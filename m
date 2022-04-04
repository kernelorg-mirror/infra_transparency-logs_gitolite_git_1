Content-Type: multipart/mixed; boundary="===============1168148308839019346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 08:04:15 -0000
Message-Id: <164905945538.10797.16682976886596468323@gitolite.kernel.org>

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3206ada4570097ba1b517adb113728fd9bfd4aa8
    new: dd89be2abbd8d1f502d5536e31d7a55cb0d9d4cb
    log: revlist-3206ada45700-dd89be2abbd8.txt
  - ref: refs/heads/queue/4.19
    old: 7127763a51a7d2dfa26a3cc21b4dc1b75a046e42
    new: 785006afceab87aec0a394d039925d58c785cfcb
    log: revlist-7127763a51a7-785006afceab.txt
  - ref: refs/heads/queue/4.9
    old: db36e3aba766a67131368df79e16de150e6c5295
    new: f1e599b04680cd53a290beec720e83f6481ab8a5
    log: revlist-db36e3aba766-f1e599b04680.txt
  - ref: refs/heads/queue/5.10
    old: a2d8a0e27b275dff36f470f21548f7da4398e26f
    new: b206acdd58d59de54657f861bbae05a606cece92
    log: revlist-a2d8a0e27b27-b206acdd58d5.txt
  - ref: refs/heads/queue/5.15
    old: a7ae94048b9b82079361645b1f3cda01816a4411
    new: 92f8478f25af039006fef9f5ff209f0e52b6feab
    log: revlist-a7ae94048b9b-92f8478f25af.txt
  - ref: refs/heads/queue/5.16
    old: a9a8e43b5c20215a7acf2ab09680012f7c2f7be3
    new: 712c160682c322b6f735e5bba1c5798bd09ef5a4
    log: revlist-a9a8e43b5c20-712c160682c3.txt
  - ref: refs/heads/queue/5.17
    old: d1ae6d3c99b973b34cb184b9ee5eab06a0ebaaf3
    new: 1c89d9e629d4a3039de89f5fc3025a914e27f43b
    log: revlist-d1ae6d3c99b9-1c89d9e629d4.txt
  - ref: refs/heads/queue/5.4
    old: 836f0284f55d2db9bc79e6c7d82ef999fa4e63b4
    new: 9b661287f9ffd0f15661693f49d45308e8364680
    log: revlist-836f0284f55d-9b661287f9ff.txt

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3206ada45700-dd89be2abbd8.txt

226d33bd6edf09b990ba6839f5129b683f1db7c1 USB: serial: pl2303: add IBM device IDs
606b1ac20169f51b5984e94fe756b2cfbbabc12e USB: serial: simple: add Nokia phone driver
964add28d4debd6f32fa85ceceaff94e1edfcc37 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
741a1c15752fb390df55882228e51c14c8298f01 netdevice: add the case if dev is NULL
e6b41cd9a2a38c82a7ccc00c59cd33c9565ac1ca virtio_console: break out of buf poll on remove
e91f58caced8773c544150ea365976711b38ad19 ethernet: sun: Free the coherent when failing in probing
6a726a0e659486cca1bf1cb9ff9be04d0c7c3fb4 spi: Fix invalid sgs value
dac188c0a5def3dc018c51f73b927622935ca2f9 spi: Fix erroneous sgs value with min_t()
9ad6cca8786217da73e97c39dbbc5ea760c6e286 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5d70b2f8f253e5d4593d80c0f266c5e7cd4fd9a7 fuse: fix pipe buffer lifetime for direct_io
5f730950763515d40bc7c625707e92ab1c61e385 tpm: fix reference counting for struct tpm_chip
5e31056885b6d596cc97a818094d67903ba13ebc block: Add a helper to validate the block size
f4fed0f780cb6360e5c38f29ef83c3eb56e1ed65 virtio-blk: Use blk_validate_block_size() to validate block size
d2cadcf8af2765bca7075ebb9cdd00fefada888b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b1e46f76d5ec62530b350d285ca2f4f972637437 coresight: Fix TRCCONFIGR.QE sysfs interface
4c4a518e3beb48ccb67405e0dc4b5d621ad12781 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1c8bb3e9d39971ada92060f8d26a2d351ba36c71 iio: inkern: apply consumer scale when no channel scale is available
3e3531470e1df0b4b2b6edd834d0b348c09d6215 iio: inkern: make a best effort on offset calculation
aaba7e3256ec1abf0b854e7869e34c1bbd624e2c clk: uniphier: Fix fixed-rate initialization
be7e76e28460a6561ef11e1087093d957fadb095 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
313d92d4262ecd768925f1cec5c3b200989c9897 Documentation: add link to stable release candidate tree
47334cff6c97550fd52c591f201445abea2e74d2 Documentation: update stable tree link
7bd0758216b00409ca10e5df3d42529f8cfee528 SUNRPC: avoid race between mod_timer() and del_timer_sync()
47298be3ef282ddc6326cb03f7617976419b0edc NFSD: prevent underflow in nfssvc_decode_writeargs()
7379d1f3dcb4fb4375053d0d3e91ad7c379065eb pinctrl: samsung: drop pin banks references on error paths
df0df8de18c45348b92a61bb58e66cc3dfddc9e6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
38e35394f15355c55e8553c17c212776328ba76c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
17b0de718fc79b4885bdc58868fb6f7d8c7de0ac jffs2: fix memory leak in jffs2_do_mount_fs
9798cb75a5e81be4602f59b140050188adbc1c05 jffs2: fix memory leak in jffs2_scan_medium
ffa4e77cf87e32485e8bf246a8c15e518c10c06a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
031179544973f27c333bd4833812bd470ba12ec1 mempolicy: mbind_range() set_policy() after vma_merge()
9eba76ee20311895f003535172921121d813de2d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7c45714b423ea6ada6eb0885b297d596bf03ea21 qed: display VF trust config
15bbdd005b1c4a784bb9b7d1b87f1a2843ed0331 qed: validate and restrict untrusted VFs vlan promisc mode
27a3addebc14253491eb3f3016f042e6723b5def Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
38e5f0a865b0e4cc4423918d55ca58c6cd1971bc ALSA: cs4236: fix an incorrect NULL check on list iterator
1276f286e360754c510c174c3182b1301034cab9 drbd: fix potential silent data corruption
3ae86ee843823432d0eb85ccd5cbadd545681ff0 ACPI: properties: Consistently return -ENOENT if there are no more references
41a0e9b830d4804a8e191417ae270c084812b42a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2023cf7e74dc52012101fa88b92c9321950e1483 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b6cada47cdabe627dfb4d92e7f01ccec8ba20b97 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
91ae66ded97bef84163ffdea196caade08845315 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
44eb5a2d1e5aea3077aa2378cc94315cebfe1d98 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
86ad53c0afeba566a4acbeaeb9c4ca4f5f2d274f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2992af88c4044a82a73d18de03ecea64deb4da60 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
88ea132d056c703980f6c98d1ce3e2f16e78ff74 carl9170: fix missing bit-wise or operator for tx_params
e0bd14a27d9b5f34fd45a68a0d3955181592855f thermal: int340x: Increase bitmap size
671e251dd00e8a2aff20f2347bc77f72ade783de lib/raid6/test: fix multiple definition linking error
98d9420eb829ac0bc69dcb626a845fdbfb8544ce DEC: Limit PMAX memory probing to R3k systems
b5fb9ead003cc527073e8ac1718e210d6c928d6a media: davinci: vpif: fix unbalanced runtime PM get
8e00d0d3c1960f5b4061993ee8c5a1d6907ac9f2 brcmfmac: firmware: Allocate space for default boardrev in nvram
b3023d6de1de057133f221bea1e6ee7c53e6d22d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
df866758f369340ef5a5687653d5b13c0c1faab0 PCI: pciehp: Clear cmd_busy bit in polling mode
e856ccc610ce6dce7f963757cf6a25bee851ce69 crypto: authenc - Fix sleep in atomic context in decrypt_tail
aaffb190d04e356d6e969af5f4c1bd1096fa37f2 crypto: mxs-dcp - Fix scatterlist processing
04aaf15e81e872ead997c019ac51b08e07cf91aa spi: tegra114: Add missing IRQ check in tegra_spi_probe
045dbc1cea50b59cb7d7e33c5effbecbe998a46f selftests/x86: Add validity check and allow field splitting
4fc3f00dfa82edd0fe5ab8c9ac7c51af2fa82516 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7fb9a5bb413b800e59d4caa8aefed13c71e608ac hwmon: (pmbus) Add mutex to regulator ops
77414bc8bfe897257954af8bd90c3ba64dbb0722 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0851b66718c37f6a90bbe7c6c8f02952ce26423 PM: hibernate: fix __setup handler error handling
1adab7e2f095bd72297ea572d3256934d883b87f PM: suspend: fix return value of __setup handler
d65599ee46739f048f1acc04cfec84ac43f281dc hwrng: atmel - disable trng on failure path
8ce68b28833671cbfe7910d9dea20e0abacb08b6 crypto: vmx - add missing dependencies
f14b92bfe7271e81900d1cc7070179565cd7aee4 ACPI: APEI: fix return value of __setup handlers
0a377259b49e70b681cfa22bf2673f5e10ca8f2c crypto: ccp - ccp_dmaengine_unregister release dma channels
e2ece43a826b06028dfe82ccbc82ff0c0b4d1454 hwmon: (pmbus) Add Vin unit off handling
76cbc22c7f99fe263cf6cc1e03b3f6d9387a67bf clocksource: acpi_pm: fix return value of __setup handler
6829a9ac0bc90c60c9ed17c4ecd925f8598cb6b1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fee3679e7c4bd11c17db0eae2efe94c39922b2a3 perf/core: Fix address filter parser for multiple filters
0afa5567428d15bfe5a1e191264bff46ce2baffd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
98a89256249b850e693399a0f89118a47922dee4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7bf36216f7405347bfffe410a509584ca0423b1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8bc69ae038f5eeeff660d0c4405923b82f901a6e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fa1ddf3813e7d6e48fbde48ddaf2cf8885f9f570 ARM: dts: qcom: ipq4019: fix sleep clock
5c28e9f68e6b64aad77e9ed1e816cf57a0bcedf4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e91c3871fb2a0df6b027c685de3ff357f5450e57 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9419a6db84063944643336b8c89a72d1b3e1cf6f media: usb: go7007: s2250-board: fix leak in probe()
c99221eab43367893247fb69958e1de997fe958b ASoC: ti: davinci-i2s: Add check for clk_enable()
d82cfa5076df67ffa8eae4a7cfd77c8bf5ab89f0 ALSA: spi: Add check for clk_enable()
8d7331dd90cdb4d32b18b6883dffc1db3ac47396 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
51af91f005b2b246b02dc128b067cb0ad5dc70cd arm64: dts: broadcom: Fix sata nodename
239195855000be54acd17f97c47578a5f28cd8ac printk: fix return value of printk.devkmsg __setup handler
1648bb29d5272b02cbd7749fef159bcee5f20040 ASoC: mxs-saif: Handle errors for clk_enable
aff411f4c65370a87ed34f5526103fe009031f06 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a963f73d54e8792b7e7aa27cedd2f028a0045b17 memory: emif: Add check for setup_interrupts
d42adef8cdf4cdf7ef1d8c79a693f371532ce76a memory: emif: check the pointer temp in get_device_details()
aef0319dcc9b18dbd7ce6c0dc2771ce987d76550 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d3dbbb6e85c076eb48bbf94140eeebe21f05dd54 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d1db3e881c70e7c11eebd4c4a6f044cc71a161df ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
201a9422c6c0bb8116cf907a05c4b486c4a0acd7 ASoC: wm8350: Handle error for wm8350_register_irq
cc816deae24578bd9c9f7e571a0601aca6fdc73e ASoC: fsi: Add check for clk_enable
97a5fe8bd0922d9dd7acf168411c4588a9100a94 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2ba4ae82ad372ac267b3397d9e64624dcc82a7fe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5bd206062459747000f9acc4b638df536b49d7f9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8dbe7a218e54762fca9c0ea7ccc70bc7a022e434 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d66c0d533e831274ce7efc5ec48061fbb09f81e2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
af41a0b0973f58a15d92ea26fd780b2d19796cfd mtd: onenand: Check for error irq
4068cb41f580693a696abd678e084293b3d289f9 drm/edid: Don't clear formats if using deep color
71e4fd4ced89c9d22407aff095826b462f23f54e ath9k_htc: fix uninit value bugs
e2b59b987290799baacb3977b23e97ab318c345a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6fe1e27d52925ec9dec0da14c7f428bac4208c3e ray_cs: Check ioremap return value
f938a78bd966b9ad8aa517c5bc4f75cde42c5542 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ea3f8ed1e0dae1f9d88bf1e6de094883d6148eb4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
854132ea4d8da096b7e1261a9982c49d56a511a5 iwlwifi: Fix -EIO error code that is never returned
36ea448304ff8d3f76d8815a6d08e6c140a0ef9c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
aeaef49f9d834dfbcf84ff470852c6e381cd49b1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d04b9288b54d9eb043ddfdc02758ce371a8d7b9a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1568a0b8d729a6cdbd5270bf96005c3825aaff97 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a2eac9bb5e39e4a530e6a8d0927538beb247a3f8 scsi: pm8001: Fix abort all task initialization
8c4631d44b6bd63df141949e9c3f125ebfe6b913 TOMOYO: fix __setup handlers return values
0b4f1749758d84cc11709bf3568ce0d8c1f0dd4f ext2: correct max file size computing
c8194f81545bcddb54518365285b933945485aa7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1fbc3cf7dbdb1b921a22c6d671ece5e674c4cad2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0ffcb3dc4b1195d20373538315f14bfa2978976d KVM: x86: Fix emulation in writing cr8
9e1f2fe0eb69069d8bb6b6fe44ffe94d7c4eab43 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
487ee85e367e33f3e643613f9278c54fc0356ac0 i2c: xiic: Make bus names unique
cf5fdb03cfcd5e569af0255451fb5fef0d539f19 power: supply: wm8350-power: Handle error for wm8350_register_irq
fca59498bfc7d10918eff383a5e17fa25873134e power: supply: wm8350-power: Add missing free in free_charger_irq
38153d5f5d04839f84c08f50161bfce4aa610684 PCI: Reduce warnings on possible RW1C corruption
22727b2a929b5ef48a0f59a0d782ae8030946180 powerpc/sysdev: fix incorrect use to determine if list is empty
c7f4353761b11001edc670492d08dfd2a6f476d7 mfd: mc13xxx: Add check for mc13xxx_irq_request
58b65b234e3e2232a496040a90634c2c8fc7d9b3 vxcan: enable local echo for sent CAN frames
f465f5a64caa5adc19eb20d98f852ea6ef15b6e6 MIPS: RB532: fix return value of __setup handler
f8972ea3763380577e6298edbdf8db2b3cb59de4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e91c35b9b14048897a3cc058c34720fd91fab629 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e40662f75b5e6d41280392214e88c275acf65bfe af_netlink: Fix shift out of bounds in group mask calculation
cb1671cb7a019610c76d42fe482a8880dbfcbe4b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1a544642a2decec2d853efe57d6260a0a05b2bc3 net: bcmgenet: Use stronger register read/writes to assure ordering
319128993d1157dd7ee1f4c56aeef7c30ec438cd tcp: ensure PMTU updates are processed during fastopen
287e3b8ae37a72e1da018e7f2aa952ef45992314 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e684cad7c261ef21bd867c076fc24c6cb155a535 mxser: fix xmit_buf leak in activate when LSR == 0xff
4a509fbe1bfa96358681b8f7987691506ba48970 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20e4da60e3e1ce1bfb7fa6c6a4240ff0d2a7f0ed staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5f06931effeeb742ee2f90a9bffe0a9e93311de9 serial: 8250_mid: Balance reference count for PCI DMA device
553e3faca572bea19b9b7d27786b667cc9aa7ad8 serial: 8250: Fix race condition in RTS-after-send handling
0ebd49a4f6cf22413efd631c398ecd42b1c9b23b iio: adc: Add check for devm_request_threaded_irq
6b17c6f805ac18e9b548c4d52fe7eb23dfa8dac4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
587405117e87eee5ab5916725e2cbdce2c5095c3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c78e7dd6dc021a47f1f3be8d96b3a94624283f4a clk: loongson1: Terminate clk_div_table with sentinel element
2b1008d34365a0c4086a7a8c5611efaec258da8b clk: clps711x: Terminate clk_div_table with sentinel element
0e9ae908755caab005546e27a00c50afecf6bf1e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a6fab7f312756bdff2af63c503c82982f0c20b9b NFS: remove unneeded check in decode_devicenotify_args()
c6e6220cf6e8839d550ecffc0736058580b711cd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4d5deeaac4ba9b3f565f3e0e8d30781c83fff79a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5f242c614eca22fa16de7046640f4d827ca2fa2c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f100226ed0295f6134740833d6562162da257857 tty: hvc: fix return value of __setup handler
1212bfa6bdf3d4660182b0ba0fb84d5d2307a999 kgdboc: fix return value of __setup handler
dad0bf5034b376f0c74b3839d2dd6d7e277363d4 kgdbts: fix return value of __setup handler
f12fcfa0aef9b1a012d90ffa4dda422fcf260228 jfs: fix divide error in dbNextAG
2cb49589b9a9a6951ceab35b21febec336958439 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4f0cb95dc07828032b7054c4c279a56899cdc9f2 xen: fix is_xen_pmu()
b5c56986e09117c56c4ffee1bc1acb34a3e3d48a net: phy: broadcom: Fix brcm_fet_config_init()
689f690cd1e4251453b8369c2747ec51fe5ce9b8 qlcnic: dcb: default to returning -EOPNOTSUPP
8500369a0a67aca73215d84dff4f797312061a42 net/x25: Fix null-ptr-deref caused by x25_disconnect
22443b0eab0f4119382d20769b813c0fcff3894e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0e3da49f26fe3d4ae99c2f94f6a06446571f827a lib/test: use after free in register_test_dev_kmod()
25db4e44363310f5eee91c4ec2fdc9adda57b610 selinux: use correct type for context length
2f767ce083fe79422fac97c80ee1dac4b5722d2c loop: use sysfs_emit() in the sysfs xxx show()
6cf09108f6a77f4b4728aee599dcbb3c29c2ae5a Fix incorrect type in assignment of ipv6 port for audit
55c5bf78f3520c9e0b43848653841f376806171e irqchip/nvic: Release nvic_base upon failure
3304479841b3bfc675cac5a54a58ab4b6816b353 ACPICA: Avoid walking the ACPI Namespace if it is not there
67595b51c5dd1c3480a551b2c3e7ad46bd11c199 ACPI/APEI: Limit printable size of BERT table data
875bff1c2ec488b0250658253e05fb239b76e538 PM: core: keep irq flags in device_pm_check_callbacks()
9dc3c21b87dece4f4ceafba854ba68b75b744a0a spi: tegra20: Use of_device_get_match_data()
38075a5faf5e03109b8c5ffb3b036ced831c3b82 ext4: don't BUG if someone dirty pages without asking ext4 first
a0c927399b04760a4aa243f93a1f28f5ee2f626f ntfs: add sanity check on allocation size
7cfcff898bbd3bef0400abaca6831c98625baa7d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f6ef065a6631973791eac950a4156e6cb99336fb video: fbdev: w100fb: Reset global state
5f8cb99682a413c7d2bf15f7e0510d4b9c274078 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
18152b1252092a4099267c9ca16883f2893454d1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
30cdfe1d38ffccabbc95f95baeffb9a645e17b8c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
026e508d10fe43f9b2ecdca9b1e3e7bbbb408cab ARM: dts: bcm2837: Add the missing L1/L2 cache information
dff39daa3436429c24844140574165b303d38694 ARM: ftrace: avoid redundant loads or clobbering IP
7f8c70729eeb04ef6df91d2b271d28304626a53b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
880360c92c81ec6a02f02a15c0fb4c937dc77c8a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0092549d61ecf5b88077dc2da2c330aeeffc0929 ASoC: soc-core: skip zero num_dai component in searching dai name
d559da2465c464ee630358aef5874120d1ece755 media: cx88-mpeg: clear interrupt status register before streaming video
5e1396f6d6cb42a20502c2c92553600ab8ade0fd ARM: tegra: tamonten: Fix I2C3 pad setting
7fa920a6ae561ce4b3c2fe0a048e6e619db357dd ARM: mmp: Fix failure to remove sram device
bb96991ca4cb711e23a35459dab973984f8a4032 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f052436850c5d27164fa3e7c8ce92196665e84b5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2e82dfaff0aea87119f0b0108a26ec98c5d310d2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2169d3b21447a4978026ddbb716ee47651650096 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8e682a741b4b171762860cd3d904b3b6556e837b powerpc/lib/sstep: Fix 'sthcx' instruction
126e6e73fe5c1e95355f6f727ba30fca80a8cc53 powerpc/lib/sstep: Fix build errors with newer binutils
dd1274e0ea8d72f8353f9025acd7687c7a9a4558 scsi: qla2xxx: Fix warning for missing error code
e68a65130f23bc487e41b665be99aa9db38b3150 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
45fe39d35f4174d342144725a2f4bfcc5a19d180 KVM: Prevent module exit until all VMs are freed
b7d89acac170b989641e3c248d252cc58e85a78e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a7dce5ebdf8d7e023b1b7a712dd9f478f5cb4cb0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
783d704598fdae8bfa68a2016ed17949954e3538 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9b8d13221684e42f80bdef886d5c616943457347 ubifs: rename_whiteout: correct old_dir size computing
e01d6b4282764cd89801ad8d35b8057107fd813d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
40c6c6603ed77941506c94b23acf391c79bcc492 can: mcba_usb: properly check endpoint type
9f5680ac2bc1d9a95c091e8ef6bbfc2ea7bc47b7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c05005bb1c0ee50d9a7d05cdede842c7aa493b4f pinctrl: pinconf-generic: Print arguments for bias-pull-*
2763f70da8c5bc13d706da8aa3a5843da66745bb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
dd89be2abbd8d1f502d5536e31d7a55cb0d9d4cb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7127763a51a7-785006afceab.txt

bf619b0a5ea98c56fdd5c0a752a5bc29912ac578 USB: serial: pl2303: add IBM device IDs
0b223fd9ba524b0048bb0e090a5a0830516bc0c3 USB: serial: simple: add Nokia phone driver
bde156a90f9dba0d6557474ffba2b67047c52e3c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1a3fb3618ce0f8e168609c05986ce33424f3e0c2 netdevice: add the case if dev is NULL
9b1786ae0f194b59e9bca5d9e11a3ad5d4c7ba3b xfrm: fix tunnel model fragmentation behavior
84706dc57fb1e688cfb7bf1fd7ce54297f7e9f41 virtio_console: break out of buf poll on remove
883f2d41b6b751922721f5d14d1ef6cfe439538f ethernet: sun: Free the coherent when failing in probing
0c157a83bb732ca2379758b5f42ac284f68529bf spi: Fix invalid sgs value
72a106fb1d6100c5b74d619dc048c47a8a126384 net:mcf8390: Use platform_get_irq() to get the interrupt
aaa5b3181e71d23c462a6e2730d391faf0863082 spi: Fix erroneous sgs value with min_t()
957927be9ce559121a00a232816c3ba6b27bf66b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b7f8cdae0bdbd992a8eac33f20381ff7fca5e6b1 fuse: fix pipe buffer lifetime for direct_io
e26e8c78fb63f8aae184a6114aec3414423fe6d0 tpm: fix reference counting for struct tpm_chip
dba689339d7fc29d78dc731641365b2b3a03fc44 block: Add a helper to validate the block size
cf3e0e2ffe36404ff31c60c567dee577496cb607 virtio-blk: Use blk_validate_block_size() to validate block size
e64b72a249ac7dba56bedd8d0491b8b4a1ee6bf6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
92e116157ec6e4d77879e6e872f4123f4462aca6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cf2672ac2db2c5075aa9430a42294ae5220ea65e coresight: Fix TRCCONFIGR.QE sysfs interface
fc77bf8f01cccf73b4a29f9d986dc606ce67d80e iio: afe: rescale: use s64 for temporary scale calculations
3b0aa7f02f4b68d8d9a5630cd1f6d88bd2e75dbf iio: inkern: apply consumer scale on IIO_VAL_INT cases
0bbf21cc665328c76cd64ea158f5db110bbd0bcc iio: inkern: apply consumer scale when no channel scale is available
fe94e66d2e6a09bfafce6f4fdb3dd7bf8371dd9a iio: inkern: make a best effort on offset calculation
81cdf7518afbf8bd085793e058e19cb7d0ba14bb clk: uniphier: Fix fixed-rate initialization
eafd5a58af4c1d2583342a541c1d7ea5265e0e68 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c79f8c97ac68c4537b9268e83417fb2720dd48b7 Documentation: add link to stable release candidate tree
718b14f43fcb39ac98f1d4d358eec14e13f3b1ec Documentation: update stable tree link
9d81683a5b511818a7bd420be4806785a9ec3a4a SUNRPC: avoid race between mod_timer() and del_timer_sync()
f7c90fb068dfe5d1b7f905cf8e8c188e0c3d3986 NFSD: prevent underflow in nfssvc_decode_writeargs()
0a798f82862128dc4ce85e613259e5108a1c4492 NFSD: prevent integer overflow on 32 bit systems
01620ec92db90f1807544a0b789b481aac291e2e f2fs: fix to unlock page correctly in error path of is_alive()
3026e8fded050568a407381fb96edaf2348dab51 pinctrl: samsung: drop pin banks references on error paths
0e0120e530b4df42a727dc1864fde520160174a9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fcfa11237cf040fd3480699b7df15a8da6b6d218 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d3e82f9feec65a53ff982bbfdfb3edbb98d2378f jffs2: fix memory leak in jffs2_do_mount_fs
bc51ffea8ce815190f52c54a2608d7f79409a536 jffs2: fix memory leak in jffs2_scan_medium
3991ef0dba020d62dacf1fef3b5460ac422560e9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2b76a8f90a94dcef0b99ce68389e60b94b747e11 mm: invalidate hwpoison page cache page in fault path
92177d2aef77d2a220fdfdb610c200045d8bc8ce mempolicy: mbind_range() set_policy() after vma_merge()
f791207290d9d57ce579f88b2f39c80e5117edde scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
28c7ab9b9c2b72a8821d8a82035b835188f7fd03 qed: display VF trust config
879e02c50cbcba7adbb2efdb8b919c339390e5c0 qed: validate and restrict untrusted VFs vlan promisc mode
25fd66b0347c96ca43c0b614851bdaf99d59cdea Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c898892fbd1f1f37c81550869c76b1660530ca2c ALSA: cs4236: fix an incorrect NULL check on list iterator
a57af894fa0f3e7ebf745916388e01df44e7a279 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f04d05c55b75cb0981f080ca76e3f335ff8df033 mm,hwpoison: unmap poisoned page before invalidation
aa2bbd373beeeb3d2919db802832584007eba8fa drbd: fix potential silent data corruption
629eb2c8937a6164455203be9257adbb045fc2ca powerpc/kvm: Fix kvm_use_magic_page
e2be614f414b63ac00db57b23491ee730c0ef7dc ACPI: properties: Consistently return -ENOENT if there are no more references
fc331e46b3c2727effc797763cdfcf9bfb9da60b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b886b9d34c07337ad20c34460d6779fb73a17bd3 block: don't merge across cgroup boundaries if blkcg is enabled
bce28fbf50763a234700b9ea4b9d97f360dfd927 drm/edid: check basic audio support on CEA extension block
a0eb11f09d37cc8838aa0c47e61049f766aeeb2a video: fbdev: sm712fb: Fix crash in smtcfb_read()
a7929a64671e0ad99217a7a98ded0e4ad20f26db video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c7ab82367faf542cb19d6e475573c5666a99217b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8c812c37abc6d63821eda7fd4db0c63d5855fcfa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
70997f1b0051364412f09c2aef48fa71ded00665 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9c99a7a205cd34a883445b9cd674375ab63bd6fe ARM: dts: exynos: add missing HDMI supplies on SMDK5420
40515f5a14dab91cd1cae9ed71ede904ca6828a8 carl9170: fix missing bit-wise or operator for tx_params
76250f26a82919f1f8bd5acec14ce8aa564d39a5 thermal: int340x: Increase bitmap size
0f10805c9aee08a723a85abf8c049e10ddf89248 lib/raid6/test: fix multiple definition linking error
8248e48c5966cf7ddff8ec9b79072b98eae90cc6 DEC: Limit PMAX memory probing to R3k systems
08f1b84fa30722e99636b989722b3adc1fffe4b5 media: davinci: vpif: fix unbalanced runtime PM get
86a7a928d99c0dc330f9d256d26cc50da3ee9f31 brcmfmac: firmware: Allocate space for default boardrev in nvram
f5f5fc667104c29c155f5f108268c8b4b36b540e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
50dbbcf281250161816f15eb780e06e58ee54ae0 PCI: pciehp: Clear cmd_busy bit in polling mode
67da5f501a8fbf464f63b10647e15b70a80711b8 regulator: qcom_smd: fix for_each_child.cocci warnings
04e965c78352f482132178536c80a7badbbb94d7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
61166bffa276da6884a046d726b3cae1b4d10f8a crypto: mxs-dcp - Fix scatterlist processing
2976b9a1efd2f505d91213edc2d07c39e132513f spi: tegra114: Add missing IRQ check in tegra_spi_probe
365861788b2707733323d194d3e77659b552f2f2 selftests/x86: Add validity check and allow field splitting
01d58b75b3495084faef3c69d6916496213346a4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e1397eb53a3dd1b4a540335c7cef2ce9653d1d31 hwmon: (pmbus) Add mutex to regulator ops
3e6a1de4261e6d63c4e61cd943331b99c9867d1e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
be0bb4919010ddbd30f7212f68c0e3292b5a7b7a block: don't delete queue kobject before its children
0c89f9ce3ed9faa7cbde7ba12a956424f8472046 PM: hibernate: fix __setup handler error handling
de328ed60ab618ab58aca2e958792b72a8188734 PM: suspend: fix return value of __setup handler
3d570ed3daab4c20ae069b70bc7e7e30e61b5afd hwrng: atmel - disable trng on failure path
d4de3543808c41c9d79bade3c20d21797913f813 crypto: vmx - add missing dependencies
61d5ea62274e00478ca870fbd9b93f5b58f37be3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3a9662bf557285f11ef09da3e4afaa7371239269 ACPI: APEI: fix return value of __setup handlers
3050aa35e9fd9a77c31f96c9dea09da9d17aa62b crypto: ccp - ccp_dmaengine_unregister release dma channels
26373c02ef13a795b1be454db125c128d7f89e0f hwmon: (pmbus) Add Vin unit off handling
f9405391820fd6c5ec9136816f51b7653c8793d8 clocksource: acpi_pm: fix return value of __setup handler
70241e002cabb193cb955460052d575313aec146 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9d4fb8b402028a9e74cbf0747c882c1c9ba94099 perf/core: Fix address filter parser for multiple filters
704135e6420cb93522254e491477f1f6f13efd2d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1b98ce611e16c660695a3a4c253c47d18d06639b media: coda: Fix missing put_device() call in coda_get_vdoa_data
96384da4e2a1c80ea516480f7fe541b47a344fda video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bcf6dc36657d6ad1e7cb11277e688d9db17ecc8b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
11c1b7588005be8c8070d0aaa73ca89456cd9206 ARM: dts: qcom: ipq4019: fix sleep clock
6050b1146dc899e8d116d77573c2294318f3c5b5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0db343213bb955bca7ce0d5d994e9df62810d3b3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c7f44ab7118cf5490d00eb03818e3fbdfad33102 media: em28xx: initialize refcount before kref_get
0b94eb789c9e3e3ebdd42be033d9ac2ac579819d media: usb: go7007: s2250-board: fix leak in probe()
c5f8bd3fc69034b20159620b9a1a24d0b0537111 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5f03f723d32bb1924b936a59d7baf8b51fb59eab ASoC: ti: davinci-i2s: Add check for clk_enable()
15f371c442495b87fdc2d980cb683b0004fb8e5d ALSA: spi: Add check for clk_enable()
294a6b927d75e49580d5d363c91476a4d9af9739 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c27ff747c676b9ea39a998ddba4c356b9be662ed arm64: dts: broadcom: Fix sata nodename
06287bb30ffba5802fa905660b2a100ace9a413a printk: fix return value of printk.devkmsg __setup handler
9e2d2395be37e6d4af98963ac4188186c134ef04 ASoC: mxs-saif: Handle errors for clk_enable
279723cb97ae7329cda28be0197ccc16136a6acf ASoC: atmel_ssc_dai: Handle errors for clk_enable
6ad99d602246041542ceb32a5626a5f3ea34b5c5 memory: emif: Add check for setup_interrupts
c13fe2fa40f000f74155f085bdd1cb5954934fdc memory: emif: check the pointer temp in get_device_details()
da40fc3bdec4d8de97de1dd4bdcde401472c7a16 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8cf843434fb3115ed594e84c30aac659e916e49a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c00c9b4fcde0bbe7f315850adaa62ded6a3db06a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8471e9cf70dc6c71f219e6e67c9fe94a211e5309 ASoC: wm8350: Handle error for wm8350_register_irq
7913eb139f31e5e36b06bc903e943f7f89bfb1e6 ASoC: fsi: Add check for clk_enable
9c41cfd71d067e0468221ede6ace3adc94d3e74a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
176c222e06010f26e935e4c529a48efefc13b680 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5d4028d592b5f45341c4f18fb5ef93b0ea5a2317 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
071b731a091eb0338ca44c625f7f2a73b2207182 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
58266bfbead7d185f7ac48a9a4956e4f78937f84 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4f850ca1f1cf0880a8447d43791306f88e60e640 mmc: davinci_mmc: Handle error for clk_enable
aad45e162c77b2740c10ead102654ef4d8ae5be8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f297c1d13e11b076154ba6b076350729a0ecad31 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fd59cba4d8f8e731ce25984bd8ab4e4b6a0ce05f Bluetooth: hci_serdev: call init_rwsem() before p->open()
08f5005fd5a75b858dbc8aabf52211cf8efdee88 mtd: onenand: Check for error irq
6785a512c6570acb96f5c5b9e3f7ecb70211926a drm/edid: Don't clear formats if using deep color
3c1dda77d242d211785183ca6f6a3e6f4e75fb92 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
475236d35c71fd53f06cd13f950c38e90eb47517 ath9k_htc: fix uninit value bugs
ebcfc6f05ef6e9cf2abb3411dab545fd0f7e8c0c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
536257f6cff954af9bc84612c3024b2aadfcaf85 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
62deeb538679919876108d8d0e8c709350ba3425 ray_cs: Check ioremap return value
cfdf9bdad2da9936cefc0cd0a16ce808828da9b5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
defa92d8235c29cdc330ce2041cd0a886941ff80 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
56288029746f8701fa545a7e1deb52896ece21ae iwlwifi: Fix -EIO error code that is never returned
b73cfb14d8f1150852c06791cb431658a8bf8093 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1775fb53af478c980d515b5de5315fe43e4a3e22 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
88e9bef8fe182eb0aa62c00d792e055e18d0dabf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
635b274f94b906043c05e66deb50e4d96274e35c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bef1d32f0f9d5332536038546016a5d75d9fc833 scsi: pm8001: Fix abort all task initialization
10d2fd01fe300182ef11442986cbca4863390441 TOMOYO: fix __setup handlers return values
5ae7dd2016e2fa4eddcd2d7813386cc9d01c5070 ext2: correct max file size computing
dfa58eeee151702f2552cce55104b0d220731a77 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
84017d09a3b955422358b9ebae315f579050ac0f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8284faf66428e63482203c40457f249b13a887ba drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3373535f9514fe05690959d9502c00a97235ffbc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0b5f43b33ab14fa81b83b96b8bcd9b09e7b9bd42 KVM: x86: Fix emulation in writing cr8
8414d15e941ec6b5f12ab787266d8f07c1227806 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
082549c462c1c73c53bececebb57d6010164eb43 hv_balloon: rate-limit "Unhandled message" warning
6ba708de143a1b21265bd670b66ea432922f454c i2c: xiic: Make bus names unique
dcf4200a750f0deb5b1127e1be302f362b475b5a power: supply: wm8350-power: Handle error for wm8350_register_irq
902d70a803043c7a33284ba0f74fa6e7aa9ec03c power: supply: wm8350-power: Add missing free in free_charger_irq
e51bf0870d9dc69b5dde8f68d5f127a19dd0b96e PCI: Reduce warnings on possible RW1C corruption
a8b0604e9f852b5c21d5fd8f6248ba3bb2fd1b43 powerpc/sysdev: fix incorrect use to determine if list is empty
c3852c4215d4ec7569e75bbbc8ae2e51b255b53e mfd: mc13xxx: Add check for mc13xxx_irq_request
ebc8de9f35cc85d5b911dcdda0b752e8fe5ed57d vxcan: enable local echo for sent CAN frames
e9776d363a7ff9b1e7976f4ddc0a3d6ee24ca264 MIPS: RB532: fix return value of __setup handler
1586b19cc0af02de1c9eaa3f87730a1a5760fd59 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bcfd7450344421000fb86470069524f44022e49a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
839707b35acd7ac7537b413725cc68e32e5180f8 af_netlink: Fix shift out of bounds in group mask calculation
7931f65f4dc56a30ae3c4e844a36285783e46176 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
915b9e23a0e912e752dc77d82ab99b1f8c9cdb58 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a4ba23ac457c7188bced1b081d373580279a7254 net: bcmgenet: Use stronger register read/writes to assure ordering
893bb57de680d1c8cc59902b02bbca8d6c374c16 tcp: ensure PMTU updates are processed during fastopen
33de623b74d20953389bc794f6ddbf46cb42a89e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f47d8c481b13582db24aa5d33db3c674590667ba mxser: fix xmit_buf leak in activate when LSR == 0xff
34ff3d9a25e1e5d699a6898f153f5b188fbfa9d5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1b9ce5612de27c25fa59c0b48e130a3f6129056e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
86e51a2885e05b6b7e23e55c6235764e15d8f0fe clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f3e0e6de2a3478e8926f4faf3aa1bcb3fe277604 serial: 8250_mid: Balance reference count for PCI DMA device
ab5d3cae0b296dc189b70735190e39ea9358dca2 serial: 8250: Fix race condition in RTS-after-send handling
382d10bb5b707c7881e9ecc1ddd00a043333a223 iio: adc: Add check for devm_request_threaded_irq
405f1a006baa92753d9522984da5867109094b2d dma-debug: fix return value of __setup handlers
bd6df646c83e98e00bb982d8616db5e30be6c5ea clk: qcom: clk-rcg2: Update the frac table for pixel clock
85c692c1ddbd1473b03f6e4a4485a157db908beb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ab9ed295d665b3b6554cbbc19de5ec567bb990be clk: actions: Terminate clk_div_table with sentinel element
df02bd795e05ee332c1cc2ed17ecb62ef49a432d clk: loongson1: Terminate clk_div_table with sentinel element
c9cb4d6e9ce9e4e32606daa68e693571cec797ed clk: clps711x: Terminate clk_div_table with sentinel element
91fe0a422e2c1755761c29310e40bb3ea5948b09 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c996cf3a8829510814cde5979f06885cc25c67d9 NFS: remove unneeded check in decode_devicenotify_args()
fed1b07934e4954094d6a1d99f2ebfea738bb477 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e6fa386e87c55233f70906951f1e522b035aeb6c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3320ba0961f36c4d0894f541e4e3a47bbac7e38e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
31879d4cc9329ee18ab95c7f60ed0ac955394273 tty: hvc: fix return value of __setup handler
81660327d004ee3b56a0fed4295b76ba8144ecf7 kgdboc: fix return value of __setup handler
dac1a21ee51db48c3af57f545b1782d14f238242 kgdbts: fix return value of __setup handler
8ded53a89e18a5b25e16cbaf35f072069504d22e jfs: fix divide error in dbNextAG
1e42f7737c0281637103f65e80d06d0adc058638 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
05c55155de5c817d0660dce6e53bac98bfe4defa clk: qcom: gcc-msm8994: Fix gpll4 width
243003564d318f46262980160c596c61ee326276 xen: fix is_xen_pmu()
53e4a7c2d3ae7c982c9aeeff415a5677b2c6fabe net: phy: broadcom: Fix brcm_fet_config_init()
ee8f42662f288c619e9dece6139dc364a14aed7a qlcnic: dcb: default to returning -EOPNOTSUPP
d85756a8e3ac053cc48023b96aecbb3c8b45fa7d net/x25: Fix null-ptr-deref caused by x25_disconnect
29d216833334271c6c66f01c9150b72da536cd3f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
48929b8cfb191a55aa1d4b6ea1234aca24e0e457 lib/test: use after free in register_test_dev_kmod()
b794e0bced6cc8a9d8485c84dfa2c40d2420bcbb selinux: use correct type for context length
344b91e99a3c40f049544e20261a46f9ed96712d loop: use sysfs_emit() in the sysfs xxx show()
9111b3b3878fb32a34752ca6129da2707e5b51a1 Fix incorrect type in assignment of ipv6 port for audit
497922c66aec263c44e59e83bbbc4ef52da65c1c irqchip/qcom-pdc: Fix broken locking
f2f33dc82baaecbd45c9038b5c1d2c5cc85e586b irqchip/nvic: Release nvic_base upon failure
e7c7b3e0ce6016f3a18035b893e40e1c40e627ce bfq: fix use-after-free in bfq_dispatch_request
e042e59733a57af24976ef9a53dfefee8991024d ACPICA: Avoid walking the ACPI Namespace if it is not there
653e745b9e99bf42161d141b5920734f487a6031 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
818f81e348db6382126e2d8f60bc6fc3a97fcb55 Revert "Revert "block, bfq: honor already-setup queue merges""
354e72705b4e33ab23d6a864a273b8f60adefa6c ACPI/APEI: Limit printable size of BERT table data
ab7e13609a41c2cc8e46adb86d372c7ac3ef1fea PM: core: keep irq flags in device_pm_check_callbacks()
77b130399244e9adef143f5399d6c06892b65e1b spi: tegra20: Use of_device_get_match_data()
e3ea776a8b2d759e730875cc80ad4154fb4be051 ext4: don't BUG if someone dirty pages without asking ext4 first
267bfe8daa81cff6669622ec1bc17d87ea60e3f1 ntfs: add sanity check on allocation size
ded04bb8558d152bf0aff3847b585d7463a04a79 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d6a42ca02db65bc63d00e5d48caffe3f38b606ac video: fbdev: w100fb: Reset global state
3a8bf545d19124e9dabca604c5389971b108e824 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8429ee9dd5ebdb5f0e220d378f7468e1475ae6c2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c49fe1ad2c71ca9ee2d3ea5c53ef62a793b72d53 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7bcdb244f40fce2f3da3ba34e6be7ca04eb71a9e ARM: dts: bcm2837: Add the missing L1/L2 cache information
6ca291325e9b0376e1e50ded7c75f716f376f4a9 ARM: ftrace: avoid redundant loads or clobbering IP
eb4bcadb5733189f07fe9c849598ce1f0d5c6bdd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
21e41685c38f676cb7ae6610d55f93a084c43084 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
43a607456bc35cfd2afe44a96529c366b852678c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3c770c30caff2c1a4d00296bb9c186f8c61eae27 ASoC: soc-core: skip zero num_dai component in searching dai name
76fe045daa60ad381ec22fbaf422616b6f6c1a48 media: cx88-mpeg: clear interrupt status register before streaming video
d2fe506f92c09c86c2b7dd61244ff369f4c61dfc ARM: tegra: tamonten: Fix I2C3 pad setting
f790db34354980f4d97d5edb1a657d21f9914dd5 ARM: mmp: Fix failure to remove sram device
fbfe79bbbfaa4f7d0e61c39740b5615ad28b8e79 video: fbdev: sm712fb: Fix crash in smtcfb_write()
32950c9c9fff3baa218b6c240426dc2fca018d18 media: Revert "media: em28xx: add missing em28xx_close_extension"
48f512451052674474ef6be87c044088473b889c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
edfd08d95b001557ab08853fee64a6cb8766233d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c2619e9651dc5f22f2780d793f9efe6110442894 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
61032c52e5821522a40d3ac16d970aaf023c613a powerpc/lib/sstep: Fix 'sthcx' instruction
194f60ded00cda78b8bcfcd9a8adbdb721f8d558 powerpc/lib/sstep: Fix build errors with newer binutils
2d0a98509d255c2451ef7f08e86d5731f06b986b powerpc: Fix build errors with newer binutils
3d296cb24091574321e2a3f3c24ab2cdf27e4f46 scsi: qla2xxx: Fix stuck session in gpdb
b1f4c0bec10488d094b86d97a5689b121920b4ea scsi: qla2xxx: Fix warning for missing error code
18fe2a5575c802d40ddd1521b42a54b6204911f2 scsi: qla2xxx: Check for firmware dump already collected
1cfc5ffdb179d9bba53efbbd5e3915cb694d2fe2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2b5d28b64540d424f2025be47f5953cecd4079cc scsi: qla2xxx: Fix incorrect reporting of task management failure
feab702a5adde21fea1bc305fdc29668548f7897 scsi: qla2xxx: Fix hang due to session stuck
80df2f410fed1813e1abe61b9102a98480df8f98 scsi: qla2xxx: Reduce false trigger to login
5130c707557b946d70b2bf7bf5cc466309f1685b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3abcb8a2fc18ab1d21b4e5a2398dee764e4b72ac KVM: Prevent module exit until all VMs are freed
40061f1c5b4e2015ebc9657ba69915bc839734c8 KVM: x86: fix sending PV IPI
b2aff7895bbb3b7a47f1b923e09b7960cd374821 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
001462541d4e95f9a7a6350e976a777f224029bd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9c95790c35e6669bd9d4701dd93c7718214f4a43 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
646c1dc6f1ad1d7c5aaeef4ae3a3ca291738fd2c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cc898a6726b101bdd24e9a7de1b4cbbb8825643e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2644a4c7eb9e8cc69f77aa22ba808a0961448df9 ubifs: rename_whiteout: correct old_dir size computing
4bd4b136f3e1eb77b2fe7e45f5c57bd2ffa9cb15 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8671ce0a3b2c268dcbb038e43d0f881512dc4cb7 can: mcba_usb: properly check endpoint type
10238539f5b2c44b62277b661cdcf717abd970c7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
dd67cae35ef2fded524298a028c525c1bcd99c78 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a64bdbc56c3673a0cbd8770c5d3e4eabcf75e286 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
785006afceab87aec0a394d039925d58c785cfcb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db36e3aba766-f1e599b04680.txt

b7a658320d4ad4475f5ccd7e41ce97d83542ccf0 USB: serial: pl2303: add IBM device IDs
f6e0509bd00a6680000318e20f0d3c6e19408d5d USB: serial: simple: add Nokia phone driver
fa011403ffdf6b8f3e71de7d1d688707b001388e netdevice: add the case if dev is NULL
50c9a6a4642b2d20e32c85cf1ba774c38e404e23 virtio_console: break out of buf poll on remove
cbd75da39f4da42d327c315d95a49da1773cbf68 ethernet: sun: Free the coherent when failing in probing
8211d059c3a6cb774a58d1c47d52f7484b16d895 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
098bacda5bbcf620147613ac57e5bfbfe4e45145 block: Add a helper to validate the block size
54755cda93562a96d6d875d38610c7a374a914be virtio-blk: Use blk_validate_block_size() to validate block size
78db46057c06c42922b88515f3346bd44def2168 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
852c4b312a6409e09101ea98dd7b1f5d51ad3da6 coresight: Fix TRCCONFIGR.QE sysfs interface
d53d27bbf551e0503f4092c9aba5d59872291527 iio: inkern: apply consumer scale on IIO_VAL_INT cases
94727dff4b52bbc7005b2af4b446a223115bea0b iio: inkern: make a best effort on offset calculation
d515ca1ffe324a3e08ee4ca71e85b0786e1101e5 clk: uniphier: Fix fixed-rate initialization
5c7d744400e87f8d7b0a3adc46fdaae7af300e33 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
eba18fb13cb992641931307c5a3638c55eaa00b8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1c712054b1c540ee2313333f7e2e0632f8a8b28f NFSD: prevent underflow in nfssvc_decode_writeargs()
2b5a22f6db169b914fcb6c6d86544fc66625ef34 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4bbc8cab4309de17c9125cf0c57bf95e43058740 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5c2f3cba02d2af85532beba08a4bf95aa987c73d jffs2: fix memory leak in jffs2_do_mount_fs
86103b9eb0f9922849f04109bef1b51d4ea76497 jffs2: fix memory leak in jffs2_scan_medium
966f48d336593de3d9c5b347b2fa6b118255d481 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
62bde3ff7a50ce6206357570e083f49a7be0065a mempolicy: mbind_range() set_policy() after vma_merge()
9a3630dd8bf6823cc1ba90a98de89c6519580753 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e9e3eb306cebc128f70d0c1aba0dc75d8b93ae2e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
403873f777a7a91e1868dd11ef265709f68b6632 ALSA: cs4236: fix an incorrect NULL check on list iterator
c02eaa58de926879091dd20d80f4f9f2f7beaa19 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b4cfba80e46a9e2ea59063c899497339eabeb8d9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
79db2bd934f70f0ce3503b2279192640a7229ff4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
764f9ab6289f9ebac0acf21331b32fe1f78b5930 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
02f27a14bd23c4309dacc175944c9ca1c16370ac ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8d1677df15d89c6059b56b0d5b1e1fb51bf1444a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d630feb40bdb3c618977ad256d0465b744c2871 carl9170: fix missing bit-wise or operator for tx_params
5f14a939c5db123e76a58458032f81d9ae196dc1 thermal: int340x: Increase bitmap size
897b9e6ffc03d7b0bc9579eaf63e3549aae1b581 lib/raid6/test: fix multiple definition linking error
b72ad27e7273a046d9fb686c6c4f026938611e63 DEC: Limit PMAX memory probing to R3k systems
a2b3e48c286ac08c06996b675aa4021816e8234f media: davinci: vpif: fix unbalanced runtime PM get
fbd112892a2795d0bc4635743d43d89da4ee3718 brcmfmac: firmware: Allocate space for default boardrev in nvram
370faec59c0049a70f4c9e23abda9e9b4e925f82 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8f216c9bdd4d970011dde93af68dd128737450e6 PCI: pciehp: Clear cmd_busy bit in polling mode
e9a8a89d5a8fd1c3750d09582321a326f321f065 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f960765de4810edc35252d7083fbb8b375230e17 crypto: mxs-dcp - Fix scatterlist processing
82be4374478c228c405899f6fc55a3c6f1ae2afb spi: tegra114: Add missing IRQ check in tegra_spi_probe
40d5ad3b429cda53a8b0616923719413b3357273 selftests/x86: Add validity check and allow field splitting
2c0525bfd3d371527309bdf42b6399f85d4c616b hwmon: (pmbus) Add mutex to regulator ops
0c882d98b806999cc379bcf6e3b284e806e8cda4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c80b54be59b15c90351f20b67239ff27d29a1131 PM: hibernate: fix __setup handler error handling
b7e631fa3d8d85a5322355b056b70a85b3e7f3d6 PM: suspend: fix return value of __setup handler
6391b12993e0ccbf6d927d84e3d20464b00ec992 crypto: vmx - add missing dependencies
5fc0da09d8304ee512115b983f7ea1dcfce6f919 crypto: ccp - ccp_dmaengine_unregister release dma channels
31bb0ae0fb5720ef173f2ce139a24da914f79db8 hwmon: (pmbus) Add Vin unit off handling
9b02c5c0d36b542881d62ce93508b64d25ee9ddc clocksource: acpi_pm: fix return value of __setup handler
fe98729bcc17fc6c82a4aed5ac7d82149fbb816d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
23cb2277007ab5e4bd69d12e320f5875310ede30 perf/core: Fix address filter parser for multiple filters
640c80f5d293a7d14e0c0915f45649e2d6a9034f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e5c562e2eb7c113ab99a701daf9bc35aa19d8beb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6fe913098143ffb2d11f32f737d9bf7b67611eb3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
afa8c6a79c3f0766f3917dda1fb76199d1867675 ARM: dts: qcom: ipq4019: fix sleep clock
0ab7b29cbad8ccc1da5153026c2f2dbeec610aa6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
876bd9c6c105719d71fcb1bb9e06a8d79aaf9e9b ARM: ftrace: ensure that ADR takes the Thumb bit into account
e04b865ed64ace91f9c24b21d1c8aab02f41c664 media: usb: go7007: s2250-board: fix leak in probe()
0844dbd7f2af2e1854905ca423fa4c6477152b22 ASoC: ti: davinci-i2s: Add check for clk_enable()
c462c78f562a68b9abfd1eb61cb6f8753b0df8d8 ALSA: spi: Add check for clk_enable()
84e90ae2b19306db8b2e52c1bd26c88454cc3a12 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9d1c1be005263daf9267c36c9b616e4383c5efd6 arm64: dts: broadcom: Fix sata nodename
14a4ac70d6d7043ea1e59ba407c2a91bc5e0ade4 printk: fix return value of printk.devkmsg __setup handler
d7d3196801351077a550733fecb3cc2f52ca8b62 ASoC: mxs-saif: Handle errors for clk_enable
94223cca81b53f32c9b2c70343f00b03885a1a37 ASoC: atmel_ssc_dai: Handle errors for clk_enable
800b0ec366c164b2d45c002a196c42f780092fea memory: emif: Add check for setup_interrupts
0207e06ad6ea083ae94f835202d55e83de18b0dd memory: emif: check the pointer temp in get_device_details()
e8471497b80d7d9321190316b4d802188cb0d047 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cb7f8faf44762ce5dd13dc8285f170a284ba7542 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1e6510f01d63395daf0e26b96adb657aabfaca07 ASoC: wm8350: Handle error for wm8350_register_irq
5cbe72274e20bbe1909c5e8f1434a50d28b4d2aa ASoC: fsi: Add check for clk_enable
b8d000421f8d4446adcd6a92dfd1530d32764746 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
402535ee03863d94f377d110bb5b3b15ecd0eb37 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bbfab52ffcbd7104163ffb75860358afee037f15 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
02fae7631809d9a0e08d3ceb25d892d1eba8826d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
458e25c194ab36bc422f4f9ed708d47aa50966bc mtd: onenand: Check for error irq
e22e1f990979ca496f8e47f31140cae9c484fc30 drm/edid: Don't clear formats if using deep color
8520dd773fb28f9a56154d2578cf839d23d867e4 ath9k_htc: fix uninit value bugs
d66ad7ec52ce2dd027960fd8b2a8e47c406e0b7d ray_cs: Check ioremap return value
5d9b1e7f9552bcbc8b18ba06842459aa519f1f9c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a92ab8eecd33945005a34faeeb20d206702b28bb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
716d6a2bb324b5e1d2a39078f4b7a1f5aa291c1f iwlwifi: Fix -EIO error code that is never returned
843fe35392633c999b33a1d974b5c0594577735a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1a548c15b7c2c68264dcc3dcdda8b752b819c568 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5a97750602e7d909693f46cab952ac9baabe4a6b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3f308899cee25cfc4c1d5e6adfa51f9f0a1152e0 scsi: pm8001: Fix abort all task initialization
380754392d6c47d79644e027d066c45b76bae881 TOMOYO: fix __setup handlers return values
c948673fbf4042ef8bd4bef03cf960b19eb33d31 ext2: correct max file size computing
6b531d151170454518ba5d0abaf9c5243eef8fab drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b89b51e784ba4ba12931de77ecbb1d6d1352b713 KVM: x86: Fix emulation in writing cr8
24efc65a9322483b94eebf3da45b31700ec15f47 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
78aa605ca955c1cfb6d438abed2feb3e47e641a0 i2c: xiic: Make bus names unique
6c10457f2817248b9fd0cbdee94ce5cb138ab618 power: supply: wm8350-power: Handle error for wm8350_register_irq
c53c3731edb48691defac727092b0b5741ee2ecf power: supply: wm8350-power: Add missing free in free_charger_irq
1246d6f3b8705f1292240202e5a926f4bbe77f3e powerpc/sysdev: fix incorrect use to determine if list is empty
d57f7ba43c1a48da4a5d8b73ee350ff53aad6127 mfd: mc13xxx: Add check for mc13xxx_irq_request
11e8229e6f91ccdaa302c7ace08aecb764d8f56a MIPS: RB532: fix return value of __setup handler
1989c5cacfc6b5a7605b181278fe4b80171e393d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
369d3fe62b4200639606ad485ed71ba1a1caa511 af_netlink: Fix shift out of bounds in group mask calculation
cb3b5010ddb760b65dc9ef69d95c9bbc1fa45938 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bca1bdf5a83545eaaf9cb4c43ba398d91ce5cd2d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
829ddf91f79ad7e52c99d0e28b10f8758e8583ec mxser: fix xmit_buf leak in activate when LSR == 0xff
4ec1077d83333255907756c5e097f9ec4f8a428d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ef49609b4ec37aee8c149a17667ffa1cdf2cec95 iio: adc: Add check for devm_request_threaded_irq
bf0d79904931fee0ab59d62a2c62c00d34439d8b clk: qcom: clk-rcg2: Update the frac table for pixel clock
97cda59755fe02dd927fda67632a33d933940651 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d239128a22bb47d3cb88ca7882388513ed14a29f clk: loongson1: Terminate clk_div_table with sentinel element
161a8c804adedda580f34c4539adcc71a4a75503 clk: clps711x: Terminate clk_div_table with sentinel element
b32bd0d9d43510283c9fc8b6a9f9bf763ac29f91 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f2d5efd93683964e947877cefa2f07e5ffaeed32 NFS: remove unneeded check in decode_devicenotify_args()
36ff359be2c36d4f1f294099784573647f4dd0b0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8550f7cd56d291e6eca435efc497e895b0104109 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4e1f66017766f0decdb5e0c3ef7a0af052734502 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
480078d64c6e2857862260ea120a98ec5e332da2 tty: hvc: fix return value of __setup handler
c795f2b2f4f46a1ed93c3b8653a046b2fddf1503 kgdboc: fix return value of __setup handler
69c525990f61cabd7fc52d9d44d449bf598dfc3b kgdbts: fix return value of __setup handler
e25fb9a273f48e28a00c3162e031a1d0e87b3466 jfs: fix divide error in dbNextAG
a7232e756477c4ff6def858c30b3b24f40b9fcf4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f57a642bc0c95e4f368262d265c2fb02aec29827 net: phy: broadcom: Fix brcm_fet_config_init()
e66ce01d324a0369d2e7a1a3d06fa263e484a59a qlcnic: dcb: default to returning -EOPNOTSUPP
e40796b5d65158a99231658bde253fd421762cb0 net/x25: Fix null-ptr-deref caused by x25_disconnect
d0d0691af0f24324b773fb30c49f6f7284a84661 selinux: use correct type for context length
f9b20971be370d59306e232be2dfb901e82b1a22 loop: use sysfs_emit() in the sysfs xxx show()
7537098f29e30d83b6f1f5a9bb7dd4343211a049 Fix incorrect type in assignment of ipv6 port for audit
c1946d29692bff104ed06c1b5bfa45dfed37398e irqchip/nvic: Release nvic_base upon failure
32a9ba1bcd99a6f69b6f0a44ee4a9d0d3c643f2f ACPICA: Avoid walking the ACPI Namespace if it is not there
350c6c8dbaa74ed69c5ea1ad73fbb8ac6a118f72 ACPI/APEI: Limit printable size of BERT table data
6889767f892ff2c367250b96385f4956515944a9 PM: core: keep irq flags in device_pm_check_callbacks()
5416359eae8a95d4ae50183e8f150ac185e9a265 spi: tegra20: Use of_device_get_match_data()
63e94a93fbe1a7cd17a3258e69be818418d9c09d ext4: don't BUG if someone dirty pages without asking ext4 first
3ab9bbe314915e8861933e237bfcdc96db8706f7 ntfs: add sanity check on allocation size
3091bbd78e0c478f2632de5624b3bab319819c62 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dc2063c77f25813508efbebb8ad1575d76921ef3 video: fbdev: w100fb: Reset global state
096c107f81fe571b4f37ffe09143f9a68e479459 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bdc8ebaf24c0013bb721d3b2ec15b3db780d2274 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7458f10d228daf9214ea207b334f7784607ddc2e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ee5791b7fafee1d4a0b485fe6de423688f1ee77f ARM: dts: bcm2837: Add the missing L1/L2 cache information
9c6a680ecadc0a21bba87e7fbc30c1bcfd2e7b4b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
048a0f07f6783d521ca6d679902e274195bd5edc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a2e3fd9900a67a5864acdfedbd0b1b4fc49f1e79 ASoC: soc-core: skip zero num_dai component in searching dai name
f1315bb83f8ef7987a761536cd61e6a8e8bcf7ea media: cx88-mpeg: clear interrupt status register before streaming video
a3d9a0f6b3be501fb0f4ff9d1e883131afa09e2d ARM: tegra: tamonten: Fix I2C3 pad setting
574c4be31a3a62964388270c40b1a8c4e1150ba7 ARM: mmp: Fix failure to remove sram device
1b720fc170dde59d5d39cd47f3ae2c525d8b47e8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
08a5f4daf8b9e0ac17cfc5285f02dcd5365b6d62 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2a31461050e355f33b0b074456f7c98695b8e2a4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
95fcf18ed5a575e42b629c894f480061884877d8 scsi: qla2xxx: Fix incorrect reporting of task management failure
6cf032df68e6e5fa27e0190236ceb4c1a5243704 KVM: Prevent module exit until all VMs are freed
2537d77fa76852f0ab32978d0b7e67b21e92ab85 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fb7bba25c2a5115a55b0ed4655468868649e6958 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c401f1ba652b4d0be09e4e8f26d029bc4c47a023 gfs2: Make sure FITRIM minlen is rounded up to fs block size
126bc08109251a845de33b7a21829870c023db1e pinctrl: pinconf-generic: Print arguments for bias-pull-*
f1e599b04680cd53a290beec720e83f6481ab8a5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d8a0e27b27-b206acdd58d5.txt

3848c9f6cc6a67af7e8c60862660cee46d16471e swiotlb: fix info leak with DMA_FROM_DEVICE
d2b9a2584135c94357c822e07a106402db02d72b USB: serial: pl2303: add IBM device IDs
79562c26d1435e9f716bbe503c85b14e190c83b5 USB: serial: simple: add Nokia phone driver
f3ff706d1b71e61a1c3736eab95937d14a43a55f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4da470bfbb3e7a66a6a7c1b6d3740ff00d31ffd7 netdevice: add the case if dev is NULL
9571475778273a17e8ef1581531fa6b89f4a26df HID: logitech-dj: add new lightspeed receiver id
9be23d09759546ce121b9718db97749fb3f4812e xfrm: fix tunnel model fragmentation behavior
ff39c75369681f105bfd552d7cd64d70548c272b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9f8c9319025685ecee878e5db89bd6030ce55b66 virtio_console: break out of buf poll on remove
5af715c54db1058e826e3ca211efafaf688a91cf vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fd0a6e4781d3f25578c213ac3a3a3b3292a37506 tools/virtio: fix virtio_test execution
38a52e2ea26bc9d8eb58d6c87084b9c6702903b8 ethernet: sun: Free the coherent when failing in probing
484101b91afc4b6d1f03fcdda4344249d362cea2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0514b0201f8ee1301f7016eda8c4a4df82471c88 spi: Fix invalid sgs value
21f1c1e8177f49a5ce559f513b23740113a838a9 net:mcf8390: Use platform_get_irq() to get the interrupt
085fa552b3ecd95a8decc6fc2c05f438d542e306 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
11da991d3cebaf6d00e4c291fc9d97937cc218ca spi: Fix erroneous sgs value with min_t()
c3ceeab7bb0e143026440767ea32cb55c1da7947 Input: zinitix - do not report shadow fingers
2b0e7e34a63fb43f5c01c23dd1da3002857547fd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d91f84180a5e3fe73c22cb880114cead3bdb8fc4 net: dsa: microchip: add spi_device_id tables
502f7d632c2b2e82a59e8b83db905d6d0e60c9f4 locking/lockdep: Avoid potential access of invalid memory in lock_class
6d8e7e99c83f09ba08a13f01ce606cc905e11caf iommu/iova: Improve 32-bit free space estimate
2ef45c3223cb817389e4abf723410da9ae71f050 tpm: fix reference counting for struct tpm_chip
24ec32ccdcbf0d533af991b792c0486459aebfe9 virtio-blk: Use blk_validate_block_size() to validate block size
91f33366ab7f58db4e6e54a84acf294c2f63ca0d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
27c2c7d8c058f72cc0e1f632c6b71397d82469a3 xhci: fix garbage USBSTS being logged in some cases
359fb77e76d4ca336d591b9e03a4e8b9b06f51be xhci: fix runtime PM imbalance in USB2 resume
bf0d700f556979d0a5065de07d0a6d0e7cfb8dd2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f835e8818aef20c6f3fac2646236d0d2fac22f52 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9d39b5e59fe769b3c5889f1ba215b00de59ca697 mei: me: add Alder Lake N device id.
7959711ab77f7992827fba7ead9ee34665ff87a8 mei: avoid iterator usage outside of list_for_each_entry
de8379f185e6393fd9532ac8acd125395df69642 coresight: Fix TRCCONFIGR.QE sysfs interface
00c94254c88c943188f45bbddc0c7ad21506030e iio: afe: rescale: use s64 for temporary scale calculations
ba079af362405e9dd0dd0f9880e1c2591eff6d70 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b726314492cd7f918bff26fb5484005f2b471003 iio: inkern: apply consumer scale when no channel scale is available
026968f59c7f2b754f471affdc3e85ddd594037b iio: inkern: make a best effort on offset calculation
72bf3d056b57f8bf6f7cc2be0fce473c5d806b1b greybus: svc: fix an error handling bug in gb_svc_hello()
18e09507252b8e14aadd9bb6b8dbd2b0f3abca8e clk: uniphier: Fix fixed-rate initialization
df388b0a4b5a3690419ee22cf15f343b76da5b04 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
611b31c40612899659d626f640f7f7e2416be8d1 KEYS: fix length validation in keyctl_pkey_params_get_2()
80f76018bb2bde045f61a6bcd4046e106e634ec6 Documentation: add link to stable release candidate tree
1c745f5dc97f6c8bfc6d0c56f223e4487e547e53 Documentation: update stable tree link
0f4a4340a1b61a8c74a1275dd1a5d528c096928a firmware: stratix10-svc: add missing callback parameter on RSU
52fbb3e03ce32fd05cc729c1f5c58d0d486c8252 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
97cd3fa08a57f7783b0812e0edf35533aec8d693 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f33b58c9098821b5a5b1ea951c984c0269fde787 NFSD: prevent underflow in nfssvc_decode_writeargs()
92c46347e11ee0ad0119fe88526227e25566a39f NFSD: prevent integer overflow on 32 bit systems
a96fb8677e0092d6856a227aaa53a890e7c0db40 f2fs: fix to unlock page correctly in error path of is_alive()
db9b2c0676062e9bc8a74c2e6463da552f4acb63 f2fs: quota: fix loop condition at f2fs_quota_sync()
b29c9bde8684f65f01bc0c19325aac0ab1bfd8b5 f2fs: fix to do sanity check on .cp_pack_total_block_count
c3a47cd83e820b6da7f8480753caa811a072f98c remoteproc: Fix count check in rproc_coredump_write()
55b37f2dbc09204e5ae8bb7c7a5836574b606171 pinctrl: samsung: drop pin banks references on error paths
7da664ef876cc81afe1758edaea443f3561af63f spi: mxic: Fix the transmit path
f98df0045d3dcc6fd4b6b63ea7d427c32c981071 mtd: rawnand: protect access to rawnand devices while in suspend
6a4ede33fb6df9e95db940ddf6c07047fee3d57d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ac0e36584acd30dfe1e6a5db6fc445d314c2aba0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
804a2db383ebf078a4799a3e88d8ce488f260af2 jffs2: fix memory leak in jffs2_do_mount_fs
70609629369975186ef93e98dae93225acfe59ac jffs2: fix memory leak in jffs2_scan_medium
b9cd2abe1df3b9c0fe766f0922bf64010e053c45 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c177f7a5de43114c53a894fc574835025d96d5ef mm: invalidate hwpoison page cache page in fault path
af1eb614128b2746a345012da1443363de087cb2 mempolicy: mbind_range() set_policy() after vma_merge()
8b645c6e7abfc70cc17045673692d5cb44a987ca scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b0e1d83bda9e10899fd89ceb106ba03dbba26fa8 qed: display VF trust config
73cc7b978e7343ef02de8f5237cb2e93f25e8345 qed: validate and restrict untrusted VFs vlan promisc mode
a408e78462c283f441f36be4631664179ee316cc riscv: Fix fill_callchain return value
18c5b7252de30931c07bc5120e6e5f376926f27f riscv: Increase stack size under KASAN
3b0a10acac59363c10ffc9fa319f067ec5c56e6f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b39009b098ffd8334452cea91c003d06bc377dd1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
6d535e74b672f7e0b3cb14e04e3fd8d3ad03fcf5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1bcec7105df29d106f74dfaf22d638f4a19b9135 ALSA: cs4236: fix an incorrect NULL check on list iterator
f106adc2d578ecb47cbabf56d928ad901e41cd7e ALSA: hda: Avoid unsol event during RPM suspending
a0970a7828958fff16f3c40184976e61fbb7d34e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
8254e1cdd09b4dbd3e0970dc077e64fddc89a025 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f37e8acd7b0600fbe945b9650caac11c59cfabff mm: madvise: skip unmapped vma holes passed to process_madvise
1a1746ac335fe072edc34da4b61c270e59e8e620 mm: madvise: return correct bytes advised with process_madvise
1a7d038e8d768b081b1454256b0bd0694bc2937f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
11bd64dfe6e068e9ca1201dcf76bd080b02cf6f8 mm,hwpoison: unmap poisoned page before invalidation
a2bec322e3171ff035b30685e50cfd60268ac789 mm/kmemleak: reset tag when compare object pointer
a7bb7558df4491cfe058f543762468d956bff2a0 dm integrity: set journal entry unused when shrinking device
b911180199e6c0cdda1dbce769dd7d31473018c3 drbd: fix potential silent data corruption
feec7d53d3fc9ee1bd18e949da352090eac1cdf0 can: isotp: sanitize CAN ID checks in isotp_bind()
9cc83dcd60629db5d5f6df8c9ecd75391e49f1c5 powerpc/kvm: Fix kvm_use_magic_page
c89dee755b6a647be0a293efd802d76a017fdb26 udp: call udp_encap_enable for v6 sockets when enabling encap
e576128553c487431fbdb82ccecf703dadb911c6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ce742852d0505757b9dc4e59d32e1d95127eb103 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e79610e7c2d8269907665dc89dca5c2bd6425141 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b4fe23d92044fb8c81f208146398f027a712f8bb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
1f73924f4c3c8deb48d4ea30ff5afdd9d39d9497 ACPI: properties: Consistently return -ENOENT if there are no more references
808118b51c3394c09eb3f79b13e5775c135912c7 coredump: Also dump first pages of non-executable ELF libraries
ecb8d9ca5a3ecb75c295d8cf6a34ca9635bd0673 ext4: fix ext4_fc_stats trace point
654254de988d4d00d3e672c8db6e2bc5d646c46d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1db036557b442197b02a244114f9209fe0b8cb82 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e9f0177d4ce334c568715636c2a66f1a0337b254 mailbox: tegra-hsp: Flush whole channel
55262ab922e9aacaa96797f45a369ca6fbe6c1b7 block: limit request dispatch loop duration
ad4472e797a9595cf21ef5bb7241963f254e2b7d block: don't merge across cgroup boundaries if blkcg is enabled
029f88e427f763de312f3d66411ba87d8556a8b0 drm/edid: check basic audio support on CEA extension block
9c64eafbcdad0de9e97959cec4d61fb58e046503 video: fbdev: sm712fb: Fix crash in smtcfb_read()
99cdc7576693930824ea355c0de141f2d087b139 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
255f4f55e738ea3ca5b5f0e383a8ef3df1042088 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1bf51570d791e5948b5552eb0be00713f5a4af84 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e65e6f717dce64df0547449f55940a85a8f35ba5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ff8a803aaf20366c285f8ff346cfc281c749c6e9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cb9efc460101106b5cd60b651767fe034c38c479 mgag200 fix memmapsl configuration in GCTL6 register
24c795516312d32ae6f6be8a724a1e76eca3eed0 carl9170: fix missing bit-wise or operator for tx_params
3a3b21bc300ac5c519738bcbc8df16789f4cc42e pstore: Don't use semaphores in always-atomic-context code
f0a2dff414830d8494da9b1528bd9adf14375e87 thermal: int340x: Increase bitmap size
d706fa83217897d4a3ab3eea888340161138a7aa lib/raid6/test: fix multiple definition linking error
05bdb02237e21a23fa9d9f06e850af443afc6eaa exec: Force single empty string when argv is empty
9a4d5181722e9336f41f80279eb4e68ac6afdafa crypto: rsa-pkcs1pad - only allow with rsa
a7b298ee1ef476004a4f866df74e50c18529ade6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ff624575a1f9ae162a140085b0aab9e15c1e9506 crypto: rsa-pkcs1pad - restore signature length check
311cadd790a9fe62d0d295f4353d6e06bd6b1a80 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e5c904602b5115a0795ef3bfefe383e5496f8650 bcache: fixup multiple threads crash
90255024f90e534fd87c974f4df6cbcdc0072eff DEC: Limit PMAX memory probing to R3k systems
07df846c0504b8959891e1ab54172e15274bb751 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2e537174e62af9ee06abb6864bc900d82543b63f media: davinci: vpif: fix unbalanced runtime PM get
1686db77952fcd3c9af26bb1ce902c48d24b801c media: davinci: vpif: fix unbalanced runtime PM enable
9fbdffafd941360550f75a174f71190cf6396a40 xtensa: fix stop_machine_cpuslocked call in patch_text
740f1fb621861ca25e9a111a918fa60ad6481ff5 xtensa: fix xtensa_wsr always writing 0
348ae1353261e9f8acc713ac0932b8e3f9910b77 brcmfmac: firmware: Allocate space for default boardrev in nvram
22eb920c3093ac248ab616f99262516202a16425 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
03dfb4e78e6a05a2ae5680ff2e0c0f8f88690e2d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3db16fd79ed74bb4db8f399a09a8c38483e04e56 brcmfmac: pcie: Fix crashes due to early IRQs
d9f9b3329bd521e4bd066b70589f466efa897b47 drm/i915/opregion: check port number bounds for SWSCI display power state
21030743317cf5ee9fec8f34c85c647811345183 drm/i915/gem: add missing boundary check in vm_access
b124ce1e70bad3697c674223a6dd767c3ee28ae0 PCI: pciehp: Clear cmd_busy bit in polling mode
b031e39a8d2533947ae57c863a66db54505a7d9b PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
7386d361e29d51545af51d96aad79251e02960ab regulator: qcom_smd: fix for_each_child.cocci warnings
df8d8c732bbe5f0c5a5b1c6a714ab659ded91264 selinux: check return value of sel_make_avc_files
138cd4e5f4de49737bfd0869d24424a62d08be94 hwrng: cavium - Check health status while reading random data
0810a84756e7bff634fd801b0d0309d52903ec4d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
32cd59e7ffbc6dfb32180d756742fb911f2e1572 crypto: sun8i-ss - really disable hash on A80
16d4ede9bb9cd98b8204a22543c518ae1d8cd892 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0a9cf7f605326df844e259c399861dc0ce160138 crypto: mxs-dcp - Fix scatterlist processing
05d941014877fb4244283964692cd6219bb58f1e thermal: int340x: Check for NULL after calling kmemdup()
659dd1213bf5d176b4374ba0112599cfa36d8eb2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a747834bbff573397f3a5ff5fc53b0c07daa0eb5 arm64/mm: avoid fixmap race condition when create pud mapping
c51f32ff8b9d43b0ed155ebd845496a8b64549ba selftests/x86: Add validity check and allow field splitting
302eb28a5d847fcd80de5abfade47815a9174fb5 crypto: rockchip - ECB does not need IV
2781f3e0dc99f4d809967bdaa6fd03c4d012a165 audit: log AUDIT_TIME_* records only from rules
717c718686462a7dbaccbcf0d232b408debccd30 EVM: fix the evm= __setup handler return value
4d83e10025bce2808c99c9807568661e1eee00f8 crypto: ccree - don't attempt 0 len DMA mappings
b87c5e1821fb05a403382d682f4ef6e0aeb2fc59 spi: pxa2xx-pci: Balance reference count for PCI DMA device
be052c0290e244c43838ebc6b58b24d422473530 hwmon: (pmbus) Add mutex to regulator ops
baa5c6242f0f169dafe449f97fb89f592d6c5cdc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
476bccc37ca2020f8ddfa20b886981ee8d2e5f88 nvme: cleanup __nvme_check_ids
52b407c8c9a848edf9c31902b83a8ab969f78847 block: don't delete queue kobject before its children
876c2ee700e6c27262c6587c7e2068a80f74997d PM: hibernate: fix __setup handler error handling
e4b71edf77ece5bd9832a59e9b7984434ea096ac PM: suspend: fix return value of __setup handler
1b9b8cc891a9932298f50c5075f93ab9be767da3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a871953a8a58077ca9d169cc353265e88d9d79c2 hwrng: atmel - disable trng on failure path
f815e8a79b36c51a44c7d8126695be8da796e6ed crypto: sun8i-ss - call finalize with bh disabled
1bf7b5afc665c90c5c29d1bb2659ade75379cb62 crypto: sun8i-ce - call finalize with bh disabled
6501d9239cc5d051609e13f3d2e712d8cf6026ad crypto: amlogic - call finalize with bh disabled
e712192b7bb19670e4662ba117730210851c3911 crypto: vmx - add missing dependencies
59ac01c348f943e15033c763f1939bfd8299ae2a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e8f3256bf70634fe7d4c75314b338ade1f8fd3f1 clocksource/drivers/exynos_mct: Refactor resources allocation
231bb7a814bd35efc774260739cc6ba5409f6909 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1d02ac59cf700a2ef18d5959590d83d2dc0f1483 clocksource/drivers/timer-microchip-pit64b: Use notrace
77609c319583c473aff482579a3fb2bd63cf2269 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
de91d4e9b7068591aca48dc8607e51d81e4c990b ACPI: APEI: fix return value of __setup handlers
902b3466547237a69f308cce91ee40ce91d64938 crypto: ccp - ccp_dmaengine_unregister release dma channels
bc98595a3ed3af093cbc59903d649a20d04904a7 crypto: ccree - Fix use after free in cc_cipher_exit()
7097953e26c14ff7caa88bf98e6f262be13ef869 vfio: platform: simplify device removal
5179d538ad1461fbbd2a72cedfd407e82e2a5dc2 amba: Make the remove callback return void
2045f74cb4ec48cce3c289bdb1b144f91f2c4881 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
117c0151612c8a92ee77d2adbacd19c37ab8e6f7 hwmon: (pmbus) Add Vin unit off handling
9ba0b64e29d919c07f66cbb6aec0dfe3fdbc7ef4 clocksource: acpi_pm: fix return value of __setup handler
b2f9be3e8ae7ce384b8d65ddc2230f3e0a928031 io_uring: terminate manual loop iterator loop correctly for non-vecs
1ef529787cf2cfce5e11f58422d4daa35c158f68 watch_queue: Fix NULL dereference in error cleanup
97bf3ef91726e04a7c894594263d30442344cdd7 watch_queue: Actually free the watch
b3bbb0ff9903b5f32f2fa476b921e4ac44c05af0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f1e7488346c100c42199329103c83a95613dbd13 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3badc887e52e6687118782dc292f6de83edd9280 sched/core: Export pelt_thermal_tp
728d7df4a9d1781af24a8a05d2556483fc4ad801 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
728fae997fe71a4e0d96a2e05c2175c464b0de90 rseq: Remove broken uapi field layout on 32-bit little endian
8c2474f829a797a04d9ee1a5ef82493c0275c5df perf/core: Fix address filter parser for multiple filters
b11611dbc6c248d40c84935cb14276f8de967869 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
08d4366de505c98864072d01179da40ebd537e59 f2fs: fix missing free nid in f2fs_handle_failed_inode
a8b5ebe0e1f22f85dfab0634818bd0024e9d5733 nfsd: more robust allocation failure handling in nfsd_file_cache_init
768d70415a66c8d278a39c76ee6d836284536532 f2fs: fix to avoid potential deadlock
308548ed30eb48ae38db6e3b563534d45900ee7d btrfs: fix unexpected error path when reflinking an inline extent
45e0af6bc019700811b4b635131406af963d1ab1 f2fs: compress: remove unneeded read when rewrite whole cluster
910603f3236d7a8fcaeb78dca9a608c05a0fda60 f2fs: fix compressed file start atomic write may cause data corruption
c80721e0fa8ab17a61efbdbc5bb7bdc2b8890c64 selftests, x86: fix how check_cc.sh is being invoked
62a263d0252b457c9f97d6a23faa5c6d6220d017 kunit: make kunit_test_timeout compatible with comment
b77c56631334fe3c709af1c2dacb88059401c930 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1e4806a66e6e9b613f9e57886973d0770e22cf12 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
265ca882c42dbef1152384555565660af4499203 media: mtk-vcodec: potential dereference of null pointer
7a58a6956bf954b7243893ecbeea0f2e100c33c6 media: bttv: fix WARNING regression on tunerless devices
80535c26b3941bd3cf470b3169375d2b7334b366 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
11ffa4db63fbc273e34bd16044c9c0b242b8363d ASoC: generic: simple-card-utils: remove useless assignment
42b14720feaeb323ea22ffe590a4de04b4cca4ed media: coda: Fix missing put_device() call in coda_get_vdoa_data
d22d95b782548b312e5410e4d640041937aac8c2 media: meson: vdec: potential dereference of null pointer
e1c79ec2cc10bcdb26775d838a47a65da19190f8 media: hantro: Fix overfill bottom register field name
d9fb711679fe9f66998b788a119729e6b57eccb7 media: aspeed: Correct value for h-total-pixels
4cdba68bbe8f7bee782eaf45d5507849371cf677 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d5202976607429073147a773f97228b7a74377d1 video: fbdev: controlfb: Fix set but not used warnings
92cc0c54fd2e9af0c7f331e9e0e58c4755d3a4ac video: fbdev: controlfb: Fix COMPILE_TEST build
cefab0b47aa5b4a29b0ecb5f8ad9277b6017bd2c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
cc13dc7577f5c16f67ca7a6bc11db47062a56881 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f28f66df5905321dd2e50733210ba3f3d12ee5e1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
04d9ba0e17bebf6774f3c2c86a201fba1565a17a firmware: qcom: scm: Remove reassignment to desc following initializer
43b0e836fb1314ed22928b8220bf535116e50ce3 ARM: dts: qcom: ipq4019: fix sleep clock
da6b089df054919100e1afded4520ab8033c318d soc: qcom: rpmpd: Check for null return of devm_kcalloc
6af874995e7827a7787d2edb299793fa29924374 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8c7ff6d4ca119571e0bb6c02330202fe4824a4cb soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4dcd1ba662da46840c7ca1c79ee1443354263c6a arm64: dts: qcom: sdm845: fix microphone bias properties and values
0f9f1815327d038fff523454b6d681e6935251eb arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cc73d44486deccd8715f2cb93b11328920eb959f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
bd66755ca07be55a56db81264ff90c8c81d4aa03 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2c2351d13b67104d862c0eea6d0541e79bb699f2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8bc5ef5dc08938e8ff7df99831336533204ddc68 ARM: ftrace: ensure that ADR takes the Thumb bit into account
977c4b698b007ee284e6acd8aec17263973aac6b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
5f00ed476e21e63bb32f418612ab45dfa4b778dd media: video/hdmi: handle short reads of hdmi info frame.
1446a400eddcf24f3a19bf0340940b9568b06639 media: em28xx: initialize refcount before kref_get
0a04ba8299e5ea61b59be8505da7dfaa8ad27366 media: usb: go7007: s2250-board: fix leak in probe()
7de21d076b03f54cc3f96943e1dcfeda2339a71c media: cedrus: H265: Fix neighbour info buffer size
8e3df5488eb656cf9f69f459902f23c8595f6d01 media: cedrus: h264: Fix neighbour info buffer size
cc238ea762fd6e6dc97ddaf9813a4463dc322257 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
e819166e5d29bbc61b261def7724307920b7b943 uaccess: fix nios2 and microblaze get_user_8()
6a72e408eae0f0b29d58a9c760c94ea521684423 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a0cffd41c3b8594c35ab4ab710a1878a1acf2830 ASoC: ti: davinci-i2s: Add check for clk_enable()
1cf837a40bf718b1fc94918ff12b356e225a8d58 ALSA: spi: Add check for clk_enable()
ce2b14fe5801a28939946ad178bd621d1a866b29 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4fdb9dd943e31290cda3786c3c0ee08831c33b54 arm64: dts: broadcom: Fix sata nodename
78006adf15934d2e0834060df5b9b836ce9e43e3 printk: fix return value of printk.devkmsg __setup handler
a1b85ee67ae8c5cda291a22611618eb7ccc5aa0c ASoC: mxs-saif: Handle errors for clk_enable
3ab3881ca47f73dde6ff6874af96c7d2187b6c26 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a9b509091a95a81a56115917f89c29b62a152eb7 ASoC: dwc-i2s: Handle errors for clk_enable
c3b07a16cd311c21968a8671a7d3ccadcd3d0566 ASoC: soc-compress: prevent the potentially use of null pointer
76cdbf47f6cf26bd5486a6d98a3fc551df70b990 memory: emif: Add check for setup_interrupts
6bd1969f2d3e258333d2a282bae38caebeed02ce memory: emif: check the pointer temp in get_device_details()
d4dce23cc2a3943a3ede5ac3875d7a7d20d1ebcd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2271aa38072f3fb716eb72328f1ccf8010cb767f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ca185274d161cb7811dc9046fcaae394eea3044f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b49d8e830cf00b998187a386962e68d9f97ce756 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
97852891fd5cf443fc13d1672f2246f36f627812 media: vidtv: Check for null return of vzalloc
fff0de6c52dca473e263cea101e77774661b9c26 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e19d132c8897912dbc6b63d30e2b99a7de0ec5e3 ASoC: wm8350: Handle error for wm8350_register_irq
725da0e4467f0ceac4dbb047eb666278a84ad920 ASoC: fsi: Add check for clk_enable
b51222173e5a18da1a945d336d1369f822fdb8db video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
65a907b6b30416da7577a67d1533738a7f4a54a2 media: saa7134: convert list_for_each to entry variant
56b9027627a97b323a975285f7eac67510eaf744 media: saa7134: fix incorrect use to determine if list is empty
a4f20004458e457bd682a2b6af05a8db811f3cc0 ivtv: fix incorrect device_caps for ivtvfb
0fbb0205e8ecd0af5ae8284153afe379d1d65e88 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
4b4deb312a6423920f313945382b07fbbb3a0d8d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4223f7690df6497424aa79926f5a72033a36634d ASoC: SOF: Add missing of_node_put() in imx8m_probe
accb596c581a6bb487c975102de4f088acada50c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2a90b71ce76b029e8b09de06fc092312beec1211 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
59ad31d42523d448c515b9208008d6c7f14c4e14 ASoC: fsl_spdif: Disable TX clock when stop
2093c5b0adb994c67b2f2032c8cac43bdddc66b1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0fd50e138e57a7b4aee7dbe563eb1bc107b72fc3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a01510d6e2a1d3b775565af52ab166a6a5cba7ea mmc: davinci_mmc: Handle error for clk_enable
80761b3d1cb0a1f3ee97a4e13f4b90f51eef2b6d ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
0fb164765bf7d568c8d75e475b27fbb38579d2a0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
461dbaffd245e00be2d01e5f5178b50d9fd0f685 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6a37bc3da0fd8e3f287cc03fb78f7b8f6981dacd ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
93d9fdad990142418a5cf6a72569b43ecede6d17 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e32dcd5ed41f4110ff7ccb2dc8ab86cba252bcf1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f3ed7b4fd83ede7200f87374c3d8ec97dcd67420 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ab010ab235a0ae2611e7e1816fb8b3f68fd052ac drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0123612d6c50215b9659f93e64255ced2b5fc749 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c08c9dd70d76b28b84f8b4f059f875aaafe15883 drm: bridge: adv7511: Fix ADV7535 HPD enablement
2cffa01ad2c04143dd4043dda942de9ac2fa94c2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1a8d211fc01da3d2ad369bda7139ea235bb88fde drm/panfrost: Check for error num after setting mask
e1a64eb01ed62df742cfb2d982311f27af23e290 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e4292c7fb408b3306eec3bf4f73c7e4b540805d3 udmabuf: validate ubuf->pagecount
9a8b6956cb771d3a4c3df2f02f04ae15b92d64dc Bluetooth: hci_serdev: call init_rwsem() before p->open()
83562bf5d7712e445b92569a3c671b60834618dc mtd: onenand: Check for error irq
27a2be8a4ff177139f478dcaa141eb5cc27ac64e mtd: rawnand: gpmi: fix controller timings setting
d001e9b4ab59a26eb72ed5e98e9017aedd662a3f drm/edid: Don't clear formats if using deep color
105e1c8fab600445a96596b0a25e10a1d75f0323 ionic: fix type complaint in ionic_dev_cmd_clean()
e109420ad2ca4b2bf39642745fd321ab7f81ac0b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e2126887f322db736d3b2ae43f312d49159b8163 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
18c63f331c462b30f7cdadf5916d71b983c98673 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
837b5745ee01500101a4222942c40e70195b20ea ath9k_htc: fix uninit value bugs
b1eb231bdae11ee163f73c277ae5f326b87c8eb0 RDMA/core: Set MR type in ib_reg_user_mr
079d2d02dae0c90f8d277db6e48ab6d0a4472dd1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5c009b1dafe48b6c5d11e39334f58d769d23d63e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5c1006c360966467ad85864a453f469d4029319b i40e: respect metadata on XSK Rx to skb
866fed9c671b0c34cebbc06fdd10686a816fcb28 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
60736e015da7497b1c09d3ef3422ce53bedfb66d ray_cs: Check ioremap return value
5d24e4694a1ee1dc59137062acf096c35a6635ba powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b526b214ee697b01618af45e2e527a1012d13d0b KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
833648be1de6120d19056446c195db18bd19e1b4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2b5be76c3900033e4bb1de8d21c5495d35bb7308 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
55c0715e8b1e0476b30caed79e17a807c32ad062 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ba93d4ed48a82559d47fe93e86fa80f5f83029ba mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f18fdf6ad6fd0fb8ba99488546b5b34ad0145e55 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3ef5eab90ef9b0f428b76aae2fc3edc164ba0104 net: dsa: mv88e6xxx: Enable port policy support on 6097
1f032d2bf019ea2f86ecfd08437ee7e2a993628e scripts/dtc: Call pkg-config POSIXly correct
7d7a99398c4bf18f86dca1ab531fdf3ada79a320 livepatch: Fix build failure on 32 bits processors
bdde1e947fa126cc83a9269c754297baaf565df1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fa689e3d358deed8792fed159f4be5f476861f12 drm/bridge: dw-hdmi: use safe format when first in bridge chain
a0449f697f7851810f85e93f20b30f67b6757342 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f336f9406b922bcb3970b644465c46bc3e5ac631 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1003e1a9aef63e52328d38f694f453686f28e5fd iommu/ipmmu-vmsa: Check for error num after setting mask
fd1ca8a50bb4d19e4a1befb5bb18af4db788c016 drm/amd/pm: enable pm sysfs write for one VF mode
069ee734d232693793eb6c4df20c14fab5cc083a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a6c355e0fa38c3f9b5e1bc909b1a9b63653ad1ac IB/cma: Allow XRC INI QPs to set their local ACK timeout
f0cdf04716729ad6fe8b7d6545dc4275f1262f04 dax: make sure inodes are flushed before destroy cache
f023f7228a5fc5593d8d3a6edc6116564893c914 iwlwifi: Fix -EIO error code that is never returned
0152222919f5caade6a7f67b389d411b4c47c38a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e01197e980ec56825db8c32fc0211861a0090e53 drm/msm/dp: populate connector of struct dp_panel
d4834935c32c60488bf1cb73bd09af25f9ee5379 drm/msm/dpu: add DSPP blocks teardown
c9555cd4af9d0348af5da99e0de2acd3b360d748 drm/msm/dpu: fix dp audio condition
6e184c03712f83df9a7ae7b55c109525886671f1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
90eebcf8a2c42ce741cf1f4fba39faa1e0f49e5f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9a5595dc9315c53f4a6aff98068544c20ef16557 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2a067a01ee835799197389e3f86225dfb3058dd2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e97072b6290dacca4d500b3059ae90279c377629 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
701102713d055f1f50cd5e0a5921a7559a0a4576 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0daf0d70c448b9190a7e08825edfc26ea0a11324 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
951423cd87ff58d2c83f1fbbd90c626625c3877e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0d25fad44d59bcb3762a35b7bc4fca9b02028d5e scsi: pm8001: Fix NCQ NON DATA command task initialization
4995d423bdfc3a79e4804cb80f07bd4fa9d2e427 scsi: pm8001: Fix NCQ NON DATA command completion handling
4d55655e2d97d0858e35a3e7f4d24ad793c8bffb scsi: pm8001: Fix abort all task initialization
97784b82ab917d85c50e1b6ab86fc5c9083b9610 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
077f28635242a6f40a2803e5c1abed6e00969132 drm/amd/display: Remove vupdate_int_entry definition
abd64875c797660b2089905f08a21c4775909b1a TOMOYO: fix __setup handlers return values
c25a3676f8e089855f2b359b0ab85fe698829122 ext2: correct max file size computing
19365d2a8e6e1caa8e73a6da5df297de0d13e9aa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7d0fdcbc8e02c3b2eb83d2c5b394162eb7dfd8d7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0abefc47230914bd2cef7c7bcf9dedc0e20c6b23 scsi: hisi_sas: Change permission of parameter prot_mask
ba3772bb3665758ca4dee89c8303666ffe92607b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
91b59eb28dc83fa0ea7d86b190417301bc3b88b4 bpf, arm64: Call build_prologue() first in first JIT pass
3b058b6c28695dcb1c6cc98af9d7574d36907220 bpf, arm64: Feed byte-offset into bpf line info
fba1306b1eec550a38ae8ad0bef933f2b670740c gpu: host1x: Fix a memory leak in 'host1x_remove()'
db3d4bbb5342230216cbf4303d0ab8d6dc3bb951 libbpf: Skip forward declaration when counting duplicated type names
88c62562f3dc5a25b9e8ce5b5af351489d0ef4bd powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c4e2f34ee8aa231471f9b0f3064ab9f02386c754 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9e8a6a3524c586aa58b3604880a4a1a2ac9841da KVM: x86: Fix emulation in writing cr8
050862a86225c7b48933acb7e9a69ce0f80793e8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
96c4416c7a1ae55056b9516a56d37beda4c60f48 hv_balloon: rate-limit "Unhandled message" warning
928311b36cc9a6185c59b8e083172e20fe009345 i2c: xiic: Make bus names unique
300a4449bdb656cd54e70fcef9c41a3bd3e177fe power: supply: wm8350-power: Handle error for wm8350_register_irq
7c2b0f1f81c5b9eb1bb4773ad3936a9b97feec36 power: supply: wm8350-power: Add missing free in free_charger_irq
0874e83f2bf8f9db25377f27e8f0199fdccc5b72 IB/hfi1: Allow larger MTU without AIP
781ef638f6398e8e12a71d3c92ad2d4532aeec33 PCI: Reduce warnings on possible RW1C corruption
034c6f6e016b425ff164239e4898c6854039d2ec net: axienet: fix RX ring refill allocation failure handling
8a146692ad101db0ac87b1b252c220ba702ab36c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
433def03ee7443b926104f730b67120e2380da00 powerpc/sysdev: fix incorrect use to determine if list is empty
fb4b2599d649880a3dabb78532420fbe32589bd0 mfd: mc13xxx: Add check for mc13xxx_irq_request
2c979ca12f13508568944c8635736a23f09b191d libbpf: Unmap rings when umem deleted
94a1f6dc10931a0a3d4026ef3dd9fe233d1a633c selftests/bpf: Make test_lwt_ip_encap more stable and faster
d391d0b0fdc4b090aca053cadaa581e57e3b328e platform/x86: huawei-wmi: check the return value of device_create_file()
f4b3b01a8172781f5585d577718fe8b88089c73d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e0bad7abc6678f2d7adbc3d58652688eaaad524e vxcan: enable local echo for sent CAN frames
55a108ba7193008c42aa9af98c641922d794f9a5 ath10k: Fix error handling in ath10k_setup_msa_resources
1459b707bd8b771da75db8aa0c02c0993f5114ae mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9d2424e3ad9c6c5ec9f2cafe20299f41550624cf MIPS: RB532: fix return value of __setup handler
c3212ac015435c09c6024865a7abb7e136e480ba MIPS: pgalloc: fix memory leak caused by pgd_free()
7442e73e9fda4646584565808ba82d9ccb8e1538 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ae931d48a2236a107686fc1b042f9331ca813f34 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
91317564cd78abfa4ff0eea5789ab9e0aa98db85 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
56fc55e24110ff992c6892a219790e876779fca2 bpf, sockmap: Fix more uncharged while msg has more_data
e1f4004964b42410bef8fc7c0b3dcd8b66e33a8a bpf, sockmap: Fix double uncharge the mem of sk_msg
de4ceec9c48df79bcac070a2f678e873ed83c4f0 samples/bpf, xdpsock: Fix race when running for fix duration of time
91ab92569f43282be45f2474cc4dd040f3cfcf4b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5288e6d33d957470b9fb6c886aefb96eead0b22c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6696310b4071f087100b6699c040e9241c8c8677 can: isotp: support MSG_TRUNC flag when reading from socket
1abe00440862d42a8fd54e44b3a10f4d0f682eb9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5c7d75f2d4bc0677da95d69ab56bf3e71ef19d19 selftests/bpf: Fix error reporting from sock_fields programs
8654b042242da66802e5fc8b977b0bd09b46f4cf Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ab4a591446cef389839b15722b1d9e6b58dbc58f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e2a3c4e652f0fb54f1e0720aa3a75cdbeba777c3 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
457535df2f7b8aa827a2b23021cda41ab9bef535 af_netlink: Fix shift out of bounds in group mask calculation
4ed1e0f82b3548fbef3418f52d4f853445d93056 i2c: meson: Fix wrong speed use from probe
10080dca928785e1ee686a5c3d767baefe66c71d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
18fffe3da76236a1bc65ad8685a0c90696791ae0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
832dd071542fb7f9f4113ee77125c22df8ea9020 PCI: Avoid broken MSI on SB600 USB devices
1fca9e135eb8c8f241137a9c0bf6371a276132ab net: bcmgenet: Use stronger register read/writes to assure ordering
625a076e165aca8e9bfe964e883f1cfecc3952dc tcp: ensure PMTU updates are processed during fastopen
c700c9ecf74beb4374fffac1077c7083d77cd25f openvswitch: always update flow key after nat
05d545e4c137254e2bb2bea06b1d0ae9160b5fe8 tipc: fix the timer expires after interval 100ms
0ab18c3797cf28023763a0693474c804b4fd2175 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
500e078060e826b05203e9695f4079f26865b532 mxser: fix xmit_buf leak in activate when LSR == 0xff
d6944e79f8e4658d76c8a7feaa5c02bece3cb4dc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8f084f7d11714021e8368378f296e0e17202aad7 fsi: aspeed: convert to devm_platform_ioremap_resource
cc7fd767a3b2976141bc4ec6a2e401f9b2d6c175 fsi: Aspeed: Fix a potential double free
f1b8c162209bb12b613256d6313e94ec77e2bc33 misc: alcor_pci: Fix an error handling path
e0cbd68551d84da5683566aa641fb27658e3eff1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ba903c52f439fbf4403ef4604c3f1ec476f7aad4 soundwire: intel: fix wrong register name in intel_shim_wake
4b608c3e22b0049f818616b5ff85d598c6cb71e5 clk: qcom: ipq8074: fix PCI-E clock oops
a69d54db6768740f7e7f249a3b1201dc82213078 iio: mma8452: Fix probe failing when an i2c_device_id is used
e80ee4d4f87c9675fd4710b247146e956abc253b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f55cbcf8e5cdb86e41a7a9e4e85c798f1d5dc996 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
cf8a22b792e21ef4b0508f6d67ec8b4dec6eb461 pinctrl: renesas: checker: Fix miscalculation of number of states
82b8ba9e71294eb897891e1e4dd04575e5412cc8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
081cdf99979e533d321361424136e8ee6925f28e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f49501579809d034e65c8e801921cb4b0d0407da serial: 8250_mid: Balance reference count for PCI DMA device
80a703589a5ac2bb27fae59401dcab8ede21a498 serial: 8250_lpss: Balance reference count for PCI DMA device
d0821685e59466a9feef6a8bfb37ff9c25583626 NFS: Use of mapping_set_error() results in spurious errors
f3594f25f5e928815b321eedb3b0da15dd41b411 serial: 8250: Fix race condition in RTS-after-send handling
8ff02374b95508ca8c4f3cd0499e5699e803ff29 iio: adc: Add check for devm_request_threaded_irq
770650db708517219f45cb4c60c0c26dafb06fd5 habanalabs: Add check for pci_enable_device
896a480874b7f0557c061303d80f4ccf3d3f9192 NFS: Return valid errors from nfs2/3_decode_dirent()
b23da140ea5d22ef0c553257495622adfcfa7b6f dma-debug: fix return value of __setup handlers
15ad4db5a5f13576fe3a48c072501ed0b4527acf clk: imx7d: Remove audio_mclk_root_clk
d24475c95ba94d58a83f1d7b868a7acb3997634b clk: at91: sama7g5: fix parents of PDMCs' GCLK
11f77b080e32be5eace7a844206572e86688a8ba clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6c2866effa018b2421ca369fd033e0548c8076f0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
aa5070265fbb17e83c7456b5b2b43a437d0c55b2 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7b0598c0d70206a5ac90f824c6ff868f7d7d3e19 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2a2d1a6155058c5f8ec41ba0c7fb830a5ab92955 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d78ccdecb1ee2bbb3c3b1988efea1d96d6109bab remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
fff4e79691cc0a115face6e0d711576e0ea377a6 nvdimm/region: Fix default alignment for small regions
a046b2aca01f28eb4c078350c785a807a1dba86d clk: actions: Terminate clk_div_table with sentinel element
4a6b979dba0d90d9045ee7dec9bd52e087cd7723 clk: loongson1: Terminate clk_div_table with sentinel element
6b91f46208e9456d245a7435a47861b02bb22b18 clk: clps711x: Terminate clk_div_table with sentinel element
1569891991346c9a30133fafbee150ed498bf1cc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
00c4ad444d65fc15d5ebd6adca1bbd9ca57a786f NFS: remove unneeded check in decode_devicenotify_args()
aa2faa8d6a1195f5d30d658adfbc6983a6e02410 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
eac08213e063f93528e73962d3fb47e6f8a333dc staging: mt7621-dts: fix formatting
d34bc78251486a0323c998343973694b190d44d7 staging: mt7621-dts: fix pinctrl properties for ethernet
5e21605e164dd6af4eb293d6b8dcdff7dfe87a2f staging: mt7621-dts: fix GB-PC2 devicetree
ac8a3ee13a4e8ff813c6495a14cd1e93f2e50981 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7dd7a4690f7a0ae6ddb40be9960662500219566e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bd787d8ef9f1a54324a02e294e563c7d965ca27f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f7d8920e28f7aed931aa066caa963653fc79d81d pinctrl: mediatek: paris: Fix pingroup pin config state readback
bb77a3b02874176991339cb41daa62c7c979cabc pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9d56798936ce374324846c4086501b0e0c3d90fa pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2df9aa9c8122fe7f9e3d5dc0733afb9470d82d8c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a9b969bed8d0d380f34b8c9c16a623cb18b882cc tty: hvc: fix return value of __setup handler
fe6555e7abb39e2e95f9d36fa31b03e7557a3bd3 kgdboc: fix return value of __setup handler
231462b875050a1fb6b1be4902898829dfc22f60 serial: 8250: fix XOFF/XON sending when DMA is used
5ac92c84bd2b3b8eb8b0ae588a1b7689d1a267cf kgdbts: fix return value of __setup handler
7ca3582cf8d96d2a695aff420b496b69eff03542 firmware: google: Properly state IOMEM dependency
dec6ed189ce7f6b6c75cc66630d8aa985ab3a080 driver core: dd: fix return value of __setup handler
00370aeeb1049106eccf54276a65d3614d3bd70b jfs: fix divide error in dbNextAG
907a0824e01efd38cfd19dd99b9c0e17ee4109f2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4b8e11d7c92b15857cd81fefb2c81a7551c72fb1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
96035e4ed6cd74f4983b6113e17d662f8286fbf9 kdb: Fix the putarea helper function
e76232a72e61c15591ad758c4166896171814186 clk: qcom: gcc-msm8994: Fix gpll4 width
aefece7eefc444944da347e8a28a01bbd4eb67f8 clk: Initialize orphan req_rate
e8fb7ff37831cb1166fde6df469506affdd702a1 xen: fix is_xen_pmu()
5ebe345c28fcdee7fcce06bb82792fa633cc47a0 net: enetc: report software timestamping via SO_TIMESTAMPING
55aa6b6528079fffcb5d5a36744c02cb27c0e18c net: hns3: fix bug when PF set the duplicate MAC address for VFs
09b53197638c162001e1583db2261d34cebbb5ab net: phy: broadcom: Fix brcm_fet_config_init()
1e2ab835dcaa06bbeead82677c0fe9396e5ef271 selftests: test_vxlan_under_vrf: Fix broken test case
d3edbf54cf9d8fcf48079c8e405f09b6bf6612f3 qlcnic: dcb: default to returning -EOPNOTSUPP
59bed8db14648ba749d16b52eb9496bf179eb3c8 net/x25: Fix null-ptr-deref caused by x25_disconnect
5400da9b92e9c5b741bd36935a08cc3b88cece19 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c74e95d8fc7a905a8a74d7ad3e1460957c96be0a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0d3020dac9b156b47a73347003e08e32cc56fd18 fs: fd tables have to be multiples of BITS_PER_LONG
52c64e9b8f1df0b43307dc530eb42c1a89020eb7 lib/test: use after free in register_test_dev_kmod()
3317f1441a2f9f72fa61b7ff55fde8ad1166e00b fs: fix fd table size alignment properly
647c26e4181b1de0364c3207395025bd8c9e3d8c LSM: general protection fault in legacy_parse_param
a1db89d74587d96c9f7e8d7d193b4922c8892fb1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7564be153fc8c69f4350583cd89b4869daebbfe5 gcc-plugins/stackleak: Exactly match strings instead of prefixes
dc3f2542f77892b27f77f57213c02597b6cf4b2a pinctrl: npcm: Fix broken references to chip->parent_device
989aa96a4316d9a2a8716bbd5adf2bf53a752dba block, bfq: don't move oom_bfqq
7a116e1a9091a788ca31fca0767df440e71a09fc selinux: use correct type for context length
3ccde612bc3ae3caf75e3138a4338abbe3095aee selinux: allow FIOCLEX and FIONCLEX with policy capability
c1004e2cbc5c05ca177193903d4f844482cd62c1 loop: use sysfs_emit() in the sysfs xxx show()
aa9cad75221dc46f8f591dd1d91ff4288d66260d Fix incorrect type in assignment of ipv6 port for audit
947df793f0c75ff441e9202f9239686bc6f5f1a4 irqchip/qcom-pdc: Fix broken locking
2a7698635ce01236b30033b00cdfa481a27e235d irqchip/nvic: Release nvic_base upon failure
d860a7dacfb164090e73355ddadc9d48fd229e72 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7f36dff60e0a0f644c68631338805bfe71cd21c0 bfq: fix use-after-free in bfq_dispatch_request
13ae00e3dbf16a6c2137adcf9212884a3464824e ACPICA: Avoid walking the ACPI Namespace if it is not there
acf5555148cb1073f805ef391f3b0da51d88cd25 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a893fc92a9a94124cbeff32b6faeb9c2d0fa0d9a Revert "Revert "block, bfq: honor already-setup queue merges""
9412a2db8c67bc2697a2f0b85488d13b590d35ac ACPI/APEI: Limit printable size of BERT table data
e33ba4ad4b0672118b35694e8e1ef670a68f9c88 PM: core: keep irq flags in device_pm_check_callbacks()
72ff20de3a4bb614f7c03140e0a8c4184f48b74c parisc: Fix handling off probe non-access faults
13f9d1d94e7bc2f1f0063ddb8f8c07d029686d2a nvme-tcp: lockdep: annotate in-kernel sockets
9fae5a5fff00171bc52c284b2303ce98533eaef0 spi: tegra20: Use of_device_get_match_data()
1c75cbe21e416ea1fa0d4ca582469861671077cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
a9cdb28c56582ac7fb34a50b57b376a0f1fcc14a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
4173c0c8408784f5389b0ad09fb062a652ddc407 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ec72b1f82bde4fb52b0d42d150a939e1129b8779 ext4: don't BUG if someone dirty pages without asking ext4 first
5497e0611505203566aaaf8dad60570772898d62 f2fs: fix to do sanity check on curseg->alloc_type
ee47f4b88d59d9b53c29820d69a58024f6501957 NFSD: Fix nfsd_breaker_owns_lease() return values
b586b24f0c169802f3b2e1215c81fb74aa3edd52 f2fs: compress: fix to print raw data size in error path of lz4 decompression
959ef9d758f94426a63ac50d9bb43f2d2d099b15 ntfs: add sanity check on allocation size
c473088066d1e59c1063624633e4ed1d86c018c4 media: staging: media: zoran: move videodev alloc
7e6243ccc1cdf19f7581ae55619ab0014fca3ab8 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4fe4818a5837c1c3fb151c0c6582f779ba1c07a0 media: staging: media: zoran: fix various V4L2 compliance errors
dd4f4edd8a3fa7906a075c62e38da79ee9dac193 media: ir_toy: free before error exiting
2931fe56e3b6c5de5d41b15c0c2dbdcb9510017c ASoC: SOF: Intel: hda: Remove link assignment limitation
69adacdea2a90c2e09910583fd497f030ce4d11e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ce8deeaa65744608dc83a9845b756ac987b4b3f0 video: fbdev: w100fb: Reset global state
d6cf4b0a5e1baa460b965749d0a2d16c95ace60f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b5fed5a0ff59b6e53a53e7833d46ed2ea9d12929 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8a43ea129e5f2b767136b406fd060b5c8435809e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
35b2be79db09175f8566e189f638153064eaaf72 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c4618ddc46a044b0eb408780951d951281aaf2c9 ASoC: madera: Add dependencies on MFD
005bc6758d316d11794523f27b3638a23ea2c24c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a031ac06d502380589fadc28ddeba61151ddcbbf media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
6b3d1fc662d9db6f7fd2330fcc22995250007430 ARM: ftrace: avoid redundant loads or clobbering IP
5a4ae196adbcc6d6fc1f6e4c488e77caf434e5a8 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f5222df34e0d381e5b72d36f184c85d4914d245c arm64: defconfig: build imx-sdma as a module
c63fefe56995edc47c62d4b3582d4b597250ffe3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c149731dab1a2f885eeb1e7868640974873fa398 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c82d5874a644d8eba6c8093dc584d1a4888acbb0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0c97c20bfde55b8805eff761d04b3b9c560aa15a ARM: dts: bcm2711: Add the missing L1/L2 cache information
5fe6310e4a800a77f592fb7143818bc00317b0bb ASoC: soc-core: skip zero num_dai component in searching dai name
805da90001e0080ff3aa80ead83a608023889545 media: cx88-mpeg: clear interrupt status register before streaming video
a560d01ff42079f95b9c56a5a9c9a06629385d5b uaccess: fix type mismatch warnings from access_ok()
c47725b00019a3eba1764a9e89fc94354ddc4f81 lib/test_lockup: fix kernel pointer check for separate address spaces
b65ef2a28b85e8ce92378a66cddbf9df3c66e1f4 ARM: tegra: tamonten: Fix I2C3 pad setting
5db38c91b5042108a554efc63629b0644b115361 ARM: mmp: Fix failure to remove sram device
fe977e082af1082d6ce7cad649337a965ba13c2b video: fbdev: sm712fb: Fix crash in smtcfb_write()
bc448922d410233b2441821baae6ec259cefc780 media: Revert "media: em28xx: add missing em28xx_close_extension"
497a12e9668691b39f0c61f41ec46f421ed278b5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c5f41da2bd514e4fe6f38830a3f76b7e990eb004 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
602a6ca4b4bfe05bc1af88fcb39a30e72657112b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dcf81e83c1429df5cbafd122e797f8cead345b1a media: atomisp: fix bad usage at error handling logic
1ca354fac75b2ff86151807c9eecb835e79d4f11 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
4af83f3aaaca649fe6486767e8415ac76407ad6d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9e602132a92df0267af705be5ee9844c539c53d0 powerpc/kasan: Fix early region not updated correctly
a3cf50e5e67c7b7fc0221ec34622fa70e4441ba5 powerpc/lib/sstep: Fix 'sthcx' instruction
9f0c644792f2266c722fe590dfd6618c3fcd9985 powerpc/lib/sstep: Fix build errors with newer binutils
8d66cc68514f93312679c8d0b12eb7b2a0b049d0 powerpc: Fix build errors with newer binutils
163c47f2d1528b873ba4f4f6289b26676f4e7f1d scsi: qla2xxx: Fix stuck session in gpdb
b4a2b5744a38ee3064afa103684463469889504a scsi: qla2xxx: Fix scheduling while atomic
caef468c94313cc39bafb063550aa769966ce6d1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1ba409a9829e5b7f2b900f770ff9a77e8b85f5af scsi: qla2xxx: Fix warning for missing error code
c807226cb39569a75f7eb6213b2c5b609a75456f scsi: qla2xxx: Fix device reconnect in loop topology
e94ecfc5a409e44263409bab8988fcb589ed88cd scsi: qla2xxx: Add devids and conditionals for 28xx
f637a0a8dce981559d0b59a20adbc21dfb4d5fe8 scsi: qla2xxx: Check for firmware dump already collected
79e90c177d768fd614382bd352ab1caed5aab78c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
dd6739f4254cf0cf9dd950152dc496469d87d3b6 scsi: qla2xxx: Fix disk failure to rediscover
6df0deeacc7b26362ade6521cdaba6fdd9015c37 scsi: qla2xxx: Fix incorrect reporting of task management failure
2b3d204881cd32577a86699a5f0d6fd332344bc3 scsi: qla2xxx: Fix hang due to session stuck
3a97d3d53449fa4440ad4f5edab0b23dc8d3e148 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
403fdf57a0b12c8768dea1e3c076e18c9387f9cd scsi: qla2xxx: Fix N2N inconsistent PLOGI
97bf22e146cc9f82caf7e109336a6e152b178227 scsi: qla2xxx: Reduce false trigger to login
edefa6b3afd4d59eeb252abaaacb7efc68d7925d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ac224be7b080f96ac0b654b82110add9b93792bc platform: chrome: Split trace include file
2220e7b8a1d3f0ae1b7e33bfeda1fe97fba91ba2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b58922f65530d76c6ea9f081ed6b7d8893b8c956 KVM: Prevent module exit until all VMs are freed
0b745f75d4fa7460b1acb4023b520bbb0e0f59dd KVM: x86: fix sending PV IPI
42f791efd4b9b7d6f316d208c8efc6153f30ddbf KVM: SVM: fix panic on out-of-bounds guest IRQ
94f98e70d2df6e50e44aee3110fdbe9fc0c3c2ba ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e73d68385a6794183327b1f4751b5f193d463940 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ae267d13b8858cbe068057d3721f9c47ef3a16bb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
608cd3299465e995e94c68a9a7934f3d2032c219 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dc6399f0baee420612075c7de0b1ae7f7e01a0af ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a93051bd321eb8b241b6343468082b44013bf118 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6449172fcb0b6f073877502e68f1cee7d9fd9c1a ubifs: Fix to add refcount once page is set private
0bc65dec6fdc64d3e5aca3a3de35b7d994499316 ubifs: rename_whiteout: correct old_dir size computing
dfaafcd643ee7aac4f3453236fa62186ab83f301 wireguard: queueing: use CFI-safe ptr_ring cleanup function
03f47c5f8a9a3173fc1f24a02c88dd78cc9428e0 wireguard: socket: free skb in send6 when ipv6 is disabled
df9530139ee7643ffb097d16413b3422605af2b4 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7e36b3f02131f5d7d858cda23f10bb2cfe2f434b XArray: Fix xas_create_range() when multi-order entry present
5fc8b32180fa1ac7c3c7d552affb6a8d477bef8a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
19a5f7e884fedf47e968a3e6caa370358b8f877c can: mcba_usb: properly check endpoint type
5a778e705433bc626af5702ad34a7b8e5d127958 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9e4b41307ddd2d283f87a1df14d66a1c1adf6e0c XArray: Update the LRU list in xas_split()
749f86015f6b8c651b8a51838532d55b1ee0b36d rtc: check if __rtc_read_time was successful
1c9a293305c8d43a3b99abfd779b3d0031fb4981 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d104bc2e4ddc46e57fcde0e347a2714bf05e6036 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2d32cf6aa96119425b2293860a40a57d557ccfaf rxrpc: Fix call timer start racing with call destruction
8e8e06e96cb629999736daa6339dbb9a486cb844 mailbox: imx: fix wakeup failure from freeze mode
15ce358a6ee7a0dcd1c5d08cda71afd07ed63e70 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
65d9266df33a53278536ae097c27fd8f1750619d watch_queue: Free the page array when watch_queue is dismantled
1ed6a1a942be649d88286bb320255d67aa40b1d1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c4ede6e49053a0da630db25234d9bcff3eb601bd watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
e749f9404e72a0350aea23c566bf484bb59f2c83 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0376518f54988c29b3a6d8bc80bfd80a7aefcea9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
236d57b9ca3e3a49b6292245e34b5f66390b6643 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
49962f1721b18512312484d87ba4e0cb746f2311 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
36765de519793952728dc9c26daeb5f7e579dec0 ARM: iop32x: offset IRQ numbers by 1
457e0a4a09d72fd134c849985b83c9c9927df30b io_uring: fix memory leak of uid in files registration
3746fa38ca8605d6ce8fe776e9d6a63f8f791c79 riscv module: remove (NOLOAD)
88e8525229c9784a1a9cfbdd37f497b2193c88b4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b16aa115b627db1938e4395921a4f84f787fc457 platform/chrome: cros_ec_typec: Check for EC device
b206acdd58d59de54657f861bbae05a606cece92 can: isotp: restore accidentally removed MSG_PEEK feature

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ae94048b9b-92f8478f25af.txt

1526c7193dfb33433f041936f22faace5b290798 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
26f91fdb6dec23598b25af0249bc5dbd69a84986 USB: serial: pl2303: add IBM device IDs
ceaadf9525a30348becd21e94ff7f65d61abb965 dt-bindings: usb: hcd: correct usb-device path
160c83915f871513ca3673dc5a02ce70ccd6657c USB: serial: pl2303: fix GS type detection
daad161af55b87639acf63a5187280c62b46bc7b USB: serial: simple: add Nokia phone driver
413a579c2bdcc0a746870fb5bea378e78592571f mm: kfence: fix missing objcg housekeeping for SLAB
89cd129255663d26ed21fdd7b00770fbebc77511 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
399e80bbb76b6f3487c6212a1bc5a038b2ff9a7e HID: logitech-dj: add new lightspeed receiver id
1c742bda1dab104f70c7dc5c6d5b4d6077bcbd67 HID: Add support for open wheel and no attachment to T300
6e3e40252d35effc5259a3cf4c096401ff0f7a40 xfrm: fix tunnel model fragmentation behavior
5540f7c8699d844ac0cc22f52da6497c0893efc0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
557fb9213f06d18bd5e259d2d0607f2ee5e2bb39 virtio_console: break out of buf poll on remove
f0893b34b1993b7b573f43f18ce5ad78d8933dc6 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8efd6ad6f61ec04ed70633980be617188cb9782e tools/virtio: fix virtio_test execution
2e4e2fcd996695c796758cc8744bb381301021b3 ethernet: sun: Free the coherent when failing in probing
4fb7391f37f829d9a7f5eb29cc0a3d3ef722356d gpio: Revert regression in sysfs-gpio (gpiolib.c)
edab0402d58e303a1e38f786a5b75da658b5b5b3 spi: Fix invalid sgs value
a2ac07ecc41c0aae0c8ca2df3a6e06e97cc84c6b net:mcf8390: Use platform_get_irq() to get the interrupt
d51f313469730716a106b87b69b94917c3bdad58 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ccad2174e7f99b46b0292a6e2b034ea403a83100 spi: Fix erroneous sgs value with min_t()
ac65dfdc5e1a6ee28d22b174875efa543b7a08b8 Input: zinitix - do not report shadow fingers
2a787e2d6d88e3d2a60e18d08866f9a1ead863d6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f6ce3ff7433bbde75183bbed63a2c5eb4fb1aa71 net: dsa: microchip: add spi_device_id tables
9cf1080e5f367e7bf7dd3d7a3d4badee497998fb selftests: vm: fix clang build error multiple output files
8720ce732c04a74ab4d0c7e090e00d42e4d0146c locking/lockdep: Avoid potential access of invalid memory in lock_class
7e081b09e4bc3f8412e82c1a07baf9b3d2ef9c03 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d776cb368f5975500993c0fedbc7ac63be8def18 drm/amdgpu: only check for _PR3 on dGPUs
304a866833a83ffc334a4fd4cffb98deb3d4f75f iommu/iova: Improve 32-bit free space estimate
56b95f70de93226435da9d1435c5989a74151c96 virtio-blk: Use blk_validate_block_size() to validate block size
e704da759a610091dc8cedd500ee1268042a74f3 tpm: fix reference counting for struct tpm_chip
6caf6959be0a22afd4a63c9297bbc54aaed9c192 usb: typec: tipd: Forward plug orientation to typec subsystem
86ba9fdffcd889aeca8a713c2b4d76a3368e4e68 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fb47cb0aa5dfaf17f7888d6355345003316ea630 xhci: fix garbage USBSTS being logged in some cases
d2613bcdc77820e3ed35d1850f62c741d020aef4 xhci: fix runtime PM imbalance in USB2 resume
be943df112f528b39b950c8e98b6c82765f313c2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3d9f4481f6076ffcd05a06058d54bc1510de876b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4108509a584372b093d5f44715852affbaa69727 mei: me: disable driver on the ign firmware
72010021d9504900f004d1b2b375d117e74194b2 mei: me: add Alder Lake N device id.
224927dedb87ee90fa4fb901da9dec92c0faff6f mei: avoid iterator usage outside of list_for_each_entry
5522495216363c7537d51b495c5a68c23054658b bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f5ff6c403b9547f26956e0e091bb5bb3289ee30b bus: mhi: Fix MHI DMA structure endianness
b85a354fa830bf130b0b520dbe05f7390ea28190 docs: sphinx/requirements: Limit jinja2<3.1
f68d8603e2c7fa7f7a65d8b250954474652bb4a2 coresight: Fix TRCCONFIGR.QE sysfs interface
78d8dbd66f57552aff0db230d343f607e99cd5d0 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
694181b4be7f5f1edd32d27e7042412a7228032d iio: afe: rescale: use s64 for temporary scale calculations
4c26a3c1d4df59c72afcae94148163153e7ff23e iio: inkern: apply consumer scale on IIO_VAL_INT cases
1af18df23fd50ef0fd0149d767a6c63b268c0a9b iio: inkern: apply consumer scale when no channel scale is available
f4f3702c444cd2771b72c2c3b758f7eea54948a6 iio: inkern: make a best effort on offset calculation
f8b1591c8d45ae0f28361d0cd1b525a7aeb1fab6 greybus: svc: fix an error handling bug in gb_svc_hello()
2519d15378732056280fe19e465e36269d43751a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3dddf006810084a35f432ede2fab94d5bdd0ff91 clk: uniphier: Fix fixed-rate initialization
9386a4e8d9082d20c507ada1e6503330c6871742 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f91542d3a5881e919f01e05adc5d979bd8206cf3 cifs: fix handlecache and multiuser
15b2efb9a4121fd3343dd9a4a474f2e37bc9501d cifs: we do not need a spinlock around the tree access during umount
90e9fbd7e6446489dd708a8df5140d0c8fec8acb KEYS: fix length validation in keyctl_pkey_params_get_2()
1bf5f890499c6ab6b72bf6648574053dcb43a02b KEYS: asymmetric: enforce that sig algo matches key algo
59e6a40a839949a787e26e9534e6f527a265d8f7 KEYS: asymmetric: properly validate hash_algo and encoding
6ca821123399ea6e9712f68b8709403b96481676 Documentation: add link to stable release candidate tree
aaeb82a2f505d48e494a1ef769c0f64e9894387e Documentation: update stable tree link
3142d6cad01e1aace29b425b93074e703fd26c8c firmware: stratix10-svc: add missing callback parameter on RSU
1caef63d13c13783474b497cd20ab8c86bf4aea3 firmware: sysfb: fix platform-device leak in error path
bca9462db6b3c4afd872e0ea4df1407dc91c89b3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2a06e873fe6f53ef7021a19382ddce81a0c798cc SUNRPC: avoid race between mod_timer() and del_timer_sync()
8eb868201911f673f2e1ac6ae4584c77466595de NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8c315d45125ce515e86aa26ddd6517a91e824b87 NFSD: prevent underflow in nfssvc_decode_writeargs()
c7e5b61d58d419b90b5e0343955308d1b8877e1a NFSD: prevent integer overflow on 32 bit systems
f1e6e2b27277a00b6b1a8298a4b1a8b173f79cc2 f2fs: fix to unlock page correctly in error path of is_alive()
dd967f28539dc983dd079a7377fc910e6ec897a4 f2fs: quota: fix loop condition at f2fs_quota_sync()
781ac629c2587fa2935f4663c4510503a2c90a0a f2fs: fix to do sanity check on .cp_pack_total_block_count
327db62aa4e812146b6fb90e1f51118dc289fd8d remoteproc: Fix count check in rproc_coredump_write()
98c7ee91fc08eb6d0c569b12675d5982c55bc1cd mm/mlock: fix two bugs in user_shm_lock()
cd17e120a30588cd9fe4676814eebff7e6e33549 pinctrl: ingenic: Fix regmap on X series SoCs
43ecd19a70ee5ba7a2f7c434e35be05ec8bfe226 pinctrl: samsung: drop pin banks references on error paths
bebac6bb720325e268ee875f1ded1e1613e86620 net: bnxt_ptp: fix compilation error
0300beb97d5ce1ded754a3f35157ef52d6b0d334 spi: mxic: Fix the transmit path
1533cdbc35a06ffc50d27a500c09a74533b2d74d mtd: rawnand: protect access to rawnand devices while in suspend
ef61ea5e0a6ba501b22453b2bcdd6bb6efa6e229 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d4d18422777a0ff444741b5a8abc81891b6c40a5 can: m_can: m_can_tx_handler(): fix use after free of skb
4fbf301b7b3b05f2f2265b4507ae494f4ccc3ada can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
08da828839b69b3e95632d9e9669fda70f1f2f10 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b7156c79cf235f42e47aadd7d11ca029c123beaa jffs2: fix memory leak in jffs2_do_mount_fs
5968b006e1f0145dfd97508130f483b928463e2d jffs2: fix memory leak in jffs2_scan_medium
0c98e0f714d3804b24f844fc200d1d2450410325 mm: fs: fix lru_cache_disabled race in bh_lru
a181faaa93286542b24a2033bdf86d59073a081c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0a4ef89c15b633bce9fdc17b487008af80e09401 mm: invalidate hwpoison page cache page in fault path
2d28b8e6674a7f07f62883fa58d5a92f6088e0b5 mempolicy: mbind_range() set_policy() after vma_merge()
0c092d8cc5037405670f62863e7441bc357af40c scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f2bb5014524b56c2170bd40f783b215a97dc813a scsi: ufs: Fix runtime PM messages never-ending cycle
6becaf14561a13f5ec7b9300590489af84e235f1 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
41ba8c00e7dd73beabf33c0808334dc7078fc57c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b9a92ef59505d881eddcd462acd6918a4c8940f2 qed: display VF trust config
3cc026965b9e9708b4dc8c1438bcfc4e2703ba67 qed: validate and restrict untrusted VFs vlan promisc mode
a5dc9dc2ef4c17b2990c9bd63039c11f73a05311 riscv: dts: canaan: Fix SPI3 bus width
611780773c342dcc48a1ee15ece13e1a5a07abdc riscv: Fix fill_callchain return value
abdaeeeac121983a5f1a7b01339eda94cd5cfe54 riscv: Increase stack size under KASAN
13a015de6bcae745313641129d3c92143fbb1421 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2d7d42da79bc439fbfa53afa552071ae98e54dca cifs: prevent bad output lengths in smb2_ioctl_query_info()
b3ccf823c1fc244cf71de34197c4a53e0f887d4a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e9cd428b7b36613a28e982a62b8294ae0b61601a ALSA: cs4236: fix an incorrect NULL check on list iterator
2ffba4f6ebb39ad386a0cef63d016c3db9b99bdf ALSA: hda: Avoid unsol event during RPM suspending
55ebf7b2b98e7b894d4455102a8091c913e035d0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
131351e300a35d03f59f696ca1f3c17fd73a8dac ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
66bd5c97d8dd40cfe0882de5bde3f6929a6a0980 rtc: mc146818-lib: fix locking in mc146818_set_time
2d3f1e1d20d33ab5c6d6ed3fa09c9e98f856f45e rtc: pl031: fix rtc features null pointer dereference
baa6f640d54d4e69102edc41d89db41763dda550 ocfs2: fix crash when mount with quota enabled
a07b6d1d3345f2aeacc1560124af52f002f360a0 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
15c413bcf8054cae87fbab8bc3f39e88e4531654 mm: madvise: skip unmapped vma holes passed to process_madvise
ab2afa54bc8483effa08631c8113545cb7341363 mm: madvise: return correct bytes advised with process_madvise
09b3aabb27adf9932ea9ecc9f69f114958c951c3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
37a16959b22ab68b3cfcd13a97df920aea9db997 mm,hwpoison: unmap poisoned page before invalidation
eb5014142fc2e6e50a009d8fc145df969484abc7 mm/kmemleak: reset tag when compare object pointer
f1266aa85c5057a278d68860646dd5d9d67ae87f dm stats: fix too short end duration_ns when using precise_timestamps
6b4d12ac10ff096ed50ef2a416b2b3cd5ee26f9f dm: fix use-after-free in dm_cleanup_zoned_dev()
c641b6807aae6c6ac2ae2b5d3cd817c58a49c985 dm: interlock pending dm_io and dm_wait_for_bios_completion
6b9e84e0634a6cf18b39b2af7ce763bd34c8a3c6 dm: fix double accounting of flush with data
b103adbd20939afeb28779c69269dc2f94cdf4be dm integrity: set journal entry unused when shrinking device
3957358f4aa11ec84224ad3eddc584e3d22d2e5f tracing: Have trace event string test handle zero length strings
8a80d0661b11e02ef323d67a6d4fd260def75177 drbd: fix potential silent data corruption
8e33edcf775db51ab623338edff9b974dad4e499 powerpc/kvm: Fix kvm_use_magic_page
47609d8453c0795381d799ff6bfe81316375f660 PCI: fu740: Force 2.5GT/s for initial device probe
bae898e1d0c24dd9efb1a6e56de3781b76a550c0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
751234d0a70f7890d33363c06332a67026d3da71 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2b718ce8b32e09eb6aa2785bc22ad04ff78d74ce arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
626f224458459e704546d3b07ae4119400d2d8fa arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f2a863b6b4f0f5cac371b1fea52486c3b227fead arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f7a707d76a3c5bb32238418213c50b53fdc10ee4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
8a00074a54d1e0d5dcd7d8a78c41d52d59327f8f arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
fb8d6a53347a10e234b4675b3f6c32aa54de207b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b873e2f1c28b4f2471ffc245ced81796fa5e954f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
b1bf231ffffa8f93c7b31c09b9c24d62c4acdeae ACPI: properties: Consistently return -ENOENT if there are no more references
9b574424686ba7bceb039a21a3d605e19140c847 coredump: Also dump first pages of non-executable ELF libraries
880c78dd4683fc45a01c75dcc35b194d72a08c5a ext4: fix ext4_fc_stats trace point
43a0e697984bebdcd745fc6ce6ebd3fefea748b0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f7e60e2eafa65e3f87b0aae813d181a479ca77fc ext4: make mb_optimize_scan performance mount option work with extents
916049d84d6269d164b921d2cd308ee0b32c9581 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a074b2da4803921f58ea5157d105f9e9d24a0139 samples/landlock: Fix path_list memory leak
39b352a141cee0a4a0eb5dd3c97e4557d82aeec8 landlock: Use square brackets around "landlock-ruleset"
9a64657a4a2fa37b2a443bc068d3c96df4565888 mailbox: tegra-hsp: Flush whole channel
6fa12b3f336161308a3480dcd6a4587672da1bb3 block: limit request dispatch loop duration
84c8b0c382f8ac3489340cdf97dc896075ed857d block: don't merge across cgroup boundaries if blkcg is enabled
08b2fceb06c2749fa3c47faa240ffb90fd506be5 drm/edid: check basic audio support on CEA extension block
5f4377d61ea1addb722b13679ae16faebfb322b9 fbdev: Hot-unplug firmware fb devices on forced removal
a570bc6621982d590c6b1dc9e952708a89bb9ea9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51b45f4efb994e54a638e55276db72f8c950f994 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9ac4c52daaf0f22e11d8285704cd543799409b36 rfkill: make new event layout opt-in
4dbde63b6bbecb6563fcabde8c5c329aff5366e3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
41a36a6a5e232004e15ee36b0667c4733d9a12ff ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
10763b475766a56c28addcfb9e3fb476e2e34f9c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1d13f69596353cbcb2d3c81e6ea4ebdd4aa6b8ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
52b7eecb832605181524659565e5809c19f46751 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d3e4e38dcdc5cd89650ee22285226291ba3ba06 mgag200 fix memmapsl configuration in GCTL6 register
9b02db556278ecc98212bb0f5d5b097bc27ea191 carl9170: fix missing bit-wise or operator for tx_params
60b6ccbbd08fff25381012558c30b84ded8f4fe6 pstore: Don't use semaphores in always-atomic-context code
c096ed8b6641070d1d96fc67ce7a5a41f5e6e4c6 thermal: int340x: Increase bitmap size
6d93e46c123d2b1596fe498c345b5a85053bb085 lib/raid6/test: fix multiple definition linking error
1774fc76bab0389a816434c3faee84032615e373 exec: Force single empty string when argv is empty
699be81276482cd9fd239c8abf3765af6b83d46e crypto: rsa-pkcs1pad - only allow with rsa
e4ff65211a1f23e0bea0a2512c0fe6cade6d5ea2 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
eee209fc8ff2d42f6cf45eff829f231ff7d32f3c crypto: rsa-pkcs1pad - restore signature length check
fe6303c086a3b3298df0dd8ea74241e0bd9dab0e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
767b3305fa24b9e99ab90d0323e8762d286b4324 bcache: fixup multiple threads crash
e2abb12625a8b3f40c8857aa90fe57e6d482a962 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
735e3968909bb1c8788d8ad53494aca1170d001f DEC: Limit PMAX memory probing to R3k systems
ad40cdda825f9044ef6459cb3c86e98f40c5eaa7 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
59b500e8852b0064fdca65236533d79e900795f8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c9a5c89b4d1817be74c18dbc4a2f79c9b6bbeaf7 media: venus: venc: Fix h264 8x8 transform control
f9352e2ba90d81e2c5a333a199bd4549d7162f58 media: davinci: vpif: fix unbalanced runtime PM get
7ad5be4cccf252e4e1895ca8037ff1d0f6c3292f media: davinci: vpif: fix unbalanced runtime PM enable
9627533867534ba92d3346c99c4da99f561a2f0e btrfs: zoned: mark relocation as writing
8b1963b58c8522c30e007489874b065c4659130f btrfs: extend locking to all space_info members accesses
cd8f6c1f27f15ec0c74fd588ed052c3d4be9d3b3 btrfs: verify the tranisd of the to-be-written dirty extent buffer
fb338d79b8e2eb5586891164c2a784b54f6f3b88 xtensa: define update_mmu_tlb function
03a0010123e65ca2518e46e46f6bd398d6b5ceec xtensa: fix stop_machine_cpuslocked call in patch_text
6f66cba52b8098c48124da3ad5cef1628dfacf85 xtensa: fix xtensa_wsr always writing 0
a34bd6136b1d636262029026f22b657452d73f57 drm/syncobj: flatten dma_fence_chains on transfer
bc828499dfa6a1b996e6f05e344c292c78b8bf1a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
15ea7dc260f45a7ec1922c1575fe245d48deb954 drm/nouveau/backlight: Just set all backlight types as RAW
ebb853269c55067f9754b99a3cbcec248b3038b1 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
a82d0a660700814741b804a4e9a4c595c8b910fe brcmfmac: firmware: Allocate space for default boardrev in nvram
6bde0d5aa635772a06be0239f6f3d2f7ed7d2c2d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
217f8a53d1103f43aefa1e733d69101431be46fc brcmfmac: pcie: Declare missing firmware files in pcie.c
ebf3315d39fd04c1a5980e975ae4a472059b88a2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1aed3a5686f86109a4ad5cbf58fbbf7381056b1d brcmfmac: pcie: Fix crashes due to early IRQs
aef1250611d5c1491055b40ebddb830c081269d6 drm/i915/opregion: check port number bounds for SWSCI display power state
5f83611ab0c24cb3a2231903ff15d01adbbd0de3 drm/i915/gem: add missing boundary check in vm_access
84bb5633bfcff4a9dca286089f1ec9197c1fb1f6 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
fb28d0587eb2ad0d3ec20cc41fc593ac1b160ec0 PCI: pciehp: Clear cmd_busy bit in polling mode
abfa37750dede3f53685c656d8fbd10a89d52a91 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2d66dce548a088b2b5b124eb18cd4f00ac897a00 regulator: qcom_smd: fix for_each_child.cocci warnings
d5a3d1e8e1c4f1059f5a5fa9312db3432b8b36f6 selinux: access superblock_security_struct in LSM blob way
06bca29fce48624ff625e6ec392fda5b34b772a9 selinux: check return value of sel_make_avc_files
37a043f84ac65e12399041f5cea5168d615a91e5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
17ea6eae2e13c5ceec95433ce53d721dcab78a09 hwrng: cavium - Check health status while reading random data
34554809a158fcdd582da1597e7e5198e1dcd50a hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
de5f202111e648afbb34e3044baa37ef619e7e6a crypto: sun8i-ss - really disable hash on A80
8c1d362d938c4e5d04d61623115727940b306ff6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
729043b3ad7690bbe7122599da613bbf94eb1b72 crypto: mxs-dcp - Fix scatterlist processing
cb553c253f1db4d6bfd72eab1428573d0a1faa32 selinux: Fix selinux_sb_mnt_opts_compat()
d7b86d0114eb40fae58f15d0694ec5cb9001d938 thermal: int340x: Check for NULL after calling kmemdup()
07d26b6a03ca9d958698cb8ed77fb119eed497c9 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
27b785368286c387df3b96eba6e01598fddb499f spi: tegra114: Add missing IRQ check in tegra_spi_probe
9d1bab3ffd0b372e12956657d549ae1e09f80d53 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
98b5ca9d7934a642a4cd4b9d294c97ff3a6e4df8 stack: Constrain and fix stack offset randomization with Clang builds
d5867e7e9c0c2b88cb4bb15d23f11462b03ea572 arm64/mm: avoid fixmap race condition when create pud mapping
199cca6fb606eedd187ecccef20207d93c73b45f blk-cgroup: set blkg iostat after percpu stat aggregation
e73f2541f4c7421af6bcc5a7c4448a5842856353 selftests/x86: Add validity check and allow field splitting
effd0d6720b7a9379099275adfb6c5997eb38aff selftests/sgx: Treat CC as one argument
deb108672bccb275721104e56c237612ba574021 crypto: rockchip - ECB does not need IV
4c33ca1d5c734aac01c354975c6509018c3ba63f audit: log AUDIT_TIME_* records only from rules
b10ef6cd1963625764a75db153a68074a0c15b96 EVM: fix the evm= __setup handler return value
149dc6f85e3af61188c07a291d5ab934f1620c23 crypto: ccree - don't attempt 0 len DMA mappings
522a956683e35ff173b51523a28909195fb910f7 crypto: hisilicon/sec - fix the aead software fallback for engine
e11d6b302f7b51c2819543b7c51f6b551b2153fc spi: pxa2xx-pci: Balance reference count for PCI DMA device
88cfce2db39fde66b9d89f97041cba3c9bbaac8c hwmon: (pmbus) Add mutex to regulator ops
5f93bc744d6591a17891a51ffaf687ea7b3897fe hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8ddf42e227889a1348205e6560348e8b7b76e1bf nvme: cleanup __nvme_check_ids
4c3eab48039d3575cb5281f4fed8f995628087bb nvme: fix the check for duplicate unique identifiers
5f17c1947d939fcfd5f21e0dd7f97a039c9f5de1 block: don't delete queue kobject before its children
95949168a3d85023c3b942f0f5fc73796a24eaa6 PM: hibernate: fix __setup handler error handling
6483c09e282cfb53453ca2a4c722462a1861048d PM: suspend: fix return value of __setup handler
a0f781636f1a046a058b2e449c225b78a82385b5 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
955cb7732855d9efd396b31c7fbdc72941795214 hwrng: atmel - disable trng on failure path
3be4b531064c0fed2401869bd6132af757276ee6 crypto: sun8i-ss - call finalize with bh disabled
418c2e5a5237ae471e2174af3ed17c9089f6ef9e crypto: sun8i-ce - call finalize with bh disabled
10d434131eefdb00000b7eadd01490e8320f2c77 crypto: amlogic - call finalize with bh disabled
0e6eb56be8999d0765fb6f321edf667ad0b67076 crypto: gemini - call finalize with bh disabled
f4602afaf00c728a60cff95f970a07a1ac5f8154 crypto: vmx - add missing dependencies
45b42bfe75c55ef8f2e9f437c725584c1f25a37c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6c9cf7205cdbe6d3a17aeefc417340cf14f590f4 clocksource/drivers/exynos_mct: Refactor resources allocation
d3dd97283b228f98ab0241f180a2b4d31a0af27b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5cca16dc8c7120bfd2e05ad4cc1964f8a0dcf80a clocksource/drivers/timer-microchip-pit64b: Use notrace
d96b2db9a92da46e8a75a76bb085cd33058e450e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1644b46baf2e37888edd28ef8de942b7ce4cdf2c arm64: prevent instrumentation of bp hardening callbacks
807b8e9a95df19828247c0f7e403bd0be6441f83 KEYS: trusted: Fix trusted key backends when building as module
f53f7f5105387e04cdfc20db2277dc0eb07fae01 KEYS: trusted: Avoid calling null function trusted_key_exit
d07d8b02d4bf224b2875b35efb1fe4e428a026b1 ACPI: APEI: fix return value of __setup handlers
03f0abbcdc581d3df58620a538f603797f778511 crypto: ccp - ccp_dmaengine_unregister release dma channels
a08ce21ac5f62f3cf665b5919ad7db4ad43d48c1 crypto: ccree - Fix use after free in cc_cipher_exit()
c515d115ec41a885fa008af1f4941be3d1c97db4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ff95cf1006d1163e6f1f294355c0f267e9ccc73a hwmon: (pmbus) Add Vin unit off handling
e42fa95e1fe98566398131edaf04cb35380ce61a clocksource: acpi_pm: fix return value of __setup handler
2963d075a6c24e2a2e7515f372549e8de3b36e4d io_uring: don't check unrelated req->open.how in accept request
cbf16374c813c8832bb2a590a19a3b4029b23637 io_uring: terminate manual loop iterator loop correctly for non-vecs
401d3b050c25ca492fe84da5ae2fb35ad1e6394c watch_queue: Fix NULL dereference in error cleanup
6c1b943fb2c11727ae1c6f323b1206a84c7927b2 watch_queue: Actually free the watch
4516d72672cc2a48168089c01b619633a69ff9c6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
5f24bc76c52f075746b357875730105ae9a4a38c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
98025dc7cb2e2e468eb6d7d0c8d499d897c724e9 sched/core: Export pelt_thermal_tp
9811236bb114374b2493927715a5e0d6bec044b1 sched/uclamp: Fix iowait boost escaping uclamp restriction
1a0118520787aedb6819b063e08d9f34e125938f rseq: Remove broken uapi field layout on 32-bit little endian
9f317cd443e4107107d5b7906de3ee9d6286a1dd perf/core: Fix address filter parser for multiple filters
25945ade72bf19695f7bc691a1bb081687452116 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
052014607ea95f0c6955efee3dd26fdb4f39613b sched/fair: Improve consistency of allowed NUMA balance calculations
a52aa68ed611eb7fc2f4a5f0225d752a9e3e0e78 f2fs: fix missing free nid in f2fs_handle_failed_inode
ac7effc44c6f80da3d73afed2841cd3748edfa99 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8034cbff527360ca09f0991d1a30307b47a1695b sched/cpuacct: Fix charge percpu cpuusage
e10b71150527a1b7684bcb1f9f3b48090292d036 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1d74fa4b8e93a024ccb6c13d8d43c69c8e34e823 f2fs: fix to avoid potential deadlock
0ab4aedd4b4b76727389ea8854c6f9f0526db477 btrfs: fix unexpected error path when reflinking an inline extent
d3872d405ebbf0301633e46df9a169d33878719b f2fs: fix compressed file start atomic write may cause data corruption
b851cca7b51c3d686f0ace06e68c2b0a848356d4 selftests, x86: fix how check_cc.sh is being invoked
e27c657cf81ba5c0fa34fc5e40d61fd8c439ec39 drivers/base/memory: add memory block to memory group after registration succeeded
6a7588290632377c46fc7482c5f2966ea58c6213 kunit: make kunit_test_timeout compatible with comment
0ea9aa5def575eefe92462cadb0e9ae9647e7f5a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
34fc7515118abe9245d657bc20003980f27fdb72 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c079c776389939ee4e01614ef283e0bc1be03ad2 media: camss: csid-170: fix non-10bit formats
67490b74c971f36fbb16e94e54289a44b059ffce media: camss: csid-170: don't enable unused irqs
998809b96517a1aa84e7cc1471b8fe0c9e383b65 media: camss: csid-170: set the right HALT_CMD when disabled
a1e52e054186bb3899356a8d940a1df016a40036 media: camss: vfe-170: fix "VFE halt timeout" error
5933fc227f5523f086c3e07b9f7a1a22c64af9a1 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b0e70c97548693f4307b078c401cc3c0821a8a3d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
60be62d887ed5db653694bce8377f897e799e3ce media: mtk-vcodec: potential dereference of null pointer
1d4e4bdb1b14d1af1f196e84f8b97b441782b05f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
0e5a375650243cf1d4e0e212687b1f6bd1758fd1 media: imx: imx8mq-mipi_csi2: fix system resume
e972cc5ddb4168e4165dd0c204af3c42618d6f56 media: bttv: fix WARNING regression on tunerless devices
ceeb6e91dbdb0167f550c03ae5c0ecb7d6f5b6f2 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5f1bbe0e6a93414fa6c355398510c19cae49c6a7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e28b76eb7fd72c4c176205d50a37bb15186cebdb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
041e2e0e5e1b36cb068b68ca5685af79bd47cd6e ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
15c255e4ef0352bee68ab6329ecc431d081b6141 ASoC: simple-card-utils: Set sysclk on all components
b056658fadfc54ff8285466d547440377ac2cbc1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e5dcae36ff760ab0878cda21e63942dda9aea3e1 media: meson: vdec: potential dereference of null pointer
8799cdcde906e8fc706b8542da364d98fce3f4a2 media: hantro: Fix overfill bottom register field name
8d943be42d5720b71d596f2e4d120c54aa747890 media: ov6650: Fix set format try processing path
7e3c1cf7a076586589a0146a5ce1bf356902f081 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
093ce94912c5c92f1928b03fcb1b3d2d47891ff3 media: ov5648: Don't pack controls struct
28dafc375fc02e16451079e1dab0097625ff0220 media: aspeed: Correct value for h-total-pixels
9a713e0cfa1f7e865699fae33bf0db5c8c7e076b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
189966c4ef8b5110b66b47608e3b8a9a8bb05f7a video: fbdev: controlfb: Fix COMPILE_TEST build
e9ce06092a09819b2f51725cec08884245936a6e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d7c032423fc361f7b1c672bfb5dc43e80ce9b387 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ae66d559382b3aec767dc9a4cb27e1277eb9b1e2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a4373758ead803fe0907914969f000012dbd254c ARM: dts: Fix OpenBMC flash layout label addresses
9e8ee9f7203f5b5ef1b4129e4dfbee40f1c28f59 firmware: qcom: scm: Remove reassignment to desc following initializer
aeed7b197f8ef04d4a7a1f42844d26d7c1bdd65b ARM: dts: qcom: ipq4019: fix sleep clock
d3847549127e8e0dd3e4c3956c335aa44cd82581 soc: qcom: rpmpd: Check for null return of devm_kcalloc
16623e370d188a2e70706555939d808c35249eda soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
65fc3851b28233db19db49c7ff119db2f9d4a880 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e8e997d845a30088d680f1d760ebdec0d4c1cdf7 arm64: dts: qcom: sdm845: fix microphone bias properties and values
7abfd7680a11bdea116eb5720df730636954d26e arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
abbe669d190ef58766ee3191eabc8a7bfc76fb5c arm64: dts: broadcom: bcm4908: use proper TWD binding
31d7de19d9e68fa7f8d10646af948f567cba2395 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
803ca2067c1e93b5e38f4e7ce004227dd362d35c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
c7cb1cd48aaf11b05e0af7cb87c8081d9ace7d5e firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b7132841529cb007c100990319fbb56164485971 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
87c5c08d4d93258583713ef117331ea24d8da6f1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c57f25f8d38f3dade2fec186875cac4b4df901b2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7d977a1c111ccc8fdd3904ea3d37ba2268055d8b vsprintf: Fix potential unaligned access
124a35455e6550e622bf3b5af6b966916f8a824d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1bb3825fa8a1f31321e98ac73aff1ee8d565315b media: mexon-ge2d: fixup frames size in registers
68ae4bf3f2d9a2213ae73aa7b1a860d35a711c3c media: video/hdmi: handle short reads of hdmi info frame.
96d9e40e2f995432a84e479e58c8631b830290fb media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b62ffa9fe8add0e245cfa44786e18a7dc0129f20 media: em28xx: initialize refcount before kref_get
f6d8eb8124ed46bcd94aad5be232881749326efc media: usb: go7007: s2250-board: fix leak in probe()
b12f50520e94ebb3a5704e325e6e2ab74b787e52 media: cedrus: H265: Fix neighbour info buffer size
f573b92134b2f35d547183773298688f293511f1 media: cedrus: h264: Fix neighbour info buffer size
316fd6ac1b315cc8ffc732bf2b910ad9d794e9fc ASoC: codecs: rx-macro: fix accessing compander for aux
837e282bc0a3a96fa4002e59bf6a2699c5705357 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4dbe72ab682dff902c912a24f823d3df16e49a85 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
23a4dbf9a5128351e0f421fd99743813513ea6c9 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1c2aab40d211f7e16dd43bb4130a9d322d574b7c ASoC: codecs: wcd938x: fix kcontrol max values
457b8235c13bddf496615295963e1b95323ac60c ASoC: codecs: wcd934x: fix kcontrol max values
7123c69d6137d9ee7a28020122340b54a2984356 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6989d4d2732ad9e88a41bd90c4eaa32beeab5985 media: v4l2-core: Initialize h264 scaling matrix
f5b5b4b159dd14d562f8e5da270c61260aace202 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
31befd89d242d40e62394c29aafc954b006c74c0 selftests/lkdtm: Add UBSAN config
d44dc322e6ebe2a5a07698620036f3f7e56e3df9 lib: uninline simple_strntoull() as well
54c47c64aec910a7693a032d9e603da185a2ed60 vsprintf: Fix %pK with kptr_restrict == 0
c2e4bbf7c777822633f6ce253ac6a759c97c7125 uaccess: fix nios2 and microblaze get_user_8()
59406cf5ae12a1a76da6dad4f044efe35c311691 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b428081ca1266a56755e528b8c324273bb7b0d65 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c11e5e4ceaba0b757464a0ccce9049749291dbf0 mmc: sdhci_am654: Fix the driver data of AM64 SoC
df4c907fa1c8d7c05218b0007e754e3a77632e57 ASoC: ti: davinci-i2s: Add check for clk_enable()
16969d9aa474143fd1c771b2e8705c419c846fb4 ALSA: spi: Add check for clk_enable()
068b3ca2e9bb6b65d559fdeb0754b30e20756348 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6742089aa2907ba13574b4d458eb910cfac628ed arm64: dts: broadcom: Fix sata nodename
74a5810e7bcdfc4520fc0f74dc49e0c656274567 printk: fix return value of printk.devkmsg __setup handler
159ec8cba25b699dcbd7b3008dd44069768a39a2 ASoC: mxs-saif: Handle errors for clk_enable
68b919a605b9e0a0af8f23c5ce9f5827eb31cb11 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b488ad25d120f2d1094c313d573c7315ba3aa918 ASoC: dwc-i2s: Handle errors for clk_enable
299d18ba0ceafda1b10c883b4a8c7bb779cc9755 ASoC: soc-compress: prevent the potentially use of null pointer
89313b328d40339abc0cc0053a1bcc437437643f memory: emif: Add check for setup_interrupts
511ea28a518189639ba83b2b49fcba1612b3b4f2 memory: emif: check the pointer temp in get_device_details()
d5dc5a422a98bc2923048b2f82cd5fb3f1cc41d4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a0fba3175018110ea7f43b599baa904304155ea8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
592ca6603c2f231700c3effc0c3fd163ac192d38 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
832a4361472e2c4c56b0f34a8e73af129880cb53 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
de1c215aa71033b689fd78470e9c94fd72398fd1 media: vidtv: Check for null return of vzalloc
b40aca764516b0e79f9e39be8d17e98a8c1324ce ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8bf6b230388c286241106e0184ee1badfbbecd0c ASoC: wm8350: Handle error for wm8350_register_irq
7fc14bd38f7a0f54b6618061b548606ec03414d4 ASoC: fsi: Add check for clk_enable
dde00ac1639c7fd81c85bc4b9557a98ee7baf95d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
67014d29838f51b426a7336b8dec632399b456aa media: saa7134: fix incorrect use to determine if list is empty
267a9f2cb44208e956c1fc5d4fe3b7769fb9eb14 ivtv: fix incorrect device_caps for ivtvfb
81fd1323b07a3620e240f2a60f6646a0d38c1395 ASoC: atmel: Fix error handling in snd_proto_probe
291735eded0da438766af0bc6cbaef0f90f966fa ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
230f821d93c4fd9ea0a97ab25254735da657b0f0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
df27f5b7ecffd3d627d4bff747acb314adb9e8e6 ASoC: mediatek: use of_device_get_match_data()
c84c458d358f80f2d2cd5dc2f44bda9b00849f0f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
bb9bb9b5a2c4a059d5503a026899d76b2dd01737 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c95b4b85d1f15c555f2082f68ca895dc1767db2e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
adc5de5283c1be12c4866d97c0dfe8df5abb2a7c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
09ea5ce30ccc9b7c4354334f9a334d06ae2b42c8 ASoC: fsl_spdif: Disable TX clock when stop
32c4b6b7f7f1ceac228be9388859753a3a17cead ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
387bf024848a412e9fe8f8e1d5332fa90ad27c87 ASoC: SOF: Intel: enable DMI L1 for playback streams
fb846528ecb6a3b98498454bcb7dc607e31f56fa ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cd30a857fd45b33744f80fd7aa4f8a0acd37c253 mmc: davinci_mmc: Handle error for clk_enable
0793ce4c00a7880ab956dd6dc5d91f9b46392f81 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
7963653369190ee487287ea9c34a0c1a722f94b8 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
11442c3afb6f393dab5b8e3a4e2e5e8b6ad17729 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
83fdb2fab3ec62f24380e9eb04919a519acb06e6 ASoC: amd: Fix reference to PCM buffer address
5a7bced8d99dbdc0e3d12fa8e4e3176b3a662aef ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ce24ce5b4efef3bd5506147231c127ca4451c67d ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
04521def74aaa2fc87a4148909d7ac93257354ff drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
507ec8d516c4abfed3402634e715a2fae9c8bb4d drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
d196fa937a2e1e248c3362ca387b86e3935f3016 drm/meson: split out encoder from meson_dw_hdmi
12b461377fddc8d3b94aaedd741066bf872c033a drm/meson: Fix error handling when afbcd.ops->init fails
3562bd6885f0f9b623aadb7bf9f7976cb4e2b881 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9ae4e36b78f0d9cb05b4dea1219397ecf9445458 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0b1c175e08132d6cd2c70819b38999e5c0211b31 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
abe17b325ce7cf36508ce3f6938787eeb95f3f70 drm: bridge: adv7511: Fix ADV7535 HPD enablement
1651bffb4c001321e8b0540525518d85b866e725 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f0373f825e0f77f0d2dc711e4a7f1dbeb176f944 drm/v3d/v3d_drv: Check for error num after setting mask
99078c378d0d7058a8a850bdf16fd7ec390141b0 drm/panfrost: Check for error num after setting mask
071b6bba54a8e9ca6c1b3ae0246723d6a37edfa1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f581755194ab18c40c2ba8cf86db0591e7f7a929 bpftool: Only set obj->skeleton on complete success
eeeeff6cb5b3dbe00795b31a2ca42801be5aaa8c udmabuf: validate ubuf->pagecount
c34df7b39c8bb996b5858b759cd3514bba0f8fe6 bpf: Fix UAF due to race between btf_try_get_module and load_module
651546e21ff2d00c078247d6aa94b238d9a3fa58 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
1c312be613616b8d98ee4d1704dcc083f98d40d8 selftests: bpf: Fix bind on used port
f33df0c7cd5939eeb56f39a3f422e76e2792aa7c Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e26ac5f72b4b76a2719363edd6504ca31ebbf0cb Bluetooth: hci_serdev: call init_rwsem() before p->open()
31586674097cbcd4c85908b0017a94426b217230 mtd: onenand: Check for error irq
88b7287620dd42f228ae0f8a773c791299c6afde mtd: rawnand: gpmi: fix controller timings setting
d0a3057a7c5c08e1c0844f181d3b896a53887529 drm/edid: Don't clear formats if using deep color
f997d07ed4ae84e745343e8cde5aa8f0f30fbcd4 drm/edid: Split deep color modes between RGB and YUV444
962d7f456848a07efb836b196bcb2c44f4d66038 ionic: fix type complaint in ionic_dev_cmd_clean()
8f5299a0b277d59c0ac27858c2f818e777218ae7 ionic: start watchdog after all is setup
aa6f8d978f444afa5de89e78e7e29d72343d176f ionic: Don't send reset commands if FW isn't running
54dbe75f28af635e212b949460d64585ef56c58b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
2c5e86ebf31de8e15bb423bd52618adda4684469 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8cdf655ceaa6c5149507dad8cd9ba17a28e0b645 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
537338bb40f9be400faf9910db6aa58ee8906ef1 net: phy: at803x: move page selection fix to config_init
3f9e65387d080c425d0db7381c35a863299b2d23 selftests/bpf: Normalize XDP section names in selftests
4947f7fda9ab76dfb5ecae03a35424c52904de6c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
8dacacb9e68d23b22a32449001f29216af776b91 ath9k_htc: fix uninit value bugs
6db1e3baa30f1bd3dc62f594df1875ce1790c73d RDMA/core: Set MR type in ib_reg_user_mr
fec1cf6cfc287064751643f45cdfe1bf7e8d5cb2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a2484e76c7cba6d073f5daedc64db8830934a40f selftests/net: timestamping: Fix bind_phc check
68ecd820e97edefbcb5b4e4a564622cbcb3296af i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2c3015fe8a2695ca778530db23f64135b5985271 i40e: respect metadata on XSK Rx to skb
b6a4111a0814ddef4349602146ecf1fc2ea0d802 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2a1144847e1a6e37c88d75796a4d34941d3c9479 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
bae361d16a527c517d45219631d04ce91f47f30c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9810abd35789dfe91d8761c4042e3f1af3b7559d ixgbe: respect metadata on XSK Rx to skb
55619695dd60b40982871dc64e7b4a3dd95e6f11 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dfff2898ab8b587b8915f7b0471f80a35c62a9d8 ray_cs: Check ioremap return value
e9563cbd1bb3630226ea49a4bcf03b32ff9fc0df powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8368d65f30fc8d6a17b1c33dd80581e27bff2cb4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
e9468ccb545859544f57cc59bf82885574290593 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
22dde2d4e067997d32ecb2b2984c2f340e7df558 mt76: connac: fix sta_rec_wtbl tag len
a7f27faf40daf26bb6c2a7dc286d362faac83b05 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
32ac5be8fad75df990cee497f7127d0ab75be4ad mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4bbcf5d31f52e633d2b2e7db424bab339e5674ed mt76: mt7921: fix a leftover race in runtime-pm
d857304d2b54eda22ce9c78a81679994c916f028 mt76: mt7615: fix a leftover race in runtime-pm
293f98dbff0706c585f5d76a1048128d85f51ae5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
96994bf4dc1ced1e679b14fec4db89f194cad75d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cc594647f710cfb64ac7906ffdc8803e272f9c6d ptp: unregister virtual clocks when unregistering physical clock.
62cbf00e2d4f25e7c97347325cf70c3bf62ce7b7 net: dsa: mv88e6xxx: Enable port policy support on 6097
a7a34122f475288ec549fcb9a3c36707dc7e6871 mac80211: Remove a couple of obsolete TODO
96b1a13060f9bc18b95a475af87e9779160d0355 mac80211: limit bandwidth in HE capabilities
dfb4cf5e21cb82912eee3d4b106249d37c51c132 scripts/dtc: Call pkg-config POSIXly correct
87a357f65fb61d1b05f2abd249cb180c60df6378 livepatch: Fix build failure on 32 bits processors
7b6e65e048c89912c06f86e81317dc3ab9b98f70 net: asix: add proper error handling of usb read errors
e7886f4ad24233694be2261c062f77e585294406 i2c: bcm2835: Use platform_get_irq() to get the interrupt
ee502761377d42e29b07e24ab10c03d51f17cdcb i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c9e95b61813b3710b60720344e54095b63cad43e mtd: mchp23k256: Add SPI ID table
948fae0600a0b7b0fd689226a2fdc7254ca5d1ca mtd: mchp48l640: Add SPI ID table
16ee42198e99fad75f043e159857ddaa3a62b53e igc: avoid kernel warning when changing RX ring parameters
214e8b76f24371eb0decadb21a470a422e7259b8 igb: refactor XDP registration
b31427ea643dba59a83ba3434c04e2f761b3ded5 PCI: aardvark: Fix reading MSI interrupt number
5478c6bc871dd11e92d4b56999bddb6be8c3c853 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0f1d22217bffa62663915231f4577bb990cf68dc RDMA/rxe: Check the last packet by RXE_END_MASK
e023dedab0d917982facbc9dd26711d18713579f libbpf: Fix signedness bug in btf_dump_array_data()
8376b8e1b764786d54be0c9203aaf711b4cc1267 cxl/core: Fix cxl_probe_component_regs() error message
83b7425b9e93e4e8c28c175087ddc713c6b95951 cxl/regs: Fix size of CXL Capability Header Register
abbb2336cf854d1d93de0e88fb60d39670ae7a9c net:enetc: allocate CBD ring data memory using DMA coherent methods
e14190c5b5a09b9f16eab93210b13029cc2791e0 libbpf: Fix compilation warning due to mismatched printf format
f14076ef8c03d649c12d895f3b6e3b2276f993ea drm/bridge: dw-hdmi: use safe format when first in bridge chain
c109aae53c45560677e590630afe6f582d5e78f4 libbpf: Use dynamically allocated buffer when receiving netlink messages
f1e98e5392bc1b7f8243ab4deb3f2ee77d8c81a1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e3235ccf3b376482a59f0594c05a209be6ae8e37 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f30214d9bc24f697ae5fb2b83946013cc6f36162 iommu/ipmmu-vmsa: Check for error num after setting mask
a906474c6fc3a41560f7b2d7e4947ec6bd13590c drm/bridge: anx7625: Fix overflow issue on reading EDID
df905edf02850912b731e853a8f663e073e9d488 bpftool: Fix the error when lookup in no-btf maps
a234281a2b0d3dee9e9f7e55ebb3cb2b398b5058 drm/amd/pm: enable pm sysfs write for one VF mode
d956fac4f8ce1531986c06a02e2ea3eff76c7460 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ee8a5d02404628f3a4ba9a5f365be3d4c24263ab libbpf: Fix memleak in libbpf_netlink_recv()
53fa3d4ca5c3fc89307f88e4c961e50e941333e6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
aa051faabb6b6ab7edac7013eed27c2dc8613270 dax: make sure inodes are flushed before destroy cache
0336ded4f8d0ca83815387b5fe0e0962a1af8223 selftests: mptcp: add csum mib check for mptcp_connect
25bf5460654ed8cbe0bd2fbb806931a724bb3241 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
031a4ef602392a395541bee6c67010d0b7e27031 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
884eec9e3ba2bd427462791c52d7988ecf7e2586 iwlwifi: mvm: align locking in D3 test debugfs
489f5ceef169f5fddbedf0f1565f5cf45794a880 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
88af4f9ae4d36307135b39d575043b1d9d090d57 iwlwifi: Fix -EIO error code that is never returned
6f12f8ca7fb95974c1b9cd7dd13032160ff909ae iwlwifi: mvm: Fix an error code in iwl_mvm_up()
72fcdb68e7e99df255ce1665501904e2810932d0 mtd: rawnand: pl353: Set the nand chip node as the flash node
a850f054e33e0a38610fefd898810046805c55cf drm/msm/dp: populate connector of struct dp_panel
6659c8b9f065e8d58289de7d87b6d7cee55f7324 drm/msm/dp: stop link training after link training 2 failed
d33da42dca023c40c240e935051a5b452eecc874 drm/msm/dp: always add fail-safe mode into connector mode list
71c16a25f58c2f7a735b6bee3f34c81f5317bf95 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c65adca4c13a8796255c04e345e3c86ca4a1c402 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
915a4407913f39ec9194a2a6a2eaf767064e2da1 drm/msm/dpu: add DSPP blocks teardown
8dafe6773cb45033054ec216f3638749ba2a0e0b drm/msm/dpu: fix dp audio condition
8fd8b12eb16e59a3aee1549421ac92df42162ea7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2aeedc9a9e3e4a5791dbca61ce7c4eaedeadc239 vfio/pci: fix memory leak during D3hot to D0 transition
17e840315a99c0cab0079e746008ce4d21c56e6a vfio/pci: wake-up devices around reset functions
04c9b214e851e865d327ca149cdd990b923cabf6 scsi: fnic: Fix a tracing statement
416b87c33b8a771d16dc9d544e604099fcdc351a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d2c0b040d896e50173a6c574cb108de947cc9527 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c3f1ad50b112491260387d931162affdf483dc88 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3b7114d4fbd6e89066ceb5f27d8bc79728388fde scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7d37ae66b910b46ccde91f2cf3c5a7cae5dd7bb8 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
440cf639b266000ceb3966ebfaa235826d969ff9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
58c97827c69fbc7bce89049d17d0cc6c709c35c2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
47ecd33bfeed9378ffc0a71f06a3c3e7bc8299cd scsi: pm8001: Fix NCQ NON DATA command task initialization
4e666e6ca1215a555e36bdaf16f3c07618806312 scsi: pm8001: Fix NCQ NON DATA command completion handling
d7e75eedba6bbdd2bfbdf78a1444aeca413f7514 scsi: pm8001: Fix abort all task initialization
a9bba620fd969b3eddb62ba87fb02d1d43649298 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c2d3fe147969f98cc841fcbd62efef563c6eebe4 drm/amd/display: Remove vupdate_int_entry definition
9b0b2802e7166ed96fe2022c49e65e9695cb2325 TOMOYO: fix __setup handlers return values
043d39fd65641f58f42eb943970b6d065e814da8 power: supply: sbs-charger: Don't cancel work that is not initialized
2ed39ad1e980276d7a492961eb331d3a2d4346fd ext2: correct max file size computing
0d816d57d9aebac198bc6d59047be7f00090ec06 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
78fb8a5459c222f2de8d286da3bcb9c18d21b48e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0c55c843474c85845ce4f03c082522c9ee24e1aa scsi: hisi_sas: Change permission of parameter prot_mask
1e92842cbc2e05c70eca4887f706376f0dbdba89 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bdc32e862a18fdc7e448badd47c35c43ca735d6d bpf, arm64: Call build_prologue() first in first JIT pass
53547e0aad279fc3beee938752d52038717c74f2 bpf, arm64: Feed byte-offset into bpf line info
cba21562ffcb44b51ed7f770986ffce6e972052a xsk: Fix race at socket teardown
1edcbada01931e3606ab92b1d8ebd6e6f8f9be1e RDMA/irdma: Fix netdev notifications for vlan's
36cadb78a2fbcf73c5eae67b4126a535a348cf66 RDMA/irdma: Fix Passthrough mode in VM
60688a66a0fc419125a2975a484715464c5db66c RDMA/irdma: Remove incorrect masking of PD
0dd767ec0c1bb5c78347badfd6aaf3621202a4ee gpu: host1x: Fix a memory leak in 'host1x_remove()'
9da2f26c3d140e22c53979d037cec3da5a94124d libbpf: Skip forward declaration when counting duplicated type names
9e202af5328b65302be46f3e2498f99faa099652 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eca6944b02914b73c55b2cfc836b44f5b7fde5e2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6b49c73904f7f3682c9f132195af09ce2114d05c KVM: x86: Fix emulation in writing cr8
29aedd9a1fab6a965f47d62a3f65f4d13b830190 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8e7546f5df6ea282e8cc533fa2fa93f43f9b873e hv_balloon: rate-limit "Unhandled message" warning
13d6f161f24cea727b52018188339ea8749f3417 i2c: xiic: Make bus names unique
2de7a9e193f0adc93f745d1c160469c2d696aaa2 power: supply: wm8350-power: Handle error for wm8350_register_irq
375e520a2b4e8670078856bcc37b47dad51cca0d power: supply: wm8350-power: Add missing free in free_charger_irq
239e233e58c09814b9773998e2682e22f21e7241 IB/hfi1: Allow larger MTU without AIP
757fc534c6c645d1516b6195bd1c5ce2c015eecf RDMA/core: Fix ib_qp_usecnt_dec() called when error
325fc87c3ff92a0fba2bc99383db0e0a51947c21 PCI: Reduce warnings on possible RW1C corruption
dc6a2fc52b0d18c2c6115262feef4a5489891d52 net: axienet: fix RX ring refill allocation failure handling
f468d0e6264a26d08db724e4cb4a0f956120fb0f drm/msm/a6xx: Fix missing ARRAY_SIZE() check
722f410de1fdc712e4bdd62b4cab099825b32923 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
716a51414aaf86beb98534dcf68562fd9dd2c6a6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
28af6c2a5e51aa2cbdd84a2ff034f6061cee4e00 powerpc/sysdev: fix incorrect use to determine if list is empty
785f6583ef382135253e72a14a02d071226e5ad9 powerpc/64s: Don't use DSISR for SLB faults
865f17b2e24cd0f08bda7eee4626266817c4c555 mfd: mc13xxx: Add check for mc13xxx_irq_request
c7b73f8e32c2893fefcb31712867587aca96e5ef libbpf: Unmap rings when umem deleted
9013ad9d8317f4fe17226b3c1f923d888a4cfcea selftests/bpf: Make test_lwt_ip_encap more stable and faster
ca70f57624e7245037200c846d145a39ac752d5e platform/x86: huawei-wmi: check the return value of device_create_file()
e4d300bc373a3f065d506764bbba5ddda4b72840 scsi: mpt3sas: Fix incorrect 4GB boundary check
4a8dd9a192ec7d68b9812545d313348eb92f7cf0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a72a0c53579369dfee2283d9f2e1dfb0510ef0b1 vxcan: enable local echo for sent CAN frames
a8b1e511971b88937fee615ffc07f10387e265e3 ath10k: Fix error handling in ath10k_setup_msa_resources
ee17e1eaef975721e638e51dbe4c4178eb44f390 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
71220a13df81d8e376650ec2aa4c73c094ba7e08 MIPS: RB532: fix return value of __setup handler
a065c8469014a7feae1ed544dc49995a02663cd0 MIPS: pgalloc: fix memory leak caused by pgd_free()
9af9754d9a041028aba26c64abb0bd997fe95ff9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ad631a038dc5cddcb990cea83714e535be65e154 power: ab8500_chargalg: Use CLOCK_MONOTONIC
a2ab083701aa6f3171ce4d64d89e3ae2c8327978 RDMA/irdma: Prevent some integer underflows
33683b7f1b16125db3169d9cbd11b8cfeb41968a Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
174c72e75a57af942cec4ac84028680553463e34 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0fc4253320635273209bd2f0791e221302db0620 bpf, sockmap: Fix memleak in sk_psock_queue_msg
b720e1164d07c22d5d4359fa00d4d22c1f15a114 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
eb7c6ead6154f54b0569fb8d8bd75deb76a23bb7 bpf, sockmap: Fix more uncharged while msg has more_data
30fd074f6f6762bd437fce481c25bdd56b4baab8 bpf, sockmap: Fix double uncharge the mem of sk_msg
7298f8b9acb2f11451c96e33929b5ea3f5188291 samples/bpf, xdpsock: Fix race when running for fix duration of time
2b9cf98994f52a191c83255b69c8518a5ce4b490 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9fce9e5e044c30a80819e1ff5f62817a699864e3 drm/i915/display: Fix HPD short pulse handling for eDP
4c3ad2c3e6d3d85266a399bee43814b8b436a193 netfilter: flowtable: Fix QinQ and pppoe support for inet table
5b22f770925c72a42c2e785c3385f6ed0f9d2c0a mt76: mt7921: fix mt7921_queues_acq implementation
82bc968d241e182946286327198fc01922fd7108 can: isotp: sanitize CAN ID checks in isotp_bind()
3a92f3af0df7b02325e7c0954a0f57d8bd61893d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a2582351f8bb4eaf3900020d120114ae63c61be2 can: isotp: support MSG_TRUNC flag when reading from socket
5403bb5b4dfeba39fe1a440dfb97645e7c621344 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b8c36b5671301be6d4b74b6dffd15077be3d6e01 ibmvnic: fix race between xmit and reset
33e4d21fbc1a57f0aca7e73cf32736b270e2d322 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5ed48c5cf08d776933bb45f73dd623f83eee5d85 selftests/bpf: Fix error reporting from sock_fields programs
c1f0baf87076081bcc507975a23c749c4cb855f1 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
76f4392423e889ac8fa7b06f03c30e4b089493cb Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6f4ead74de407430f4dcf9b76f92e1cfe9f81e15 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d0c2fb9d2397da0a275d549cffb5118a4ca42f00 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
fe89a4aa78a542c4fd2f9b5eac2ef8c5bb8ef7ed af_netlink: Fix shift out of bounds in group mask calculation
debfd7b174d3e80cf55d3023436277e30618d734 i2c: meson: Fix wrong speed use from probe
7707242d04d795af8672f0c6eaa8b6f9b3cebd2f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
12c67c428aa326d1fe5248f1706d95c6b678ee3e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ae1db569498118acd83c6bc8416745825b34c983 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1eaa983dc4498e59c7123860ef302ff94e21a19b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0cda672dcb052b88c0e2694c4b340c9b14d6f98f PCI: Avoid broken MSI on SB600 USB devices
ecb5d6c7acdcc4704618e3e91d594c222d7749f8 net: bcmgenet: Use stronger register read/writes to assure ordering
ae42fba7da4cfea4dd6f7b1744706d1d851fbf52 tcp: ensure PMTU updates are processed during fastopen
228cd1ffcc8fb3616f28739aae9f3be789bb4208 openvswitch: always update flow key after nat
d261afd493b484b19933b2148c482abfa5d0aabf net: dsa: fix panic on shutdown if multi-chip tree failed to probe
849c10e9cdd9ac361a787c88fef2539c6f1e64be tipc: fix the timer expires after interval 100ms
d2debc230414252e894a68354be744e7fd8d68e9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
73f1fe78da3c497fced7109233b68d30c97a316d ice: fix 'scheduling while atomic' on aux critical err interrupt
64a708d1777e3a3691767ed38eb96f22e3ff4dd6 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
a0b340799324235d5c851185c67c96f518ded780 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4a5fd8ccebfbd4f3c25d6a33ae56f25c4f101c23 kernel/resource: fix kfree() of bootmem memory again
ab19e92d91772c27052320f67d0c2103cf00d20e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
68df402986415614c83dfe3954740fbd50b90d57 staging: r8188eu: release_firmware is not called if allocation fails
b9038f25e525d97f264e3c8d84e3e9bf3f7bf41d mxser: fix xmit_buf leak in activate when LSR == 0xff
40b6373ebdcb858b952a5dc07b7809a5ddf6b12a fsi: scom: Fix error handling
c1b7a8beb1229d89383353e3d936664f77c8dc2c fsi: scom: Remove retries in indirect scoms
b8e20665c1adb39b85c3232b01240e4c2121cc56 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b8afcce860314019636d6a5301fefd2c5f7b7d95 pps: clients: gpio: Propagate return value from pps_gpio_probe
d28f33f6367a5eeba0959af756f1dc7fdc9588ee fsi: Aspeed: Fix a potential double free
9c3d409b43ee19e1e86e7e57f1d528fcf4f37444 misc: alcor_pci: Fix an error handling path
f612cc0b2907e0c86636d21843bf04b591bbb8aa cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fe425837c2d89b7a0bb356fb8cc854e7e1570739 soundwire: intel: fix wrong register name in intel_shim_wake
3271a32b00ff0ff7fec62032613c0fac5a6ee64a clk: qcom: ipq8074: fix PCI-E clock oops
5e8094b1293a3fb5b60b5c404927fbcf12e749a4 dmaengine: idxd: check GENCAP config support for gencfg register
7059b59340875750ec04a67eca2e813fefb2bcec dmaengine: idxd: change bandwidth token to read buffers
2bcf7930433201a70c6574fc86c86fe644e8587b dmaengine: idxd: restore traffic class defaults after wq reset
4a14d75300d8b7dcbdfa35e190d1816861e14a7a iio: mma8452: Fix probe failing when an i2c_device_id is used
5e1723e0321ea6a84f26c18c049efb9ef4a69faa serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1daaa7cd4611078d12d76aaccf0726a16f64ef77 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f5a7165444765bdd20b1da565fa9b6f01fe168b7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1ce8976c34002273b763154892a7186627bc714e pinctrl: renesas: checker: Fix miscalculation of number of states
afed7d0ffc3ca0b186f8db1250c80a3c8d3106b4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dbc596915c7491968df0c04458f52ed88860b372 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ca6840603cc58d7ca020dd8d070ed21522a33ab1 phy: phy-brcm-usb: fixup BCM4908 support
592390b06e1a30512b7d259fe3818934d46817e5 serial: 8250_mid: Balance reference count for PCI DMA device
ffe84fb83702544d2eedec49034f00eabe1d4ab2 serial: 8250_lpss: Balance reference count for PCI DMA device
28d6793ca07c437e9207d69ab25da58798371c82 NFS: Use of mapping_set_error() results in spurious errors
950e84534ba86630b47639f69fdc73b06f41f87c serial: 8250: Fix race condition in RTS-after-send handling
705a99fd3d600c06a6705f0772a4bef7857249ba iio: adc: Add check for devm_request_threaded_irq
a61259e9052c210f516db834bc1d1257276aed5c habanalabs: Add check for pci_enable_device
9100c249b975ff3f713e7e4da26dfc37d8a5b65c NFS: Return valid errors from nfs2/3_decode_dirent()
55eb0864e68c38e79754d290f9637e5005db44f4 staging: r8188eu: fix endless loop in recv_func
544e17c14a4cda406f548026a9e5d741a4027d84 dma-debug: fix return value of __setup handlers
92917b2c208aa577c3ae73f424980856aa62c027 clk: imx7d: Remove audio_mclk_root_clk
33988425b7e3f80aa60f1efbbb6982edf815a335 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
507bfe2ce5d8d0e4ba8e23e0f01a6ea9b3b9d84e clk: at91: sama7g5: fix parents of PDMCs' GCLK
3853481baf794e9f7c23ed00f02b88c264606455 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
57862bea6f313e41aad44b0d4318997a896bca38 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8840b2b52502f5c9b23172f093a91b07603a346b dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0806f71922b58f1cee87bf1533c1017bd2cef4f6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1b365a597d699e121c73055a58842d576788f3b5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
91adf6004ec2f27a4c74538e9108a66cdfc893fa remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
13a9f9b52e915effa9d6e203871e6c4a6a0f9759 nvdimm/region: Fix default alignment for small regions
4e2b3ee8ef29c57da1266be6bd44be3020c0bfea clk: actions: Terminate clk_div_table with sentinel element
64a38043f04fec5c242111e7ea05975d5e2a732e clk: loongson1: Terminate clk_div_table with sentinel element
9f271e46fdb893770d0f6f6a1332b892a1c1a900 clk: hisilicon: Terminate clk_div_table with sentinel element
45ca3e732522e1721a8be5d9864439adf8d0716a clk: clps711x: Terminate clk_div_table with sentinel element
ac63fe492c5bc29ba26b252fb4dad1d75e06f23e clk: Fix clk_hw_get_clk() when dev is NULL
c53acc162d5262793b374d49416e7abecb2dcdbc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d207d62b7669cf10e1b456e54dc3c7cfedfb838e mailbox: imx: fix crash in resume on i.mx8ulp
18a4d38db81cbca33b870a98e9f4fe932fcb19d3 NFS: remove unneeded check in decode_devicenotify_args()
66e33067fedf7533e9ef0bd0d6b652babd4d65c3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e0b94b363b84924ead67dc4b915937d29cf671ff staging: mt7621-dts: fix formatting
c0509b13a328217fd54e73b9b84ab4fa90105dc7 staging: mt7621-dts: fix pinctrl properties for ethernet
5dc0ec5563039d5b2fcffe0d9030dc967a2abd89 staging: mt7621-dts: fix GB-PC2 devicetree
8d866b12b01545e20f45d7093b49bf5859e18317 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7854bd7712b62e87fbd5272d78b08701a85a5346 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
712cff126b37c6b20511e17fc75810f9e6354ed0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1fd3233965b3033b1cb158ff2538c48ddd97b0e8 pinctrl: mediatek: paris: Fix pingroup pin config state readback
1948bf50fb3ee36c4faeae52749a9528c887ef50 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7cb98f1b4b08feaa66381da094a5abea7b010236 pinctrl: microchip sgpio: use reset driver
3313d5cd9dfb754349b2687200987845d32a248c pinctrl: microchip-sgpio: lock RMW access
90ea7f46d6a09e600ec0b79cb649569b95634768 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c5fb0dfb6636b00b7fa96cbceb47dbe392d20759 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f84a21dca349a7be7c77cb926950bac5729aa419 tty: hvc: fix return value of __setup handler
142fb11ded9741fddf9ef5bb1c1681d6ea56d10f kgdboc: fix return value of __setup handler
1c45b6b28ea506631bb3272580165b8f3620c2ff serial: 8250: fix XOFF/XON sending when DMA is used
76cdd7468f9cb96ab0596c03a946f5bc0da494ed virt: acrn: obtain pa from VMA with PFNMAP flag
76aa129902640edc64f333b783bd6532c510157c virt: acrn: fix a memory leak in acrn_dev_ioctl()
4d93f20f22a1fb26da976f5759aa3ee4e4944783 kgdbts: fix return value of __setup handler
8b4b493cf17f1f3f1fee76843c619a17b86d86c2 firmware: google: Properly state IOMEM dependency
71e5a7250db75ee630ead9251a9ff812d738289f driver core: dd: fix return value of __setup handler
1636f81fa2fb92c17f0da477526c969d1ff7f7f9 jfs: fix divide error in dbNextAG
60f99bd4c47703da5fa81714afdf97c8cf972780 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f7ad6dc4eaa632325e1e0fb3bfa6cc9ce9645b00 SUNRPC don't resend a task on an offlined transport
58750751142cbc69337bc212b186e3a0e73efc5d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b1bfd625848e12d05b42580ce01db82bc83b5efd kdb: Fix the putarea helper function
c877b4343e255838c3796c017431377bdedc0c0a perf stat: Fix forked applications enablement of counters
8e24eb2c155e08deb568a104854c5f1159884681 clk: qcom: gcc-msm8994: Fix gpll4 width
613d0432e0df644c04316331b07f93ef2ce6c145 vsock/virtio: initialize vdev->priv before using VQs
5eec072ebb6bc5a7092b7020f2b4375dd6ac88bd vsock/virtio: read the negotiated features before using VQs
09c00681ee92ab8a71855914522b141e3286e1a5 vsock/virtio: enable VQs early on probe
1ecea5159c93fbe3a71d8671668f51f1fa1b9236 clk: Initialize orphan req_rate
58619a5a9c855b1d3e6602069730dee911650bf0 xen: fix is_xen_pmu()
1aa391b9044e66e583fb73232d5910d67a8c2189 net: enetc: report software timestamping via SO_TIMESTAMPING
dd39caa87a0eb6fc19017fcd2d64d0558837bd45 net: hns3: fix bug when PF set the duplicate MAC address for VFs
dd8bc60268a8e3f68d906451e9943b8b7cf27774 net: hns3: fix port base vlan add fail when concurrent with reset
bae737c7b6d00eb5acca649d5af5386d5af24f16 net: hns3: add vlan list lock to protect vlan list
1496ddf2bbef37559cc6b558ee04a193186f0b45 net: hns3: format the output of the MAC address
4ed31a94cbfb94603a0b6a36d3566a07c91e555c net: hns3: refine the process when PF set VF VLAN
f4d9f52a6c04e66afdd9bb8b73e56810af60a2f0 net: phy: broadcom: Fix brcm_fet_config_init()
252acd66be4a9d5fb1b5946c4c64c0585596f4a6 selftests: test_vxlan_under_vrf: Fix broken test case
de98e0bfb3e4ec000840167dd3780f19efa4a49b NFS: Don't loop forever in nfs_do_recoalesce()
c78449b58343c4fb3fd4cabed52484f287ce66e6 net: hns3: clean residual vf config after disable sriov
217c08ecb28d680641dbe6d25df159d91d14c9a8 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f3c943942da000585f577e7dfd15f94077beb0e9 qlcnic: dcb: default to returning -EOPNOTSUPP
6cf0e38fba9211b2c5a9bd947f69f88edccd02f8 net/x25: Fix null-ptr-deref caused by x25_disconnect
4a88464a487c292d79c378737bf1310d41cd04d1 net: sparx5: switchdev: fix possible NULL pointer dereference
34146f2d69108edccc2b6d34111a86d7f09ef4c2 octeontx2-af: initialize action variable
913d395a36b8c96ae260ed84ae892088aae9dcc6 net: prefer nf_ct_put instead of nf_conntrack_put
123a0f06e203d89549f2895467cb80e9486f371d net/sched: act_ct: fix ref leak when switching zones
c6b937156a9c3fe47299fcdbc3f7f4ac1d26d44c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
371431f25ac733628808607b67ff563c1eef01ba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ad440103f46109772d79d3a7b30d47b6ae426adb fs: fd tables have to be multiples of BITS_PER_LONG
544a32c02f23a807245dee9c1df06829683d8b7e lib/test: use after free in register_test_dev_kmod()
011a47e2e923349b068226d9eeeead68d8b8fa6c fs: fix fd table size alignment properly
edd87a33a9ddfe2b762fbfc5963b6b35cba826a0 LSM: general protection fault in legacy_parse_param
f2308901e7fc3f6bd21dc9b244f82434a4e73098 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a5510c7aece87183ba88bf73900cbf0546b057dd crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e77890c30c61861e1571d5782632a336d0050c61 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c8844c06b1ab6aa6745b8f7cd97ecfa4bea5dfd2 pinctrl: npcm: Fix broken references to chip->parent_device
2a9a21e860d62c14d7a0546befed740bcb90c583 rcu: Mark writes to the rcu_segcblist structure's ->flags field
6dfc567de8042b7f6769b932a68eddc5f43e4b03 block/bfq_wf2q: correct weight to ioprio
8691970d0ee3ee999640b043e0d2d80354e76134 crypto: xts - Add softdep on ecb
faee7b38d0c082fa6e04a63a07fa07bfad6b17db crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
2a39f62b14df0426aa56e62e641b217f19e007b4 block, bfq: don't move oom_bfqq
6f00809947b36627af46b04a55eb6b79c0d80c96 selinux: use correct type for context length
2ed47827996b7f023331205a86bed069c2451862 arm64: module: remove (NOLOAD) from linker script
772f5b6a43a75e2c1a72375a88c5213283c4794a selinux: allow FIOCLEX and FIONCLEX with policy capability
204f2d9adf5f5f4248441f53b26de1a55ec6f8e0 loop: use sysfs_emit() in the sysfs xxx show()
67729209ec56a15db16122b3be310334f6ee8a61 Fix incorrect type in assignment of ipv6 port for audit
395d0e683d72db7f402a63911afdc8f108e74e26 irqchip/qcom-pdc: Fix broken locking
ef14fc38aeeed4b84e916aa10a7cac815aa19fa8 irqchip/nvic: Release nvic_base upon failure
b12d276f41c19c994288a22d30c084c11ae9348a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
564addcab26f57de48a8f559fb7d02150596da46 bfq: fix use-after-free in bfq_dispatch_request
bcf2c4d37019c6ad064e3945491da629a1a1865f ACPICA: Avoid walking the ACPI Namespace if it is not there
71aafc582e40193ecf3d6c70c960bf9ced630c87 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b677816fa9a7b86e8e3cdcc68c223256f6aea6a7 Revert "Revert "block, bfq: honor already-setup queue merges""
869e5ddb674864ed6d9488e47243457ac2fc3f07 ACPI/APEI: Limit printable size of BERT table data
037145724062a2d09b9cbe3816187155afefab17 PM: core: keep irq flags in device_pm_check_callbacks()
4ff56ca8c30eba80a7809b44c1d6129579e875f9 parisc: Fix handling off probe non-access faults
a8a80a42ecd8409c9c622f3aa5ea6a7d87c80d50 nvme-tcp: lockdep: annotate in-kernel sockets
d6793d7ec22e9d412cb7f8b203cfb5980e2a96e2 spi: tegra20: Use of_device_get_match_data()
145a17314373e130010024684c01acc15d37dcfc atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b640b65faf13c0ed256be5a56e7d721fef6ba227 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1b60b57bca65663feb64ec90d6cf6639f2859620 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
049f47421491b96528f6d436aae53e057ee2799e ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f31c5715f365d689faaa70bbe32eddb57a36774e sched/tracing: Don't re-read p->state when emitting sched_switch event
b9bfe569858efed3e3c079e7dc400451bd6b9133 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
2ac8aaede24a95917f8bb766d9ba3c9830900ce4 ext4: don't BUG if someone dirty pages without asking ext4 first
8a75e042a2388faef84f54969927614a75853323 f2fs: fix to do sanity check on curseg->alloc_type
d96335833fe05a30b4a89aba2a7737c08380312a NFSD: Fix nfsd_breaker_owns_lease() return values
46e7d9558ac429f958683f5ffb8f2bf0894f9b71 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
dbd8d18ba2fdddf5fc61bd1ec7e74edf358c35d4 btrfs: harden identification of a stale device
385ed776c9dd5a5333333a775224bf8637fd4596 btrfs: make search_csum_tree return 0 if we get -EFBIG
8d9afd3d1331e4a780922a1f37d3e96da3727a84 f2fs: use spin_lock to avoid hang
de072dbec144d0bce2f86ef3583e52a87cd9ec4c f2fs: compress: fix to print raw data size in error path of lz4 decompression
7f22a03d7b40d4b949b0ebd7c540fe7283386798 Adjust cifssb maximum read size
b30c7666532bb242fabc2f47d55ff38c8f9c27da ntfs: add sanity check on allocation size
7708edf9cb48dce630188bdfbef51f9a1a1bdf5b media: staging: media: zoran: move videodev alloc
161eb36647fa7f255a97cf2ae0f69f38ee8618a0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
38b0eedbd3ff12bd14f77cd80be3aa32a467c4d4 media: staging: media: zoran: fix various V4L2 compliance errors
55764a205c288d14a5b8d52d0d456f50920c158c media: atmel: atmel-isc-base: report frame sizes as full supported range
b2804967fd42144ccf73dce51b57612d783d02d1 media: ir_toy: free before error exiting
ec28c3e1efcc33484ff9efceb7cb216d7eeff1fc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
e4818cdf40a2c87bf1e0fb04a472534cc2881ca3 ASoC: SOF: Intel: match sdw version on link_slaves_found
deefc088947f8390acb26fbc6115d305c7907532 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4166c8cfe969c5aac66ac32b643326e4b8ece36c ASoC: SOF: Intel: hda: Remove link assignment limitation
25512514dd60c6ce13ae205a9be82b7c6ddbacc5 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f7d68ccdd15477c08994497dd666378c8947c3ba media: iommu/mediatek: Return ENODEV if the device is NULL
114a888086772f5ba5e78170e58d97a4a8e1bc54 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6816709f3db2eac43eec71f28afc93bef8680516 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7ea9a538025475372c5792f73b116a21fc9819e4 video: fbdev: w100fb: Reset global state
3732c8b1818dd454425a2265d635f53a3a705d73 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0aec53ff9be9cf2f88dca1a214a8f85ac6d68ea2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6c9778e86a6aff6dda2dd1e48e0bf274149e1b8d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1d17e665480f0f402e5abe446cba4dc3bef411b9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0d7051de147246912435e52fc3dd00c11acdb3c0 ASoC: madera: Add dependencies on MFD
4d8bf08bfde5eb7543d21b0cfad4c6b627cfe9e4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
02abb7de9ee9f14f4a307f7323e52b411dfebc32 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1fda108b832aad4f3919b8022dfbb131f5ed39a9 ARM: ftrace: avoid redundant loads or clobbering IP
2b85537aea90a6a79cece5af0c4194c14e7cb823 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4f2ab611271d5f32507f384944cb2dd85403c81a arm64: defconfig: build imx-sdma as a module
52785d40864a7825de3c13fe30d8b3387a505170 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
054074b96b5502eb8b0de7d43947ba023141f387 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
482ef4d71b1b7a1d75ed5cf98892c13eed6aa28c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6c0d492512cee8b1b2dfc925f0079a775efdce62 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c03c51c50d599a0e234f1e566f390fe6cd080fbc ASoC: soc-core: skip zero num_dai component in searching dai name
229d910a06b641865aa1cf4c70d21836e9c668fb media: imx-jpeg: fix a bug of accessing array out of bounds
aea5c8bd4c362d159dc5ffbd95aa744f00d328c4 media: cx88-mpeg: clear interrupt status register before streaming video
963fac12a8a6cffc2df8940d670761a744c3a276 uaccess: fix type mismatch warnings from access_ok()
7eaf3b68fe303adc2afe98ac3ffcf3d7a388e9ae lib/test_lockup: fix kernel pointer check for separate address spaces
4d4e186871afce0cea7e43b4df84fe748eb7f368 ARM: tegra: tamonten: Fix I2C3 pad setting
caddf9b3b292d4ca6b21d6364e1eac38083932cd ARM: mmp: Fix failure to remove sram device
2d1bc4dbeeb897941c30531ee4cd05193a9106ee ASoC: amd: vg: fix for pm resume callback sequence
0f44eb9c25cd8dc2a075bee8671b946e82d1e840 video: fbdev: sm712fb: Fix crash in smtcfb_write()
63738288faf9fe6b663652e848ff0230084dfb79 media: i2c: ov5648: Fix lockdep error
1965a3ba633f3c16aac0109f9e7a1c67ac2f6cbb media: Revert "media: em28xx: add missing em28xx_close_extension"
132a892b3a0e628d2e3133863ba1a920a65cffe4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
30bcd2fd77850bc3cd8eb7ac17653a3a1fdfcc71 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0ed6765e7d75ec763bb15ae7cff7eedeae6c7e73 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8d461d0cbe1c6ebbc90557e2a3669d91e8e096ce mmc: host: Return an error when ->enable_sdio_irq() ops is missing
88770bbcc5c6b67261c3819abc621854d82e83bf media: atomisp: fix bad usage at error handling logic
5e140b02829f3d0ddd2f29d693baa3ceb0e5efca ALSA: hda/realtek: Add alc256-samsung-headphone fixup
add8e86878956f56b68fbb446af96ecbfdee3b1c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
05baa45aa5f28fda561d00434ebd474fbbb40982 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
fd2e6969357cc579cbae90e4396ce62f51b56478 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
bac98a382193a55f8851734c802caf5bbe0355d2 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1e67dc1ddfd8b5315a384ffbd312eca029699875 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
1fe562d7f8379a85cab56448e3d2d6d2963b9a37 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
092fb4e4786fbf7ecb16d4919a36be90c33b446e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3d32eb3e51842611e15ca0f2c952cf53b3c5169c KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
02f4f0a99d78858d1cb87e2b8e3eb195bf4c416e powerpc/kasan: Fix early region not updated correctly
6996dd3c32706ee434517a5dbb22732ef5c020aa powerpc/lib/sstep: Fix 'sthcx' instruction
87f862a96633e846ab090cd8b854efed71256a7b powerpc/lib/sstep: Fix build errors with newer binutils
f9ae00cbbfac4d39090924d0f0d98514c56ff659 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
4e9f1aed2e4f2c0d2b4a53758c8665cdfff293a8 powerpc: Fix build errors with newer binutils
b52e47ca4a155b462a9951cf67a62163a787e48e drm/dp: Fix off-by-one in register cache size
c3916ed136e22795cb1c85752042ee30c6b70bcd drm/i915: Treat SAGV block time 0 as SAGV disabled
fcca4d0e01ac91cc8cc446d8e8f94f1ac7722399 drm/i915: Fix PSF GV point mask when SAGV is not possible
a7257982a6586aa39a92452293eccbbe9fed5de9 drm/i915: Reject unsupported TMDS rates on ICL+
9bee7aa7d1109f57a9453e9c57933d513bac8f9d scsi: qla2xxx: Refactor asynchronous command initialization
e5ebdcd0c8e9814a57c9067091d3f6ffe36b54b4 scsi: qla2xxx: Implement ref count for SRB
f514cadb4814bb1c1329ebdc52849ac8614acd38 scsi: qla2xxx: Fix stuck session in gpdb
287e8754a34c5f6664d27db6c810ef541df8a75f scsi: qla2xxx: Fix warning message due to adisc being flushed
43ffff91044efd7b3f783f5c7972ba9cca3cbc54 scsi: qla2xxx: Fix scheduling while atomic
e2965a13ebcbedd0a2b261809d026e6a16e12d39 scsi: qla2xxx: Fix premature hw access after PCI error
d053e1cdb0b8d59a8ee82db473fb166be72ff4fd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
10f8c0b59e298618d002583bd544f03b5db3c1ce scsi: qla2xxx: Fix warning for missing error code
e170fed236be5b5c2225ff228fab49b48515aa01 scsi: qla2xxx: Fix device reconnect in loop topology
cd6982dc3a7808c2b06fe0ce49e5222a4cf4e531 scsi: qla2xxx: edif: Fix clang warning
2be612f0e60924e1fce5ac346991a17411ebdff3 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
b1bc459365cba2c2e007d105cc1733f8c3ec2601 scsi: qla2xxx: Add devids and conditionals for 28xx
e396e1b80496c9741cd335b16f1b133dee17b605 scsi: qla2xxx: Check for firmware dump already collected
58afe861b507f502d1d58f8797712342b26c0fe5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
58d3415423dc0456ecdf7a9b3d96674152b3fa3e scsi: qla2xxx: Fix disk failure to rediscover
44f9242ec1fcf9c08162e85b920fbbb2929a8403 scsi: qla2xxx: Fix incorrect reporting of task management failure
eb0bbd74b7debf379092ffb5e66138b923f91396 scsi: qla2xxx: Fix hang due to session stuck
fdc326b61b8aa220c9daa29b1ff521c1d8c1e80b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d808db4e2319d929602aee59354b75087927170e scsi: qla2xxx: Fix N2N inconsistent PLOGI
de2cb6eae86b647832656a5227a7ad61e85012d3 scsi: qla2xxx: Fix stuck session of PRLI reject
4d2053a04e8b879195ad3c4873c2d00e7f153215 scsi: qla2xxx: Reduce false trigger to login
b3f001bc4c93e32605e392866d17940e910d235f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3a2a5d9d42e3db2d76e80942b2a47cb5ec954d20 platform: chrome: Split trace include file
3e348e233a313f7b2949ed3accbeef4f5ba75f07 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a95ff077c0458efe2db97146b443657e6cfbdce5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ba0a676ada5aed828499f4ff50f9ef628efc713a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0679d178f926295af64585edcb703c621690f60a KVM: Prevent module exit until all VMs are freed
4c4f8416037ca9dbc7cde988d91fafa42578a3fa KVM: x86: fix sending PV IPI
ea3f48a7fa755b98c56cecce027ada2e74242ac8 KVM: SVM: fix panic on out-of-bounds guest IRQ
585bb9bffd54d0436c04d19bef7a423316fc2b25 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
485880e6573b6906e1eacd444dd52286cd2e9fd7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e09ce6936c63da0685a03dada04cbf730b095ca0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
404f0fefa283d4c7851acae78e23dc478c87c227 ubifs: Rename whiteout atomically
73bd285516c1ff66183cb40d4abec80f73e9137b ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f21b6e2366d6ede1f6595e772d0eabc9fff3fb44 ubifs: Rectify space amount budget for mkdir/tmpfile operations
41a57e9e5fdaa530df3f84a29dcc146bd0e63fe9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
43795e4a5fb2d7abac499faadfc0f57e34f82e98 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
80d6ad64308efbaa08d2bb26061ec16dbf35aa69 ubifs: Fix to add refcount once page is set private
b16ba950ee92d2367a4ed0d6575cfbd24df0ab87 ubifs: rename_whiteout: correct old_dir size computing
e814bf3824e0570208aec1707c3fd56455a4a26e nvme: allow duplicate NSIDs for private namespaces
ee635d2db22c8baeb9462b16d67a4d8f3245354c nvme: fix the read-only state for zoned namespaces with unsupposed features
81e3d3cdd6eb0c8d1e263db0142c30dd3e1819df wireguard: queueing: use CFI-safe ptr_ring cleanup function
aee4ccb43d7bc76b090fbb7143990941e89071b4 wireguard: socket: free skb in send6 when ipv6 is disabled
298d58f8991b584fdc68c525e7626d31fda2c706 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
4935244cb462676831371c36ab514af3910c7e0e XArray: Fix xas_create_range() when multi-order entry present
48384641d9fa857a37b426e8874aa5d77f445f3a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8cd3219431a569e78e9c52e98fa09cc58efb3182 can: mcba_usb: properly check endpoint type
b0874c274dffbec4e7624bb94ec97c925506c6a6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
3113efaa2be171bde19f900a2a2406095bdde3ff XArray: Update the LRU list in xas_split()
6be3863f4e70ebf4704a8615c1336bd8bb0989ec modpost: restore the warning message for missing symbol versions
d9c7ce34afee50b00687ea82b51068aba10ebb8f rtc: check if __rtc_read_time was successful
e27f4bd41ea50b10c5687cae7cd215b165df1fc6 gfs2: gfs2_setattr_size error path fix
f52b8c9cbc61438798ff5e159485df3294343796 gfs2: Make sure FITRIM minlen is rounded up to fs block size
950b23ac92f6dd50d2cf4236b5e25c9d86d521d3 net: hns3: fix the concurrency between functions reading debugfs
4acc9ef61115c1552a3a04f8c724fe5733de823b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
27bfd7f87a88b31c91b057187627ae36ea9ccdd5 rxrpc: fix some null-ptr-deref bugs in server_key.c
990d128e3178a4264a014dfc223f4ee14e123edf rxrpc: Fix call timer start racing with call destruction
b4633026bf1840988f3d50985b2058af0b71b8e0 mailbox: imx: fix wakeup failure from freeze mode
b4241a6e2b7a0f02468dfa3286de9227e1867112 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
36c6635fbea557515a3303932b0560b2e3f0b5aa watch_queue: Free the page array when watch_queue is dismantled
bdab7980a86fc9c846dec8697fe21b235f9048cc pinctrl: pinconf-generic: Print arguments for bias-pull-*
af3e43d11cac3f535996208e4d45fdcb7fbadd5f watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
877979a9ca0077b66dc9ff1f974108bdaa801dff net: sparx5: uses, depends on BRIDGE or !BRIDGE
2070d96400d93b16ab0db5b43f7b84a031c1467a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c902952e2d7292134d9eb5e19125e325ca4c3f3e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e2998887c65634ef32745861f6a64a82e6f03985 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
ccf4b36677cea817aa93fc0de100b63768eaabc0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ecc1720a27ee476d49a9caac74afb3593c99b0f0 ARM: iop32x: offset IRQ numbers by 1
03145c80a958d02dbd148136056487c3c3a4e06f block: Fix the maximum minor value is blk_alloc_ext_minor()
8f84cdd6f440cd347f94bc4fcb03affb3825dff6 io_uring: fix memory leak of uid in files registration
9b1fc9966ebd59bf32496de5dfcc5c94d7a57860 riscv module: remove (NOLOAD)
4779fbabcf88bbf1c84277e03b6acc6b2acd55d9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3615c5b0e925a34bfbb85303f20c19a2b5634adc vhost: handle error while adding split ranges to iotlb
3be9234f99c554c4593d8fdb3ca681ab949963ee spi: Fix Tegra QSPI example
7c2513dad46c59ef54879e07c72de7b5680b9a2f platform/chrome: cros_ec_typec: Check for EC device
92f8478f25af039006fef9f5ff209f0e52b6feab can: isotp: restore accidentally removed MSG_PEEK feature

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a8e43b5c20-712c160682c3.txt

73d3fcce759c781eb47a1154a9d8478fcbe7d65d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ce258e247388a9a6058dc503bc04509f21fde15d USB: serial: pl2303: add IBM device IDs
8809584edcc09878d6d16092e62c9658ffc986de dt-bindings: usb: hcd: correct usb-device path
6a52509c577c9bc901dbc14cfe11c605eaf4038b USB: serial: pl2303: fix GS type detection
03e0940f9d7ef1a00fc24900fe7af94c4404a144 USB: serial: simple: add Nokia phone driver
2a2de5189a46309227df71e4fef7e263ccd03ea2 mm: kfence: fix missing objcg housekeeping for SLAB
be51837557d9de0c18c082fb60776a065706dd3a HID: logitech-dj: add new lightspeed receiver id
59450fdf483891825e663aa83ae112e94d926097 HID: Add support for open wheel and no attachment to T300
f84d53e77363f81beaa8db25c92f717ebad199ff xfrm: fix tunnel model fragmentation behavior
680ab846b0244c3828ecf1d290ab663e740c6e6d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3297bbf595bdcb6c08384cb6817dc6d61db64a9e virtio_console: break out of buf poll on remove
a410718f738445ee8340c9715be9c8f17f4338fc vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5698b5ad2cbb1d3bc343281316b72d4b4d65bac1 tools/virtio: fix virtio_test execution
d9d904c46d88bcf2060c3efb988954e873159dcd ethernet: sun: Free the coherent when failing in probing
8c9c318f2c8ef6c5cbe81478d0ec8834930bbc6a gpio: Revert regression in sysfs-gpio (gpiolib.c)
242cacabb50cc3c1eaaae80a16ba8b14a15a0925 spi: Fix invalid sgs value
3a1d618fbef6527c455a2a26d2237b7aebd8d04e net:mcf8390: Use platform_get_irq() to get the interrupt
f8da47147f451fc59dcca3907aff16482810ddb7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
55b1a85e13c246895f85c4747a9ecd0d2def401f spi: Fix erroneous sgs value with min_t()
552f952a1d84f5244b789c9eba9715fea8cc8654 Input: zinitix - do not report shadow fingers
8d9529a95e85c35038582a5ee162372dad29834f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5a379d932c695e93d874b339dd85f5ed5aeff80e net: dsa: microchip: add spi_device_id tables
1fdf1d90979b2c692e9bc10669f10ef38bc9c6b6 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
6bd83ab489fab1f02ddd1b0436195cb108cd1136 selftests: vm: fix clang build error multiple output files
cc8fad0d0ccc74b365b5b2227dd9c7b26f8ec5b1 locking/lockdep: Avoid potential access of invalid memory in lock_class
962a24a3d290a18aa8a7bb2e3e12b62705dbefbb drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9fa3b45b2159c700aaa94b7c65bf3aa1884d8d0f drm/amdgpu: only check for _PR3 on dGPUs
f2be8352a845ed4bcb0c9897c176c5a04b0a1562 iommu/iova: Improve 32-bit free space estimate
eb61335cd8868524222aca3c61a115510bfcdebc tpm: fix reference counting for struct tpm_chip
312a0f68d1fcbcaa745235338e678714cf5520b5 block: ensure plug merging checks the correct queue at least once
0f15e2386e6956a6d2e5dca91a9c86f250ed26cb block: flush plug based on hardware and software queue order
ad3ab940b7a62f4e1a3f4e1cbac7f1b8d753c1c4 usb: typec: tipd: Forward plug orientation to typec subsystem
5483b38143faaec1fc011f8047a194b5e4f6b07d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
702d587a1b8f8f904a3adb69d60fa393b038ddff xhci: fix garbage USBSTS being logged in some cases
6952ab67e120d2f779e9bada5ec54175fda8d470 xhci: fix runtime PM imbalance in USB2 resume
01975f1241a671d5164bba6528ff913db0abb2b0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b43a399571a3c147319f2b9bb2d85342f4d0dd8c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b23e32f4c2c15d90d6bf0b692bed315e52d5f683 mei: me: disable driver on the ign firmware
24e6adfc2f4a7533a9797e559b0d81fe2e2f99ea mei: me: add Alder Lake N device id.
6dcf0c4ecad655c0d6bbf0387c7be9e5f087702a mei: avoid iterator usage outside of list_for_each_entry
96dd829c0d196e953858d06ab882a3d77c3c91a0 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
6e5ee0f7a8c52ffa1cf3f536ea763d20e82b436b bus: mhi: Fix MHI DMA structure endianness
3325f1ab1d8d81657854b7ae2f0ecd340e237c87 docs: sphinx/requirements: Limit jinja2<3.1
5858728cf4fd21b7c835443fdef35d5c6b534a47 coresight: Fix TRCCONFIGR.QE sysfs interface
453bfdfcad82ca583ab1f2c979a8aec6556c72c5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
406f122dbc113023fc6a3056a1c7804d8e708907 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
eb3cb98750b3b19bbab911537166e11e261379e9 iio: afe: rescale: use s64 for temporary scale calculations
58abcdee2dc044a3c52f17878665bc69dbc1fa11 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ebf6de07363f968cd35bc899a87e3e123708f819 iio: inkern: apply consumer scale when no channel scale is available
813fbd1da5c97b55a789bf64300fec339a472d90 iio: inkern: make a best effort on offset calculation
a84a3f8b1e7b0172f924fc27515f5b682a68befa greybus: svc: fix an error handling bug in gb_svc_hello()
6d6bae5ff8992cca3035fb28bb9c48854a0d6322 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
79f31f1fc17737cca886a3fbdfcf18c1b00c9cb5 clk: uniphier: Fix fixed-rate initialization
102fd64ba2d085f45016f576e41597b2f6884b09 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
34b218d9d7c9f61a778700094c17c55242e6886d cifs: fix handlecache and multiuser
b235e31970bc3956829325dd0965989f1de431ea cifs: we do not need a spinlock around the tree access during umount
d59df9028f6b30ce01cd416ea57577c8dfaa48c9 KEYS: fix length validation in keyctl_pkey_params_get_2()
c0acb09ec09ef06a43a41a940500164cff44d746 KEYS: asymmetric: enforce that sig algo matches key algo
35c73d2944dff01698d868c3ae7eab8a142299ab KEYS: asymmetric: properly validate hash_algo and encoding
82f627e8cd98d60e9a05eeba3e9094270ec3403d Documentation: add link to stable release candidate tree
a4b7683acfb57baa2e11894dc07215ba73201757 Documentation: update stable tree link
e3e7796e9b31cb41078cd79833900c643020323d firmware: stratix10-svc: add missing callback parameter on RSU
b147b2bb043e770a11c486d8d24b089e28a07373 firmware: sysfb: fix platform-device leak in error path
d15608d746f7caaa00e9036f09212031cc17ed56 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8ef99e7cd62007c9a2b486de3142b865ec6fb4c4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fc6e6e2be0d5edc8292cd11873241f13f3e08497 SUNRPC: Do not dereference non-socket transports in sysfs
c3d34f817316dbfa9f92eb53a48f17cf29008a11 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2d29913e36f64786a39246eb0930368f675155e5 NFSD: prevent underflow in nfssvc_decode_writeargs()
75e8c2a789e7cd4500b4843db5cda35ad47ee410 NFSD: prevent integer overflow on 32 bit systems
02c7beb6a6548b9eac17b0baa5495a669c98513c f2fs: fix to unlock page correctly in error path of is_alive()
bdac0147ea5a6bfe205a5f2a841635f88cbb8231 f2fs: quota: fix loop condition at f2fs_quota_sync()
b91e85e7a6d0b9364dd6209f00a5b874c095fc5d f2fs: fix to do sanity check on .cp_pack_total_block_count
508f3245ab9a67f0e26a23f1ae49e6edf89dcb08 remoteproc: Fix count check in rproc_coredump_write()
fd1c254fc02771905c0eef8b8578c1787f69d8c6 mm/mlock: fix two bugs in user_shm_lock()
358c7155ab8aca5a4d66ab8334178e77a38d1197 pinctrl: ingenic: Fix regmap on X series SoCs
a0d7029cf2026b599eb169acb0ad838b26c65a03 pinctrl: samsung: drop pin banks references on error paths
075113943db71e5e583822e093dd7f5a9964b1d8 net: bnxt_ptp: fix compilation error
0e7490aac476307539eaa7902450ceae5f574b71 spi: mxic: Fix the transmit path
fbb937d764d03b0a8123228e337c2b10b67c344b mtd: rawnand: protect access to rawnand devices while in suspend
8fdf87957fa9a20f61ef82df96f267e2983115b7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c87fe0a249ffe3f2ea39187476fa08dfe0e09567 can: m_can: m_can_tx_handler(): fix use after free of skb
7ddf18f25ac30e8e312530dc3d0eb6f90b67c588 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6503cae21945f903dcdec28430848dfd8e8a2db3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fb4bdf268dae1b14b75b897fa6bfdecdbe12b035 jffs2: fix memory leak in jffs2_do_mount_fs
5cb6a625761fe3be5ee614e0558692236f0095ac jffs2: fix memory leak in jffs2_scan_medium
0cae0e07f89e2527d52a84b9a361928ef8051a67 mm: fs: fix lru_cache_disabled race in bh_lru
120405f17e557ddae2b6f9055ae942687c1be499 mm: don't skip swap entry even if zap_details specified
60d3540ef4f9d10fea55f27b721e091f30a0f936 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b3791e82aa9562d980acd4ce16f41a848fb51225 mm: invalidate hwpoison page cache page in fault path
5691f0d62b60902223c5f1f15887b878009629b1 mempolicy: mbind_range() set_policy() after vma_merge()
44a4e70779aef3e0a36899a4212eee330c7acea1 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b06df2ed224b4f4a783bff3b45b68f5f73026e0a scsi: ufs: Fix runtime PM messages never-ending cycle
adaa949ab8d89365c9e50bff9adb2fba4c76c311 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8ffdbcc537a8e1a5bf12d8f4d80551f2dc292636 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4d07014817f4358ad1d0199a5fe7e6037539f3e8 qed: display VF trust config
11bac67cc25d503357019a2a8a0589f4e7cbc175 qed: validate and restrict untrusted VFs vlan promisc mode
db1ee6667080a5c5ebb4ee7bc2db62ea7acfc4ec riscv: dts: canaan: Fix SPI3 bus width
e899497978f82352ede699d64d7382ace4247a24 riscv: Fix fill_callchain return value
803030dccfb17b610882d57df4657928a7927378 riscv: Increase stack size under KASAN
dc45c3dd83d4eb05b27f3f191071962cc24e17ec Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4c49c574ca770e1930b1e33cc1970a8dae46cc98 cifs: do not skip link targets when an I/O fails
6051dc2cab67dd18f41c99b41d70c47f36c580dd cifs: prevent bad output lengths in smb2_ioctl_query_info()
02628e1282ac9c7f02be22cf88a78e7226eea842 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
065e38b14278edfcfac5331c8293b2b73c7c66e6 ALSA: cs4236: fix an incorrect NULL check on list iterator
4cb34aee4765caa3dadecec73737e79f64171068 ALSA: hda: Avoid unsol event during RPM suspending
cfccfa296464e3e7175e3296b09deac20e2b07a7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9ad97b89780cdd7b61b01520f3f9231643394740 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
410fc2a8e150290a1d577a8a79930c250fc03155 rtc: mc146818-lib: fix locking in mc146818_set_time
434642cbf378c54bd3e7cdee91005e4738e8f9a2 rtc: pl031: fix rtc features null pointer dereference
fbee478bcd0eaef8656107eaccf95acc31ccfdd2 io_uring: ensure that fsnotify is always called
c653e64d784e310a5639b3224d3fca049a223939 ocfs2: fix crash when mount with quota enabled
297d6f6358496ce7c10dadd1553e569e6d3f4385 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
91bb51158a91383c803a382d53a7273c449511f6 mm: madvise: skip unmapped vma holes passed to process_madvise
2d8e3a5a1841874df79f40b94927c48a3848d13e mm: madvise: return correct bytes advised with process_madvise
e1574d6a2b42588a0bd391d29a9dff6a8374ed06 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
80d21c49ce6b4b5ca2e62a4595bedf0bd76125aa mm,hwpoison: unmap poisoned page before invalidation
cafb7b2dae847f687356dc50beb990d6c129b9ef mm/kmemleak: reset tag when compare object pointer
670f5a01fd6f03816974914d1682fce2f167213f dm stats: fix too short end duration_ns when using precise_timestamps
f00a370751aee73c62bb24bfe90443a0596a96d4 dm: fix use-after-free in dm_cleanup_zoned_dev()
d50ca270289b024b1cd8e7f11f1cba510ac7e053 dm: interlock pending dm_io and dm_wait_for_bios_completion
6d5ce3d0a71b3ddb0827a7d58917569428ad8f8a dm: fix double accounting of flush with data
ccecbd5449607526c87fa53e009afe1af146cec9 dm integrity: set journal entry unused when shrinking device
5444856efcc084e86d25fcd6342cfa84aeaff7e7 tracing: Have trace event string test handle zero length strings
f23675c56ae4c72de216c9f74c447d8dd29774bf drbd: fix potential silent data corruption
611319ca33cb8d654dc61c1168658aa5a166f3bb can: isotp: sanitize CAN ID checks in isotp_bind()
ad5bd5d7406c259871f5d21c2f415f395bb9fa40 PCI: fu740: Force 2.5GT/s for initial device probe
fb90ed8eb512cd5c54ffc5e99e97151f2c54e84a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0a50e9404a5be8cfaa833faf84b11607316f62f7 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f601747ecb4b94e7cdf26658534947d45afe89de arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
041967f4d0f2126e39e3d3159b97b18ccb140e28 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7e87e0e734d78831e85d610203f719f5d763de46 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2d1d5c95d7ce42f456dc36ef57415cb1296537f9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7a354c8b0f3ac4c46b6959042b8e56135cfbc914 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
28c9af8c756c3ae9105cb0b12b664a59c86a4746 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
21f78ac31812430ddadfe792bc764c16b21601fd mmc: core: use sysfs_emit() instead of sprintf()
91a90eb82034bf7b59911dc26365356a75dd1a97 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
949a7af1dad77a38d981b74c2d6d89977e410303 ACPI: properties: Consistently return -ENOENT if there are no more references
647fec2213dac6087984e80d34126c825d5be6f6 coredump: Also dump first pages of non-executable ELF libraries
d4fed044b4430ab00217a887a518bb48cbc77980 ext4: fix ext4_fc_stats trace point
bcdb1f75900af6d7fa7016d2f7dc76e503d68f67 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3db59988022dbb90fd354787c2a517f4a16fc6e6 ext4: make mb_optimize_scan performance mount option work with extents
01f8233612c0ef095489b0ce75c436a108bb679a samples/landlock: Fix path_list memory leak
4c849db5882a2ac33811e5217dac36cda7a924c4 landlock: Use square brackets around "landlock-ruleset"
2a8485a0b44f14267356118d6e8359ab15344c1e mailbox: tegra-hsp: Flush whole channel
b56ef4bf3f85536c556199b416aaef3cf382b5cd btrfs: zoned: put block group after final usage
0d7c2696cadcb28f1d1df63f76d3f094ab70f074 block: fix rq-qos breakage from skipping rq_qos_done_bio()
954657b4594848f1da6804309df8c05068804246 block: limit request dispatch loop duration
748efc1be4da546bb46e1198ab2b8bb7e3ce1e71 block: don't merge across cgroup boundaries if blkcg is enabled
722fe0c4bfe70f7e05443e30031b522c6106f5cb drm/edid: check basic audio support on CEA extension block
e985bd1babb571243055348ba2e4973f63ad8fdf fbdev: Hot-unplug firmware fb devices on forced removal
50c9349da94518b54bf04dcf4067a71794650d81 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5f8aa77d941e7148c76e34176e897cdbdfdcba9f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cfc4b0377c90431e0faa548b8e07b9cf0bad67f2 rfkill: make new event layout opt-in
93c6cec6c6a55cea0bed3573359dd5cef8be0c2a ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
d86b6c3cf0991a7a9d1c0c4ab696cda4cd727414 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1ccafb7473be1f6d870d3abd90bd471234fc2e5e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f9179a45bd1675546d9ea02ca58d223997fa1b34 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a0321c29f8017ff604c95a5abcc2f8949ccaa78f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
db286626f1cb0772ad27c88d2b3293b7ef30cf0a mgag200 fix memmapsl configuration in GCTL6 register
4c54913132ffbda00e3ac85d2c2c75e45a946d60 carl9170: fix missing bit-wise or operator for tx_params
0f8ddaf8e56a5b7b9d8979881255ad63fc3e6cb1 pstore: Don't use semaphores in always-atomic-context code
1393a4e1f6fe9e9bc829cd7592b1be3e2c2910db thermal: int340x: Increase bitmap size
9986a62e924d24edfcf87d1fe8fa9ea4e9eb4f82 lib/raid6/test: fix multiple definition linking error
e01c513ce8c824b760178ebc6ca01ba77f3b5390 exec: Force single empty string when argv is empty
f61c538a865aa8af36eb6d1c90de4781e476e15b crypto: rsa-pkcs1pad - only allow with rsa
932db8b78e593b5f0beab3dc24243cc87654d49b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e7fad9ca88110b103c4160755a5860bc055151ba crypto: rsa-pkcs1pad - restore signature length check
0fafc0a82bfbae4c8eec3bd63004022291aad4ee crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d79d00a2f77808a4c8b3c8efa65db0fc64592207 bcache: fixup multiple threads crash
9327488d86854130790d251d9d86edf8f4c11fbb PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f90f94d0f33c46440f9ba5533deffb1b5cc822e4 DEC: Limit PMAX memory probing to R3k systems
c524bd3cbb3b0eacf905e404db1d1f542de70935 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d5344a89117b1bf035004dced6081f1b97993597 media: omap3isp: Use struct_group() for memcpy() region
d70557102b59b20588f0d25a95c2479ae4823827 media: venus: vdec: fixed possible memory leak issue
a09160e6547f7e3f554a4cd29718d05db8639efe media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
01bf2102ec6d47aa135d3af23281550653baf282 media: venus: venc: Fix h264 8x8 transform control
2c8a6b701114390691613d8e7a793ef26866f23e media: davinci: vpif: fix unbalanced runtime PM get
83319723a7ef2cca50a12d9cd1a5abf55e4d3643 media: davinci: vpif: fix unbalanced runtime PM enable
a9bf87be5e567e3b1f27f963b65afe9084cab733 media: davinci: vpif: fix use-after-free on driver unbind
1c79de6f42d61373206adc86c98e65702b1da2e8 btrfs: zoned: mark relocation as writing
6721505e0043b058a7fbda5ee9a13bc028490d0f btrfs: extend locking to all space_info members accesses
0a4fadf6c54898dd5a4669744dcf41318fbfccef btrfs: verify the tranisd of the to-be-written dirty extent buffer
ea11aafd1acbe61413c8a405dfdb363968c7c30a xtensa: define update_mmu_tlb function
69e0aff7b33d2a0f53444feef9940b73c357e729 xtensa: fix stop_machine_cpuslocked call in patch_text
d5d30550e317b3e81c7ae9dd2f4e88215e35340f xtensa: fix xtensa_wsr always writing 0
53873f1a3f42c856b1b20f177d256d69abc41a66 drm/syncobj: flatten dma_fence_chains on transfer
3b4b82cfe6d1a844be0e571d030836804e965c3f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a7141a5fa63f46ef8b7815498d0a6d22d3c0a1f0 drm/nouveau/backlight: Just set all backlight types as RAW
b7be58ebaa771cd328b5a6db653055d0fcd3e68d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
846671a84a53dce3520817a638db834eb96064a4 brcmfmac: firmware: Allocate space for default boardrev in nvram
2854ec580877589417a38ee4af9b9f94ebb7ade2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4c0db1fac2094278cef51aa423b849ac0c2bc53b brcmfmac: pcie: Declare missing firmware files in pcie.c
b43e458b06ac1c46bb3fd44f88211187fc39a455 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7d000007919ddee83fe8fd3b9229afba09d1cf2b brcmfmac: pcie: Fix crashes due to early IRQs
ea979079177b1d59d1d815e1e0c3fafbbc28240a drm/i915/opregion: check port number bounds for SWSCI display power state
0ec6031f6ddd2293144fee1530294b7adfe43582 drm/i915/gem: add missing boundary check in vm_access
3a91790311d98900849c47ba70f7f5c73c85de4a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
59315ffdd70cf1a017fdc9ab11afb8d20721f3c9 PCI: pciehp: Clear cmd_busy bit in polling mode
e9701f89998bb00f0a59472274d214aa94ee3927 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b7a766926bf0e46453a628bfca4c7bf2ccf09793 regulator: qcom_smd: fix for_each_child.cocci warnings
5fe05b8fededc5913506615a9b4ab95d570f0d43 selinux: access superblock_security_struct in LSM blob way
d106dcc9ee3c44c7f3a27d014bc64d0146eabd8f selinux: check return value of sel_make_avc_files
b4cf47bc1197c041d78a3e41599090bf1bc24f70 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
546188dabd0a096a57740f2c1b5aed3f3e337b41 hwrng: cavium - Check health status while reading random data
7060b35c3617007112314bb50085a2948ffbe716 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
adc3b6b16a8ba6a1e904f4844063e4d464e9e2b6 crypto: sun8i-ss - really disable hash on A80
43f7f0344483e8885f72050508e35e6e687470dc crypto: authenc - Fix sleep in atomic context in decrypt_tail
25a1eca71faad5ab118b9bcf589fd9b12ccca56e crypto: mxs-dcp - Fix scatterlist processing
f4a0b43bb01c0023348276810ee5054a173bbb8f selinux: Fix selinux_sb_mnt_opts_compat()
97d761dbfc943e20fcbf850fe56bc4fe14799afe thermal: int340x: Check for NULL after calling kmemdup()
a0c9f23631b8481ac0074d90e17324a703f59a2b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c5cc23b314a7064f9f083d7aca57fbb4b335de0b spi: tegra114: Add missing IRQ check in tegra_spi_probe
75398ea023fd2a0359656c2dad63c4f79b73ce73 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2108faf84b803b07c3044029ab6d25700d0711fd stack: Constrain and fix stack offset randomization with Clang builds
8dbdbfc79f9d9fda3c4e2baa1f1499074eaba0d4 arm64/mm: avoid fixmap race condition when create pud mapping
492df20bf03447c6cb09bbcce9b634f7654e3dbe security: add sctp_assoc_established hook
dff3c85e5fcb8151c0cd7dae6dc998be196e3169 security: implement sctp_assoc_established hook in selinux
5ee57a3d2a2069bb4b60059635a313133316e4dc blk-cgroup: set blkg iostat after percpu stat aggregation
acf979941fcef9cab5994f6384e824c1bb1ea141 selftests/x86: Add validity check and allow field splitting
26db50f70b9f63bcc8bbfc74f17784022836d41f selftests/sgx: Treat CC as one argument
5e0733ccca87b973bed98e8e4ad6c6215376bc75 crypto: rockchip - ECB does not need IV
d5642417cc38bac470cee4ec75eca54ee7510801 audit: log AUDIT_TIME_* records only from rules
c73f4be8d653710a0d52d9ec9199113e32170295 EVM: fix the evm= __setup handler return value
a67000aaa9fa8742fd2d837bbf1379bb91468882 crypto: ccree - don't attempt 0 len DMA mappings
bbadcfe49ec440e655f7061a6db0188871acaffa crypto: hisilicon/sec - fix the aead software fallback for engine
b0107cc5768e88c242d7ccfc37401cfa2ae41538 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a6b2efca4345e29e3ed3a7a22a4ca81829719ffd hwmon: (pmbus) Add mutex to regulator ops
70ee29c1594c006e048208050f58e0243d96a426 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
85f4b3d9fd3b21adf68833232bd9cda6ed4411dd nvme: cleanup __nvme_check_ids
0115963340c2aa473f91fd754cdf8ccc25194335 nvme: fix the check for duplicate unique identifiers
895acb3e2928b963dd3d93a32ded835261362b24 block: don't delete queue kobject before its children
317842b80226ffb04da76cfb0f87c6c0401d8e51 PM: hibernate: fix __setup handler error handling
019a2e98acda6bfa84728bf40757ecf6f43decd9 PM: suspend: fix return value of __setup handler
be197c4aab93453ea8cef92e96d0a4eea135de60 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0748cd46d5f9d4103601f8e751740e469d8681ce hwrng: atmel - disable trng on failure path
836463744e4da4af0da8a2af017bed2af4d741d1 crypto: sun8i-ss - call finalize with bh disabled
079ffea7e9b6b0003f1ad87643eb128955d67c1c crypto: sun8i-ce - call finalize with bh disabled
9dd5e74b8532798a2e70a899b2e4afa84f8df893 crypto: amlogic - call finalize with bh disabled
d6fdc63d70cae9f2ec4558574a9013a577d9c5e0 crypto: gemini - call finalize with bh disabled
eee975fe6c69c07cb2100c02ad518f41d0f68ccb crypto: vmx - add missing dependencies
cf22e291aa9a12b57f5a94e07e30c0e9359f453b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b55935dbaa095360778616be037012d051c6413c clocksource/drivers/exynos_mct: Refactor resources allocation
6b28989b6dbcf1702ef2664db0338f4795cd87ea clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1368fac48a54ef360ddc8870e3fcc5df64ec38f9 clocksource/drivers/timer-microchip-pit64b: Use notrace
b71fcd427d75d4535ae9093dd4a3114659e35a83 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
55594ca52110f9e267d663f48921eb6f866cb7c3 arm64: prevent instrumentation of bp hardening callbacks
dc018aec4b92312e5fcd38e0c74ab47955755a2f KEYS: trusted: Fix trusted key backends when building as module
061a775f14a20bc083328f7a80e4d2c104c16402 KEYS: trusted: Avoid calling null function trusted_key_exit
0500726a37a23da767570d3c6ee2b6c45eb74144 ACPI: APEI: fix return value of __setup handlers
9fed8fb435f493e6c90da41d9364d8a6d7cdf581 crypto: ccp - ccp_dmaengine_unregister release dma channels
884de302f6446624bd2ce1d964749cf6345f771a crypto: ccree - Fix use after free in cc_cipher_exit()
71dbafd74a0140461a8499a43209e19b826b88e6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
649a1415c31b31688c330a1442f9ed7d586e9e0e hwmon: (pmbus) Add Vin unit off handling
4c3e90eaf21daefe584145e78753eae51ce59dfc clocksource: acpi_pm: fix return value of __setup handler
35b761535b8ab4a2da4a885d2547b53b41194d1b io_uring: don't check unrelated req->open.how in accept request
ae9cf230a174733dc9a71db0d0d2ee0d3a15b4ee io_uring: terminate manual loop iterator loop correctly for non-vecs
de10c1a19041f7c48a3538f34e547d3e98c56687 watch_queue: Fix NULL dereference in error cleanup
608bbab02c011c178450e137ca6d211ccadadaae watch_queue: Actually free the watch
4661df22ed54ecf6c1ce0115d77828754d84e3a8 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
82deed7d739ec5acab2f82165115d92d21934819 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
71b43e0028fc5d1a0be1d39f923dc40a38dcc734 sched/core: Export pelt_thermal_tp
0dd79558fd4b189733a7938f232e3d9c5478df12 sched/uclamp: Fix iowait boost escaping uclamp restriction
f5b1c64f58f53fcb3348146d363eeba75b437381 rseq: Remove broken uapi field layout on 32-bit little endian
74edbc57c6672b0f32427186d51c5210fbfe7d45 perf/core: Fix address filter parser for multiple filters
17d9df15edb676f9d8d7ecaab06e5cb3a0ed07e6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
88e56d5aa3f189934d89069f9e295a715facef5d sched/fair: Improve consistency of allowed NUMA balance calculations
53cd83d5bf4c746ea38d188769505274d3f88780 f2fs: fix missing free nid in f2fs_handle_failed_inode
07f847b4497b96977c1f9a3900e7c2a5d9b0448a nfsd: more robust allocation failure handling in nfsd_file_cache_init
2289ed2137f4fac3b76604f34e132bd0a0a6a654 sched/cpuacct: Fix charge percpu cpuusage
9df28794fe91dacee399e9d73ee1e48dc2996f9d sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
5ef181946754b7525bad707ba73ad3f56a3ff901 f2fs: fix to avoid potential deadlock
f8c8f215a1c9b488ce7f0e999bc97488c04089c9 btrfs: fix unexpected error path when reflinking an inline extent
eb7439feaf46f85eea13512b98f42e0ea00fb991 f2fs: fix compressed file start atomic write may cause data corruption
cd2a28c6a6cdde93cf4add0bb5ca7e076ea00c70 selftests, x86: fix how check_cc.sh is being invoked
31743a3454ab8517cb6c8d942ba236fd80f80d61 drivers/base/memory: add memory block to memory group after registration succeeded
95b91720ad05cb3933a579058fa72e8dc7e11161 kunit: make kunit_test_timeout compatible with comment
e36559a6bd6ba70421f9991de9786fcf595bbb1d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b9390e626b13eb34e1ed9c670105da1b7774961c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
90421ef9e3ab02af02b0bea991da9767e881f3af media: camss: csid-170: fix non-10bit formats
e104b58360099be343b4248a700aa11958b64fe8 media: camss: csid-170: don't enable unused irqs
037cf3e472ad47f9b1d680edb27ff6addff8506a media: camss: csid-170: set the right HALT_CMD when disabled
60011253ffb66c26827978518f0a1945232e0207 media: camss: vfe-170: fix "VFE halt timeout" error
12901107489ad1df65c7e5fec44d02cbcc403723 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
8f3b36421dd1066bb76981bdf6b1da0b25e67b4b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a8d30e166acaf23185574e95adc950d1597f25b0 media: mtk-vcodec: potential dereference of null pointer
12b233b281235b7f8c43b43524d5b3887680a9c9 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
dcd975a7aacb19056693ec9a7bd8f97c3e63bee7 media: imx: imx8mq-mipi_csi2: fix system resume
d9f695608b861cb0040d31d0b0612e5dff96569e media: bttv: fix WARNING regression on tunerless devices
d4333e9499834aa3abe586bff00914bb02ddd6cc media: atmel: atmel-sama7g5-isc: fix ispck leftover
493efecff92af2bbe2a62c55f33b6a20144297ff ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6aa1be5b6661471f8545b46f16473b064ebb6036 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
7d684fbe3d5b06bbd535739687e5506268fcd3af ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
838041ef12e5acad63fb29a248f483b5bd5f1330 ASoC: simple-card-utils: Set sysclk on all components
4087ffa2fc50ecd227308335d9e00ff08e77b459 memory: tegra20-emc: Correct memory device mask
ae5072ec6aa1b1627904a385d9697570b94876dc media: coda: Fix missing put_device() call in coda_get_vdoa_data
1444e22bb4555ac22eddb860a7c6396a139a15e3 media: meson: vdec: potential dereference of null pointer
319de721ce3f0fa7ba7ab6bff46ea448d63170ee media: hantro: Fix overfill bottom register field name
3dc3601bc88716b50698099d5ee6087e0ea5b14f media: ov6650: Fix set format try processing path
1ec98fa6aaee90c9caafaca7f3760fc3a18a049d media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c5ae42ed980056d92702dab96b0c1aa533896912 media: ov5648: Don't pack controls struct
a309a56f43f32d30785d203a307ddb5b15b8dcb7 media: aspeed: Correct value for h-total-pixels
57329d9e3393e4c7e969d67dec1b38c441c83ad9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c0e18191406262e9f9eea3efcf70e29604b9a39e video: fbdev: controlfb: Fix COMPILE_TEST build
5a37aad256325f97a4ed45b0d88f751a4f0a9803 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7e71bd446dd04c9d62fd1a5b77e0e08142769383 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0c073e8f8c37d333d8d6ed8b18a9c20d655a32b3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c0b30a317792126010ea95233244f95efdf53b96 ARM: dts: Fix OpenBMC flash layout label addresses
02b7e5164d5c8a7e5ca96b3504fe1cb70cd10aac ASoC: max98927: add missing header file
f5a3bc58d1045e97ac027107c7777fcb8996a5f8 arm64: dts: qcom: sc7280: Fix gmu unit address
1bcc270f753c4dbbed149b46d9b6c6583bfe44e5 firmware: qcom: scm: Remove reassignment to desc following initializer
8815c23d198ae5ac2fc2ffc99063a98dbbc83a93 ARM: dts: qcom: ipq4019: fix sleep clock
917a08a8a8726c6781b3475d31ca86b332f82ce7 soc: qcom: rpmpd: Check for null return of devm_kcalloc
3bd10f2cdebff5a8df5fb2f5cdec5fc21aa6247a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6c882bc9f472aa60d20e4a6d4faad079c7ec465c soc: qcom: aoss: Fix missing put_device call in qmp_get
b4be45072b807dc16b64dc70c31996741f834c99 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
32bf05038afa8891f47098bfc2f1ec1bbc33b92a arm64: dts: qcom: sdm845: fix microphone bias properties and values
876fff546f0021054597e6d0bf721ce194669d7c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
2d5f0eb4440a4a5cc57a13d4c53f552d7ce9f538 arm64: dts: broadcom: bcm4908: use proper TWD binding
348b2ede8ff1acb4f2a440244029b2184113a087 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7b841d4e005402454e79f13fed75c135699b9ae5 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
cb51d5194f9fdd3e2a4321ad6ab5484be388650b arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
010313c5d088040b29f5e689f35742350e568ae9 arm64: dts: qcom: ipq6018: fix usb reference period
419eb96438b6723b038c5740c3405610a6768bd1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
0a309d5c3b22931395eeda01e14c8a7b645d86bd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4f8c169105ed55bf94983a38bd53f79e70ff5d11 cpuidle: qcom-spm: Check if any CPU is managed by SPM
f962488d398f76d1a0e512c3d5e6330384c00a15 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f2f14f60f2c40cb4d5208ddb430008ecf66fc75d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6e7d8a4bac3a141f146b122640dd75c9ea894e9a ARM: ftrace: ensure that ADR takes the Thumb bit into account
322426f40219b1e662a0a23de9d2d585befc6ac8 vsprintf: Fix potential unaligned access
e84ca17a641627f97784c634713c874f3d87ca0a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2d223219dbb74463a58a3ced2cfa286b67c258f1 media: mexon-ge2d: fixup frames size in registers
82c9614ab26c3c104ef6dc79920634a53f7a4f1b media: video/hdmi: handle short reads of hdmi info frame.
f740d218cc4ec1b18a570a77d84dbf02bf2ef221 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
bde7511913e3de23f79c812bf4306013ccbd6f2a media: em28xx: initialize refcount before kref_get
dc5815ddb5e324b2dbbb6b8881782a3eccebc3ef media: usb: go7007: s2250-board: fix leak in probe()
917e312db4a1a45e6ee53e3c6506d51a3c7c24de media: cedrus: H265: Fix neighbour info buffer size
8b0526719964859fbcd9a37ed9595d4800ca440d media: cedrus: h264: Fix neighbour info buffer size
4ce120fb7926403472a7be4d347b9d96cbebf4c4 ASoC: codecs: rx-macro: fix accessing compander for aux
cecb4762900f7245257812938981ba3d977613df ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8ae5530921f1a814b5e1858440bcafee533de13b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
5f9a81d051d908762f658a9e33c0e4e5733cab1c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6d15331e2c6631d8863bac15fb4973578cf504b7 ASoC: codecs: wcd938x: fix kcontrol max values
2a4e428c22b09c2f129a2ebc0bf59b7d319a4db4 ASoC: codecs: wcd934x: fix kcontrol max values
5a10255be008ccd9db969930989a4126c6cc2341 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5c40d9264771c67d968e52a55512f645c23adafa media: v4l2-core: Initialize h264 scaling matrix
1c3254e7e7c50d4ce0ac8290ea4a97636e277f3b media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c09263a962282302480b103bf08e8d53761719cb selftests/lkdtm: Add UBSAN config
5aa8aa01ae5db6ab3c5512ca41a42b4ee1ae3902 vsprintf: Fix %pK with kptr_restrict == 0
c44e0db0c2239110b85a5cbb83bb31927a8f46e6 uaccess: fix nios2 and microblaze get_user_8()
5a18ca1253ce4d84b46065d70d98bec392df48a9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d13b89a20a274c0f77ae31c35241ffe83ab8304c ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
369cb79cbe4f5d6bb481e8e3444957117dc163d3 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
59386028a86149e90b2affe4fa345baf86abcab1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
359ca5f0e237d43d6b8f6533a51148c1b940f120 ASoC: ti: davinci-i2s: Add check for clk_enable()
84a9c8b4cf68fc723f1471a45a5cd3a2f2d02066 ALSA: spi: Add check for clk_enable()
c3cc2734b46847f56baa3dc61793b546a64eb6c2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
710ce13b721109acfff2223519ac99d70bf7fd0b arm64: dts: broadcom: Fix sata nodename
f6050cb419d897d9f33cbe998c6df536dddd0f20 printk: fix return value of printk.devkmsg __setup handler
ee683f4531e98d1f82625fdf3124f5146cf75ae6 ASoC: mxs-saif: Handle errors for clk_enable
33b0381f86e9b7ace14d0c7d9975d8e0bd07d03c ASoC: atmel_ssc_dai: Handle errors for clk_enable
da13554a704c8ce75bf7d7603f8ca095321bf168 ASoC: dwc-i2s: Handle errors for clk_enable
2f8a24d5d91f95f08f6793892cdcb83cdb1fac19 ASoC: soc-compress: prevent the potentially use of null pointer
72445cd98d7154a77ef0f815640aec6a74cbb800 memory: emif: Add check for setup_interrupts
0361984e406c81cf4c03d0513dfc0fabbd29ef84 memory: emif: check the pointer temp in get_device_details()
aad7caed2798336cc4cc8b6286ec9f3d5992496c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f2444e4ad2fea73c14631fbebf1ad4ffbeca2e90 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7cf2caf96afce5ac13f1ae232e03725f4348d64d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d9e3af50406a92e8eeed3216bebb4af9a707bfee media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ff0e229a4d372fda925453aa01e4b0ab4daddc84 media: vidtv: Check for null return of vzalloc
be690f836f0be457439a30973e6b62caf6cc1eff ASoC: cs35l41: Fix GPIO2 configuration
9e5f44b35184f9a2cf876feac7b0626cbc3f9872 ASoC: cs35l41: Fix max number of TX channels
53f7a0171ffec80ff9575118b7c798e8254c9316 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0b1ed98fe7fa99a074714e3ea21106364f7cf724 ASoC: wm8350: Handle error for wm8350_register_irq
d39c32305fe31e211bab6d818c2af076831da5cc ASoC: fsi: Add check for clk_enable
e3446692ebba4706fc9018c236e882ea8b18328d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d656470ad9f7916cd18a0b6386d7897ebae02de8 media: saa7134: fix incorrect use to determine if list is empty
ebc0ca8c35067b363bc10b76b1cffa908f10983b ivtv: fix incorrect device_caps for ivtvfb
6a517edcecc317155e9bbeabfd61f106ff38ab68 ASoC: atmel: Fix error handling in snd_proto_probe
a8bf32f24b7b9c36aaf6a3dddf1f4855ac4ff94c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
140d0c65404d95c834c49e254a296af1836db8b7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
558b087ce132f60f18fad9dd362e6230cd94d6f6 ASoC: mediatek: use of_device_get_match_data()
7a7be3d53dad2cfe7dc9741cf33b7b1cf72db627 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c5544df6ac8fdc145386407bd3e674a8aee30b83 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
cade448173cb66ffd41e9ce9d5732506d9bc0b7e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ae8c57f652f97f01e195f7d2118ecb8ac536df5d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1fff10db238480c32cde12092f1333e40f2d2b56 ASoC: fsl_spdif: Disable TX clock when stop
93fd3048ea4b0fb01ba90f7a92010ee9b04ee1db ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ca107c8c841a37a204bc255c9ba2356ed9209f0b ASoC: SOF: Intel: enable DMI L1 for playback streams
0c4f69bf17590f668fbd99fdeb0897304ec2dddc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4123580b95d4e9e93503a7ec9f40a4a943a554c3 mmc: davinci_mmc: Handle error for clk_enable
d9be4bf86c2ff376691c2e1d77c52c3bd524ad11 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
88cd61f9fe793c7d53184f2686654bb496045da5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ac14bd2a96d04361e61c26bab762c55a3f82d188 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0407392cdb01f8236a683e1903039ec52309d646 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
dd532195962cb38ef3f9e71fae6d8c6c8bf0fec2 ASoC: amd: Fix reference to PCM buffer address
dcedcb7fe8437bf386aad04d135b189f46c3c700 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b1173cb99def83dc626b486ed9854776f3ff7c13 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
70bbbd94af200c75f912580f3e9911f7dc3f6649 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ccda87a2c7af0d878f7058b3648a0a496c01a9c9 drm/meson: split out encoder from meson_dw_hdmi
33f5b99228f2b48a5b49f40bd71eb40b284121d3 drm/meson: Fix error handling when afbcd.ops->init fails
23eb2ad25d4457c86b59561460487d4680b0b8e5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
913ce78b974c225284805149e77e62bb28205532 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a113344522fcae37b599e7a111488936daec50a1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
54b5355bb06ab670338e38f0f8dc872bdd1703e7 drm: bridge: adv7511: Fix ADV7535 HPD enablement
2026e83e166981ee24c05547cc236baee41fa34c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
519685a6fb657da20c3bad65e983753d93b13f8f drm/v3d/v3d_drv: Check for error num after setting mask
7b3ab381c5a50362568bffefdfd1c1135d45a3a8 drm/panfrost: Check for error num after setting mask
4efd4e62b7d5909c8db1d009706d314fd2834e23 bpftool: Fix error check when calling hashmap__new()
e1dc62fd9acb89ce7ca689953c941a34832b7453 libbpf: Fix possible NULL pointer dereference when destroying skeleton
ec0a545193ae135675c49d018fd842a3369c0cda bpftool: Only set obj->skeleton on complete success
28e0d1aba47e3281d54257806b5efdaabb08d458 udmabuf: validate ubuf->pagecount
910b3366c583be42283dd7a318a737c3d1a5e191 bpf: Fix UAF due to race between btf_try_get_module and load_module
3b1d640d18c09e6bd39affe049092906f8acc288 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
5553b54ff991207d317db92d8df380e982ecb236 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
c92e5b8874cc36ce9af3c4c4c938af5540e1324f selftests: bpf: Fix bind on used port
76e5b6e4ba3d69c28de8598ad405688a2a4232b0 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
3e5f521d69b7f3ed6b0dbcc9a957164de91f2716 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2f42582313ee7f088837fcc8f73da9fd144900c2 mtd: onenand: Check for error irq
ef83f25eaf706ed7f0cd7070c80054670237f7b7 mtd: rawnand: gpmi: fix controller timings setting
608623d9646c9b9cff09cdccbb589eda2287bd63 selftests, xsk: Fix rx_full stats test
8531898c5a2cc26165b5beac9625be09785fdd3f drm/edid: Don't clear formats if using deep color
d876592ecd8652f77ff015e538d572a6286329ef drm/edid: Split deep color modes between RGB and YUV444
53d6ff0ddbcbb5ed4f87ce4e66de319d6b55b2b3 ionic: fix type complaint in ionic_dev_cmd_clean()
94c50b46adb3de7929627487721af6527b271069 ionic: start watchdog after all is setup
36ac117efad2c97b5992061680647dab5dd4e18b ionic: Don't send reset commands if FW isn't running
7650e25bc37515a697f56b2ef472d0d06360ae91 ionic: fix up printing of timeout error
641740230596ac1b5c52e97ab4217985ccd37948 ionic: Correctly print AQ errors if completions aren't received
75344d703704ee7c94b914968fa5428eabbd0c37 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
95ad2a7522ab7275b70736cade530c82d01a0ac9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a3e382cf00ddc6dc2c5cba8a859e5fb28a86e206 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c52d482784560fd763a7ffea74f4cec70477136b net: phy: at803x: move page selection fix to config_init
9c15932d1438635eeae440da9f64c83f53595b0d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3ebe873c016b6c50a77c1d0e671fe314f558e693 ath9k_htc: fix uninit value bugs
a46d2b00b5476c9bedde8d689084e5fc2a092a82 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
de787707ba62942899a9caca75cb581d001d559f RDMA/core: Set MR type in ib_reg_user_mr
7a93033119331d8e39bfb5d634c8a27d4530f56f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7946a982b9ae0147d1f942e0e5a14480702ea7f6 selftests/net: timestamping: Fix bind_phc check
462872d160ae12ce9edcf541bc77f99fe839725d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
454a61e7691fcd32cffff2796839cf3300be6000 i40e: respect metadata on XSK Rx to skb
93981e616b9ef3ebf95ad6c9eea9afa627e90da0 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5fb55977dfeca7a4aa9aff9a4b99c0e46af9bad7 ice: respect metadata on XSK Rx to skb
fb2ce52be8e05a6d1317412b979f33e07068409d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3c19d5a23afd9e7b01806cf67afd89f754f749d6 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
dd2553e4a55a9e578a461b6faa609a7c0c180b78 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f53dce2b8c80e3501bde5b9b49ebd7bda9fb5a65 ixgbe: respect metadata on XSK Rx to skb
01a5df7087b8f0de1341d4b465f63ddfc8466ba2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
97fb4c44b35c66e10710d0cb63d83ddd27751521 ray_cs: Check ioremap return value
4e6925d2d56d9f89bbe06ac5427aad206cd08d0f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4eead8893db5a89542fe4be8f554c7e5f36e9648 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6d2cf34f9cf75338477044c0a330f1656819bd1d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
67282a588e5ef2ff9a0aa6b8c475075000d7b54a mt76: connac: fix sta_rec_wtbl tag len
9eb1c7b237a066e6d919027b296c4b0740326c6a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
aeaf05d590e8d74e5c4648ca41e3a3df0c2faa38 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9b599781807fa34ba0c60a1d62b1e41b90c8ba34 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
876c9c6de54aebe119df2c77bb6afaaad0286d63 mt76: mt7921: set EDCA parameters with the MCU CE command
c0509a9ab4e762efdeeadf028199abb02d39b58c mt76: mt7921: do not always disable fw runtime-pm
3911e3d3c2e6b3950e9e989657ef4722b9172308 mt76: mt7921: fix a leftover race in runtime-pm
6e6387d4a38f3f85b33c6557bc83b018a8d5f2a8 mt76: mt7615: fix a leftover race in runtime-pm
16f0a21e343d0833cc950dc577439d008296bf64 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
8490e06f49288a83ceb58ce6ec1c6ed24daa9bfd mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
4d15bae4bba3b6ad7bcb6f61b06dfbadff8fef03 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
8882892dfd6283d1fad9d0e8fbcc7746da1ca771 mt76: mt7921e: fix possible probe failure after reboot
77e31ee6b41d5070904705d47d92f185fb59f6c8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
556268472061c2cc0dace85fd203a1809d4c406a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
00be36dd39583ef3fda2fe4732c9a339607ff73c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
eb80d3b35b2a973bd64c50f588cd36b33d81fc61 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
5d2350c8f85acea80b7ad57048b87934fc37641d mt76: mt7915: fix the nss setting in bitrates
fa96e837c73d661ef3a4a6b3a7b012db158731a8 ptp: unregister virtual clocks when unregistering physical clock.
db8fc8b62c49f87a3d95edb4d927dff45932a386 net: dsa: mv88e6xxx: Enable port policy support on 6097
0b17f63a4b609e4b64221f003e09b981c024205c bpf: Fix a btf decl_tag bug when tagging a function
9bba5e67d78a51a7c0db9720bf54b4bae24359da mac80211: Remove a couple of obsolete TODO
5bd45da8ceaca78e181c84faf3a62537fdc83bd3 mac80211: limit bandwidth in HE capabilities
f0912b705b99be0bec8590367c233e1f673d31ed scripts/dtc: Call pkg-config POSIXly correct
ad2538506300c5b70e7bd562d5a9e0dd1a7d339f livepatch: Fix build failure on 32 bits processors
b1566057bc4b6ea9333d34612ba4070af14a731b net: asix: add proper error handling of usb read errors
9186f4817caf71e9796ba05fee2eefb75e2704e1 i2c: bcm2835: Use platform_get_irq() to get the interrupt
f1ac32b5bc69ee88eabe36a1641d083755770169 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
df9c6fe6a3f05de175993418386dbd8c3119edb4 mtd: mchp23k256: Add SPI ID table
3be9ac94e7274032eec394b26054d1f283c5f1e9 mtd: mchp48l640: Add SPI ID table
8b46d82b00bf68b31f58cd6c46f0e1941c58e8c7 selftests/bpf: Extract syscall wrapper
f354e50f724baf8f6f37af5e74b38a351b03b5b7 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
8ec902b30e60b61e00ef56bb26f9a13a21900fc9 igc: avoid kernel warning when changing RX ring parameters
eac3d5085fb8f036d32903d54f16ec311e526d18 igb: refactor XDP registration
1171c0c8dd9ad4d85b892ee87bfd8d6f40d76bb5 PCI: aardvark: Fix reading MSI interrupt number
f214dcb58f4dc93cc8d058921ad1c37312ba9db1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
880d3acf242c4de753977ebe2411371e2c9c1a1d RDMA/rxe: Check the last packet by RXE_END_MASK
1940a7874dd3644180df37c75bc6b0106b0ded14 libbpf: Fix signedness bug in btf_dump_array_data()
4fddaa889e1605af3e72eb2c175384fcffac4c28 cxl/core: Fix cxl_probe_component_regs() error message
5829626ddec9acfa9b6ff1a68c361f09592b3731 tools/testing/cxl: Fix root port to host bridge assignment
e6a583d32de705f257cc2805b68dff1a9c5a09ce cxl/regs: Fix size of CXL Capability Header Register
5dcb8fde0a061630d98ef15b0bcaad869560845a net:enetc: allocate CBD ring data memory using DMA coherent methods
216fed03347b55e2885c99566c941d034af3d336 libbpf: Fix compilation warning due to mismatched printf format
904a13043a45bf34c8ed6fa0b67a0938c1983ef8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
1e2fd1f5a51144625dfe3beb41943ce2933f263f libbpf: Use dynamically allocated buffer when receiving netlink messages
a516023c7e327821d5904c7a7ecd43d8a508f3bf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e0af2a8f10704f7d69bd7bde7910bc0228ba381d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ca1452e59d05a2e2bf8ba070bb838e5efa021809 iommu/ipmmu-vmsa: Check for error num after setting mask
c4e9f39199099ae95f2a0b1a26bf27f7ff3991a4 drm/bridge: anx7625: Fix overflow issue on reading EDID
4cba3f70b75ebc69907da3efa731456284fd8a03 i2c: pasemi: Drop I2C classes from platform driver variant
cda0d183ff095e170710f32b3115694e9211b63e bpftool: Fix the error when lookup in no-btf maps
59ec427e9cf1c2f3b7d6f1adb22cc32a837374a4 drm/amd/pm: enable pm sysfs write for one VF mode
2d4980c1a3751f76f93507086e4396dbe164327b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3ef837ae91732af3f5c425942dfde8c2a7d2771a libbpf: Fix memleak in libbpf_netlink_recv()
dff219d2925efec581dfe13f139027cae8587e75 IB/cma: Allow XRC INI QPs to set their local ACK timeout
39d3795ddcd9a5f88dbdecb04b317653d7be8de3 cxl/port: Hold port reference until decoder release
6c4ec3bfd718dacfe64b184f7b23c54ee22ee1c1 dax: make sure inodes are flushed before destroy cache
96a319630ccf250a7bfab105ccdef18f17866359 selftests: mptcp: add csum mib check for mptcp_connect
2c826616c5c75ff173dfc50c3beb60a0b0d57b32 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
04f99bb7a1e8e60c71e71790238d86294ae64819 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f7e44dc807ebd238b37bcb7a2c18dcfa4018ba61 iwlwifi: mvm: align locking in D3 test debugfs
6427c49d72cdc686252f2bf1214a023c5cfd6875 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ceade891a06b7f20986e250c28d06d88acf3dbc8 iwlwifi: yoyo: Avoid using dram data if allocation failed
92651a2e2b816f90f36a36cbb4b747c6f36e046c iwlwifi: Fix -EIO error code that is never returned
a989ef3856e320eb452a8bd9b80899d5e6fe7ccd iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cfc9c06464a96c8eda3693b314ef27c9cfd3b82d mtd: rawnand: pl353: Set the nand chip node as the flash node
3b9e3124ddfa49b02a942a76cda77c18d0949999 drm/msm/dp: populate connector of struct dp_panel
7dde20621e00fc02530de33d304ca1be260b280b drm/msm/dp: stop link training after link training 2 failed
1aed31d63959481ede5a3b221ffd891e58cd6ec2 drm/msm/dp: always add fail-safe mode into connector mode list
327c27b61ada6e36851459fea00b78a70099e4db drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a089cf256e8c97179a409f5b26cee5b434bfe620 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
92e92e8d16a45d0d9529a82a9477325e5d50e381 drm/msm/dpu: add DSPP blocks teardown
21afb8a3aebc149d807cdbe7c4eb2ed773c6bdbb drm/msm/dpu: fix dp audio condition
914a0c07c66419b4f3dc3e04756e5575c1a8e770 i40e: remove dead stores on XSK hotpath
ade3213260686fefa8c0136d78b9e140af5cc2c2 ath11k: avoid active pdev check for each msdu
0fce8c83b892039fdb1a7cc12812ad44aee06095 ath11k: Invalidate cached reo ring entry before accessing it
b3fbcd3334542aab6c5f3e217624a61c664d210d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4d05bdb31a73d038d2de43c9ec77c934f42edc51 vfio/pci: fix memory leak during D3hot to D0 transition
6d3a9b253dd1e0df20ad2691a1a4f37e391e1e46 vfio/pci: wake-up devices around reset functions
06a9c40272f9d9afbeb7ae0084c4180a59e92bb3 scsi: fnic: Fix a tracing statement
612e923d07f97dd93c2490f9f933a0364aa2e865 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
39cf2befdb073e0e75cdb2a95bd19e9a00bfb1a2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ea284a8f1d93500d603e57886c14a376d2b3cc4f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
72b86c712af84fdaa6372f4d0f50f1e3b1711f3b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4b9d45205269ce8318c881662f4c73361ce67d64 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e571e460645463b48a69d008aba98337bd8db4a7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
08c242d38349e4271404b0965a7702e23e88ca0b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
9ebac0bea6bb8163ceb423c8fd69d0eccfc4421d scsi: pm8001: Fix NCQ NON DATA command task initialization
aecb9bd2c04819c457b24a4a6f61be9b666b29ef scsi: pm8001: Fix NCQ NON DATA command completion handling
55b3a242e73234d6b0135a1c6333bdac6e0ed20f scsi: pm8001: Fix abort all task initialization
0315767a88cdd845343e531599793bbe0815a675 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b2dff07c626aebd40091d17f0da6f29132ecf2ad net: dsa: realtek-smi: fix kdoc warnings
ee927955fa8b49727a3e67416ce3a1a34d9a6938 net: dsa: realtek-smi: move to subdirectory
61f36fd229a14b093879614a229cd6bee3ba2805 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ae90ffc6f59515ccd3bfd3a86f71188d09374b67 drm/amd/display: Remove vupdate_int_entry definition
75556182676bbe95bb01c41b6e15a4a6f09ae3e3 TOMOYO: fix __setup handlers return values
0581d4099823528088180a1c0122c93965ccaa35 power: supply: sbs-charger: Don't cancel work that is not initialized
ae9e1842f7c99cb053acd07a00c91b9c3de1bfa4 mt76: mt7915: fix the muru tlv issue
9529b30f5c3f2511764c5bc16f4b18032ea5f75c ext2: correct max file size computing
c68c7baf0080d0e6881787d37a1225b861483870 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a257073c86804b0d111b9620de0aca787f1c2df3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ba2dd44f4fd5470cab0432f8df22d537365c6a97 scsi: hisi_sas: Change permission of parameter prot_mask
83660d76eeabc04369ad58559768fcd30246c7e8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7925ba3561829b0024d45cc762824609882e3e0c bpf, arm64: Call build_prologue() first in first JIT pass
f3221ae4951958f50e2683fcbb0e8c837d585492 bpf, arm64: Feed byte-offset into bpf line info
0fce95d5ba84e88b17316deff88b8cabf8fb5da4 xsk: Fix race at socket teardown
14cfff78a18396df92e46a23a4c81a639fb3fae0 RDMA/irdma: Fix netdev notifications for vlan's
98bfe442334c98b314d90d03d047b7e63605b8d2 RDMA/irdma: Fix Passthrough mode in VM
08d9476187133cd368835e677f68e60a1dbee500 RDMA/irdma: Remove incorrect masking of PD
8f10602a32e1a089bd6aee244481574808e87bcd gpu: host1x: Fix a memory leak in 'host1x_remove()'
c3fe8c84b7fd0d086f6a546f747e60d9145b9fb4 libbpf: Skip forward declaration when counting duplicated type names
648a811af851728b801258d92382c608524c486b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7f5a975d7b664d2f1c555794602933ec3e743e77 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a6dca5dd459f2ea04c9c1b07ee784cafdc3874eb KVM: x86: Fix emulation in writing cr8
ada83d5e297936fcc8f263df78bfa1647884d8a9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3af2dec495b45acf30fdac94bdbecf1a9a0a7463 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
368ba6f6038baf613c0be62e516b99b4c012a443 hv_balloon: rate-limit "Unhandled message" warning
015e1641a3a3197a33d2c763759f23dcb74da2bc KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c581664e13c1a73cb05b9d53a2f0223153c8cf9b i2c: xiic: Make bus names unique
c1860cb183e66b48af70d8dd21bbcf377e9a5f87 net: phy: micrel: Fix concurrent register access
e4982e856b8ed97e8e9e729fdf68f56b703607ef power: supply: wm8350-power: Handle error for wm8350_register_irq
cfc553829cd75e76bff036dfe30ada2745d6ff91 power: supply: wm8350-power: Add missing free in free_charger_irq
3b0ec1368581b29f4ccb7d486560d49460449d23 IB/hfi1: Allow larger MTU without AIP
8873c2c4072041b1f24f0515ca5ef8fc83efdadf RDMA/core: Fix ib_qp_usecnt_dec() called when error
cd50438458b2e764526c0acda2578e3ca334420a PCI: Reduce warnings on possible RW1C corruption
5eeeaaa90a9bb24e2a7220cf1dcaa44e5a32c749 net: axienet: fix RX ring refill allocation failure handling
4332665bd08ad84914ae32ce0c8612dae7169cf3 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d47c1a3134f4267be4e070294c099881c61901ce mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6efd611e5d70f8331b19f9069b4ce12787fe7325 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
23b4e7251866b32e6717287ea37a459d43fc1f79 powerpc/sysdev: fix incorrect use to determine if list is empty
79a5a548cd8e0ae9fa525d0cb6bd4bb7d6565146 powerpc/64s: Don't use DSISR for SLB faults
ca6217fb6f36e053b3b0022c146ec85f36f1e07a mfd: mc13xxx: Add check for mc13xxx_irq_request
9b8fa79172f120171b135e83803c9089ad802aae libbpf: Unmap rings when umem deleted
73ec7bd37b3b6f73eabbcfafee7e09d09f1d056b selftests/bpf: Make test_lwt_ip_encap more stable and faster
932bfadce7d9ef8826d11a9ee9e4864651e9fd00 platform/x86: huawei-wmi: check the return value of device_create_file()
e4f9436d55c6c5d8f8c20bf3730b26cd34085d1c scsi: mpt3sas: Fix incorrect 4GB boundary check
08467350cce7693fa35ee99034f9a42508c1e24a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fe18668321df024801fdf75cc941d2adb96a6bde xtensa: add missing XCHAL_HAVE_WINDOWED check
963ad377e9cc3ec6f57620dd49a7f9a6d3a8cf7c iwlwifi: pcie: fix SW error MSI-X mapping
f099b4f917b8fa308250832b7ed465bb51f6b51b vxcan: enable local echo for sent CAN frames
cc6bed7ec5d2013fe4d08d6977a19dae52b57d8a ath10k: Fix error handling in ath10k_setup_msa_resources
254e5cec44ca569a7aaf46f2070a0b3aacf08e41 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
baafb01b64fb4588e430f7a714fea1969013b8b9 MIPS: RB532: fix return value of __setup handler
af4de5e18d33650c60c25580dafb54bb59ef39fa MIPS: pgalloc: fix memory leak caused by pgd_free()
9c88448365857eca1f6ade9c6f9980958494bc6a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1c5050befe6f5bd8d0b03867997d815210a94856 power: ab8500_chargalg: Use CLOCK_MONOTONIC
58474d256e15df019cd6f8d61ba7a208ff2c4c72 RDMA/irdma: Prevent some integer underflows
22c48ca232c2f491274e7ee142fc0d7d8b77d944 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f5f60e2bb8038c93adf9478e7081d0e82feb74dc RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2156e1b46052385626cfe52009a3e9fcc32ec7b4 bpf, sockmap: Fix memleak in sk_psock_queue_msg
e3076931215fcb39794509911b6284c8c8122667 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
85b1103a5df9d3e73127cc26df89acfb48570975 bpf, sockmap: Fix more uncharged while msg has more_data
aa61ddffa461c869bfca4dd028dd9e5e34e3ece6 bpf, sockmap: Fix double uncharge the mem of sk_msg
2d70b6aefc556ffd4ca085980c2c3e6affa438e6 samples/bpf, xdpsock: Fix race when running for fix duration of time
9cd0989f3e1e702a71c815b5f147078e531626d0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9f3f7e53037aef0f445b570afb32eca4543b5d2b RDMA/rxe: Change variable and function argument to proper type
b32ac07a6bbe2998b3cdc883381987b4cbd870d0 RDMA/rxe: Fix ref error in rxe_av.c
0d790be72aca6d7ee88107699aa62321d071b792 drm/i915/display: Fix HPD short pulse handling for eDP
d66430005aaf973395fb8c22a19a326d14754296 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
b505b44a4fa5246f949f9ee98107fdc4f3d860b2 netfilter: flowtable: Fix QinQ and pppoe support for inet table
6f5258f5fa8da67996ead4632ef3fa6bfdacb93f mt76: mt7921: fix mt7921_queues_acq implementation
e7eb2e204ce9bb720614574fe068e59456db4e10 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
54ff1a6fcb62de74801604bebdbe7e2b40a5d3e7 can: isotp: support MSG_TRUNC flag when reading from socket
b42171af1393cdb04e267f706dbb4e37fede385e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
25ac1687e46a538975e809dcacd125e8ee11f796 ibmvnic: fix race between xmit and reset
c6cbf9326420671a5570048f1ccaf3be30a5e1f0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
86b69922b021e19a5988e10401e705af880bc478 selftests/bpf: Fix error reporting from sock_fields programs
1ef0e877b397098c1322e5d4d65c8d30c8e285de Bluetooth: hci_uart: add missing NULL check in h5_enqueue
811dcf635fdd01d6cfcb0e2ce529acd1d2615f40 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3ca960bf37783abf74b5465fda67738e0fe7b744 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b5bdfad31463e473fcddb922b6d6cfc0f639645f RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4dcc0a248c0519fb754d555fc6f1827e0ef0d7b6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1916adcfbda7769620814dfd48218503b68c714b mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
cfdc76c3507760f49924eb65cae7a25554de5205 af_netlink: Fix shift out of bounds in group mask calculation
b86dd7c86bd52ac5c95aab1dc448be4d92b8d9e3 i2c: meson: Fix wrong speed use from probe
2d1b02904a7eddfd8c979c7a5174b4d0398fa8f6 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
cf53f612ce8c977d139dfe570b5adfa39bec54d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fc15b728a561849c90a99a69fe446f67625f21ee powerpc/pseries: Fix use after free in remove_phb_dynamic()
447cc431548d57fdc9d159ee389925b12ae14f87 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
81752df90c361c251559f96cd5027f77582ad477 bpftool: Fix print error when show bpf map
98418111c7a75b3bfb1d1e68f9f2080b45ddf192 PCI: Avoid broken MSI on SB600 USB devices
229a34ab119262720c4f3d82e2a13bd71065ad4f net: bcmgenet: Use stronger register read/writes to assure ordering
7d5ea790b78bd9f2c7baa25b20222ed503b6d603 tcp: ensure PMTU updates are processed during fastopen
8600ea28c5ea4057d13a162fafd31b7193755aed openvswitch: always update flow key after nat
a1f057398c2143063994ca43c64ba0a8fe8375ba net: dsa: fix panic on shutdown if multi-chip tree failed to probe
5875cd3f3b7f31d18482ef48631cbc7cd97d6dd9 tipc: fix the timer expires after interval 100ms
52686afac0c1dd8e9692db22e33a9be4655975e6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6f8361d479a03a02068216294db2e4a279b7a521 ice: fix 'scheduling while atomic' on aux critical err interrupt
6a4d89c05e7d7e6fd5a557edb3ad345873f13d9b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7313167a9d168180a8ba04753de6f08de20f714d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
080693915a2e8987cabd8ce206218474a38b9b40 kernel/resource: fix kfree() of bootmem memory again
a21cca2e154525841372b4c57566ac33a9016504 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
82561d9781a5c08602867fc44fd462807dac5feb staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
ec9b7c23c16f49416241ad7db910faf296a9c690 staging: r8188eu: release_firmware is not called if allocation fails
e7fb19c9fae136075bafe2de0d72f94d576333d7 mxser: fix xmit_buf leak in activate when LSR == 0xff
20efbb817ce1b43073b8dc4a2677230d5db374b0 fsi: scom: Fix error handling
1e65dfe334d8239f71149d5d8fa1807434999a90 fsi: scom: Remove retries in indirect scoms
7bf59c963825b291ef720aec2e9f2661c716790a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
75ea2bef3340697146b4ea8e4fb64a8facd07a92 pps: clients: gpio: Propagate return value from pps_gpio_probe
2bfce5f0dcfda45e5d1315236bbdc35531f54b1b fsi: Aspeed: Fix a potential double free
f9982267d4499817d4770591948138dc2b1db718 misc: alcor_pci: Fix an error handling path
0902f731ae9e71c2e5eca215bab4a3bac2e55473 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4c52929c082337f6407126491253ab0f36b80088 soundwire: intel: fix wrong register name in intel_shim_wake
62f0d66e82e3d0bf94b6401e769f33974cca1c25 clk: qcom: ipq8074: fix PCI-E clock oops
8a7b76e9230411b329b01ae7d5287dffb714c287 dmaengine: idxd: change bandwidth token to read buffers
65f72ece64fbe73cf205c0ab1843e1483a189f48 dmaengine: idxd: restore traffic class defaults after wq reset
74c348a6da32c15f478590af2a8573fe96e62401 iio: mma8452: Fix probe failing when an i2c_device_id is used
8de9799b5a3f955d01059ec83fe41fbee7298f97 staging: qlge: add unregister_netdev in qlge_probe
764ebe5673e4adb32ef6fc1657115ca577f9a18e serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6bdd5af7c2592312db664fef57d091a2f137f2b4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7639f13d664fb78b896388e75ece6d5be1b057fc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a465b2686e5beacf721012492b431763e2e932c2 pinctrl: renesas: checker: Fix miscalculation of number of states
4d828a6ca7a5bda8c9320c513334dc00f0c06d02 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6ae697e97f11f71d6931b956a549b19fff9e65fa phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
310cd6980c07ce4a46a0ff2500cec39c4e94a157 phy: phy-brcm-usb: fixup BCM4908 support
c6d4efc0432ad71f3a2b27ee62b43bf79e81ad1a serial: 8250_mid: Balance reference count for PCI DMA device
c2baf084ea1875a0413983ea549982f81b61dd61 serial: 8250_lpss: Balance reference count for PCI DMA device
4c03ff0af5b222e04d484737a403ac6923d42324 NFS: Use of mapping_set_error() results in spurious errors
13557fc39d64489802e73a4e125c846cc847bcd7 serial: 8250: Fix race condition in RTS-after-send handling
0f2567c116ebf93407d74484a7991a4036a30126 iio: adc: Add check for devm_request_threaded_irq
b22907fcce22ca19355f11256a5395074f7617bc habanalabs: Add check for pci_enable_device
754d8014c537575ae23b7031fa44947ca04587c6 NFS: Return valid errors from nfs2/3_decode_dirent()
20202858b709bc0a55309f4a78a2649a5e7c89e2 staging: r8188eu: fix endless loop in recv_func
03e6cb780d1a1106324af762be62963149108719 dma-debug: fix return value of __setup handlers
a571f868bbfe349cf7ba9ba6db203c3f6b0383cb clk: imx7d: Remove audio_mclk_root_clk
fb116fbf540742b5596dbe5f490f08729d11fd04 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
001c8c810d2d472f1d419cef8d0f9bdefbde69fc clk: at91: sama7g5: fix parents of PDMCs' GCLK
1de186f4d84895ba26d0642f79dd471788fa3bba clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bb6198e68a1958752d59779b8c1312c4dde06c80 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3254cae30e246b3fb183de5c4ad1d57629fda643 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0b46ce2e09e898f4535189f603bf991ee39cf3a1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
71e76185b60831a7e6c29db443df470a8f768a5f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6c10b42d090f4ce988ac3c164a51437b51db0c11 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
54cf92ede73ea1c32d3ae412453547350eb86784 nvdimm/region: Fix default alignment for small regions
c418c1d6de6398e3397215e849efd1fdf757298f clk: actions: Terminate clk_div_table with sentinel element
84e4239efda56eb2b087b809bca9f6034c8330f8 clk: loongson1: Terminate clk_div_table with sentinel element
cd0c754526aad4021aae963d7e068e550d382b14 clk: hisilicon: Terminate clk_div_table with sentinel element
6ada6f1d5fa87272d57701286c514ee277d46859 clk: clps711x: Terminate clk_div_table with sentinel element
ca9d78c55fac5cda41ed5e8557926933c524e586 clk: Fix clk_hw_get_clk() when dev is NULL
b9f8f9a18ccfbbe0bb5d938ee2645b3c773cae68 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cf66476683e1309f234c85a6804832dfce88868f mailbox: imx: fix crash in resume on i.mx8ulp
0bf33dd22fbfba9ba2ba058c71740dea762d7061 NFS: remove unneeded check in decode_devicenotify_args()
7573bafb8e5d7a44ba5bb0912107f2938e3c2e15 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
48860a57e72f944a83499e8b851c9409c6eeb237 staging: mt7621-dts: fix formatting
028765d7d3aabdd3722a76b503844a6481de3f77 staging: mt7621-dts: fix pinctrl properties for ethernet
3a60b0f0aa9d2f28fa1cb05bf1924017e437a6cc staging: mt7621-dts: fix GB-PC2 devicetree
cbdf61844f219f84ca4e607dc00d71d195ca3a2c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
638c6822d81a76c84c1f3905a70369b01e4a4861 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
90d89170989dff26723bae7d32122dab7f501cd3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
82095bf772985fa1a1d58cb284bb02c2f801335d pinctrl: mediatek: paris: Fix pingroup pin config state readback
071cd77ed20a51f9069ac1e512aeca7d291c3e74 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9f0a88fb3358b6d8660fc313137afb1769729742 pinctrl: microchip-sgpio: lock RMW access
10bb4873aeae47a2634651fe5257f11198968b15 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a2233dca24b4b858db169903eda71526f33c22e3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
70b3875e0f792f031ce53d17dfc70618c174c799 tty: hvc: fix return value of __setup handler
6cae0fe23c749f29c1eb82b240c8e9839260dfaf kgdboc: fix return value of __setup handler
19b943d02b82516c15b9dc642717e7584c722cb4 serial: 8250: fix XOFF/XON sending when DMA is used
253f4355466411b1736b811c9bf27789dd4f9c95 virt: acrn: obtain pa from VMA with PFNMAP flag
de314e042fe30b7fcd021a1e4f7d0a11aad23b55 virt: acrn: fix a memory leak in acrn_dev_ioctl()
bf747002b907d59f5805fc3a6c85f47fb8c2bae9 kgdbts: fix return value of __setup handler
4c9234771d4d853f41b2edeb25c8f92e2b718d30 firmware: google: Properly state IOMEM dependency
c475c26d143a54af504cf89a259ebdbf23719378 driver core: dd: fix return value of __setup handler
8c47f6c3da620af1e755ee0022dcafddc04f0a89 jfs: fix divide error in dbNextAG
8d9f526385773d319b27c53584decf4ef85c45f9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ad6379ab3c4e261dedf2f89f0bb5c07140fc1396 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
8a9220ac6c0b3bf943a83388e7413dfb8df6f4f9 SUNRPC: Don't call connect() more than once on a TCP socket
fa264cc87b957f98016f3ab92dea8187799209b5 netfilter: egress: Report interface as outgoing
ff2b76fb4a28fe1fb13db20f841f7341691ac778 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8990f13bf4a5d803a5906ec56e85b36478414363 SUNRPC don't resend a task on an offlined transport
13aa340483ec7971e47863cb3ebaae9ab84bf9c8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
604c3256ab1a7e30673cc6ca3444d26e49ad1cbf kdb: Fix the putarea helper function
af914f2e91a6bb0c3231522b79ffc32563815912 perf stat: Fix forked applications enablement of counters
7ce14093299af036111bd4a9794eb4c44c7278ce clk: qcom: gcc-msm8994: Fix gpll4 width
2fde6be750a91c1161025c86ec632427b9897a61 vsock/virtio: initialize vdev->priv before using VQs
2a413bf902caf078897a3c9fd79d25635d5a2359 vsock/virtio: read the negotiated features before using VQs
52c3d8acce997c589defa7fcf0ace7e7b5a6e8a7 vsock/virtio: enable VQs early on probe
417a2c9ad22f0a067bf6a6707358ee202f2c6f4d clk: Initialize orphan req_rate
69254db07dc641814e2f2bedb849e42ec3eb820a xen: fix is_xen_pmu()
6af2426b186b1ac723e2eda1ec9c777a0003e4f7 net: enetc: report software timestamping via SO_TIMESTAMPING
9d4408fc6543080f1fd200f4611accee70d24f0a net: hns3: fix bug when PF set the duplicate MAC address for VFs
92474c8b155f817cd1b6543a3cd3ebbb02179b87 net: hns3: fix port base vlan add fail when concurrent with reset
38245ad8f9390b3d1d419c00448f080013cabbff net: hns3: add vlan list lock to protect vlan list
cd95ba98fb06fef801e938fe9a873e563500d44f net: hns3: format the output of the MAC address
ba6e51a66e8598cab0496aa59afb35742052659a net: hns3: refine the process when PF set VF VLAN
ea7e070bf716865dd23a941de06e8bca99a61171 net: phy: broadcom: Fix brcm_fet_config_init()
1a7e98213a851cc104079d47b6f1bcfd95c9d51d selftests: test_vxlan_under_vrf: Fix broken test case
ae4d9d984f4cdaf6de47a1b55ca5cb5df0a06c58 NFS: Don't loop forever in nfs_do_recoalesce()
be85b0b7be384612e7d018fe9ac3207d35f8da82 net: hns3: clean residual vf config after disable sriov
c390b6579a8b83f246862c37115c8cf84dd9619f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
00a7ca9944cabcd8e91177da847d33a02c0bdf45 qlcnic: dcb: default to returning -EOPNOTSUPP
2246eb31997ea1587347ffd42e9991921c858496 net/x25: Fix null-ptr-deref caused by x25_disconnect
9761790a53ab543a3e1f874600eeec3a22800042 net: sparx5: switchdev: fix possible NULL pointer dereference
00d79c61b9efdb2d1af98ad9940036ddd8078f17 octeontx2-af: initialize action variable
4f1c4128a11bda3c0d8ba42ce3d2b93dc7989ada selftests: tls: skip cmsg_to_pipe tests with TLS=n
80248497f04ab278d5dde865f2a9b2032d92e7d6 net: prefer nf_ct_put instead of nf_conntrack_put
76266db75a9e0f790e7aedccd5169fca7054e72c net/sched: act_ct: fix ref leak when switching zones
759e5d0b6b09310cb453c66a8bb107234abf3cb4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6c08bde4fc6df10e5764e78bc1f5c0cdbe894671 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
51f2027d4c36713917d680ca38bea365425a992b fs: fd tables have to be multiples of BITS_PER_LONG
173211a3ae0aa6414c9770560bee2aee6bffb839 lib/test: use after free in register_test_dev_kmod()
fb94857d8c66eecaea969bf95869e070f6da1f5b fs: fix fd table size alignment properly
7b7c550a0aedad6f512ecec6906f0e538d0e2a28 LSM: general protection fault in legacy_parse_param
0492bac3b87ef3fa3cd53f776153802ebbc92110 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9213ee02cfb19940354ad6bfb70ff29b8e565d77 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
be76cb847394252b964fd22d8781f6512007a15c gcc-plugins/stackleak: Exactly match strings instead of prefixes
cd4a5f35f5803c5969a456924061fd1b6614a2c1 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
46c2bf59e661c5153eced4e5a632c0f4a8446d7f pinctrl: npcm: Fix broken references to chip->parent_device
3c1d7f38d78e66e2f2c4f40255b37ede2f756695 rcu: Mark writes to the rcu_segcblist structure's ->flags field
553e671b8e803d853e5018a9be2ff0d2787283a3 block: throttle split bio in case of iops limit
b6815df18d5bdde855a4688fcd18c21c1409ea45 memstick/mspro_block: fix handling of read-only devices
de87ff10b9d06c310ee23d510e1cb91711b81c7a block/bfq_wf2q: correct weight to ioprio
05d81cd0ad9ed8d38e78f2b5c76e450443a53afb crypto: xts - Add softdep on ecb
5e713eba64d2859aa3b6ca31b7a2e705672a0111 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
08c94433678fca4750de5e4d8bec2c08892dd325 block, bfq: don't move oom_bfqq
62250cbafdbd263f7198966c223c31b945c842e1 selinux: use correct type for context length
f0f83c1f8cff9fcd2230beff32583e75700f0642 powercap/dtpm_cpu: Reset per_cpu variable in the release function
5948abf2b94d3fec9de86dba9cf2b6d9bf5dc0a7 arm64: module: remove (NOLOAD) from linker script
2c04e9fc9be86ea62719d4339cfc9c73e81567e5 selinux: allow FIOCLEX and FIONCLEX with policy capability
4d60a6155ea069a5fd0abc0c46a577b1b2435da3 loop: use sysfs_emit() in the sysfs xxx show()
ec98980df0867bc1cef2b2bc8e86f4c61589e00c Fix incorrect type in assignment of ipv6 port for audit
279cb7b007d5e284a187d212dfbe3999baf81f15 irqchip/qcom-pdc: Fix broken locking
e7e9e12aac0e7c27006f006da912f5fdd0952a47 irqchip/nvic: Release nvic_base upon failure
12be0bce6b7dc2b55e2066accad5759e7028be67 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
6838c563b960d69148d34ddc24b29737d5608469 bfq: fix use-after-free in bfq_dispatch_request
9cb7882e405134b0d1f8e71fd78d13cfe7c386ad ACPICA: Avoid walking the ACPI Namespace if it is not there
ba0f474f3f42126c9893bc3d6bbefc3e876c5fd9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
580a5de37711a025c4df1c06820cc8914673088c Revert "Revert "block, bfq: honor already-setup queue merges""
d17e944075ecd4ac796f424f1c62ee4439c5b63b ACPI/APEI: Limit printable size of BERT table data
85f3d611d25a7cd9c7b38c7c9fcba790eaf52ae0 PM: core: keep irq flags in device_pm_check_callbacks()
38b7155446a9927caea4ee527798692688b404ef parisc: Fix non-access data TLB cache flush faults
f69a7a97867475a5ea6cbb4b6f27cfc61ad3d627 parisc: Fix handling off probe non-access faults
13305dad7463e26f464dbb9b89658600f59bfcbb nvme-tcp: lockdep: annotate in-kernel sockets
046b00b7798202849bbd965fa55a97c5f2e3bf30 spi: tegra20: Use of_device_get_match_data()
c7eaeb613c881d714abd9bb32e7f0c02a4b3a25e spi: fsi: Implement a timeout for polling status
f541fbcabbd563570646ca643a817d6f8b39b67d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9a154a24ea0c0f25b0fd08625fe2e7b6916ffa73 locking/lockdep: Iterate lock_classes directly when reading lockdep files
10e470130bc9ea601e79fdc2836517e50fea2049 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6ace8d3ad9260d7002c563b9cabf7168e4886fd9 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
404656eea74c1e8ce9005654722e933df4c5e46c sched/tracing: Don't re-read p->state when emitting sched_switch event
49f0eac17dd67910c246ad31277b9eae0951849b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9fa8b33d9d9ce883bafc4189f0eb7c9f6c8448fd ext4: don't BUG if someone dirty pages without asking ext4 first
c15b50b55c2f1cae9ce38bce8d86ffe7a3fdfeeb f2fs: fix to do sanity check on curseg->alloc_type
ae8cd1b288c52f0851c450d70e514c8446a91be9 NFSD: Fix nfsd_breaker_owns_lease() return values
9d7aa2cb79ac7b175f6e6cfe0f3bef81ce0c70fd f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e4829a657fb20486826a71db8f9d84042f922b58 btrfs: harden identification of a stale device
95a119e69fef00fb9bd963d19f82061efe35939b btrfs: make search_csum_tree return 0 if we get -EFBIG
72aad67f291823a364441bdd32a8093ecade4c7c btrfs: handle csum lookup errors properly on reads
881fcc9709c848b7a9d8f703c31deabca7c44e0c btrfs: do not double complete bio on errors during compressed reads
3ed6cc13e19868753fcacbf6284d589033eec89f btrfs: do not clean up repair bio if submit fails
8942ef59f94e223de68d10f6756a81323ad077b8 f2fs: use spin_lock to avoid hang
d2c20c54ab89d8b892a9a1042851d22830f6d1dc f2fs: compress: fix to print raw data size in error path of lz4 decompression
0450d5411688e23c2ddb23f2e3cf41a03c60aea3 Adjust cifssb maximum read size
6510e84c9de863f2ed934015b1a1b4cc998e0ff4 ntfs: add sanity check on allocation size
8e183939d970413928d41743538dd9f4983efa68 media: staging: media: zoran: move videodev alloc
44a4b7309a067eb0e64527091e3db74587ffbfda media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
22f964037a3ea774dcc81e5983174ea683c1ad21 media: staging: media: zoran: fix various V4L2 compliance errors
7f0d484e6fda72b05c90c1f60ab0aef46b2e4b41 media: atmel: atmel-isc-base: report frame sizes as full supported range
e53f6eb05d342d547baf5b620e702b989180aa60 media: ir_toy: free before error exiting
bc3275417b94705a164e3b791684b2d618ce297f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
aaac6fc627bfa319e2a5d73b98c6dda27ba751a6 ASoC: cs42l42: Report full jack status when plug is detected
81800bb1de080f72feda4c5dec8e1d57d94c8af4 ASoC: SOF: Intel: match sdw version on link_slaves_found
cd2942b426e420d29f74579f03efa8adb943e6c2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
006cce8dd2b967345f378bdde13724ad8df1c60e ASoC: SOF: Intel: hda: Remove link assignment limitation
ea0329c5de6e5250c217650328b2da1cbab9e4cf media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c78dd5cecd61c807c8503f88f523912b63d31f60 media: iommu/mediatek: Return ENODEV if the device is NULL
c7c06c8bb2323d772e7acb2110dfaff6d49a1ce0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
a98fd06a39d9661fcfca80ca989f6cda5e598ded video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
980cb4b0a5d37632eb55e0457ef604707b25a31c video: fbdev: w100fb: Reset global state
958e7b9fbc954d60e6c8f4e547d973643e7c99a5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4996b328b5398709c44c72a97597b6ae4ddd53d5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d008c83857e84c3840d60b5697c87446d94b8bac ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
70358ee4a8ad2c42cc643011e3fad092f19b9776 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3a501afb6cc567eda37290e2c6a365118ce842b3 ASoC: madera: Add dependencies on MFD
5f0a3e37a8cb89c30a5c39fe7aa7019ebc38eb65 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2d6de1011161d36bf4092f126c969f7598aecfea media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a5f6a7cde5ebe67d578e0dbe4fa59a595a55bb15 ARM: ftrace: avoid redundant loads or clobbering IP
5e865e3616741f742c3803397dcfc034ad15f9ab ALSA: hda: Fix driver index handling at re-binding
921bcf73d499ff5cb0b5332c1fdc82eb2eb9044f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
bc1b18b03c002416233170b64f1546d3e48e1d24 arm64: defconfig: build imx-sdma as a module
d9806b3057ab793910f6f50c7aede64e180b1a1f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
00ea4dc94a300882692a2248a6ae8f051e159cee video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b573ab9f6343d3a427f9cda51c01ae5f5df0bc3f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
71dc9aefd1a9d12d9ecc086541b02d41d179ca50 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c3827242a960fa03fd026964f43fff22ff775ed7 ASoC: soc-core: skip zero num_dai component in searching dai name
86dacaef3a38b39cdc5a6fa40edc1870d7c1dce8 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
df3efa0cb74e370e33b0d6ffa03c54ac5bdff40f media: imx-jpeg: fix a bug of accessing array out of bounds
f869596ee596ec98a318eb19300169c56df5e5ee media: cx88-mpeg: clear interrupt status register before streaming video
fe8cc343c4c97b0b70579b41c60574223e4392d1 ASoC: rt5682s: Fix the wrong jack type detected
d76fab80d319b2c817868509caee6228014ede98 uaccess: fix type mismatch warnings from access_ok()
3848aa46f96c111623f06cc789fb11fab7f08d02 lib/test_lockup: fix kernel pointer check for separate address spaces
b00c58a50270b0f4499fb949839b6fe9e367e1ac ARM: tegra: tamonten: Fix I2C3 pad setting
d1f47b58555ed472e9c5d82f5e4ff4d0749f24b1 ARM: mmp: Fix failure to remove sram device
ef1b121587dc19b899dfcd24e0abbc6f6bd10640 ASoC: amd: vg: fix for pm resume callback sequence
b710ca98ba1b472a362aa6402055ed163d1e9e02 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
eb4e9d00385dbb30e51c02540c2ec3d4a9c9c070 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7320678096cc96f209f1402e81cb64e36de46e9f media: i2c: ov5648: Fix lockdep error
598e1c936a4d7a529e167270dbbadd3148080256 media: Revert "media: em28xx: add missing em28xx_close_extension"
dd0f300ccb87b66ae12b606144e1fc0cb3b37eda media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1bca68e39917797d953ec93f97963dbf35ee5a7a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ec0a88abc660fcfb03b40f1f4fd6086f1566887b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e6a641b876c97db2d965006f99f59005e9696c07 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
76e742339bf2a17b10efc48d5e15e4220844cd47 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
c49df9b128f6da6b29035802d0c4f7410d988ec1 ASoC: Intel: sof_es8336: log all quirks
f00affe7fed4f0b9bff92404940e42f07459d17a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d990adb40f22b50e6475c29dfafec6cbb65a8b61 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
eec875b6788994346bb1ed88f55e90651495059f media: atomisp: fix bad usage at error handling logic
cfc5936663bc55e2f2fdc848e4cc1ba21903c913 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9b5f87282f7e3a331946de75fb5af27734bc86a6 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9e3090225b2dcf89b389615571e1433914e110d0 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
4cccff75b500fe58cd57844ffbd25e7de06a18ab KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
53943e849e56b7026d04f49472e0cee92b27d3c9 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
9e569795940e05fe122fc6329389ed65c28c88d3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c972b93da0ab1ebd9c8672b6f39ac2bbe9af0cfa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
bc01f263c0547adab5c9dcc6a7592c9947d6c5d1 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e68142c233a138496969a46c27db4b8c05897519 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
170948f675b99f9cb1ed91772ebda46e4d159880 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
3f00eeb64d80b1f3f8c14afd07e6d3a96c67c5ad powerpc/kasan: Fix early region not updated correctly
493604e590d82ef1da37290880757340b14376a4 powerpc/lib/sstep: Fix 'sthcx' instruction
97c4d8d9113b928ea770367b2342922222b6bc05 powerpc/lib/sstep: Fix build errors with newer binutils
680a8b103bab6f39901b05b7011a05e8000a9ee1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f5fab0642730b601e4e474c892e63c27ca7523de powerpc: Fix build errors with newer binutils
a75cfd66487c3cde925a21a9aff9ed9d1620423d drm/dp: Fix off-by-one in register cache size
2a0aec923173007b642186d951c07254bd21bb66 drm/i915: Treat SAGV block time 0 as SAGV disabled
9ac53884acca7e4ad6eddd14eb29acf0a1464440 drm/i915: Fix PSF GV point mask when SAGV is not possible
918316f4cb191bb3511d0a6447459b1ddb629747 drm/i915: Reject unsupported TMDS rates on ICL+
0113848e880bf479a6a931f0cfdfe2aaf8a88921 scsi: qla2xxx: Refactor asynchronous command initialization
228bdb7862682c3d09e31ec5bcb60fa5601558fb scsi: qla2xxx: Implement ref count for SRB
1dbc97e534c56484f892a3fec291889943083937 scsi: qla2xxx: Fix stuck session in gpdb
f8fc3ea00a52be34c308ece0ee27571366d61b27 scsi: qla2xxx: Fix warning message due to adisc being flushed
3939e22111366d11e4e837b30ae2f838abd9a025 scsi: qla2xxx: Fix scheduling while atomic
00189c350839ad14a7c25065fe1375dbf2f60da4 scsi: qla2xxx: Fix premature hw access after PCI error
ad47e7aea864eb842a5d65bcef37ca9b75c9af49 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f2067dde877c6e27e10d2e692a58c0b3251e6b00 scsi: qla2xxx: Fix warning for missing error code
3aedb7d7af2697c115d92fe07423c5033eff183d scsi: qla2xxx: Fix device reconnect in loop topology
16f59d517f7f1f7f255695643835eb84b2b080f9 scsi: qla2xxx: edif: Fix clang warning
46a82147528aaf48efd9e41ca8096efd1416ee2e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
14b64ae4297d6ac4aa8407c69681f01c494a4e0e scsi: qla2xxx: Add devids and conditionals for 28xx
e2f079093ae458b8cd21760c5fbeda7a020b5d22 scsi: qla2xxx: Check for firmware dump already collected
a00cfb78236fa26a5aea894e012e6c161c5bf8fd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3db89e7635ef5eaec746eb17b80203f44c557af1 scsi: qla2xxx: Fix disk failure to rediscover
6d44a71b433ac1c6c51326edbc011f50303a0ad7 scsi: qla2xxx: Fix incorrect reporting of task management failure
869317dbf8e50c0cdd2fa717a1b3995bdbd7bac6 scsi: qla2xxx: Fix hang due to session stuck
22adc0f00ffa6e67d6ca8243cbd4fb803ce74f4f scsi: qla2xxx: Fix laggy FC remote port session recovery
bc16208ce37286f150b9ff305d35a781675bcc2c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f3c8d7251f6e781da49730db937bde03b58f7ef6 scsi: qla2xxx: Fix crash during module load unload test
1d9632b2a662d931296bf06ade64d03451552b5e scsi: qla2xxx: Fix N2N inconsistent PLOGI
1fa0bacbe1254459a5dea36ffe6ba6a5ea449c7a scsi: qla2xxx: Fix stuck session of PRLI reject
7b9a1092f2ac0c7edb373596a5018ce920b23aa8 scsi: qla2xxx: Reduce false trigger to login
10c69a53d381219a5fe3a0660c174c394db1e084 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
73efaddf10b0d90b8b803cdbec6c2f6ee6d2eb20 platform: chrome: Split trace include file
7bccdfa576e7ac934e2fe557c06c6f6a80e4213a MIPS: crypto: Fix CRC32 code
fc9f4020de862232da99e393fcb81481a6e491fa KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f8bdffb659f72c32baa54d0078289cf459ff77a7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b5fcc33f86d7a0d8580c8c72e2bc6f1ddc0cb4b4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
aba75288004d186a9cdd9d5fa44741222c15d022 KVM: Prevent module exit until all VMs are freed
9e05efaa88ef4f03acafa51e4dac72fa5395d809 KVM: x86: fix sending PV IPI
ec7c3be5b8b62c81162331b218874bb3b34cb774 KVM: SVM: fix panic on out-of-bounds guest IRQ
96623fd86561a4738af288459c48e163aac80d08 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
43d81c3fbe45b811b1a0d9175ad2cbc93402b19a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
22151074d8bb66337188f2e4170a531053f57c7e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e77b0ac3dd7e9b338985aad7980b10b2d46cde66 ubifs: Rename whiteout atomically
3b928b397977ba5a15bae192172e74116b118a90 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
1560948091ac52a24e2153ed77c1333e12c4df4f ubifs: Rectify space amount budget for mkdir/tmpfile operations
ebd32b0a86808c0aca98565abebe7c0430ddb026 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9d9fed9f01b612114c718aacbd497e831b4b7c99 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a37b3b0cacb4796c66c32f7959aa1b2b5b20d6b2 ubifs: Fix to add refcount once page is set private
50c3da5084491c61b579e8ee3adaf0351e061f9e ubifs: rename_whiteout: correct old_dir size computing
058fdba7b2893aa06fd43055562719c875b8474d nvme: allow duplicate NSIDs for private namespaces
a06e6726d919fc6463f20b6eb2c24595782e29a8 nvme: fix the read-only state for zoned namespaces with unsupposed features
8e1f159c9870a38d4dccba4a094ddc69503dfc19 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2f83c01e520de614202d2a46b93390e58b8d02b0 wireguard: socket: free skb in send6 when ipv6 is disabled
19bac79a0d113e1cd722ce1174cd57a27cbec15c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
437c6a7bf832f054fb13adbf291b338efe10cbf0 XArray: Fix xas_create_range() when multi-order entry present
2238ec6f855180605722bbf7cc3172a06bb06dfd can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7f4cc6e251cc173cc6bd86e960aebbc21c436b25 can: mcba_usb: properly check endpoint type
a019336a32802ff1fe494597a54323ae1838b414 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
68a2704c18938aa1b24c2047a7f89080cc40a45e XArray: Update the LRU list in xas_split()
5a2d589557c26230983fbc83bad9f239a5a53395 modpost: restore the warning message for missing symbol versions
018801169a5e2c3894019744969bc8c9384537c4 rtc: check if __rtc_read_time was successful
1a81b070bc37f87cbbf43bf0a30e35a31945c4f0 loop: fix ioctl calls using compat_loop_info
8b8934a13ce125ec565506ab04f6d4d6f73aef46 gfs2: gfs2_setattr_size error path fix
071842d17af60b3cbcc9d3dd74349ff9f57b7831 gfs2: Fix gfs2_file_buffered_write endless loop workaround
6d51fd6e3190d7cc6d335cbf5dbe015259c32dc7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
95e933d5428e9f33f13b1bc442498f737977d32f net: hns3: fix the concurrency between functions reading debugfs
6bed2427bea3c4058a2657afc0da5d59b2d9305b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6547262f8893750badf833e081e6b14306de2935 rxrpc: fix some null-ptr-deref bugs in server_key.c
2c5cf7bcf552756b45d1f5e7abe74eb58e92cd77 rxrpc: Fix call timer start racing with call destruction
aacc8c6e0d9fee2c03de2ceebd6a35068601b075 mailbox: imx: fix wakeup failure from freeze mode
b9c87423da288434e8c8c62525cde6ebd10e1036 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e5550ac2d0fd1a0059960cf1fc5f4e6fb4f96bc5 watch_queue: Free the page array when watch_queue is dismantled
0398178fa9ec14c95e4f3357d660ed3bd45f7cd0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f2b166f442c0f393c473b51c4d05352e31830353 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
0217daed869831b4629225fa12f6f5ad799bd19e net: sparx5: uses, depends on BRIDGE or !BRIDGE
81fd4352d9c4b64c784795baf70945665502e4ae pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b7903414a9367443c1507231cf5f8628eea2740c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
8b9c029a09d3a58e9751a67a73c12b111c891b51 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
54c3d3104f5faa0b802a6496020bdfe5134a8edb ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f3b26acbf9d5c6db012ac58211912b8f8515c78a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
91d222297c6ceb317fc3deac69435c95fc0634b5 ARM: iop32x: offset IRQ numbers by 1
6d576639ba7b8a837e40a61295317de4f4d37afa block: Fix the maximum minor value is blk_alloc_ext_minor()
7239dbda5aa03c7a38122a9427e66991ce3f463e Revert "virtio-pci: harden INTX interrupts"
4f704555c3b6f4abcd8b136fdf6bd4c2a7b16389 Revert "virtio_pci: harden MSI-X interrupts"
9e6288a0de0e43141ca7af7050bd7363bffc44d3 virtio: use virtio_device_ready() in virtio_device_restore()
bd5aeaa7c3c49617d64be4c99cf05e5568984fce io_uring: fix memory leak of uid in files registration
5d779f9ba4dfc5263c37134f9cd3fbace10a2c7e riscv module: remove (NOLOAD)
0a4adc00ee3da1ed6ee5655b481fcf6b19790d7b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
405df8e9657f90d1ccac07932fe78d2fa570fc53 vhost: handle error while adding split ranges to iotlb
fa26a58c6971e01828c09ad61ed4009e49dfb628 spi: Fix Tegra QSPI example
ca2674018382ac72d3ff1b1764416d5090e2b198 platform/chrome: cros_ec_typec: Check for EC device
42b4fef1677dd886aa273834757f768c89b23df2 can: isotp: restore accidentally removed MSG_PEEK feature
712c160682c322b6f735e5bba1c5798bd09ef5a4 proc: bootconfig: Add null pointer check

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ae6d3c99b9-1c89d9e629d4.txt

5ed82bb0c757c86cd3f403fbb272b05de02e3500 cifs: fix handlecache and multiuser
a706d7d5d59f6bfb9fdec20699269e8026746df5 cifs: we do not need a spinlock around the tree access during umount
c772e99a44f2271f239e18038deae432181c73b5 KEYS: fix length validation in keyctl_pkey_params_get_2()
3929e92753cd7a0c0961d3f71b8df782c601b09c KEYS: asymmetric: enforce that sig algo matches key algo
a3fb611891cbc1b30044ee61cf89719b332f6a2c KEYS: asymmetric: properly validate hash_algo and encoding
12e39a182bc12a80c3a5ed5181063bcfb7ca32bd Documentation: add link to stable release candidate tree
a76c02c1c0a997589a044bddf895d4ccf64272a9 Documentation: update stable tree link
df7d0f704f4ccaad99af530646ece317354e74e7 firmware: stratix10-svc: add missing callback parameter on RSU
28f6bf02c1bd076feed39b9afeb9fa1f3ad618d9 firmware: sysfb: fix platform-device leak in error path
2344523dc4b5b4b7c34e1c4bd98d70847080306d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9d7741f2e5a602c0b5fde33e7e97dad4ba27144b SUNRPC: avoid race between mod_timer() and del_timer_sync()
17aa1348dd2ab0d8340e1a918b7bf492e803a418 SUNRPC: Do not dereference non-socket transports in sysfs
022bcc79dcbedf1c244f6ef19d71b9b8ba0d3af2 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
d4f3ca5668d6686730e60e3f43e7845550fe35b5 NFSD: prevent underflow in nfssvc_decode_writeargs()
9efebbb06c310616eb537817490cf36d8e5db3ca NFSD: prevent integer overflow on 32 bit systems
23cc345be99f906d2015a4eb1cfdbae3f8abbf04 f2fs: fix to unlock page correctly in error path of is_alive()
d24dd54c474f7521308dfc57e15837ba287f4aff f2fs: quota: fix loop condition at f2fs_quota_sync()
0f77bb96e49ef0a280e0cd7ebc80791e42685032 f2fs: fix to do sanity check on .cp_pack_total_block_count
63552ee7c3a280e335bdcc5798500a0b0678e6f5 remoteproc: Fix count check in rproc_coredump_write()
8bfcab3ebbe486c0c43dbf08fb473023b076695d mm/mlock: fix two bugs in user_shm_lock()
d4508e81d755c5f618f51bbbb78d05fcf1134194 pinctrl: ingenic: Fix regmap on X series SoCs
b6a3f906079de6939b732ee2d756b24d086e6cfb pinctrl: samsung: drop pin banks references on error paths
3cff8d757f9b27aa4dd1c8f47093fd50ceaa951d net: bnxt_ptp: fix compilation error
a69de970c874703338aa7e4d83a43c6228184780 spi: mxic: Fix the transmit path
49fdd5bbe52e0e3331733680c6c9525d7f005141 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
d2fa34d97c9f83edc366a1b40a8e5bb649612764 mtd: rawnand: protect access to rawnand devices while in suspend
38fd4cd8bd0edebf80de5f9ef5d8c23eb0ff272d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5cb959d9d0973286ffda25a8b0e87eee4d87fe42 can: m_can: m_can_tx_handler(): fix use after free of skb
c4ec07b6784593146f7b820d29500a2b9b3c372b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f75455a61036cddf4cedeb9d3d9b9162614b75e2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
844fb1dfa1eaeb78b4d7f5d56c4907898983dc21 jffs2: fix memory leak in jffs2_do_mount_fs
786e12ea9484976450abbb987e6deee2e5575b4f jffs2: fix memory leak in jffs2_scan_medium
fea084e3753059742fa9c8b39f5c00973f41e4fd mm: fs: fix lru_cache_disabled race in bh_lru
ae14b8f3b29e0d134e31043e9ade7cf83936959b mm: don't skip swap entry even if zap_details specified
6ae24de830c72080e4eab00fe81d86596a195c3d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
95b7263669a53e53404a8e0d3234e5eadee670ef mm: invalidate hwpoison page cache page in fault path
a2de253c8174da57946ef66536226aaf59eda43d mempolicy: mbind_range() set_policy() after vma_merge()
22cc105ad047e39644961367ae4a9bd49dcc3626 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
0222e3e93a5bdac53654cc941769894afbcdf638 scsi: ufs: Fix runtime PM messages never-ending cycle
afd1f62545f5de639f8f36356ea385fd7b3f21f7 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
0a81cb2ab7cbdd47714e739be81e27e1ad883993 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ecbf3e966e4da5a52a940c0bb9b9d0dc4d27983c qed: display VF trust config
daeaef288342ffe27d90bf676ad42dba7c309171 qed: validate and restrict untrusted VFs vlan promisc mode
6b1770121b9104c10cd92189c0e2444f148188af riscv: dts: canaan: Fix SPI3 bus width
3db6ccb67b170e4e4813851008b69e5d028e2bca riscv: Fix fill_callchain return value
c4fbafd65c3a7ae6fc1105ca5b746da2818bc3f4 riscv: Increase stack size under KASAN
e06361533e4c77be3b538eb9758729ac51561245 RISC-V: Declare per cpu boot data as static
cfcbfa5dd3c5fe4c96b8c2d7119e79257ad99e4e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
de72faffb5764730419cb70c735d6c63d3137738 cifs: do not skip link targets when an I/O fails
4aae24b6c73040d3168320e7d6bdb1a0ae0cbf66 cifs: fix incorrect use of list iterator after the loop
d535e05fa22eeba1d749f10916a18b4ea46ba15e cifs: prevent bad output lengths in smb2_ioctl_query_info()
be9be5116ac85bd1d197873329d7d69bccb898f7 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
50f2eb6ab6039d272590d568d2f76ad5a0379ac1 ALSA: cs4236: fix an incorrect NULL check on list iterator
4cc611f84cd76618c1738dd4ba44125070039851 ALSA: hda: Avoid unsol event during RPM suspending
6c87c4640b595c582150ecaeb2b79910f8121052 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
136cba73a5b118ca8de6e19bbe57a506d048b28d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ac7d283b11fcfd1475beafe4b3e0cd12b53c5c18 rtc: mc146818-lib: fix locking in mc146818_set_time
46294654c30aa9ba0b0d1247f99169e6e53200c0 rtc: pl031: fix rtc features null pointer dereference
222a1c1088e2ec6f3a206edaa76399c196a7a0cb io_uring: ensure that fsnotify is always called
0fea65c53cb124c639f80056f5abea6e27d26c95 ocfs2: fix crash when mount with quota enabled
a24005359a70bf4133979b9b8a5dc4d8bab26179 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
3b6b9610198679535f98b8ea4a35643923ae4ec9 mm: madvise: skip unmapped vma holes passed to process_madvise
a259a17bb6c712d2f9108f46c7239067baf9162d mm: madvise: return correct bytes advised with process_madvise
e972bbe847352513125edfbf782e9db4a8a22e7a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
434178354f7778aabb361bef05924682d0bf826e mm,hwpoison: unmap poisoned page before invalidation
0e2df1a6d88b6aca560e0ad61345139219f9189a mm: only re-generate demotion targets when a numa node changes its N_CPU state
56cd7032f99c4d5d335eaa6222d918fed87f95b2 mm/kmemleak: reset tag when compare object pointer
f8e2a83183c0c89ab33257981fab3eed5d239116 dm stats: fix too short end duration_ns when using precise_timestamps
c82f943f59ad55c535aaa0bcd9b5f0952ce1813b dm: fix use-after-free in dm_cleanup_zoned_dev()
9d9ec32664f81272a5ef04700ddad457d8227c2d dm: interlock pending dm_io and dm_wait_for_bios_completion
b27cc5c111f63ab299aca288fb79c8eb25086d7b dm: fix double accounting of flush with data
d95552d5eb12ecd0f25ac736ca04b17d96328a19 dm integrity: set journal entry unused when shrinking device
a4f99b37fc805e5a72e5d5d6b6e59374239ade5d tracing: Have trace event string test handle zero length strings
608f9a779554d79b0ec736313e4f4619590ced52 drbd: fix potential silent data corruption
42a04e1c0dd5b4e9da8c1aa648d900505c9dfa81 can: isotp: sanitize CAN ID checks in isotp_bind()
f58fbec97a685fcebc53ca1f5fa4fd48dd9b2c4a PCI: fu740: Force 2.5GT/s for initial device probe
a7f1d34e16ececa8a79ee6099b292dbf09487c25 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
677d229504df31cc5abadb80918c08db9d1110ae arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c0d4060b1b507298b381c25150342559210452cf arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a51cf9a2d569ac98a6b3335db5dac8dcd880d90a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
68f0259d6b6ac41024c5e73935087c812af06b85 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5110503b836b2ad3ad8d7d29e8cff17e2e3a1335 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
932f0a15d9df90bbd35e17389d2cfa5b6214f6e1 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
6aad287e2dfbffa25a202cf54f4eb82ed6007583 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
86eea7fb7b20c4c22de75ca03f2e4dd3ef144909 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7301a933ab9f909d9262f407cf48259b4dcf8e97 mmc: core: use sysfs_emit() instead of sprintf()
a156c99f41a6d70ab556503414826f9ec50834a3 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
b26525780b52b66c096256949353d0a824fc8084 ACPI: properties: Consistently return -ENOENT if there are no more references
6e0d942b769825064e99ddd7ff3c02b41e2613d6 coredump: Also dump first pages of non-executable ELF libraries
dc0a9ecf49bfcaeedbfe277a4a0d905cb7610dc9 proc/vmcore: fix possible deadlock on concurrent mmap and read
1fda699c32587aad9f32523a66cc12e4551816c3 ext4: fix ext4_fc_stats trace point
fb815bd1597a07ba1ecc200efc3c2331e9933856 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
77e06a6557b8483636d0f5ec6d2c7f7cd63096ad ext4: make mb_optimize_scan option work with set/unset mount cmd
1bff3532ffacdb0a9f8b350be04556e4928580b7 ext4: make mb_optimize_scan performance mount option work with extents
9aac42a07fd11d4244452e016d2cf6fec41470bd samples/landlock: Fix path_list memory leak
7027d33b0f8ecab7dc05cf85e16148e4bc62cc04 landlock: Use square brackets around "landlock-ruleset"
9a78b08ebf6b797491de4167de05b4b7595ace84 mailbox: tegra-hsp: Flush whole channel
196104254ddf1abe90e574bc9861f263cbf4464b btrfs: zoned: put block group after final usage
de5a882eadeea18de73697998ab07aa00f4d6f51 block: fix rq-qos breakage from skipping rq_qos_done_bio()
e08e1ec9ffb7063d5e6852a760cad45d5fe41777 block: limit request dispatch loop duration
346e07836ea4f934497fa79aa54b5b6620551d6c block: don't merge across cgroup boundaries if blkcg is enabled
9bb17741bca80a3151067849225d1faa3eb89830 drm/edid: check basic audio support on CEA extension block
1fe4764f5cb8330b0208fd940be84502ea46778c fbdev: Hot-unplug firmware fb devices on forced removal
1e5851b415ec00947a785cfef927ba347274c0d9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5f5843cde07736cc6400022d3a04c541f2f58567 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
38088f9dc706231dab9357451c3ec325a9a7d99e rfkill: make new event layout opt-in
318f60166910162a103782a0bfa3c6f121f61ba8 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
d1c653805ece54cb327f6219c481ec8bfa6e5f24 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e964eedc81369a9fd3bd7fdd4e35a2af0603af5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
21d42e7440bd8ae46e27a52ab9c355398d5ae786 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a4bfa77fd1f127b9fc2e5d0639716e00bac8c8d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5e0814dbe36462aa0e5cf661b1cb4080715909f5 mgag200 fix memmapsl configuration in GCTL6 register
f15dca338dc2890d8ae9a0cbf4c91ccdcd2c99c2 carl9170: fix missing bit-wise or operator for tx_params
75b20eaf97285ed07c627bb38aee1eabd8bff31d pstore: Don't use semaphores in always-atomic-context code
e5cd2d579b2a34e3e84a9f34d74723df34486ed8 thermal: int340x: Increase bitmap size
49e0868a4dbce72aaa98a33b96db13a1fdfdc05e lib/raid6/test: fix multiple definition linking error
9c50b41701329b62b0a749ef8d6c027c0a68e42b exec: Force single empty string when argv is empty
ab17ea154fe75b1d8b5825765817919c4b9aee52 crypto: rsa-pkcs1pad - only allow with rsa
7c69c6eabff2231bf99998c7fe4e9d960338787b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f9fe7366dd5020b45c0c66460b4265405f419e34 crypto: rsa-pkcs1pad - restore signature length check
6818c292f8d26130deb6c2d1dc6b6d678bf587cf crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a6089faf89b827707bea4a4815aa3f6f6946907c bcache: fixup multiple threads crash
7396ccfc9efc6042b7d7df7066705c7d9c81d698 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
5a53cf584d40a5446a8c08c2ae7556c70f24c7d3 DEC: Limit PMAX memory probing to R3k systems
cc78f3d75ba7b23d66577ecee7759d07016524a8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
df05fc57b7ab5ede9d6141ad306aea943b686b50 media: omap3isp: Use struct_group() for memcpy() region
affefed0f0134a050834aa7ce3171ed0f76dfe90 media: venus: vdec: fixed possible memory leak issue
66d15be45c83cc916811894001016bd8a38bc7c8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7377d8d538627e5ca6e5aab47b75635e9cc4a81b media: venus: venc: Fix h264 8x8 transform control
9ddc8657f51a722869da1e371ac9f520acc2bae4 media: davinci: vpif: fix unbalanced runtime PM get
418ce949e93f75b93587e45211d4a21d6099cf2f media: davinci: vpif: fix unbalanced runtime PM enable
23fdb3b11a76227b67b22fc842d014e6b4018563 media: davinci: vpif: fix use-after-free on driver unbind
589ff47958418afb6c0b7f627557b7f6ecf6419c mips: Always permit to build u-boot images
61f0875efaab31c69692e789caa8207a48231314 btrfs: zoned: mark relocation as writing
55191974160796310f4e2fe9f649615abc2c44f0 btrfs: extend locking to all space_info members accesses
0c07bb2b04eb7ad079a8df7f993f299eb75c6d13 btrfs: verify the tranisd of the to-be-written dirty extent buffer
19dc49fb2109880a8cfcd5969e25aca4c54bce37 xtensa: define update_mmu_tlb function
43ba9e753ea5e5c0b8692f99824f445edbe53a1c xtensa: fix stop_machine_cpuslocked call in patch_text
f3d0adabfcadd3caa622b1585c2347e187767b59 xtensa: fix xtensa_wsr always writing 0
52ba1d86e7b4e642d0c84c9102e498dba733deea KVM: s390x: fix SCK locking
dc6d918ff62ca52d08956d3804af5c4f524060d2 drm/syncobj: flatten dma_fence_chains on transfer
152b8038497e6889a7de78f4632d21fdd0d14a11 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
3838f7a01e9ae9efbf352fb6ec04d6686105b999 drm/nouveau/backlight: Just set all backlight types as RAW
813c72a796616d50658ad0682eb2b4c3bd647ef2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5e08462756fd8ff7c133e4bda6cd6e5313cf60c5 brcmfmac: firmware: Allocate space for default boardrev in nvram
bc4538da53255e5e94bf01604df06f2aaff1b0c9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e1815d3a2a4f2877ebd4fc817c1221969b664abf brcmfmac: pcie: Declare missing firmware files in pcie.c
e46eb7dbc848f97b00fe5c46348bb4cdfea3c7af brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5cec3b4371cbf0311c4672e512dc290ba63f6800 brcmfmac: pcie: Fix crashes due to early IRQs
ca73b0fecddced4f70306c2a384ff8914748c1c2 drm/i915/opregion: check port number bounds for SWSCI display power state
ee66df50f216dfe8773fa136170caec8d84f77be drm/i915/gem: add missing boundary check in vm_access
0306242d9f7d716c6ef3589c2b9556ffed6ddd3b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
2f7bdd724320395e9c62c016c17b29c73e28423a PCI: pciehp: Clear cmd_busy bit in polling mode
53911d3e804cbd5ea40419a029b561dca710c8d6 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
d8bee0797bf578f6c4b18256f139600e9f34eed3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
779462e22ac72af90b3038c17715dea4a1140f1f regulator: qcom_smd: fix for_each_child.cocci warnings
d8831cd35458dd7e0a23fcfd9107904374d4a46d selinux: access superblock_security_struct in LSM blob way
a8cf4af2bbaa470a1a6d1f66b4609e22b2148d59 selinux: check return value of sel_make_avc_files
0608b112508c41546e28d4a0bb0cac535743a2f6 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
e23c7f6ef89f626abb7a10921efd1bbb9057a5a2 crypto: qat - fix a signedness bug in get_service_enabled()
aa79a9f3bee182d5c8bf7628bb5f15ab4e194c18 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
b3686599cb013629f0b92be98e512b020901b22e crypto: sun8i-ss - really disable hash on A80
955af5c05ec6cb13719597cf31d49fca8bcdecb8 crypto: kdf - Select hmac in addition to sha256
c3e6b874e28c766a3803928dde4ac077d8daf551 crypto: qat - fix access to PFVF interrupt registers for GEN4
8a6b5243b1fc32a412312bdeea5a895c44ec0cd7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0d55d21a096216369d7988402d7aa7f1ea5f50a7 crypto: octeontx2 - select CONFIG_NET_DEVLINK
18f228888e7f156f5025d2f9b68bef2cfb10783d crypto: mxs-dcp - Fix scatterlist processing
73754bf4fda307ea656d4cebf7b94d691a801352 selinux: Fix selinux_sb_mnt_opts_compat()
3a1da8997857cdc8a36fa3ccb723e021229768c5 thermal: int340x: Check for NULL after calling kmemdup()
a8980ab29415a4b56ee981d24cd9eb0e644c3e27 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
759476210ba82494bad5186c6d6bfab42f19c5bb spi: tegra114: Add missing IRQ check in tegra_spi_probe
0ebb79a50660859d27adac310f388dc062793fd4 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
58b707f086eebbbe3d05914778e14fa8e59c5309 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
568eb2da25262986cc9b98a2fdec5771f9745659 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
efb9405826ce918057de1123726589e102428347 selftests/sgx: Do not attempt enclave build without valid enclave
dbb7431bdf907bfb109164e8b430b4e2b571bf29 selftests/sgx: Ensure enclave data available during debug print
e948469fbfba1cd1f361ceb006921d733a9a3094 stack: Constrain and fix stack offset randomization with Clang builds
755a9c224d396733540046ac192ce80e52f17538 arm64/mm: avoid fixmap race condition when create pud mapping
6273aa2a011272c6996b6230d785aaed2c38dad8 security: add sctp_assoc_established hook
f6c549ee7c5e9c48c6446eba86fcf2b378ae77a8 security: implement sctp_assoc_established hook in selinux
b214d6dc48d4ccb5f19a029b52294263c5aabbe2 blk-cgroup: set blkg iostat after percpu stat aggregation
61647cebaf5d2248b3972fc41e4f1458841722b3 selftests/x86: Add validity check and allow field splitting
8bf05383448d1f4a9e7260d976dbb8cffa819f11 selftests/sgx: Treat CC as one argument
3893719c0e7d3268e0fcc05a5890059dcda36ff7 crypto: rockchip - ECB does not need IV
19a024714520e360306d42dc179b2d6d527ae8cb block: update io_ticks when io hang
c05e7d6dd6c77d1e00d1a3ef27c927a5b7c22813 audit: log AUDIT_TIME_* records only from rules
5ad391850e2e019770c72f66ee14b7e021e85a33 EVM: fix the evm= __setup handler return value
8c392c050cad4a52daf3ad445402c1c0a0e5f51b crypto: ccree - don't attempt 0 len DMA mappings
3433e88604a459bb9a42452711156130c65ca24c crypto: hisilicon/sec - fix the aead software fallback for engine
f1163c99f3d71a2eaf15e1a494bed04e4cfd02af spi: pxa2xx-pci: Balance reference count for PCI DMA device
cae90bc6f996ce7f5d939f4db6bb521229259ce7 hwmon: (pmbus) Add mutex to regulator ops
e8412cb02e73ef0dc22a8b91dbd9d983e0c69162 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dc35e8897d9a080526bb7cf49b871d1835a84fc2 nvme: cleanup __nvme_check_ids
bf105a46725933ac4da1da13632cbecb29da2100 nvme: fix the check for duplicate unique identifiers
7a749544c336c5128bc2d91c365ddf31c5376e64 block: don't delete queue kobject before its children
59bb9500906ec0312da44340edbb382df7a14367 PM: hibernate: fix __setup handler error handling
163b873f73282a4b335c12f04d16898d3d450e39 PM: suspend: fix return value of __setup handler
5006c1244cabe77c71b70a584c4136f6407d73d4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
589d1edac9e82bdb7da748be9d218a55ac27f533 hwrng: atmel - disable trng on failure path
b87dfa7351839e3d0a7808a9a861e77817021c58 crypto: sun8i-ss - call finalize with bh disabled
c089d6e9eb6041327e85aa7bbd033ffbbfd68d65 crypto: sun8i-ce - call finalize with bh disabled
fca65409e66fb575c9e3d189b080491167a291a4 crypto: amlogic - call finalize with bh disabled
43cf63f4667ac12f946c1d8a638999fd7a3b5aca crypto: gemini - call finalize with bh disabled
18ab6c86e18eaac79cb65b5b32b2071742772ab5 crypto: vmx - add missing dependencies
f5cdae2d37700f3e98d500565440551a2fe960bd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ef313e995efc9d26b8f4619edc311aa190e0dea4 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
13fc2781b5be6bf24e47826ba0ad028959106eb8 clocksource/drivers/timer-microchip-pit64b: Use notrace
259e0f4fcb4f35010ee5fc12e80a3d24fe342d95 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9a115351fe385f0b6489b8b9640fa553c89fc167 arm64: prevent instrumentation of bp hardening callbacks
ce566ff3ca1ab6dd2527e88f238fc42e5c57cbd4 perf/arm-cmn: Hide XP PUB events for CMN-600
23bc08c69bf28abea6094c47f041a293b6cb6609 perf/arm-cmn: Update watchpoint format
9c675efc5bc70bdedbfb50cd8bd3da233a31f656 KEYS: trusted: Fix trusted key backends when building as module
a134edc0f4770054e9960dd9fe5b0dbbb0783187 KEYS: trusted: Avoid calling null function trusted_key_exit
437b2a89dc33a5ae255908e62742a91c52892390 ACPI: APEI: fix return value of __setup handlers
957c266c4b8571872cebd0ecd2ea21b3524d283d crypto: ccp - ccp_dmaengine_unregister release dma channels
7bd970f2a34c8fd440dd73dcf2780802bf42a877 crypto: ccree - Fix use after free in cc_cipher_exit()
c82d7accc79a0329ee1bd4691866f5806139910c crypto: qat - fix initialization of pfvf cap_msg structures
1d7ee348e7ebf0eef40fb607a4634ba7853dbf5a crypto: qat - fix initialization of pfvf rts_map_msg structures
b979b2b8e428e4fd4b0d5d3dc313e8679c61abeb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9e7a1efab63c0bf72b06d9bdbd105e9a08b1c693 hwmon: (pmbus) Add Vin unit off handling
363f07d4fdd223b9063f80deec64c32e87bc65df clocksource: acpi_pm: fix return value of __setup handler
8f2aac22df53e67e65605805bf09e915cbbd1b31 io_uring: don't check unrelated req->open.how in accept request
b999deedd6611982141e264d393e0120d7477cba io_uring: terminate manual loop iterator loop correctly for non-vecs
7c174b03c4b3d8b3a9ef4801d5a3e0f9d970d02c watch_queue: Fix NULL dereference in error cleanup
87757e1be6b71ad5472d8297f51b02370c95b393 watch_queue: Actually free the watch
6fa9b53c3d56ed4c443174457df5ef00ae917781 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
5f4a68d373e28dbbd30c914c3270a15175ef46cf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
10d57e84e4e3f2a88f35fa58094046aa2e8ef062 sched/core: Export pelt_thermal_tp
c8c2e0d6e01ecb910d0650248c9c8b27aa4e30a8 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d0e9cfd80134b0f28fd56eb1b96b385e4409e4a1 sched/uclamp: Fix iowait boost escaping uclamp restriction
6ae6c64c72164ed69cafcff3a80faa437bab2f98 rseq: Remove broken uapi field layout on 32-bit little endian
6928605b66b92c878afd1b4626f166332d0ce7f9 perf/core: Fix address filter parser for multiple filters
1daeca89167dd99a844f253000659f9d8d1c0bb3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dbe475941c1a57f87223b4b18473dc0eb6aa92e8 sched/fair: Improve consistency of allowed NUMA balance calculations
11951adba720d14fb4b954de5aab979c029ab874 f2fs: fix missing free nid in f2fs_handle_failed_inode
0f2fce4ad6604901f01f4381fee99ce0382dd4f5 ext4: fix remount with 'abort' option
1bf32bfeb67d71ad4b8de26b7248921fe3a4fe97 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8c30c58fd6ed04254ccff782c780ba3fbf5bcabb sched/cpuacct: Fix charge percpu cpuusage
207a0b23dc4eb3fbd60f0a5fa57440a257835f01 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a16c390e6ba42a500ac95573b243c062d57f49de f2fs: fix to avoid potential deadlock
0fb55542ee4a56a62ee6fd2fafc8cd9e03fc5b7e btrfs: fix unexpected error path when reflinking an inline extent
f70f9180cea776a7d78456ef51a4a0d431e4f432 iomap: Fix iomap_invalidatepage tracepoint
4e0a5e18d6afb94607f9b0cd20bb72bf70383b93 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
6934d33f76a63cddb721c5dc6887ce1a4a612fde f2fs: fix compressed file start atomic write may cause data corruption
4c63a322d1d9bc6ddf55603f64cbcb2dc3880d09 cifs: use a different reconnect helper for non-cifsd threads
21d3751e5f7e4b3882d4eae11e5c9043d4e379a5 selftests, x86: fix how check_cc.sh is being invoked
ba2febd1701422cad33be7d9d4e38dd45671fdbb drivers/base/memory: add memory block to memory group after registration succeeded
2bc259534ffe2adb4269d90c90366be3910da81a kunit: make kunit_test_timeout compatible with comment
8e14b40e0383733aef6bf7f0ec177c6197521d2b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a6770bf43b355f9c3ed11b6ae65bf4877adeb6ac media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4396ac7c8ffd07597ede4e34fc4749f1b6115a33 media: camss: csid-170: fix non-10bit formats
8ca8154d33d734b1b4a2fb6991096769c8936539 media: camss: csid-170: don't enable unused irqs
03a69495b6fba67427e2f61e6a56bfc8ae4290a9 media: camss: csid-170: set the right HALT_CMD when disabled
0f22ae16bd9c837049f76224744202117f93898d media: camss: vfe-170: fix "VFE halt timeout" error
3ab3e4793380f9a5e3ad91cab16f1ab34b14b718 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
75fe5893edb51e5b28b4a03f9c3d5e8d8e78b05c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
92dc413a24a37ddf695f9a87346185cfcd78fcda media: mtk-vcodec: potential dereference of null pointer
c9242e1f4abde4652d00710aa0ce17f7f2529ad8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e9ddf7c9c56bacb512af540950362ef42a4235f3 media: imx: imx8mq-mipi_csi2: fix system resume
4ed01dd26680205c43f596923eb900873205865d media: bttv: fix WARNING regression on tunerless devices
a2d07789578eef943d60c34d759e1a7e073badee media: atmel: atmel-sama7g5-isc: fix ispck leftover
64880a4633103d93d190fe6bc5e313a25ed2d915 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2b287af9ad6075b9135ca72915107eafe9a9aa44 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
0d2f7e4b7c959563fd1f85ef93fd5200b687c042 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
654d66babc78e30e1e598275506d5726d0d70f0f ASoC: simple-card-utils: Set sysclk on all components
53da36702087939681ea213af0861729f4d555bc memory: tegra20-emc: Correct memory device mask
98c232d37c8b72d4a5f7cf954628bf0df004bf6b media: coda: Fix missing put_device() call in coda_get_vdoa_data
fb402b84017ed4aff8155d8dea5238d6705719c9 media: meson: vdec: potential dereference of null pointer
b4ebcd4f16255fa1ddd62ed9e8a87e533ee512cd media: hantro: Fix overfill bottom register field name
16ac1d7fde2421a054a08a7d61c50ceee9ec4472 media: ov6650: Fix set format try processing path
4abf1514460d70ac094e80cf3f95916ab172c6f5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
949a9622a1e67b7de7cf2f515ecc00f52fd5b08a media: ov5648: Don't pack controls struct
c38ccf1d4cddcaad8342a54d751f62943504537c media: ov2740: identify module after subdev initialisation
19061b8c98f6826cc8907d9678744e4ef3ac4a3b media: aspeed: Correct value for h-total-pixels
54b323e50b6b55ee2a44334f3fb1c5ff167a41d7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ca0fb48d2446a05ce4584a5e6410eb4351f72398 video: fbdev: controlfb: Fix COMPILE_TEST build
4a327fc0d30a7be47bedbcea0e4b655451c7d8be video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
efe8db8adc339a11e9f81ab99e342a8b4718078b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a31a23dde4bc67cde1186063da9d96fbf62da107 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6ebb424f918ecd37948b86d3f576ee6efd732c44 ARM: dts: Fix OpenBMC flash layout label addresses
df3a1afbfc728785d61c0c9e0927702784d9e942 ASoC: max98927: add missing header file
2c7ebcb5c3de8e48c7964708d717f4fc0ae10049 arm64: dts: qcom: sc7280: Fix gmu unit address
5e2d1997e979a3c4a40b5c4702a0a7c1d6839033 firmware: qcom: scm: Remove reassignment to desc following initializer
efac3932d9ad75ab262b9a2a4b13b6311729a084 ARM: dts: qcom: ipq4019: fix sleep clock
78638e51b5d7f797bef09c64c11addc37067a0d5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c6c67d74ebd9489307328daaa15951ffd2c94fe6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b2f5c944a7ae59763036bbe2081a439bea036cf4 soc: qcom: aoss: Fix missing put_device call in qmp_get
96827958327f14acfb3b8895f9bf7465e982f39f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4e95228dd06f8b021c2936e9b854882f858cd6f6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
f24a3133b3ee5552ed5fe40277fb55070779a324 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
dbf8a920e6f29986c7475b881744fb31e406bef5 arm64: dts: qcom: msm8916-j5: Fix typo
0e2cacde6aa6486fcb9c647fbac89caa1a66f626 arm64: dts: broadcom: bcm4908: use proper TWD binding
5c879c2e23a794e57fbddcd7f2ef46f3e8d72506 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cc1573806111308999c77852f7f9ec9b062089d0 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a7fdbb0dbc34ee95c2872134562dccda93042b58 arm64: dts: qcom: sm8450: Update cpuidle states parameters
5f35b0972132b66c61649b1dac6923d78207ed5d arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
47edba6d3b5be54e9861ad4063605e995536260d arm64: dts: qcom: ipq6018: fix usb reference period
582b7a3502a1fe2071c3c46c03570f54d355d5fc firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
82aab8f5d019ff3def51722fec4bd85e5e84d6da soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e8199acbb1fe984c52f9195a88bc4fdf81bac621 cpuidle: qcom-spm: Check if any CPU is managed by SPM
f0981565b49f9206b44fa1f0fed55d2fde8b45a2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ef0025702d133759d585acaa8ab97267558dcc8b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1adc5a1ed455dcdbe5ede0cc8ef506cb1d595b27 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7345280a98d9c722c8cb8418ccc8cf4f73bd5b09 vsprintf: Fix potential unaligned access
87c6339772105cfc2994c743f8b9af8b8441409a ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
f764af0e7b06089d1e85c268c91d07d6e45c8d9d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
36b53be38d4252ba0fcc54c0ada416dfee830447 media: mexon-ge2d: fixup frames size in registers
c196d3af69aae54011062ac92206021cc9ff144d media: video/hdmi: handle short reads of hdmi info frame.
7e72635d76eb5df1d2ef4c95369fac5a3122ae5d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
cb1bb41f976c16bc06cce25200d341b7d17b121c media: em28xx: initialize refcount before kref_get
0114b51f1f0d358b339921a3f1a8be1cf979b2ef media: uapi: Init VP9 stateless decode params
272d93ec0dc6923825898fa5a60fa47ae136cbad media: usb: go7007: s2250-board: fix leak in probe()
dda51264398f1d93b0714bdcff34db0b7cd19bb0 media: cedrus: H265: Fix neighbour info buffer size
6c2ef58a7ffd84cb5969cb833e593057ead53963 media: cedrus: h264: Fix neighbour info buffer size
d3bb44b734dd2b546855a0f56ac5839233692b88 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
beafb6353eaedc469f9561e092a6671b134885fb ASoC: codecs: rx-macro: fix accessing compander for aux
50bef19876766c34e84f25ccd136cb91933bf2ea ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
45fb48b0f6136f63789142377db13f15f737677b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b16f57c0f44ed28d8f494a58d5754933f75a5b1a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
9845c9f38ecb765f8596f9371870d5f290279135 ASoC: codecs: wcd938x: fix kcontrol max values
c2c2a3c9af3d70fc2a028d58876e91074e2ed47a ASoC: codecs: wcd934x: fix kcontrol max values
3b8d58e18a4c3b42047d7307e4378fe27f7aefec ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7bdd324fd641bfd3d0d54be63fddf395729ea5aa media: v4l2-core: Initialize h264 scaling matrix
a848dc0ae61f993a16f9032b71f48a39915e90e7 media: hantro: sunxi: Fix VP9 steps
ada8587dd7da65222a69a61435248ad4cb386b0c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
db3615c6d69b3a9252b5851fd993fb1d2389f1c7 selftests: vm: remove dependecy from internal kernel macros
d8a51277b056298a8211a212c7ef4fa476219aaa selftests/lkdtm: Add UBSAN config
f5076e63262f0e523dbd7e99383dd74ef719d663 vsprintf: Fix %pK with kptr_restrict == 0
42dc9df61e7d6b1a2b356f92d9a692eec879010e uaccess: fix nios2 and microblaze get_user_8()
28a8e70b1659de3b1a66e0ee8310c2bf23acb4a3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
37bb9662aa1cdfb19b232828d55a6f1bb464f570 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
712e91cb7b61babaec675f2240d86cf5e39e2cff soc: mediatek: pm-domains: Add wakeup capacity support in power domain
458ed0fe87c8193a299c8d5d8c44927afeec5a2b mmc: sdhci_am654: Fix the driver data of AM64 SoC
614bf3ca2bfa60c3bbaaee24b8ce0e8b54c527a0 ASoC: ti: davinci-i2s: Add check for clk_enable()
fd580d1f7ebb957ac55ccf4d549e2ff4248aac04 ALSA: spi: Add check for clk_enable()
e2a7ed72b2e9c65e10ac54a1519a295793a628de arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b02ef272da5bf58568026fca43260b66441e91aa arm64: dts: broadcom: Fix sata nodename
533123eab6d96038f447c48d5eca4f70278ca898 printk: fix return value of printk.devkmsg __setup handler
b05c74d72ea9a6b64e9b9a3bf3d8da410e8a4dac ASoC: mxs-saif: Handle errors for clk_enable
154d87cfec2f9a53f5d2c92acd6f832d98266db3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d774454520a78d7d6191a11133f2b9d3c88b186d ASoC: dwc-i2s: Handle errors for clk_enable
0271a7d55d5136e1dead2c8387caee63b22b1f88 ASoC: soc-compress: prevent the potentially use of null pointer
d9a446426ff231167b0a348e2af7acf414901596 media: i2c: Fix pixel array positions in ov8865
f322762436e04ad62c50308f9e694a9c5011cc64 memory: emif: Add check for setup_interrupts
26f519efe3ec6b2c749c9d6fa926e5ab3e564266 memory: emif: check the pointer temp in get_device_details()
4890806aae8cdff66131b0d55ec8028583fde63d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
90e16b05d93b492f46de9df78e02ca6e89a9681a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
991b739c984cc37f09906d2eaad7369d010c4e29 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ca6dea697000ca6535a0a987373bf95c2d5ce32f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a4cb6a0fdf099f192425486bcf00580f54dc6ad5 media: vidtv: Check for null return of vzalloc
4729d8e4cfc5f698c1e6c5f5a2c7ac73b5ac75fb ASoC: cs35l41: Fix GPIO2 configuration
b76ff484b3a72b68c39c941914ed0570fb629e07 ASoC: cs35l41: Fix max number of TX channels
d1698826550857fb541869ba6e412651c157fe5a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2512e32e3b9299c3a14362dd06363c55fb5a52a5 ASoC: wm8350: Handle error for wm8350_register_irq
16c62b5675a48f6cfcba874abac6623fd469be44 ASoC: fsi: Add check for clk_enable
ce328898b3f5103fe2c0c96f209537e5e3447728 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36974e75a1969bdba02dfa6f7594da61637d34a5 media: saa7134: fix incorrect use to determine if list is empty
b0b667ca0f212539f717c0a95894dcf85f9f25c3 ivtv: fix incorrect device_caps for ivtvfb
d68634850e8e56fac853f58d972f36b779e80ec0 ASoC: atmel: Fix error handling in snd_proto_probe
d052c2a8a402cbab11b8fe66e0613d705d681b80 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
bf646c595142b9b5a0539c9c1806a1340f85fed4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
af5918cfcb1dceac50251f73dedcdc6d88adaa38 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
bd70eb4613ededf1091b96eba874c517302d92d2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e535841c3fea4afb1d1b863f221d2d1cc21b233b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d3c5eadd3fe6e1f23259d0d455315a126651b313 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a8483652ae0d545bff0d62b6bd4fb56787d598cc ASoC: fsl_spdif: Disable TX clock when stop
e91f4b5e030ae5dcc3adda965923bd148c312903 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c7f59d03645f253f862296ab746c25117c1b5c96 ASoC: SOF: Intel: enable DMI L1 for playback streams
61912f1a6353a1cd3bb788234e37412200a176c2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
94965cff3d7c035de50a605d48a0bd7db7f181db mmc: davinci_mmc: Handle error for clk_enable
167e1fbe2a4756ecbb43388c03541f8525901784 rtla/osnoise: Fix osnoise hist stop tracing message
3a72746c460bbc1c5b315a5a2f2d61340aeeaa3d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a8a88f7e7b0b2bf385c40921c0ea80bac203a721 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f1fff82a7ae9cafb2896fd1389662d102f8bc010 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4a93c3c494486a0c491efce8a3021f9b6226b49d ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
ece291ff73b72ac7c3027f1f8e56cfbd4467ed2d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d3bb7219a623eecd1fbc63c02f3bea79b49c2593 ASoC: amd: Fix reference to PCM buffer address
5962d3f0ed54e9aa9320a2fb4392a4f901de1ba7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
52e5fb41975da5771b7de4945b50555b0a87dac5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ed1d6c8a93901adc91470cb309ea455a5f7cf5bc drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
26caeb58e908fd6c08ff4e1ea10087feaf57b20a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6286c73dd0cd4c2247f623e35301b112c77198c8 drm/meson: Fix error handling when afbcd.ops->init fails
180bd599ec262e17077e6a2471554638343a154b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6d088ffb5a9a9b152234bfbc38408e27b4ee513f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
78db6fb6dee987aa4b1c6f6b631c67c1d9406dd4 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d31030fb4c6d299578df79e6902285f24d380326 drm: bridge: adv7511: Fix ADV7535 HPD enablement
070bd17293a18236df1a57417352cacb30f3d65a ath11k: add missing of_node_put() to avoid leak
562a8d5d55a27f57323fd79a63c5ad4316f72aa9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c7c629622774f28d8fb78eb507bb8cd1dc6f8bff drm/v3d/v3d_drv: Check for error num after setting mask
609f1b9579fc1c2cfb7bde831f5bb066171df2b2 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
fec323126e7c1856dee2c638858a485e4af32e9f ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
473147b3e33c2889d48fc2dfb5ac34dcbb1cd112 drm/panfrost: Check for error num after setting mask
9196a280a0d5b3d87cb39997906d78ffbb3084dc bpftool: Fix error check when calling hashmap__new()
aadca0aefc716573339e187b4b55515bc0da750c libbpf: Fix possible NULL pointer dereference when destroying skeleton
48e6a92cc6a1dc7c3f6145ff8d785ede7c731e30 bpftool: Only set obj->skeleton on complete success
8b65f17d2fc159a80d384539bcd4bdd81f231432 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
d4910940ec674526a7553cac42fd300e3ef3743f udmabuf: validate ubuf->pagecount
eaace307ef57b33d1a54dce4816af415553fd8fe bpf: Fix UAF due to race between btf_try_get_module and load_module
1913d378ce412563602df430711772db08a54f5b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
49cfa9976bf38245c2652183d6d6d051c0c4a2a0 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
03f43ec1ab2a471720bd187e42dae27ad72001aa selftests: bpf: Fix bind on used port
10b0e7d7e8a2d4eafffcdff4c3db6c34553e649d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
0917be03e5e1616477eced4afbf3f72eaffc51df Bluetooth: hci_serdev: call init_rwsem() before p->open()
88fa5b1cb2755977cc4640a8ddbf9fc0ee155a9e Bluetooth: mt7921s: fix firmware coredump retrieve
93ef3b3f86ea290a2a4a203609011a6aca45c353 Bluetooth: mt7921s: fix bus hang with wrong privilege
0c27f0b6e85fd58ff4240f26b42f82da1e538b52 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
308b341e6c1d0b771bb820ab77b947cdd898c238 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
325afa0ebac28978f35a2ea364f6b40df624c74e Bluetooth: btmtksdio: mask out interrupt status
fafc6edd128dd582d1f845fc294582f65779c405 mtd: onenand: Check for error irq
534c5726287908a287960bbc1209ed2218f720e0 mtd: rawnand: gpmi: fix controller timings setting
748d0837ee072f4a2df49e303cf8280b88780361 selftests, xsk: Fix rx_full stats test
232060091e69a11f0b05ab83dea703d493a9334b drm/edid: Don't clear formats if using deep color
7ec4b92e1cd1880c7b133b78abea3a03b64c1f29 drm/edid: Split deep color modes between RGB and YUV444
d8e5ebfb0119e7025fc7c85e4fb3e08eab1baad3 ionic: fix type complaint in ionic_dev_cmd_clean()
6dfbed3d730a4fb75e6ca9224afe222865d168a9 ionic: start watchdog after all is setup
8babaa2a26fdb69965c1d5fb7178e483ce0f7b0c ionic: Don't send reset commands if FW isn't running
830dc75b56379c34c832405c9f6661c03096e105 ionic: fix up printing of timeout error
30b1564e0d2b9a48b13fd4dd9ae09d7744cb5500 ionic: Correctly print AQ errors if completions aren't received
8543e59fbe7f5d5bd64f7365eca75e6a98320daa net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
c5abda01d0a8424f0a0d487a6ac8fb8d72683524 net: dsa: Avoid cross-chip syncing of VLAN filtering
a66be2b8536784a2c60b8ceaa8372fa4ec731ab3 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
4bc09158504088c24ed6f6a6e927020ae4df31d3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
903389692bf9601ce9b1859fc81fda1efb02d8dd drm/amd/display: Call dc_stream_release for remove link enc assignment
f1b0d1aab31bd5cb91ed3f589d4bc8edc02f830f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
342085b533071094def162109d5d85461b6c175e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ed8908cd8e1808c9f8b10c5d2f706daeed1df2f9 net: phy: at803x: move page selection fix to config_init
4a1de0a284706aa833a278df00e95b2cd0e62418 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d8d0edb82057d2b47af505fc7d98c84d17ffcb2a ath9k_htc: fix uninit value bugs
60cb1391224b04b1095cb1c3667cf4f03c003516 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
6d9dc4fe808287f3f3112e418155909f13bd0deb RDMA/core: Set MR type in ib_reg_user_mr
b2016918bf5a0e40e8883e9c01b22e395b0a9917 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
103293610e0df42b289726c2c7e1f8288a2bb310 selftests/net: timestamping: Fix bind_phc check
aacf6d1eb726d3d97181ce5c68548e49523962fc rtw88: check for validity before using a pointer
c08ed8935092aa363fdc8c1e0e229255a3470a6b rtw88: fix idle mode flow for hw scan
820419b09e0c60ddf26428b8c21ef9f1813967e8 rtw88: fix memory overrun and memory leak during hw_scan
ce37deec77546bee231d84d027cfb2838718ba53 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
0b04bca50615b96f6bea87437ab17db3cef47eeb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f7c490cb27be4f93632ad188ca97597ec6e9b811 i40e: respect metadata on XSK Rx to skb
6dbe4e22447dd0751c9a99bee6e1490189c80ccd ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4bf0d1ca65c33098a027346ff611331eb51d6275 ice: respect metadata on XSK Rx to skb
4e34fcec66696f5e78c94c3edff058fbd6d548dc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d84cca20e6cc9e0ff4474bab995cdfd73d4381c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
a4b80b20e2ba6db4f9d19681ae4989c04a840448 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
208d31c8d0f7020165207c5aed6491ffbc4d21a1 ixgbe: respect metadata on XSK Rx to skb
b368954d6fdc513f37d51c75172bd87593368f3f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1a759314432e721e548c88b3fd93cae6bb185919 ray_cs: Check ioremap return value
36d61186ee491af52d2f2d58c37e63206d61f4f0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
318ba611af55a62b7f69e783ecd2d6ae182de03b KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3c6976182337588799b1a31b8f9dea82a34e84d2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e21f969e4c6dc547a60d30e04896170345d8d540 mt76: connac: fix sta_rec_wtbl tag len
c674dca95a2d4b7350fefc2f3f4c72bbffd62ead mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
eb13268e1df2bdca28c80a9d70fd517ab703b4f1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8555bdbf32e5a8cee64bc1f9f0c013cde919f9b3 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
20b8853b8da0ab287c731894515f4e4b69a661ed mt76: mt7921: set EDCA parameters with the MCU CE command
445f8bf25ba8b54d3adff78191abe114b8fd7370 mt76: mt7921: do not always disable fw runtime-pm
77e2e1d9b6f85e6da2c2bb6ac55cf4f249007154 mt76: mt7921: fix a leftover race in runtime-pm
c6799ce222011adfd6569055248cfa987eb4bfd5 mt76: mt7615: fix a leftover race in runtime-pm
00a2a9d7deefd6ee5a8d9891adf23e07882df2e2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
726d0ada8580695c8bb02dbdf99e07e4c66d495d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8f76acb409120486987bea1ece0b306d2a6fb6ed mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
6fe087a32c045001e681b7d89a6924dfb73bf3f5 mt76: mt7921e: fix possible probe failure after reboot
2cdbbd30650b744aa81b48b0772df91b5946ba31 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3bf6df050911e527480eddb551e537d1cbbdea4f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f92985a267490665dc54a4317b30d7431609a5bb mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
792eaebb1dafbecc9a3c6f4dfde24ef162eae54a mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
2b84a27ff3dc8b48556afa46ebafcb4d34310625 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7bb75528107cebd45ec15b65ee5c210defb1b3ce mt76: mt7915: fix the nss setting in bitrates
4834c455bb2a1115bb65f98713c39097273a41db ptp: unregister virtual clocks when unregistering physical clock.
6e8c414a25b5a3feb49d95b58ed9a320b8410ad1 net: dsa: mv88e6xxx: Enable port policy support on 6097
2a0931232ab74c3711c0c3ea71144bf24d89fbf0 bpf: Fix a btf decl_tag bug when tagging a function
5bfd0ede38a648696d20fc04d7082ffcd73a18af mac80211: limit bandwidth in HE capabilities
91037a6e540e5fe017ba7f8a556cb63630cb8413 scripts/dtc: Call pkg-config POSIXly correct
23ff4f149e47b27e45cba30d20d189e1d66f2c80 livepatch: Fix build failure on 32 bits processors
00a810e074c100185b8698776a2313ccb5951786 net: asix: add proper error handling of usb read errors
18369a64b6d83214969e2b66c0d439fec8d345d3 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4efb122a967a84a850cd9cefbd0a7d0fc002a45b mtd: mchp23k256: Add SPI ID table
05e61cfb994b0c5cdf6e48dcb9983f063432e5cf mtd: mchp48l640: Add SPI ID table
024dc7bcbf5ff031be8e3bfd9f93b071b1f69392 selftests/bpf: Extract syscall wrapper
50d1ba6cc43fb2875590cffea5ae4f5e19de94aa selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
53a071b760eaf439b1ba1bd2843dfb15bbb1ea0e igc: avoid kernel warning when changing RX ring parameters
462ee7a68155e67ef989ae7d9177bfaedc31fe10 igb: refactor XDP registration
4fc8a8c2116cd5a032375369f30f6a90667f67ee drm/amdgpu: Don't offset by 2 in FRU EEPROM
c6404d58b3b2704e30356407b552aaf28bd41fed PCI: aardvark: Fix reading MSI interrupt number
4d7d05ab90b7ae3dde8aa64b9a7675bd5023ded9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c5f9449ba78a9618da5252796cd17ce014079dc5 RDMA/rxe: Check the last packet by RXE_END_MASK
0dc1189a69bae8eaf01e7d37ee24caaf4ae5a562 libbpf: Fix signedness bug in btf_dump_array_data()
70288748e06c114486a66da2d77b4b4431aa6475 libbpf: Fix riscv register names
8bca411b886feeb7789ac1213476bf06f2aea469 cxl/core: Fix cxl_probe_component_regs() error message
d03664f93220ee60e2be7be817819974fcd54782 tools/testing/cxl: Fix root port to host bridge assignment
c5b43dbc8a462686b0d40366b94fdb890840f035 cxl/regs: Fix size of CXL Capability Header Register
bb5e52e9212379dfac2de5436acfbb7ef7b65f2b Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
58656359b594819c92fd37436b7b501e08ced37b net:enetc: allocate CBD ring data memory using DMA coherent methods
55f40c3a71fed81d6d0d2f7086ebdca6b45de22c libbpf: Fix compilation warning due to mismatched printf format
4e9ec4c50b6a910778937dd69b4960a7e2bdc6fe rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ffef042ac08ed4bc9ace4a81022f99c8f599db70 drm/bridge: dw-hdmi: use safe format when first in bridge chain
655fddb799ad9c6b0541aba664fde19674bd4bac power: supply: ab8500: Swap max and overvoltage
fe537c45017e5d242883e578c214c29fa3939243 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
859f385c94d6d1c306a5ab1731e50ef4621f20f4 libbpf: Use dynamically allocated buffer when receiving netlink messages
c38c09caf6aca17374efc310881ad0797eb6e72a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
240bd626679c015d5f411e24e1294110d4e842b6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a77b5814708e09d42ef5d969aea66371407b46b0 iommu/ipmmu-vmsa: Check for error num after setting mask
316803ded080a615d35ee080480f3f52cf6a9aa8 drm/bridge: anx7625: Fix overflow issue on reading EDID
db724f208e4b302dead3d65675d36dfcf9e0482a ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
b872b88760a231af489be4d9c19e5ddc32c4b139 i2c: pasemi: Drop I2C classes from platform driver variant
bd95181cc352e3ff87020941d64aed0d9352d367 bpftool: Fix the error when lookup in no-btf maps
237a573f32a6b777958e2808925553d12674ed68 drm/amd/pm: enable pm sysfs write for one VF mode
f352fa13bfc2a352b7475f618ab705a8823d4c3a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b37aed66dfafec147c09dad10e5f7b32e8d2759f bpftool: Fix pretty print dump for maps without BTF loaded
9e8b31534d9503216ef80219b4ea6caee76fd127 libbpf: Fix memleak in libbpf_netlink_recv()
a1864770eda0c7b741fc628d53f776a6b786508b IB/cma: Allow XRC INI QPs to set their local ACK timeout
345a734c791779e19d8a617345bc4d4a24d752e2 cxl/core/port: Rename bus.c to port.c
9ac041aea1112c0c1608fb2d7bd0e0e7b159b049 cxl/port: Hold port reference until decoder release
28294db97f34903f5de8a82d818d29249ed46bd9 dax: make sure inodes are flushed before destroy cache
4e02a3ee4de150fc529e259c1abb9d7d33a275a4 selftests: mptcp: add csum mib check for mptcp_connect
cad87d13a7aebd4d96d1d9bfdc769dff6a8235d4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
fc28a5fa31c355947f22239d62e70322ce49557c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
7e1be1bef8ee221cc8071d52c4401debccf78567 iwlwifi: mvm: align locking in D3 test debugfs
dd16e009e3688f280dfb1b400f8a997cf1885300 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
e2020d192029dcd876034d7ea8c5c35507d112b7 iwlwifi: yoyo: Avoid using dram data if allocation failed
34a35c1af5a3b251a15d65f71c5ad4c9ff763484 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
abc476add554c19ff3955c44775916399397fe9b iwlwifi: Fix -EIO error code that is never returned
8cb56376318a070844c3062321136da29438d35b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7c1e9c0946f6d639c663e5afa49649d91a68774b mtd: rawnand: pl353: Set the nand chip node as the flash node
5da8bbe2f7f8e8b022868466bece71e7ccfc1fcb drm/msm/dp: do not initialize phy until plugin interrupt received
afdfd56bdbd773ed5a852b1c098c6a1e64b3f1c4 drm/msm/dp: populate connector of struct dp_panel
d2cee43c58b98643bfa1921695517ce2950c8576 drm/msm/dp: stop link training after link training 2 failed
b055f3e9795b621fc21f69a8e7a45f827f238d62 drm/msm/dp: always add fail-safe mode into connector mode list
7593cd5cd79332f45b5003f6a5d5cd39f4302cbe drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
33d9f5a87b973ed7dd7fbebc4d78c6a41901963f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
163a7f390e55887c1ee6bc15017310e060e45a9c drm/msm/dpu: add DSPP blocks teardown
c9044b07885f059f871815c117288349b8db33a7 drm/msm/dpu: fix dp audio condition
d5b5e69814159b01ff23750f34d9c147713537cd drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
91d8a42c69f6c28fdf47fbbdc5dc72b654f5b6bd drm/msm/dp: fix panel bridge attachment
980e1d9979d5eec47991a0ea3771df0fbcc156bb i40e: remove dead stores on XSK hotpath
ce11770565a1ee09936c7e65a9767835f3d83a03 ath11k: Invalidate cached reo ring entry before accessing it
fde168a193b019859254523afc990008000c95f6 mips: Enable KCSAN
cd36ab4be2c5f33aa6743ec631972261cd573f51 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7f54e03b56764686c6b1095fa2f7c51e026e1e55 vfio/pci: fix memory leak during D3hot to D0 transition
3a6ceb51fa4d724179606f3d71007b6455b023e0 vfio/pci: wake-up devices around reset functions
5fdc8a9de658bde25c3f00c475664f492e6acd53 scsi: fnic: Fix a tracing statement
07f4791a9826400c417f6c41ff3027298271cf06 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fb079ee40415ebeeb185e8e1446e09f32fbd48ec scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6869c1af443b18b95872317780d750f0bb9d873a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4e0756d67e71a0af40d5dd08a7f7883e7cc56f22 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
9d1d3e254109aa5625863bcaef697345f26c0d87 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ed39c4ad67d621eda58f6dc64f66fcdac1b6fb1f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8cf2597402cde27444e46e1bb2a5501a512dd699 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
82ea3519043736408cfeefff448e918737f64b0a scsi: pm8001: Fix NCQ NON DATA command task initialization
c5525ccdb024a5e917b95512221712f938a56c72 scsi: pm8001: Fix NCQ NON DATA command completion handling
cac9cfcf901c1435d20221b0ee5e24681484ba65 scsi: pm8001: Fix abort all task initialization
abe7b8653b68af675d5d646eb79134cc4f637183 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
2880f1e1ab8cc92ccb756d9a27597ab10945d52e mt76: fix endianness errors in reverse_frag0_hdr_trans
a091c241d73bbdea8fc0b3abf744ed6495227e4e mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
71dab81a835fa9d97ecd00338cef530d31e618c3 net: dsa: realtek-smi: fix kdoc warnings
d4f70bbcbe4af7a1f1bf58ff746c593d3bf5421f net: dsa: realtek-smi: move to subdirectory
e49b2d3bb6966a00911507690bc06a4929a1d19d RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e6ff66ab2af8529ba6b92aa698a642138b91685f drm/amd/display: Remove vupdate_int_entry definition
664ceb6cb8f776a6aff392dbdd7f8da09c4d47bd TOMOYO: fix __setup handlers return values
e0367729ee1ea0ee80caa4bc73effa61ee4ba48a power: supply: sbs-charger: Don't cancel work that is not initialized
f2aabfdfcb2d872b614d868eb787565e1071651e mt76: mt7915: enlarge wcid size to 544
7078a2030b3abf9c00fc287adc185c146baf5881 mt76: mt7915: fix the muru tlv issue
ce2f88f89d893c5d7f243fd4d6860124fea601c9 drm/dp: Fix OOB read when handling Post Cursor2 register
151638b11040df57caa58be80fcaa455e3a8136f ext2: correct max file size computing
1181440daa2151f251878332035ac7f9d516b8cf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aa55eb7ed7699b2064da24fbbf53a001181c6088 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5b459d3308f036dea169107bb89f90be295b9f10 scsi: hisi_sas: Change permission of parameter prot_mask
65f2b364775cdbf0bc578ee93d974c850c6ef91d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0f52a5a13b09c6237a9b3031b62bf6c3ee7bd38f bpf, arm64: Call build_prologue() first in first JIT pass
e68101edd2f189dc855623f04d507ff5566815c4 bpf, arm64: Feed byte-offset into bpf line info
6c88eeb81a4f0cba16dbd98c8bf669efc529ec6a xsk: Fix race at socket teardown
ae3361d07bd909bac9142de8062d38fd6d4527a3 RDMA/irdma: Fix netdev notifications for vlan's
4406661c6aade21ddc0002e0fda7a0aedfd3f7f8 RDMA/irdma: Fix Passthrough mode in VM
eee5426182991e5e26dc78d5937d545d89c5790b RDMA/irdma: Remove incorrect masking of PD
8e143bc243c1df595c54ae9912a41a4d0bc66fb4 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
291421e21b3e6a644dd79039f581da72d9ec0617 gpu: host1x: Fix an error handling path in 'host1x_probe()'
914f9408b8ba368b02ed59f05ca76000be6296ab gpu: host1x: Fix a memory leak in 'host1x_remove()'
d4dd7cf18ab4f944d4f0fdadb9d8e22c8b83ccc9 libbpf: Skip forward declaration when counting duplicated type names
81fe76013b6767c634331ef5fddbf1779cf59869 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
cc756e48945c019cb50a023e8314efe13d808906 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4da0c4b2f46b0e5d7af0421ab0f6b065c097b805 KVM: x86: Fix emulation in writing cr8
d9966db5c59ac5f44405f563fd6d001f7c5f4c5f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3787b9e9ea371dcd728ce4297ca59c441b1f0f18 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
667fadfb2e00b9fa8057d591d5a2a9ac77fb85cc hv_balloon: rate-limit "Unhandled message" warning
fa1320ea30f57693deb6eb806437d65e1407ac5f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2f93b4d7994b171ac93fe13e73b2f85ac23db337 i2c: xiic: Make bus names unique
83dbf98cf7d18bf98761f985b1d210f26c7dfc0b net: phy: micrel: Fix concurrent register access
85d3c4073e61621e3267693c5a2644a61b9cdd76 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
b1dbcbaa828ff2b4ce1173642d74ddf9b1a415c6 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
e55b072c76a23fbb7cefd5d5de1f202baede0945 power: supply: wm8350-power: Handle error for wm8350_register_irq
86d8c151a6a7c7023d5de131f2e4400fe001d93c power: supply: wm8350-power: Add missing free in free_charger_irq
36a693d82f7cc81efa640927682d5c088417ca4c IB/hfi1: Allow larger MTU without AIP
2bfa066cae60839eeac57041c4c72e5c3a625654 RDMA/core: Fix ib_qp_usecnt_dec() called when error
39822a30c439a3cecc5ce6fce454936d70783c6a PCI: Reduce warnings on possible RW1C corruption
d892c12a034daf8492cf792ea05401d712571f94 net: axienet: fix RX ring refill allocation failure handling
f39d4fc4703fab9528a523e80d8a236f3196564e drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e7f6392acfc2f8f248a9a54a9cd8d80a5033ddeb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d7f531bd8a7e3cc1c0655b4594e58acca2851316 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
2fe13fccfeddde866deb1870c21244b1fea78100 powerpc/sysdev: fix incorrect use to determine if list is empty
d1c713ff8f7bdbf74c88e6d2815ceb3570384705 powerpc/64s: Don't use DSISR for SLB faults
6f1a6416aec6e460330741ee9ccbde27a4184ff9 mfd: mc13xxx: Add check for mc13xxx_irq_request
c7e3fbc1b15f95f0b7565d25abf49db5189f88da libbpf: Unmap rings when umem deleted
ced00d9aeddd0dda54c70b1c449acbb42053d6e2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f4de3185bfe9a914142e6786bd46482ed79d0dde platform/x86: huawei-wmi: check the return value of device_create_file()
1f9dad80417777e030b6d45056e6c003f1632fee scsi: mpt3sas: Fix incorrect 4GB boundary check
d27af03e8196241430f91213a7cd1e78a9cce8ab powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c5e1bcc1a2ebe54c1ca6a1b6a9f4e3be51cc2a8d xtensa: add missing XCHAL_HAVE_WINDOWED check
a06bee28e661e2995d22db851740a5b8ba98503a iwlwifi: pcie: fix SW error MSI-X mapping
53d3387788fc391225d26c954b66221f4b521494 vxcan: enable local echo for sent CAN frames
0a98df0dc5d86ec603612503de6fdab6df5229be ath10k: Fix error handling in ath10k_setup_msa_resources
18f76060eeaee14909fdf0ab12364296501e27a4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
372c58523132d09c9c14a6ffb755abaedfe182b8 MIPS: RB532: fix return value of __setup handler
fe974a6e7d3ad9b8d497b156a7809808f53a9e46 MIPS: pgalloc: fix memory leak caused by pgd_free()
9961a797a2fe4895221977f7dbebc2f232f6e9d8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f568f5ab40f17bc489994eedf8c669f6dd6bdaad power: ab8500_chargalg: Use CLOCK_MONOTONIC
89941c2030b017fca5582f258630b0caa3c03b50 RDMA/irdma: Prevent some integer underflows
4a7900b1187c9161eac5abae3d57881477f4a9c1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
52b11a70ba689825e298e3588a00b1a688799879 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b9a5be9d1c367d97f2e014b1dada533778962813 bpf, sockmap: Fix memleak in sk_psock_queue_msg
5f20335143f522eef9df6f2027e0e715e5e346ac bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
be66a7e22696e07dc809bef189ff8e3449b5d457 bpf, sockmap: Fix more uncharged while msg has more_data
dfef730bef404ae45bd1cd6060647f09fbf5fa61 bpf, sockmap: Fix double uncharge the mem of sk_msg
c533740003359ee027b0b7b804f55d38b6b09ba9 samples/bpf, xdpsock: Fix race when running for fix duration of time
cee41cc546702c972f6756dee629bbd64e5a64c0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2f624b4cf16d35f927d0edfc3e9846fa205688fd drm/amd/display: Fix double free during GPU reset on DC streams
b04c7c1b4b66359007df1348486f3c4d06b43c6b RDMA/rxe: Change variable and function argument to proper type
965c94c1c81cb17b21d3b4c2b702a7936d69e60f RDMA/rxe: Fix ref error in rxe_av.c
dba6bbfdadbc7f95ad9b5cde72a5ae99273914c7 powerpc/xive: fix return value of __setup handler
25a076ec8be1a2f6bc35fceecfb2a3470b19ab2e powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
da1a1ca7ccacea8145d6a51634af80873d929ad7 drm/i915/display: Fix HPD short pulse handling for eDP
06a523d527f00021aa8787ace89671c84b81f362 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
d4c2859bdf01b77eb8a9c9c9e1b130da1c39a071 netfilter: flowtable: Fix QinQ and pppoe support for inet table
3d7efa0a00c43b09ace94755ddaa0bd41c2dc1fc mt76: mt7921: fix mt7921_queues_acq implementation
0d1f3cd835d2efeba2a61db8ec06919a9dff8090 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cfae3fceed47f82da99f772426a2d2f3491eecc4 can: isotp: support MSG_TRUNC flag when reading from socket
b7c02c87bc91e75283487f8a4cd82737c8726863 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a6190e0f6cf7153d89d4524e6021d501ce1d9721 PCI: imx6: Invoke the PHY exit function after PHY power off
588de628bc9690a3dd85e80683765ca88c579711 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
0aa141e37c81b7fab4f84f1b45aeb5463a5c93fb ibmvnic: fix race between xmit and reset
5feee7e323118854bdf33afaee1fb304624bcdf0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d5e95a977be575fa0a72bd01b5ede6b86251f093 selftests/bpf: Fix error reporting from sock_fields programs
59af5e33e0d36542a608a487219438ca917bd168 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1be1c2502cc1dd4e9a3cd3f163b18785e18a8fcc Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
53e2f5a9d866cc304299bd26aa53f6235d263b95 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1b34ebf8e581d3932eac3d68c38bf442490e4d3f RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
42b44102ef463a0201ec97e0a35420b90e7c6773 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b47eedb6a175cafeafb55f9283ce31237c9789b7 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
448003a431bca8bbeb1e02d0c517bdd19428c9c4 af_netlink: Fix shift out of bounds in group mask calculation
adc1f184b906b7020f40f03bc9580b1fa143e80e i2c: meson: Fix wrong speed use from probe
268d668413bc93907a6df761d15e348fa94e6563 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a2a2d19e465ba4d8102a87b6e96a28dac0df4124 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6e433ed397a939c737bb0a89cb53f5536bd85135 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6fdac0ab11b7bbdeea5d87a4a3014b56fa5ad9cf ax25: Fix refcount leaks caused by ax25_cb_del()
3fd4fd4d58a0573926482afbf26827e18b17a7f1 ax25: Fix NULL pointer dereferences in ax25 timers
5c5b7028c40975e32bd0e0564107046bc39030ce drm/i915: Fix renamed struct field
ba0ee83c203310a284d49927ca6d177131532715 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b9d5ca67903cd7fe20675d567f2d42ea0a960a53 bpftool: Fix print error when show bpf map
619e97674435d90f88a54ab190197b5b3cb9464d PCI: Avoid broken MSI on SB600 USB devices
fc7e8de281160a1410c3a89282f0cd54657e9894 net: bcmgenet: Use stronger register read/writes to assure ordering
973dcd072d0f1c1fe4c30ce7e1654c2288f5905d tcp: ensure PMTU updates are processed during fastopen
7cb501fe3ec20ae634ff463a14afa35963c698fa openvswitch: always update flow key after nat
6b3c04331a7698fb107f8f1685aa0cfc3c3329b7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
43c06bd3da125a88a1a13cb75ad4731bf6140700 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
1eceb663b1f829a3d2fb47871a6e3a9388bec22b tipc: fix the timer expires after interval 100ms
e89c6b4c559023a5cd4349c6ee4b24a261dcdda1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ffb78e4cc45ce46ea5d764811eb621987635a579 ice: fix 'scheduling while atomic' on aux critical err interrupt
844418a7c27caa4b0ce04b1a1cc5108197d3d4b2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b7cbb8cc7d0fd739b7446bbfffe3afa601ee2887 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
03845ac47b44aff4f2adf3bc3334a02b83113ff3 kernel/resource: fix kfree() of bootmem memory again
3a83fdcc98aa8427cc9caadb2400a2da700dd648 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f0f86cc8e64b9120e2eb045e43d6e7affad04b06 staging: r8188eu: release_firmware is not called if allocation fails
591101f0c7ba1427104d6e1b535e848f44cb5163 mxser: fix xmit_buf leak in activate when LSR == 0xff
93de7df2b40464ff2e6c0bd026d7a3fd53d05133 fsi: scom: Fix error handling
50a9ee356a8ca3a880de2fa49473628a1c26c284 fsi: scom: Remove retries in indirect scoms
07f26ff831a65c93a47ff10fdf43e9fdc0f09ef0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dfddd44f8cdcabd2d1c2bc529ebbff8c3a3a43d0 pps: clients: gpio: Propagate return value from pps_gpio_probe
8b24454b2918c0b5f8e8b66f8a12bb59758250c2 fsi: Aspeed: Fix a potential double free
cd73fca88c1e5dc4df404d1d0ecc9ef9ca5080e3 misc: alcor_pci: Fix an error handling path
362ebbf021fdfd586a71265e110acd3fb4ddde02 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
232b6c108b3e62977e688a3f5811c1d5df915041 soundwire: intel: fix wrong register name in intel_shim_wake
6d95eb4004a60bbd748cb6d45fcd14305d9416fa clk: qcom: ipq8074: fix PCI-E clock oops
d19d4008ea8b45479faf368d94ba9fb521680b1a dmaengine: idxd: restore traffic class defaults after wq reset
9faa2ec92e1515388be5fc041bac5fc74d4cd4f9 iio: mma8452: Fix probe failing when an i2c_device_id is used
a20be62b6017c4a1931b72dfc469cda08b61167a staging: qlge: add unregister_netdev in qlge_probe
3a323466da124558f13b0e47244d7b693e0f60a4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1e41d95f07950e7de041f278ea433da910f10928 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e674e10a3c336638b68aadd9587e08df863cc82b clk: renesas: r8a779f0: Fix RSW2 clock divider
05093f73136fca13fc2fafc5dabffedf3afba01e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
db65928576e7f51def0c500d2c59bdb0d48aecba pinctrl: renesas: checker: Fix miscalculation of number of states
2afc39694383d2946538e41aa76a86559dcdab31 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
caa6625d11c8cb21a669e9f9c7750c7870d7bb2d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9366836aedee9649289ba3c44064ad26e3b88c25 phy: phy-brcm-usb: fixup BCM4908 support
a7d39480362ed2c8e10060cf48be0d798c0292ae serial: 8250_mid: Balance reference count for PCI DMA device
1944f4277eba17d16b10b29cabf9d6b827945e0b serial: 8250_lpss: Balance reference count for PCI DMA device
f08d4ee263e02b107f4e871ff081405185d48e65 NFS: Use of mapping_set_error() results in spurious errors
26b91452957f16ce9a22b1ef2f39bb9e7936d334 serial: 8250: Fix race condition in RTS-after-send handling
64a8ee351f84c36b8d8938be2ae653d55dd1578e iio: adc: Add check for devm_request_threaded_irq
5175a4666860c2e57a4cb4545ef5449b2a4e62a3 habanalabs: Add check for pci_enable_device
cc853cc7c427a820d1c8ebe465c93caffdf9b92e NFS: Return valid errors from nfs2/3_decode_dirent()
80c232f533f1da7380df6f79d32e261ffe2bbc88 staging: r8188eu: fix endless loop in recv_func
4d8810210b839546511cdc5dedf644c1c2b14c6e dma-debug: fix return value of __setup handlers
fd652d7399c4285cfcf55ded4a3307c032ac677d clk: imx7d: Remove audio_mclk_root_clk
8eea00f330a6a19e8b38674342aad1038063c1d4 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c9c60e6943e45182e9b7eae64a834de2d072b5cb clk: at91: sama7g5: fix parents of PDMCs' GCLK
f933937a6e9a95c4e9b3cd041ed0943cac26427b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ae3c0cb36a8e1d4971cad13f53f0cf8898540540 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5e8afede780657723172ddba4d0484d5e9fad19b clk: starfive: jh7100: Don't round divisor up twice
02bbffa8d128901ea754cd11999bc0560083aeed clk: starfive: jh7100: Handle audio_div clock properly
20057a726cef2bb2e55fef493df1517a5ffb0337 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6e6c0476098db114567fd004f7e143dde0020d3e remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b065412141c747bdf952b00b66154a364a0ecbeb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
30e8e99faacd4849c77ecca5e100f66c2e3d8070 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9cde343d19bef4172d652d4dca594944e54f21d7 nvdimm/region: Fix default alignment for small regions
80c611329ae1098b4d76276155be3f9e83a50ee3 clk: actions: Terminate clk_div_table with sentinel element
b0596f46852865304305ea9cfd581672b27112a3 clk: loongson1: Terminate clk_div_table with sentinel element
2f836c05889350a7181966beaa930a511a6472c4 clk: hisilicon: Terminate clk_div_table with sentinel element
a309b270c3e75dc781bedcb0b52ab2e618c5ac45 clk: clps711x: Terminate clk_div_table with sentinel element
5016b498e02f58a4a5cc8ef65a4a56b94a525f79 clk: Fix clk_hw_get_clk() when dev is NULL
e639c625f75fe9b313eb9455fd4da6a86388d435 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8d91c3964d272a80af31d7e7b2177b0131776781 mailbox: imx: fix crash in resume on i.mx8ulp
4851c0fdbe3ebd8a18b752498e0dd542a9325f20 NFS: remove unneeded check in decode_devicenotify_args()
75916486887cd5125560f7d0947c252d1411f444 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f1c0fd219076e381081001a2850fc64196731d82 staging: mt7621-dts: fix formatting
274f8bd5b38a28131301325046350a1ee17973ad staging: mt7621-dts: fix pinctrl properties for ethernet
74f12b00ab262761d47276e0b7bce825b62a8772 staging: mt7621-dts: fix GB-PC2 devicetree
45950845fbc1f9081c8af1a6deb5443aaebb3d8d pinctrl: ocelot: fix confops resource index
4bbcd50a50447fad926d5dcfe930e5dfaf8495d7 pinctrl: ocelot: fix duplicate debugfs entry
8575eca521e66c0fb4af984f424d4d6f3661e3bc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c6cf01274d9b5c5593ee5df8810e411a5ecad458 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
410a879ed5cc8f3bae5f80d4e052f1f79748ab6b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8d084a45851bdbfdb264bfc0bccb0e1102d8316e pinctrl: mediatek: paris: Fix pingroup pin config state readback
37cd923646ddd224225ef57168b26e4693fb51c5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8fd788cbd2043e7065618803dfec1f65d11c6378 pinctrl: ocelot: Fix interrupt parsing
9451751f1740f3c94c1b4b733035f868de655da3 pinctrl: microchip-sgpio: lock RMW access
062a53eab84fc02f0f17992a46584e09b0b82904 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a113ee764a4f096c7f620b2d3dd491cef1d82fba pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
904ea4e52eda508e9ad0a04632c41ef6ccda52bb clk: visconti: prevent array overflow in visconti_clk_register_gates()
f54397cb67e494cd91dde74ec7baed767814dd3e tty: hvc: fix return value of __setup handler
72e77fe7707794c871a232e1f3dad9435b710758 kgdboc: fix return value of __setup handler
3e41e859086c0c4a4264d05af3a0990ce19211b4 serial: 8250: fix XOFF/XON sending when DMA is used
26f67969298a4bb19e0d3c0c532aa458240c0e5d virt: acrn: obtain pa from VMA with PFNMAP flag
bb0a4ee8f64bbf4a74254106539af2be8f60588d virt: acrn: fix a memory leak in acrn_dev_ioctl()
e0eb5e4b7e141c1d3c12a008cafdf7893a13eb16 kgdbts: fix return value of __setup handler
250a374a532bb2f9766f2e3d32844fc0cccddf63 firmware: google: Properly state IOMEM dependency
28948b45a62768570e7a79211c40728729c85031 driver core: dd: fix return value of __setup handler
01cabcd59b28f1a9bda572ff815aba4f000ba78f perf test arm64: Test unwinding using fame-pointer (fp) mode
e8a16235d609695c7225851c683f6ccf180fb735 jfs: fix divide error in dbNextAG
6d7f506b70e682cf9ab8cc5af2ffa87270ae2ebc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a664679dede450bebc15a5ece93b2277d06b9152 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7edc026dddb2cdf745a11364f2b489eae289d08c SUNRPC: Don't call connect() more than once on a TCP socket
e8073f0c25fb07ad27d6ecb1299997af5fed8d4b perf parse-events: Move slots only with topdown
c5024107b9b3433488fe05a285d977d930442e18 netfilter: egress: Report interface as outgoing
30b7b4ed5fd91b40e3c1489dd965448196340c93 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
66b8bd1a7ea464238fa5d1d7699a80b1666ba7ce SUNRPC don't resend a task on an offlined transport
002d7859f0936f16cd4d9793c14cbd1888a39f2f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
73dbcc7fb75be187fdf4abaa8fdcb11e8dede8cf kdb: Fix the putarea helper function
ccf2019a502f5726dbbaf65957c886bf464b4120 perf stat: Fix forked applications enablement of counters
d0b9392e69eec0f7c726cf66abb1218c69704528 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
6df8f38de72aa26cc762f67a12c739cda854e588 clk: qcom: gcc-msm8994: Fix gpll4 width
7175e1f3b9bd26c68ef8ded8434a5ace302e8971 vsock/virtio: initialize vdev->priv before using VQs
fe082fbd2bbb1ae7d12e35ec92449324d234d73a vsock/virtio: read the negotiated features before using VQs
d9ae9768a1f28a06eb4b57f1564c08f1848b3fee vsock/virtio: enable VQs early on probe
c9871d8d0c4efc0209661e6147a8390c37f7fc8e clk: Initialize orphan req_rate
5a495b5c8c79b50c5d9410977f447e453bd4ac39 xen: fix is_xen_pmu()
918c38e3c8eebace0564087414abf3b3ac86c612 net: enetc: report software timestamping via SO_TIMESTAMPING
89c7ddf3bf94b6e922f10b51c536836d337a8664 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8c7d58f12c55eca757172b4557efab50ab368c01 net: hns3: fix port base vlan add fail when concurrent with reset
da644131ae1585cc799153077b74ab5e92c1f051 net: hns3: add vlan list lock to protect vlan list
1aafc536a8830d210ba69004a794aea72121220d net: hns3: refine the process when PF set VF VLAN
01a003cf4622fd4cab5d856962fe043393e8af01 net: phy: broadcom: Fix brcm_fet_config_init()
765f89b4c0154a26d267c493a8d233d372f07e38 selftests: test_vxlan_under_vrf: Fix broken test case
6ed5fc9852dbd007ea976fec6d80f0fe12d9b792 NFS: Don't loop forever in nfs_do_recoalesce()
89ab31fdf2929830f71a540675e0781baeadc7c7 libperf tests: Fix typo in perf_evlist__open() failure error messages
860e51f9153d3b9a7c0f5f461231a06cd84bf41e net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
33c3e9be62337acf15ce5edb60540b687f138e66 net: hns3: add max order judgement for tx spare buffer
477adcdfffef0d386f593e8d5f533f6385de1797 net: hns3: clean residual vf config after disable sriov
51a9c9a6d56052be9b03606afed39814561879e8 net: hns3: add netdev reset check for hns3_set_tunable()
7f94ae20c0aed9b45898c189d9ae5cdd5d66abec net: hns3: add NULL pointer check for hns3_set/get_ringparam()
c5a4adb94627321747f9d288da1b301b6b2db4b9 net: hns3: fix phy can not link up when autoneg off and reset
d460966eebf83bc4e18cfbc46d82ab118ebf7d0d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
2073d6752a05f6c13722558aee846eece3ae0b2e qlcnic: dcb: default to returning -EOPNOTSUPP
c19f19152a8a22bdf555b2442f61e64b1b134b44 net/x25: Fix null-ptr-deref caused by x25_disconnect
9862525f57cdf1d7b709a9a22019d18e717cb23c net: sparx5: switchdev: fix possible NULL pointer dereference
25e917deb66aea68280106adddd39dccdc5d9c90 octeontx2-af: initialize action variable
46ca5fa13c487df9f93e4ae3a00da623afc1d461 selftests: tls: skip cmsg_to_pipe tests with TLS=n
f94966134cdb8153d386d284de0590edbcdf9d23 net/sched: act_ct: fix ref leak when switching zones
89e6246df3e32a11eb4d21cfe73df0f8dd541c8d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f391b85c447f7fb3a8dfcc06842026ea10d5751f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ef259e6149bfcf7b5b0ce1959af1fc74dac8e383 fs: fd tables have to be multiples of BITS_PER_LONG
0beb2206cfa3ba21cc7d1ac7c9dd9abba6539d45 lib/test: use after free in register_test_dev_kmod()
c47d5c977ae1c54af1bc906149d5abdacb9a94da fs: fix fd table size alignment properly
d5ae79cc4e5f687ad5e05f7c94251336582e2960 LSM: general protection fault in legacy_parse_param
d2e897c9ddfd24214db95bf43cbc517bc06e3772 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
920ae79e7750a540c4b8754f97b093ae07016961 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e08e5406b82829005e5808e19c460ee0cdf46407 crypto: octeontx2 - CN10K CPT to RNM workaround
1a9e3fdd52827fe433a5e5944cf7fa3c929f3aee gcc-plugins/stackleak: Exactly match strings instead of prefixes
2fb95e6bcb270a646441be4e1105fcba15023514 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d0cf80517b46e3a9ad761cd09bfad616a9b7d059 pinctrl: npcm: Fix broken references to chip->parent_device
52f894be7154308d3bf1c56717f7257a34d98d46 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f1e90f6351d5023098fa106f37bce2955decb679 block: throttle split bio in case of iops limit
aeda69806c0cacb90725c9a0ae584e0b49828b85 memstick/mspro_block: fix handling of read-only devices
59ef5f9b9a31a1bc0a07a025d790ece363d03ec3 block/bfq_wf2q: correct weight to ioprio
fac60642c012eb1f5bdfff43f6828bc30281107c crypto: xts - Add softdep on ecb
43abdf060df59ced5e6c7e4bc127bd6662edf08b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
28dac0219aa1fee3c295fc695faabd082bceadf3 block, bfq: don't move oom_bfqq
69fa642ea7ba9557b6021699c31e5f0cd86b3934 selinux: use correct type for context length
4840067d00de6b3e0dd512968586d6c0a694b93e powercap/dtpm_cpu: Reset per_cpu variable in the release function
6a100111eff5292ac961e6b2686de9fbffec4495 arm64: module: remove (NOLOAD) from linker script
8e3fd7ea89bc4eba07a5f19e90c5a1a975d4b4c4 selinux: allow FIOCLEX and FIONCLEX with policy capability
cb2c411c312b50e05c90245a97d363511147b07f loop: use sysfs_emit() in the sysfs xxx show()
05fce680494c537ccfea0ffff54b83742f8c3672 Fix incorrect type in assignment of ipv6 port for audit
a73f5f90d813a4000ab71ec16e2b1353c31809d7 irqchip/qcom-pdc: Fix broken locking
8f3a0fdd6d3a2c91b8b1a22a97ce8a0f189624df irqchip/nvic: Release nvic_base upon failure
845cbd0d1b841dbda253db1789000a69de337a97 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4d80b8fba5d83b5d5216d625e87d163604a757ab hwrng: cavium - fix NULL but dereferenced coccicheck error
dc8b981d4cf52b08aaadd21c333dd72cbbfe710b bfq: fix use-after-free in bfq_dispatch_request
1c689c46fca7e24937b65642216241f58ddadd50 ACPICA: Avoid walking the ACPI Namespace if it is not there
7d790030da1217143c811e1584476f9f0674e5b5 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
b64e8edad09686b87e9af0a4344398053f087b08 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
3656b2b5b49cb842f74d83066310a4d8736fdaec lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9ebf2d986ad257eeb331c9d42b9a19180801d288 Revert "Revert "block, bfq: honor already-setup queue merges""
1f41fddd53fde8efd01e963b726013974eb92779 ACPI/APEI: Limit printable size of BERT table data
a30a833144a976a035495a985d70b130605ea6be PM: core: keep irq flags in device_pm_check_callbacks()
89100d20ff1dd38b87b6e5ff7c404ba45b43acb1 parisc: Fix non-access data TLB cache flush faults
80b85cface1e5a8bd6e3ae36d6f1334556085be3 parisc: Fix handling off probe non-access faults
359d0b7c1eab9be6ba93bda99b08df88171d8b67 nvme-tcp: lockdep: annotate in-kernel sockets
65d3a787c960cf07ee9943242e0e462a88d112d0 spi: tegra20: Use of_device_get_match_data()
c2038adb443609baec3bf85fab982d5674fdfda1 spi: fsi: Implement a timeout for polling status
1cb9dc17d96756f5a4c40eeb344ba82323a82f9c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
d0f2c725bacaa347a0ba191c78056c97e8153d4f locking/lockdep: Iterate lock_classes directly when reading lockdep files
c28d55f319004094e1a214ba73a6fc11178c9616 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
27b266a7478f7262d12bdb6a9b3178f5f7a339a9 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0c297035d479092f4b915a29e2d2de1f6f1ab254 sched/tracing: Don't re-read p->state when emitting sched_switch event
73de1e407cd3f7a37bafc8caa9033b88dff12e0d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9fd97a98ebb2e33aaf398331dca5eba291ef77ca ext4: don't BUG if someone dirty pages without asking ext4 first
95eb383cb1dcd9dc6f67881122fc462c8d75f3a7 f2fs: fix to do sanity check on curseg->alloc_type
12f5d30e8aa45926cace70361a4422f35644c6d6 NFSD: Fix nfsd_breaker_owns_lease() return values
3ab85bde608d673bf430c025796aeff3df7e4fce f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
293fdaf3494b9abea0fdbd14cb32e3a290c60df0 btrfs: harden identification of a stale device
501491194eb914b165e7faa2c0891ae2f16f49df btrfs: make search_csum_tree return 0 if we get -EFBIG
6edc09ba2dddbb5889d2377fab9e989e81836410 btrfs: handle csum lookup errors properly on reads
5e7e87dd651f4fbfa5626cdf1070f5d2a12d9daf btrfs: do not double complete bio on errors during compressed reads
1382b27f3f91c4bcf777b37eeb16b98dcb0358b6 btrfs: do not clean up repair bio if submit fails
552f0354cddbf17a06c0ed79ade14fb3f7cd69ec f2fs: use spin_lock to avoid hang
50d798b5f252a6d9ceb8664f43edeabfb0920a05 f2fs: compress: fix to print raw data size in error path of lz4 decompression
81c0d46e5c7ce36831331c4b0029755d8f88a795 Adjust cifssb maximum read size
4457f8e76c1d06d8500ce128dbf239710bff0bcd ntfs: add sanity check on allocation size
7a022ad8a29cf3f911738daa3d59bd9e3565cda6 media: staging: media: zoran: move videodev alloc
c8c4b4012f129604e0cda616239d0deb02d2ac75 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
49fed47fb197fd0977b808ec05f05e9c73a07de6 media: staging: media: zoran: fix various V4L2 compliance errors
03b96885b9998f7ca208bcf789d39d605b066c81 media: atmel: atmel-isc-base: report frame sizes as full supported range
314095a64dbe024bd4becd6cb74ce9b8df36b5ca media: ir_toy: free before error exiting
a15847fbc45bd4f8f6f58d9222a85ffadbef1cbd ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7a62af62739f763fc305e9ab33f4dde808131a0b ASoC: cs42l42: Report full jack status when plug is detected
7eb96de9833fb4321f0320ff5b9e5ad1e013ea06 ASoC: SOF: Intel: match sdw version on link_slaves_found
21e8e849cbf85354afb13cdf48f3c3d509de3764 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
ec8317162fee3854468d52118e3d4c0a11148954 ASoC: SOF: Intel: hda: Remove link assignment limitation
c2e174aa9333cc4602f6dbdcc17870b6a101c674 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
baf6ff577731a8577249f0e23f6058ae212f770b media: iommu/mediatek: Return ENODEV if the device is NULL
e6d9119bfa5cf6923f39846891f5a87c96222e1b media: iommu/mediatek: Add device_link between the consumer and the larb devices
a9f6558c13c899e1386441a2fbaaf11d55dedf52 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f8ec0d5247965603a2ee26522cac97133a13fe4e video: fbdev: w100fb: Reset global state
ca07076946d47e22eb2fa7511f6f5ad7000a6287 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fba5e068ce9718f05b587ca2b9fdb3d23aa2b8ea video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
702562d387ed4d562168ebdc1e445fda8cfbdd96 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6d9c8441d94bbd630ae3ae353e656e20935b1e9a ARM: dts: bcm2837: Add the missing L1/L2 cache information
dd6191d77d8ef0e65ffcc1c29a2e33a9665d7e6e ASoC: madera: Add dependencies on MFD
cd4d157ba6bb52f8ae814d6b8152b81d36d24071 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
136c1efb3db43df6a4d339811b81881d36902ee2 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
28801f3af78a28372227b8d1081ad97ad20fe3d9 ARM: ftrace: avoid redundant loads or clobbering IP
f690adf59df504432ed374bc3f044811c324f76e ALSA: hda: Fix driver index handling at re-binding
a916af99c0fe587cf7cb2526a5a34d74b7c5a505 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
6b54f378a30840e37f941f87b9d8e137c60b16f2 arm64: defconfig: build imx-sdma as a module
3cf3a7d98595a3df3832a9f685aac4e798dad686 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8491121e03b14501870fbba48639e736cf8c378c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
48e756eda1507deeaec8e4f4ebfd38508554b60b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
72a7476ff4c0cf9ca84e3fadd0b19f6271bd5f61 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5f4f17a8801b1b087bbac263ca5994cf02b35264 ASoC: soc-core: skip zero num_dai component in searching dai name
dd4d52f2031411c92397d51efee15353cf24608b ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
bfb52db55fcbf9751dea2761730b8494872531a5 media: imx-jpeg: fix a bug of accessing array out of bounds
2000e5c0076cb47d201b21c0e2b540d56c4bba16 media: cx88-mpeg: clear interrupt status register before streaming video
a585bf503e6e8f57988b9aa41aa96d6e3f3f3b19 ASoC: rt5682s: Fix the wrong jack type detected
606c8c2e1980502b064dacefaa46d99ae1d2c232 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
992f7ba1e94889ed72ed755b6575a94545293263 uaccess: fix type mismatch warnings from access_ok()
cfe6249e0dbd99209f3da12fdb7d56bebb371aa9 lib/test_lockup: fix kernel pointer check for separate address spaces
2331e197e53671bef0873acea034cb613dff3251 ARM: tegra: tamonten: Fix I2C3 pad setting
108b5ae3d3e000a4d881aa2659cf59e310a68272 ARM: mmp: Fix failure to remove sram device
68b0ffdd5bd54e96a8f073634b6088e78b66bf69 ASoC: amd: vg: fix for pm resume callback sequence
4d0dc1426603020370858bc2104dc30b7a209c8d ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
849edc7edc3fc762fee35254f2d616f7b9ef86ef video: fbdev: sm712fb: Fix crash in smtcfb_write()
70347e07f4704d77188777fb7dfdcf9d6a8e57f2 media: i2c: ov5648: Fix lockdep error
89205018c1f6b55ed5d33dbaf63db8f1ad57be7e media: Revert "media: em28xx: add missing em28xx_close_extension"
c269cc916beafd4b4cbadbd15a7a37101a64b83f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a4af9e80839feb5d04d9b1eaa06a71066ad4419c ASoC: SOF: debug: clarify operator precedence
aa777ffb48540419f6b59e54d661caedcf9a036e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
911993fdf020e58039159f7fcb048312e9d861d7 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
fa18947c305a7a42cfdf7df381307193a81a5419 ALSA: intel-nhlt: add helper to detect SSP link mask
700f5da14f0056d90115bfeef899717b0e0de857 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
87472b88ee81f3ec42222a9337a0ebd7645f14fc ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
386769156afaa27716f4ddcd5bbdbb18c41c8f28 ALSA: intel-dspconfig: add ES8336 support for CNL
44d8150a89177a4708f11b50a2fa92314722c552 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
c2d8289ec77cda6af9a2b85f5f96eb618171af70 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
83dc00b624ffc3aed1b2974e79461cde6039da58 ASoC: Intel: sof_es8336: log all quirks
9d828767dfc2ae38a0b463e1102368aa0e38b725 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
79f9831b009b2bed916ca3cef0c669505bc5eb8d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
178b2cedcac201cac564657751e494a273ebf3ed ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
efe293301356f1442af45a4f34727c7bbe4f00d3 media: atomisp: fix bad usage at error handling logic
24cd3ec08f7943c9d2aeae30364a593a14daa650 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
35725068139451d90ddfecdf670b56a7c6992f31 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
07edff42fba0de22a675a9830ce4844dce32ca61 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b4dbced3aa38f91618f2d3af2d032435c7fe9b98 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
488cd53fc3629fa933d3018d73c5229a5ac0d12c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f22bddbf77659d96e3f3fea34ce2630697f5122c KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b55b36da92d2cb506672a4ae670be9d785590d6b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7b1bee77eddf5bf5d99c97915a0175c167b7a465 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
4a0ac583fdb4fa57a355840145650f1ab010488e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
f4469df6d09d38c650060bf8a11880c6f433d9a2 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
4178b50cc335de5fdb72a69b0e4209b9dd0d8582 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
def803ea4c13e76e51b88136eb10762a7cfd7fc3 powerpc/kasan: Fix early region not updated correctly
e73e0119d92a59115767f361ce3eb596400466db powerpc/tm: Fix more userspace r13 corruption
0c5ef53c40222be4e2e01fb429f8df939f46abe3 powerpc/lib/sstep: Fix 'sthcx' instruction
cccf74fc9ff1ecb35ea1a2ed02668e94c2138281 powerpc/lib/sstep: Fix build errors with newer binutils
8c40b8edd55b0638ebbf224dbb7018de30ca034a powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b82dc6c79b193614214052c5db8c951d5c4bd4c9 powerpc: Fix build errors with newer binutils
76f9a1ca718ddb3856310d6415a6b4514bf5ef68 drm/dp: Fix off-by-one in register cache size
860cf1a031380a0e250772185731717c97da8280 drm/i915: Treat SAGV block time 0 as SAGV disabled
66516d6aea55ba803c7c2e5dca3ebef2e78f784b drm/i915: Fix PSF GV point mask when SAGV is not possible
99249889d006f08a66d05d99716e274dd7d685af drm/i915: Reject unsupported TMDS rates on ICL+
32d96e532b66e52d3a8488079dc278d1bcef0cff scsi: qla2xxx: Refactor asynchronous command initialization
8df9800cfe5efa1a9511e48649d123fc6b2068c9 scsi: qla2xxx: Implement ref count for SRB
7c21c6241b2fddd07c1f6e8b172d00b827b7aee5 scsi: qla2xxx: Fix stuck session in gpdb
597bcc2e451f95ba1f847e22395b6f4a7343423b scsi: qla2xxx: Fix warning message due to adisc being flushed
2f0a6a6f7bf3b5483f8c1cbd12854085129d3f8b scsi: qla2xxx: Fix scheduling while atomic
52baebd133a0015b22ecf46683ceed8be3066ccc scsi: qla2xxx: Fix premature hw access after PCI error
659b67be6d042a6b381d2047ac919eb157e31d1a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a3e263460b860a8700d39790405aaadbe7ef86fb scsi: qla2xxx: Fix warning for missing error code
b135321989a3e1d714a5dacbc7cdfa0a7c3aef49 scsi: qla2xxx: Fix device reconnect in loop topology
dcf83e91eb4cc9941f7f0fac82fa4821f4582b49 scsi: qla2xxx: edif: Fix clang warning
b8cc319f11188a78e0b62a8541fb546f5cf66d15 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
266928d2c74029dea92587356197ce18f24b44c5 scsi: qla2xxx: Add devids and conditionals for 28xx
788e39ed1bf2a8f1b7be7aa677162b1af9eaa3e4 scsi: qla2xxx: Check for firmware dump already collected
a3d49c3b81d621ff877fb707a002f5b88634cd6a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7793b18db9716dd311de14b376d0e3dadc0ea168 scsi: qla2xxx: Fix disk failure to rediscover
5468251de129f70134ae9ba4e6d26cad98af04d5 scsi: qla2xxx: Fix incorrect reporting of task management failure
eaa8b5551d52a61bd6196092d65ab2a067fedf37 scsi: qla2xxx: Fix hang due to session stuck
6a4a43b139b30bfd935db755a7be6133b2bea670 scsi: qla2xxx: Fix laggy FC remote port session recovery
b30b4b79a9608362a0ab6b080de2dee574732630 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0631d450d1d6f188fdaba3074f3656df4118a016 scsi: qla2xxx: Fix crash during module load unload test
31e9565092e4000a0413637de15cb26887178528 scsi: qla2xxx: Fix N2N inconsistent PLOGI
dbc50bb244b98c7972fcaf5ff214de518a42c52d scsi: qla2xxx: Fix stuck session of PRLI reject
bbba2aa5a8f302c130bc1de00c0d3ee873b6f3ae scsi: qla2xxx: Reduce false trigger to login
a0b44ab28918578a878df08ac1690a9d46fca0b0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
411faa651802023a1b1caf024a5a3fa0f208ddda platform: chrome: Split trace include file
1f816f59d79d70b7f9770dfc98a52193ddf36718 MIPS: crypto: Fix CRC32 code
e3e8cb5365f37ffe0f0df681eab0e729d7d13c57 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
269d63eeac3fb499d017cd914ae923963f15e59d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c77f18116e67ddfc2e5e8bb24ccd55c03f9c766f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4015bc898fec9e1b2efbf0722f1137247c8f9d71 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
97599ef588a251cd3fc0afce218daa6e91a85508 KVM: Prevent module exit until all VMs are freed
98b46762be8045035393a053e823ccedce08a0c6 KVM: x86: fix sending PV IPI
677a4de23edbba1cef30c645b39073bd288f6980 KVM: SVM: fix panic on out-of-bounds guest IRQ
5b2cb20801fc3b706de7d1085b2b36a7836f452f KVM: avoid double put_page with gfn-to-pfn cache
3cf463fa2d4c48c6aa974f18209436484677f195 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e93a099fbf5044526e6418f0a9be57d528aeb119 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ab5e06625228cbde7d18105a439a9ac0b4af81b6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
86dc4b6eb7841c6ad61327a948c11b1ca0ed1643 ubifs: Rename whiteout atomically
61eb87627ca1a837396f14cd721453a5705df650 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
99b9d6753f1d49b6188e09a030d30a94b1ad8390 ubifs: Rectify space amount budget for mkdir/tmpfile operations
244802033efcef5342d933ff3f2e8718976728a3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
926d20ad079443203c131cd0ac7db1772a5b38f3 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
11d34c3d81db2fc92571e1102c57eb0fbed098d8 ubifs: Fix to add refcount once page is set private
4618cd2b73bed8abadbbe8c18e90674fb1ca8a39 ubifs: rename_whiteout: correct old_dir size computing
aba2dec38b5cb4c141efd42e00ac188a28cea915 nvme: allow duplicate NSIDs for private namespaces
2851c50306438d9447f692d4a1cacc14e3b3be36 nvme: fix the read-only state for zoned namespaces with unsupposed features
302f19fec5aacf18f8d2d745c2d3cdbfea8c00ed wireguard: queueing: use CFI-safe ptr_ring cleanup function
7394d3b4694154e5372299c01ee78ce1d48adcc1 wireguard: socket: free skb in send6 when ipv6 is disabled
fc4fc2eaa569ccde47732eded5444c8b67117a29 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
c70c2a39d1c1e6dda311fe9740fadc542217019e XArray: Fix xas_create_range() when multi-order entry present
f6d17a8baae83594e0f1a71a4f6b2af3c9461a5a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
69a22bfd40f6603a48f4bb223252070571496bcd can: mcba_usb: properly check endpoint type
9f1267aeb5a06e2649e7fa0a3cc5eb39b6a114e9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a3660472ea7645428fa8c39b7fd32d2bb0dc3e7f XArray: Include bitmap.h from xarray.h
95932f3c8b7b37031bb3be523296b49541d927ce XArray: Update the LRU list in xas_split()
6933049422ee18611a6bcefa13b070d04230e04c modpost: restore the warning message for missing symbol versions
d1fda79ca374b3658339976a9163a538821274e0 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
22188f66cb09e7e75ade6c6d5959362f7d05154b rtc: check if __rtc_read_time was successful
e33068f2959f866d0c35e3855d3f13e069e3ed2b loop: fix ioctl calls using compat_loop_info
ecf84ee5c0ad8a77ebed947952158dfb6db275dd gfs2: gfs2_setattr_size error path fix
aae758dfa074dac17f0c587274de920aaf91e2b4 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a80649d621beea4780bf48270d669a4da9689b39 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1ff0aaaf30c015745a8517162af2e63801c469cc net: hns3: fix the concurrency between functions reading debugfs
9576b0f4954911bdce523fd926ab092bf4fe8fc2 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8142fa551d28d59b318763de06eda9850d069fc4 rxrpc: fix some null-ptr-deref bugs in server_key.c
47dbd470dd4b568d8021002b4b63c4cc7f8ff275 rxrpc: Fix call timer start racing with call destruction
45902eb8b346269aaea2712da7b54ca9d64ed0da mailbox: imx: fix wakeup failure from freeze mode
aaecb75bcffd09be5d8bc23c6e308f43d91bb18f crypto: x86/poly1305 - Fixup SLS
51c01a68fc3c0b36119541da0e5b455ea46009e2 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
5db75cd29a89871b3e80616cebe0257c1517aff0 watch_queue: Free the page array when watch_queue is dismantled
c2ecec3bbfbde3993f303a9b8aa77c5ffaeed48c pinctrl: pinconf-generic: Print arguments for bias-pull-*
08d5ad03e44e52d21d99a463373d40e3a458d0ce watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2ad5c64b1d105a8919567c3b5a5ab4654955d2bf net: sparx5: uses, depends on BRIDGE or !BRIDGE
1170ca345666df34e65bcba3bce5147631e58049 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b046317a12f677d85565c2c8b4c7522c479fc216 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a2445711dac4261cb88933122f4c8a13fc37788f ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
7e71e6e0283a3321e40bcdb626ce2ebccc6189d6 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d4b964d7288a0cb92f60b6e3d559cb8eb3f79ebe ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
434dd57a9289502be15682694424d27f1a20110d ARM: iop32x: offset IRQ numbers by 1
3bc22038cfe376f61286352e26188b3c3c7fd41f block: Fix the maximum minor value is blk_alloc_ext_minor()
31e4d39c08fb81e13d848470cb4462c45ca52b04 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
1014aeaaa92624ea6d144edd726c00198e3faf23 Revert "virtio-pci: harden INTX interrupts"
0e1bec3498237f7ab31273d49fdddc37a0079168 Revert "virtio_pci: harden MSI-X interrupts"
e74cdbe54342bcdfc07e3ecab8cd75bcb8fe70c3 virtio: use virtio_device_ready() in virtio_device_restore()
cf8c5c730651903c257e7958082c555d97476d9d io_uring: remove poll entry from list when canceling all
6efb96e00fde90c2d77dc8d4b4c83623bc4f1241 io_uring: bump poll refs to full 31-bits
d296cbee9ccd7456baafe574431f44e87e85a8fb io_uring: fix memory leak of uid in files registration
97b12349116a76edf1bdf564a88419ba2f5567bd riscv module: remove (NOLOAD)
89629ee32d57458306b9bec348379347aefcb089 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f9c38485ec0b408cfc1ec565f614a4e557c13b7a vhost: handle error while adding split ranges to iotlb
c76bb1b140ce48db9dfa3c2f06d3745c3f794dd0 spi: Fix Tegra QSPI example
bbd082f2489a99c710805f6cc962cfcce03d05d0 platform/chrome: cros_ec_typec: Check for EC device
26bffd6bb26c0689848ef02d1deffa00b61ed1b5 platform/x86: asus-wmi: Fix regression when probing for fan curve control
21f485dc7741e02ef7cd3239d5c57d702362cba1 can: isotp: restore accidentally removed MSG_PEEK feature
9f79e1c15f143f234085e04d1caa458a20a2da7e proc: bootconfig: Add null pointer check
ecc87845ed81b45c0a1c32c9d6db96ec8899ac5f x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
1c89d9e629d4a3039de89f5fc3025a914e27f43b x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO

--===============1168148308839019346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836f0284f55d-9b661287f9ff.txt

ca0640c1e7515b3f449e980100f8e09d3b201ac1 swiotlb: fix info leak with DMA_FROM_DEVICE
73e33afda24e811ddb92d82924997a8fc2eae729 USB: serial: pl2303: add IBM device IDs
e413d79ea7866ffa8b4511d3b8ff8a8032ef0d6b USB: serial: simple: add Nokia phone driver
1aea5f93ac9c33eff9eecb56a4bfd5465a5f2ade hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3a1381fd5429dc476ca2e65cd536438cf8d95eba netdevice: add the case if dev is NULL
a7a370e2baa0c14d64a3b16d38893f62cbcb776a HID: logitech-dj: add new lightspeed receiver id
11c69a5ac224e76fcbbbf012961ff573084ebc60 xfrm: fix tunnel model fragmentation behavior
9c5a6a6e8650fad137d70d4a6bdfa36cac9d8264 virtio_console: break out of buf poll on remove
26dc19fde4a0cebe1f0292b731687410311fb5ad ethernet: sun: Free the coherent when failing in probing
8416d78fcd04b352e90f605d670ad3e0c10e1933 spi: Fix invalid sgs value
84d769e5a279a8c4637a6778a669e0b5e8a08c34 net:mcf8390: Use platform_get_irq() to get the interrupt
380c7e24b3aa4df2a815316eefc7c3e53127a327 spi: Fix erroneous sgs value with min_t()
02e7ed2ec9a6bb138201c4db26451c4ec22479f4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c871e53361d704fa4c048e430b2c1b34053bc605 net: dsa: microchip: add spi_device_id tables
bbe3a58ce8982ba60bd2522b15f2e6c0a9cb2676 iommu/iova: Improve 32-bit free space estimate
80143a10c25d7e32486f241902ec2e31c7914a4c tpm: fix reference counting for struct tpm_chip
f50830a0e200ed5d444fdb9010237f2d1f45b9a5 block: Add a helper to validate the block size
f658a744310d5eaa198cbb0ab179ab340292c62f virtio-blk: Use blk_validate_block_size() to validate block size
f77a88679dcc08dc21c73d0c9b89f93639a50716 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
71c861d0b5d3a55ace46a2619a9035de3c8ed3fa xhci: fix runtime PM imbalance in USB2 resume
5fe681a85904c258ec52c3db32c82584be8c76d2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
07aba747f8ebb28a8112c188ea6c7e77fb3c25bb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
34367bb1401f9369aa07e0926e425f83fda30b0f coresight: Fix TRCCONFIGR.QE sysfs interface
54c882a2a5c1131bfbc906016ac1440ee572aa83 iio: afe: rescale: use s64 for temporary scale calculations
751c29895dc30cdb1f5d64d737acdfe80b87b6b7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
22df6579d30ae6541239f0f31212d6b0166f4c6d iio: inkern: apply consumer scale when no channel scale is available
12943f248a46c90539391dbfbfa78199effe11b4 iio: inkern: make a best effort on offset calculation
d1d53cbdaa5d5db4e4cb34fdd6a4fa5782f203e3 greybus: svc: fix an error handling bug in gb_svc_hello()
e5d14d26eca2860fcfdd0f6054bf7ea0cfa2a338 clk: uniphier: Fix fixed-rate initialization
978caca51f130385fdab01ae354773f6eb22bfa2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
38de737f652c72bf68be0dd26fc26367da8016ea KEYS: fix length validation in keyctl_pkey_params_get_2()
0a3365e03f0619093ffbd098f012dfcd9b0d34a0 Documentation: add link to stable release candidate tree
4a2e11e5346105ae20afffeb6c4641018ce4d3a9 Documentation: update stable tree link
d3cdaa4978cd1961eab1661c984e09e50223b0a0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
141e9086044c56cb47378f7e647c5b313b83eed1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9da0c327e694d3617fecbf2470f108cf2c1d67b3 NFSD: prevent underflow in nfssvc_decode_writeargs()
15a824309473aa7cef23970a50303ec2733a8436 NFSD: prevent integer overflow on 32 bit systems
4d279ff79bbabfda765e244a70d42b14c2b2b7c9 f2fs: fix to unlock page correctly in error path of is_alive()
4bddddd4b443a050b531f0e2fe4596cc5518a045 f2fs: quota: fix loop condition at f2fs_quota_sync()
ec60e295b3da20aaf46af4c92f9aac6bea25ab6a f2fs: fix to do sanity check on .cp_pack_total_block_count
03cea55ddf6777eb13486659634b7f240b840bcf pinctrl: samsung: drop pin banks references on error paths
f7cd54384773fd77adb090595a6dcd938d739402 spi: mxic: Fix the transmit path
f859bc80c241daa2289266b193314a321eda40c4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
561ecc6e5df02f4cf939c92d17ea45d17aeb7a97 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d28cd66838735b09363fd95b30f5b16bac0d27f4 jffs2: fix memory leak in jffs2_do_mount_fs
5be0148e290535903d58efd40fd0478af1773a15 jffs2: fix memory leak in jffs2_scan_medium
0f6910e4f38165c7c6123ede97320b384fee7654 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab38bfeb0b19752ceb456cda84fa2590f0dc919e mm: invalidate hwpoison page cache page in fault path
3d319229d530fdc14d60169b6371280437c6ee0c mempolicy: mbind_range() set_policy() after vma_merge()
dfbd1e8fda49e9279d7768a0aeb3d778dcd0f40f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b8a9665ad050d8aaaf371e5e81cafd4d3edfcfa8 qed: display VF trust config
33c4bc89dd844f1bee410cfc64f645d19c863644 qed: validate and restrict untrusted VFs vlan promisc mode
88abdb8ddf917a2be436101492238e75051b7cf4 riscv: Fix fill_callchain return value
53c60ffb36b6c9fccb1ebb99816fb5b8d67a26d4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
066ddc467b99f89e0a5f1541cb6e3bd0c800ba21 ALSA: cs4236: fix an incorrect NULL check on list iterator
2daf4959d9e3c3a5724a88f46705e227354032ac ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
34dbe20670005467e816cc017748925b1365f96b mm,hwpoison: unmap poisoned page before invalidation
ee76ff422ba0776be67d8eab2f07fd4dd4018da0 mm/kmemleak: reset tag when compare object pointer
ae4511a032a6806d3dc30b1481fee8d6f8cdf193 drbd: fix potential silent data corruption
cf2ef3664e58a3d8eb60271d5f575daa644ed5b7 powerpc/kvm: Fix kvm_use_magic_page
dd687121b485a5608f01d347804aff7eada84b1a udp: call udp_encap_enable for v6 sockets when enabling encap
e82bf5af9b23863f44bedddfa967876a7ff3d815 ACPI: properties: Consistently return -ENOENT if there are no more references
0cc31032c3a4c82c1453f6b202dee6388a5b94ab drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3e711ca4514d2cf94ebbdf86c8e826c1fab95e83 mailbox: tegra-hsp: Flush whole channel
67d7f26b419e0395c1067f8e94f94822ef00aeaa block: don't merge across cgroup boundaries if blkcg is enabled
af17e998e86c7ac15b94f0c025eb9104e49b66f1 drm/edid: check basic audio support on CEA extension block
fd95d83d01dea5426571fdcf82df022680240451 video: fbdev: sm712fb: Fix crash in smtcfb_read()
681d526184dd480e91b025fe934f44bf1e8abad5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
83a9d99d1358241eca770da36263edbfa7c6fd12 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4f7d87d58c30c803b7677688e876d5612fad831b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7722a02a6719d3c6e730ec7577d9ee828bb0094d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
23e17e6517e7672680cc560fb0e5b62752805aa6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f93e39bd74a94823e2c56eb30ac5092e1552f8b5 carl9170: fix missing bit-wise or operator for tx_params
52a15cf1946f1c4e63c225996e0a3697b8af804f thermal: int340x: Increase bitmap size
f7383529a1323751af4276032646151d8bd77ed5 lib/raid6/test: fix multiple definition linking error
efcd456239d53dfec14bc1a84777f0c3066790a5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e9de9a82988e5d56730e88014678494cf7edd397 crypto: rsa-pkcs1pad - restore signature length check
a9ce0ddbf20e94a921a92e6919d6d66ef33bb318 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4c0a610cfb7ff1aa6b6200e15b7e0e305434958b DEC: Limit PMAX memory probing to R3k systems
ca358176df62b0207e4bcaf5bf64eef1de442efd media: davinci: vpif: fix unbalanced runtime PM get
6ac33493cb4e34d2f87dc587fe0b3ee18a91d3f8 xtensa: fix stop_machine_cpuslocked call in patch_text
54877c07b4e860ccc89df5f4c4669172f070c99e xtensa: fix xtensa_wsr always writing 0
e05a169f7e9127e6dae387a80319a0723e067c22 brcmfmac: firmware: Allocate space for default boardrev in nvram
630b0a396e246f4978a911f3bcdbf76c7c8a5aa4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ce6c07153f392d5d9c516e3ba4978b573912b52c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f8c7ebbf52c12a3de97527eb541b65ab0fb0657e brcmfmac: pcie: Fix crashes due to early IRQs
34a49a5fa45d89919bd00099376533af32a3c5f9 PCI: pciehp: Clear cmd_busy bit in polling mode
2d4b8620806c00faa610655b836204c895c81909 regulator: qcom_smd: fix for_each_child.cocci warnings
1f2cce82faa830f19b840294dcf35a0058cb3aba crypto: authenc - Fix sleep in atomic context in decrypt_tail
e3fc6bb677fb887d86c5d8fc18141fa5fcdf0e9f crypto: mxs-dcp - Fix scatterlist processing
e4742136f761523706d861b75fcc36dd3056e8ac spi: tegra114: Add missing IRQ check in tegra_spi_probe
67b7c14e017a919c2f4e9a5822f5ed5b8271b43c selftests/x86: Add validity check and allow field splitting
6849b663a586c6a9f0f62b672c82eab4bff09c69 audit: log AUDIT_TIME_* records only from rules
8fc9a1bcd637071712d747f3659b6a3788942940 crypto: ccree - don't attempt 0 len DMA mappings
d23089cbc336be5361e408e0fb7d1c12b1c6bfed spi: pxa2xx-pci: Balance reference count for PCI DMA device
2978dd7412572e0ca7e8f688ff6c58688894ddb6 hwmon: (pmbus) Add mutex to regulator ops
7566ac9199a7e9b0fd8ec2bd002b3ba3b4b87081 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
63e0ac53671b58a252664a753cfcde2f514f2878 block: don't delete queue kobject before its children
6869f0b99d4844eca050a103e95aa2c110a2a328 PM: hibernate: fix __setup handler error handling
d4335f0b1fc34a658f9f8b14c968919ad57ea9c5 PM: suspend: fix return value of __setup handler
63e640ce94c097ed24f5d16ee1ccba711d78edf9 hwrng: atmel - disable trng on failure path
23bdfce3c2b6e597a574e7a3e3a1d60b21176758 crypto: vmx - add missing dependencies
5e80ae1db430ad6b539c27d10a264fb80cc42a0f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cef19e39044d56a0e2d4f0a4841ed3ba9daf3fff ACPI: APEI: fix return value of __setup handlers
ccb6052898ee6530d2e8645fe49332b4cd4a1231 crypto: ccp - ccp_dmaengine_unregister release dma channels
8a5beddef9f2c6756646434b925da59e6c3eef19 hwmon: (pmbus) Add Vin unit off handling
ee59c7619c3151711caa7e096d05f68083d6af97 clocksource: acpi_pm: fix return value of __setup handler
1a2f4692d3a74ea0fd2d11175848b8acee3f4ca7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b7def9780a8d75e6ed5d859954ddbd0327d57285 perf/core: Fix address filter parser for multiple filters
effa1e02f913ff344b4653f79debac88bb364640 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c058cb0ac4675aae58e32bd80a063573ed8dac4a f2fs: fix missing free nid in f2fs_handle_failed_inode
3ef4002e93f5e9831a39246292921a8485ac71ec f2fs: fix to avoid potential deadlock
97318dbc6f3c50360d8ab91ca357745e7f4746be media: bttv: fix WARNING regression on tunerless devices
b80806298f2b56204aae6af64099fec5c31f6f5c media: coda: Fix missing put_device() call in coda_get_vdoa_data
d82688ef4b6b6c8a7ef231e5b05623c9c615a682 media: hantro: Fix overfill bottom register field name
9ce63cc448af3a526297b65badd0398e61879c21 media: aspeed: Correct value for h-total-pixels
12a07a3e295f444e24cddcf39e6ff5958ce49012 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4bb72a564c2fec42a30e96ddd37c9578541bb209 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
12978771bab213a20f2e5bd69776b64d50766b21 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
64f63f593d6720a32914254777f4cedfd833b5e1 ARM: dts: qcom: ipq4019: fix sleep clock
47154ca7a8421f93791ab1afbb53089148cd170c soc: qcom: rpmpd: Check for null return of devm_kcalloc
a41f3acba5950415be56897588ecde0f7720cbfd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fd6b69b59f7dcbf9765d1b7abb157dcbea645d0f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4d948af3bdb4a164e45dd2c53322ae51f36fa583 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7bce06847cac4b0b0f1a532bacfd0615e06e46e2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
42003853233f61fe1844249efd6ef785284e7c9a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f9e26b6fb4ca08c6b018021720f5b0ccd23a768b media: video/hdmi: handle short reads of hdmi info frame.
1d3ff58f3a611dcff096e6d0185c8a4d49975804 media: em28xx: initialize refcount before kref_get
b6793b9f2e5cd46e0ede6cea3bb06249327d7a84 media: usb: go7007: s2250-board: fix leak in probe()
649cfce0278187a888472e79243605ec3ac1f39d uaccess: fix nios2 and microblaze get_user_8()
74ebe0793d2b5fa3d3c3a10998767b5a4b470872 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
060aa2d7d99e44e01f36170f444d925e4a7a30d9 ASoC: ti: davinci-i2s: Add check for clk_enable()
460c414421d2682afa0e0b851c8b19c12177f898 ALSA: spi: Add check for clk_enable()
e18fd567ec3588e616aaf3c5035850f0375c3885 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bb4d70aaec8379b171f66fea880e0bb676f83aec arm64: dts: broadcom: Fix sata nodename
751b4029d3f8ca4ad6a946498eda65c0631826ba printk: fix return value of printk.devkmsg __setup handler
5b1642267a877106a8e7161cc27a6b6ee82e0f82 ASoC: mxs-saif: Handle errors for clk_enable
ee4ccf5f857debf2f85bec6ce646547a0ba97e7e ASoC: atmel_ssc_dai: Handle errors for clk_enable
18ce00d0f2dffb0d6d1e4f744d4b92758ed7b196 ASoC: soc-compress: prevent the potentially use of null pointer
79ae9101231ce6e62e1b13153c64ad32e7df67bf memory: emif: Add check for setup_interrupts
b84ea9e8d73e56c7d132695288eff30ea120d395 memory: emif: check the pointer temp in get_device_details()
f19169f19017af08956a22b198e00f833040dc51 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3559b5914872d3cdc03285ff968a1e1adfdb48b1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4124e103deb4475728dfc5b613216db688e71ad8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c498f3d7d4ab4cd1f32baa1ad90c255e3a93fff4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7e54ec2a1232f6a8ff77b141ce1ff66815f70313 ASoC: wm8350: Handle error for wm8350_register_irq
10d70277c596923a390b9b36db7786a81d76ebde ASoC: fsi: Add check for clk_enable
c440ad703cee935135930a9eb00c822a3f9a4268 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7d7e1a4fbd94a18fba7057daef8855d1e0af7f9a ivtv: fix incorrect device_caps for ivtvfb
43774b82ea026daf3e040dfb9250c7f004f1a711 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e318a9ac76ff12f8a8e54698fd9d19a4920b3b63 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
204b83dfa7deddc6b9714df0e90c21cb128a7653 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1237c9653ece19a3f339d438f7615225f1984eaa ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
815a7201e77f83af02e14cf78734835930e29288 mmc: davinci_mmc: Handle error for clk_enable
f8fe38f19946d4ad07bed0b5ee2ee5dcf1bba4c1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
078d001ad96d8aaabad85039f40bf9ce9c23a466 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
aadcfff6273752ce441b4a6fc7c37afd1269ca11 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
76b14fbf9fa9821bf66b6c29774b91dcc477238c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5fe6f11ee151b69b1b488e96b65d2e98816d2adb udmabuf: validate ubuf->pagecount
1dcc6e7494e4b04681fe11c4b6c270f92f629541 Bluetooth: hci_serdev: call init_rwsem() before p->open()
fd21739164e57d65e5494b3c06d631324c8fdbc8 mtd: onenand: Check for error irq
7e7ca4e21b9e566743e0b81d50618cff0ed3a34e mtd: rawnand: gpmi: fix controller timings setting
c9f1571dd458723997a44ea553c206a53cbd4ec6 drm/edid: Don't clear formats if using deep color
7a96d9300f9074c258412ccbacf0e1264b5cb54b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2404dfc549e8c8c94d9cc50436c376f31b82b54c ath9k_htc: fix uninit value bugs
f16f6c8444e5725f1649f69cc5cd1fb3503bbfe3 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
36f34a9aabbc9953b6f0aa45038ca19152e7c4d8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7f881f71e7f3e75ec15e39317d2dbd773101beaa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0ba83eabc0a04a89114a660b3465236bd6e7e61e ray_cs: Check ioremap return value
aee330521e5a8f7dbd4f4b6aff413fcb00562324 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5843c6c30539a095d6b216e895b6ba04cc3f37be mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3f97c3707bd77a61d2a8283f2cc9f048a0df8a2c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
62c0952456311e121978e8834f9e29722e4ea87e net: dsa: mv88e6xxx: Enable port policy support on 6097
b148e2866a5756539d7e334e6c4f31fe0e288b69 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
de588f595e72da26e2d71cbcaa3e15e85e09c14f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f42c7509c2115ac0a310be1697a56b89fb55954e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
29161309cc6a02e0f8d0f17cc49465037c402d18 iommu/ipmmu-vmsa: Check for error num after setting mask
7be9f4f6b12e4948987c7634961d378d859c3edd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bfea2485be11f3c0163101d6de256a2c4a9a746a IB/cma: Allow XRC INI QPs to set their local ACK timeout
3b960108c31ab1fd056dec1ece031ffc49cc7ec9 dax: make sure inodes are flushed before destroy cache
c707df6f79d74797d131318e092c0c439cc69539 iwlwifi: Fix -EIO error code that is never returned
1c96bca33a37f6ae0bc0ce847abe32b3ea0e34d8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b3ca5bcda62476c4e4a328f1d9ccc305ca324fed dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
af099170af2c86e6a89650ce9205c70702d4ecd3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8070e4c6bae84763498ac3e8dc2e54c2080c7a39 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e8e620cbe9706a76016fe7e23edb866b3c653f77 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2702170c73db71102a5e5f74deed665354645cd2 scsi: pm8001: Fix abort all task initialization
c8a76b864a61cad0dc2318ff37ac2b987c1a5dd4 drm/amd/display: Remove vupdate_int_entry definition
d31f15948348991acd83b1dd48f717f92030bd36 TOMOYO: fix __setup handlers return values
3f06ed4ed16cafc532fb0e9e2756d450212cadc3 ext2: correct max file size computing
ad0def22debe88ccdbaa8610e4474b9cd90cb250 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
eafd820f1bae17959cc9a9e263b989662f84e7ac power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
787bca9704ce8252efa4e9ae913736d8d9d2063f scsi: hisi_sas: Change permission of parameter prot_mask
a416763b74242cb52b9097b281705d4eed7a5ece drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
43fc1f83244dd25bac5730db7b42cb2156c3e1a7 bpf, arm64: Call build_prologue() first in first JIT pass
edeb3c88a1fafd83c195df4494cd1903cb8cc684 bpf, arm64: Feed byte-offset into bpf line info
a50ed2307f14420dbf36401131b1ae72a90b8ed5 libbpf: Skip forward declaration when counting duplicated type names
5217ba18a7ce8620d59efd5e2dc85181a60e9d91 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f6995b352df821740fa61e37902a463f04932057 KVM: x86: Fix emulation in writing cr8
dd2cce2d7a687e1888925c1fa10a61d7f878074d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
74474a3e52c0a5ec3c4d17101f8a86b991febf54 hv_balloon: rate-limit "Unhandled message" warning
4f92da17862c390e131d8181518bca388c02e8b6 i2c: xiic: Make bus names unique
fd996bfd44a37aa6516bc236824e9f84578d4dc9 power: supply: wm8350-power: Handle error for wm8350_register_irq
d9f7018cbb065f8fe325d9c280a7cbe9d2dcbd4e power: supply: wm8350-power: Add missing free in free_charger_irq
9e24cfb8e156e810eba3b8e537a5b5704cb34303 PCI: Reduce warnings on possible RW1C corruption
bd6e084015ef83453f1568d189e5767372c07625 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a41fcce2709f8dd2410dd34bccb9b1bf2bc8efa7 powerpc/sysdev: fix incorrect use to determine if list is empty
9bf2ccc42f39de71468795dd9967cce530cfd513 mfd: mc13xxx: Add check for mc13xxx_irq_request
1bba6b5970424dc32f1f180a3c5d727f0e0e9fe6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ff2cd716f9f7028ca1db1f49aed34c07bc08cfd8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
62fa2688fcd26f843bd8033edbdbb64cb9c6bd96 vxcan: enable local echo for sent CAN frames
b3603ed33728b4e0abaf380d7b156140384920bc MIPS: RB532: fix return value of __setup handler
f35cbdb0d136fb9280c641822a3fcd0515751ea9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4612900c1302a91f7991c8b0a21b9a09bd73637 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6ea845f02ac158065c2bd39307f9c496011b6f88 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
122bb77b5e4247d6ff11589ad2f211146bf8081c bpf, sockmap: Fix more uncharged while msg has more_data
76bfe048d06292839df3f55a99fba554b1b5fec6 bpf, sockmap: Fix double uncharge the mem of sk_msg
5e6c2c8b1cc2f32c5c9de9195490f590a56c5777 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3fdedb8e9928e0d3be74beb686b3b186ceb230e2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5319b1a5f3aaf1b70e29af58e25400b34aed5307 af_netlink: Fix shift out of bounds in group mask calculation
fe1a96fbfb8eae52dc31d02cc07d4b62febe7708 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
996627d1ffd4d73a9e172dd5f50440946582138c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8c953266e81069833d8e25b50806ebabb52c6728 net: bcmgenet: Use stronger register read/writes to assure ordering
05ad0bd030233989e165627bf93650840396e40f tcp: ensure PMTU updates are processed during fastopen
d7c4f9da8f64fd17c35d4657b8c0bbf160b29459 openvswitch: always update flow key after nat
f4285b80f9d14c86b01f2dc1879ea94e7691d4e7 tipc: fix the timer expires after interval 100ms
deffd5168cd03939971b08ad51d0a4300b8c6df8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4a86e66f8cc7d2e6b43d7e0136aeee01ca44da04 mxser: fix xmit_buf leak in activate when LSR == 0xff
88e30b169f5dae239cf529291dcc1b9091222bca pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4bf85cf330b7b4c744785b5418ce863da351b5a4 misc: alcor_pci: Fix an error handling path
74b22ea02b3cc5a65c3f0c759df3e6956053aa1d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a2ae68106f5791f5e590bd0815dc90116e133fd7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9d8ad55e9e1b2575fea5646eb6031b703ffcd6a7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a5d4b09c81ad5341f364dde3fd8eac00d04efd1c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
769289a9986123b73202fbf136431cfb8f717e86 serial: 8250_mid: Balance reference count for PCI DMA device
a4eb45d30386e3117bbc881ede93144411b6def4 serial: 8250: Fix race condition in RTS-after-send handling
8a38c9591a648ff8349855a4656eaf2c80dabdc5 iio: adc: Add check for devm_request_threaded_irq
7f3105c101a7341a3a5fff489536c514c86d1cf6 NFS: Return valid errors from nfs2/3_decode_dirent()
f744037e73f1d6da59313ec059e94cd7fbbfed39 dma-debug: fix return value of __setup handlers
877bfd6c49c18e516b8303ca0aaa37c37265ef1e clk: imx7d: Remove audio_mclk_root_clk
25abcbda7ff19c2fabd2385d6910471f4d06ba6d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a6d1b86d0e787b1f55eb0c83db5c633d1becf7be clk: qcom: clk-rcg2: Update the frac table for pixel clock
877dadae312fcbc87a6ba2c6450ae93eff0eb47c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a0515af015ee281de9b01f327c72dedfa824e750 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
834b52ea152c83638eccf7e4fd5ddd19ebeb5d55 clk: actions: Terminate clk_div_table with sentinel element
51514f2c0aa2817835ec83c4d9f58253274b1fdc clk: loongson1: Terminate clk_div_table with sentinel element
66a12017c103f27efffba1574863a6dee0869ad5 clk: clps711x: Terminate clk_div_table with sentinel element
907dc1ccd23f7ac9f7fce696f45ce81c80241937 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
045463b966ae2ab2c87edd4a5a6128ae29c90562 NFS: remove unneeded check in decode_devicenotify_args()
06611be5e82fa65204487d05d04c7c9662f06326 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
525dbe6a77f41ce432d381da244168c0bd6d124e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ca08a91ca30e380cacd02cc432f8c6d9d519000a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
44e9ce9a2009e99fb3f5e0ff1ec203ff0d403d9e pinctrl: mediatek: paris: Fix pingroup pin config state readback
fdb934e4075a51913235a6063a08a059cac1ae23 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7e933572d9d3cff72f077777d1b191fd3736393d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
498cfc2b5f35227b44830c0d65caa506db295a93 tty: hvc: fix return value of __setup handler
67bdc4fb8181b6a4e924c74b769963d43197e1f9 kgdboc: fix return value of __setup handler
6b1bbef431d16456c83e680b5cc59dffe1a90637 kgdbts: fix return value of __setup handler
c3d3ca17cdc425a6ab166693af49fdff736ad0b2 firmware: google: Properly state IOMEM dependency
88d4f5491b234bb0f92dcc22f092e13deae1f20d driver core: dd: fix return value of __setup handler
c1cbe54647ddcf2795f800f1b90c520f1cce2a36 jfs: fix divide error in dbNextAG
be6f1fc679945b74ead398e03b1db00a06de085e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
69b163e9e5117c06c8f4c28123e1a580a7e61d12 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0a3dc11023484f5b8bf10c9a77373104492ccf7d clk: qcom: gcc-msm8994: Fix gpll4 width
910d8e6688735082fd4afc47ebccaec7c7c0ed89 clk: Initialize orphan req_rate
e1f99e99e909ed96a1d5b7121214bcad3e140ee9 xen: fix is_xen_pmu()
e70f1d1dde4378bb9a3d88ed6b0658c0e13297e2 net: phy: broadcom: Fix brcm_fet_config_init()
2169e3afe32f592c01efd44bed904ce6d6440f48 selftests: test_vxlan_under_vrf: Fix broken test case
06d3ed1d4e6f8b962496a780b9a3e26e671289a5 qlcnic: dcb: default to returning -EOPNOTSUPP
b5d581028c22ddfec1a043281137097a97d91598 net/x25: Fix null-ptr-deref caused by x25_disconnect
8a833c7b5355afab44a987a1f4ada56e4590cbf9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
03e448d8f94fd4f9b236b216f065f56c3b305a31 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1f5f7b6d45b76a67cf8519f13ba9dfc31f181110 lib/test: use after free in register_test_dev_kmod()
580aa35233c8e813194e900667f79f3ee14f1d30 LSM: general protection fault in legacy_parse_param
89c8f5e46c09bfd76aaa25e7d20b2871ee2e1fd4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
3758830f3697fcddc499a8c6817b343a9fe887d5 pinctrl: npcm: Fix broken references to chip->parent_device
c17ce17fab7b2918dc5183f916122315b283bcf3 block, bfq: don't move oom_bfqq
c3f2c2114694c6a33096c9e4cfd4794b66d8aece selinux: use correct type for context length
c9d0d39b09fe6f5b7d4e8155c29ecc7e970fe242 loop: use sysfs_emit() in the sysfs xxx show()
5303a2dfe9a5e8eb3575fb169b003348843c0b25 Fix incorrect type in assignment of ipv6 port for audit
d34fddda6eb8a406881a460b548ec8061318f529 irqchip/qcom-pdc: Fix broken locking
387b360ab8d72b63b523ffcbe5b63dbfa715d08c irqchip/nvic: Release nvic_base upon failure
6adfb4c47063b041e1441a0ab455a3209aaab44c bfq: fix use-after-free in bfq_dispatch_request
4aa5b74fa87f80122650299666fecbaa054c2690 ACPICA: Avoid walking the ACPI Namespace if it is not there
2cdcfbb396020b03f574a94cd00c1e2b52c734ce lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ceb143cccf1826fe6d97dd94c65c8b767a582b53 Revert "Revert "block, bfq: honor already-setup queue merges""
e9a76ce6fad90e8aaef74417e377f78be297f438 ACPI/APEI: Limit printable size of BERT table data
1f6ae09ea3821ebd0027905979fb5921c87461f1 PM: core: keep irq flags in device_pm_check_callbacks()
e8444c6fe2d7f6cc31e99bd65521a6d370f387eb spi: tegra20: Use of_device_get_match_data()
76acc99f35b48093b23daefc4b1513a457a04904 ext4: don't BUG if someone dirty pages without asking ext4 first
f1b7725506ca855c628c8f0fa39e76ef253962bb ntfs: add sanity check on allocation size
699e0200a95eea0a117d97dd84c40297a414e82d ASoC: SOF: Intel: hda: Remove link assignment limitation
a10ff6df7affbc0f20133e2571560bdabf2bfe42 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f11fe1f7e6ddfa97a155a6f50f60abf1e2062fd6 video: fbdev: w100fb: Reset global state
6442cdff93f30327b5ca0b5b1e67629270ea5051 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c116e07bc4677d2a0b61de8f30c02e367c6918f5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7be312ad29c7577e4f11be899c4b93da88373250 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
df406e101579ab772ae309c3881d842aac962332 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1ba83031edd4713befcd67aa11e8cf2f5aeb4f96 ASoC: madera: Add dependencies on MFD
57be6bd13343617c446f2fc85599400588380d7a ARM: ftrace: avoid redundant loads or clobbering IP
202f9298c471519d6e3ebb44ef8c541613ccac54 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6d1f313c7921e9129f229212f87650389d9b98e3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ad60fe6d18c668aca949d762f5cf3bd2a6034a0f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e7488539ee9fce5bb689f4d74889785b5357c34e ASoC: soc-core: skip zero num_dai component in searching dai name
ff968ba7a22115a2dcafe9d83e6cd55d915443b3 media: cx88-mpeg: clear interrupt status register before streaming video
ae8cbe2f5fb4b0c92366d706c00d05b87c1008c3 ARM: tegra: tamonten: Fix I2C3 pad setting
5c608ae7b63bbf3b002c5a63df4e4296d722c913 ARM: mmp: Fix failure to remove sram device
a2a04d514991feeac7faa61131f95a71823f02a6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4c9d7ba6d834daef7fb410af764d129525429dde media: Revert "media: em28xx: add missing em28xx_close_extension"
6d69f119937d48ce63b876211cd2553157e9511a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
73085f8ecc35c61bab97044883faef578a063d67 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7df623d9fa6946afe1805a7d5386fc99efcd2f88 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d52e8b4d19d55b504dab4c97cbf7b808ab559478 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
4daa31863a36dde5fed749dbcdd51a823e742aff powerpc/lib/sstep: Fix 'sthcx' instruction
afa1d817c8ffe631bcd825f79bbb3500ddefd535 powerpc/lib/sstep: Fix build errors with newer binutils
ba0069b5f9f78f181381087b66e333600f102936 powerpc: Fix build errors with newer binutils
1ab42f57432498aa7dfb560bb1ba7c060ad73fbf scsi: qla2xxx: Fix stuck session in gpdb
6447253bf61cabd1f3b8a78c8fcf15e07033b98e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f73d6a177d30c9915437f7f4bfe284f45c78c2e2 scsi: qla2xxx: Fix warning for missing error code
6034b596d99e96fd500a97dcc5054d681e6d3373 scsi: qla2xxx: Fix device reconnect in loop topology
5b5075eddbc1e540d84ca82067d0e86fecb9e4c4 scsi: qla2xxx: Add devids and conditionals for 28xx
9f6a1d7612313998be3614445f5c30d18d954fe0 scsi: qla2xxx: Check for firmware dump already collected
3ad6bd6d75ff0e76b5f76e23b1bbe25cdd8d8c06 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3c44706bec5b882f07f1999c4a811784a4ccff43 scsi: qla2xxx: Fix disk failure to rediscover
c28a9df47c0daff1be69573e4271943c6ba75cf3 scsi: qla2xxx: Fix incorrect reporting of task management failure
34590b4e43714304b9653b5da1b90dea55f93055 scsi: qla2xxx: Fix hang due to session stuck
0036a5c58eea8df665b2f3abf9bd1a0a2bd18c19 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0b6fa9430edf86d888cc8ab02eb239dce59ac6eb scsi: qla2xxx: Fix N2N inconsistent PLOGI
1ba1161084aa6ee38b667e3e3296f08dc6fac4c1 scsi: qla2xxx: Reduce false trigger to login
0f57733cec1708757c8529d5c215ef65ba1e5557 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
afc9f69234e93b9cf79ab142aed8164491a29e1c KVM: Prevent module exit until all VMs are freed
305940765386df15e9a5711ec0a5e665ad99f0ca KVM: x86: fix sending PV IPI
924e2c68d417b2b39bd9637e34b97f6e19f629d8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
25b0c6712bf267687fca5b50aed7a5b3feaa5aa8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d8faedada04781a22801e48ef6ef897677ca6ab8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c64fa6acee9fbd11ef83da08d8a2c6b1c741952b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
964bb98a2568c7b1d69048fe91061943c4c19c89 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
db9ee05fd29a24f047b0750f6a354eaca9d4c888 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5550a29cd2cd254242c94b7ff492c4110ef4510a ubifs: rename_whiteout: correct old_dir size computing
3992b92f802cae82c0750ff5bca5a90b8c975981 XArray: Fix xas_create_range() when multi-order entry present
52b71b3182b6bac1389e078f94e5dd27fd0b6943 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
34dd4f6d09c6d54947ffae0dd9bb6d05eb958de1 can: mcba_usb: properly check endpoint type
788fcdefaa1356af89683118d0dfb63795810221 XArray: Update the LRU list in xas_split()
35791ac4eba1a45a10561113e0493f6d66e8f69f rtc: check if __rtc_read_time was successful
9f47892285c2621b3921cd24e853415e6f4717c5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a508de5b21d77f36f8774139276de5029c790da4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
cac14a1a9b1b64f7fc756448c292afa869895295 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3475d9f025636e5b2556cfbdfc35538356e58e34 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4b9697a30642ffc138b9c2db03a31810b870a6bf pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
8274b88717af72912524887265c3c2e10653ee06 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
28e94f31598d012249fd705bf6638e11b09ed088 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a694299e4422b2c0d8cd22fbfded3dab1c46f40a ARM: iop32x: offset IRQ numbers by 1
9b661287f9ffd0f15661693f49d45308e8364680 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1168148308839019346==--
