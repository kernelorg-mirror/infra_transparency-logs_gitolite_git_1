Content-Type: multipart/mixed; boundary="===============2769895929419584171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 06:07:47 -0000
Message-Id: <164913886718.9030.975249852590731715@gitolite.kernel.org>

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba1aa3e88527186db2fda93147db532d570423cb
    new: f8bf9f8e912b093f8c2409e46a5ccaca11867f8f
    log: revlist-ba1aa3e88527-f8bf9f8e912b.txt
  - ref: refs/heads/queue/4.19
    old: ed9a31551ba30272178d388bb651de7c625246a1
    new: 2ab99d060dde207f4be7f86c6959ba0c1a66ce7e
    log: revlist-ed9a31551ba3-2ab99d060dde.txt
  - ref: refs/heads/queue/4.9
    old: 71bc412a3550b0cf2e42a57eb69bff1d6606682a
    new: 10eda17d79d83d86ad83dbe4cd1357f59e71b703
    log: revlist-71bc412a3550-10eda17d79d8.txt
  - ref: refs/heads/queue/5.10
    old: 7710d873f1548cf02e63dd5ee882d3afb42d9f8e
    new: 03c23b42b6f72396017bb36d19b78cb086e62fde
    log: revlist-7710d873f154-03c23b42b6f7.txt
  - ref: refs/heads/queue/5.15
    old: e91c5a0015728c6b265448db48c5d0e3cf170dd6
    new: 35b84d641b4804b4cf8f2f30bbdfdf586e20ad07
    log: revlist-e91c5a001572-35b84d641b48.txt
  - ref: refs/heads/queue/5.16
    old: 29e03d46fcaf2a1a97ca26cd38d56236f5be67d8
    new: 3a4bc16d6904bee72326384fff8871ad7a7f24cb
    log: revlist-29e03d46fcaf-3a4bc16d6904.txt
  - ref: refs/heads/queue/5.17
    old: 12696c4b1b2444823c4c9b8b851563d2f91b9705
    new: 1b0fcd8c8d3b3b280321e9fa572bf33bfaa68ab8
    log: revlist-12696c4b1b24-1b0fcd8c8d3b.txt
  - ref: refs/heads/queue/5.4
    old: ea930b886adac934c4e56eb916f13fde90ada1d3
    new: 38479afcde353c00e8eaca237cf5a30641ee8c8b
    log: revlist-ea930b886ada-38479afcde35.txt

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1aa3e88527-f8bf9f8e912b.txt

68316db85b98fb0a3803a92e267e6f6fd330222e USB: serial: pl2303: add IBM device IDs
cce87aa4e6331755af66cbd165360fab34083225 USB: serial: simple: add Nokia phone driver
66c1f780fa452bc8ecae4e9a9a010ff1764aa4b8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
15edc232a44a087a1bb809c3d4ff0cc94cd95559 netdevice: add the case if dev is NULL
8acf0755a01be3295c63d86713a3998af9dfa0b1 virtio_console: break out of buf poll on remove
20185303cc19413d025ee06c2188680d8f774c74 ethernet: sun: Free the coherent when failing in probing
af33bffaaeaaa4d56e8d39acf9ddb37ad7a983f4 spi: Fix invalid sgs value
4d058b31f0a948204d16e1b6cb02f1f5625ce1d3 spi: Fix erroneous sgs value with min_t()
9319c2ab1cdfc6581da8838c22eddf79a0db2d70 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bd5068dc8a174ce576d41dd1726749dfa17daea9 fuse: fix pipe buffer lifetime for direct_io
004644d585c1412ee0677d44da34c5d4caa1f97c tpm: fix reference counting for struct tpm_chip
b6ab2a797c6100d5ffd3a7a2b6f0042091a97a3b block: Add a helper to validate the block size
41a9cd0d693f9350a2bff5ec011aafb1cbbc2706 virtio-blk: Use blk_validate_block_size() to validate block size
7f698a1a34d0b3d8304307da3ff5a0a1cf5d08c0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e0e134e9d840b0e44eae927ca2587f3ed890b05d coresight: Fix TRCCONFIGR.QE sysfs interface
57364ea22e0c0f47e12d71a0db30303604f7e53d iio: inkern: apply consumer scale on IIO_VAL_INT cases
d8f62a2b78b0b44f487dfd7efae21706305c5ec7 iio: inkern: apply consumer scale when no channel scale is available
c2d41d03574309a25f9db95f8bae11efd5b62a36 iio: inkern: make a best effort on offset calculation
8fcfb8db3ad03dd355d47f83d71af303f826cc31 clk: uniphier: Fix fixed-rate initialization
c1b6ddc687c7cf68f38299fd8aa6441658d339b9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aaf8ef5c78bee45fc8ce94b18ad41d50e70db724 Documentation: add link to stable release candidate tree
1d3a9a22b430c68f54df738e24fd6f52a87bfa24 Documentation: update stable tree link
201dd1d75e62f349c04eaa92dc4030ede612caf6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b5aa210d4fa75865c37cc4a4a5904c931c726807 NFSD: prevent underflow in nfssvc_decode_writeargs()
75fad841cf7a96c0fbceb0048449ee10efae95bd pinctrl: samsung: drop pin banks references on error paths
f08c6d2a58f4aac901420138d719c7967c14824f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
76c8ffa08632b3858e7c60f3262c889a31e0bc39 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2cfde0590c8d495e6536e7456dabc41187f3f6f9 jffs2: fix memory leak in jffs2_do_mount_fs
5f63a793ac645ec55ae19c2bc3f4dd5bf3eb858c jffs2: fix memory leak in jffs2_scan_medium
bc6b298f213d00559494f7bff8d3d74db79dc425 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1e33fbfaaa615d684a51ced2491cb7838caecb87 mempolicy: mbind_range() set_policy() after vma_merge()
baf4cd2b87939a56cda878e05d61d6be94d6413e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3a878f089d32449b358aa7739dc571dec5f42e0 qed: display VF trust config
7bd7ce6d95219c344d923aa6637f6c6db583c964 qed: validate and restrict untrusted VFs vlan promisc mode
2319f2f2f62305266232597f2e9f517d4a60a189 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
99f427db45213a4a6a5414ed8f75e231a37cd15b ALSA: cs4236: fix an incorrect NULL check on list iterator
d0500efc262ec69fb728eb9246e36c92f74ccaef drbd: fix potential silent data corruption
04027112137f90db464c9bea92f5ffa94a7757cb ACPI: properties: Consistently return -ENOENT if there are no more references
2dfe9562f50ed31d11d67909d91be5ab4443ef28 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5861b832183440734b027852e9708d7f67024792 video: fbdev: sm712fb: Fix crash in smtcfb_read()
269a2e4130076f47856f2d3cbd0122458a417b48 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ebc5c45fe25f0f610274d6b80c218b5352269941 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7833f335720bfd53658c07ef4b4211a79ad92570 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6c97700b4a4ce44b6f9cb93059999fec45cbb8ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8a76dd476b769e330ae9873fd1c98134b6d77709 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
274f685d92ffde135daf434817855c9de93ebd1f carl9170: fix missing bit-wise or operator for tx_params
e82867a86a47b14c5c7984d514a9e13122e90cdf thermal: int340x: Increase bitmap size
725131630c0df91183fac88fd7e37f257ba9e652 lib/raid6/test: fix multiple definition linking error
e3c9d2fbbe2efa736ee72234061c0e7bce2c2c2b DEC: Limit PMAX memory probing to R3k systems
cb9823adc6a34d810fb5df153a2c4960e5e1ce6a media: davinci: vpif: fix unbalanced runtime PM get
a4033651ec20607ee9fccad342ca49d035f36642 brcmfmac: firmware: Allocate space for default boardrev in nvram
ccd16eb6739fc96197ee234f11d7bcadfaea8423 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3b67cba62e863b5ea3e15c6390707a4085fc596e PCI: pciehp: Clear cmd_busy bit in polling mode
30d514eda03263af6ffcb8dd8ed3ab642256cfd5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
13efa5cdf7aa4ce293568ab0900784f53c2d5f2c crypto: mxs-dcp - Fix scatterlist processing
f3c01e01609008837a72bd774ddcf9fe31d31907 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2ae49ab91dce0ba2e049efdaccdd634875c86b3d selftests/x86: Add validity check and allow field splitting
cea3188bc56c7cbddfab01489200f33ebaebf2d0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a43388c55df4c89407c2387c58279ce8b5680c7d hwmon: (pmbus) Add mutex to regulator ops
ea354c22062ea53a5ab28a7876e0459ae9af7623 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ea5a722710ad20344a38a87569dc70c80fb8f124 PM: hibernate: fix __setup handler error handling
c5cd4f5244e99abccc4483cabb8573d9a585dbdb PM: suspend: fix return value of __setup handler
c11ae3ec0f8947cceed8f2c0c149570c45ace1ed hwrng: atmel - disable trng on failure path
cdb4d2d5fa47db1b5ee658771171942195f16bfc crypto: vmx - add missing dependencies
59ac78b4f2f94ef3a52af50b91186678bc48841f ACPI: APEI: fix return value of __setup handlers
2caaaa41dea099c51214173b7803f3dad8231801 crypto: ccp - ccp_dmaengine_unregister release dma channels
90878e76c36d7d7c180c9f3d669cc50e7bcd1c29 hwmon: (pmbus) Add Vin unit off handling
eb21e79c95a1d5ae97193624c4e82087f71a93e6 clocksource: acpi_pm: fix return value of __setup handler
1aa372c8066f526be44d0cba3a58cd522fe8e557 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ccf98987ca9a5cd9172da11a36465fd5a2a6aff1 perf/core: Fix address filter parser for multiple filters
8f6e3229b87389e54211d99e60c65649944289c5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
777f24a5e690c09825de3851ff5c7c0f1cda5f8b media: coda: Fix missing put_device() call in coda_get_vdoa_data
99c74a60c32acbf37afb772fc080b9a3746c6a9e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7d374fd8dec7663cb1e934a9bf00871a8fccf731 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
472e052c5f40cdce20486f48dd6870aaf8d9cd74 ARM: dts: qcom: ipq4019: fix sleep clock
9644b41866caa0b9c3612c4ee82336ba6c3a94f1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fc0766acc4f31f2dda9e361d91b2757371843179 ARM: ftrace: ensure that ADR takes the Thumb bit into account
8788f14021129d35f09779b6b24b7f9a68b6becb media: usb: go7007: s2250-board: fix leak in probe()
77a86768f8ec7bedfca0fcfa2baa98d23dbea677 ASoC: ti: davinci-i2s: Add check for clk_enable()
2b4bd2907de9bd76d227f15098df3e12aeb6d875 ALSA: spi: Add check for clk_enable()
8aead5bc3f45b8a30c994e7e207f8eab96da4d85 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
97b47d1e693508c182fe8ffbc852063c977af4b3 arm64: dts: broadcom: Fix sata nodename
7cbcba03009ca56ea36309188b8cc70c9f5a4e2f printk: fix return value of printk.devkmsg __setup handler
374f53390a636aae35af031affe5e10f47b90566 ASoC: mxs-saif: Handle errors for clk_enable
db0a93055e93668cbd94e8c7910a73935cd567c4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
aaeeed4dcd3c69eb03e4c85560ee1312bcff7bb6 memory: emif: Add check for setup_interrupts
c942d81ad0a989a6e5d35b655c02c980035c2957 memory: emif: check the pointer temp in get_device_details()
c6eec4dce9b8b93dc21112a1d6c5c8aa2485327f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
370f975ae717b16f4854de306b937b13f6b44417 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e9fb73a00a868e579d026d4f8129ad50f533b3b7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b6e795635fd386779baecd3b1ef781378533f1df ASoC: wm8350: Handle error for wm8350_register_irq
f1d8007c5365b5837fe7cba5bc16408156d74814 ASoC: fsi: Add check for clk_enable
2f5d6badb71dd0b8accc4c5e23e066afe0621729 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
27eb6dbd0a0ba32c3a86475e7af69aa5df2d7293 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f279a39b4d05fd2865c9b208cc62860bbf88cc27 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a8c574e6e21d9c206bc779f96a53543516c8441e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2814364daeb0159b3aef43aad69a821e7c97c6b2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
31cf72094114451052da1297553169a8069043f0 mtd: onenand: Check for error irq
756000b58c0a517ce871f23558875ff44ca507bf drm/edid: Don't clear formats if using deep color
d7736677c269978b6c471c721a31f9e7d14e3ea0 ath9k_htc: fix uninit value bugs
cf6119e61c17b3c39fdc2b18fc519a76cf0476d5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
757330e9f177075efdc84415a70201e4326d8b9f ray_cs: Check ioremap return value
6a4fea6718b77b86aa2950bdb345a4ac1c778aec power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e62f38a5ea0e632843e64be2720dc60d0902b3ce HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
aae074db4fcce04798949863dc5c0edb6ee8ac1e iwlwifi: Fix -EIO error code that is never returned
e90dfe5a4b8f5c1c610ff514c839324465902faa dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7734b507ac7910d2009e1a723460fdd2c7e3381c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
72d1567273f621edaedad9f12233628b20da1f74 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cc659febda3fa265c75d49aa8a839f9ea83d8519 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a168d09d243331807e8396e272c2a157a52f207f scsi: pm8001: Fix abort all task initialization
5fbc0540357ca471db4f67695f355290c549ebe3 TOMOYO: fix __setup handlers return values
b95c6ab110430f3206307956b9bfb4cee037125a ext2: correct max file size computing
6fbd67f90825b95de8dd61aac88fff952b72fffe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
86aed29376c4aa60063ce481b9ab0f51a3d91bfb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3f1eddd46a213bae991962a0b48719f61f080dec KVM: x86: Fix emulation in writing cr8
650dac65b0bdc7717a2f661b574b79cfb4d87ac6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
66f7d824e28ca99b0542ded882a6db7f038524e0 i2c: xiic: Make bus names unique
c178c57e2af547d5b9cdc72c68c738c07b162b97 power: supply: wm8350-power: Handle error for wm8350_register_irq
ff2a60565fbdf75978882f4b6d9964aa7ef218a0 power: supply: wm8350-power: Add missing free in free_charger_irq
2f5048f69941d79fc2cae7d570d11862a9be8c6e PCI: Reduce warnings on possible RW1C corruption
5587474471311bd9e072e1bbedfb674ceb8aa1df powerpc/sysdev: fix incorrect use to determine if list is empty
427fbafd19aa9e6f1103b549e53e7085db20f94e mfd: mc13xxx: Add check for mc13xxx_irq_request
5ec7252a2248fbf1a1f9d6d1b38c3ace8256b7ba vxcan: enable local echo for sent CAN frames
764e4cc74ba734b2a44fe07c8863858ce0eb91e3 MIPS: RB532: fix return value of __setup handler
4605c35406286fe7cb65658ef0caca8db9eaf440 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
05751b4b0cfd6a01f58e76bdb9444f7f225b35d5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
473863bee13b7907f5d6f9eaae1f64b22754d722 af_netlink: Fix shift out of bounds in group mask calculation
c2c29f2681e0ff702f367b4129ae0e45b2810cc5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7c0df9c18388828d3160e5901dae98e43dd555a8 net: bcmgenet: Use stronger register read/writes to assure ordering
8d6f0ee919ef5d5afecab3046b23d4bd8e12bbbc tcp: ensure PMTU updates are processed during fastopen
4725c752f6f090cee5bf759c395516d2d4431294 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
87f2fb7dade596eb511660bc7c5b765248bf3093 mxser: fix xmit_buf leak in activate when LSR == 0xff
7ef998ad853e951eeb368fe4b12e045caeefdae2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3bab9e776c78aa8dc3f589b7d4bfc4d4a78a58e0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
549a4d711d71fbdaf4e22f2154fe3f0e2b062b12 serial: 8250_mid: Balance reference count for PCI DMA device
90112ba028a210eb301ed5f2614bfa97bf25f90b serial: 8250: Fix race condition in RTS-after-send handling
e9b41145393e1d68733571e82363cdc9145cb25a iio: adc: Add check for devm_request_threaded_irq
bae5937b641e242b9e4f6fa1293d4ad6f0f6186c clk: qcom: clk-rcg2: Update the frac table for pixel clock
2c0b735402f4571d679195fb2397bdaeec9b2664 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2b8607742ebedd63c225274d87ae6d3f2b7b5e7f clk: loongson1: Terminate clk_div_table with sentinel element
c8aace2edc3c5a124b431f2bd1f76a0d8b679b0d clk: clps711x: Terminate clk_div_table with sentinel element
d9e72d3ea5df396e929733d594d296f3b45e6e05 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
993c80c595ffbd6a6415fdc4244d22b7293800e7 NFS: remove unneeded check in decode_devicenotify_args()
7a239bdd0691f872d3baf7a11323b1f595cea225 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8987146535cda74b45f2a8b4d8d03db7b49b4d3d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1448f48cf0c6e5f9a7892f708081e5eab2b7f502 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
81f07baaa63f3a85c8c9d2eaa2f52eac22a6c626 tty: hvc: fix return value of __setup handler
4835bf0e3fd33493b857782549ae9579517e0c74 kgdboc: fix return value of __setup handler
de8fd385d50ce00c4e6e9d683f58c9c5d07b0575 kgdbts: fix return value of __setup handler
c1ef342307153c75daf3e92040e84ed1a1c022fd jfs: fix divide error in dbNextAG
b91ed4717b377ff120777c95d74def4417b33fcb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
322eb3b0e6d4e7fcbb086dc3e6b571d5b388b9b8 xen: fix is_xen_pmu()
004770da56b74ad03b88a60385965a693ef184a6 net: phy: broadcom: Fix brcm_fet_config_init()
282ff05f138f137acefadb8a5574908138103bad qlcnic: dcb: default to returning -EOPNOTSUPP
533dbb152d3042bf4afc9b72320bc07e4f956f4e net/x25: Fix null-ptr-deref caused by x25_disconnect
94cb377b99d14f9b37e185e95901915dafa04d22 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
59c1a8fbed4d3fbfdbf87b05bde929453e391ae4 lib/test: use after free in register_test_dev_kmod()
b4e3aec5bbc7320b04a7350784730a6de9fd4b45 selinux: use correct type for context length
dec30926aeabb211db1fa1ac70795e9c3324445d loop: use sysfs_emit() in the sysfs xxx show()
7c9048abc1592b0b23ce3d322950a74e6dd88f37 Fix incorrect type in assignment of ipv6 port for audit
97dc260fff8826658bc673c4097bf936e163b8bb irqchip/nvic: Release nvic_base upon failure
ad34e1fcf5a83582585c9b2717269ba47db66c13 ACPICA: Avoid walking the ACPI Namespace if it is not there
d37a1e6cc0918154519d6179a63abf9ea2cadd40 ACPI/APEI: Limit printable size of BERT table data
67afbbc6c22edd542f706367fe8b8e6ffa9268ba PM: core: keep irq flags in device_pm_check_callbacks()
216cb8d139ee3eca39f869b05b147002ac72fbe2 spi: tegra20: Use of_device_get_match_data()
8e1d30303d160181d492100dd08beb3884ad9051 ext4: don't BUG if someone dirty pages without asking ext4 first
aeebcde2f1bb26ae68f8685556f29ec58fc2895a ntfs: add sanity check on allocation size
f46b76f77a406a1c7769d7170384a8664d6f91b6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d8183629ad81b8b536906b7c0d2d1d108fd25923 video: fbdev: w100fb: Reset global state
6c1147f5496c479a0cf4623f9e64e54cdf73be6d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f378b538dc53061f48e1e436d00ec1d22a41803c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2bbd05622dfdf3e63f42199503bf432394c2de17 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d3b06ba1c8db1fb745f814debe0a467a8cfddec3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
99bdbd3f2a8e9ec8a6913956210ff5d9691150da ARM: ftrace: avoid redundant loads or clobbering IP
a7240dc318cbed263665181092884d2b0a33005e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
52e40c2d735c462330c3fa4c3eb139fe365fc49e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a62d390a9d88f9c648bf89b736df9d760f157bd9 ASoC: soc-core: skip zero num_dai component in searching dai name
d5120cbcd8ccae51a4e05793ea4f9bc17ba290d6 media: cx88-mpeg: clear interrupt status register before streaming video
98dc985aa91c5c836fd3f521f914c207080dcd5c ARM: tegra: tamonten: Fix I2C3 pad setting
8877aa07dab6f54990b3c730abbf69f836b63c5c ARM: mmp: Fix failure to remove sram device
e4d7c35c88c9102997776891156b2c18875e70e1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6af1480148c8a5d2162de721bea826095b37f936 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
83282ce68bbdb4d44626d99b9312d4853b0c9a73 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cdcaf1b2cd3fdeb64a0b762afec4a10d0ec5243a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7b66ee69fe85982c92739fc43113186a392b7a81 powerpc/lib/sstep: Fix 'sthcx' instruction
1603353c040388941ec94c5fc7a33dd81762061d powerpc/lib/sstep: Fix build errors with newer binutils
dee0a9cf6a2e994f54a866bda95af3986b57348b scsi: qla2xxx: Fix warning for missing error code
854647cd457359b86ce8d0f424d8ae174b5cbe53 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9653ec724041315138d12d4a0e968b4d27d4e72b KVM: Prevent module exit until all VMs are freed
d5dc96db7fb4e6abd2da1b8e6db6a80243081999 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
aad49d47b5367eac298ed35ef01f12eeb7e17552 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f04c3c34bc0f9b9915f782716c68a1d349fb0d7b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dde9a60ebdd5b40840c1c9645d25f236677bec89 ubifs: rename_whiteout: correct old_dir size computing
d8829de4394b02795bf55055fd71cdcd60b3ac88 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c577ac35bc5823c973cb4db10b9f7b701d955aa4 can: mcba_usb: properly check endpoint type
d86c49a2d64217080db2095e830844cb79bf3f0d gfs2: Make sure FITRIM minlen is rounded up to fs block size
c2f33bff44730de5b5d2f76e263693a21b028862 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ea922eca11dceba94af84e010396bd894724a7b1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
29b12e07078e9f79956f3996326a4bf370f3c624 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2931709313044ccccb1cc207ad4701c9cc1acb70 mm/mmap: return 1 from stack_guard_gap __setup() handler
246e508a644a444b00b58b7ba09fe02fa6816d54 mm/memcontrol: return 1 from cgroup.memory __setup() handler
85005de5cb0a2fabc55ac40173c7441a9be0e6c6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
db3e437080783c32ecb3a1d68d22ad2ab07a113a ASoC: topology: Allow TLV control to be either read or write
57023a48111d253b380977da426748f5ade8a618 ARM: dts: spear1340: Update serial node properties
283b98248be3059bf306acceac5c3bd9d6d5592f ARM: dts: spear13xx: Update SPI dma properties
1f6eea091ea7c01459ce45c20897be399224bd7d openvswitch: Fixed nd target mask field in the flow dump.
f8bf9f8e912b093f8c2409e46a5ccaca11867f8f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9a31551ba3-2ab99d060dde.txt

727c2b6e5a6340e7d66e42edcbee85d15587d8c8 USB: serial: pl2303: add IBM device IDs
f872f0ee8c21bf351dd3e3b02bbc8a7eb422afd2 USB: serial: simple: add Nokia phone driver
cac0e688569b2eb535c445bde66a09ec3131fa81 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
75f037e06bc023478b958cc2996739267876a3ff netdevice: add the case if dev is NULL
0d627f92d57c089503bd61d37fced6bcc7c2140a xfrm: fix tunnel model fragmentation behavior
d2fc5d6df0efef1cad10aa543dcd5e87ca6c24bf virtio_console: break out of buf poll on remove
7885b7209964abcc653a11d49c8575891bdaed13 ethernet: sun: Free the coherent when failing in probing
4377e12b0ae8320830e496baef43cf2f071e67f6 spi: Fix invalid sgs value
d40ad976220b4860ead87c687ad462e59a2b303a net:mcf8390: Use platform_get_irq() to get the interrupt
37ebbc69635555bbafed81ded145621027dd9db8 spi: Fix erroneous sgs value with min_t()
8a5f22f73cd8fc24956617d220861d919da4ebf9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1801240813886579b8ddc5d493dff36faadb8057 fuse: fix pipe buffer lifetime for direct_io
9ab1667a9c4b11409da8ebb4c6544f29c1d51a1e tpm: fix reference counting for struct tpm_chip
cc703ef2f0a9af62cfc4808ff4ea9294d727ef50 block: Add a helper to validate the block size
5a4022cbbbd326deb58096ecbf7fa2ec2d0b7035 virtio-blk: Use blk_validate_block_size() to validate block size
fbc7f9fead0d7f2bb32535acaf9cb0da797e9de6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4dcc7ba7fe690c8be43d79f027a4287ac3450742 xhci: make xhci_handshake timeout for xhci_reset() adjustable
28ecb4e4348633cb09f47c9019a367a49aeda656 coresight: Fix TRCCONFIGR.QE sysfs interface
a2e6b1d454d77c130fda05efdb4ddbc537c41792 iio: afe: rescale: use s64 for temporary scale calculations
c5be85aa8c66ddc4d881c63ce745ee2b6ae57e1e iio: inkern: apply consumer scale on IIO_VAL_INT cases
1a55492af011c285485f7b9b71fa580cd90fdfc2 iio: inkern: apply consumer scale when no channel scale is available
03602dddc6c5b348ad737c215c9e764fc9e2a708 iio: inkern: make a best effort on offset calculation
394e9723927b7af7ae2c5c9c2f536ac6541f6021 clk: uniphier: Fix fixed-rate initialization
b94bbaa82a9282b9f33206ae1dd0f14c3c2eae9d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e7f91dbe172725b42128fca9bb1bdda38cf980a7 Documentation: add link to stable release candidate tree
2dd35386d1442a03d04c463de639ea24c1e76b0a Documentation: update stable tree link
fec1edd92d01cfd7fb0bda1bd478de48c27fd27a SUNRPC: avoid race between mod_timer() and del_timer_sync()
543b0068a4e04261481ed5ea59ed661ecb534e96 NFSD: prevent underflow in nfssvc_decode_writeargs()
65df0d3c952637218f75cc9d28a177751e663c1c NFSD: prevent integer overflow on 32 bit systems
8d52f377695015a1dbfc27c944b1a6293cffcc3a f2fs: fix to unlock page correctly in error path of is_alive()
f335d965e9f642ee8d75153d0118b4e10510565d pinctrl: samsung: drop pin banks references on error paths
b584ceef263a2c75d1d2640c079bfe8c2e2a17b4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
018c4185c194bb3d947da2e180114de4f9143ca3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
80cced2ad2ea7de205faa6d275114d45ed13c40f jffs2: fix memory leak in jffs2_do_mount_fs
b1849cdd26071825eb56b884979a68266a85186a jffs2: fix memory leak in jffs2_scan_medium
d9582b493cfa6c4e970574290f2ac7720497bffd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9de1b1e0493c3972e70068c454945a25892ae03f mm: invalidate hwpoison page cache page in fault path
80e4e52e5c76f545deb5d6f0fe1cbcb4d9870f5b mempolicy: mbind_range() set_policy() after vma_merge()
a75743864069a50e2b26eedbd4ca44eeee607005 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
21efe443e63a2b34b60b3fda074e107b09ade82b qed: display VF trust config
1675490316857db96d906ee56817f9962dbd31b5 qed: validate and restrict untrusted VFs vlan promisc mode
5843105702446e4e033fa1ced107b9e942c8d91c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
effd9ed4865c1c34319f6310e24010deb58b8b81 ALSA: cs4236: fix an incorrect NULL check on list iterator
65b6adab5c0d1578550555bc1659e7ca89aaefa2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
746207b2bbc0d725165835dc143320fbdfa8c91b mm,hwpoison: unmap poisoned page before invalidation
2c1202bf1f8bc4671a46ff2f23ba0d2fb3bb5491 drbd: fix potential silent data corruption
6f594a93429d29454fdeecba0c505937f8606fd2 powerpc/kvm: Fix kvm_use_magic_page
131f4771c5f6f2f1b40867701e9d6f8e86d3e98f ACPI: properties: Consistently return -ENOENT if there are no more references
fa661944ae4257b374f0fb4c5ef66b0f9a043af0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bec2f96d4bb547d8143fddb76dfb6c995680ee13 block: don't merge across cgroup boundaries if blkcg is enabled
adaa1be31343ec76d3d87ca49f1e6ec1b8871dc1 drm/edid: check basic audio support on CEA extension block
9a0c10aa37a612a6ac747433df5929c41046b8f0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51c135ea875457bf0d73dba7778b18566b134268 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
12dd9be17f108c449635bf9a90d111e769bb0ded ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
97489e6cf18c6ae7ec9d7acd299243ca1fd13d0f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c4176676f3352e78669811ef6963cb13806daa45 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2b45d4259535efdc4d4364447ba2dfc99ffe946b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3e30c88ae7d4d6069d7a787ac914d78bfffd76d9 carl9170: fix missing bit-wise or operator for tx_params
84374a1a5362f84a7d8f7db7a06df3479aded084 thermal: int340x: Increase bitmap size
867f58db70d4cffd1f51e16ff5d73c1ac0312bd2 lib/raid6/test: fix multiple definition linking error
4ed004ecd5f11fb00f8db7630d5a211ea59aa774 DEC: Limit PMAX memory probing to R3k systems
7a7a68276638b71e994f4dc89903f7ac837ca881 media: davinci: vpif: fix unbalanced runtime PM get
a3df23ec4d0c653503ca88dcbbe21ce0564e9511 brcmfmac: firmware: Allocate space for default boardrev in nvram
611686c3e139276a740c71c0300c206486941e61 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2d9c55714a3e0e4a35dc4cd3970f4b254c79c503 PCI: pciehp: Clear cmd_busy bit in polling mode
733e5815ef6167f7ecc901b9384202d501054289 regulator: qcom_smd: fix for_each_child.cocci warnings
d1395d26b70fa15e2bdaf7a915157cbb63e6a74e crypto: authenc - Fix sleep in atomic context in decrypt_tail
dce7670c1730c1ac775c9519685dd79c0854f638 crypto: mxs-dcp - Fix scatterlist processing
b19e34e91b0df3a28236e731a8b475a967db3a43 spi: tegra114: Add missing IRQ check in tegra_spi_probe
847c048b6a3b65bb1618accb4595c33a89df7f8b selftests/x86: Add validity check and allow field splitting
5f5c6784b5ab11e8f52eb1358e743ab831ffacac spi: pxa2xx-pci: Balance reference count for PCI DMA device
aa507006485c164cb61ba1840e330f2a5672e204 hwmon: (pmbus) Add mutex to regulator ops
7803c03e600a517fc66ae5d999f73d4e3cda400a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ce82441ca26096b03bac749835b367f57c29e697 block: don't delete queue kobject before its children
bbfdfdc78b7117446c84151bd2bbbfd5fc811901 PM: hibernate: fix __setup handler error handling
befbe33435f37948033f4c34297c567fe5c70e85 PM: suspend: fix return value of __setup handler
94d5f0933b80cf911088cddc4677d7c25be8654f hwrng: atmel - disable trng on failure path
db4c8dbbdde7d5cdb8a43ad3cc89e40cdfcae2bd crypto: vmx - add missing dependencies
1423ddbfd3bef96f8a0226cdfbde20bff29d2cd3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8c6aa22ba18ef1c737186ac5e997d697962df2b8 ACPI: APEI: fix return value of __setup handlers
4081c83dc8406bc0df1f315fe541d5be8cd64370 crypto: ccp - ccp_dmaengine_unregister release dma channels
ec3b2941785362e9b6c44d3704245fa18ef4d4a3 hwmon: (pmbus) Add Vin unit off handling
50371f0f7ec07df5b19e7b9d16af483d75ea4f44 clocksource: acpi_pm: fix return value of __setup handler
ea954c10e41292f398123bf2fc4dd2f39445ce21 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7a4e69c2d4f89820815f25251bf282f48b2f4853 perf/core: Fix address filter parser for multiple filters
0931c9451d7331d78ff087d6199543b69f635b92 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1003c1a154a472c4e8e2163ba535888326e77be1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b8b166d0cc455449edeca6f8a284ae002cf6dab7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
201cdbc73bb61bdc5d2e54a02625a06f45897b07 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f9682eb242fc3160f49984d913d74ec94f359494 ARM: dts: qcom: ipq4019: fix sleep clock
bc3dafb86d0fca111b01ad1ef09bced46129fd73 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ab17e1eb4aef74ae9fea8984267767ecd9dd3e94 ARM: ftrace: ensure that ADR takes the Thumb bit into account
860cf71191ee2603af40c247ddfc451bfcd7110e media: em28xx: initialize refcount before kref_get
b90da59d95ed8d20e12d7059a7b59e868f6d616f media: usb: go7007: s2250-board: fix leak in probe()
774c3f2dff3d8db9ba895d468e4d35386270d9ac ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d623ceebaac9eb8189bceb4cbeb13cb759f3ff6b ASoC: ti: davinci-i2s: Add check for clk_enable()
1abc147527b0e19e143e357f034824902cea74db ALSA: spi: Add check for clk_enable()
648b3aabd151de133338d03cfa6a417d3cc7e40b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9be70ead8141dc593430bf11d5c52cdb1455fa5f arm64: dts: broadcom: Fix sata nodename
be025bb05ec5efe555bcd06e49dc0e542b39cf83 printk: fix return value of printk.devkmsg __setup handler
26a74a3f1a40d13f84f9e961ac59b097c26c5b13 ASoC: mxs-saif: Handle errors for clk_enable
06e83d777997eb1cb4d67517da467959f6ab6f8e ASoC: atmel_ssc_dai: Handle errors for clk_enable
8503956f65d0a16e7b9791701e1a2d9fa1bac471 memory: emif: Add check for setup_interrupts
8fb7a674a06c8714628be522b9bf3f82e46eb065 memory: emif: check the pointer temp in get_device_details()
c1c03f555c8e8d0239bcc71b6dcfcd9a5d3e8d0f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bfb486622cb2d2dc7dd7418aebf4654f8fa42db3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
915f5f20c86e5a30ff16828fa119f3bb44f51119 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a35a98baeef655db98e5da3bf62b3072d07f5436 ASoC: wm8350: Handle error for wm8350_register_irq
b82e0f5e78109da2f081696e2f5da74fc7b23c51 ASoC: fsi: Add check for clk_enable
e523122dd69a368ca9571180d1deaeca0bc0b614 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a5aa7e5872331b2d692660752b939c1ffa5bba88 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fe7d5da4e227614e183099c9b54af54fb8dad808 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5879737c42560158975d951f97447d22aa0256c2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
603517c1b9875d641b367ce4ab75b7486322a235 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e00ec6ae1df278e6c6b66c7bc113726e7eece8ca mmc: davinci_mmc: Handle error for clk_enable
64adae47d7bff041551d33be4976b3c3b4d3011a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
033656dce2f92959e288967c698d8ba34dc5d3af ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9000a0966a0c8efb7015bf3d7c19ff2bd72140e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8f86474808e02968ee74f2dcf6cb887d7f8e209d mtd: onenand: Check for error irq
5cf1336d71ba36aba7f11ac18c2666113c1f3606 drm/edid: Don't clear formats if using deep color
71346c2d538bc938a31cafd06b9af3590c548205 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fee73aa859dc697055f369b568f6c375437cff81 ath9k_htc: fix uninit value bugs
34e0f5a44efd41e89fc5bd47e08b3cff5fb342a6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6dd91a070107b66829764c21a061a2b47b97befa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
045c108cd2e2ce13ca98edae7863cc86fd7eada6 ray_cs: Check ioremap return value
fb81be2a0e535fdbc3285cafff90f7ce9d3c8abe power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4ae8e9beb7280242c8bb5683fd3bcbc268f49011 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a19e948b116d604abeb22efb102b96edb07c7fbd iwlwifi: Fix -EIO error code that is never returned
5e237b89ed785ab1f2213adbe94f15755583b5f0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a59ca7856a9ba259677615a1016bc73244491975 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dc90f61aff24efcef28987eaac55b2c97a0468f4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e3dde6b76dc7202630a131e04153191b80636442 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
17b4aede256515af5e70556e671602dbf51e38af scsi: pm8001: Fix abort all task initialization
24d82eb7f7c4f3c8338d5e36bd059130851ba570 TOMOYO: fix __setup handlers return values
5ed517d3e199b33b81f101c1d0772a6e4bdb5cb3 ext2: correct max file size computing
0c91707e7a6487cd3a62056211a020903257ed55 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
77302479b56755a0f97489babb775fdcc7265334 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4a48a56a87147eb4db08cd479bd237090c8b8968 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
899dc1f5dd6cb80f7d08538e3bc74160d0b9ee16 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b58ed7d0a1c606c38ba88cd9809fec8b781bb3d9 KVM: x86: Fix emulation in writing cr8
6c3cc85ca48d22bf73232efed053074f7e201774 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cc98a9e9dd7b7181f301cff3d70f9899bff33e70 hv_balloon: rate-limit "Unhandled message" warning
36f984cce8720b6f8194adc3fd263b7ba09df337 i2c: xiic: Make bus names unique
311aa4071ba333ddd840057750f95e8c6e5c22ec power: supply: wm8350-power: Handle error for wm8350_register_irq
f22c55b5d9e8a543265a3fad4ccdccd29718f1e5 power: supply: wm8350-power: Add missing free in free_charger_irq
a6f5a736298479997e6d4ace42f886ff201ab154 PCI: Reduce warnings on possible RW1C corruption
b1efa8b2555ad21b2ea4cff4a96a82aed5c04f15 powerpc/sysdev: fix incorrect use to determine if list is empty
1211fb9e917e5ead866f9b236eb2e96c56765cb0 mfd: mc13xxx: Add check for mc13xxx_irq_request
f0e831b73e656eb1bb5da63695247e019e412e55 vxcan: enable local echo for sent CAN frames
3455b3bc68c88cafb15b3e2d93d1654ac3d1057b MIPS: RB532: fix return value of __setup handler
00a1a6215c780a87816a14b96de40bc869ba2f3e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1b09ac666296495288eda1a66196901100727cf0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
99a16d40621a1217a42ec0c845da2f456cb0b9e7 af_netlink: Fix shift out of bounds in group mask calculation
eab9c697c403b6a5db9dd0bd9ea665b07a226494 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
60ee4f5a2f59ffa943291672d84c44b9665dca8c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9239c24a7b24513dae3d60d5d008d0e4cea6bbf7 net: bcmgenet: Use stronger register read/writes to assure ordering
601779dde088a465039a5718a5d8b27b3bec32ce tcp: ensure PMTU updates are processed during fastopen
2614cefda25b2df5c83b915ca236e557405bdd5d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
49d929cd6e37eb75aa71e297939855014d802ab7 mxser: fix xmit_buf leak in activate when LSR == 0xff
21480d053401fc8bf93afc4bf67a07abae4fcd13 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fd0fa4bdf2365e1a53c986dc275b05bd83bbaff4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e7ec9d4650d217e74f08e5d613deb40c099db80d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
539c5be7ea0d023b2805d239be3e7037ac89d16b serial: 8250_mid: Balance reference count for PCI DMA device
b65a04d9dd822274f095d89153baaf2c7ba07cd9 serial: 8250: Fix race condition in RTS-after-send handling
1ae85ac86465c892e9f2f7ac672e753fb7c2f422 iio: adc: Add check for devm_request_threaded_irq
d4c71b02793ccb4d9977009921ccdcb229659418 dma-debug: fix return value of __setup handlers
e2413a96707bc9193e2d73155f4b4e6f2f8f697c clk: qcom: clk-rcg2: Update the frac table for pixel clock
a90c97921e817b82026e617bd2cede2121bf2567 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
eab5f05f7884c314be99048ffb9c36f3fa2441b4 clk: actions: Terminate clk_div_table with sentinel element
8f84ed79a61babb63f26fb6f300b63d123873554 clk: loongson1: Terminate clk_div_table with sentinel element
5ff171a7ce6d1095af82477b32969a40273a35da clk: clps711x: Terminate clk_div_table with sentinel element
19b657a72d685eacd0c30072ebeec85e407e0f5c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a1ba6fd80e3f40f6f7ca4f35e7ad7b61c3ff982a NFS: remove unneeded check in decode_devicenotify_args()
de09c5a4b99e331b0ca4ccdfb45df22af980ff72 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
79dcd57387bc03117b712e7b8429bf57214313cf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b9eee9657b9ae6a51244406da5fe1f3b55d67fa2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
223a1df1f8e37edfc84c90024274ed1a8330b6a9 tty: hvc: fix return value of __setup handler
e9dd110aa92e7ef21acd97c7c6bc92658c731cec kgdboc: fix return value of __setup handler
e22f69f5604022bf761949d8f2bfb14e7c7e7f7b kgdbts: fix return value of __setup handler
846f0af4f8f1f7630d95b8520a42cdba36a07fce jfs: fix divide error in dbNextAG
a46064b5b9cc1e65b6dcc99f13bed6a27e4828c7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
342d62bf815bb35b3652ccd1ca2b92eddc75b2ea clk: qcom: gcc-msm8994: Fix gpll4 width
ddc3019ed28c379b58acda076307ccd746096167 xen: fix is_xen_pmu()
77748311ceca359a2e3a0e947bf7f689cf514a3e net: phy: broadcom: Fix brcm_fet_config_init()
a2090ef2363ba5be3932b78a0f424a29b3b3a592 qlcnic: dcb: default to returning -EOPNOTSUPP
5a0ccd735428fd3a3e93655238c543449ba2c1ab net/x25: Fix null-ptr-deref caused by x25_disconnect
759d8a16e271ceed164f1c273f921f59bb347448 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
925c3009503a7692a76b62e6547d9993d66131ca lib/test: use after free in register_test_dev_kmod()
5b3beb9173bed427aa3cfa9d9003c9ea7046795b selinux: use correct type for context length
0ab7df3115065bbe965fc21fa9ac3ea1435bc377 loop: use sysfs_emit() in the sysfs xxx show()
d5469b832239526161fac7f8326590c74128eaa9 Fix incorrect type in assignment of ipv6 port for audit
ee0b5edf7f6df686561ed16af1d93ef5f8a5159c irqchip/qcom-pdc: Fix broken locking
60f4f4a4d1efa3d3908cc161001db859dd27e72c irqchip/nvic: Release nvic_base upon failure
f803605c1f8bb4e39190cfdedc205ce9248d4838 bfq: fix use-after-free in bfq_dispatch_request
7c719fad712e9fb00a4e95b9844ceb0baa6be9a7 ACPICA: Avoid walking the ACPI Namespace if it is not there
34188df613c60fa1b1331668b76dd1128437209c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e74809d874666da3953f1d428fee8426e4821774 Revert "Revert "block, bfq: honor already-setup queue merges""
a6dff28fc60082570c290abd3c8e0e933690cf85 ACPI/APEI: Limit printable size of BERT table data
b43929525f901cde02765b7ecbcf6bc5f92815f9 PM: core: keep irq flags in device_pm_check_callbacks()
6c211ca3d2e5f3744c68ea9d81611cffd200d973 spi: tegra20: Use of_device_get_match_data()
76a67bd86ceda1ea46000831419d90af1a119e17 ext4: don't BUG if someone dirty pages without asking ext4 first
3247a9d0951ed266e36a636433669235ed91a4fc ntfs: add sanity check on allocation size
c5d4c797a9212e5ad3da2c2bdc39c50b877806d5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c2e456d385f5eb1ae393812a3d0abb1b70d073d6 video: fbdev: w100fb: Reset global state
40658512233e3ae21da2c24cb6c330f0446397df video: fbdev: cirrusfb: check pixclock to avoid divide by zero
66d39bd901193463fc2a83df12395a317e0b8c09 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
64a85d55d5f6f6b9efe08e2bf2433beed84a34f1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cc58892a3b072731205ea6014eec87089c941bb2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
22781b2cb6f3a34136d49bc38c8c347bd4a01ac8 ARM: ftrace: avoid redundant loads or clobbering IP
1bbf29a520255cbf834c22bef697dc377365fe2e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a306343f822297aeef542155969ef300d4f67103 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
05834e25a1719d8b51abed74dcea0ea46521c049 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2bfd9e5dfb815c1f42eeb25d1d6a931039bd825b ASoC: soc-core: skip zero num_dai component in searching dai name
01fad7c0d1112e18b01c2bc10b98660bb7db6b18 media: cx88-mpeg: clear interrupt status register before streaming video
93857ae4923a57c559366678a5cc4a76a2da8636 ARM: tegra: tamonten: Fix I2C3 pad setting
2f1bfdc8a7aa5df3243f9f520af7cb3e20742d4b ARM: mmp: Fix failure to remove sram device
c0bb898fe32380a16b623e46c4c058c3e81a42ae video: fbdev: sm712fb: Fix crash in smtcfb_write()
7627861f38589b0743fa0e3d8f2bd071de966f14 media: Revert "media: em28xx: add missing em28xx_close_extension"
ab5ba91b5f74e129a1ba28e4ce22eb3e2b72632e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a52f0aef703238c348e0f97178db67c7838925a1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
90255a00f73f9ce6d26626f84ab6c65c745a7774 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c0101698a4b5b738dce06aa5c4bd095acde26a1f powerpc/lib/sstep: Fix 'sthcx' instruction
64887219c360c0641b1380270d5461e4de822b1a powerpc/lib/sstep: Fix build errors with newer binutils
1d3054c4610336c545b6400377f1c524b3a50caa powerpc: Fix build errors with newer binutils
4ff9bf727c5fb25d6f84d00e1419fcf948308415 scsi: qla2xxx: Fix stuck session in gpdb
60c04d188dcc82c47aa967d018a49030f8849986 scsi: qla2xxx: Fix warning for missing error code
66640fc73feb1c1475f7ccbf26fa1bea1ba6121f scsi: qla2xxx: Check for firmware dump already collected
d6a89764e20ce0108bf1cd9874a8758381df7ce8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e535c52c34c9acd419d7f3b1f0b1387fb0d00296 scsi: qla2xxx: Fix incorrect reporting of task management failure
1261dc4877e1be0b9451a596b2bd1bf9713a86aa scsi: qla2xxx: Fix hang due to session stuck
90d6134f6c8e630baf1df268a1dcd0c8e3bf758e scsi: qla2xxx: Reduce false trigger to login
01b2cd497e8603adbf5a0f117d022d5730cb2adb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b7a54cb77fbcf6a898d67e69f899ce91676dc61e KVM: Prevent module exit until all VMs are freed
a3d731eafb14e91fe900093924b6017c6a0630a7 KVM: x86: fix sending PV IPI
4964168eb622ccf7a664fe438355eb13ddcea101 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
78e448c33c4612faf9cd6588171f8eb4c96bcf25 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b30074f44a2896560d2520737a2209efa8dcaf60 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
00e81fa9f8d27b5fe69c3d7cdea44d5c8887eb13 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
335ab5665c1abe45f80cabe80a813e1427c221ab ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c1b243d0c88876be705ecce46b4cea643f802b66 ubifs: rename_whiteout: correct old_dir size computing
c2610e4d7f3aa0cdae8aff77d7c9994e4b28ca01 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fb66892ecfaff5ebfde794dd258a8fe24607a819 can: mcba_usb: properly check endpoint type
6a2119ac0d46b4a611e67074bbb19e72d0b49e0e gfs2: Make sure FITRIM minlen is rounded up to fs block size
db234fcac2b4ce79e492f212d9a79e3118c680d8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ab7ba7615fbe1b10b3a0f22df24e388a3cfe7b7a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8a1bc7d2f03acf66d17da11713dce19de2264f63 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a0216f9c279ee2906b56ea5b3d04b59e648d0cb0 mm/mmap: return 1 from stack_guard_gap __setup() handler
81367684de4a06a2115e1dd80bc8b344c045b8a7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
92407d04bc9b0d1d7dadce21ae96b9cce5b8896d mm/usercopy: return 1 from hardened_usercopy __setup() handler
c9ca0dd47263bd2885fa3964a2abdaaebe0674b2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6a04a7c7d7e6a0ac47f1b43b3e1bcebab72ca58b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
27b311b442da118d5cc8c5c9d8e2eb079457ef28 ASoC: topology: Allow TLV control to be either read or write
c25631507fdb011fb8f6ec6f8a33075e8d74a82a ARM: dts: spear1340: Update serial node properties
0b2bca86cff4e4b68c08404bc60329aabe2965b9 ARM: dts: spear13xx: Update SPI dma properties
40eea25a9657088348bc9b7d7b1f4e76df4d364b um: Fix uml_mconsole stop/go
ad032e7970f4af1592612f89b098968ea4bd3c95 openvswitch: Fixed nd target mask field in the flow dump.
2ab99d060dde207f4be7f86c6959ba0c1a66ce7e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bc412a3550-10eda17d79d8.txt

7c6d21c82f7c35807f2e3b377861c935a2b5dfe8 USB: serial: pl2303: add IBM device IDs
94ef74ca9ae132e4113d076892828ce6f042c52c USB: serial: simple: add Nokia phone driver
9fe02a44185b87ed11ad8e5fd73640e3ba58d779 netdevice: add the case if dev is NULL
951e8ab9e2d58864c33d21d5436f030e49683254 virtio_console: break out of buf poll on remove
2d46c877a4b56998880de81fbf1a41828a698761 ethernet: sun: Free the coherent when failing in probing
6ccb7fd7bd6c4131695aad652c665d706c22f906 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ed6c24bc99ded2641bfbcb30ed22c3f66e64b36a block: Add a helper to validate the block size
de391a036876dfc59cfd7b659c7a9acd506a3d7c virtio-blk: Use blk_validate_block_size() to validate block size
b29fabca1067cbd20a401583302eb2e86ff566ba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6bbd1f05eea1608704b5d9adfb8983bdbe79dafc coresight: Fix TRCCONFIGR.QE sysfs interface
c70e323e98f77695dd04e733750b78e787c4f561 iio: inkern: apply consumer scale on IIO_VAL_INT cases
05dd1b477ccbbc0e7c18b32f975ed0a9bc620e74 iio: inkern: make a best effort on offset calculation
193e527b8ce7c19d096d9fa6a5bc5ed5fbc2d821 clk: uniphier: Fix fixed-rate initialization
283257358a91dda1c872c612a225b1c63e0224f5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7af68b940f01a3721ef19652174890c781c8e824 SUNRPC: avoid race between mod_timer() and del_timer_sync()
efebfd23f462046430f534e2562cbdde29ccaeed NFSD: prevent underflow in nfssvc_decode_writeargs()
bb1ab6f4ee9ba938cefaf17ada2957b3e579c2a2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e36c2ca017453f41734fe95c8dfc770aa197d9d0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
14a7ba3e914f53077d1b88f789cec6e1ae561adc jffs2: fix memory leak in jffs2_do_mount_fs
3cca2904f784b2bfe2f0396c30ebb1f03cfe2386 jffs2: fix memory leak in jffs2_scan_medium
02a58ce78353c62fe2728c834aab9ea1295526d3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6a055ec46abefb05f723b2be02c2f4279b4058d2 mempolicy: mbind_range() set_policy() after vma_merge()
fa8167bd7c1e014850341b59c0e8c000f2c39b09 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
513df535515afd151e89665aa1db9d614310ce9b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
700e99f01a82fa8f6f602e4faa382e9d056cc95f ALSA: cs4236: fix an incorrect NULL check on list iterator
6d6c5a2abba5f352e00430ab5cebf9eccb914a4f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
35a22c58a3296bc3a71bab222e0bece03bf7f45b video: fbdev: sm712fb: Fix crash in smtcfb_read()
54338c745e22237bd3fe2b818e08a51745acd137 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5f8bac18ce166fad67a1ab028c185d2bd6d96442 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
18c35fc6c8811aaeda7b6cd3b385c7200a245060 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bb23e36fcec0b4624599aaa257d27938adbad0dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a5d7d3591563f5e68abe17c965214b6d7c85923a carl9170: fix missing bit-wise or operator for tx_params
6ccb066d7a0439fa76035d99d9848dfaa7e7684b thermal: int340x: Increase bitmap size
d2b4078d37daff8630fd68f01a2c18406d3221ac lib/raid6/test: fix multiple definition linking error
63405adef21d11d972936ea1035ecebbcd517ffc DEC: Limit PMAX memory probing to R3k systems
9ad3031d50946a4ecb8142a69dc4b661d3fb0287 media: davinci: vpif: fix unbalanced runtime PM get
37538cf2dec64bce8b85ee7ac6581db58ff0fd51 brcmfmac: firmware: Allocate space for default boardrev in nvram
dc8f32a5176742250f369453de22b7389c46c1c9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
87edbe7452ad26ba4ede1b7c296972cd705d51da PCI: pciehp: Clear cmd_busy bit in polling mode
2c60369256e7c910ac526d2f6d090e4fa21148d8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8e49ecb34cac06d17083e19e97a19548214db703 crypto: mxs-dcp - Fix scatterlist processing
79a118d98f2dddb807da4ae64343e596083dd996 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a734c08c03818c753b511df1fbf2f1869f070f5a selftests/x86: Add validity check and allow field splitting
7d53d6eb11315991f4b9e8d4aa98dc8c2d1ccef6 hwmon: (pmbus) Add mutex to regulator ops
1e44942b10dff3c1859826655a833cec0fd55d50 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
75ad4d5213cd8d60a80759a575a31da454f4b60e PM: hibernate: fix __setup handler error handling
a3fd082857deaa7306fb5b3fceac03ccff9ca5e7 PM: suspend: fix return value of __setup handler
58ed3174d3f908174e499ab504c978087d21d144 crypto: vmx - add missing dependencies
4249e9bb8d2a5750e1b888d8bfb952dac69a8cbc crypto: ccp - ccp_dmaengine_unregister release dma channels
9f9a78f12f4b257aa74863a87915a8a6d4380609 hwmon: (pmbus) Add Vin unit off handling
24528b7e410a7a6b5e47f8dfe972fb21cfc83fe7 clocksource: acpi_pm: fix return value of __setup handler
15d0511fc026da33ab92510244c54a4ec067df8a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5010858698f931839aebe60837384043d9b20682 perf/core: Fix address filter parser for multiple filters
e0f3af8f9dfe5b414aaba251a15d8f0ccc8b6ff2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3897a1366fd779129ee479a92dfea840e398edb5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2142ebf2077934b9665464bb99fd3719dbf5dd69 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
429e47111457a0b70d3bcae7c3564265bf89ad2f ARM: dts: qcom: ipq4019: fix sleep clock
0de47e437309402b4517509e157a3f996be4441e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
99a9ce862236a64558172dc8177b7f14f5695e70 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5a35fee2fcc9514daf3e0666cbe1ea945c69cc0a media: usb: go7007: s2250-board: fix leak in probe()
47793e11be1fee7a2eaf680d63c391f5c26f7da7 ASoC: ti: davinci-i2s: Add check for clk_enable()
c879b75c0c4536f0592361a6fa0c119ebaa475ff ALSA: spi: Add check for clk_enable()
06d523dca953345a4bcc870ed3691bfcb528c12f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d7c6269c04062321e16a5f0e955b1db4a2d721f6 arm64: dts: broadcom: Fix sata nodename
30425719ecd9bc29c41eab9c26f2952c32d515d6 printk: fix return value of printk.devkmsg __setup handler
f97def570b32789853e42ac005240db180f344fa ASoC: mxs-saif: Handle errors for clk_enable
70b6b13cf45fade0132bce548e1e9a64deb1d3d2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d3dbbdf9be16e78238d8d9d532507432040390cc memory: emif: Add check for setup_interrupts
644ef34a645e8c6ee0d101d8974bb86fb09c37be memory: emif: check the pointer temp in get_device_details()
553c9f03a74015c3211a8fae1d16acb9af01ea92 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
53e763301cc7db24167c45f8e9241e06b63aed79 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0dc20ccea69856c6c5ee75c3fdd0875f2e8405dc ASoC: wm8350: Handle error for wm8350_register_irq
9b9f3dc1782ad05448cd62c138fd62bfa850537e ASoC: fsi: Add check for clk_enable
7c16ef39bd74079ff7bfd85a788d61f239d29fef video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d3cd0e2e72e1cd7b52f05228c7c879cefac10727 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
06f797f610408fa73907c0138553cf6dddf74d30 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ab38f431940ef052a6fbeebb08e69c0aad37e7cb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a99b63c46f1262835af842eab78a460ace416a40 mtd: onenand: Check for error irq
4adeaad0a75e2f52045d8954a231f9dfb829ec2b drm/edid: Don't clear formats if using deep color
2ba685ef68b870226210313912d3c3899bb1995a ath9k_htc: fix uninit value bugs
60923d6bd3590426e308a132c7b2d3491d05193f ray_cs: Check ioremap return value
4dc3df6c7fa073a14f2cbfd93616664177bade65 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4e6be7042c5fd96a4450d9b7986519ea5f979691 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2082d265434b630080b52f6a4c0be507f1fa404a iwlwifi: Fix -EIO error code that is never returned
ef5fee0679c81134041fe551ae214fdc9f3bcc3a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
01616c081c2960081f894a589f5041372211e5c0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b2c7d8b9d3116eade046ced78ecde1df8b35b30d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ad8f4f60f83e0bca82f3e69582ce20133a1926b3 scsi: pm8001: Fix abort all task initialization
4515018e1cdc17f3e204b3cd0c1dfa4aab1903d0 TOMOYO: fix __setup handlers return values
c216e89077b963f9e8810f8eaa2ea1010b9a013e ext2: correct max file size computing
3fecb18eb66e302dfabc8acac1d6f1dbb17dd14f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
23c0cce668287624b68422ce7e8c89359259c8be KVM: x86: Fix emulation in writing cr8
43cee943ad196450f48767bb4827e6c6ae7c8416 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4fe125996ba9c68395671a4df45527decac05d44 i2c: xiic: Make bus names unique
991674a797c53d8831f5b57608ec053a6ceff850 power: supply: wm8350-power: Handle error for wm8350_register_irq
f2ad6ffe941a29a0a6f2561365c460065927a94b power: supply: wm8350-power: Add missing free in free_charger_irq
272330c5516c9e5a3438e5eec61de0f8efad67d3 powerpc/sysdev: fix incorrect use to determine if list is empty
5079ee7bf8c551e1c1544559db8d8fe6a31b00d3 mfd: mc13xxx: Add check for mc13xxx_irq_request
26f8010a59a5e72cbee9e8bd0cf8b662b8ca0c2f MIPS: RB532: fix return value of __setup handler
6542772ceaff38d9ceaec020928e9da7c99d737d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbb901bd98fc0408b85a0a0d366d1b1f3753a165 af_netlink: Fix shift out of bounds in group mask calculation
4f5df9eb1ad599f3d0041ff9be6edf3bac992f1f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4fda79acbbe3487f46954727be534b8ea258c7bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
734832b0552be5784c76e093b06ad87c7e2f2431 mxser: fix xmit_buf leak in activate when LSR == 0xff
3466d67bfef2842c2edcd2e143c0d7fa435b56af pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e854c0dc38344b60e25178d5c21cb7276ab789d5 iio: adc: Add check for devm_request_threaded_irq
4a98d05f340b2dad53cdb889957176b531e5a34c clk: qcom: clk-rcg2: Update the frac table for pixel clock
eefb5df51fa534d9c4208c7f4e2e17ccd8cc9846 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2aae93c6769730e9af58711da2ec4d8e6bbb5d7a clk: loongson1: Terminate clk_div_table with sentinel element
e9ebf86fa021beea970a38053bbae052ae03ac91 clk: clps711x: Terminate clk_div_table with sentinel element
afa53e6623e69f0aab5a899584069a177f3f05b7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f3e87ab40eb9f8e29217e3a027dea0c29591434b NFS: remove unneeded check in decode_devicenotify_args()
57ace842530844ca121b2246e7189cad2ed655a8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6e4b7c94e826c1a4335b551e9426b7ac8856cc5d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
92d3abd22d21dcfd75423e8e30e1e376d26aa3c5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bebf89040292b44766bb97a5437a5c889acd66dd tty: hvc: fix return value of __setup handler
0fb2f8179e812db46422ded8fb4a84ebf9c7b124 kgdboc: fix return value of __setup handler
d473143801adaf1287f9e9609ae82dfb356dc5e7 kgdbts: fix return value of __setup handler
4722041a4bdf15aca18bb2eea0b5fb061b7308e4 jfs: fix divide error in dbNextAG
bfb8f1ddf8ebd55338aea2b6464ac964b4440f95 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fb109e526b209ffb5760e2d26d39f2fde23b0815 net: phy: broadcom: Fix brcm_fet_config_init()
d04e94c3bc5f5e439a2ac5a3a6953c040338aba7 qlcnic: dcb: default to returning -EOPNOTSUPP
54a88e45446517312100f67ac88d3cccc1b1d509 net/x25: Fix null-ptr-deref caused by x25_disconnect
47730c88aacf422375368addde781d2b5f912ef0 selinux: use correct type for context length
e226df3c768863385a5012feec1d637d8a42281d loop: use sysfs_emit() in the sysfs xxx show()
907d116f719c437b05c6e26a3048d5a97bb5aaa2 Fix incorrect type in assignment of ipv6 port for audit
d2ee28ad915ada19ceceb87f393753cbfeadbed3 irqchip/nvic: Release nvic_base upon failure
d4ac8ea1ac17e973f8c25e686d94d8ce202dece5 ACPICA: Avoid walking the ACPI Namespace if it is not there
6d2238d38e375404d97646135f8a8b7c7b084391 ACPI/APEI: Limit printable size of BERT table data
e6df984cf2cd98e2c1da476424749226e8b10759 PM: core: keep irq flags in device_pm_check_callbacks()
569efe3cd45537c220cb702dd58a5e5e926989b1 spi: tegra20: Use of_device_get_match_data()
70a088c2410355f2ff4d51671de534e8f1504388 ext4: don't BUG if someone dirty pages without asking ext4 first
d71c27c7358cb187e40c06896b6c419b292b4d23 ntfs: add sanity check on allocation size
84493e86f8483c9d2cec5045d470a48659e9adcd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
14a14ab189c6f6c328cea8b586f6fe55e9528e52 video: fbdev: w100fb: Reset global state
94f65f5ade36934bf9b85c14755f5ac03f10dfa8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
864ef43150360b248d58e75f2d2060d51ce17473 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
46737a6964dfe2c42e2c275563fe59c394bfab19 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
289b34906a98f960ff40658395ef91ba13b8adc1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
33317762cb02a277856e379fea9407484cc4b705 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8c91ef47fd3ad32097a90e2bfffb8ba6d262e9f1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d0e487245736a9edb7ce33156b00db219bd9f0c9 ASoC: soc-core: skip zero num_dai component in searching dai name
38e9eb045e6dadf35d66e28cf21d3e91c8a25c84 media: cx88-mpeg: clear interrupt status register before streaming video
63b4ae38d7653238daa617bfaea7160cf45f7c0e ARM: tegra: tamonten: Fix I2C3 pad setting
67dfda24dd3640a36945f4b979c606bfc00c75ef ARM: mmp: Fix failure to remove sram device
313f64978996e1cdf678cf3115b7acc08ebfa0c6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
12045599d94f9f7f567f164edf46889f47e270b0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5d7c96df00e40acf1439eb39dd6f7a9b0a7cbfb7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3a511da09cd0d25481c1a35564f903ef0b116339 scsi: qla2xxx: Fix incorrect reporting of task management failure
9452c059d04525042161fa0cb8bb22302b731bee KVM: Prevent module exit until all VMs are freed
c9e27bfc097498169f65c31fb4b5ad866eb09b54 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
192708061ee3753b1e2c70453547e00930b31ca6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d257dc9f885d8e247236bc135bde2edfa7e468b6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
18e366aa3dde09a8193eb74c02807bdd374a466f pinctrl: pinconf-generic: Print arguments for bias-pull-*
1d87c6c32616cbf107a42b8b789cfd3dc7cd9156 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fd70df891487f36ab6aad26a90034f7b2f3f9c62 mm/mmap: return 1 from stack_guard_gap __setup() handler
72392c8bafa1dc447bec36681d3341fcd37a0ff6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3f040eda4a31e91c85c77359d064cdc67b78e5e8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4f98e8eb4234eb09fd27dc99f486f57b59f6cf10 ASoC: topology: Allow TLV control to be either read or write
ea1472569750ea75a2b12bbbb9d8788bfc29f9f2 ARM: dts: spear1340: Update serial node properties
304c64ea49b97a139bc8352bd2b01db702a31e6e ARM: dts: spear13xx: Update SPI dma properties
6790d117991947051aa23bea44a63847f7bd4709 openvswitch: Fixed nd target mask field in the flow dump.
10eda17d79d83d86ad83dbe4cd1357f59e71b703 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7710d873f154-03c23b42b6f7.txt

1a6c0ffca9fa3e2bd35660d5339473722724bbe5 swiotlb: fix info leak with DMA_FROM_DEVICE
2a6b7b3f6240eef79c89f5059d1bc35b781e940c USB: serial: pl2303: add IBM device IDs
cc71e0d4870527bca8d205b9bd4e5cbe2b4402db USB: serial: simple: add Nokia phone driver
c54fa936ee04afeb8b7ad9044e7fb1b04783d8f9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1290d4e7d961ec70441548251b531f97202130f2 netdevice: add the case if dev is NULL
1b6b23c3d89fdf1fe721c846120119557c927dc0 HID: logitech-dj: add new lightspeed receiver id
c6bc61f4d5cb1bcfc77d58d1326c3dbde5533077 xfrm: fix tunnel model fragmentation behavior
c669c83c3005718514f943dd11e22ca599f3ff35 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
04f6a354c9456e38d2d81aac7a3216c699f48bb3 virtio_console: break out of buf poll on remove
51914a6d79d524a2917956603865ff9b037f4f6e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e6d605415bca5b89666c42f1c549f84fd3c33830 tools/virtio: fix virtio_test execution
b1dca0cdefcf199f2122b607428083df62c42a63 ethernet: sun: Free the coherent when failing in probing
d8dc02bf35b45892592133a059058d0ac113d829 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e05973384dae705202f460dca05fcf81bca65f6a spi: Fix invalid sgs value
3553a9e29187a7b4cea46b9f135ff9937ae4c34d net:mcf8390: Use platform_get_irq() to get the interrupt
02bbcee08c258c2e36fb291ebb89e49da31220a7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ef0883d011d4a8f7a35e40fd6bea4b0516f13ba4 spi: Fix erroneous sgs value with min_t()
4ef600abb4172d641843f40c90accc02ca0ee02d Input: zinitix - do not report shadow fingers
6d062e31cd02e4eb31b2a5c4acdcc460eba3f874 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0d69c4820edb919baa340f3c01d1173528b2f311 net: dsa: microchip: add spi_device_id tables
daeaa1a8734395adc518b960f27948b3163d9f63 locking/lockdep: Avoid potential access of invalid memory in lock_class
e4bf282f7fc9b7f65c320b4521e021a215ba18da iommu/iova: Improve 32-bit free space estimate
b681a5bbd9cd9827ae7cc9a6a8a7d3eae4b52cb1 tpm: fix reference counting for struct tpm_chip
162b3e4aaba833d68d563931df21fe4366f0c454 virtio-blk: Use blk_validate_block_size() to validate block size
455820da14b63762fbb6e786a6c47e2edc3b71c4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5b086b0e3d2ecf14a32a6565d6ab66aa5a11a78b xhci: fix garbage USBSTS being logged in some cases
42a66d2c5370558c68e65778673dc580fa5459b8 xhci: fix runtime PM imbalance in USB2 resume
d135ba8cb82a4e71f602a2612ede61edbea48b72 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0a87a15a8c76329d6994800f831f44793ec75f1b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d439c2279dfc4dd1dacee92396a53d317500b054 mei: me: add Alder Lake N device id.
fb61d35dc2ded46b7322f8313282304445733a7b mei: avoid iterator usage outside of list_for_each_entry
03cf4b84560a962805b6a81211493ef54d598144 coresight: Fix TRCCONFIGR.QE sysfs interface
ffc19c2ccef5f42b29102818505cd97fe9e096e7 iio: afe: rescale: use s64 for temporary scale calculations
720e976ced88019c062f0345f89034a7c58ceed9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cd7e110b5bc466f90d8a8f53a806156be0875c7c iio: inkern: apply consumer scale when no channel scale is available
79df7e5becf2299d5b2634fb61286c3b48aa2329 iio: inkern: make a best effort on offset calculation
075547c20d0b4ec89f4e0f807eacf5ac7aa46649 greybus: svc: fix an error handling bug in gb_svc_hello()
c245482dc7ad956fc58c4cfb8c9de37260b34433 clk: uniphier: Fix fixed-rate initialization
ed6888639f7d107e0cf747607c7d0dd2e6c8d4b2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
296969f211e08bfc742baa644e6353b50928880e KEYS: fix length validation in keyctl_pkey_params_get_2()
854394d7cb8a845980a9c6a516d2eb3a98187b94 Documentation: add link to stable release candidate tree
04cd7e4038fc69f84c6686ed5ac368d306b5ad5d Documentation: update stable tree link
ba7b771145f95c4a86865952d13267d00f5ebd49 firmware: stratix10-svc: add missing callback parameter on RSU
342031a5659eae8b33fbe5a9a5459f50ae0080bb HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1cda708f35238b82f901b964c563665a2a1d7e15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bdfe1fdc67b28fd217b4e9c26667f571b9ce5342 NFSD: prevent underflow in nfssvc_decode_writeargs()
77dded56d50ff68aafefe61cef0ab8f89a751eb5 NFSD: prevent integer overflow on 32 bit systems
b2a19ff718def94d7511bd333c77a2b5442a70f7 f2fs: fix to unlock page correctly in error path of is_alive()
94b9f351c691164d643e76ff32f43f1f70a8ef10 f2fs: quota: fix loop condition at f2fs_quota_sync()
73ca461c0ca2f2cbe5a4d58cd2be5a5c543f7d61 f2fs: fix to do sanity check on .cp_pack_total_block_count
6c872561f52e5ebe59e5878d6f90e7d0bfe16562 remoteproc: Fix count check in rproc_coredump_write()
4797d81ce34ee09ad1f1250d3c97d587dfef4896 pinctrl: samsung: drop pin banks references on error paths
a859bc3fa62da7dc33093b237f4f2a2b66ab056e spi: mxic: Fix the transmit path
086f27b38c2399c90754c78c0b072e52f09b8209 mtd: rawnand: protect access to rawnand devices while in suspend
006824adf6dbbb0b8e00876cffc4e466631216c7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
41136d5d35dd7df8feae49da83dfea4f5f5ce174 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bbccd9825bb088dc8a86b76f88485f1697289d4d jffs2: fix memory leak in jffs2_do_mount_fs
f02400f405495480adc63e023abc7c5c9c93f4d3 jffs2: fix memory leak in jffs2_scan_medium
538c0c025a4f98cdce044ce1dca420e27ec81ce9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d785c28d2caf32cdcb902c9e3a7bff16fe06372f mm: invalidate hwpoison page cache page in fault path
f8a80bad76f7066494c020aca14d1179db83c209 mempolicy: mbind_range() set_policy() after vma_merge()
9d7d8b8b7339bc4242e87dc9c8fc1945c9548ab0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
409ef0c9edefe7862b629f8d2386120ad4f11108 qed: display VF trust config
333465e28a582dbd73e58c5004d1c7bb32be9e01 qed: validate and restrict untrusted VFs vlan promisc mode
6ac5faf390cefefa32883f5875bba5004ecc4ff6 riscv: Fix fill_callchain return value
cdb5af12348b0b080fe5980fa953a91c2626a1db riscv: Increase stack size under KASAN
ddd947e8f458a62333262c5af2f8bb1b4a2ca351 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
003bd7a4eb04835085403eeba1e9d417e41479bc cifs: prevent bad output lengths in smb2_ioctl_query_info()
d2d55325fab3d9eb60c4a3cc50daf5c02f7ee5f3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7cd4476b3db0c98cd58d378959719c62f30af155 ALSA: cs4236: fix an incorrect NULL check on list iterator
e769716ec3fe3d912ed9786f4c5c4e747c3981ff ALSA: hda: Avoid unsol event during RPM suspending
ccc75c6511da0d75596f4ac1fe804054c695fe8b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b16acafe4f4f484c3f18242deae49c33cb272bb4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
daf9c88265718af280dc0e35e40d42be44833036 mm: madvise: skip unmapped vma holes passed to process_madvise
abbba284a87e5a69fea1352f5bf4b3c8be678a35 mm: madvise: return correct bytes advised with process_madvise
c439a557c223ab5adb768b01e554bac6e2b6777b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c3edeeaefcb663f59ee5841ffb76b5860b654b19 mm,hwpoison: unmap poisoned page before invalidation
83df396f1ffbd1338f9f03ac5ba4cd6eb9fab488 mm/kmemleak: reset tag when compare object pointer
66b724988338428c6c07d278e9837509deb4ae14 dm integrity: set journal entry unused when shrinking device
70e949df8ea63812ec0a64214f2703960d4058a0 drbd: fix potential silent data corruption
3d47ef0fa240a20b37ec30683c5717615174f270 can: isotp: sanitize CAN ID checks in isotp_bind()
b7f92c2f8f3d1e4cb9a97e7ed2b02242dcb5c0f5 powerpc/kvm: Fix kvm_use_magic_page
5d04ab8123ef8ef74791ee157e9bfe745f068dba udp: call udp_encap_enable for v6 sockets when enabling encap
fee40a136ae1989efbdb6aa151a522956cd2930b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f799c1692c09525c7bcb522a5712f48435d51cf8 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
8b0ed14f7c4515c32230de75e11aeb16ae41ea9d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f39d669cc77bad0225f9955f37eb349a9f667b6b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
774057920c84374ac248ce17cb19fdd55e085989 ACPI: properties: Consistently return -ENOENT if there are no more references
1ea40f3b8f30515b4a1219f9c108bc3c34290c16 coredump: Also dump first pages of non-executable ELF libraries
e663dde4afa2cd42e9a7e09904eb940fd953d6b1 ext4: fix ext4_fc_stats trace point
7c2f2f2da0ab65fdb642f7295cc1333824932d84 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
086676b017063e7ec75d1d6e4a8ce10ff0414a0d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c36905f6653f6a578289a08a8c1787d8afb3111e mailbox: tegra-hsp: Flush whole channel
cd3f9d3c0b9c771ab94b49ce91a1d6293fb20980 block: limit request dispatch loop duration
d0c6da05672231dea3879f094605d987162b4a2b block: don't merge across cgroup boundaries if blkcg is enabled
d13b72424ddbe7acab0a4d8d8c1f8ec1c6308584 drm/edid: check basic audio support on CEA extension block
f30f33f7ecde4ff535c06ad7d841e9590cb2461a video: fbdev: sm712fb: Fix crash in smtcfb_read()
206a37878133e6a0209b3d6dec7380b8de189de4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
21f63ec1fa288abce3dae37e9258e6a93373ea3b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
033ca2d3f71740c95a175029b090231921a122b1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4c886b2534d92ad6683359504b4c5bab939031b8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
74b985ae1bcd262755fd0e55278b9dd5b02e29a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c19e48aedc79952c5391d93f3c44c9a57b3166ec mgag200 fix memmapsl configuration in GCTL6 register
91c0933b7c82e2126614c57af8f4b73a91494f04 carl9170: fix missing bit-wise or operator for tx_params
ed5569047b68f88766b2137fc5dcb23aa07d8f28 pstore: Don't use semaphores in always-atomic-context code
a72a3a22077f3e978ffd8c312f9da43d78513107 thermal: int340x: Increase bitmap size
5daba0a5c9d79225231d429f92037251e9fa7500 lib/raid6/test: fix multiple definition linking error
a7c4a4e60e86244698cc6b00f7396f5c7b8b3498 exec: Force single empty string when argv is empty
12f14db984bba6d483924528e2af812f7c935c15 crypto: rsa-pkcs1pad - only allow with rsa
b9f807a3ee573706b4cd2914f1a55eea21d0c8ba crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f8f3db90582ba2bbfa0577969ea030b26f9f2d2a crypto: rsa-pkcs1pad - restore signature length check
69751b7d8c0148413ccfafb75d8289a2c0f9dc67 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
415f69f789f0e4d32ad19adbbda86c5db100ff0e bcache: fixup multiple threads crash
1777b0a98d7e4bca64d5a567ba953e51a365d89c DEC: Limit PMAX memory probing to R3k systems
8a65a0bc1af04f2c692c64d735d5398d3b49c2c2 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
6c4099089724babe360445823790ddb1f4729891 media: davinci: vpif: fix unbalanced runtime PM get
d0518b1d4a37932115e7f8a269f24105cff751bb media: davinci: vpif: fix unbalanced runtime PM enable
3ba843e224005e3932d3bf44442142bc80b06d39 xtensa: fix stop_machine_cpuslocked call in patch_text
2859dec66ded4314ddd725944915e35e71104469 xtensa: fix xtensa_wsr always writing 0
19616d3824d41950740df15a55eecc660d425d2b brcmfmac: firmware: Allocate space for default boardrev in nvram
404c43ec67d644ba40d30c90bdaa45fb8ba8a687 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5c1f522f4811b8d5856294a95cda01765eccada7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
37f1152e54e750d86c7bd0d466474fd3ef99d3d9 brcmfmac: pcie: Fix crashes due to early IRQs
affd52034241eb73981374cb4671e8f5a90b7a11 drm/i915/opregion: check port number bounds for SWSCI display power state
ff198cc56f78863a81876585f49f113d57c62a82 drm/i915/gem: add missing boundary check in vm_access
e502ab1eae248346d85724d03df8337073d25074 PCI: pciehp: Clear cmd_busy bit in polling mode
97f07b62014d9adbf0366588523189c868231d66 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
84c1c14b35a8f806adc91e1a2c1c84b96e07599d regulator: qcom_smd: fix for_each_child.cocci warnings
9d62c523cdc2128351a623f07312eb11d9c83b9f selinux: check return value of sel_make_avc_files
f84874a6e72b174471cb644c4befbac8af559d7b hwrng: cavium - Check health status while reading random data
fb05c6cb53c4635d83c9d9e7b2fc1e18c5a9c019 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2e5f56b637af8371ff9baf19ff4d5475dc7b087c crypto: sun8i-ss - really disable hash on A80
029429957c44613bc832a3fec74eefd67cecc901 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5245a3c35d381646c1e596ebb314cab635785063 crypto: mxs-dcp - Fix scatterlist processing
e296b3edac5760fbcf65592b7122f68ab770573c thermal: int340x: Check for NULL after calling kmemdup()
9bdf278f08eb6fa982c1e0ced3b656937142b82c spi: tegra114: Add missing IRQ check in tegra_spi_probe
7866e829adebdcfbbcea36eec4989d8ff3272de8 arm64/mm: avoid fixmap race condition when create pud mapping
fcf774c00d0f554ed574a5a3528941d60b551050 selftests/x86: Add validity check and allow field splitting
bd2c95bbd6a03775df4b580566054009e75f56d0 crypto: rockchip - ECB does not need IV
344b2ce83c6b8a426e4f82f9124208bea53821d0 audit: log AUDIT_TIME_* records only from rules
4105b543a149929ad2c81815f6ff5b53a453b1e4 EVM: fix the evm= __setup handler return value
41fd966bc24589e683e81da05d37d6f9139631bc crypto: ccree - don't attempt 0 len DMA mappings
8af3962874666dd62731d33fc660820478acf77c spi: pxa2xx-pci: Balance reference count for PCI DMA device
c852ecfa3da770345e729a025bddc88e7f54e060 hwmon: (pmbus) Add mutex to regulator ops
e51c7416556eb800645595549f46d7e9495fbac5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fe69c7c1b3521d0e6c870c9bda6e0edfe9889706 nvme: cleanup __nvme_check_ids
0d6c0c7324f0837bf88068e0df392c9ad282a7bb block: don't delete queue kobject before its children
500b3d636e8f98d65a5c3c0b1a453a0ffe7fdb67 PM: hibernate: fix __setup handler error handling
4dc8edd5a63835a385bda3a1cb7a5d90cf69a781 PM: suspend: fix return value of __setup handler
1d9a9b9e23f07523b26a31aaeb96468cb5fd7f7e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
814d060105dd1582599d1d330c369ca58c611f51 hwrng: atmel - disable trng on failure path
eab02284d169076aebce4ceb9d7e6cadc0da0123 crypto: sun8i-ss - call finalize with bh disabled
0c66bcb2c238c36079b026f6c062444d80f71673 crypto: sun8i-ce - call finalize with bh disabled
882b1b382fcabdf4293ae69c341015f3f3100f52 crypto: amlogic - call finalize with bh disabled
a60e3dda20b6865e0963fd094835efa0e831be97 crypto: vmx - add missing dependencies
3536369edb7bedc3b16c19cdbe7e12025294d826 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
abb2df1c502e03fd1dab40e001b7f803545457a1 clocksource/drivers/exynos_mct: Refactor resources allocation
fa5888e4ceb1cde1ddf758e0611b4d709198d1f0 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c7da721d4a2ca16c909fe67500de473837159385 clocksource/drivers/timer-microchip-pit64b: Use notrace
82b0a49ec7a8704357881274a309132eeb2a30dc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1bbf33b57e1cbc16a030e7f684ca6da826cc1aab ACPI: APEI: fix return value of __setup handlers
66f3bc2f0bfbdca9f6c1a4315117ac155259cea0 crypto: ccp - ccp_dmaengine_unregister release dma channels
121e1401dfd1a0c9ae4f94be84f903c165cbe80f crypto: ccree - Fix use after free in cc_cipher_exit()
24324604545f1967e3b0a04f263958da55f0d16d vfio: platform: simplify device removal
75bb4121bd386156450f90ca11d49b0282e0dabe amba: Make the remove callback return void
f91dd4737166f9204f5a283aaa33293829199617 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
97d949fb04d8b5a8103251fcf261d4e6ee424398 hwmon: (pmbus) Add Vin unit off handling
fbde6d6734e67b4295f1be936dca9dce35a55e8b clocksource: acpi_pm: fix return value of __setup handler
f4280b170c3b3336d8fba2e8b70971dda8d34f18 io_uring: terminate manual loop iterator loop correctly for non-vecs
e667c49c97370cc80de38fbb406f7e6663db54a0 watch_queue: Fix NULL dereference in error cleanup
b3142e276f3c6154066b2e8541f6b705b2e93d2f watch_queue: Actually free the watch
4d3bcd5acd797543a6d57b9a2653e0272fde5bf1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e8084d0bc79542875756493af177665717a403ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
de823e5d0cd9ced93fff33b9fad9965f50078431 sched/core: Export pelt_thermal_tp
cae22b1c122799227be5f5afcd0847dbefa4d521 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
0fecb535fb73e4ecd0ec068323dbebf73697a8cc rseq: Remove broken uapi field layout on 32-bit little endian
b789cfdb17d0727b2b69218aff5e9022c5d0fac7 perf/core: Fix address filter parser for multiple filters
99fd58d3854375db4ecd68c794164c1e36d7f712 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
aad5fb99ddbf8c5957bbf4be9d0c02448411407d f2fs: fix missing free nid in f2fs_handle_failed_inode
e669ee746bca32030cf8c37f1b27d53276d8cb62 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8b8c17dd3b0e1eb0f043733241e34dba1f75207b f2fs: fix to avoid potential deadlock
ab04a7c0b7aebb28acf6ab38a89e9281ad3a4eed btrfs: fix unexpected error path when reflinking an inline extent
b7acaaa4e98cd744cdae2697b72e37b96e73eb2d f2fs: compress: remove unneeded read when rewrite whole cluster
5089db00c49fe4cf5fc5f1fe7f9ee5754c159099 f2fs: fix compressed file start atomic write may cause data corruption
303f87ef9da3f7a1a6dcb83ac3a1bf895be4d4a5 selftests, x86: fix how check_cc.sh is being invoked
9864486e5b63ae9f6015616b221a3f89566ddd3b kunit: make kunit_test_timeout compatible with comment
b7cd66fb8416a88d7196e1a69f3fa38a9e01f27b media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8a1aa2448a7581caca3fe2ccf04e606815bfedca media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
31df3dc31fefef8ce2241774f3e1870379d7c18c media: mtk-vcodec: potential dereference of null pointer
4afc267629cdf1a5ddf6e21d9086907b240f7c7e media: bttv: fix WARNING regression on tunerless devices
e9def392b2a96bb988563d320edb7022abf2099c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8b02fed831224d0e2608695b126c45f6451fed55 ASoC: generic: simple-card-utils: remove useless assignment
f82e4e6cd5a2e5688f32cd0265102cb28026fd70 media: coda: Fix missing put_device() call in coda_get_vdoa_data
571728f816d4e84eb0c5aaba8f5780ed76778a39 media: meson: vdec: potential dereference of null pointer
642152aa48189367e6f66b768c28947aa092a79c media: hantro: Fix overfill bottom register field name
d06e29e0206e4c32450fb7c36dc6b9e3103bd583 media: aspeed: Correct value for h-total-pixels
1ffa66b8190aae038113ed62321bd819034094ae video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9ae644523bebc5651f0c1633f8327f2eeea9ccd1 video: fbdev: controlfb: Fix set but not used warnings
fc45fda776beb6dc68d41775068d62509ac7dd79 video: fbdev: controlfb: Fix COMPILE_TEST build
52efd473f9b49631840078f3319fa9d19c67e17d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9307ef512cdea2bd4c41e09994983c62271491dc video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
422f85a134afb3af9106d70b23ed843564e4618e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d2a23dadea44351e2e3602d1e287f24546e346b2 firmware: qcom: scm: Remove reassignment to desc following initializer
d3e9be52f70695bfd8b939c27bdba4a60c07f950 ARM: dts: qcom: ipq4019: fix sleep clock
074a7b583b178c6bad5c72de39b409c63fdd7f12 soc: qcom: rpmpd: Check for null return of devm_kcalloc
730a4c5784e562f946a36ad58eb877467675e80b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
303a15391a3355692ee9a0f9c24095e9f2e1c9dd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3bd428d7dfe4a2450c288875b256f618b8669cfa arm64: dts: qcom: sdm845: fix microphone bias properties and values
b0d572eca72ae682b02a4d15619ce1403cb9f578 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6f0e05aef0867ac06879df02762aa7cd11760a2c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8df207912ffc58d524979e11c44373a8359220b6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8d7efd4e466f2f12698410b85dc148da0b13b3b6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b0dc0b249df5331e9151311b83750a21b9d36ee3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
388afd92a6d923cb59a0163d73e5b1a0122a71f2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fb8a4e9de42c18d86e67b003cbed85facdaba51f media: video/hdmi: handle short reads of hdmi info frame.
ea88866a89ee4ef6f08712f10cb9852dd3f08876 media: em28xx: initialize refcount before kref_get
621239f73cc45f19c1d784201d3211863a73af8a media: usb: go7007: s2250-board: fix leak in probe()
9a747c9d820a444dc32ed98cd86b587f7a0b5f1e media: cedrus: H265: Fix neighbour info buffer size
cd10b4be293675377e18b525907b405ee3d5238f media: cedrus: h264: Fix neighbour info buffer size
ff1eb1a9c8b7c58f7e3b9e78c3932c5cfdec03a1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5575ba5b3b0d42653031312e41578eeaa6dba9bd uaccess: fix nios2 and microblaze get_user_8()
a243131ae497c3e5df561804ca8a24e139c25336 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f6a698972feeaaff0aeb911a7b2e0a106d967bac ASoC: ti: davinci-i2s: Add check for clk_enable()
403a3d3e14144d828771e34d7c0501eafc24d094 ALSA: spi: Add check for clk_enable()
6884534485fbdf9decc921c89260d42eb8a7c2d5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
49640e89b91e008a4571e9b1ed4ae6c033ff0fc0 arm64: dts: broadcom: Fix sata nodename
ac02fc6acda6ca850978b64058a652b8a03f2c94 printk: fix return value of printk.devkmsg __setup handler
3be3bd2658c304b472dceadcb601580db2939acc ASoC: mxs-saif: Handle errors for clk_enable
03abee0151a8e2b751b8e3b5294c7749d586166f ASoC: atmel_ssc_dai: Handle errors for clk_enable
f6c8a281ef6c94ea3fd7f60cbd462264ff9c9b2b ASoC: dwc-i2s: Handle errors for clk_enable
c3a3ae7d9435b5de71a1c990c3964da9d43004ca ASoC: soc-compress: prevent the potentially use of null pointer
677ca2f7894c96da9a3d7dcc04a97d966d17bda8 memory: emif: Add check for setup_interrupts
cb8a5625dd96f2bb7601cef42f14e5a5d4861019 memory: emif: check the pointer temp in get_device_details()
8c9c10266bd9da4f791279c25ee31d7a4d58c087 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cf7f35adfb1d913071ad730589580003c34c793c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1f35eb9fb55d37df71cf283ec379d27ce7768d2c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b50244ab251e49f86920c4cf85ede1a9b583d011 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8f5485c93b741cb98bfd103be8083224f5753e94 media: vidtv: Check for null return of vzalloc
9d40a743381ab9dfb084d2524ee1e01b51d40d26 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b82ffd095033a4ceb09a1c5baa8aa8700e12b654 ASoC: wm8350: Handle error for wm8350_register_irq
9bbe350dacfbde875f9b53037847904fde703e1c ASoC: fsi: Add check for clk_enable
377548e4fd23d92b51aaa18542f3720088974971 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
86c5b563bd10ee9667b2dc88356baaecfb714329 media: saa7134: convert list_for_each to entry variant
4b83f3fc3b628523884c45c14cd07e50b6579cbf media: saa7134: fix incorrect use to determine if list is empty
51462e2afa69116c36e946fcc0b5005a2cddefd8 ivtv: fix incorrect device_caps for ivtvfb
b917ef9dc88a68eb06b55819c7315b0da59a75e8 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
960fca83bf4ed635ac5b431c6489c2ae09fc9af6 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a0cece9a02d2fa8fa7160173180cd1886741aaec ASoC: SOF: Add missing of_node_put() in imx8m_probe
2fc16772854f1a5c699980356ecff97e9203285b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
98341956470849c640603271cc2ea1cf6886f8ea ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7835e1ae20a504df2fcaabd206c8f00911c29103 ASoC: fsl_spdif: Disable TX clock when stop
4770fee8291be6310f927f7b3c09a683963488a1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b030d1e154f098fbfff7f6ed5891d2a1493e9856 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6ff263fc1cbf295bdef629789dfbd8db27811bb1 mmc: davinci_mmc: Handle error for clk_enable
fae8dbb870bf43515fbe58cdcba94bf3a17d1003 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
6d4c2245a0e806b79d740441049ed1ac1a5b3e74 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
530a684c78b812234c8ce3e420d206b91885eba5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
40fd54594f69db559d740313a75959ca5fd214ec ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
97419cf45ec3fe5a3b1fb9a07e49e4f62d057b1e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
24916deff8731ada3be1ad6eb59453e678e68341 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b8da50bb277ade92e622ed7ccb9f42d630f4b106 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d67b1e05e02ff736f34d49bf14d1d89600cb80da drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d09a3f73ceab6323878e6446a225a4dd346939c2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3a123a6a7db6b92adfbe27045a64226e57828b21 drm: bridge: adv7511: Fix ADV7535 HPD enablement
27ff8ab46191d99333cdd7a084a6e288241d6934 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c69c2b97b74e12b5deb088ad234befb1fcf019ff drm/panfrost: Check for error num after setting mask
74df8dfe818671d77338553a419c9bfdcfa9ef5d libbpf: Fix possible NULL pointer dereference when destroying skeleton
adc07a1d3659bf4de6e1091e36c73e5e4e2766fc udmabuf: validate ubuf->pagecount
c52713f397ebf08ca74d6a4457f98ebd9e19843c Bluetooth: hci_serdev: call init_rwsem() before p->open()
b2314113a8f28eb157942a314e7498447b011f7e mtd: onenand: Check for error irq
d8affd349a0d7c323870fad894c086e15dea9d92 mtd: rawnand: gpmi: fix controller timings setting
99db014710b3d5fe89094d409d536a32a6fb6fe5 drm/edid: Don't clear formats if using deep color
38c81407b925756592eb840c6ab89f63251b55de ionic: fix type complaint in ionic_dev_cmd_clean()
24129467bf12f659baaa21205abd1e5cbe36e016 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
907376345f538c27cf3f5a448696262499a62f88 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
55c7b38aba902336b248981415afaccd4f18533e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
987f1b0dca960af4a27d03e41127e3f602044267 ath9k_htc: fix uninit value bugs
a3905929761e1c163e7eb917012f13ceef3a7e5a RDMA/core: Set MR type in ib_reg_user_mr
cf187c7bfcb6f94e5d469bc73d51b3e3384282c4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
60fbdd2510557e47a76bc0886266afc13407c03d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3e8f8a1a0c87abbe61e023d8f74f6a78ed3a78a1 i40e: respect metadata on XSK Rx to skb
26a3c649af69f5d9703cccde943f10c3036d5ac0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f72b5664e75d51eb2bc8f004ad0f86e99af733bf ray_cs: Check ioremap return value
3da72c39bb22c01b968a4a299b3d186d9408ba3f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bd05361c4a09d0d5be42b132d0eacd68f21d73c9 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8faeffe9504157870900c9232d4e9d74b661f256 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
af6bfc5f69d3bbe5458efb7f5100675916d9934c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3bde8f03d337094ee7f43211892bf0aacd5b7116 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2a4711d21bb64e37f07c3981b088022f5ed2f5be mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
54eacbf185ddbdddcf6cdeeb32db877d799ddadc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
51e72b61b7ccdc7a8d3056c6f6b85e249726c35b net: dsa: mv88e6xxx: Enable port policy support on 6097
f7f2584c2a0bc506dc3ade2831f161a75b42cff3 scripts/dtc: Call pkg-config POSIXly correct
2e9b5a2efb073c10153c1f001441befbe7c4d1d7 livepatch: Fix build failure on 32 bits processors
2ab5bcf4523240ce834f657d6e52e2da3bdf79c2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f73bc647da2241873baeac6d064bcc98c30edab7 drm/bridge: dw-hdmi: use safe format when first in bridge chain
cadc48c716cec52cd0c4c633c039473160fcfe63 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
86bab5dbb0b1846a079bd9eea61109ce27bdd3a8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
65dbb96518b18b43884de133a1b9863a1750342f iommu/ipmmu-vmsa: Check for error num after setting mask
d98110243c24e76ea5e4bece7aceadc5f3da5d98 drm/amd/pm: enable pm sysfs write for one VF mode
230c57ce7387dbfd5aedd8d9d1640de11d401df2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f0005bab4e49feaa5ae987f6478de485cd983ea2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d9115335efb8afaf59960f076d842d49da098266 dax: make sure inodes are flushed before destroy cache
a871d004f74b005d6d0f92fbd6eaf172371fd71a iwlwifi: Fix -EIO error code that is never returned
fa63d461faecd3e8caf4ea60f962c431235b4246 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
168223a34b0bab9c2029d04be8e94a847382212a drm/msm/dp: populate connector of struct dp_panel
3a8ebd9584e459b2d7aa9b9f2ff93ce218db8921 drm/msm/dpu: add DSPP blocks teardown
4275943607ed874a844c11fbdbb4085c2d21b1be drm/msm/dpu: fix dp audio condition
2305374db3859b4f982759def488073d6f664413 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
013c445529811eabdc28a6a7cb77db5ec2f026a3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b425a6ae59003a5cdb4272dedf7cced5c2b0df35 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f11259f8357ef4ee824b7b6461b125c4c9d6b0a7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
afccc17117ec1c53ce0d0dbac58cb8ea20877385 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
308bc46e3a22630f302cd1462a1909755d87f94a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
2cf7cfa9655939d065d16aac76bf687e35ece405 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
95157f6b92f6c260e043efcb290fb73e4fa97c8a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b446d236c368378d7546de566e7750b6fdd3c72b scsi: pm8001: Fix NCQ NON DATA command task initialization
451205fa84ab58eacf3923d2d7e0249f76502e85 scsi: pm8001: Fix NCQ NON DATA command completion handling
f32f08557957be0d80009bab49088d0f470d282b scsi: pm8001: Fix abort all task initialization
d7f417faf429f9bc97b5902e44b5ec4810df4ea4 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6e2bb287fd9d3b39a2d4f7b7362740c81d986417 drm/amd/display: Remove vupdate_int_entry definition
00d493f3d265d29efbb0264a9fbe26470ee1e03f TOMOYO: fix __setup handlers return values
49077e6907f19562ca57a8148e6df940e3c56e60 ext2: correct max file size computing
5460b92e71592167f7494812c60e66dec2598c89 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4cfeefcb84a84a3a972609925a82b4e0a7faaf59 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3e3e048f5155298cf3d9094aed57cfb1db5f1e02 scsi: hisi_sas: Change permission of parameter prot_mask
4b4b9de786bf027f22f7844803262c7f3d23ecc0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e19d349fd44a0b73b5b63c9b4e9c8e0fef261243 bpf, arm64: Call build_prologue() first in first JIT pass
4270f29d8f8ee2aa9f4fe55c6e45a21a393087d6 bpf, arm64: Feed byte-offset into bpf line info
99e48607c936cc6c48cd8a94cf8fd99489cd4eb6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e59370178998a19fd90adc73ec14f3f40f6e0362 libbpf: Skip forward declaration when counting duplicated type names
dc9240ee69232a8f833c77e924830801c3e7831e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4b90db31a534233b83aa2e63c72d61e9f008f4de powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
01af17e7ef9a77a75a13249e6a392bc21344088c KVM: x86: Fix emulation in writing cr8
3531ebceff384bd4aeb5984dd3cc40f4f18b06d6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c2d13748f62a267fc1b3c5bf6b70dca216fed6c3 hv_balloon: rate-limit "Unhandled message" warning
b0e432796a94b9c33fd64a0c8e8b83a4c2435c26 i2c: xiic: Make bus names unique
20eccf8a2ab6acb8d971782b5811f0dfdcc48136 power: supply: wm8350-power: Handle error for wm8350_register_irq
94cf319c8eb27665fe3c825fc060222c6a0d95a5 power: supply: wm8350-power: Add missing free in free_charger_irq
375cfe317d17ee0ac981139156b836e594511da7 IB/hfi1: Allow larger MTU without AIP
17c63774df64eda0e912934b0043ec1529b6f37a PCI: Reduce warnings on possible RW1C corruption
ae3c56181f2a3df58bd5f1aef8bfdeed2aa697e5 net: axienet: fix RX ring refill allocation failure handling
830d9e76607d9e492566021a4c660616e128f6e2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7850d29596f72003288dec85d43351498bef6919 powerpc/sysdev: fix incorrect use to determine if list is empty
d469e3b37203c360cbe9573819fc279c4db5824e mfd: mc13xxx: Add check for mc13xxx_irq_request
9b4573d3e7cada609fd8a595a4a4e60b3310bc97 libbpf: Unmap rings when umem deleted
ab378d5adaca07d47cdeae0dfd936f45403e28a2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
fc745c0a17d9b549f34c98ba2d5a4e068b8e0c8c platform/x86: huawei-wmi: check the return value of device_create_file()
a5de4f37875a8571aa1f9af8de6be998ee563378 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2dbd6db8243c05a3bd96078899168e478e0dd583 vxcan: enable local echo for sent CAN frames
4b71d34fdbd1fcf3fbcdebcf4cb829e56d081a66 ath10k: Fix error handling in ath10k_setup_msa_resources
88a8024ababc8f1db042820482feb489940bbfc9 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
299c591b9459fc52ca5c206b8567c09c27d2a6a8 MIPS: RB532: fix return value of __setup handler
8c8f6b15de1970b7e97add145c3f47920a84140f MIPS: pgalloc: fix memory leak caused by pgd_free()
b7aacaa31a4794cc01460c6bf346cfd5de12b7e3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7ec7d06eca5ccc673863c997a421b02fc2ed0a88 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0846b1e4b2d94dadddaebedfdc4aab18fd018a16 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
72f56e026b35cedc8db189fe897b08df9a0f6683 bpf, sockmap: Fix more uncharged while msg has more_data
bcfe2205f2da1ec1d65179617a55e0efd246f853 bpf, sockmap: Fix double uncharge the mem of sk_msg
e96588dbec7420ef22d85b6f891630771e27aa41 samples/bpf, xdpsock: Fix race when running for fix duration of time
5c120a2c9a80738e0274563305cb7e7ba9e30eb5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8d4b81a89acdb044533a628b1b12404546b876f9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0c8594ccf9361f403503c732882c8fe0e7cfc920 can: isotp: support MSG_TRUNC flag when reading from socket
a230ab305a57fbb490a298d93024fdf0061ba6d5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d017a18c73068f1d6dd4d333bf148312edc2eeb6 selftests/bpf: Fix error reporting from sock_fields programs
ec80d9574c28fc31e32459dc57994fc575fa3cd3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d9d90107cb12e5893bc31fb1563eed67d4b0d9d0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1221b2df0e58432180d4db6c7b15d50db8221cd3 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
88cc94e40feabcf2e6abf592ab476d0c9d2fe7c8 af_netlink: Fix shift out of bounds in group mask calculation
cd6c391729a563107169a7d128ff8dab469f17fe i2c: meson: Fix wrong speed use from probe
322c048928ee0ed8b3e553dbfb5a645993c184a1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4ad566b6eca10962b010827d30c21b2fec1c6a50 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
49b82f4297523aaba7f9117ccc0659b7c48053d1 PCI: Avoid broken MSI on SB600 USB devices
e90e57302a4970e1a2b08b33a7135ca671f0ec55 net: bcmgenet: Use stronger register read/writes to assure ordering
41d95084491fca9c19fe4ba1e8d63d2ea60cb9f2 tcp: ensure PMTU updates are processed during fastopen
a71d6dfd2d4320d4f6bc48406ef68a602a366429 openvswitch: always update flow key after nat
f577c6346eaea372f32d44b5779c356ef7beaf8f tipc: fix the timer expires after interval 100ms
fee1dba49aa42e3eec30ee9c20e78375f30e5504 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a662ccf5ba9c3adeb54a342d2c0d7dc491db4ea0 mxser: fix xmit_buf leak in activate when LSR == 0xff
4df2582152d0e5c6a6d3d8ab424c4e760d32f81b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
23d97f232ce3ebb39d153db3116490478ca091c9 fsi: aspeed: convert to devm_platform_ioremap_resource
4f5b668c2f5b8a41dc5d7cde835249c8be426b6e fsi: Aspeed: Fix a potential double free
1cc52b321dfef5fb5b2f35aaf3e35421cecb624d misc: alcor_pci: Fix an error handling path
53b70da912deb93301309b32fa8b20891853339a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fd44d5ed9a9a7b8d0cfbfd0755868debb3953595 soundwire: intel: fix wrong register name in intel_shim_wake
27dd73a7af3145ec2dbb1262dfdb5d4c9923e087 clk: qcom: ipq8074: fix PCI-E clock oops
40a06e79b176f5c15b479fc56e1342fb089251e1 iio: mma8452: Fix probe failing when an i2c_device_id is used
a8a46d93c29445125612da41049dca9c102cd6c2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ede7092a23309a1382a7462781e89cdea7a44d26 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6e2a24572f254a1f6f17fc33a17dc2bc3999ef24 pinctrl: renesas: checker: Fix miscalculation of number of states
8fe69782cff5adafe35b871db01d70c0959d6317 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fc2099a2a4a86e0f608984915afa17897fa56b0a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9e1221d2adde5cf3f9c6a7b8a3703f482d6f72e9 serial: 8250_mid: Balance reference count for PCI DMA device
8a193d8872bf3f1a0c8a5e3e3fe45358f6030a02 serial: 8250_lpss: Balance reference count for PCI DMA device
3b3ef5ffa88f7c0763a80b48053637397b80c71c NFS: Use of mapping_set_error() results in spurious errors
5ab3502fae75ee6ed86925fe310e6f3e660a9ac2 serial: 8250: Fix race condition in RTS-after-send handling
69a589900aa0d77a1e1a1dcd64e76d049c5267f6 iio: adc: Add check for devm_request_threaded_irq
83be4ff04d91ae471674a0d0c8f1da0f95b04eb5 habanalabs: Add check for pci_enable_device
db6f86705d7c20af124186b9aa6e2d09776c3bf7 NFS: Return valid errors from nfs2/3_decode_dirent()
080185125af6081cebb61d538b4efdd0555c7750 dma-debug: fix return value of __setup handlers
986e88471f666795e41043d09b1147571031d693 clk: imx7d: Remove audio_mclk_root_clk
1465662b09dadd6dd5522fa18ce8e2b68b25218f clk: at91: sama7g5: fix parents of PDMCs' GCLK
b24046aa6735a523195436e93076105f75962561 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a7004c4bf087f2046c7e29a36c853de3edd5c2b0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
deb73ad02b95ccdf467aa9ca0d3a6e6165420c65 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2688be547012c567d5255a61f8fae77a5dcbc280 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
479d0ea86dd61cbb488dd0998fd4bffa622fa439 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
351a10b5184d71f5fe28c0e5560da754d5ddcb72 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
23e633a5c4a56bdb239c7ef8e4aa56abb05af772 nvdimm/region: Fix default alignment for small regions
40bb7469f8f10fa91780d36ac4b0821049b1f3c6 clk: actions: Terminate clk_div_table with sentinel element
926ec27ad4b177a7c712d6b8e5dd3c51aa26d4a0 clk: loongson1: Terminate clk_div_table with sentinel element
f45834f73022a5e92d5812095489db2f99c21606 clk: clps711x: Terminate clk_div_table with sentinel element
e35a63ed592378a69f490acb5976172994a862e1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
912cf298d81be24582078d1ac86da027a9c4681c NFS: remove unneeded check in decode_devicenotify_args()
c4b5408c96148bc337e35b4dae6abaa832f1125f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
452ae4d927cfa7b32c78ec835610cd1efd5bf6f4 staging: mt7621-dts: fix formatting
0707bced0626fdef83dd81bc807cd94fb8e4787c staging: mt7621-dts: fix pinctrl properties for ethernet
098cf30c8a4a45c018884624d1ca489128f2f5d8 staging: mt7621-dts: fix GB-PC2 devicetree
b003385391104f46f827e589b8bc1ea8094fe21c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9ad1ed9627a877e5fbd03edac092a1e591fa83ec pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8ce2377632c93b61ee8c16cd228a7b67383bb7ab pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9d1b3101941c272296cb4e3101007cf18d9fa507 pinctrl: mediatek: paris: Fix pingroup pin config state readback
be92c08a8a942adca7c4653246b260611e40abea pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0b14f2f1c95a96f531d123c4e148c3703548f1ec pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9294d8bf5b7a797c29ee2cc3eab5f4d3ebec13b0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d53070c4e10347cedff358babafcd874f682ff6b tty: hvc: fix return value of __setup handler
33301713597ea184cd827ccacfe2695a4a51e5bf kgdboc: fix return value of __setup handler
45835280bb2dc8dcf1f855a560ddc4234db6035b serial: 8250: fix XOFF/XON sending when DMA is used
5c6d7eadf08c9190015796c15176a0f041c7a3af kgdbts: fix return value of __setup handler
e2fdae0ce20d4a1d7086e070965b84dfcbba305f firmware: google: Properly state IOMEM dependency
c2b61dfa1b84eef12adf3a71395f0771aa967b5d driver core: dd: fix return value of __setup handler
34e7ffc982ad1af3d93e23dfd65596fd5c8a07bc jfs: fix divide error in dbNextAG
92a2b5e1bcc8c8ebebd91d5f0ddb2f761f635449 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b27c4b665f95f383542100154302c3f49f57ed51 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
380f9b6d3b4f7bae4f68b1ea43ef1516bbfe1e31 kdb: Fix the putarea helper function
27272ce0e97fd4b4fe9870f1759dc9fad96857f6 clk: qcom: gcc-msm8994: Fix gpll4 width
63f99e91757a7b109eaee17331f53c828eaf1cca clk: Initialize orphan req_rate
fccb4ffaad7929a5d4d90508597f692cea16264f xen: fix is_xen_pmu()
fff0cade69f1825db0a23f582e11dde0b731719a net: enetc: report software timestamping via SO_TIMESTAMPING
873bbdcfd46ca68098da785d0a49d414de1258c8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b138f546e8e6a69c90a228d4338e369f43ab106a net: phy: broadcom: Fix brcm_fet_config_init()
359e8a328d5eb21871d6a269cb1cb623a91275aa selftests: test_vxlan_under_vrf: Fix broken test case
8b03d8a9ba4f7be12b7b5fefe409ae94cb26708c qlcnic: dcb: default to returning -EOPNOTSUPP
4953d3833855a53f412dd57898747b567864d7d8 net/x25: Fix null-ptr-deref caused by x25_disconnect
c3500a3e2310d594750f4fba10244a49d3b830da NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f55b970a6db984597af200e8c85d728116bae0a7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
752c406cafe873eb817df75e44c92de40cb1cda2 fs: fd tables have to be multiples of BITS_PER_LONG
0e5a26c8c0b28202e7a31fece1fdb875a5d82e4c lib/test: use after free in register_test_dev_kmod()
c95e908808f8dc20f2b027130d5c5d8afa61ea34 fs: fix fd table size alignment properly
3ff639a0bdd1632579c5dcd8174a9040d2686d10 LSM: general protection fault in legacy_parse_param
6e8e0abbd1e5c5805e00f162c37c2c5de8a5f544 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
3f6dd6bd1eca4570fcb9b4e2b57ccde52728c1a9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
fd2edac1b621ee2030e32331d3bedabca4de5fbb pinctrl: npcm: Fix broken references to chip->parent_device
e5ec14083598eed29f95dadeeaca512f07fbef9d block, bfq: don't move oom_bfqq
2b053f9a29f0b6f28151c73e17cf9a30897da7c4 selinux: use correct type for context length
d9f5ac9f7893e4bc3a20d8ff64f8ea4e33b346f5 selinux: allow FIOCLEX and FIONCLEX with policy capability
db8239e0015303e83c42f791c9b8b94c1d0c52fd loop: use sysfs_emit() in the sysfs xxx show()
52aac4a005f70ce2b86d8e869a39493a6cc3135c Fix incorrect type in assignment of ipv6 port for audit
df2a63837dd810154fa571e2d36ae9569f4bac30 irqchip/qcom-pdc: Fix broken locking
addbf324ada79ab5a87c640e4fd3865b89ec45d5 irqchip/nvic: Release nvic_base upon failure
000800a2aa747937e15949604a557b6620912e3b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
6378455c218ce9a7e28c6139c8c9bc0a2f1f45e3 bfq: fix use-after-free in bfq_dispatch_request
90203d3628a9c7c57730057637b0ae0dfd8f6021 ACPICA: Avoid walking the ACPI Namespace if it is not there
3b2b0a8dd0ade54e3c67f36228bca8c36f146ce0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8a82dbb9048a267461fc7eafe7fda93f5c95f184 Revert "Revert "block, bfq: honor already-setup queue merges""
4c85d27f827252b56301d4946dc69656f506d0aa ACPI/APEI: Limit printable size of BERT table data
fb153883e461a88f23ac280d3ae99e7c56e3182b PM: core: keep irq flags in device_pm_check_callbacks()
1915d9d58ede59d0da33127057e537f406918742 parisc: Fix handling off probe non-access faults
473fbbee416ddc3e113895c5009d1b88c391fe6d nvme-tcp: lockdep: annotate in-kernel sockets
a08bfbddc7791194f931dc15e0056ed95a19133f spi: tegra20: Use of_device_get_match_data()
892527a1ee8257c4327788fbb8c5f6e38a42d330 locking/lockdep: Iterate lock_classes directly when reading lockdep files
eb1da7f37e87a2b1033a658c38f491792d667e72 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a2d3ebecb8da622ffba8a4d204c9bf34cc9905ce ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c2f59fd778f23fa4efde8f1f7bcc8a0a737fd54a ext4: don't BUG if someone dirty pages without asking ext4 first
7a3524ef4c4b34b3fe7aa36deeb5e8d2614f34cb f2fs: fix to do sanity check on curseg->alloc_type
a73f1abfa10c82e2b1aa48e21b2257946940215d NFSD: Fix nfsd_breaker_owns_lease() return values
f5d949e6500de4ebb4aa71dec073792a097b0f44 f2fs: compress: fix to print raw data size in error path of lz4 decompression
0b8729f0ee8c378352948bff62a8dff3ba074524 ntfs: add sanity check on allocation size
19bd660d38ab9a20fffa825fad543d39757a6e26 media: staging: media: zoran: move videodev alloc
a8913666c7586a4902e5665d71bec01e632c5aa1 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
bec7b756f8da3027db79082eba8f9d021030d904 media: staging: media: zoran: fix various V4L2 compliance errors
8d03ef851d2ccfa9e849c6361976c2baa195243a media: ir_toy: free before error exiting
b22aa7710b850c7841b28ac61fc14f249bb32b46 ASoC: SOF: Intel: hda: Remove link assignment limitation
fd4f5c2de07585518b747c3f8c86d2ec308f9ff6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3cbedfd78a0794494a7b9d75c9f4749a2880236f video: fbdev: w100fb: Reset global state
52f5ab52c9f551aeadc614ac2e921ae243030ff1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ece641fbb56bcefd7389f11b609a05412f8ccdd8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f76a0b15d633f13e0efff28b05d4128b036a3937 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
59e4aa4a931d4e6255e860d6a37f0353c8f7ab20 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a8fa3f45756195ac1724de8b99bb65aeba57c058 ASoC: madera: Add dependencies on MFD
0d7dcf467fbf3a86fda7a74f3c20b581a6fa951c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
714fefdb8ca992fb6d8b4bfe1a05def9c08eeb47 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
174ca56a506bdc9cd6195f6bd847abec6a0a0537 ARM: ftrace: avoid redundant loads or clobbering IP
b6d566fcf2d36599cb35678be77dcce26b476b9a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
000013254ecc7a492bff612e81cd04b0b9b7b661 arm64: defconfig: build imx-sdma as a module
61f4db3efba9348001a9b91c0501084327d9fb73 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4d3cb7e2ed34f74574ca99bdefcdb7c6e865d7b9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c3c0625998d8070429e8b38f481471dd1af0d0b8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a4e5ed5a9e9b280ffa6f62986eb029c95090e964 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c26440ed13b27ab4d0f766704e88e471b3b7049 ASoC: soc-core: skip zero num_dai component in searching dai name
2f6219827e16dc745882922d36128947ab161b35 media: cx88-mpeg: clear interrupt status register before streaming video
0eb314e6fb537fae482fa5309c935783856fb58d uaccess: fix type mismatch warnings from access_ok()
c1f8714cb2ed8f87bee1b5e4bde99146a18ef3ff lib/test_lockup: fix kernel pointer check for separate address spaces
41dd2c696fa32dc4c81548e252b5d31d417ed01f ARM: tegra: tamonten: Fix I2C3 pad setting
bafb0b319d864d981bfb28f50b804d7c4590ecf5 ARM: mmp: Fix failure to remove sram device
492597b8f6d8e978f6bd673e20fbac4c6e6e3e94 video: fbdev: sm712fb: Fix crash in smtcfb_write()
468ee2502a6517495f20345d02b87beffc87f8fb media: Revert "media: em28xx: add missing em28xx_close_extension"
9a602af1ff4df2d1915ed0278967827b10ab1ea1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0cf2b0b385724bfbaf3c644c031bfd21273f9bae tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6727c879639bb29f912d07c9bfc0c93fe7de120e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
50e8aef8c0768f700e104575111fd65fe8510d5f media: atomisp: fix bad usage at error handling logic
934d85a83f17c6af802da445969b5fe97f50f523 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
fc6fdaa65f7c6f5325209908c79c1068d63a43dd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
00f95171813d889e97f8da1db9435ab8ef11f4cb powerpc/kasan: Fix early region not updated correctly
e414a489e222b06d0cd96d7d1df999829fb30750 powerpc/lib/sstep: Fix 'sthcx' instruction
e7510677b219afc47238b1cf6843841474e7d944 powerpc/lib/sstep: Fix build errors with newer binutils
ef8e80828d1e893f4d54ca9401cbe63b17814af4 powerpc: Fix build errors with newer binutils
c152ee3a8954e5609e06f393170192c2375228cb scsi: qla2xxx: Fix stuck session in gpdb
4c3d1491a12875449db820e3c04d0f37d09fc1f2 scsi: qla2xxx: Fix scheduling while atomic
3d762f701a7419d9706f594a619ba160f2a47ae6 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6e203f88db7800174a41e1d5366fa59671071f5d scsi: qla2xxx: Fix warning for missing error code
bde9fe1e80c7fdd58ff9b100eaff25b2f0a42ad3 scsi: qla2xxx: Fix device reconnect in loop topology
c349b5a07df015a8d595ce5cef9b681888587cb3 scsi: qla2xxx: Add devids and conditionals for 28xx
85afb2c1797cd3a74a1abdc8d621dc4580b0bf1d scsi: qla2xxx: Check for firmware dump already collected
d490d6ec64db89db8bd206d97632c1e7df8ba33e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
68c8ff2c11480dec7fd89721aa65387d610e64ef scsi: qla2xxx: Fix disk failure to rediscover
9824be28171d2af8a63a20ec311e847c766c5d53 scsi: qla2xxx: Fix incorrect reporting of task management failure
9b3542bab45cee7c61e0a5706a7ced456c6f3d6c scsi: qla2xxx: Fix hang due to session stuck
6831cc078fc24dfea5987588897531dbaa7f157b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
25aa43904abf9f7dc72a575222be1e55c6ad3e00 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4cdda83591f40a2d7a71d9305b100fd753df51ad scsi: qla2xxx: Reduce false trigger to login
cfd9059567232a95368ed532ce40774cb64e4787 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
07f30f68b880082c88a555653ebd287087dbefcd platform: chrome: Split trace include file
13fe8db8869373ea275ed32262158cecc23f7af7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c2f97622e7b371333340a53201b1ffb21dd19a53 KVM: Prevent module exit until all VMs are freed
b06b18b8bf88b27e48e3f086480a1cb4547b82ff KVM: x86: fix sending PV IPI
640c1be3bf2c646a129634488d872c433d8d112f KVM: SVM: fix panic on out-of-bounds guest IRQ
5da9002f3d3bc643ed69877a4ebd7bb6dd4f8016 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f38b290586d9ff0e6f8b12f8df933ad7b16acbfc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c550898573a671b33c237939e78d68d687774e75 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ab9bdf1e117d84c13882feff3c20067f7bda71d2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ae86bf2bc720f2d1009657c73e9436da16727c31 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4c88c2fd4fd19ac6263d230267b98f939636dc36 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f067e1c5a6e3c853b3a2297699d2cdbd82f53cea ubifs: Fix to add refcount once page is set private
6e3df3a869c7b972e9bfb8c55d93c9a3c2b8cab2 ubifs: rename_whiteout: correct old_dir size computing
980657644c015154e5296408868ff22361f4efca wireguard: queueing: use CFI-safe ptr_ring cleanup function
b849e205365f35a467ba70170ad1f89a1bc5a175 wireguard: socket: free skb in send6 when ipv6 is disabled
5c8ee7778d878cb5f0b98181e463ced527afe5b6 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
202bad9d627f2010d3a1c967102263ff0468411a XArray: Fix xas_create_range() when multi-order entry present
1f2039b59e1fa83618ab411d3a7b55e9d021a78e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
96444c766f1f586e49e3333ab1c19c4182d7604e can: mcba_usb: properly check endpoint type
bfcbf71a9f98c4026e84b06edef36cb4ef95e6c7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f7cf70ed4e1358d5dabaf810159fdab4c05fa641 XArray: Update the LRU list in xas_split()
c3d12a79e59211c987e07a04a4521516de097adb rtc: check if __rtc_read_time was successful
90c5e00ffb773c39f6bad87470c543b0224a7782 gfs2: Make sure FITRIM minlen is rounded up to fs block size
30628609987ad7b17e01092a9a54cbd93e66e1fb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6d557dded3aec85d1d978a12f0e745e0ac7c6aca rxrpc: Fix call timer start racing with call destruction
46cc643a2bd1d1aff69f069daca4a18d9f0caf5f mailbox: imx: fix wakeup failure from freeze mode
05937e3bfa731b0d05513f463f037a82cb16ad31 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
faa93bbe987ada78337c3ec6db715e8b29dea853 watch_queue: Free the page array when watch_queue is dismantled
991496a89f946cbfad8d957d7d32a0ea7aa968df pinctrl: pinconf-generic: Print arguments for bias-pull-*
24f30b50b5678c042da727daa2212b78f7adb62f watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ee6eccbfeaf93420a5b45e8e57efd04181697ae8 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2d7b0042b3adc312718e4b1bc789ac5fd56bc6db pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4e5e5114f3d7669f1735cffa1b367ade54361e39 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4922b7ce1330fa402b26a8668e0e3c132339927e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bec27aa7f805cff953a833b1ea27a0951e1bf320 ARM: iop32x: offset IRQ numbers by 1
c3d7a5592a448492e9553c535ae01eee690d0f85 io_uring: fix memory leak of uid in files registration
3fb212982d08dcb10878f2dc647c764a6b7c4009 riscv module: remove (NOLOAD)
d06e938972fd041b0644e4055bf1090f464d3557 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3c0926e32da95f77f6c31b6464a3af718705e9b6 platform/chrome: cros_ec_typec: Check for EC device
063aa5484d1efb034966a18c8c7208be73475976 can: isotp: restore accidentally removed MSG_PEEK feature
51e17c6942567285c11db6820f8be412cf544d69 proc: bootconfig: Add null pointer check
a7dfcb6e4edab02a98de3943a85194575d1d75f0 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
588453d193e3012712e4627b0ae952fa0b438e71 ASoC: soc-compress: Change the check for codec_dai
7f21c368b89552a0439ca690bffaeeb6415eb05e batman-adv: Check ptr for NULL before reducing its refcnt
9e96a58b6b8f6a4475dd1161bc0cd17cb2af2fc1 mm/mmap: return 1 from stack_guard_gap __setup() handler
b4d4dca58bd4ba596cb44c0d16736ab8129155c4 ARM: 9187/1: JIVE: fix return value of __setup handler
100822e8cc67964df0b45e91886a0aea9824ef41 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2f9ac14762495a896be66577cfd7803c1f708a03 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a2f4313a8398ace36d4f1b35c3165f37a6effb0d bpf: Adjust BPF stack helper functions to accommodate skip > 0
aa5eecfd487289a79dae7999e75167d88e0a1104 bpf: Fix comment for helper bpf_current_task_under_cgroup()
910eae0fa5315e4b49b6503a065c5d28c70b0cbf dt-bindings: mtd: nand-controller: Fix the reg property description
597be8b1d639c36a6a33366f8c2aeeddf7f4cb4a dt-bindings: mtd: nand-controller: Fix a comment in the examples
4724f4593c366fa9b9ad6b1035e783fe3b460955 dt-bindings: spi: mxic: The interrupt property is not mandatory
4f781fc8ed396f7283c30c10f4f1964f7728a3c6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bad3a2e88ca0056974efd373d8891197c826ab80 ASoC: topology: Allow TLV control to be either read or write
5a206ef2061d71152c8491fe055c11ab5d7aa2f0 ARM: dts: spear1340: Update serial node properties
b386ffe10f9a19b7e3830bfd49314904925dce24 ARM: dts: spear13xx: Update SPI dma properties
162a2f5f226ebe7031bf0ececcc13fb23103aa35 um: Fix uml_mconsole stop/go
ad43d31eaea62a7c55846d81c803eccdc868be61 docs: sysctl/kernel: add missing bit to panic_print
6db55db43149baf2d4c3d186aa0931fb6c16f767 openvswitch: Fixed nd target mask field in the flow dump.
2e4d69e06fa5545da4be5fb177e02cfec035a438 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6eda9068ef26b72568565bc4b4d8379c2f270c84 can: m_can: m_can_tx_handler(): fix use after free of skb
03c23b42b6f72396017bb36d19b78cb086e62fde can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91c5a001572-35b84d641b48.txt

3dce99300ee7343ffc192d04c366e8540995b3f8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0acd8c6871c29ad1916de34baf71f423d11cb10d USB: serial: pl2303: add IBM device IDs
b1756a89e8058314a21f1925fd076b7c12e77592 dt-bindings: usb: hcd: correct usb-device path
76d3bcbf054c92e4cfb7c8dd6eadf71fb945bd15 USB: serial: pl2303: fix GS type detection
ae214df14bf0dc8ac6e6e084bd11bfc2ba75e665 USB: serial: simple: add Nokia phone driver
4d0c40a65b3f32edb5f5ee68c7f777aa913f7f51 mm: kfence: fix missing objcg housekeeping for SLAB
912fac08d6c84469855dff2bb153e09d7e0cbb93 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0eb48654103f997d1b5e691615ee302d92c4f71c HID: logitech-dj: add new lightspeed receiver id
88d9596eccc0a0417e93b25c15d4c3a9c97f3d40 HID: Add support for open wheel and no attachment to T300
50fd61c2fc45dfa0db89278029b0653d2cb310b4 xfrm: fix tunnel model fragmentation behavior
264159379cea4583b1541237ce0e90043789485a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
74f3fc97c79f9316f190896bb950547f62036a3c virtio_console: break out of buf poll on remove
c704a5cc455a6bcfceb36ddae1a0febf3e52fd40 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0e27a1385b7aba546d396e8357aaad2916e67e19 tools/virtio: fix virtio_test execution
e058f532751f349d611b0c48a7f6a3769c8ec555 ethernet: sun: Free the coherent when failing in probing
07bf4ce9fd2bcc59b845a4831b7dfaaffed2e3fd gpio: Revert regression in sysfs-gpio (gpiolib.c)
c6f44a86d3f4ad8984c8591c8e1bde4395254ea4 spi: Fix invalid sgs value
b2544507d0141394d2cf4c360c271da11b5d29b1 net:mcf8390: Use platform_get_irq() to get the interrupt
98b4954060e12ba36a82374fc8457fb287d9ec19 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
14d113438063ada2bbeb02cc9c3f4f8e86cfd238 spi: Fix erroneous sgs value with min_t()
7fda5ff730a3179cd4a495fe0a9f7b70481234d7 Input: zinitix - do not report shadow fingers
1d85eec988b4632cea04cb1e1e57108b746fb7dc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0388b3b8f6496350c18c86fcbf8198e79b75ae07 net: dsa: microchip: add spi_device_id tables
05c924b89c45634ba5df1eb55b47e5f4f8747e56 selftests: vm: fix clang build error multiple output files
27fdfb939deb647d1d4df16a6b0c3774775a8dab locking/lockdep: Avoid potential access of invalid memory in lock_class
6ef015acce0ec3fa5ef8367aeb15f088cb03a4ec drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
126ae732bacf400197ab84263caaa757f0684085 drm/amdgpu: only check for _PR3 on dGPUs
1d6fa82523893a48bc43bfb34aa4b8e6925da09c iommu/iova: Improve 32-bit free space estimate
6ab4b1d7c60eb049c503e584003703a0aa5fb8db virtio-blk: Use blk_validate_block_size() to validate block size
3d042341074ed7e2cc23e16711ba930081e3e2ca tpm: fix reference counting for struct tpm_chip
cb7b2444439d99c5f317481de858cb3bcbe7f916 usb: typec: tipd: Forward plug orientation to typec subsystem
38ad9ba5dec9622462c8e6569a9374159daf9509 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
805a37b30aec7d5372e894adcacc6f5d1213fbc7 xhci: fix garbage USBSTS being logged in some cases
7576ee1706993dfe2bb3e58683fd2b693f06f29e xhci: fix runtime PM imbalance in USB2 resume
739c3ffd033ad35eeb7c84ecfb9336ab98e73ef0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
39f300b6aef42b7d7a7abf4cc68575a4c787b031 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
53911061c8f81109cdfebc7bb5227c0aa1143fb2 mei: me: disable driver on the ign firmware
cb44ccf7c8d14bcd0a9cba1b648d6953c9b245cd mei: me: add Alder Lake N device id.
b6ecd50787a576f928df6d5cdb9ef3ae0ea6ccf2 mei: avoid iterator usage outside of list_for_each_entry
eabddb397deac498703c54b406b3457c00fb28f4 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
aabafe83dd1dfcaf40d26c3e1f65f3a1c1f28f83 bus: mhi: Fix MHI DMA structure endianness
2a0bd94b5ae34023509cf00a74cd92b71b8a7e72 docs: sphinx/requirements: Limit jinja2<3.1
90870268a2badaa87941b89e938d2e7e3c3d971b coresight: Fix TRCCONFIGR.QE sysfs interface
baccda6c351a4a380afb99b5cb2d2dc0f22f54a2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7378ff9d31a67e2ed26086c1bac5e6f583015440 iio: afe: rescale: use s64 for temporary scale calculations
0d8571d1e57e89ea33ff08c3b32aade0e6d0ecac iio: inkern: apply consumer scale on IIO_VAL_INT cases
27cb532593e4331a556c3a08b72ea38be28a0b4b iio: inkern: apply consumer scale when no channel scale is available
1e7bb9185fb1e24a839f008dc8be1f501d76964f iio: inkern: make a best effort on offset calculation
83579f84ec9c074c743db92d390eed772f531692 greybus: svc: fix an error handling bug in gb_svc_hello()
debc2c74f809b293266595c06f9ec3119a4723c7 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a81b7e883c5b0c7ac63f355e1e56567eff2473d1 clk: uniphier: Fix fixed-rate initialization
235c599e8716052a5e81947c8ec02e0f4cb4b964 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
978958a2397ddb81d9d969ba6c9a6eb096a7e285 cifs: fix handlecache and multiuser
4a8cbfe47ec32771ff59f7272d494414062f7279 cifs: we do not need a spinlock around the tree access during umount
952915a0add06202ed227df625b8760bc5103040 KEYS: fix length validation in keyctl_pkey_params_get_2()
0bcb8e5735771bd07c92915dce362caf06a7297a KEYS: asymmetric: enforce that sig algo matches key algo
4869df80c0a2a7b09767720e248685cba241edf3 KEYS: asymmetric: properly validate hash_algo and encoding
3ce66cacd320a6752fdba40800c54c458efc9461 Documentation: add link to stable release candidate tree
2732255db0b593a4d8618cac3d969e734fa8d96e Documentation: update stable tree link
6c13153719a83d9ec8c28e9a09b952d9fbc7ad73 firmware: stratix10-svc: add missing callback parameter on RSU
2d11d6dce430f61f767a4576121514aeeed8dace firmware: sysfb: fix platform-device leak in error path
12bd8c49589cb356f1da30f0b2f84b60f0aa3609 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fbb6f7903b0b76a2274f2598d6d31aff5c8c52bf SUNRPC: avoid race between mod_timer() and del_timer_sync()
403e73572984c64847a74bf7f3cd407fd1a3ac7f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
fa704b6b79a43a13acc2841c9d0de740c6e84033 NFSD: prevent underflow in nfssvc_decode_writeargs()
98667b4c372f0885063e82f32930ea5822be6efc NFSD: prevent integer overflow on 32 bit systems
b0d9c06188cb4810680563c1cc0b117d81035ae6 f2fs: fix to unlock page correctly in error path of is_alive()
43e801f8b815dae696c07830b392f9255d4b1354 f2fs: quota: fix loop condition at f2fs_quota_sync()
9e6d6407dcc3899c92b01793d73260dd1bd14aac f2fs: fix to do sanity check on .cp_pack_total_block_count
8587215fd26c403f80c438d9c4559c52db68e5f7 remoteproc: Fix count check in rproc_coredump_write()
0627b23f46bc6d94894f8370cbcd12f7947db2d6 mm/mlock: fix two bugs in user_shm_lock()
7645079684b1411f6db0ac6c6564a4775ab4edf0 pinctrl: ingenic: Fix regmap on X series SoCs
5e746a9f0c390c5584b5598fe756c33dd860c63a pinctrl: samsung: drop pin banks references on error paths
b33fd0967d726c1a05b4053418e14dcc82e630b4 net: bnxt_ptp: fix compilation error
a6f8428a69710e1235f6711e83a47ff3900a760f spi: mxic: Fix the transmit path
413995dcb1f8a7ec4193a05893e9823b3f0b72d3 mtd: rawnand: protect access to rawnand devices while in suspend
65dc033911595ad88d71a1b7d2e45f2483831024 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
639bcc433b0d798d5e29ba0f765084e94ce83392 can: m_can: m_can_tx_handler(): fix use after free of skb
9072f9abcdaa9c2a81b3f34d1556cf142ae67298 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ab00ecef1dc5734c3ff3a73bac48cdb64d2838dd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
513d964b2ba15d8b43cd29809022edee6051be59 jffs2: fix memory leak in jffs2_do_mount_fs
d7b7ace1f3610184dee0ee24532e18f053973d74 jffs2: fix memory leak in jffs2_scan_medium
53c0097873ab8cb1e3d9b22912fe74b9f2857eca mm: fs: fix lru_cache_disabled race in bh_lru
b8cc37e847299ed007aac4cf38b98d50929c437f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9be2aab36f4f63d5feb792fec3a4744fb06ddcfc mm: invalidate hwpoison page cache page in fault path
22833f4a4020aea5ba68b1b9002b91d1c8c1a78f mempolicy: mbind_range() set_policy() after vma_merge()
c864bb37281ce6597eb5800680bd3219bca36f64 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2c0295db6b3cbe8bf65e03b1f19d917664134820 scsi: ufs: Fix runtime PM messages never-ending cycle
541389fec7f5cd28ace7cf466700ade60b912618 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5f15d8225e4bde73a8a83b23f44adc45523f3824 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
93ffa94058116e67ec68188e36e9126c92522c2d qed: display VF trust config
90c0d9dd6bbaf3dc0f8106687558e6fdf739835b qed: validate and restrict untrusted VFs vlan promisc mode
a4f07f42d73392f7a7d316ea145a2c1972e7b1df riscv: dts: canaan: Fix SPI3 bus width
c0bd78f11a997094166eca73e5c015b7b3288bcb riscv: Fix fill_callchain return value
3fa51797b0f70004667ba4b0b7173a08443234f9 riscv: Increase stack size under KASAN
f91a1744428c31973be1a7393dc502dbc00b45d9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
84609cb2da43e45eac9e0e0fdb2813319f658240 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a8db5ed757e620f28e46907182271c674b68d1e4 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b7c43564554106f3475ff7b7f985c1879d468cb9 ALSA: cs4236: fix an incorrect NULL check on list iterator
08af70d9d180450bbe90bf6292514411c179290d ALSA: hda: Avoid unsol event during RPM suspending
fcd4c8ef2b634504aadd452dc443d1369bd293c4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
bf4f564a3aede4d0104ff1a97dc6524887a40449 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
401fa11aac13f30fa9b6c0146cd29dd1647ff505 rtc: mc146818-lib: fix locking in mc146818_set_time
945f8596dcc83496832c9485ba26591063624e87 rtc: pl031: fix rtc features null pointer dereference
a963cea8aa1447bd443a20d9977f0808d0039bcf ocfs2: fix crash when mount with quota enabled
6a633104c748802c3470e1c35d4f391cc5f36bd9 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
5cef5890e7e504162f261596175722a0db12a9cf mm: madvise: skip unmapped vma holes passed to process_madvise
b4abfe7e0f5f422527ee6c8366a13e3741df6831 mm: madvise: return correct bytes advised with process_madvise
7c7b0f58ef6d23695e18a94466b67dbeee596de9 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
bcacfb587ae28154789d82fa664c3202a1d0165b mm,hwpoison: unmap poisoned page before invalidation
cd8220cb3d4f1324db3578f53bfc05d648fc5637 mm/kmemleak: reset tag when compare object pointer
77b183a4cbe91d2ecb16e351267087de4e15e4c8 dm stats: fix too short end duration_ns when using precise_timestamps
2da6e71210db52648ffcc998e54a93628e0faad1 dm: fix use-after-free in dm_cleanup_zoned_dev()
7272c750971c8ef22326c7919b8ab6b996bb9631 dm: interlock pending dm_io and dm_wait_for_bios_completion
4b28368b053bf4db2fec44f4392eeac807065883 dm: fix double accounting of flush with data
666e46bdb70339b7540ee9205779ad961a5c168d dm integrity: set journal entry unused when shrinking device
022041a5130e27001103908c5df47b1dd0a7f436 tracing: Have trace event string test handle zero length strings
e643af15705ddc98ac867df2906348c6ca87fb40 drbd: fix potential silent data corruption
aee329c2c3395cc0e631f26572f6fbd63d14adc4 powerpc/kvm: Fix kvm_use_magic_page
82f0b9c8dcb80a02c39dfe73183f1a9959547a97 PCI: fu740: Force 2.5GT/s for initial device probe
25faa1f789a85947d08ec3f0bba98bfa4f2cdb49 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f2294848db2ee94ef0d7fab52f76f2444572791d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9da4ff07ca325055f9c5f1ae6c120b2ad604e164 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
c29ef7523cae4f31baf8f2eea11d92b0e28243da arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
62b2dc51413ef1c4a07c8a59636b18bd2896432f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
0f60aa98218029ea065d885124ec480c92eb582d arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9b64d2bfba4c9a2d057ed6ae1b891d089cd4d675 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a766bba67f5343ca67e027557e8e461e559cc0e4 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3ec6151937af9f219b58688961434deaf4211275 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ecf5c96be530426666f90d6a6c631995f8a7168f ACPI: properties: Consistently return -ENOENT if there are no more references
cf6e9d00186651fc1317dbe6714993d358ca2da7 coredump: Also dump first pages of non-executable ELF libraries
202e6d92966459892512281fb14f7afe3bf9ab9f ext4: fix ext4_fc_stats trace point
862ae8dd627a1c6dcd14e26a51ae6fa503934970 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
63ae44d3bfd6cd5c9066c81a7211284fc9fcf9af ext4: make mb_optimize_scan performance mount option work with extents
b3a7a1a85a80681184c0a387606aff5b9288c55a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5c8f2e504192e14ce43f975c40bb1c08d9371898 samples/landlock: Fix path_list memory leak
9ab77aba1ff355c491585a687568b52066ab400f landlock: Use square brackets around "landlock-ruleset"
7d15a4d34667c7273056811558341edf8a649f99 mailbox: tegra-hsp: Flush whole channel
09344cd6e27ab638d206cde63787d13c07ab78f3 block: limit request dispatch loop duration
2b3c80ee98d0ef8cf01a7c97ae3bb484afd6d140 block: don't merge across cgroup boundaries if blkcg is enabled
025fd878e9b84182f7877324ebd482ba4a5de1de drm/edid: check basic audio support on CEA extension block
deecad7c0ff6de4c69f8eedf4380b27d02bc3dcc fbdev: Hot-unplug firmware fb devices on forced removal
d1718105a576e827add439dccb960e4cd62a78a5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0663c25c37166cb294b3ef46159d508c274016ea video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3c168ea35bd6080dda46129197bb9e1c0577341d rfkill: make new event layout opt-in
88cf25749d1df4315dbf90ac3c0d021cd9674b16 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0922952602651c1739e35430271b9bde087bd3ea ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bdb28423de7fc0476e026ca279d473cc44b561f8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ac11ab19e2bab98b798bf6f35d456e7943403a5a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8f4a52e22fbaa1c5eec59c6e909022aa48ebb6f1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6de33208f3f462f28d362afa2d8647a1c8cd1019 mgag200 fix memmapsl configuration in GCTL6 register
9ada66330630e7d30951b547e18554e14fbd19f0 carl9170: fix missing bit-wise or operator for tx_params
b36fed4460eaae4cb6d2a46d1f2357ba047ab684 pstore: Don't use semaphores in always-atomic-context code
9cf60ff9e891fe57c9b9bbae3e9bc5fe1d014d85 thermal: int340x: Increase bitmap size
8ad25b9b9a2f13f06074b8228d2c74351487aabd lib/raid6/test: fix multiple definition linking error
b86116968dc52592cabc91616132bf8635b07cb2 exec: Force single empty string when argv is empty
9e7044e6db4b2389d9e710557a979bf3b08837c4 crypto: rsa-pkcs1pad - only allow with rsa
6dfd8131661bc6a46aea0bab2637ef6df1780e29 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4aa33a3b060a8c95503326936a6d181f99fb11ea crypto: rsa-pkcs1pad - restore signature length check
fec6f8965edc61b7f4330aeaf70c42eb8070f809 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
22b5514484191220b435607e9f5bf13942ecfe82 bcache: fixup multiple threads crash
145940472d59e3c8ac7983f87ba5c99e9591c3fb PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c30b8e7d523535a1b572b43c2cc5cb3439868e5d DEC: Limit PMAX memory probing to R3k systems
235d16387f4e1f1c596a702c6120ea1a9654d8f7 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9b39db82c3b1ebdcb9441fa8fc2516aefebd592d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
cbfde87bf4d1aa9bb63dc01cb9da096c66e30206 media: venus: venc: Fix h264 8x8 transform control
2ac10ae4c663b6f573415c6ac461ad23360dfc2f media: davinci: vpif: fix unbalanced runtime PM get
183b1cdfd8b43c722afa932163e07df133792ee3 media: davinci: vpif: fix unbalanced runtime PM enable
657962653a97f8d5f74813f7dd17348bbb848293 btrfs: zoned: mark relocation as writing
6014c86d58214f4b3d9c8b5b97fcce431c25871d btrfs: extend locking to all space_info members accesses
4a782adcc11ac9fd6d2b634cb3c259463b777033 btrfs: verify the tranisd of the to-be-written dirty extent buffer
7ca5aa46f43dbee5c8ccfffc945907d6f361d581 xtensa: define update_mmu_tlb function
cabef52883963644c8a1b671170b5cd9481c16b1 xtensa: fix stop_machine_cpuslocked call in patch_text
64f0f88dc7d63d87ec5af61b05e142fee04e1440 xtensa: fix xtensa_wsr always writing 0
c3d102eab4067a5490e295225df947b88f6c1324 drm/syncobj: flatten dma_fence_chains on transfer
54252874218f81f0a4645d8fe479dd04244f814f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
489ecf519543e7ae952d7998053b19a4343a0b6f drm/nouveau/backlight: Just set all backlight types as RAW
ee95eba5e2d22150595e8c3b48e1e5f7993b4489 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
86bb00d955b8a8d620e18760efd9e5d233361af6 brcmfmac: firmware: Allocate space for default boardrev in nvram
6889ab8f10613208b1723d9b0d3c028e31fae66a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f8e6d96f33df36a54e90055088fa798b5d5d34f1 brcmfmac: pcie: Declare missing firmware files in pcie.c
e5c174d124d7018bffa34ab874216adc07e04a31 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
67072eaece51bc479dbe2f95ec4e78bfd69a50c3 brcmfmac: pcie: Fix crashes due to early IRQs
87e2f5ec95ba2a5b5356f0b7fe5916813c7810c0 drm/i915/opregion: check port number bounds for SWSCI display power state
b8e23034af21de490add8598f90d603033f00359 drm/i915/gem: add missing boundary check in vm_access
640849747fb275bf196efcdd62519bee95240171 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
251d1dbaf8115891f610b071ffca55aa99973f6d PCI: pciehp: Clear cmd_busy bit in polling mode
049723097e69e5ce755ee559587275607f16bb5d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
bc7c6cb150ff72e5d574b681ca6a5946cd7ee692 regulator: qcom_smd: fix for_each_child.cocci warnings
4437d6fa7d4c2d666f2af2235618080e23e8a607 selinux: access superblock_security_struct in LSM blob way
62556d651875941737fa87e7ce370fa813a50e79 selinux: check return value of sel_make_avc_files
38342464d2beadb434ae2409332401e9f1dc788f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7cc4d975cc40b17192ff0ef3e8dddab08fe95055 hwrng: cavium - Check health status while reading random data
c5390343dbdd0467b5dcde0c31be2822520ee3f8 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e5eabe2840f549010faa349ab3af98632108bb67 crypto: sun8i-ss - really disable hash on A80
99238a56b653cfdf5b3b6dc997debe9d65b32391 crypto: authenc - Fix sleep in atomic context in decrypt_tail
18226352944601824f5f61bd0876f572cdba6a78 crypto: mxs-dcp - Fix scatterlist processing
9ac346b3e9e7fff5a80698c3c46103a081170a3e selinux: Fix selinux_sb_mnt_opts_compat()
12a7582eab9bd30538888996f8aaa1ae266b07be thermal: int340x: Check for NULL after calling kmemdup()
482f2b2eeb51ca4872fb4540898344d54e8e4b20 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8c9ef457fda2f77f376a3aa6b30abb53eaf5ab4e spi: tegra114: Add missing IRQ check in tegra_spi_probe
b9e088255872c7e78e22aaab40383400dc01133a spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
88c8c840f3531a494abbd3edc0a843ea449165d6 stack: Constrain and fix stack offset randomization with Clang builds
47d99e746afffde9427eb36084c7e28235153ec1 arm64/mm: avoid fixmap race condition when create pud mapping
b0214e587ad2d3920f783a2033cdbcfa6f280506 blk-cgroup: set blkg iostat after percpu stat aggregation
003841030e8b5ab2cebae100ece303a81a962bf7 selftests/x86: Add validity check and allow field splitting
1a8f76edc3bba7cd641cc828f8080e2498cc6b6e selftests/sgx: Treat CC as one argument
0ad19279b37f920611484c631d34987ace432a17 crypto: rockchip - ECB does not need IV
f9dafac3b2da22810b705762b299c85c0fbac590 audit: log AUDIT_TIME_* records only from rules
09b93907ec9cfd7edc366de68ef3e98e358c65b4 EVM: fix the evm= __setup handler return value
0b389e18e6993fc04ecfe92fceb5845fdd803555 crypto: ccree - don't attempt 0 len DMA mappings
ab26715e919e98cd0299f83de23df9110f8ccc4d crypto: hisilicon/sec - fix the aead software fallback for engine
ca1437e6ce35757c924729a55fc8909de55ce939 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a5507c8f0ea7b4ccaeb84b0e534db9f4560e3fc9 hwmon: (pmbus) Add mutex to regulator ops
51d1f78545ab04d6b8996dd7b7944b6db44d39b5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
792a8cd319bdecb7276fbf63e0838384e6b0fc0e nvme: cleanup __nvme_check_ids
d908e2902280df4bd13abbc43068c942527abfc3 nvme: fix the check for duplicate unique identifiers
591c294bbd85a20724bcf9965d30f2e5e826b803 block: don't delete queue kobject before its children
2a59c218cde56b09ebeeeb6288e22f38ca844040 PM: hibernate: fix __setup handler error handling
dfbbd3ded3630a1999dcd81c81b89bf84c3e5bbc PM: suspend: fix return value of __setup handler
597f91e6a5463f74a071e8a5d1c72528e59d813d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
d54ab41aac85684d63bb26b44ddc367a293fbc10 hwrng: atmel - disable trng on failure path
3b2033fc40b2bb18ffced3291266ced1a3b45b3a crypto: sun8i-ss - call finalize with bh disabled
5c8e613400f1738178bd09d7f54d361565bf9390 crypto: sun8i-ce - call finalize with bh disabled
b31c9f1e26ed044e6890b1c7e4f1529ff77b5c47 crypto: amlogic - call finalize with bh disabled
80d2424c2ad314d219b6c1b5f79ca38fd2080ea6 crypto: gemini - call finalize with bh disabled
a3127f3fe959388333c818ca112a4611b05e260b crypto: vmx - add missing dependencies
c6d5311a87d9a426f08feb6f75c84a12be676d75 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8b4aa45fef8e8092f70462becaadc5a6edc09c28 clocksource/drivers/exynos_mct: Refactor resources allocation
f622e070e921107802cb73949712011dc5bb85ef clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7878a911a62c495bc4b482f3a03b7abc4186444b clocksource/drivers/timer-microchip-pit64b: Use notrace
b81b23d27c8f9f70b42e7f194a88d8bcb4e7762b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cd05a87bf45cfa06a3e6d0034f39e9dc2b7d95af arm64: prevent instrumentation of bp hardening callbacks
3602023ca439c3cbd344ecd31edb739cff9ead87 KEYS: trusted: Fix trusted key backends when building as module
e4f95ffb6a14b86170fc39a0749f6720897ba212 KEYS: trusted: Avoid calling null function trusted_key_exit
32b5835ec07da9b3859415a6fc985716e7c3886c ACPI: APEI: fix return value of __setup handlers
185c83df2d8c384429714e47c2228a7b30fe5077 crypto: ccp - ccp_dmaengine_unregister release dma channels
60828bbdfdec99f4e0c06398d687a03d25161646 crypto: ccree - Fix use after free in cc_cipher_exit()
2773a5cd1612614bb5f55da226a55a0129a15250 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3acad7cc1c8739d5af65f2b7e209c538cb8f6424 hwmon: (pmbus) Add Vin unit off handling
3ebb3786dd8126d488d035e668adb8d0003fdfb9 clocksource: acpi_pm: fix return value of __setup handler
5c978ac35c7b8dd39dcb179b8d54ffcae7343289 io_uring: don't check unrelated req->open.how in accept request
1bae65f34eba87a8066e46b89a60b41b5db43746 io_uring: terminate manual loop iterator loop correctly for non-vecs
eda1b967dfc7167aacbfb6713f07da0e0a76fd6b watch_queue: Fix NULL dereference in error cleanup
e5d7111d81c401771ce915fd4301bf9870bb3145 watch_queue: Actually free the watch
e387ed787db5a5d4145f845f5c783061d9c6508e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a37ac25c9545a83758defa6d3d13f5462027ba25 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9d44ee1febc9ae4cffb07d110d7d3237745edf2b sched/core: Export pelt_thermal_tp
868128f99cf4e3e33ffb32a68c95d7e3b0472827 sched/uclamp: Fix iowait boost escaping uclamp restriction
8f265625fd31f089c6cb8aacdeee7d8e5382084c rseq: Remove broken uapi field layout on 32-bit little endian
b9b92303e62d375398e01c875fa67702dbc7e073 perf/core: Fix address filter parser for multiple filters
a95a61ca2f3cf1d531f4d5f02d34ab76a7ae8402 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1ca3776ceb2204ce91920ae4632c9918b0794823 sched/fair: Improve consistency of allowed NUMA balance calculations
b1f1ec6f66b21cf4ab101ce2221e5dddd97fa391 f2fs: fix missing free nid in f2fs_handle_failed_inode
b25578ed9cd42867018eb2583aa21e40e9a4ffe6 nfsd: more robust allocation failure handling in nfsd_file_cache_init
bd88bb2baa9f61c3deaaaad3b3fb0c472ad8e2f6 sched/cpuacct: Fix charge percpu cpuusage
d6a691591940942bc7644fd719b1d0a1364c859f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
31155f35dd40503797b92a9eb0fbfff997168f0c f2fs: fix to avoid potential deadlock
f65bd90e03acd9a22a2e6217714b54ecc2799270 btrfs: fix unexpected error path when reflinking an inline extent
d7f4de8fbb034c3e172ad7eba1587b5d640db251 f2fs: fix compressed file start atomic write may cause data corruption
401c0db4042e9ef2e6467f463f8b621719746796 selftests, x86: fix how check_cc.sh is being invoked
26b118410997c6a0f5f3dcdd2b4d4c77b1a83a21 drivers/base/memory: add memory block to memory group after registration succeeded
6f4120f02d3cd1d15f0cbced3617780fdd266f3d kunit: make kunit_test_timeout compatible with comment
1765946f218b27d82780e7e9df0565125e09a790 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
37816a528d7290ac1147c676fb218d281e53dca5 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9b1c9710ccb7372c9ca66ddd23792fd47bc5c621 media: camss: csid-170: fix non-10bit formats
379a2569ee9de93cbaadd30f8a9cf3e63b26651d media: camss: csid-170: don't enable unused irqs
9e85362642034342b19a7dd0f4b35865a78f3770 media: camss: csid-170: set the right HALT_CMD when disabled
3c32ef7be3e26aa4a61f1d2149a4f36cdb787a4b media: camss: vfe-170: fix "VFE halt timeout" error
2062af6f42434c74fb742879a55534b7a7c6c966 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
8594add1a746ea56a30cf2ad158f2847300b6933 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
6d798ff4424854ef313dcba1930471bdb9eaed8e media: mtk-vcodec: potential dereference of null pointer
d7d7941e8a277635b18751e2659e7a86df2a8cbd media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3b0ec4b72791c9a60a8956e365b9e9ab8755b410 media: imx: imx8mq-mipi_csi2: fix system resume
643bc2c6118a77bf670f2a99bbee66b84b9b8583 media: bttv: fix WARNING regression on tunerless devices
4977e447d3eb1a1cbf25f6fba1e9a9323172c298 media: atmel: atmel-sama7g5-isc: fix ispck leftover
a8fbb55768daddf9acc7059b255b1cf9d68dc42c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
fc6ee5006e6b57d9571a2a21e39fe04c3e4a8b20 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2dea141142142be7dccfa24498ad09ba475232f4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
9204e1c088dd7dce9c0818283d452e9f86a02536 ASoC: simple-card-utils: Set sysclk on all components
fc6cdba3fe62e6dee1dfab49647caaf6ebc8f6fd media: coda: Fix missing put_device() call in coda_get_vdoa_data
cc5220684f406b57294bc2ed8fdda6fa0269db31 media: meson: vdec: potential dereference of null pointer
bf1e3913ec3651a354d6b4c80c715a7a793c50b8 media: hantro: Fix overfill bottom register field name
fa9127b86a0b28c7c70bff9252a5e16e68d6db6f media: ov6650: Fix set format try processing path
81b77a4150a1e06183b05051ad46fce74c0e1d60 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c31101e7ec1866a4181908585d3505caded622b6 media: ov5648: Don't pack controls struct
af115540a254d284fd8da4baec3cf9cf25b89954 media: aspeed: Correct value for h-total-pixels
f6f2e5db49d0174665d2af88adcca046d5b045bd video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
537a9edb8aabb9866916ea70bb83d28e88b229a5 video: fbdev: controlfb: Fix COMPILE_TEST build
0936d8bf2b35c51a2aa0197eb24c12e830b89267 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5369fa90d67e75012da44d0d92beda3d0e974f1c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cc0ee7849e17c9d7a979e60afbc8d351ffd35d15 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1b2760292f40474db250a4422de0d110c8cdcb21 ARM: dts: Fix OpenBMC flash layout label addresses
12fbf5363be734683f4b4d815da6dc3ba2039299 firmware: qcom: scm: Remove reassignment to desc following initializer
4f9be240944c54958acd486c7af4c967e3397da1 ARM: dts: qcom: ipq4019: fix sleep clock
93d1849590a6c7bc2a8bb88550e59b13d9955fc2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1a7c8a138e7bc80346d2ac0b832a138ac383cc23 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ee3c5e6443386cba1a69e49ccaabd41247b26869 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a89a45df57970112218f9068ec521fccee4abc1f arm64: dts: qcom: sdm845: fix microphone bias properties and values
cf472d26937e4093e615bdb84a524ab46dd80aa6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
c322a769a70dc3ea4c8afbec503a85299a8ffbaf arm64: dts: broadcom: bcm4908: use proper TWD binding
0b6449a2ba7190d1caf1c031ef3a5cdcacfd4512 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
436b87deb7e05b6cde384c486d9645fe55f9cf18 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3736b28504342cc04a4d9d264ad521e3552f5c7f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
aca371d7d402bf1000c7bc7a352a561ddb7e87c0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
03c7fce230c6936003096fda00d11308df6640ae ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2e5179037ec770afc34da1a29df0fb0fbdd998cf ARM: ftrace: ensure that ADR takes the Thumb bit into account
498f7d4937ba4554a3b9242c17081c8c92311c9e vsprintf: Fix potential unaligned access
70633ca846afef3953553e200ad9d0249d982ddf ARM: dts: imx: Add missing LVDS decoder on M53Menlo
921c610794250308ce236f98f86fecdf7d623db7 media: mexon-ge2d: fixup frames size in registers
8c4c67d5dccb3fcb42dda5adf8836682d4deb992 media: video/hdmi: handle short reads of hdmi info frame.
4addd0272bc7e8fa16f628e928f4189c7c1e5e10 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e2633dad356f7e7ae102670f3be7a358d18495cc media: em28xx: initialize refcount before kref_get
8a453b2f4ae543e44102a1134aa6b24f2481c19b media: usb: go7007: s2250-board: fix leak in probe()
a1eaa387dabe82dbabdbbee2e588d061da06385a media: cedrus: H265: Fix neighbour info buffer size
8a8c6dbc7a728f8680ba943fadcc6d617064343c media: cedrus: h264: Fix neighbour info buffer size
2e68a11c2ef9dbe2270cd75595bea8d34b7dbbbf ASoC: codecs: rx-macro: fix accessing compander for aux
31ccae3a0717da46772239a20daf4a9d93b26222 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
25c36a30a7acf8d65402ffd182cd2298c6b49fa6 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
fb885374bdabfcb11f49d01b6d01c37e8e62522f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
7d7ef22d50664f8a7e79aad9ea4176b8eac66934 ASoC: codecs: wcd938x: fix kcontrol max values
4a9fb876e6ab28bf818a4cb83df1c3aaf3c45427 ASoC: codecs: wcd934x: fix kcontrol max values
74322db965ea345cb1503cc4135c31624d197485 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bca3fbd6b385f4ecbfa66d5d93d41cf955f05efd media: v4l2-core: Initialize h264 scaling matrix
7c6deaa4461126fcef8f922177ca3281d68c15e3 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
a3ad65c09056bbf072abb5f28a60b695012e0296 selftests/lkdtm: Add UBSAN config
69809ff3f64161ffa5cea5cefe1d681eb450b65a lib: uninline simple_strntoull() as well
45dd7780542293cbdcda4e99b7f0218d66d278fc vsprintf: Fix %pK with kptr_restrict == 0
344ce9aa929e5d13de70427441d86290b7852b7b uaccess: fix nios2 and microblaze get_user_8()
d189ca9b2a54b6ca478aa5a2087643ffe3c3d8ac ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0d4c835035464a98b5ee1aa8194c08e581d955d0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
ba029d8b243b67c85e929f7fbef0b0501844682d mmc: sdhci_am654: Fix the driver data of AM64 SoC
c028e5965a19482002c09d646069d3f4bae3b0a9 ASoC: ti: davinci-i2s: Add check for clk_enable()
f61d059c7396907df4700d487578aad310267217 ALSA: spi: Add check for clk_enable()
7639143dca995f029438f5f2767931db25a13b13 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
78230d54ae58b4214fedf578f13f016672a639c7 arm64: dts: broadcom: Fix sata nodename
61751b7343b62671e0bf0c76dcb1ba215188ffa3 printk: fix return value of printk.devkmsg __setup handler
7dc414a80717f4db92707f20232b10030a49a58f ASoC: mxs-saif: Handle errors for clk_enable
d34e864b3005dd5588a278c6bfdbb1a8283334f8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e6ac11aa0cfca6dc6472fc48803e0a876b82ec89 ASoC: dwc-i2s: Handle errors for clk_enable
2ba3e72b1f0379ae549ee01ccd067ec9aea74cff ASoC: soc-compress: prevent the potentially use of null pointer
b297ea4a414d70401127657fa5245d0e62eded0f memory: emif: Add check for setup_interrupts
ba1c178c713473bf566a37c412f1a3de44717d8b memory: emif: check the pointer temp in get_device_details()
747dcb0bab54d54db1020a835d58194826c11c71 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6f9bbeb326f0acce88a6b9a743da00851ff1b17d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b01dd831d5d5ab2ee36b52056fa5f0d065ded904 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6711c45d0f89fcff32d334e0d4d611b6ee352f90 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5dbbce5ceca26794a65bf8c0e8c47a95ac7cc770 media: vidtv: Check for null return of vzalloc
fd4019daa4f54e1827686406bc0d20d1b661e773 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5f55962a7686792555738de3f800f2976f339d2e ASoC: wm8350: Handle error for wm8350_register_irq
27543fe5c278d57dc978c66a42a6fdbdef1e4f5d ASoC: fsi: Add check for clk_enable
aa34e8ae88fdd06afa48cc21b47f34a553d3c1a0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5ac583d82b2f66f3f6c70355ffc98f1626a25cd3 media: saa7134: fix incorrect use to determine if list is empty
d37c948bb756c7bef6b76aa185ffdc87daab1d3a ivtv: fix incorrect device_caps for ivtvfb
50a569274cbbb42c6d68955ba24b165b17c2bc01 ASoC: atmel: Fix error handling in snd_proto_probe
1204f08839cd1432e72df174110e113e8245bb37 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9ba8312d0003947f6f1ed7298d8c8513bde08d1f ASoC: SOF: Add missing of_node_put() in imx8m_probe
1fea0e7fa16d3deb6543e38320e05d102c4b9b79 ASoC: mediatek: use of_device_get_match_data()
b351d0a993b25caa40c3b63560e7196c48726c08 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e30af57cf5fee41a8e6da86090f7d415b5ab176a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
5d75a047121a11e0938488da1a5557f878546633 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fab19b906a6edd713d23f03ac1e2892a521e1e8d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
27169190d85092c52cbebe927667cce921b3756a ASoC: fsl_spdif: Disable TX clock when stop
e11bc2918a1ba83ae68d2b2e372b3c2fa0b1aea9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4a93943f3d07b45ff44dc3e8c4777d1be0da4774 ASoC: SOF: Intel: enable DMI L1 for playback streams
d81245c9ca46209190c4842cc60039a54406c17f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
62a94ac6933f7bba7100c147351b554727b1c319 mmc: davinci_mmc: Handle error for clk_enable
df3c727b7cca6da90d65e07e43f3b36e1d7e3863 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
6669e250b970c4d13adc7ada80cb708dc4a81305 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7a173ce80fa97b6bde717b7804cfa42b9373a8c7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
73b68818748d5a991decbeac7d82f519ecebe81b ASoC: amd: Fix reference to PCM buffer address
0d44227017352be68164d054de91cdece69aedbd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4219e8063c4ee1af44fa4e137989dcc1f89e25d9 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
79fa73b4f10de23264adc664c01d8043d196d3d4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a570f283822d7eee43c681b4a7effc98b3f2e126 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
63e1f1ca305aa6e9b23bcfcf9d8293fec151c8b2 drm/meson: split out encoder from meson_dw_hdmi
0b9a5451d25959e4e1912a23b764c4141f841135 drm/meson: Fix error handling when afbcd.ops->init fails
966f13a4313485abce254c4c57ee90e6091c16e0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f78b6d0d62bf8aad18e6a133280b3beaeda088d1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e669ecdb9635e92db4d60b6414ec72a51cf711e2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
8f400cba9988dd8f49912fccb2ee7f590692fbc4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
30997d11b1ed4a508ab7ef8b7a960055f16597fb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8555b97346606f736a4a3a8e5d31e7085d9a2f25 drm/v3d/v3d_drv: Check for error num after setting mask
1edd4b82ce4847c86a20448172f94d9a3f0b0d8a drm/panfrost: Check for error num after setting mask
ab2bace797aaeb4a873e4490a6e2b8a5220350e7 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d6c37a0abf19957cf8c9fca6543561c6a29cdde1 bpftool: Only set obj->skeleton on complete success
4de867495c22e7b7283a134821d93baea1a989e0 udmabuf: validate ubuf->pagecount
f2565b44a708a21da33ed2b5f192da6109c027c9 bpf: Fix UAF due to race between btf_try_get_module and load_module
579313fa9e1b2cd6f3b3a15af181749c03ba81d4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e07ee4d31fefdce8431cc515f05b12504d01fdaa selftests: bpf: Fix bind on used port
8912365340c094579fff517b414776752e322133 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
172898869e8ae6cd94c7794a79ea3e50c8fcf352 Bluetooth: hci_serdev: call init_rwsem() before p->open()
07c176196a3deffcbf745735f36ae88a6fddf0be mtd: onenand: Check for error irq
0d7fae96fd48c4a0a557259443b748a7d95745ce mtd: rawnand: gpmi: fix controller timings setting
5ef3270d347c462186f10056016d66b565e0d753 drm/edid: Don't clear formats if using deep color
7aa21508261e721983c4d475b3ec86c426045d61 drm/edid: Split deep color modes between RGB and YUV444
a90c220ca00932c31f78d3ff066d7017877a4381 ionic: fix type complaint in ionic_dev_cmd_clean()
542af0e0d61b988bb6ce1c7aeb17d2bf32639a27 ionic: start watchdog after all is setup
ec3743319ab0c3f1c7c796e8f5659f13f4340c56 ionic: Don't send reset commands if FW isn't running
f14f539398c4531dafdb688ce3f9b706de8e1208 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
96ab393b9f50731eb3d98049d1950336151acb91 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
58665f65e8e9b03267cab1d6947e278b9aa594af drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b30669d492b8f2cd5075b20058ea2c641a034689 net: phy: at803x: move page selection fix to config_init
18311b80c6fa5980169fdd8ee93a0967553cfb56 selftests/bpf: Normalize XDP section names in selftests
cd321e45bb2b4dee083cae1e69d42503e437bc78 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
181877a8edc3f2eb81214b90bc79d4d7025108cd ath9k_htc: fix uninit value bugs
84ae769f0bc74c83dd0fdda50411cca4266d265f RDMA/core: Set MR type in ib_reg_user_mr
d793d9673dc3d8c68cd30b512450e8b31632e9bb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5a6dfe8ae523d8de47417fc9f8641d05d0131533 selftests/net: timestamping: Fix bind_phc check
3e4dcaf9cad639f20635a41cc5b9d3e98ad774a7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4dcb2dd35586f02fe7c80af9f9b86e38d4e69c6a i40e: respect metadata on XSK Rx to skb
d61a1407af6e66e3d72a771a7e8f9de1f6e70feb igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
27aafd0b33d30ecdf04c01bf021ffb816de76c5d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
32519e880046ffe4a1fffcdc752290b6ccca9a98 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
64063d453794e7cbcf40c056096acadc791d8920 ixgbe: respect metadata on XSK Rx to skb
27c64f7346e57f13e33a053efb6b92bc25122bfd power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
11467590b3c4a4fa38e431fb3d99f89cc7e49ac9 ray_cs: Check ioremap return value
d79c9e427404fc8b934283aaefbc48ac8f75499c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6b2f084871dcdd1ccdbec14413e8ef0c0c7cab5d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b8abb48f6301de34a77450b424ee1902bc05e206 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c02d14c59f7e82f941d92b0bd2a85abb71b130fd mt76: connac: fix sta_rec_wtbl tag len
fcf8124566fdfd91bd5e3034b5028dc5ac2f6129 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
65fd03ad6eb86fa5c86917710a5a2088f7781b2d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
59f34fb3631eeb60c0ea00c16aa2007d5376b416 mt76: mt7921: fix a leftover race in runtime-pm
3d58db0f6610003846c2958f99cb29387401e4bb mt76: mt7615: fix a leftover race in runtime-pm
ee89522a36bbb32172dbbd511b02125c0d76e5e3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c1eefe2de5ca9d28b1d454034a520a99ad5df129 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b2ec2d957df2090f46334fbdfa0c1009215fed55 ptp: unregister virtual clocks when unregistering physical clock.
60528f5652dd32b781100a95d59e65498e166bf5 net: dsa: mv88e6xxx: Enable port policy support on 6097
4be718526939c613e2a11a5879bf0430d89ae557 mac80211: Remove a couple of obsolete TODO
567034721e318c03cf8cbebb93d7dd519c373d15 mac80211: limit bandwidth in HE capabilities
b44e80d2e31d2cd368e2bdb874ab6a11013121dc scripts/dtc: Call pkg-config POSIXly correct
ac98cb7dd21470614a8e85b25dec4761a62ef172 livepatch: Fix build failure on 32 bits processors
fc1c4d7d61a325b576d475ec8eb5375bcf6575ff net: asix: add proper error handling of usb read errors
c190859ba96a54763ee59ad80f0f1eee23510759 i2c: bcm2835: Use platform_get_irq() to get the interrupt
48ae0f8a3dc150bbcc6a0c7632836ee4be4233b7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
453b454f971c8dc0c078ff5993992a9a77c284ad mtd: mchp23k256: Add SPI ID table
e11e14b668e2b2b4d8d64ce6f20041bd14d7020f mtd: mchp48l640: Add SPI ID table
ed1c557143346716860648195709b5353a17800e igc: avoid kernel warning when changing RX ring parameters
8062104704123ff1ad2cd21f5da14da24e57c0f5 igb: refactor XDP registration
07c0f511181d3e6e492b45d07645d611b3561c29 PCI: aardvark: Fix reading MSI interrupt number
40250d03ab6a2f6b955b6097e48b111e6a1bb274 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2f5d217294e68276f71aa39a21e1b66897e6effd RDMA/rxe: Check the last packet by RXE_END_MASK
083842b3e5efe96fcca9e27a2d099ddd994f54b2 libbpf: Fix signedness bug in btf_dump_array_data()
4662686af778b66d1215b01d4027744cb1ebeb0d cxl/core: Fix cxl_probe_component_regs() error message
6cea0fcea382f6b13305eb58872f4c4854a7a1ca cxl/regs: Fix size of CXL Capability Header Register
96c661d32fb6795f4714316b347002c56b1ae7f2 net:enetc: allocate CBD ring data memory using DMA coherent methods
1933d6d9332c438f6a5fa8b8b5ec6ec05776c3a2 libbpf: Fix compilation warning due to mismatched printf format
0ead5398c694fdb7072e2040a1311379c4c236db drm/bridge: dw-hdmi: use safe format when first in bridge chain
b197b7eb45005788f0b3df308a65785d0c7488e6 libbpf: Use dynamically allocated buffer when receiving netlink messages
7a756fff9c9cab61cca475d520e9d245fe11b933 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e64359283f04f16d5305f418164900244a7f3261 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b1770ebbdf454ca55895c2b0d6e27d3264caae7d iommu/ipmmu-vmsa: Check for error num after setting mask
7b9559b23f1ded5e09995c23fb227f35b29b5f8f drm/bridge: anx7625: Fix overflow issue on reading EDID
5b38c4897a6ac377aa9fab242bb8f57208f1d74d bpftool: Fix the error when lookup in no-btf maps
dad99c9860d3ba7bb81fc5dabb2201c9835e8232 drm/amd/pm: enable pm sysfs write for one VF mode
d5ccebcd92c732d10454ae70728be8e18de50125 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5604dbce530744f66cffc51ecd74cd8752edf440 libbpf: Fix memleak in libbpf_netlink_recv()
76d0c05f88a50fb6b25145b8d6a316cbbc5da7ca IB/cma: Allow XRC INI QPs to set their local ACK timeout
496772ab12868e9ca88ee95589676f6d09432705 dax: make sure inodes are flushed before destroy cache
506fb3c54c991aa8db0a1908d97856d4b8027d31 selftests: mptcp: add csum mib check for mptcp_connect
98a358f6cefed2b91a6424ee5b5af0d3758426a0 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
0042f72f70820649f641ff6689432a5cd4017c8a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4968f06b7ea21c594848bedefdfde12c0652c211 iwlwifi: mvm: align locking in D3 test debugfs
a945d785eee9e28edf09273968f8024cec9c1104 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
27deadae222085292072f6fd03c2b851c2411a92 iwlwifi: Fix -EIO error code that is never returned
72ca30959e2a78865a3697119e7ee41c9db6e299 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
134a392ff8e91ef7201ff0c4f1e19f0e66e7f5b3 mtd: rawnand: pl353: Set the nand chip node as the flash node
d17e7c6ff41e541a652835c5e96144b31a2fb24d drm/msm/dp: populate connector of struct dp_panel
648c61c351aea4907a3bba1ea935d7183b9b0818 drm/msm/dp: stop link training after link training 2 failed
a13f29e7ca392beff4e3e94c73f3c4f6dc00c9c7 drm/msm/dp: always add fail-safe mode into connector mode list
3655013233445535cdd42f49e2d62adccbbcb4da drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
89ad318b139d8ec1221d11b1c062d2310280d3bd drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
35c9e07233ff7472b293b8b93b3a609568603dc3 drm/msm/dpu: add DSPP blocks teardown
b0e6b3469a915efa795fbc3eaf53e6fcb53ba2f3 drm/msm/dpu: fix dp audio condition
6bb959111363ea22b1f53bd8b44c3fd3904ec3f5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5b895215432173eac793ff0adffc159439f854eb vfio/pci: fix memory leak during D3hot to D0 transition
b9b09ee377acbd046500e0ecceeaf11a0aef1c06 vfio/pci: wake-up devices around reset functions
9cfd6feafd7c162f351a2f658253c4fb86fb2275 scsi: fnic: Fix a tracing statement
c27785cb1d83ffac126df39d325dcd1b31a618b7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bf48d685e592d1d5f2ad1f89b04b94346816b707 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5654ef51462b7f49f3d5a90f1a88d92fd579da15 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
94c9ca81f75b7776c95de48931ec180ad79ee101 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c790e53435b20f6554df1e867b6f07e83985ffe5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
5475d71b181d3c91b125b20aa0ff90ab980cfcb1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bd88b49375a57a3d8b5f26e7291aac393e1ba04f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
eebed7201289db992c1ec167194275af8489404b scsi: pm8001: Fix NCQ NON DATA command task initialization
0069f05113e0a2d959dfd7872aaa4b0b321f762a scsi: pm8001: Fix NCQ NON DATA command completion handling
fa72d1f0c8327be3cfb1f88fdb7092c25c152305 scsi: pm8001: Fix abort all task initialization
996840b1f411768fb8a3326192b595b394f8d6df RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
657ac33ff84ec7fb93d843e61a55365dc42f4bff drm/amd/display: Remove vupdate_int_entry definition
35051289e4cf97bb01e201a0d362474bafb01a0b TOMOYO: fix __setup handlers return values
d920243611bf615094665a7cc3d933f8e7f89091 power: supply: sbs-charger: Don't cancel work that is not initialized
79baa4ad95062f87dce4d1cc83b4ab6cb6df702d ext2: correct max file size computing
82be27191eb5b15ebff2471d6d4bee5b80a11a43 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cb32a79a5a19f6f7e70a0ab01cc67d680ae32d0c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1101f2171cbbfc6efc63fd4c210f07d0590b812f scsi: hisi_sas: Change permission of parameter prot_mask
b42a4ef8c9e0a3d98f342abf576dbaa9f594526e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1e8ce78ea821b47c8e91be4f815a6920bcb203b4 bpf, arm64: Call build_prologue() first in first JIT pass
ffb5082f1fa873ac517c023434e5909b3f5aabf8 bpf, arm64: Feed byte-offset into bpf line info
0315d5ee7062f1b0e87c6b311a1ed0b6ba9e9035 xsk: Fix race at socket teardown
cd2abce833728031b7abebbad09f34d165fbec50 RDMA/irdma: Fix netdev notifications for vlan's
6e62da360e2ef00e9e3dc2e873113553c33461b5 RDMA/irdma: Fix Passthrough mode in VM
058a02455ccd4ef6aa4b7a59bf1d27ca5d9b3eaf RDMA/irdma: Remove incorrect masking of PD
0df0f7b39dadc32e48194e9b64f91cb851931219 gpu: host1x: Fix a memory leak in 'host1x_remove()'
45188c427cbcbc1bc07a9f8da59b48f452bf94e6 libbpf: Skip forward declaration when counting duplicated type names
b1b34c9900aed7b0aecfe4b1e45ded02c667f83b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8d5c5e9b497c4bffa9201cf119a2878499f5c622 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
045d50b9161233914b6bc27848a63df38befe91d KVM: x86: Fix emulation in writing cr8
e1536b16efe51043828de4612a844b6b735a50e1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cad6f7f68106d52266dd30395cf4ce030e6f69c2 hv_balloon: rate-limit "Unhandled message" warning
97a53a480f74f6d1c8d05daddada5dd10878da49 i2c: xiic: Make bus names unique
0e38394762fed9997e0cd1153b3d752431358eac power: supply: wm8350-power: Handle error for wm8350_register_irq
937d78cc6e3e737af4bed5d66d5263debf836c56 power: supply: wm8350-power: Add missing free in free_charger_irq
1f3d846c035cac07e72353b3d41905c6c936de5f IB/hfi1: Allow larger MTU without AIP
5e716e3b3bd475193e41cda73bfdc828476ff6b8 RDMA/core: Fix ib_qp_usecnt_dec() called when error
9625c4d0180ee776ae514d30ac69e7e469775b79 PCI: Reduce warnings on possible RW1C corruption
0787c4315dce0badb124b04a0df6da91f49116f8 net: axienet: fix RX ring refill allocation failure handling
f0d1d961e6afdbf6c2201b363116d6320f98c10d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
082fa5252f7a2a98f6155516d31d9b6f59606bff mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6483b53b6ddb7554229f8baccdc0e74d0bca52c6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
c8989f268060df37e1a6b65b023fd74baf10bcf7 powerpc/sysdev: fix incorrect use to determine if list is empty
7b467bf2f3c97144fe8680f82005fed68ffcbfc0 powerpc/64s: Don't use DSISR for SLB faults
e03fb75314ed69a091b0e034f2f87a23d1a59084 mfd: mc13xxx: Add check for mc13xxx_irq_request
1ca7469463ccc5d55cdda9e26825256b5a9c221e libbpf: Unmap rings when umem deleted
3c084a6ca602a0c1c903726b0ace41a07838e53a selftests/bpf: Make test_lwt_ip_encap more stable and faster
20aa786b0427caafe7cd7e54d01f3d8d4613b303 platform/x86: huawei-wmi: check the return value of device_create_file()
f7ffe027538fb1a8f0707e6c1fff84abf6b64790 scsi: mpt3sas: Fix incorrect 4GB boundary check
6f49357fbcd2ce0bf00e155248151988bbd85c49 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
286a4e447c206e12b77b9307c39cfdab0cf3df33 vxcan: enable local echo for sent CAN frames
541a496633aaed28f05e5fb9aa9bdb8692d74200 ath10k: Fix error handling in ath10k_setup_msa_resources
4d3c69a06ab727b3bde757dc3b74ac8b8087eeba mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9ef318418e973056611cab87fa9620e5f198f1b4 MIPS: RB532: fix return value of __setup handler
479a6c322d42d4066bc6af4ae9adf8336b2eb026 MIPS: pgalloc: fix memory leak caused by pgd_free()
76346e9d3c780273d1fefe5cdfe12820c945d56d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7b818bc41306a5083432ab0379c5c3576b7ec956 power: ab8500_chargalg: Use CLOCK_MONOTONIC
952d9d8895ab4e80417c87f9791d8b3b2ec30546 RDMA/irdma: Prevent some integer underflows
93001399eabbadc357c4688e3608ea8ca27bfecc Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
972c6613ad9681083529d61d7e9df5fa9c64838d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5b70d4a7965e31ba800c336d2c85fe64b4730508 bpf, sockmap: Fix memleak in sk_psock_queue_msg
a361b9bc25519801a11e478a4a92dd880a957a59 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
41d92715fc6f81cc8b7fe9039b15562eeb7c36c9 bpf, sockmap: Fix more uncharged while msg has more_data
fd11dd4fd790763696be30beb6cf8927f30bbf17 bpf, sockmap: Fix double uncharge the mem of sk_msg
416810809c3b19aeb39e459c5b41180e0b0271bd samples/bpf, xdpsock: Fix race when running for fix duration of time
4bdd799eff09259a7d6def96098e186a27a2623e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5887dd6b77ab105506f1ff97afa1cf4104ac6341 drm/i915/display: Fix HPD short pulse handling for eDP
8edac44c7ff23163c0c38442f2f8e1ddf0deac62 netfilter: flowtable: Fix QinQ and pppoe support for inet table
6b2005eaab1d55954e1047426508b825e550a6a9 mt76: mt7921: fix mt7921_queues_acq implementation
5c04e8615417c4964c5f2b3d8bea75ac98e6086b can: isotp: sanitize CAN ID checks in isotp_bind()
8188ec46d32146fb5bdf211afc775333dea353a0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8ea8477c8ec25a34fb217283d240b8c5fc49fa09 can: isotp: support MSG_TRUNC flag when reading from socket
5e8d5caf6581369671f64735c24baa23459df69e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8a893c9b28d81e4cc18f2980f1a3ebfe42e889df ibmvnic: fix race between xmit and reset
76be598defc06485012d14f4e2e6eb39b3790ff1 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
64a1664c004474f558d86774d7b63f81bc449abe selftests/bpf: Fix error reporting from sock_fields programs
097d59597d3ece24e9cc2e00acd4f80e1b3071fb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
86a4d9ac46dadae0227c71e123f1abfdcbbf13fe Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4682f49c91f9dc1b1c8aea7a7524df219ba7e537 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5006d48dfa50197c42295d74ed3e8e5fc4a3386a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f705be933ce5a69856ff46587d1299048d78770e af_netlink: Fix shift out of bounds in group mask calculation
c2e745d5fb77a340e55910475dec99c10b89e575 i2c: meson: Fix wrong speed use from probe
2968cee6822aea5eab93a67f87bb20bd42b15fd2 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
6b90ae453c71fc49877216890bbdd9d78973f938 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5867f36ce94e78248791c8acb2f1c68dc164125c powerpc/pseries: Fix use after free in remove_phb_dynamic()
79a7bdb60ccafcb4058bb30f8cddbea8c3c1d999 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b61f587756b53add09a55bfcef20a93f07b90425 PCI: Avoid broken MSI on SB600 USB devices
b853dbdd84c2e46054508d8549e73bd8b683b510 net: bcmgenet: Use stronger register read/writes to assure ordering
c1d786d9f874ac8522def153ab0db30896737447 tcp: ensure PMTU updates are processed during fastopen
96028c56237bbf70dc0599e711a8fe9f6e94b38c openvswitch: always update flow key after nat
3558cd176fcb11b546869a5f30d0fee93bd28cd6 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b9b5a650254465bff06b4cfe5f2f4a8418ef63b2 tipc: fix the timer expires after interval 100ms
f6090b0d24614d52425918f248aecadd1cd273f7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f3a0a02d1437f9dad7beb00bd1678ec238de8599 ice: fix 'scheduling while atomic' on aux critical err interrupt
7af47a806c2cc38927819be86986c33b03fe83eb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
361ae78873c10d63dd6698fdf08b0102281452ff drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7b0498ee6b4024603cfa9d063f397cd8e4453b9f kernel/resource: fix kfree() of bootmem memory again
b2bb4c2e5e9b64209372485c2379709738e94a01 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
d89e9155e31c603c06731bf4d718414d1ff1e8ad staging: r8188eu: release_firmware is not called if allocation fails
ec88e21fd9f10cd99f8a4099c79db64919921c8e mxser: fix xmit_buf leak in activate when LSR == 0xff
607b255aba5f9a59ffeb3fe006dbfd3d6a930b6d fsi: scom: Fix error handling
688015c0b41ff53aa50622b37a3597c493ebf98d fsi: scom: Remove retries in indirect scoms
aa41bbe78e46b17ea508456c68eaae35f5586bc8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
da77423e57a3cfae555e78e7c1a716dbcd29e44c pps: clients: gpio: Propagate return value from pps_gpio_probe
431143ea6fccc1ec44f0e6b3a889d471d4ce4424 fsi: Aspeed: Fix a potential double free
e55562dc7e94e60129e61c6623280811fb3c801d misc: alcor_pci: Fix an error handling path
7ff651957b2654b00295bcd7a3ee83283db05c27 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
328db96813505668c35bdc47a1a668db2001b53c soundwire: intel: fix wrong register name in intel_shim_wake
3054a7a1f47d03fc9c72f8006f7bbb02e1324604 clk: qcom: ipq8074: fix PCI-E clock oops
03992e6b5651bcd50fc929a820c441400025ae72 dmaengine: idxd: check GENCAP config support for gencfg register
a120dc379c8518a83209fd729dc3e45f48bc3e32 dmaengine: idxd: change bandwidth token to read buffers
83a2294f021ba68d5c1efb76d0cfcada0d0f0974 dmaengine: idxd: restore traffic class defaults after wq reset
46dced0cbdd3c241f1bd5c4ac09af9e18270f278 iio: mma8452: Fix probe failing when an i2c_device_id is used
99895a18840947b96249c98733418a715d380b6b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
62dea7be31b112ec4b96abb41361e11b9f5a6c92 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f248e7c9b069e8bf71b9c09a6c02d19c2bfb552e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
869e806253918fc919086f66fc9b69762abddc96 pinctrl: renesas: checker: Fix miscalculation of number of states
5f4766ee2a502ae9ab75d9e18391f9ce0f307f8a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f0a8787cc2647e046175e9268a0a73e328a36988 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
512cf22b0a5e4d3a4d677892412a109dd6f7078f phy: phy-brcm-usb: fixup BCM4908 support
c0e18d6c6c69cc7f6363076e3646aba3fe79eb6d serial: 8250_mid: Balance reference count for PCI DMA device
201e2c8ea62d7e55a4473d7590d167fe9acceac7 serial: 8250_lpss: Balance reference count for PCI DMA device
debb8e632241520f6916713003d0f4b399a4ea8a NFS: Use of mapping_set_error() results in spurious errors
ace212908c16af68c760607860495b37d3c728ef serial: 8250: Fix race condition in RTS-after-send handling
674da360453830d30c1bf48893b1c95d25dfc4fc iio: adc: Add check for devm_request_threaded_irq
ded9298568034b6a3dae518bc167975f2739baa8 habanalabs: Add check for pci_enable_device
1dcd8e4a927e8d790e52ebe34a9719072fe920fc NFS: Return valid errors from nfs2/3_decode_dirent()
9ea5b95da7709320d8864a0bf33ae2ad85f375f7 staging: r8188eu: fix endless loop in recv_func
aaf069911de5eee05a7b84c9c2cb1fbd711a7c7e dma-debug: fix return value of __setup handlers
edf48c7ab71101bbff68bbe50ce140ac7030f1b5 clk: imx7d: Remove audio_mclk_root_clk
55973f63d05ff73aad635feaba8126e82aea9d20 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8acfc1cf830a98085b8faf287fd0575cb05f04ed clk: at91: sama7g5: fix parents of PDMCs' GCLK
a1445c53d58b462bcdaee67c05074c6837bff1b1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
3fcc8ca2fa22e784a4f8c7baed5a4fbae23df946 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a0d7d044b099f98dd7e1050ffcb5c6b584f117d0 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b59659ccfafcdf47a77af2f5dbefa685c809ecc3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
03a3e42d526d333ea767bd484b6c9fca0727454f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e493e1e75fbe2b664c3c142716a68aecfcd2a19e remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
853502cd6af8658d1242d41fc0a794da678567cc nvdimm/region: Fix default alignment for small regions
d04fc3673599ed54a530218b2317edcb076058e3 clk: actions: Terminate clk_div_table with sentinel element
04da2a44b971a4e3b37f30cfbb6e035f10fe3571 clk: loongson1: Terminate clk_div_table with sentinel element
1c083919a7e549de3d9528d61802fa1bcaf793ad clk: hisilicon: Terminate clk_div_table with sentinel element
b3bafc09c509925c863f95ba12543b9af6eb0361 clk: clps711x: Terminate clk_div_table with sentinel element
55616988a079576d639712388c7d244f19b61136 clk: Fix clk_hw_get_clk() when dev is NULL
acf9608f1492c38c6e413123323eb78fd8769dd6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9970b4409fe3926b884d17921fb68eb23d384fff mailbox: imx: fix crash in resume on i.mx8ulp
b9f06cc1b181ce5c7f9971340ea0ee897aae5947 NFS: remove unneeded check in decode_devicenotify_args()
d8aabce66361d339af56ad7ae1317d6fdbe6976e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
09bb1e36e4542bcbdac8b2dd7a25aa793efc8792 staging: mt7621-dts: fix formatting
df9b4869444f48c53fb7baa92e269633d216e9c3 staging: mt7621-dts: fix pinctrl properties for ethernet
f32156708bfac86b2aeebaf2d1b01366b8e94629 staging: mt7621-dts: fix GB-PC2 devicetree
dffcd206553fd9f4a39c04af3b7f69b9044f9edb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4e7d7fbf8300ae78c4c9eb4e41e28d891fff643a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
27cfe3101af8778761aa59594deeb64633e447a3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ee6df94cb3c57ca1586b5cc08a76258e5049c5e1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8231c985dd0bfb65b7784abd8588b25f094e1e48 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
536946e8f5ef067c3c28e3fb8a53c701aa6716ef pinctrl: microchip sgpio: use reset driver
b46fd0c860a1713df73ca5deeffb911992348b70 pinctrl: microchip-sgpio: lock RMW access
a94a0db168611569b4541731a354c41727512cad pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a9b77f1cda1ed71fb37ff12d140d4912f57cff91 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
872700ca8371bc236aef1fe9cefbb9bfb740e91b tty: hvc: fix return value of __setup handler
6168eeea779f768877d7552bacc937ac98cdaef6 kgdboc: fix return value of __setup handler
09aff9ef6d2b2572adbc363c053f294ccafa13b4 serial: 8250: fix XOFF/XON sending when DMA is used
8f77f075c2d4b39fdcfa4a01f31f5d5a6aba5698 virt: acrn: obtain pa from VMA with PFNMAP flag
8340d7f99b5a5c44492af47c7681c91a3fbd0d90 virt: acrn: fix a memory leak in acrn_dev_ioctl()
6f649470e6131b326bfcbe4c59836035f571d8e1 kgdbts: fix return value of __setup handler
3eeb66f1c8c9e78f939d8b4c73143a45f7a7b6f5 firmware: google: Properly state IOMEM dependency
a368c3336b99ecbdffafa6cb1b51f20a65c2ca83 driver core: dd: fix return value of __setup handler
408cc91ef9ee3f39d2cb84b21873243ddcb135ca jfs: fix divide error in dbNextAG
0841b050baa83b1d4948a65e085cbba97c27a959 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0d6c5353eb1c8d66946a398815034bb7b0d92a9a SUNRPC don't resend a task on an offlined transport
f75c00aab925f57eccf4f2c8057949ea677dd2a9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cc5df2287b8bb3928bfa646dd1c82e3accb38b88 kdb: Fix the putarea helper function
d61b8d93f5477c58ce4637852b88854324e1adaf perf stat: Fix forked applications enablement of counters
6dad8c2634dc86a4f373358bf1cdc3ef9da5bac5 clk: qcom: gcc-msm8994: Fix gpll4 width
dc1e1585c0a751e5745597be4dff571e1a71098e vsock/virtio: initialize vdev->priv before using VQs
bb28aceeca70d93bf8551b77851eae94ecd45920 vsock/virtio: read the negotiated features before using VQs
82c4cf1e14d6fb191f11275ee08e329d40f046af vsock/virtio: enable VQs early on probe
69906ac6e2f10251867b0ab53c176b85e61f9254 clk: Initialize orphan req_rate
9ef39602396509e82fa6a345ef82b95330857e59 xen: fix is_xen_pmu()
f19255b340c8727a6ff2edb5a79ef96d75b7e103 net: enetc: report software timestamping via SO_TIMESTAMPING
e1a3933d8b4ddca54c33f4817c9628572087c9ee net: hns3: fix bug when PF set the duplicate MAC address for VFs
b1f02de15da997660c1ce92322f622a452d406f8 net: hns3: fix port base vlan add fail when concurrent with reset
a7f5202794e8143b0ea650e2b50bf61cd2ac831a net: hns3: add vlan list lock to protect vlan list
0f519e7d665aeb20b33dee4a93129458084e1c4c net: hns3: format the output of the MAC address
5c668a97e28324ef3ce9a2896bb041880a3e16dc net: hns3: refine the process when PF set VF VLAN
5179a97bdfdfe7e5ccdad6b6ff64980dd8f6629c net: phy: broadcom: Fix brcm_fet_config_init()
af91fa83f7d61fc92465da48e118684dd2933c08 selftests: test_vxlan_under_vrf: Fix broken test case
8eb5918ec79bfadb5a365e5e11d6038f431ca8f0 NFS: Don't loop forever in nfs_do_recoalesce()
0cbf261a6e2448451c624252d7aff98f9313c86d net: hns3: clean residual vf config after disable sriov
cc569d6d10af2c68751fae494f3e15b3c42938fb net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
6ca554d135e056fa24cb99277da5df7ba41ce6bb qlcnic: dcb: default to returning -EOPNOTSUPP
3edcac943be7591655caa9c377d3fd63885bad6b net/x25: Fix null-ptr-deref caused by x25_disconnect
af7e22acbb1f10dc365efe5e4dacb33867136a36 net: sparx5: switchdev: fix possible NULL pointer dereference
4a47065f7edb182ded95cd96a1b7d6a6137f4939 octeontx2-af: initialize action variable
4f16726f644dacc752851dd9aef204892bac5303 net: prefer nf_ct_put instead of nf_conntrack_put
297d5b316691d4799db15b551cc84098add40740 net/sched: act_ct: fix ref leak when switching zones
4ef25d31c51a1944428e695d1aeeee2e241e4f45 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cc57a9445538cb5b9c1bd40122d6474dc6844bc7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
475f4c5082176a141e1e863cdb138e3a5ef431f2 fs: fd tables have to be multiples of BITS_PER_LONG
a901a4acfa834370d36e5ff1d2efb82564ecbd2c lib/test: use after free in register_test_dev_kmod()
ef9cdf7fe8a70ea423f658d793e332a8a6285290 fs: fix fd table size alignment properly
a4af371969cced26506a0bc01aefa441b9aceb98 LSM: general protection fault in legacy_parse_param
6d7552fe300529c7277e4fde8a265998aab17328 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
486d1c7419e0f82a399c0d84baf3ae3a8682ebee crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9455c91a4457962d4554b3d5760d82782abe44a9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
55b76adc5faea9a7474b241b02c08759678d5c66 pinctrl: npcm: Fix broken references to chip->parent_device
3bb714919fb1bcdd2c8ae5629f5dda913faf950a rcu: Mark writes to the rcu_segcblist structure's ->flags field
547d2ce5616a0bfee20ea278fb3d3755160ffb41 block/bfq_wf2q: correct weight to ioprio
b2bdb66b62f6735d44dcabfc98d28398ea957039 crypto: xts - Add softdep on ecb
8b2ea26333a76c77eb1d9254cbeaceec3e520d4d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
edcfb7713d882b8bf278a999a13d0e0326b8b9e3 block, bfq: don't move oom_bfqq
39d10c18e4cae32ce623e525f15a13bf95474c86 selinux: use correct type for context length
9c161141b7ecb00f1274d98e3200e1299e897c9e arm64: module: remove (NOLOAD) from linker script
a84e5c528b96445675b5c01ee57969ba6e60efc8 selinux: allow FIOCLEX and FIONCLEX with policy capability
38fd46959a5d6ae8a68deb928f21ac5b031c3bea loop: use sysfs_emit() in the sysfs xxx show()
6bc3305407a1bb9f06bbc07c5c3e6be7b67fc05d Fix incorrect type in assignment of ipv6 port for audit
30317c869eafceae1455f4d1e8fbc2a72d701662 irqchip/qcom-pdc: Fix broken locking
05af8fe071f609f0520d6b02ad3ad0368db41523 irqchip/nvic: Release nvic_base upon failure
46cadbd35f700342cd1d6abc4617378879ac3255 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
298be3d04e0ebd34392cc067ab277e939178f997 bfq: fix use-after-free in bfq_dispatch_request
69d581403a9bb3efcb89960f0d5c1bd5b3cb5e53 ACPICA: Avoid walking the ACPI Namespace if it is not there
3872ed61b24cbed2e45ba5f369b9a345a1799f03 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4ec48d6a5828b314eb0405290e503dc8bed8bc86 Revert "Revert "block, bfq: honor already-setup queue merges""
731f2c7a3906e6103b0327ee40b8a260b0d2866c ACPI/APEI: Limit printable size of BERT table data
4e81c615fa4b2d854cf1b193c3598bab966f91d5 PM: core: keep irq flags in device_pm_check_callbacks()
37d8f635f2bbce73a38d5978353fafe71ff4b7b4 parisc: Fix handling off probe non-access faults
3d627e4ae5a315f701d91ab5ba09951bf9f968c9 nvme-tcp: lockdep: annotate in-kernel sockets
aca7ff0885600c936337d85a9229f886e194b3a1 spi: tegra20: Use of_device_get_match_data()
78e2a7d47fda2feed346775dfeef81868252460a atomics: Fix atomic64_{read_acquire,set_release} fallbacks
6bffcb3a35c85909f0d839fa09dfdd65971aa4b9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
487c76d07803f15c497ad49b76c8434a172c5483 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c7816bb7e7b1aed432e1aa04021af02fe14ae5c1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
af7814e89e8da4a856330169897d8e84dcf5251d sched/tracing: Don't re-read p->state when emitting sched_switch event
6af06871af9022bb969f87d67d285e37639be1bc sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4a1105734dfb69b479bde16d6ac91c560d07b2b9 ext4: don't BUG if someone dirty pages without asking ext4 first
27579a91ee8039d7c341d1dd281f14662b8547f6 f2fs: fix to do sanity check on curseg->alloc_type
c2eeb4c5e1cd543cdae1478c23b6d516596a13e5 NFSD: Fix nfsd_breaker_owns_lease() return values
2e340bea760cf5ab14d2340766c97e9d016e8a28 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d0c5156802e0e9ab2c680171550c96de3979f6d3 btrfs: harden identification of a stale device
55cc45e1bb757259b3c91b451fd62b35b7e536b0 btrfs: make search_csum_tree return 0 if we get -EFBIG
58b02f1009cf8f096982b8bed6ddbfd87f4aa8f3 f2fs: use spin_lock to avoid hang
2737cbd9ba264583aaa0f02e895161fb5d366c4c f2fs: compress: fix to print raw data size in error path of lz4 decompression
e44960f7c562298543de1af1560b6a7de4852ac5 Adjust cifssb maximum read size
e4e93b056f521f9bc7819d38a02ae1873e5ec7f2 ntfs: add sanity check on allocation size
5cadb20decb4daf9b1a7595d388eca9efa62c438 media: staging: media: zoran: move videodev alloc
d0b965dbb2079ad981645636fb52192602af0d1e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
600bd33170751280fba3c3aa45eeb23b7a52eeae media: staging: media: zoran: fix various V4L2 compliance errors
cd6227268bd1d81a9412cc6b4ba4a01d81d0acd9 media: atmel: atmel-isc-base: report frame sizes as full supported range
ea28642bf28cf7923e3bf55059bf3b27495c0b65 media: ir_toy: free before error exiting
0e1d54fcf362082307124689dca8776f2218cf04 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
e64b21c8c89c2d7cd346174e8e0b36b2d78c8533 ASoC: SOF: Intel: match sdw version on link_slaves_found
24a994e5a082a913b9ebaf3f0652db8dd799b70f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
520394275c4e0d7f953ecfd9336238f598ad50c4 ASoC: SOF: Intel: hda: Remove link assignment limitation
73321e4fab89f339c094600201e0878386afed67 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c2d1f30ffa0ea15670a022bd6b3cc6a1bfb8a947 media: iommu/mediatek: Return ENODEV if the device is NULL
c521c5ac1c770e1353b28177a90c881de8991c07 media: iommu/mediatek: Add device_link between the consumer and the larb devices
56d884f7044d1128f8a01bd735e2ab68c513b6a7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
09ab38c5a9621d39c76dcc966ef38befee8fa25e video: fbdev: w100fb: Reset global state
48f0c4bf105dc24fe98cca314090e252d5aabc3c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bca34ef2eb117427664ce021fb51a40c972287ca video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9830b0dde021e782c147355d5336cf174251bc73 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f9797483c8a1cceb77e8d49af18a1d230983689c ARM: dts: bcm2837: Add the missing L1/L2 cache information
4f348fce82cfb5f69eedd19a9fa9fc4a87c2aed8 ASoC: madera: Add dependencies on MFD
34fa63bcf71fbbbae928efe0be3f30b25ef38b43 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
50549bef3c221a10a12e7bec5d42d8b9eb3d34a1 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
307368a5ae546ac0f17a9cadd25e5fd65f2ab794 ARM: ftrace: avoid redundant loads or clobbering IP
67705e33f07cf0a344d45e80393314ee31ad0bf9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5452c32d0c66b7c36006a1d71669fae556e648a2 arm64: defconfig: build imx-sdma as a module
99094c1d28223dda8e3760d9b4889b8803024720 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
558627f7702a068b3972e956ee2f2a2f5e321bba video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1c77b0403b95497b2b4c6a4b584483872b13bfbb video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5a4bc5e5385cc613394bbbe8c036dbe08f9b3164 ARM: dts: bcm2711: Add the missing L1/L2 cache information
db072155b3d561e6c45a9fbcaae7c1bf982476c3 ASoC: soc-core: skip zero num_dai component in searching dai name
7453dff487555f96b76f1f08650692f14720d007 media: imx-jpeg: fix a bug of accessing array out of bounds
bac7e615ccf1b4d24ff80fb58e751f5539ef10a1 media: cx88-mpeg: clear interrupt status register before streaming video
5156bbd4cc65b4b2ea81a40695a891a22dd787ec uaccess: fix type mismatch warnings from access_ok()
20ce4e0f62bf0e93b385b515de5ad782e7e7de1c lib/test_lockup: fix kernel pointer check for separate address spaces
7c39277f5c468bef0be92f1cc85304d8e97e16a1 ARM: tegra: tamonten: Fix I2C3 pad setting
137468363aead4ae223f6db5719366ef51b8cd2d ARM: mmp: Fix failure to remove sram device
8730bce71015fcd5e9c250bd464ed74202db742f ASoC: amd: vg: fix for pm resume callback sequence
9a308e3e66e6e79ea159000b4dbc82f32eaa6781 video: fbdev: sm712fb: Fix crash in smtcfb_write()
20b6fff7e7ee6adb873b2448d528b2824c0ebb62 media: i2c: ov5648: Fix lockdep error
e40e5dbc64ac16e80f9e1e49b89f6da3631f81b1 media: Revert "media: em28xx: add missing em28xx_close_extension"
76b0a1ea64d7bb0ab09da8d65f1947d60e8c63ae media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e6a336f8c031c0756f12b76cd6849927ddb763e3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
6d9bf8904b9dfe8490a1a790ebe483b1e8a95030 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
63503ffc29553754eb14d8f26cc7a644fd247f7e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e0dc5bce1c0bfcd7824fa88fcb5e3b5b3048d832 media: atomisp: fix bad usage at error handling logic
cf87d2774d78b76784df18051e0335454881f1f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d689bd8fcf8c0706f87d6753e6267f5a0b79aa4d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
4ca011924982bfe6a3ef592906fd0dcd6602f539 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
9b6a99a2409b99e662098d22bfe3755ea94cbb2a KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c310d9d0744dadb9c5be89748b03ccbbb96ea1b3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9e1bc6a4053668c8a37d31fce1bcf60ecb0e4391 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8e03c3acaf2a3bff3b41d3ad27eb2d5cce52e2e9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
caa2bd48d66281154b901f3955e1aab98f5899ce KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3146d0686128578d3bc846c5940ff6945147fd05 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
24934c30808bd0707edd032b9e057695f9164566 powerpc/kasan: Fix early region not updated correctly
05cc60c84b56992bd21fc3c67bae48083c5f1b1c powerpc/lib/sstep: Fix 'sthcx' instruction
80fddb1a7a87d6fe497a5e7e29181a32bd1a3ece powerpc/lib/sstep: Fix build errors with newer binutils
e8b0aaecd175666c4fe3594f739c83756259d773 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6e098a4156d680b5016b9b7bffcfb051cf227c93 powerpc: Fix build errors with newer binutils
239d1e80921cf05494d59dd2d64dde03301449f1 drm/dp: Fix off-by-one in register cache size
0596b6d5ead5c17f93814e99e49fa06e54a4e818 drm/i915: Treat SAGV block time 0 as SAGV disabled
e7c2aea3cbd8b90d47bb3a3d94a36b3e2b4beb1a drm/i915: Fix PSF GV point mask when SAGV is not possible
e742ee088c1ddca58db73aaed1490f3b506e598e drm/i915: Reject unsupported TMDS rates on ICL+
3671cd1f9e8a3e5ce4ab36f55b4cc975b2f04f5e scsi: qla2xxx: Refactor asynchronous command initialization
7a80cc26a04dc25a7e8c11cbaf893115d6c4728a scsi: qla2xxx: Implement ref count for SRB
95c2d0d2418410a72ac77599892ca99d296c49f5 scsi: qla2xxx: Fix stuck session in gpdb
8e4d865197fe205157f363b046e3fc45d71929be scsi: qla2xxx: Fix warning message due to adisc being flushed
f7889c272b6b9244e48dbecf9161435918398eff scsi: qla2xxx: Fix scheduling while atomic
62882153ddafee8ee401b0952490bb35e4241e47 scsi: qla2xxx: Fix premature hw access after PCI error
83dd60c4a1cb080e4d238fc0855a752762ec9461 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b5523f074431e05e98de9b970c46ebfd59e020f5 scsi: qla2xxx: Fix warning for missing error code
e6a3b78dd1458704af43ecb3472e5344dd4250dd scsi: qla2xxx: Fix device reconnect in loop topology
342a22f1e1327db1c536331a51fdf2b25cbab2ec scsi: qla2xxx: edif: Fix clang warning
6b0d3c7ff044aa2cbe43da3af134454c6a20b332 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e7328e95e424dd386e15dc54c0320572dd20c683 scsi: qla2xxx: Add devids and conditionals for 28xx
6a4c28d038574bcfc24081b2984623470d6e195d scsi: qla2xxx: Check for firmware dump already collected
18144db2ee9a9f06f96ccf45a873c20c17a7954a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
60d623b44dec863d5bf35804b4d678fa9ea81077 scsi: qla2xxx: Fix disk failure to rediscover
4dc38ae3a6250f57de789baf300b364eaec97d51 scsi: qla2xxx: Fix incorrect reporting of task management failure
7ae623df401016124ee1e38b6fb3ee27c6fe8fc8 scsi: qla2xxx: Fix hang due to session stuck
a1ad25f00009ffa27b32c97c1dd24bb0076dc1e2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a281fd5f623dab776cc9001c7335584ed174c04b scsi: qla2xxx: Fix N2N inconsistent PLOGI
151660283e9b8134bb47d39e45cf3533355d3433 scsi: qla2xxx: Fix stuck session of PRLI reject
b3f48f7067acc563eb6b0ad80069a5e16f632efe scsi: qla2xxx: Reduce false trigger to login
0564bc8e3de0059a1c7eeff00aa99a4445e57f2b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
15688e4a74235adebc0778b030e1f5168104229d platform: chrome: Split trace include file
6df7281bdbed46fb540fda35df7fcc8004f3881b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
addbca14a306540d9e0cd746d194a62d361eef29 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
eb7b58e602adfe6b576db7d220953a00b65a65ed KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7a6001c97128f3d0296a3b46eea3e80db227add KVM: Prevent module exit until all VMs are freed
1400e0b9e4638e9594d9f2e1e5a48cca9057d7f3 KVM: x86: fix sending PV IPI
ccad96c0f23b439e8809cd9846a3f68544ee1e29 KVM: SVM: fix panic on out-of-bounds guest IRQ
2865c292f686e9677e37a6a39c39344f702a770b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4e32c700b5ef2c15cbb44621576c6fbf1ebdf9b6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
04064ce39fda9f88142ae8a6b924825256ff1e90 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7b1e0b14ab2d6a05e57c2cd13a614e4beeb21e15 ubifs: Rename whiteout atomically
e0fb7177f4c86199868a08f86f5fee3a48a4e6ff ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
603635777ec15f58de33d579382130bb757ae58b ubifs: Rectify space amount budget for mkdir/tmpfile operations
a2396ab82882886374f3a7391f760552ee2a02e7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3209ccfb9ee58d67d1f7ab628f3acba043770d18 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d957587f3e172427570b3a7d5d9ad1f778fefe08 ubifs: Fix to add refcount once page is set private
ba466f1a44861f1431f2ee915c43cdee491b172f ubifs: rename_whiteout: correct old_dir size computing
da6d1cbbaa8d6023afc8daf87403ed83c7cda7ff nvme: allow duplicate NSIDs for private namespaces
10da054cf79faccbe548557037bb656eb319d255 nvme: fix the read-only state for zoned namespaces with unsupposed features
3031168eb29081a66d81dd572f3b0b8a9d5f4b68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
f7c88ea67ca6b9fb7244a48040146455466bb7a9 wireguard: socket: free skb in send6 when ipv6 is disabled
66ce4f57573b0c99e43d0fe26a0bb4597cbc17d1 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
31a92f4da1572d29673c4e00612a6045110e59ee XArray: Fix xas_create_range() when multi-order entry present
1bc8078fc6db78a151c6c6563215495cd598edac can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c2bcc635490f110455d3ec9b3d904c82f708ba0f can: mcba_usb: properly check endpoint type
d3e74faddcb7c10e5a7c221dbe21dc43ca0ae214 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
91d705b5b2878660276d2da6508954263d974021 XArray: Update the LRU list in xas_split()
156b2ab38b80555c1741b6019891d3cf0025373a modpost: restore the warning message for missing symbol versions
008879753479a797d0d8d3158d9385587b445d4f rtc: check if __rtc_read_time was successful
7fa2fa3e19172fe738c84f6c710f88bfbc6bd490 gfs2: gfs2_setattr_size error path fix
6fa7b12feb377c7a6ab5bc9abb20a2f23867d5c6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
13d1bf4f295a7ac3f40fd58b79c01ba96e5e6a18 net: hns3: fix the concurrency between functions reading debugfs
f4f8e2507b402633d7bffec46ecfd11c6627f413 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3dffc823c77f141971d48adc9ace017459508f3e rxrpc: fix some null-ptr-deref bugs in server_key.c
1e3b682addb3f1c4f71cb767aca5a54cdb91095a rxrpc: Fix call timer start racing with call destruction
96e34527f7e33832d18ed347b6ffcd889d1447c5 mailbox: imx: fix wakeup failure from freeze mode
e0443badf1ee12328a90677c4cce65cf556eff24 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
74b0ae8165d69c4ff0926d2fb8b778d93489c9a5 watch_queue: Free the page array when watch_queue is dismantled
21f654403c714b7f15e67bf6e29ce7f914fc9cec pinctrl: pinconf-generic: Print arguments for bias-pull-*
2cb6157e85e9ff8e24a7c75b15cc14604223434e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4efc8d53c79db4879331d78b56a4cceeeda6a477 net: sparx5: uses, depends on BRIDGE or !BRIDGE
cc8c712419640c31c0420d55e1404150105a8f2e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8b5eada097b700397df6c8da0054e44ba9db1e48 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
799b0fd30b5decfdaba72de0f717ec8ccd584509 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2ee5c398bebca5ca546f810cadc52f3639514c7d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
44b6d09cd1f81145082a79ead0d8a44688c5e453 ARM: iop32x: offset IRQ numbers by 1
012d356d3737636884323f864644f5bc667d1f4c block: Fix the maximum minor value is blk_alloc_ext_minor()
08234d17469305ebb41c34dc42b67cd436c68d93 io_uring: fix memory leak of uid in files registration
55c9fcf61077d416f7638409f0d8e6189dba1bc7 riscv module: remove (NOLOAD)
6b3508f23f91ec34532ec495bf04d57ac87ee261 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f43192064aa74879d9c8076c66138d5a6e8e22a9 vhost: handle error while adding split ranges to iotlb
c9d76d8b80dea23a5d8baadf1321614491caa348 spi: Fix Tegra QSPI example
c34f160bcf41536cb5cca82f306cfb4420b31a06 platform/chrome: cros_ec_typec: Check for EC device
f29c333b3a84df799ef65aea83b2801e58f596f6 can: isotp: restore accidentally removed MSG_PEEK feature
cb6ce50365c4f68f3f11c3151a0493b318b649d6 proc: bootconfig: Add null pointer check
434f98f4c3e8b9e3c3fda4f2a71fa36f63e8cbee drm/connector: Fix typo in documentation
25c3b8ed75d7c05b78ce366f5fbda5a5be46484f scsi: qla2xxx: Add qla2x00_async_done() for async routines
e20008eca534f79a8a4c20d750e31bd09345c8f5 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a34ddc285a36e968759edea108b95805bedada77 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
57b0b4a15c145be41c6aa9722b85b1544c6bb201 ASoC: soc-compress: Change the check for codec_dai
d62a6c677d98d9583404ca2db916ffc48e229b51 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6c94ba8ab8d1407e1eca1cc8cbca445c6ca26316 tracing: Have type enum modifications copy the strings
5bdcff19bbe963dc252f1d1dff36ef1e432dd935 net: add skb_set_end_offset() helper
04298f9a56d3a7cfdce6b6f3a112e6680436b83a net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5db63073f66a1ede4476f37571504345a0ca145e mm/mmap: return 1 from stack_guard_gap __setup() handler
68096d2a31f55c9499c5e1b05d25e46c413eae6c ARM: 9187/1: JIVE: fix return value of __setup handler
7a5768be19671d9749e36609f201f64a69a79165 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2a3d8fe178c6f7bb66979201435615c57f45c9b0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
5caf234a6942aacbdc5bf50a5c5cb879ec8cb108 af_unix: Support POLLPRI for OOB.
b3fc825d0ef3108071399d84b6c6c2f6c688e821 bpf: Adjust BPF stack helper functions to accommodate skip > 0
7bb558079030b4864caecb21a7b3c6cc92190559 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e6d4545a0b6d4d6292fdbe33ed83e3e5decc8f8c mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
49b1e6ae18facada91eb7da35405e1d04c1f7356 dt-bindings: mtd: nand-controller: Fix the reg property description
cc61093943b8cbbfc02e4dc866a9eebb6a0109b6 dt-bindings: mtd: nand-controller: Fix a comment in the examples
89f27f940cd31a8aafa5e3cb91c9883c98586c68 dt-bindings: spi: mxic: The interrupt property is not mandatory
7671e40ce99a62e27ffc8e0cb8ce7389e39e0ec3 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
636802c52941109ba846222df105aaa750483aa1 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
20a28f06fbd841037e81bf7aa62beb8e1439404b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7356b3abfa0268392bad987e1945a3123c9a299d ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
4c97d3f5f801e34d243d0e62f4441c943ae0415e ASoC: topology: Allow TLV control to be either read or write
df8801c6361764d08b51214d3f81d3162ea2090b perf vendor events: Update metrics for SkyLake Server
75cd26184626779b7478c34d48542e107fa27705 media: ov6650: Add try support to selection API operations
8297b1fc74ae7b0b4484031150076155099cf9d4 media: ov6650: Fix crop rectangle affected by set format
19478d075941331e242d7fdecfe85d27bf84af94 spi: mediatek: support tick_delay without enhance_timing
165efe377d8455328c03db3403f885b784b12cbc ARM: dts: spear1340: Update serial node properties
be3ac63e3867ba91d2225c9dfb717334a0d0b008 ARM: dts: spear13xx: Update SPI dma properties
b119401c22f46dae475dc387f5eeb01967aac101 arm64: dts: ls1043a: Update i2c dma properties
879fc1614bd19f3832654c6f38b6e356d8f955f8 arm64: dts: ls1046a: Update i2c node dma properties
fdcba8fd1f3ec956c971d08504b65f7997e57b9b um: Fix uml_mconsole stop/go
36d0f9daaa4d8494d4257c5654b19f0cb63b0f98 docs: sysctl/kernel: add missing bit to panic_print
8d7cb73769b63bed85dcc2d582614172bf0ed04a openvswitch: Fixed nd target mask field in the flow dump.
b8d941510bc4dcc12610af1ccc0f2689fc2fe648 torture: Make torture.sh help message match reality
7360feb48cf247a24412b94677b4946a26cc6dcd n64cart: convert bi_disk to bi_bdev->bd_disk fix build
c646d6d8e02bee71f7e2effca379959d2031a830 mmc: rtsx: Let MMC core handle runtime PM
de6b1e4cdd0f413bf7da71a4064e263455673a3a mmc: rtsx: Fix build errors/warnings for unused variable
0726c62acc0a469ef2b69361ae5ade21ab9af1d9 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
7d658372003162bddc3ad76721477074274baec7 iommu/dma: Skip extra sync during unmap w/swiotlb
1441b0fafa0f444e517bf2443708c6b657e19ca3 iommu/dma: Fold _swiotlb helpers into callers
41ad0597fa76f81c624050cd4a911296d787905a iommu/dma: Check CONFIG_SWIOTLB more broadly
c24a359d2ec160f08d44104550bff8b0f2931f57 swiotlb: Support aligned swiotlb buffers
35b84d641b4804b4cf8f2f30bbdfdf586e20ad07 iommu/dma: Account for min_align_mask w/swiotlb

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e03d46fcaf-3a4bc16d6904.txt

00c75236bbd13f1126c413e12422c1008771aedb Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b4ee1e51194ba32d33d6b84a1966b376a79e399e USB: serial: pl2303: add IBM device IDs
06b81f171641ac1390a63863d60974f776cc082c dt-bindings: usb: hcd: correct usb-device path
b12ccee73e7f78e5fd5cc57dd60b9714c0a1d2b7 USB: serial: pl2303: fix GS type detection
bf3eb9bce8eb8e35b349b70de8c78d8956eeef29 USB: serial: simple: add Nokia phone driver
dcffd75d9e86712c42cf115c81efd584b4de09c8 mm: kfence: fix missing objcg housekeeping for SLAB
f74dff2161a9cc92bab26fb83ceae66cdb12bdfc HID: logitech-dj: add new lightspeed receiver id
66a7aafb3ca0d71218d3ed7f4fb4204b40190dee HID: Add support for open wheel and no attachment to T300
4f86d7a0cec44657430a94f44acf7dc62b421b1e xfrm: fix tunnel model fragmentation behavior
9c63c03ffad6fc2c09170911b7cdcf4daeea968c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d994848c6259fbfbc53989417bd3747eda79e135 virtio_console: break out of buf poll on remove
98c9a9451fd3251a1148684dfbe23392b10b41e7 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c76318e0fe46dfaae7e1a64b3ae9c8057b52cf41 tools/virtio: fix virtio_test execution
0ff96476972852338626174df19619616ff67e85 ethernet: sun: Free the coherent when failing in probing
478a41a31757459443a9f2ea658d57421688844b gpio: Revert regression in sysfs-gpio (gpiolib.c)
3f8780cd6ce0c71ca3a0beca2556eaceda8cef2e spi: Fix invalid sgs value
7db971bba3f714c7b65a404bf470a676be62bcfb net:mcf8390: Use platform_get_irq() to get the interrupt
f6ab46d76a40781d96d92ad8929aaaeb87ad4e14 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a2784f18c6060720b7c647009fe8659aeefee1dd spi: Fix erroneous sgs value with min_t()
d6be6349a9a9f57f2ef2f117e788c3481e80c9e0 Input: zinitix - do not report shadow fingers
e72f203bd5000adfde9e1b2c9a5c5edd9f3117f0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1542428a6590eed7c9009f13250401b8fe812335 net: dsa: microchip: add spi_device_id tables
c85a5d43406e9ce993f5ab595ca076d05355b572 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
d1b41a9189ded665a2f8a78d503ccd3c6afe68e0 selftests: vm: fix clang build error multiple output files
974748795d49eb56b0a75edf1339e865edce2a8f locking/lockdep: Avoid potential access of invalid memory in lock_class
18e777b1784323847268ffc3708a6ec43cd5f5de drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
3855e6aa7a61f34edf0034a1e1cc7cc8ab830718 drm/amdgpu: only check for _PR3 on dGPUs
937b580fee0100c0e9c82c04f8116b57d8e8a844 iommu/iova: Improve 32-bit free space estimate
004b45b1376a756f834a1081d38cf2184aa4c047 tpm: fix reference counting for struct tpm_chip
445b2f077340ff8057aed20e026f109c8ab5c1b2 block: ensure plug merging checks the correct queue at least once
d835b108a7ddd02cd5552488363a3a602369d721 block: flush plug based on hardware and software queue order
b9364372e3c59b5cce62b713a72e1b4b2af04ae2 usb: typec: tipd: Forward plug orientation to typec subsystem
b53accbe10703c460c9699dd66a00ecfca851f43 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
35149d9a3151a3be64f2a1414a7f68c93732bfb2 xhci: fix garbage USBSTS being logged in some cases
50638a3b1182707750e320ce506cb47f3711e6bc xhci: fix runtime PM imbalance in USB2 resume
7f6ba0da4e0f6fd164e283f7f9beeb932cbec8f4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bd435e37440f9e00c60d8c6b3f0cf128d61beaec xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a33e06cf428366694296a9db48e0ae136d8d1ec9 mei: me: disable driver on the ign firmware
2bc06ecaea8d902182a272a3d76f345b0a3b64ec mei: me: add Alder Lake N device id.
8dce0a9b045d469e7d72aa62d0b18766bd6a51bb mei: avoid iterator usage outside of list_for_each_entry
ddb04e587a62e90044fee97b5f806e65679ba07d bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
218ea0408c4d5baeea8184f2ef889d8fe71fc65f bus: mhi: Fix MHI DMA structure endianness
7195e7d69f3ff2ca7056770d3ed9a59e3e9935d7 docs: sphinx/requirements: Limit jinja2<3.1
c523142ab5953116b1f88f9c56bb3b74797c2de7 coresight: Fix TRCCONFIGR.QE sysfs interface
d9105784ac7c8d12de4c6ab92e35d0dfff9ffb16 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d982f7b61539ce07884a774af194e22fd9b36830 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
5312ffbda6de44e98fc3f8a73cce7bcd51885581 iio: afe: rescale: use s64 for temporary scale calculations
7c93b901c8b0a6679ef80aa48b4c921a08260d9f iio: inkern: apply consumer scale on IIO_VAL_INT cases
067de2c83058968d3881f9f057beeae8c9b35030 iio: inkern: apply consumer scale when no channel scale is available
9f0d59503dae86beb434308b9e28079f998a5c30 iio: inkern: make a best effort on offset calculation
cbba468a43d7248ac197e3bbc68e71c8b1ebecad greybus: svc: fix an error handling bug in gb_svc_hello()
fefbfe4f441140ba527163a924985b729a13dfcb clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fdd6c7ec1f9173ea2861fab1e506ddac82b221c6 clk: uniphier: Fix fixed-rate initialization
deb24bdd8db715b5d76b6f816d2d9369d13f0b50 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
492e0b5eefa47c923f8268f7a75822919ecacec1 cifs: fix handlecache and multiuser
6ee9d599547ec35ba7930e1a6c70c5a6a5f25894 cifs: we do not need a spinlock around the tree access during umount
b7eb407d289623da2985668f83b9e315a3e58287 KEYS: fix length validation in keyctl_pkey_params_get_2()
742d63ddff558e31ae6bb83796a7c060e53cff3b KEYS: asymmetric: enforce that sig algo matches key algo
df7e52ebbfd8ea51bb72ac722527e6810a4328c3 KEYS: asymmetric: properly validate hash_algo and encoding
ed22f8b73751fc979e29416990358c7f90b8d96e Documentation: add link to stable release candidate tree
9db5d21caf593ba22ad0a8248130a1048fd61bb9 Documentation: update stable tree link
37a69d72d60c0c1791877ad11bf3d7aba13ae687 firmware: stratix10-svc: add missing callback parameter on RSU
0e4b2b04f8ce27d06385c0d8474905af4e3c43dd firmware: sysfb: fix platform-device leak in error path
8d2d2afa32b994e6e9399c7e17c760a32ba1e2ba HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c920ebe1b86bc38f806c8324235ec2d918b5f822 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8c0aa1257e75b305afa6aaf0996018ea45229fc7 SUNRPC: Do not dereference non-socket transports in sysfs
e735bdafeff67369243c259dfef517b03f0335d6 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a2ac6a312ff8665b1475a9759732260b71444ac1 NFSD: prevent underflow in nfssvc_decode_writeargs()
7397c6b7251a41ca7503393b33cc2255da1bf458 NFSD: prevent integer overflow on 32 bit systems
d40f64b71c0f48655128eb359b6f7a135b8c34d7 f2fs: fix to unlock page correctly in error path of is_alive()
29b15e0d855f501c965adc0f8054d66e5d242600 f2fs: quota: fix loop condition at f2fs_quota_sync()
41686945b62dcb8f5f387a3b9e31dfeaba22e50a f2fs: fix to do sanity check on .cp_pack_total_block_count
da72e4c78bd7911948b3cd6d5bb52f269188bf59 remoteproc: Fix count check in rproc_coredump_write()
d7ec9ec473214330d440ea1ad41098a478126d6c mm/mlock: fix two bugs in user_shm_lock()
f33c57604266865f88aa1a9c869a90727457ff5f pinctrl: ingenic: Fix regmap on X series SoCs
aea4da4cfabfa483beec97bb7f0626a59a287a2f pinctrl: samsung: drop pin banks references on error paths
b3ccdfc4f34d226982693410fb5187633b2b166e net: bnxt_ptp: fix compilation error
862918c6871cf084ff9526e782c02c95b12fc692 spi: mxic: Fix the transmit path
1fe4f3e8d238ebd7f96b8515775a6f32bcd5fad6 mtd: rawnand: protect access to rawnand devices while in suspend
c93a250baec73641cef246158494163b11e9c943 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
759d438a9e5433d6688c212f360a46be92ac0e63 can: m_can: m_can_tx_handler(): fix use after free of skb
b53a5c987d9bb471dbeffb7d573e0e5c7d8f510a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b83088ed7e409f653c1d050e7077016965bfd50c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
27fdacb29b33276683c96afb0419a6ff7e4c877f jffs2: fix memory leak in jffs2_do_mount_fs
f35fa96587c3847fe874d2af32101a2096d35840 jffs2: fix memory leak in jffs2_scan_medium
c7d44d6ae4751bac4ee1f6fb2d2109887f332a88 mm: fs: fix lru_cache_disabled race in bh_lru
07b5e976e2dc8abf98bca369b24c151a3cd5c0df mm: don't skip swap entry even if zap_details specified
73054a0137187c3d067aa44644872ecf872a76e1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c39bb75c6f72bec90933bc23296aeeab344a8fdf mm: invalidate hwpoison page cache page in fault path
0d48598ca88264b66f302250dca2eeff89377512 mempolicy: mbind_range() set_policy() after vma_merge()
6e2ee8b3ce486c2b354b8098ac97c97a93c0c907 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2948a4d9a71a7a228f4d2dfbddca8e856ed5bac1 scsi: ufs: Fix runtime PM messages never-ending cycle
2a3daf6b3fe1bce4ff583a6da15996bf76abbfdb scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
3de298d255ae5f789176247692bac85ab56e044e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fe5559ad07101870d180ddba26528039318dc4c9 qed: display VF trust config
485881374bc677dd55160a87f890b35ed198c06f qed: validate and restrict untrusted VFs vlan promisc mode
c87b405417ede78f9430d2fa70fb12040b05c472 riscv: dts: canaan: Fix SPI3 bus width
85a3aaad90e732966012d0d866607e2e0a6876c7 riscv: Fix fill_callchain return value
148197d3d9a31cc4932926feb26c77f48fefa06e riscv: Increase stack size under KASAN
b4642d53e3cde64d756535a8078d3682b4dcef26 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6e037e2a06a2f9e95ecdd370ae20625e78e8982b cifs: do not skip link targets when an I/O fails
5a1da9d6b18bb1b0ff532931efa00d765e85a5b5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d09c5a3f8ce55055bb4f2c1d3087d875a4d91a77 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2c562e86ea5264ca5861a5b78a91b3fda0ba6607 ALSA: cs4236: fix an incorrect NULL check on list iterator
a3f23756c0768c85177a5cb5e3bfc4b8429486fe ALSA: hda: Avoid unsol event during RPM suspending
791b516776627b27b8e120e9664484f8c1426c55 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
96f49675bab1fcc780d517c55d9210049e19dba9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
aab967d8326c92527b5126f230ae7a4fabfc91e0 rtc: mc146818-lib: fix locking in mc146818_set_time
2cbba2a8901f0d909cbf262c01652f8890905f19 rtc: pl031: fix rtc features null pointer dereference
aa4b555128f0b765f2bb94a877299fdbfc0bea88 io_uring: ensure that fsnotify is always called
d56f4775972b1774054078e19b2f75b0ab7b5aca ocfs2: fix crash when mount with quota enabled
52e3cc436ecabd38027199547c37b27d235bdc8c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
0b5d58fcf012db52fc5f6f6f2cff6764a9b5777b mm: madvise: skip unmapped vma holes passed to process_madvise
24c7edf8e382fd82b4ed505b9a52e88f5d0d0cc9 mm: madvise: return correct bytes advised with process_madvise
c0e822d093012c4adaea94aa1ebc2bdce8b2a488 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8d20e0b375da1da5be8711b8442da6c41dfdec01 mm,hwpoison: unmap poisoned page before invalidation
a60b6833a292476878e75ef938d79ca5fd490b08 mm/kmemleak: reset tag when compare object pointer
9bea2b1fa807328b3b41b13341f90e92ab955d45 dm stats: fix too short end duration_ns when using precise_timestamps
fa6220495f9a14782d5da6ac6668d11372b037e6 dm: fix use-after-free in dm_cleanup_zoned_dev()
e2dcf62e150d44d3ab5a5c8deec8db2359bac013 dm: interlock pending dm_io and dm_wait_for_bios_completion
15e10b4a58e06ae58c731f62556b1eab32dda79f dm: fix double accounting of flush with data
30c369bbaa20b82fc7cb9ff5b47271081947bfe0 dm integrity: set journal entry unused when shrinking device
588bed1cbd65435c9228f9532d6abf4ed85f2a4c tracing: Have trace event string test handle zero length strings
e55ee6fbb99057e4b3ae4e9e3743cf89896322ac drbd: fix potential silent data corruption
1e9d930b3adfea9bd05e71b5c6f83b031086de7d can: isotp: sanitize CAN ID checks in isotp_bind()
954be7e203466bd7095354a10a638af52afdfad7 PCI: fu740: Force 2.5GT/s for initial device probe
bf9ed5f92c3050e7993b6aa3d574da5a408ed98f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
446d0f3cb87d4bd7dcfe837bf6916fff75dec210 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
424a397e266cb7cfe7fc708fecf44f5beb16b9d5 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f1d228ac31ae89feb6bc29cb9f04b77132510c35 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a737bcbfd0455b58812692967e5bc27fb77c3253 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f57167694433734e63b9f2a14b3f66f493c53ae0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e798d0c53368b2a591bc57146378874de85903bb arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
49ac836df62a5274a56b247621e180378470dd1b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d91c8c0acfcdbdfff234938201920c8c26e26c5e mmc: core: use sysfs_emit() instead of sprintf()
cfee4fb6f0c63f0b8dbca44ffc9e8af1180b2820 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ce426bbfa85d98416aed91efac71319db3903f97 ACPI: properties: Consistently return -ENOENT if there are no more references
5a0c46a664e359ddfecb957b71795d187db96bea coredump: Also dump first pages of non-executable ELF libraries
0f366fa508ebfddb72e5e379fc6db3cad48e5fe8 ext4: fix ext4_fc_stats trace point
f02092ac4ae5b94b33c36cf80250dd1e8bf34686 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ef375844f904f9823cc7321489f1eed7f6246caa ext4: make mb_optimize_scan performance mount option work with extents
4b85c74e8575206dc660b633a625a58ed9fb6737 samples/landlock: Fix path_list memory leak
cf12538b459a0a9c565d7a13b6de2665c474424b landlock: Use square brackets around "landlock-ruleset"
aafb66bab5e8535344d277b9446bd60b76db6f8d mailbox: tegra-hsp: Flush whole channel
c2f413e13cd20b52c2370e6bd01fa036e2815274 btrfs: zoned: put block group after final usage
913e97a14b3c05bd74bdae55b27a9518a344358c block: fix rq-qos breakage from skipping rq_qos_done_bio()
06d0559740753d28ad2ee8910f9d3cacb9fba79b block: limit request dispatch loop duration
a19423d232167b77030611dc14efa3214939fe53 block: don't merge across cgroup boundaries if blkcg is enabled
3038c6f4c3c29027f1327fef579102aa39d9b7f6 drm/edid: check basic audio support on CEA extension block
aae57e4f2168fcc2c9002f3825f60a0fd322bed3 fbdev: Hot-unplug firmware fb devices on forced removal
1b71d81189223737a7734175b0b168b1d570bfec video: fbdev: sm712fb: Fix crash in smtcfb_read()
dac65fad2ad7f3f6d6fab98f9b4624d980a27241 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9923726bfb72d5afb65156b2ffccc3eaeba0ef21 rfkill: make new event layout opt-in
16acb9d64267eca6162c0f59b03f85ab30d50437 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
357480b5f884fa9fdd4fab04f9962e3f6550d31c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d40a6bd3197249b667460b7e79c4b6161632ecd9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7ba823596767dd2fb2b5e73247ec4f6d026bed9f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6866d6e959acacc6b5163c9618ef8a12eaa73c79 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
efdf0a6d57702b2a3b7a93f6456b06c6875c81eb mgag200 fix memmapsl configuration in GCTL6 register
680537d21c58be9f32e69ec4a5de385077268f78 carl9170: fix missing bit-wise or operator for tx_params
014bd5b739bfa2906cf300f41320f96b3eee13ae pstore: Don't use semaphores in always-atomic-context code
daf0caa0feebc804d590ba1639bbf58e028b56c1 thermal: int340x: Increase bitmap size
6257d9872a14b22818c46b503d90295d9237dc95 lib/raid6/test: fix multiple definition linking error
c2812c05c1c76d3e25dfffaaa1956b8d1a2bb45c exec: Force single empty string when argv is empty
f133189c07373a41a3c340b545d0d22bc6c5fc75 crypto: rsa-pkcs1pad - only allow with rsa
1567ea5b10163c26fc0fdbc6ea9f717875b4fee6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5504d7fc9dceaee41c85bcb753374c32bb5c5e03 crypto: rsa-pkcs1pad - restore signature length check
35020752262fa3de865c16649b73476e8aec31db crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7af54de2c35b7400e84acb8a3f452d7d139eb4a4 bcache: fixup multiple threads crash
1226d263a5fe3f6db0a766380bb7896900f2b561 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
d4843bfd38dd7e0fce1e4ffe196beec5b16e554a DEC: Limit PMAX memory probing to R3k systems
ddc1b66dc049fea8be777b4a67804d07a7deb391 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
43b27f1f026830830f3e0152df047d096563f2b7 media: omap3isp: Use struct_group() for memcpy() region
4c01cdeb4eb29fd3ddc23ae5160537581cc217fe media: venus: vdec: fixed possible memory leak issue
f8b5b30e85ee7a09c6001004b3acfbfd7c08c7e8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
abecb7a9ef07eacab1dad5a50f8fb858b43d5ce6 media: venus: venc: Fix h264 8x8 transform control
b60cf197c21ef9fe6dae2702d46869dbf170cdb7 media: davinci: vpif: fix unbalanced runtime PM get
31c96c81b0f02e982b92ac4bfb4007a6abde2f79 media: davinci: vpif: fix unbalanced runtime PM enable
1b6b2f9ab43e75786554e382b79e9aa874f964d7 media: davinci: vpif: fix use-after-free on driver unbind
f4b444140a3092cea0b99dcfb6a7bcd2ea882432 btrfs: zoned: mark relocation as writing
3b97caf511bc60d1c8728ce22535cf8b13fda14a btrfs: extend locking to all space_info members accesses
5e294e6b9fd3a8a393c3aaeda0e341a1dcb6f164 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ab0e724b006f601fd814f12aa2c5225336f858d2 xtensa: define update_mmu_tlb function
f2bb1a8dd74d7b5af9d6471d9995344d806dade3 xtensa: fix stop_machine_cpuslocked call in patch_text
3e41e2e4cd1a621c8400d85ea986c3fee066f41a xtensa: fix xtensa_wsr always writing 0
760bbf6481d1da5853417dc86a1e8232e0a6ff77 drm/syncobj: flatten dma_fence_chains on transfer
9c12dd8fc6f9b6fe41d95ae7ef86258801bd3ed4 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7f5d5d62eb7e0ed3ddbc0cf92e851c70641b8092 drm/nouveau/backlight: Just set all backlight types as RAW
acecd740be4acb4623e88cd6e8ba2077affdb78e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f2a86907509c3fda4670416c21de7e6d3ce09996 brcmfmac: firmware: Allocate space for default boardrev in nvram
dcf7c4d1ceb30623aad07e148debe15e25a3f133 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
821785aaac9be9378d4d25db8a45cf502410e872 brcmfmac: pcie: Declare missing firmware files in pcie.c
eef4bd63a5823d87f5d9a23791baf26f071a3dc4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
92a6caea1d605e70c66c3437ee5646a03a92ffcd brcmfmac: pcie: Fix crashes due to early IRQs
6207548b1830db088fea13b836b2703f62699ff0 drm/i915/opregion: check port number bounds for SWSCI display power state
7d08ca800feb0da22b5c843a650ea606fb1601b1 drm/i915/gem: add missing boundary check in vm_access
6c6f6cf73e0849fa7a2d38d4821f7a8ebe832f67 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d3e9b3db9985221d4c1be54bf46d21fdd7b7f253 PCI: pciehp: Clear cmd_busy bit in polling mode
7916b05d6a1be1f6a230e423f82cb597374deb5d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b9e3bad56ea540868a08a1398a28e7e714865507 regulator: qcom_smd: fix for_each_child.cocci warnings
9f1747b19a36c1cf9e2f442bc54f9e268e0f4364 selinux: access superblock_security_struct in LSM blob way
13b715fdaba6856181e0846bf7a78a60ba142c35 selinux: check return value of sel_make_avc_files
fd2c0e27d77ff863aef552dd506671ac3ae307b3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3bd49f7506f8fbee54f417f6356482d8a4376f9b hwrng: cavium - Check health status while reading random data
5676945e5c306458e236cf9efe6cc034b8097937 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
23f6d59fae07a42a7152af43d0cb62381bd81ac1 crypto: sun8i-ss - really disable hash on A80
29b7ee7af883755a5eff3dcfbe82a336d0fec162 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b4e3da04ffbc9451c1758c2e15b6c7b3607c329 crypto: mxs-dcp - Fix scatterlist processing
c327ad213fd2e1758eadb86f0adb6de7baa040e2 selinux: Fix selinux_sb_mnt_opts_compat()
cc331ab07c269917f335f6d1d7941c503e107af1 thermal: int340x: Check for NULL after calling kmemdup()
c447df702419147b3364363668f95352a1787189 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
0140333e82e53c06a52ca19fd51c4a0ab31f139e spi: tegra114: Add missing IRQ check in tegra_spi_probe
388ab2ae4de7db726d46bf0a40caf5eb765c81b0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
e7e3d7a6f3cc2b102a5b5c14bad252ef6a8056d9 stack: Constrain and fix stack offset randomization with Clang builds
f461412f3d98d22caf8d095952779341b7732c08 arm64/mm: avoid fixmap race condition when create pud mapping
8d594286d22226d8ef9e4616db3988a7fdd08395 security: add sctp_assoc_established hook
966fb5adac74e4dbe84ebc35cf6b9d1616cbf7b5 security: implement sctp_assoc_established hook in selinux
65868eb5e77fb7f1f6a3c8726b5cb8f07dce96e0 blk-cgroup: set blkg iostat after percpu stat aggregation
91e86455241ce9735e820b6e08b0dfdfb7a197c7 selftests/x86: Add validity check and allow field splitting
e774251251a4607c1a9886dfc2f2a94f127df024 selftests/sgx: Treat CC as one argument
bc1f29dbd66ca45c9729892f473df163cdcf48d0 crypto: rockchip - ECB does not need IV
d6eb900b37fcc0611e7ccfb36c32965b8b1cb15e audit: log AUDIT_TIME_* records only from rules
6580cee51e65638a2b0479f8fbc437cf6ec38880 EVM: fix the evm= __setup handler return value
10aeffbba644b8434c1ad7b3abe47cba51edae65 crypto: ccree - don't attempt 0 len DMA mappings
2d0ec8540eecefe6e400d0938b9011318f84f29f crypto: hisilicon/sec - fix the aead software fallback for engine
2f8ef8a2302d9c7f4efe9f30f5c9059216fe9f38 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e4b6423c7c60f2ff428556ebd58b00237c1a8cec hwmon: (pmbus) Add mutex to regulator ops
31da7a1822df4216f0b81da7e66ba10e5649d5b3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e8027e1b316ddb762d65b4266bd85bff19425bba nvme: cleanup __nvme_check_ids
00c8e105461028c7f21ba752e67c30bf43939352 nvme: fix the check for duplicate unique identifiers
e0624072e1ea04d7d9258a4a3626c047d246d91d block: don't delete queue kobject before its children
12d4b8ac62685a0c4b75796707a8a0697a31c660 PM: hibernate: fix __setup handler error handling
854d0e6a1c7cb0e806a84f2f5e19138c31f9f829 PM: suspend: fix return value of __setup handler
cc9d9fb2b753385cf130cc32e381f7b0eeab31a4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
bb162cc9c7f0a93d898dd3572d74cf830a884ca4 hwrng: atmel - disable trng on failure path
e1e0d2138095c44d4cf428fa48c71b5587da9684 crypto: sun8i-ss - call finalize with bh disabled
3011b52bf29c3bf930b17ddbeac1c8dd19a3b712 crypto: sun8i-ce - call finalize with bh disabled
da6fd01d29cedcb4622eda4d2c93bc3a8c192dbb crypto: amlogic - call finalize with bh disabled
1c8d0c4888e16e6f1bf0e3c57cf0f61a1906e908 crypto: gemini - call finalize with bh disabled
e3cb66245f0508493153d7f8e0b3bd122f6a4408 crypto: vmx - add missing dependencies
228eb45c70761c9336cfbaf1f6286e5ce971df88 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
eedef0d8b871f9202062d2e377d165626f322d3f clocksource/drivers/exynos_mct: Refactor resources allocation
2055d3f21ec1af9fb0e48f0363d3df7feb6c5ba7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
9c75283b65bf00cc88a79070861479a7d0be74c3 clocksource/drivers/timer-microchip-pit64b: Use notrace
6cb58b26692d9d5cfedbdc617528ce04d6d71b77 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6dc503c5bb05d7b32ea9e13817a5896c1c306f07 arm64: prevent instrumentation of bp hardening callbacks
1abeeb50f664bac3ca9d5a97a8baed2c0b3fc4e3 KEYS: trusted: Fix trusted key backends when building as module
e8d0a545c3fd14aef129f1d8b63b1a6894e909c7 KEYS: trusted: Avoid calling null function trusted_key_exit
ba859efed16164ac116b25b4b04ffd56f80df958 ACPI: APEI: fix return value of __setup handlers
21fe6845f33db1235f44134b033f1f1844c00792 crypto: ccp - ccp_dmaengine_unregister release dma channels
7ae3a3f16bd5eae95466b49e164c057ee3012900 crypto: ccree - Fix use after free in cc_cipher_exit()
6f446a05f0edce022d1e7f04b4f40af9457b4273 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2b5769b22a29f67ae7fe206639412f1fcd00571d hwmon: (pmbus) Add Vin unit off handling
b1799aa0a881880da52296340d83a7d47771aaf4 clocksource: acpi_pm: fix return value of __setup handler
e45447660c827c79762f25b70c7db34f91766c5c io_uring: don't check unrelated req->open.how in accept request
bb85bf0972bae1a3d129ad818b85c62bd37f37f1 io_uring: terminate manual loop iterator loop correctly for non-vecs
1c5c677391982b2529eaa5c0d7c2760825d121b7 watch_queue: Fix NULL dereference in error cleanup
31e7c3472f9751d5acbb4f0e43c5ff8c3664ffde watch_queue: Actually free the watch
feecd04361cf8b784b6d3d01e1406ccc404d76ae f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3fd9f0cc389744abff23839790c7b2721c7a6df0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4110bbce8ec8b3b2b0348ae9ae1012c8b8113c07 sched/core: Export pelt_thermal_tp
4c7bd268760d8e442ce79d9bdfe8daeebf260e57 sched/uclamp: Fix iowait boost escaping uclamp restriction
72adc9d00c52772b94065e6c132f0326054efbdd rseq: Remove broken uapi field layout on 32-bit little endian
111b438dae7e1533ffeabddf287d5055f0e9aa3c perf/core: Fix address filter parser for multiple filters
688f2b8d2af4ce53536e61ce8e5a594656c2c162 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b1fec60ecd61a92e4d6ffa88a37f14afef8169a9 sched/fair: Improve consistency of allowed NUMA balance calculations
ba2c1438e9e95a75f8870bb76342d05b2cdbed0e f2fs: fix missing free nid in f2fs_handle_failed_inode
473143f3e36483d3fb655a1e8ca85b61692f36eb nfsd: more robust allocation failure handling in nfsd_file_cache_init
242f696a546d370044a282e749b28c27fd541cb4 sched/cpuacct: Fix charge percpu cpuusage
051af8a1231022575057c03a83154ca61be5fa29 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c0e1abd0f413fbfe4111c50d5c1598add82d6b02 f2fs: fix to avoid potential deadlock
c57e5f20e09ecfe835b23e4a3547866baccee5f7 btrfs: fix unexpected error path when reflinking an inline extent
ddefc5b3b9a582b03a3c2dceef4be6e80af5032b f2fs: fix compressed file start atomic write may cause data corruption
7c54547780e99a30541be2dfa168fdf481febe82 selftests, x86: fix how check_cc.sh is being invoked
ebde78d7ffd6d8a22a46a67dbffa3adf5fef6e05 drivers/base/memory: add memory block to memory group after registration succeeded
bdd766ce2a007340c28ff4ba47739f89fab90ccc kunit: make kunit_test_timeout compatible with comment
71a4684d75383f2744fc76d96911ae3ba57987b2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f76ceae37549f06dbe5b8d9b90ff100ddf46062c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
175170ab4fa841eab63e348fbfca87f99e38cf5f media: camss: csid-170: fix non-10bit formats
f1acfc36f728996b69145644292e96d68dc4d163 media: camss: csid-170: don't enable unused irqs
a8615ba14547f5d43745b007c414b10fc51eb069 media: camss: csid-170: set the right HALT_CMD when disabled
1a2aac6843dad65d889d644b301c82d411f09d6a media: camss: vfe-170: fix "VFE halt timeout" error
8fd9249a4c83f501d520b9b7055d7490eeef7f5f media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
51f8f50c54209df4cd3d7cb3542bdf20e8621afb media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2a64f9e9b4853fceabf1e7de7e76b52265587c99 media: mtk-vcodec: potential dereference of null pointer
6d247e184ffa7de31d95ad753c043b772a57b4ba media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
5ca8e9d0a99c3e660dc55a727269dadef0a59639 media: imx: imx8mq-mipi_csi2: fix system resume
a1c5e89391512868da08c52b876b85a1cb1fd7f5 media: bttv: fix WARNING regression on tunerless devices
5622da6d10f62e96fc5853adac32599257318632 media: atmel: atmel-sama7g5-isc: fix ispck leftover
adcce1ca3a9a452d42f9868f7dc9a19ed70a5377 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
612029c37200448debf7c4def78425f74b49239a ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ffb2c233a6dc9707c625985795393b8024368100 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ac9f56617eed9f078daf5959f5e7977cddfd94c5 ASoC: simple-card-utils: Set sysclk on all components
ed06dbb14257057d78e778006b8f53b039a21ede memory: tegra20-emc: Correct memory device mask
97941ba5ec6b7e156c7b090675a2bc8a618d1c9f media: coda: Fix missing put_device() call in coda_get_vdoa_data
ef7ef816b97549ce9b402110d6cd622699555c69 media: meson: vdec: potential dereference of null pointer
31a036bd0e9d6a7244b0225e5fcce404b3dace49 media: hantro: Fix overfill bottom register field name
8503cd53bbc623900895245aae1cb9ebe247301d media: ov6650: Fix set format try processing path
782eb311a269ee1293401c4301a105a19efc228e media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
63a9f609f946498fe5e928532377195642c97c49 media: ov5648: Don't pack controls struct
24998538929b45ffe8910e4c825aeae443c7a78f media: aspeed: Correct value for h-total-pixels
aab4a0579b066bbff252a8327c23510a91fbf73e video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b27a8e2670bb8921da748b001f60f059c86ed9a2 video: fbdev: controlfb: Fix COMPILE_TEST build
fedcc1d9eb6b392b71d82df4e4c68901cead3e28 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
94381c42b5096c6070eaa4535b75569603a51980 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
058a8814a6a2965ccee41a1474e0894ac22081e1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
763bdf907dc40e0779a23eb1bf95afcbae963bbd ARM: dts: Fix OpenBMC flash layout label addresses
2b9428082400beaffa59a90c44a0f632c7301a32 ASoC: max98927: add missing header file
686a3fdca59dbb8b6e7614a7eb2e1b9f88d12318 arm64: dts: qcom: sc7280: Fix gmu unit address
c7e1f7fa4b3d3484af25902a3e4ff3ff16afb430 firmware: qcom: scm: Remove reassignment to desc following initializer
aa17c16e99df9960f2d94b034e03961d82d0d59b ARM: dts: qcom: ipq4019: fix sleep clock
a613fcb3f0bb2ed1ea7f8ebd26ce42772389863d soc: qcom: rpmpd: Check for null return of devm_kcalloc
fa7e9f976e1958df1746f29429d6dc58da9dadeb soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
40b1bb230861bddaf57f3f8a04f881170d552ef9 soc: qcom: aoss: Fix missing put_device call in qmp_get
b66a1a46e0c1ba6c60b47a3e917efb8e27ff3471 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c3e5bfd1d3d8692784baf4830a2bb46ce76c29b6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d4c54f00ea7b7e594b325f354d14a06fd608271f arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8b34a4f80048c6f4cb43431dc0a25e08068ac2fc arm64: dts: broadcom: bcm4908: use proper TWD binding
bd86fe325a27410ede3385b923e7a88d64dfe918 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cd813eb03940731c27c40c7369d51392f370618e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
832e8888462ffdd85505eea2893e2693ff011615 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2c63c731e73648c65a46a9396b0998cb95cb5950 arm64: dts: qcom: ipq6018: fix usb reference period
4c4c7db66b70586e5e6730306a91f87da940cfa2 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b53cf1a739b210623bb3fbe4bb5d1e832cdcf501 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
839b691afd9da113100fc2c6452b7bde8821f3c5 cpuidle: qcom-spm: Check if any CPU is managed by SPM
15222cd4e6f3038b08952b6e4d54a858d200e9bb ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f6476f4208add04c0ab7525b0b4b8fb1895abe5c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2a17123dfc4f47b0aad2f374e548ccfc49356b5b ARM: ftrace: ensure that ADR takes the Thumb bit into account
45257581602fb94091129235dbd2a3b77787475d vsprintf: Fix potential unaligned access
8cf918cf0c61c3ffc79bad3da0c5327893600a19 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
92ae416d97df26fc2c4df2e2cde61e8c9d83730a media: mexon-ge2d: fixup frames size in registers
183bd3eee221d8682a96ebb063960055f7532a1b media: video/hdmi: handle short reads of hdmi info frame.
1a29a963d935464bd631ef90c62ade7ee9821f0f media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ffba2380f769b93df1a0393c16c8fbac36feb331 media: em28xx: initialize refcount before kref_get
3dde773569771efc4a6255d70c0bd8ee615f3119 media: usb: go7007: s2250-board: fix leak in probe()
0df77271ba47844e417a360a2dc99edc62b31a05 media: cedrus: H265: Fix neighbour info buffer size
61a5c94a39e79516b24b5ee24aa3516c45246264 media: cedrus: h264: Fix neighbour info buffer size
d0a098342ba014f30fcd5855ec5e890c57453dee ASoC: codecs: rx-macro: fix accessing compander for aux
288b8c6768c47cada92b5c9a6510048b33f36dda ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0d5198fd1c43746a14b116f1f827ef101ac763b0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
dbacd13a96c641f0ad0f8ab9b83b26917632a1d4 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
04974479ab74b6638c5e0e9021795f428d85af24 ASoC: codecs: wcd938x: fix kcontrol max values
10ef8d20f1e4fc9937b65612305ed6d8daf642a0 ASoC: codecs: wcd934x: fix kcontrol max values
e0fb8411c020006f1758a64657aba7ce9e64946f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a80b6f30c26c116036e28df48e90e3908d1d64cc media: v4l2-core: Initialize h264 scaling matrix
aa6cb071092a70e4e2773f675575c0863d97298c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
013661a1eb708cf4660a092dafa11f81615892e1 selftests/lkdtm: Add UBSAN config
8fdc9996c444280aba228b30f2d64c5284b3c8f4 vsprintf: Fix %pK with kptr_restrict == 0
7c115d8b9dae8cb795ee0fed74cfe9689a0af741 uaccess: fix nios2 and microblaze get_user_8()
aa624df36d23a5a41264473f4aca3dc3d8c60511 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d83a85025e44c557c13603fc0602ce19b16d9c4b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
c28cc1da6b07a02112a329d3b3050e400aef5e9a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
144225c1e31348bca910360663a3001b93ffd88c mmc: sdhci_am654: Fix the driver data of AM64 SoC
1b41b31e983509eea559367c5aa50a91b9eca3cf ASoC: ti: davinci-i2s: Add check for clk_enable()
70b79a9b1cbbc39fc831ee34d504d114355cb13a ALSA: spi: Add check for clk_enable()
5b0c14debd225d9ac67dbac99c703ce670d1c917 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5aa7d4ff9ac4745e643d461096b4aab301634eaf arm64: dts: broadcom: Fix sata nodename
5270ffec85bd8e13418a33f61b86048dffb7bdcd printk: fix return value of printk.devkmsg __setup handler
ce8cac4fe93233ad0c4e6beac3236fc1925a2960 ASoC: mxs-saif: Handle errors for clk_enable
9065587492a218381100ef7d026b4dcd71228364 ASoC: atmel_ssc_dai: Handle errors for clk_enable
332d7b1ab1c2a43e47ee574686066c16fc4af81f ASoC: dwc-i2s: Handle errors for clk_enable
764fe3be686c71637a61f421ea000baa8aeed33c ASoC: soc-compress: prevent the potentially use of null pointer
ee2dc2535c9aca7464f41a61217aa3b1059676af memory: emif: Add check for setup_interrupts
5402b425bca7ed66c82d5eb66582e9cfd447832e memory: emif: check the pointer temp in get_device_details()
2f561eeedb0a9a29d0493b5fc1bdc925a587d1b8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
956ee495fe497ea6854cd52fc7c3d9395f263679 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e9ebfe70b3bc9ab78e681845c21635dc001073bf m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
778b14f0280a6f0bb9403eae56dc6754628c4948 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7188fd9304f6524337672acea22bb0ec1f39c0f5 media: vidtv: Check for null return of vzalloc
75c65d0344b3195c5f9534048a1288d35008243e ASoC: cs35l41: Fix GPIO2 configuration
819e343a132e1ecfd567c6f3b74fd59cfbb4ed37 ASoC: cs35l41: Fix max number of TX channels
8300ee01394c909d9eb6186a1948c763405f0d87 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
edd39c71d6f4c62579a98d83e314a5b259c81dc0 ASoC: wm8350: Handle error for wm8350_register_irq
68ce6ef856eddaf92f560dfee685f10428de13d2 ASoC: fsi: Add check for clk_enable
bcade8a1f553c287f202880f62d78ef84550bd06 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
247ccf0c64ffa680941c269c9a44689bdbaee391 media: saa7134: fix incorrect use to determine if list is empty
151dc6b83bbfda5e02ab8d3edf181fc3ad120dc4 ivtv: fix incorrect device_caps for ivtvfb
218d029dcfc2ea1852302ab6aa36a8c9fc42930b ASoC: atmel: Fix error handling in snd_proto_probe
5b0be9d1fa5958e151a2e9897547a98567c163f1 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3471053bf4e59b6cd5a16b1bcadcec9799e19484 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a9c5a3020f6ea0f42c362b9525402885acd280d1 ASoC: mediatek: use of_device_get_match_data()
3d3a6ea89aeffd065bc1eb12b140635eb178dafe ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
93c01717b60460c5fc2d3e536a017c539be5d4b0 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
bbe5402257d7b6efd8deea18cdeed388033fedaf ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ed05d674ffdf014625ec5b06dbbcfd6609361b39 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7c11a7e2a765d86c11e17f94b8d3f34806d6f10a ASoC: fsl_spdif: Disable TX clock when stop
40e8cf6ee61c51499ec863c379dcb4c9382f8369 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
521aaf4d89320b91f9ea0d282472983047eccc86 ASoC: SOF: Intel: enable DMI L1 for playback streams
6fa5f94d50b6f6d5d19b334983c6090f2ca8ceee ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
928dc6cbcd6a10ea44e111d63dad9d28ad25f539 mmc: davinci_mmc: Handle error for clk_enable
07d9520bb831aa553cc5d57f09ca5a91b25bd0af ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
b1226aee143020dd463c6ce03cf069cdb02092bc ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d21012710f9c47a43679d602be6c3d460fd41865 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aaacbf4f61315d2028354c1ccc0cdab6d746a326 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a5ce18eb89820d4a67ceb61f1afb580083763db9 ASoC: amd: Fix reference to PCM buffer address
e72c6845bac1b7f6dc0464d62a87e2952a20c921 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
959d2fc5028590407b718ae5078d6c56d9e3605f ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e9e5d7e883a8c858601ab2e46512dd71e2a3e1a1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d1838140ba21c10834ded105054814096afe132c drm/meson: split out encoder from meson_dw_hdmi
ffafe0611fee23dd04b0d4c0aa0c76b9858bd16f drm/meson: Fix error handling when afbcd.ops->init fails
0db565071dd98172dd286b8676cc8f4bf64c7ba1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0156d12e9fe87fe5f1cc566dea9992c6a56e21f3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
46c8d9cf4f9722d3a0ff9a4bd34b748b312f0b53 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
405c3abdd75a3390a64a99e2a4fbb92d30fff044 drm: bridge: adv7511: Fix ADV7535 HPD enablement
5bed32305c46f28dcc6a71153647020c85dcd775 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5dc2078e3e52778e05c2b4b6213727e0fd6ba768 drm/v3d/v3d_drv: Check for error num after setting mask
6a946f4bf114d6adb8597301948356faed280e1d drm/panfrost: Check for error num after setting mask
6a43fbca288c34d0cd5c07a50103a36f325fe26c bpftool: Fix error check when calling hashmap__new()
d62a4e9e400495e8cebea38a04b40740a88becee libbpf: Fix possible NULL pointer dereference when destroying skeleton
5e704c27ca9d249bd00b9bf09f79a8ef1cd6aacd bpftool: Only set obj->skeleton on complete success
efb4c266256b0401f291dc2fb742016e853ae98a udmabuf: validate ubuf->pagecount
75316536e465477c6e107019cfe5e3805a47ac7d bpf: Fix UAF due to race between btf_try_get_module and load_module
f111e74a32c4e17c9203ec10e9698bfd6f6cea48 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
aa2ea2a829267e0c5da9f3483e529b0a1882ce8a drm/locking: fix drm_modeset_acquire_ctx kernel-doc
228c7f0e020ffcdc07bb152c6f051ddda8319f07 selftests: bpf: Fix bind on used port
cea870ec3649a910197c62d34871cbb68abc18b3 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
8513921e96239b9336e462a53473cab3b748d94c Bluetooth: hci_serdev: call init_rwsem() before p->open()
566f95cad134e170b9767c6ec13090d6ddb4e3db mtd: onenand: Check for error irq
fae23dbd7e26da9bbafc8d78ecd84ff5d000d9d5 mtd: rawnand: gpmi: fix controller timings setting
a67c1fc16cbf3400a30e32702a3dee5335f4305e selftests, xsk: Fix rx_full stats test
d2116d8420b2f8b4075160d00c675419463b1904 drm/edid: Don't clear formats if using deep color
f0baf8e2ea8675150099cf0fb40088ec28fbc1a5 drm/edid: Split deep color modes between RGB and YUV444
f66eacfc17c4cfdacdef140a77de32baabc2eed1 ionic: fix type complaint in ionic_dev_cmd_clean()
86f8024e5861fe3174defe8b5ce225f125f467db ionic: start watchdog after all is setup
a17dc4b853c95130b5654950d7211b7102ac799e ionic: Don't send reset commands if FW isn't running
e11f6edbf5fe7e2b71e1cb4a06284cf7f3017bc9 ionic: fix up printing of timeout error
c5eb854272f52f737bbf1ba87b6c41b0b87397fd ionic: Correctly print AQ errors if completions aren't received
f7fc1e38a11d3a2e21e3b9616432867afd6ddd5f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
acdecfbec417aaa40f4a493dd6bcfe160e42ef86 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
45139b4438eb1def42da9da8456c5717f2fce9e3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
79a724ea85e0cbef8fe16e2c81993d9b9bec9703 net: phy: at803x: move page selection fix to config_init
884c9127b396a40557ab21ad77d2aba01a517834 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
db3f86f462a3e7fadf9e658a61256231d44796f9 ath9k_htc: fix uninit value bugs
2cb7c7df33e4bf4e83c51082e699c26bf906ca50 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b498c26838c3ae27dd164e196297cb428bf45d71 RDMA/core: Set MR type in ib_reg_user_mr
a21d39efacedc3750c55f182e64fba4a658ff0dd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
112dbefd6efad2df4db2c9055a7b70614994f767 selftests/net: timestamping: Fix bind_phc check
f43666c72472c40e2daf557dbb794a8eb93f6727 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7cf52d593ea6c8f6945018d88d38fd10347b62c8 i40e: respect metadata on XSK Rx to skb
2d2e8893956d1bced8262009334b8939229fa869 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a80d911af4bc0e137224cbb788a32db535e9a604 ice: respect metadata on XSK Rx to skb
9a09cfc0905d2490b8c27a03655afbd6d595d817 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
39b100d61cd5beb72974efdf12315773516a30ae ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9bccfda6407020848cfe64908efadd2bc9ef730b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c18a6313e4c9fffd396e223f97f43e60cbcbd8cb ixgbe: respect metadata on XSK Rx to skb
2fd9588776be857b72839c236a1194e29fbb6e08 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
766e3c0dfabadd07450d7e277e9c60e818fe9045 ray_cs: Check ioremap return value
6c0004c462565871728a02e5e795a391bf9826e0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
970856db0170e18555ba87743476d8da4427606a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1d3af195f231ba066a427c68dee1f96572985190 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8ed56d21aa38b9fd608224e29f4dc5dca07661f7 mt76: connac: fix sta_rec_wtbl tag len
17ed92122e387c1206be372e73f71e3512326c6e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9de8f3d03fabc98df9ae5c02706c5d4ee8ac1fb8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d1617f0f8d803e2b057e94fc4787e438453e690f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
9e16b116fde966c28665b374c516144f0a4283b7 mt76: mt7921: set EDCA parameters with the MCU CE command
79cbea43bdfa1eff5f7a400efbf2219ea6ae7f74 mt76: mt7921: do not always disable fw runtime-pm
b49b191cbb042731d271c587b29b70bd77cbf3fb mt76: mt7921: fix a leftover race in runtime-pm
ce7952a65ba43bf0e57e76b62489be04a7f3175f mt76: mt7615: fix a leftover race in runtime-pm
827c2afeb4f63a54ed12ba2eb968daf9ac16bbd7 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
99735760edceaaa24ee11eed172370e9aa3f32ab mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
af73d4a626d5a428cd07691c08709e81bf429831 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
90c037ff1f2e1cde931494f6eca52891c8c2479b mt76: mt7921e: fix possible probe failure after reboot
6756bdea8edb2e8900ab237e846111a99a8872d3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8b054e9e10a9ae0eb70686e5e7e2a42b7ae588b1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
da8a50faddc489c6954abc537d90d604e35ad484 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
eee8306f636a49aa895220fb6f437e417fc92c52 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7f5b40b04ee27ab478f9a259955d6a14bf0940a2 mt76: mt7915: fix the nss setting in bitrates
ed86184baff6f8b18c8b709119194df3bc854758 ptp: unregister virtual clocks when unregistering physical clock.
d0350dd71f4b14313324fde9b0f5457fd150a476 net: dsa: mv88e6xxx: Enable port policy support on 6097
ee95b84651002ae01826b05c892196694aa998b9 bpf: Fix a btf decl_tag bug when tagging a function
264611ead9770927b9357ded91f3a75d82b71ea2 mac80211: Remove a couple of obsolete TODO
cb77185bdbaaf355ffa434bdf7004a813b0db203 mac80211: limit bandwidth in HE capabilities
321033eb915cc092eba6bde60666081bef8c22dd scripts/dtc: Call pkg-config POSIXly correct
15bda82d4d39a3232d369bbb125ee80d198e46dd livepatch: Fix build failure on 32 bits processors
a87c3c705174c1fcb36cd73bd3691e12ece65b2f net: asix: add proper error handling of usb read errors
e466e93f3864bc2cf755cf17bcfb089d3ed4d2b1 i2c: bcm2835: Use platform_get_irq() to get the interrupt
9a25e0c452e243dd4d014c3acd48f951932450a2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
e6cc646e35bcfc7bc7e9cd4ab5d41dccffcdf9f1 mtd: mchp23k256: Add SPI ID table
56ce3a495b13bb3f90b84005b374c72238e8f65c mtd: mchp48l640: Add SPI ID table
da2ad445aae49eb771771cc3ab4d333d8bf3ad99 selftests/bpf: Extract syscall wrapper
b22e66d6bdbe33ef0f026562e7eed2e0d99271f5 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
9bf56773f8d834df476d4ab7ee6b6044579abcd9 igc: avoid kernel warning when changing RX ring parameters
92c899f2493672628e0173f8d1b6a9e9a38b9a79 igb: refactor XDP registration
7b2a5ff3addc72392786faa676cb55a32c934ebb PCI: aardvark: Fix reading MSI interrupt number
1e66a6a7bd5f62e2816e6ddd1ee090468d93a5f8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
50931f728bde71a65256d07ab110b798b548d40a RDMA/rxe: Check the last packet by RXE_END_MASK
a4b9d3787b3d005e0c29af9e070999f23dfdee86 libbpf: Fix signedness bug in btf_dump_array_data()
5df2e234b70d21cc37eb489ac0d03e315f6216e4 cxl/core: Fix cxl_probe_component_regs() error message
bd47fecc6ac8c263b2618317f59b4f473d753e6e tools/testing/cxl: Fix root port to host bridge assignment
c653ff40ae18889d2bc5ca267ce4352de5f64d0b cxl/regs: Fix size of CXL Capability Header Register
ba46a17427fef3b9fd50426a9c53fbc98743702b net:enetc: allocate CBD ring data memory using DMA coherent methods
b7c391a8bbca72a373c00bb8909a6e6d7868e53c libbpf: Fix compilation warning due to mismatched printf format
45a98a4c9f38d9ef30e119c2f6143b2698c9464b drm/bridge: dw-hdmi: use safe format when first in bridge chain
23b330077422dd33ce44d9ead4753032852ad767 libbpf: Use dynamically allocated buffer when receiving netlink messages
489f5ffef5b16f421ec9ed5be7ad3380785947d0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
14fb5ba299d26ed9e1bf36f04fc1f6a95be48860 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d1648ab534ef44372b4813dd94700139342c9762 iommu/ipmmu-vmsa: Check for error num after setting mask
daf86a6a1c9c927ae316029926d9c86a9e057c76 drm/bridge: anx7625: Fix overflow issue on reading EDID
7ba46989450ca6f6495ca17ebdefd3556887441e i2c: pasemi: Drop I2C classes from platform driver variant
018a6b0382a4db5926082a50c9b969cdb09a206e bpftool: Fix the error when lookup in no-btf maps
00ffa62f2226cbe8d97895991e791419662bc124 drm/amd/pm: enable pm sysfs write for one VF mode
2f6839d79339ef2b864e078cc96eba8cbb92624a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a2447ecb03ac2d79f6dd02db3ec43df0dbdf6d38 libbpf: Fix memleak in libbpf_netlink_recv()
2467048506b4711fc48ab66c8ba2857891d3e1ab IB/cma: Allow XRC INI QPs to set their local ACK timeout
3ba51122b38788c3cf9c9e10d1e00a7ea1a73975 cxl/port: Hold port reference until decoder release
034c5f929b81c96acbb3b283c3459b2876d899d1 dax: make sure inodes are flushed before destroy cache
6142f4b7351d6f6d415c1de87e7da3557542edf2 selftests: mptcp: add csum mib check for mptcp_connect
a70c6b0acd06fb50635def8a85d96258aeb4f12e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
bd12d046a0d017ac4dbb527b7621bef8e5cf7746 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
d3d98644d45b8806ca298f678a7ea60f7ac267dc iwlwifi: mvm: align locking in D3 test debugfs
a3dda7217007e414600850f386debe4a41190ef9 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2615b0edb563670ec22a0c7b5e78db50605ea841 iwlwifi: yoyo: Avoid using dram data if allocation failed
0a1a34c428b1bb165eb7d8d154bda0d68ade8c6f iwlwifi: Fix -EIO error code that is never returned
96216699bb69142c78499297145c2d9ea9ec846d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
31ec780ccc281b859a8c87999b75017b360d8ad2 mtd: rawnand: pl353: Set the nand chip node as the flash node
d4b60485dc4ef02c16888efe31894affb3988e0e drm/msm/dp: populate connector of struct dp_panel
6d96309abcc826b8f7899342f99d3088bd3b6517 drm/msm/dp: stop link training after link training 2 failed
3563b1bb0f0e6b49ba81c087727265267b97ea9c drm/msm/dp: always add fail-safe mode into connector mode list
3ce000b0e0012bd1429f5b8652222b2728088bac drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
052d45c90b879412b0aedd5a8155e85fb4b63d87 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c448828ed2993edaee7e24202bf3aab8f47485f8 drm/msm/dpu: add DSPP blocks teardown
d86ed857e6b23518b6be21c693a10db0be75fa2c drm/msm/dpu: fix dp audio condition
82b9bf8a446b5edd5b8216ea2f96166fb8396449 i40e: remove dead stores on XSK hotpath
b4df75d7758381f4869e17f9b08ac65862c16595 ath11k: avoid active pdev check for each msdu
883237d7facf7fb631d784fdcc119bf284d069d9 ath11k: Invalidate cached reo ring entry before accessing it
0c5acff12307ed0835c7d5226be2dd85b040429d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e0a1df0925fbfcf205f871a9f810b3db6f5c2abe vfio/pci: fix memory leak during D3hot to D0 transition
44a20392dd3c993a31fc6abfa92e87090ed9c4f7 vfio/pci: wake-up devices around reset functions
164de04d57470df74d313a50b7bb29fc82196ef0 scsi: fnic: Fix a tracing statement
571d8210619b1d2bc52f0cd0c16701a12dffa0e1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3a40e81946f7e86b935d766ac0eeb14ff8c0ef33 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
01f5274e996e003bb7ef41a3ddab3ff58a1df976 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
50d608ee11f5a90801169584ec9541309f4aa27b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
af8a878b7be13ad106d1d49ba94f2797c15414e5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6f0f683f28e6deabe2cfd12d9b884756862bc9b1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e8490fe0edc241aa8a334445cd167c888ced390f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3c6d18befb17c0075cf89a1176cb5adfbe4c432d scsi: pm8001: Fix NCQ NON DATA command task initialization
4d87c6d241d0977a9023930e4bbbbf085b778f1e scsi: pm8001: Fix NCQ NON DATA command completion handling
c6a0a496eae7b2979110644d9e3bf5bd96625bac scsi: pm8001: Fix abort all task initialization
7396fb894831269d7f7f82ae47e8d5320dd1d303 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6cedcf6a05ec944586247b2ef1a3bc102f5a55a3 net: dsa: realtek-smi: fix kdoc warnings
f5e95496e5aabe6bf980b8a06516361ba8b288f0 net: dsa: realtek-smi: move to subdirectory
ae96857abda9035abecf95bc2840e27e0d0c02f4 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
56b2c26cce2bf996751215fff4465868ea1ea9c6 drm/amd/display: Remove vupdate_int_entry definition
bfc7a6541bb945abac5c792040ac8a9cddd675d6 TOMOYO: fix __setup handlers return values
828427c72236e01afe0589e623ff7f036fad4a63 power: supply: sbs-charger: Don't cancel work that is not initialized
909ae3a4d3b7b7c5f7dd6d3e9c9e9a60bda7b32b mt76: mt7915: fix the muru tlv issue
be1f2cd898afcb63e531206ca8ecd7353a20c804 ext2: correct max file size computing
5748e02afb8426b4c6f1ab5ceb3314349af81470 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bcc973b1513fb1f9f04202acb3cb31ebef42a793 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b19d78ec05ea267156b3736958b3adf67bd80511 scsi: hisi_sas: Change permission of parameter prot_mask
33946e80169aa3a8a43ed3db2bc64e11e49094fb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
83e123dd3b77a747984b33808bd8385a47158267 bpf, arm64: Call build_prologue() first in first JIT pass
2776981211422d9c1b8aff6bf3af32ccf6d498dd bpf, arm64: Feed byte-offset into bpf line info
5129d078c7add11cae0c76ee408f08069808f305 xsk: Fix race at socket teardown
5b757915d198db06aba4975a5200a711272e0afd RDMA/irdma: Fix netdev notifications for vlan's
546a8c1313d8b60fb137a6473bb6053cdd93525f RDMA/irdma: Fix Passthrough mode in VM
cbde10b0bd9990549fb1b3b8724e9303c1f22474 RDMA/irdma: Remove incorrect masking of PD
cad333c8457da94ecc36ccc93f39faff495dd35e gpu: host1x: Fix a memory leak in 'host1x_remove()'
72b5c9965c92b33ec877b63b5cf14335c8c7a805 libbpf: Skip forward declaration when counting duplicated type names
e9918af8e31efd89df04d97df32aac6754e095cf powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
511ba6387ec397c10ba2944c7f132f2cf1805fc6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
752c19ef0ad4cc71785f9599f23291bbd58cec25 KVM: x86: Fix emulation in writing cr8
6a73a6684d6b9bb9a4d3e3b484ba36a1edc5d591 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7e98c13238b8c24b3672565964080d57be010eb4 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
274399e4987a3759c8111f8a93f89acb58566323 hv_balloon: rate-limit "Unhandled message" warning
94c481f4b98bfd8ee9a9ba7c573cb6403d7efbc7 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e19df667cc37c5542bd7856c2ac3f08e91ec2e1e i2c: xiic: Make bus names unique
28512a71b451dffa050e5a11b3ef818a7ec04fa7 net: phy: micrel: Fix concurrent register access
786ed567bd4abeac6fb4febc1e0592fca6cd1da7 power: supply: wm8350-power: Handle error for wm8350_register_irq
69732ef57ddd9282b33071f1fc58cd6539c69205 power: supply: wm8350-power: Add missing free in free_charger_irq
48b2ce7baae40f57bc0549c70b9a6cbdd999d3ac IB/hfi1: Allow larger MTU without AIP
5f11d434f213fb5484b69108fc86308137e9cef0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
6cd4ff53102acc2738ad2e5b6093368331f47356 PCI: Reduce warnings on possible RW1C corruption
b1e4bd4e218ebdce86b4ca3c3ac3bb2c36eda098 net: axienet: fix RX ring refill allocation failure handling
8d61495e4b9c5bbefce69cec69fa30eef2d12513 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
b12ba89875b99117efb3316b376d0e559f0fbbef mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2ce48e58c156901f3b3214d1ef3f90065eb3d613 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
de5134439ce0736d8d160b57ac6992be9db772a1 powerpc/sysdev: fix incorrect use to determine if list is empty
86c4707e8e6f2526539c4edf2fc086047ab8fadb powerpc/64s: Don't use DSISR for SLB faults
a8e160e7dcec7838c68042e9f46255d023b3c95c mfd: mc13xxx: Add check for mc13xxx_irq_request
b60ff067bd6e395102d3d2627c81acbbd9ce450d libbpf: Unmap rings when umem deleted
3fe61d04ecbee887b7ebce73ca7d4bc48388f757 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d9376ebed44d6caaa621fa4ebd46a2dfb458b232 platform/x86: huawei-wmi: check the return value of device_create_file()
96bf74c6013022aead0cdf3b8ad6b1e4c0e62074 scsi: mpt3sas: Fix incorrect 4GB boundary check
170e05f41c5c8b5f5c25322900178e9ec23749b3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
36e8df7344c1f0f46578437754a1d6f64f230d75 xtensa: add missing XCHAL_HAVE_WINDOWED check
60deb52ff92cf9c141374baa3d6683177a9025b6 iwlwifi: pcie: fix SW error MSI-X mapping
cc931d2b3578066b8f3a51b2e507c165e511a40d vxcan: enable local echo for sent CAN frames
c2680c960d39d05d180f8f28f8a46dccd814cff4 ath10k: Fix error handling in ath10k_setup_msa_resources
b81b2254c7d906af5bc66ef1ef3004400ff3afc5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
65e99ff78165f5711937eb58c176173e4781725a MIPS: RB532: fix return value of __setup handler
e06672e1cad5651dafa2157f42b9f2fccd7162c2 MIPS: pgalloc: fix memory leak caused by pgd_free()
7ef65f46e3b2dd10c37a29ed1df1bd7b363e0dcb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c2f17f8ecab0c0148e12f4f71a76434291b41695 power: ab8500_chargalg: Use CLOCK_MONOTONIC
11f1bd6266d2237c2daa03f7fdee6afbb277456c RDMA/irdma: Prevent some integer underflows
1c6bacff70de66dfec48d4d5f5158c7252c5be5c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
03132c4ab30766fd95b83767382d326af606accc RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5bd282d3370ce2411927cf3174cb7867c4417bd5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
b887e6d424012d1fd317878156779f7882a46f5d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
74238fe08ca8b70f2e29881ade5bd44c4f08d175 bpf, sockmap: Fix more uncharged while msg has more_data
126d208ca7a8be089f0c222b8f226db8376d8c23 bpf, sockmap: Fix double uncharge the mem of sk_msg
a06d0275122c3cb3dcebdb94288a9b2403fbcd9b samples/bpf, xdpsock: Fix race when running for fix duration of time
95c3eba44d03ea04e9521f67a2c443a69ec5a171 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d314ef738cfb0659b70af683eb3c890ad8fc427b RDMA/rxe: Change variable and function argument to proper type
c04e589d0ada4852569138a6e4aba1cb63d9b1c5 RDMA/rxe: Fix ref error in rxe_av.c
7a5abf33048a980fa0168ce9816ef7a780ed502d drm/i915/display: Fix HPD short pulse handling for eDP
b7cb0356cbacb81574550036502e6b1d9916dbf9 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
ddac2e57bfc5a85ed061ae5a4d78fa0edf84a8ff netfilter: flowtable: Fix QinQ and pppoe support for inet table
6280ad866b865bd8eecd79be83b214e7e4e9eb9c mt76: mt7921: fix mt7921_queues_acq implementation
7c7b28444c66a9867c90b1a9bbceca0393b87483 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
bead38087c3c9bff2f5e736ca656e757e2374591 can: isotp: support MSG_TRUNC flag when reading from socket
d0377e485891662f7da8c1625ef57bd732c2c004 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
fc902c58e108ccf71ede28cb501fbde06f494827 ibmvnic: fix race between xmit and reset
cea578fa57877662e7a4b7fcbf862ce4d55306ed af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b26dd5f832152d40bea1f7811efb1815c40214da selftests/bpf: Fix error reporting from sock_fields programs
b8bb85ec005b21479b423d1b647a5edfcad55fb3 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ac6577bcc146f18d97a7c0548f07f5cba6d5cf82 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6aaee09776d3c8a3e0de58af6ede3e29bed703b7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
dc33e977146bc71ef26c26ae1fea586f3477c61a RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
f04cfef8ffe00976c4c62f44cdbff0c4e8aef3a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
44dbff25109db99d084b37c4090c25dc3f4d84e9 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fe88b42eec92aec06f1da0d8064221e341db6a00 af_netlink: Fix shift out of bounds in group mask calculation
00cd5144cd26087ae5c3c8532cb482aaee7cc6b9 i2c: meson: Fix wrong speed use from probe
04f5ecfdd02eefa503d9974d2b1e4f51125635ca netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
6e8f8d9e470c6bd6e312f96331047ee16f19719a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6003be82aafa516271cd85503571f9e04f92cbd3 powerpc/pseries: Fix use after free in remove_phb_dynamic()
f51653ea590a1fdf97ac0245d627694f168b1398 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
175d2b710bd44ca0c7b8427c804319e1b7298c2f bpftool: Fix print error when show bpf map
5235e583545e3a3190e244d7b573a93abe043eb7 PCI: Avoid broken MSI on SB600 USB devices
487ad864846c8af183529a998486bf98ad46e76e net: bcmgenet: Use stronger register read/writes to assure ordering
b7784e509febd3a377fe124ea44784b6b26ae8cc tcp: ensure PMTU updates are processed during fastopen
754d754a1dd52ab8d613580eaec2a8e222dd64c4 openvswitch: always update flow key after nat
e14b08bf9809bac6a8f5a52e20fdfc9f75d45ecd net: dsa: fix panic on shutdown if multi-chip tree failed to probe
58f6dd35af8a764b202229717b21cae964d7912b tipc: fix the timer expires after interval 100ms
f1281beb6bf85192d5d284fd60bf6aa46c1e1fc9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
020a12dd9cbbc751345c03e0de95585abb6c2255 ice: fix 'scheduling while atomic' on aux critical err interrupt
a3cc2b210d8fc657130cc9a283dd6b679af304c3 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
1947b216e7e07b1fdd7b43d01fcfca9bed1db579 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
97c8086272bda704caf2c3c2fbd821e57da541ed kernel/resource: fix kfree() of bootmem memory again
d5b1cfbdd1537967992d97ff9765d030666f0710 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9567b2d4e7567b1cb649115d3ac2a05a7e34aa15 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
0d84fab1e85a10d1960c4d912d48d223277a96da staging: r8188eu: release_firmware is not called if allocation fails
a4f6511a83120a1175a193e21f7ac48bd42d91aa mxser: fix xmit_buf leak in activate when LSR == 0xff
989a6c89a83c6202535c619b135b80fadd6f058e fsi: scom: Fix error handling
e864d8a6bf97644282761b4b03271a88adb9b3b9 fsi: scom: Remove retries in indirect scoms
d3158683d02bf08757c2763985a855bf241db1a0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
873632d3f3154508ffc7c194e4fe433cfa812e9c pps: clients: gpio: Propagate return value from pps_gpio_probe
c61234dfdc40b6f7de1501cc2cf35977c6f14835 fsi: Aspeed: Fix a potential double free
11e798d6f12cc79e05ea5af1f622522e5b2c9002 misc: alcor_pci: Fix an error handling path
6e80b152e9dc4cb461b59496d597479386b1a845 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ae7a8d938d1fccf3d5a492e0e74f03bad9665c87 soundwire: intel: fix wrong register name in intel_shim_wake
928d629826c583b7fcd3ffdddb938c220946ee11 clk: qcom: ipq8074: fix PCI-E clock oops
7aa9f7594dd65b2ced93c261b661baa288258661 dmaengine: idxd: change bandwidth token to read buffers
1412a254fd8be701f488af14125873816cfdd9de dmaengine: idxd: restore traffic class defaults after wq reset
d1aa37703bd8ca4c02bbf9c38cc54f3608f80c76 iio: mma8452: Fix probe failing when an i2c_device_id is used
0bd4ea37558dd346dda38db47c2d31062c729c1c staging: qlge: add unregister_netdev in qlge_probe
7d47ef9721a1d1e30fc010cebf5f37251b893d8c serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
61f127abd1f7600f56a0249c695c4a4d6304f415 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
97b90e4cfb644d821183d6979a1c024640072d26 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
698e44440dfe204dac668d6346f9c7a642a988f5 pinctrl: renesas: checker: Fix miscalculation of number of states
34c5066fb3d0abf84759d84336ced18d5198d25e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e68847072e9164b5acb23fe715a9f67dda1ae3ad phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a6c8a1aaea34add1a0d867a7f9ca188df9476120 phy: phy-brcm-usb: fixup BCM4908 support
d6c06e029ed24ff63e272b35e377277cd01a09ba serial: 8250_mid: Balance reference count for PCI DMA device
25f066db5a110b54f7214f2c7f45c49250d718b5 serial: 8250_lpss: Balance reference count for PCI DMA device
62056e18b66a136d9e3fd64a5d0dd89eef83a02e NFS: Use of mapping_set_error() results in spurious errors
9a1229e311ce271dfb88acabd6f061e750e23a31 serial: 8250: Fix race condition in RTS-after-send handling
3b02015acb14663da9401d3a7c706680c611d50e iio: adc: Add check for devm_request_threaded_irq
317ca2d6437c63b65277cb3011610e37d7c61b53 habanalabs: Add check for pci_enable_device
42502eaf527a0cf4f0f1c19c48ac48e54f026fce NFS: Return valid errors from nfs2/3_decode_dirent()
268e1ed167abe120d0302538a0fcbb1941f86c9c staging: r8188eu: fix endless loop in recv_func
893bc91848084287e4d3c632d8bf1fc84d2d9b41 dma-debug: fix return value of __setup handlers
5117c6bd40f22fc3766df04a04fb93ce896bea55 clk: imx7d: Remove audio_mclk_root_clk
884644db625c8fb964d347f1fd2529e550ee84ff clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
19a4cbd5aa8c0a5c6e36f70cb3e9615220cf02e9 clk: at91: sama7g5: fix parents of PDMCs' GCLK
0a22a5f70dd475bf7f4b40710e9ae64bca8b3984 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ef99d6abe69867cf1651bb856c0d3117f4abb23d clk: qcom: clk-rcg2: Update the frac table for pixel clock
10eb56af398e59333fb9154b7d9d98926d6a10db dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b1567900e2fc839c387584c0c809b550faec897d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d5f3527586e220c5e757b69d90d10e55360a6b9b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cd82fc96a46f1d6097c8da8ebd8252ea5b2edc98 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7c9b371dbc22626c397fb41b7791f8240ead79a0 nvdimm/region: Fix default alignment for small regions
77f90829db0256b8ef09deaa69ec3b8f800e89e3 clk: actions: Terminate clk_div_table with sentinel element
ceacbeccfe206776d274015e348b94833bb07241 clk: loongson1: Terminate clk_div_table with sentinel element
761c49396841bdae7ad20b13684084472025e546 clk: hisilicon: Terminate clk_div_table with sentinel element
1039c2885eeabbf99492870182c1015f93081cb0 clk: clps711x: Terminate clk_div_table with sentinel element
90d52d041075f884a09d0a4c49949b5f9d299f91 clk: Fix clk_hw_get_clk() when dev is NULL
828994b0cdab68f8bb20345f0279f4ef4a6852b3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f7e976d91135c244778cd19960697e801f772fb2 mailbox: imx: fix crash in resume on i.mx8ulp
f155a850675ad0dff536f7864db1d222901fea99 NFS: remove unneeded check in decode_devicenotify_args()
4f15e607c4891e81142b34828f94071bcaf45080 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
13e6d568c7f2b4795fa3c0586c4d228a95d487db staging: mt7621-dts: fix formatting
03fcaaaabb9826332265f9a61ebe0bcac1ac18fc staging: mt7621-dts: fix pinctrl properties for ethernet
33172702368be0ea6bdae7d11797115282c9ef49 staging: mt7621-dts: fix GB-PC2 devicetree
2edd880e8609fa555c21ac7252f52e53f14c8bf3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7c55785333c15a69e40d2792ec6072fc063d421c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bb33d07464efa634c47a1496a801513f8b432722 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
368b89d049913bb6c8451c6459a6826a0e9ff510 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8a2d09d2b253d4a1a7cb043a6358c17c14b93a78 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
15dfb611e0673fe0e1c60762d035b31734031e5a pinctrl: microchip-sgpio: lock RMW access
8bfbea5f1f9ed0f0bdd9ed3c4ea707f5d5f95342 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
30bbe7d453d7312da2670db679d05026b81112dc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bfa5661bacc08fc163789b8e3489ab06ae5ada21 tty: hvc: fix return value of __setup handler
977083bde02613b7c0820592b21c5f8848ef0d2f kgdboc: fix return value of __setup handler
07f9e1fd6a050afe700ec0338bdf880920b66689 serial: 8250: fix XOFF/XON sending when DMA is used
9f53a62ece3a56902b109fc77d56eb8b6a7dc4a0 virt: acrn: obtain pa from VMA with PFNMAP flag
6a966aae7632f1c1d8f5577efbc321fedd55f2f0 virt: acrn: fix a memory leak in acrn_dev_ioctl()
6874f49412ea52de831e670a8d7c907f43dbc478 kgdbts: fix return value of __setup handler
d8fe355c3882b5902c4f6aa8593e20413ef1dae7 firmware: google: Properly state IOMEM dependency
88964f594f99d107ed8b66d5c24dd78f4a483089 driver core: dd: fix return value of __setup handler
69274e285bf586e3374012748dd2599da319d1f7 jfs: fix divide error in dbNextAG
5a928a7aff9449a1b8da39563a1a68f94daa4d2d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7a60530271e2482b0f2236621bbbf344e10a34be SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
722484f66fbabb36f91209537254ae6f4614174c SUNRPC: Don't call connect() more than once on a TCP socket
d688f74979c3c6540bdcef359e9f04b932d2e923 netfilter: egress: Report interface as outgoing
d89dca425a49acb31185d820c917ff5d61770d93 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3e5897802309819d4710a7e3fa289dd08032c707 SUNRPC don't resend a task on an offlined transport
cf4e21fdd414850007873ec9cd4ce7150ebd24c8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b69d13a9fbc89b05456c17b139d26d239b59fe82 kdb: Fix the putarea helper function
a3755c8da27ee7d462cf79a3706c457f8e51fa63 perf stat: Fix forked applications enablement of counters
db104f500673044af7a56b30eaa2b06207815ed2 clk: qcom: gcc-msm8994: Fix gpll4 width
e959bcfb42ef2ebc2ae7fb845ec875ea2db11c74 vsock/virtio: initialize vdev->priv before using VQs
8e14d01e33e4958a17f8dc2bba10d1ae0813c751 vsock/virtio: read the negotiated features before using VQs
21131c8fac4877b10f31a334158c2e77945abd6a vsock/virtio: enable VQs early on probe
2d6e9758e71e87233a96a87a39f021066e307704 clk: Initialize orphan req_rate
8ccc1900ff99c0176d2ecf948654ee745bdc1733 xen: fix is_xen_pmu()
e20b34e21e40dd57dbe4e57b7c35f9a436155a12 net: enetc: report software timestamping via SO_TIMESTAMPING
30278dddb33d95bbe0ea17674f1ed347235beac8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
3dfb265ca490481f32766fe9051de1e11a06d9b7 net: hns3: fix port base vlan add fail when concurrent with reset
596a742253923860935f7e69a0c9de10b82ed183 net: hns3: add vlan list lock to protect vlan list
ab6aa1bd9c91bf4ec11679199b120ccba458c5f2 net: hns3: format the output of the MAC address
1a8b9d621c1ded0c686d20212f5bd0148f4b8093 net: hns3: refine the process when PF set VF VLAN
4fd637ab814eaff77b46a685ee2487acc9524ef5 net: phy: broadcom: Fix brcm_fet_config_init()
bb550c6c3cb333f4a1ebffb8218cd727ab764dda selftests: test_vxlan_under_vrf: Fix broken test case
8261cddedaf56b9eabcc30145c51be8c99e89d7e NFS: Don't loop forever in nfs_do_recoalesce()
b0c267118f5515754db5f794d6eaa8a950f26ae2 net: hns3: clean residual vf config after disable sriov
6deee187b3dffd0b1dbb667f00998c6f74075cd6 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9f1fe4a697428172f412d9dffc583b723d8d8a27 qlcnic: dcb: default to returning -EOPNOTSUPP
69272c1567493d2ff31a943ed332cffa3999b56b net/x25: Fix null-ptr-deref caused by x25_disconnect
331972bd4bf0a62aeb213cc09fba811468189083 net: sparx5: switchdev: fix possible NULL pointer dereference
27ce89ca17dfc003fa19b0b91a61974fbdbe2c57 octeontx2-af: initialize action variable
aa49fe39e72c1a8c17c8bd066b4127c47d0670b0 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b89eb6711c2005eff15e1e4fa432468ee6e92466 net: prefer nf_ct_put instead of nf_conntrack_put
14a566c50a65d67db5b3829a5ca45db606602830 net/sched: act_ct: fix ref leak when switching zones
d122a098b7f9dafc55703c637dc31abc1877210f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7414d862d0697476266ee2640ca4f3e6cf1930fb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
37bc454787bbf342a595ddaff3e074e9bd01aa8b fs: fd tables have to be multiples of BITS_PER_LONG
621ecc0bf9baad5c857701cbb43dc1b9af388c12 lib/test: use after free in register_test_dev_kmod()
c21f45e54dea03034cecdf5a72898321f2e360ab fs: fix fd table size alignment properly
ffa63f067b822f02a86c01ae440010b947a13eb3 LSM: general protection fault in legacy_parse_param
42adf5a57a329683c2ecbe8aa17dfb7844e666e4 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
48b842343314600080cffb328ac386c2a6ced5bb crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d19b994acb32c6231b4e7ead622103952e3fde24 gcc-plugins/stackleak: Exactly match strings instead of prefixes
93020519591f3d83e144f3b215dcbba951fdeef0 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
c302e55a15765edd056b8567811896cf69be37e8 pinctrl: npcm: Fix broken references to chip->parent_device
c25f9312d036458005c74e85108e0fe08ba7cc61 rcu: Mark writes to the rcu_segcblist structure's ->flags field
82c4af3e779f2536c7d7413b1afe5e6ba8ecd03f block: throttle split bio in case of iops limit
3bab9241147cd49caab1808aaf9cc12a151d883a memstick/mspro_block: fix handling of read-only devices
d5e5edf70b9348aca49ec0a491ce3ed9bfa2d001 block/bfq_wf2q: correct weight to ioprio
296b1d08ca8f52f4c61b9b01a622c40bdd1b4a54 crypto: xts - Add softdep on ecb
9d662f11640063ee85f27476bea4b9611ad05e5b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
f112542deb9f7ff653273b1302a50489ba8c4afc block, bfq: don't move oom_bfqq
bbe6a2737d6a773741e13792805877e9a8e61565 selinux: use correct type for context length
1822028a3ea04599c40099bd6868f0136177f262 powercap/dtpm_cpu: Reset per_cpu variable in the release function
733206f0130996e29b1a787d40d38b18b93a5a44 arm64: module: remove (NOLOAD) from linker script
9e0e4c01ac45e493f70778e6a0497db382b0b626 selinux: allow FIOCLEX and FIONCLEX with policy capability
4ceb3b9303463058cbfca297a03a8408c2b6decc loop: use sysfs_emit() in the sysfs xxx show()
b92b538f85a294e2b277a0ebcae58cee60434ee5 Fix incorrect type in assignment of ipv6 port for audit
49836acbfd43afb67cb8e374126abca4101eb8cb irqchip/qcom-pdc: Fix broken locking
1279e37800b1d0f45aa69efe909d61fe9ecd7eac irqchip/nvic: Release nvic_base upon failure
944aff7ace64ec913326b2803dcdd55655beb84c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
de7111a238dd0b536f5010653180851adb5b7c37 bfq: fix use-after-free in bfq_dispatch_request
9346d564e4d5a96771a4f1c41685712e2e72d5c8 ACPICA: Avoid walking the ACPI Namespace if it is not there
35f010ef936448293656c4e1ca23633ba2578720 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4eb118bd42ad567ae12ff3dd050843646173590d Revert "Revert "block, bfq: honor already-setup queue merges""
37c7208faa6a8a57e0ec32ceb3dd04c46eff3eab ACPI/APEI: Limit printable size of BERT table data
738fb9a7a3e0219bfc8d359f44a7c9db46b61cf7 PM: core: keep irq flags in device_pm_check_callbacks()
e8c556ca88f8772ba60b6657160d395cdfa0def6 parisc: Fix non-access data TLB cache flush faults
7aa919aaf75d01a40d15092f1cc73f6309c4a8f2 parisc: Fix handling off probe non-access faults
bfe7a3b7e345cbded69a6b5fd06d2bd2badba808 nvme-tcp: lockdep: annotate in-kernel sockets
ad39a602eccc7894f5700488595d3e08aabede12 spi: tegra20: Use of_device_get_match_data()
71a5b0485d648cbd4005cea32614180e3f7212f1 spi: fsi: Implement a timeout for polling status
ef72cdeacc734f3a2f76bd444f9997920ade6827 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
0da8ce1eced0a19af84d37843fa19c7054ab181a locking/lockdep: Iterate lock_classes directly when reading lockdep files
3bbcbee78642668360a55dbd9762278c441c39a7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2846b911365c5bce2e7e0b5539c1ebad5df6c27d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
2e6aa4b2d4047d14495eafa8a17c35c70baa9389 sched/tracing: Don't re-read p->state when emitting sched_switch event
3377cc5e9ce5b36aa1b4a85753cfc25893b5c97b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
e152041ac06cd536b4ebcfe37d4efcfa496d86d5 ext4: don't BUG if someone dirty pages without asking ext4 first
4e926ba204a9aee4a3d89b509b8f9108ce50bc2a f2fs: fix to do sanity check on curseg->alloc_type
b10a55fbaa05737abd799dc89cfb5a0f56f2a469 NFSD: Fix nfsd_breaker_owns_lease() return values
481f7cf05df67aacb902a2597bd4446a5f1db4a2 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f17f006ad80aa2deaa2234af17d045e33698ae1e btrfs: harden identification of a stale device
16bf3a55bcdacc09e4cc56452b799cbc76e21b09 btrfs: make search_csum_tree return 0 if we get -EFBIG
ef8130ac51fdb416241dc90e66924bdd012c3f4a btrfs: handle csum lookup errors properly on reads
e01f76f7cb1ef46b8d5c39a111d89ce1f2db5658 btrfs: do not double complete bio on errors during compressed reads
541a4243af02e4a96ddff4aa2b451f2f22f28e0c btrfs: do not clean up repair bio if submit fails
a69cc94a66cda666292f013dc550a4d8ffbef0d0 f2fs: use spin_lock to avoid hang
aca595a529b10dc1de321cb2ba012992798b0c9d f2fs: compress: fix to print raw data size in error path of lz4 decompression
7cfdca0ee95f9f3444b88a19aeb5fcb248acacdd Adjust cifssb maximum read size
205cf98c3fdf46146ca1ff2a7ffc98699884a18f ntfs: add sanity check on allocation size
1d7972f4d8035d315e19483a78ba8889849acd20 media: staging: media: zoran: move videodev alloc
795272f30302b262271b3466c3c5636bbf1c6773 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3ddac372b1dd7f170532b4e144b6bbf9412d5fa5 media: staging: media: zoran: fix various V4L2 compliance errors
e72a5aed573976bc39fb2147f3b293ddcb61947f media: atmel: atmel-isc-base: report frame sizes as full supported range
425cd5e7701c6d44556d873a48ce1642c8c2c41e media: ir_toy: free before error exiting
2178ac69b986ab7708f2cf18a0ebe60507196bfb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f6cbcf2c8e999b69734a0ceb0f41d2408932785 ASoC: cs42l42: Report full jack status when plug is detected
3227a5499d67afed020d33f11817c44906adbad2 ASoC: SOF: Intel: match sdw version on link_slaves_found
7eb8c6cf651d540f7b9e4719b36adc61ae754c4f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cef32626d0266d9f5cfedba48e2c41299415985c ASoC: SOF: Intel: hda: Remove link assignment limitation
01d54e0a2449f8d3b14895707b417aea16cc44ef media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
12b0e269581c2978de8dd0a9eb2f96d0568ce806 media: iommu/mediatek: Return ENODEV if the device is NULL
e3b2d72c7c3e9f98a8b8e4393a7f74eb6e9849a3 media: iommu/mediatek: Add device_link between the consumer and the larb devices
72de9235e1631b7fe7d0e0d959b89309927314d7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f90f34a5b8f06fc2a0463f5cc79ba3c873e15b3b video: fbdev: w100fb: Reset global state
96bcdd729b5b0207fd217a4e2e4089c877bb81c1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
68a4579723617b9d95fe6c922b9c3901aaee3f75 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4eac8a19fe4e3cc74d233571a696a9ba5e728136 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
61fa35e576159d53c04aa8a4e91a5c8363844dd1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2e383a4fd7719e57b5509c5b0c5ef321084548fc ASoC: madera: Add dependencies on MFD
6886939218853f23de3e965a973a1266f507aaea media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
45a16839b230f4bca7711cbda99aef3d16ec8d9c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
878e5e4cf17171cee9cacdcfc8f0bc0b2a8550b6 ARM: ftrace: avoid redundant loads or clobbering IP
774603e4e17d34a60fe2bea16d86752685cbf79c ALSA: hda: Fix driver index handling at re-binding
ab44621c95c002bfd7c0229ef098140f87e18d3a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d94f2a535162d87c7f90ee13b8413801ab79f136 arm64: defconfig: build imx-sdma as a module
e6d1aae18ab07ba1080299b4a63d9b470e3a342f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3a09951911f29c2bbab88da7c70e090e186cf201 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7341b8ae90885ffcb88b25023cb1f97009f3911d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
caa6531f78b45398ce1ca77690f86394a3916387 ARM: dts: bcm2711: Add the missing L1/L2 cache information
1eb8364450ff6f88cdef40cf5cb425dc771e5373 ASoC: soc-core: skip zero num_dai component in searching dai name
96ab1b314fdb35643d7978947af8060f4c3b17a9 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
add4dd3031234e337c30d6cffcd22cdf14d9caa4 media: imx-jpeg: fix a bug of accessing array out of bounds
615cd03616773cb71c6fff87fd76cdae60f516d8 media: cx88-mpeg: clear interrupt status register before streaming video
98d400129a3d0559505e11ae5d5d5d5f478202fc ASoC: rt5682s: Fix the wrong jack type detected
cb9e30ed0ff59c58dd9869e08bd1b463766073dc uaccess: fix type mismatch warnings from access_ok()
7a6d4954bc4e9acff3e7f271e33921b51467845b lib/test_lockup: fix kernel pointer check for separate address spaces
aaf0dd1a1a81ca9575e79f02e9eb6e932f832cf9 ARM: tegra: tamonten: Fix I2C3 pad setting
0c4ddf8258ac170d91b2bf6bed2aa240363f26a4 ARM: mmp: Fix failure to remove sram device
2305054ddd2c9868cf2331f15a127734ca4342b7 ASoC: amd: vg: fix for pm resume callback sequence
0588ba74ae74d588899ad6441c23e57ebba16cbe ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
23ea18baf826e217caa712f29502298ed7116b02 video: fbdev: sm712fb: Fix crash in smtcfb_write()
47ae9c49a2d60eb24c333c045a74ca0ee21da21f media: i2c: ov5648: Fix lockdep error
bec7211ab2417e6f1ae1d40d460ef3693d9f7a0e media: Revert "media: em28xx: add missing em28xx_close_extension"
d17f967a868e09c1b0dd095f936f3a1df1338d0c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4b13ecc8160450627a1c3605c4f33b8a517771ac ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e704a271656387e254f339e56312b24963e7bae8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
30820569939993935f77c3915cf8aa34be446faf ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
d2705e8e74492a510e7b7f745e989806177b15db ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
a1cd408f5f6177b9640df55c080c8da3d1172bed ASoC: Intel: sof_es8336: log all quirks
2e9cc85ca8e446304f017f4c2651e88c16afa5f7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
305ba8f327e4e66973f19860a23abad7df048cfe mmc: host: Return an error when ->enable_sdio_irq() ops is missing
89f5a12a8ff6eb72b19b44ec06d2cddf1cb46530 media: atomisp: fix bad usage at error handling logic
1dbab2cc3da5e7cf43ee83f38019ca23ef4cc9b2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
45b99af9a92db17284ba1fe2a9d3a48d173ced65 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b525d1cf6d65ef087eb91cc739aeabca49e5d783 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
c75f3fe3327c69ff9aedb510ee492a8148e60024 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
705fa2ca4ade477a936d6410698993e02c691c45 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
67d224a30e63e40798baa280a1d44bf643c87b88 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
aa8d7b832e5c5a6b7356c2b3b98dac245922a43e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
90168c6f1d0783c8bc2b285185d33fccd4dc53ca KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5e7870fffcf5a03232f81607e563a44d1bf0042e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
6cbceec3bc864ad152b6b48dd1e8c5d7fa5fd2a2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
fa417f977e4bd1fc3c8be79b77a0c7236fb6f016 powerpc/kasan: Fix early region not updated correctly
5d08215582fde21d5165c77867bf2978dead9e6a powerpc/lib/sstep: Fix 'sthcx' instruction
27bc411953be295851cc4cb008b73de5be68c475 powerpc/lib/sstep: Fix build errors with newer binutils
a56a7704906bb32205bfd0eff5269708b7c04431 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a5d4d1dc577ebcb3fdc62d456987182c0be4a086 powerpc: Fix build errors with newer binutils
302c23db53d3da6646e778214b55026b593e072a drm/dp: Fix off-by-one in register cache size
0c2721d738b601ebfe98a8f8fa3470989c6ea1ad drm/i915: Treat SAGV block time 0 as SAGV disabled
372256c14ce9d0857a4ee749b9a18171a5480381 drm/i915: Fix PSF GV point mask when SAGV is not possible
a2b47b6f96b0e571456f9a4cee1255522d4e2db1 drm/i915: Reject unsupported TMDS rates on ICL+
fab04ee4b7810f79a243cd61d53161dcf5a1fbcc scsi: qla2xxx: Refactor asynchronous command initialization
543ac15a4972077b1946eb10a6c9e59f1ec691dd scsi: qla2xxx: Implement ref count for SRB
2546cc7971fe98be6b62dc5ab12dbea0de7ce331 scsi: qla2xxx: Fix stuck session in gpdb
6929ba24ea7a5eddfcfd4d305f204f8efde16f47 scsi: qla2xxx: Fix warning message due to adisc being flushed
99bc67e18a673fb142381d06d0e54797a4d8b894 scsi: qla2xxx: Fix scheduling while atomic
eeefdb443df584bd97c3d22a56cf09a79afc8bf6 scsi: qla2xxx: Fix premature hw access after PCI error
27afbbb3487aadc7019374bab63b4b793e7e705a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b7bb22262ab6ad07f822db722d6d84792ecc5915 scsi: qla2xxx: Fix warning for missing error code
f50093463d841d2466c308c11cad801da83820f7 scsi: qla2xxx: Fix device reconnect in loop topology
44f3a65362e3f21d9c1d6dbc7342b2ce8cc9cafb scsi: qla2xxx: edif: Fix clang warning
75848ee9cf3f9402d3a021b4e77df5d36a7c883c scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
c2662aeccf47c1d2b4cfd8d849e63a7afbcc5e62 scsi: qla2xxx: Add devids and conditionals for 28xx
22c365a302d7f1aea42bf0d968992569a62fe19b scsi: qla2xxx: Check for firmware dump already collected
9c33aa2c0941e8a9d6b905edaef2aac1cc73356a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e82b1db97c51ef7001fbc438746ddd338316f921 scsi: qla2xxx: Fix disk failure to rediscover
bf1de470fc9d940f1bfda01f8279beda31e9271b scsi: qla2xxx: Fix incorrect reporting of task management failure
b705ef094a14a2d3476379b86cc40e21a41cc391 scsi: qla2xxx: Fix hang due to session stuck
f704cb45a42f2a4e8ebe587a443f35044f30b3dd scsi: qla2xxx: Fix laggy FC remote port session recovery
51f822ae935452b9ff060dbf654d9d150b6447ee scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
89ef7fa6e38e332a828bb973ce496d237f14b76e scsi: qla2xxx: Fix crash during module load unload test
f978e903962ff4edf18c0de970c6ee576d8963ac scsi: qla2xxx: Fix N2N inconsistent PLOGI
4fe19dd33fc4425189b4e4a64110afe207cca6ce scsi: qla2xxx: Fix stuck session of PRLI reject
689981532c30d14c848fc33cc9ddc92469cb778c scsi: qla2xxx: Reduce false trigger to login
658d2336f20256bec14e77e3773fd0eeb78d4b5c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9c5d0e777791d00beee0c2beaa75af35ce5c143e platform: chrome: Split trace include file
5b9a2d522a694975a23660a7ed3f3781e8a8fa65 MIPS: crypto: Fix CRC32 code
fed893b59dc888bff1ce24bc0a85a55718a898e7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f774ba775942816dfae61f2fc3b0171fb23bbbe8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
df34e12da346c5af533a33a0be27f8a73c3ffa26 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5bcfb51babdc0a8117bfc23d5656fbc001eb0beb KVM: Prevent module exit until all VMs are freed
202472f33dad3ce5a52a1655d942ec264d89bf57 KVM: x86: fix sending PV IPI
ee1af91f178b0e4c09d2437bc1e4b5bd380c6ade KVM: SVM: fix panic on out-of-bounds guest IRQ
2fa08ff398cd2541bc648a342dd4ee4a8ad0e044 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
63b82afa3688314c61950ed167a752e768d75f6f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
19fd0bf8502b6fa8f93a37629c087c029b666c20 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e12c3dc9507eb1574103c49f0665fb34aae8bc1e ubifs: Rename whiteout atomically
cf5b1aa383fe0b04a64c25e4feddfc754872d099 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
fbf58f65a2a700c442b0e3aa3536cef62140aba9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a246343e039cc991e4d3a0beb9410243ad8dcefe ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ea870c6da0022774e67685c21497bcdcb5390308 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d37dfeabb39bb18f5e9e7364fbe1c2ca979b370d ubifs: Fix to add refcount once page is set private
3a837c10ff43830a8ded06f868be8ae3f329265c ubifs: rename_whiteout: correct old_dir size computing
5ec52b121ac2f9e1778989b3bc26ce24557ab023 nvme: allow duplicate NSIDs for private namespaces
f3ca9eabbb3156a675631fc28acc8d2ef9b0f1cf nvme: fix the read-only state for zoned namespaces with unsupposed features
7397c20f4ffb92471d87956c41e676acb7265b30 wireguard: queueing: use CFI-safe ptr_ring cleanup function
27adc23b039cf4a5cd23f91c4296e098e75c4f43 wireguard: socket: free skb in send6 when ipv6 is disabled
b3a3e7306790c93144fd7b9dc8063bf6ed241901 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1bec81080cd5cda7afe6e6e126bb55410a5f8200 XArray: Fix xas_create_range() when multi-order entry present
d58a9337a10d4dab7e48fe2ad1ad5da987871d3a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0573b9d62700e2d2a873d228522a181490e4871f can: mcba_usb: properly check endpoint type
af1b6ea67dc0d22b43d86107848963b170141a16 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
b7983526e5ea17e716533a0014b27177d9d94867 XArray: Update the LRU list in xas_split()
76a753790d0a773a0e3f5baec5ef151a566664ef modpost: restore the warning message for missing symbol versions
975f06d474f567cbef95337868ac982e70b59bcf rtc: check if __rtc_read_time was successful
0213c4887fcf9234980e0d5a707087e07634159c loop: fix ioctl calls using compat_loop_info
153c8bcbde9056f3fbe5fb5a60ca17971c4301e6 gfs2: gfs2_setattr_size error path fix
369bf7321f7e5dfbde36ed2d943c7efdfd68bf52 gfs2: Fix gfs2_file_buffered_write endless loop workaround
faf420ba5f0b69172eb2f54bbfdd9fc58fce9807 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7354cac260b3bf11e394860201d001521dd27e30 net: hns3: fix the concurrency between functions reading debugfs
578e0b6f5e23d15d3f437cf2ae5f7f1bfee8f2cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
22ee21bd058b1b3eb9f95908cd369159f6994f35 rxrpc: fix some null-ptr-deref bugs in server_key.c
eaca2054d50162ac5de883c9aec9d5aa81b2fc56 rxrpc: Fix call timer start racing with call destruction
ee6ed19891b6650a5c87ea8f14f4f3b954aa4422 mailbox: imx: fix wakeup failure from freeze mode
43aef74303405243bc624b3532bda540d3ed4987 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
be8abf6153d677d4c009ae82dd765ebb40d14ca4 watch_queue: Free the page array when watch_queue is dismantled
dbbe401fb46d16093ccdf9e8f3e28b4bda9b7b7f pinctrl: pinconf-generic: Print arguments for bias-pull-*
0602bdf32100b92756d0517d90ef9ed4f85ac60a watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
303e4fdee522bc67336aa1b61c4ebb68d6f0a3aa net: sparx5: uses, depends on BRIDGE or !BRIDGE
ff79a824bf14ce3bae70e7adb2ea6f0563a3160d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f6b6e68900a8e4add19140b6faa3816ffa2262b3 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
21d00764071c3010b0eeb23958a2655ce091db5a ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
a36ab26b6835703c3a1d0b09ce04628b66a00b4d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
cc51a9c3ef87b3c12ef911c8b725bd03cb75df5d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9887457ccee89072200bd6c1ec69d12f151acfaa ARM: iop32x: offset IRQ numbers by 1
ed58145f4604150891fe3c15398df05595228451 block: Fix the maximum minor value is blk_alloc_ext_minor()
eee2f333eb61c20f73a5b3ee38a748f2b8509429 Revert "virtio-pci: harden INTX interrupts"
a7be697393ce833fb20416f6fe71084b886e6fe4 Revert "virtio_pci: harden MSI-X interrupts"
d7c39008fa5db00923befa0ea31d1354727abe54 virtio: use virtio_device_ready() in virtio_device_restore()
b100b1db7c3568434064f06bea03302c632d0c88 io_uring: fix memory leak of uid in files registration
4f43fe4ed7cce11de254931bb90fea92776c1a63 riscv module: remove (NOLOAD)
9c61f80d78503db2e0c04ea09e5773dbd50f7af0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
204835ba49a819afaa73b6e6364f6051ddafcf49 vhost: handle error while adding split ranges to iotlb
8f3eb53282ee4421386ba5ed45e3a172dfcca083 spi: Fix Tegra QSPI example
6557e2a7a8e530426ed2f0f904e55505b15e65b2 platform/chrome: cros_ec_typec: Check for EC device
6d41c562146b07cf05a7e7ce426557b4ce64f7e3 can: isotp: restore accidentally removed MSG_PEEK feature
d01a93d8d27f523c5a89af6c3105b406319b7a7b proc: bootconfig: Add null pointer check
cc7541cec6869e929ebe9e4e8ab494c4cbade003 drm/connector: Fix typo in documentation
33d23f18946149a838297963fc5c574d96d6c2fd scsi: qla2xxx: Add qla2x00_async_done() for async routines
32027933d23ffd0a3e55def1e6319250a1db486b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
c6811b93bf5fba656655bfff22a68316da41eb47 docs: fix 'make htmldocs' warning in SCTP.rst
eee87bbb6bfb0be826bf05cbe3ef2f1007f9a34d arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
be5549846222804d6c063a11d5ddf8c5ee9d2f28 ASoC: soc-compress: Change the check for codec_dai
b99d4c2593356a29b6dd1a6bec0ad50f6f265242 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e4fde073aff07300fe24c59891e88cf422e8da1e tracing: Have type enum modifications copy the strings
19d8a5d899683ce802b4a6d24e6d3f613b5759a2 net: add skb_set_end_offset() helper
2f0090e21331aa987aaea5e3a78241b9244f12b9 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
3ea91ab745514a576cbc7f819c48dc5fee755287 mm/mmap: return 1 from stack_guard_gap __setup() handler
a17f81727a1ab04d40403589e38d5bb84ebc481d ARM: 9187/1: JIVE: fix return value of __setup handler
a8b7b2ab5362787cedbd6a9bbda547fd6f2db2f0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ddb661b3da70e81b4b2ff13402a9531cdebd4159 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9b7a5eee290f5c8c5391b62f9a80fa42eddf7d9c af_unix: Support POLLPRI for OOB.
0aa69969be9855ed0bf6c1a5b5415e53697ff7b0 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
601e46fbcf286410609de782772db6d17e946be7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
c99ed1268003f2b60748f8b7dea9aa6b942d0813 bpf: Fix comment for helper bpf_current_task_under_cgroup()
21b25ade70571c7eea83eaddb95c39dc64a396db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4876516829cd057639f655833853dedceeb627f3 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
4111dc4fe95066c648839d510d6e78f853b8a723 dt-bindings: mtd: nand-controller: Fix the reg property description
1e9dcfd681b5a1ceba201126e5491a15202afd84 dt-bindings: mtd: nand-controller: Fix a comment in the examples
07b85a2d1a8677335bb731c8ad996c55526bf74b dt-bindings: spi: mxic: The interrupt property is not mandatory
e828592490b8c64086f4b80491b52ab3757ea290 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
17e588dd0f5d12bd22cc94f0d9f934dd2bd00531 media: dt-bindings: media: hynix,hi846: add link-frequencies description
3ce19e91bf4ff80a8e8354a416eff3882bc33fab dt-bindings: memory: mtk-smi: Rename clock to clocks
94c06fa57fa83b29804f0367af500aea3430f1fc dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
f89efb31c87a01a12f86de8daa094f091fad9fb1 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
10942cc7ef7dbf2fc88c2f2b84db5517bfb8d13e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
2e23af54366c7f14571ee3f0b7a14f516e832d2d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
59ab4e4abd15c6e3e31e66f77f9ad266ecca7e59 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c7e773a58773ddd9fc2a8d602ec6f3af73a9b5f7 ASoC: topology: Allow TLV control to be either read or write
e5c874c891dacc10b4ff5070a5c5853c8566f2ad perf vendor events: Update metrics for SkyLake Server
33451e987674f4fbf2ba676354920def04f8d773 media: ov6650: Add try support to selection API operations
3dacb8a6b57b2ca4286c56b438122e208844a024 media: ov6650: Fix crop rectangle affected by set format
ccc8d63a574f9172cba378f3577068913b17fcd6 pinctrl: canonical rsel resistance selection property
a48e2c4e708e709ebfe0f1c862b11f9f7d3653da spi: mediatek: support tick_delay without enhance_timing
456e9c23647e383f6a8f930357c6d821ca8f4102 ARM: dts: spear1340: Update serial node properties
c90e04b8ecb755033c42352b1a59da22ff7cb6db ARM: dts: spear13xx: Update SPI dma properties
feadbece7f340e5a88a9613d8aa5c1c6180a8d17 arm64: dts: ls1043a: Update i2c dma properties
faccb12e51baf83d1d8ab1ae83c4927ddf3eab7f arm64: dts: ls1046a: Update i2c node dma properties
dc98d22ba9a0b16ef3fdb92ad97bb4ad496f2913 um: Fix uml_mconsole stop/go
3b2f67e70fe0b0aa02ea5e8228b5c386015fa922 docs: sysctl/kernel: add missing bit to panic_print
1d57f6b7703b03a545fa557f1a75c404b2188546 xsk: Do not write NULL in SW ring at allocation failure
a8b13b1e8afadbadb35945fb68691b53c6c8bbf0 ice: xsk: Fix indexing in ice_tx_xsk_pool()
2e39201445c429667a2d11693055fed2964b8ece vdpa/mlx5: Avoid processing works if workqueue was destroyed
735f7afe96627e541dc20d5f3e48869173cacabd openvswitch: Fixed nd target mask field in the flow dump.
abe6e22ffde7e8ffd2327aadb107977e8a2cb6b5 torture: Make torture.sh help message match reality
d143febf0ad631e750f9aaa77ee6177645a399d6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
69a67f44b57da44e59e5128c8b2affe6e22122e8 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
343af9564a69c200cf3d6b50679e065a6b307b93 mmc: rtsx: Let MMC core handle runtime PM
8ff762fe10183bf727e22574d4df32d91c150b1f mmc: rtsx: Fix build errors/warnings for unused variable
3a4bc16d6904bee72326384fff8871ad7a7f24cb KVM: x86/mmu: do compare-and-exchange of gPTE via the user address

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12696c4b1b24-1b0fcd8c8d3b.txt

c8f38527d28314a8f96dc30724020af585d3bd52 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b9f61084453edc8c42ac07e03a368d1b860ad70e rtc: mc146818-lib: fix locking in mc146818_set_time
d16b39730e86eeb33f4b2df5b3a2215decfd417c rtc: pl031: fix rtc features null pointer dereference
a7205a30b7cb794cd2ceb412201fe36440a33271 io_uring: ensure that fsnotify is always called
90721ebb87cd5ff37033a63406cb0cbe6e17ee9b ocfs2: fix crash when mount with quota enabled
acd56d5ea4ff2abb01cf194cc664ca07a8803d27 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
118764a07fc37e599aceafb8e112deb289183240 mm: madvise: skip unmapped vma holes passed to process_madvise
67b0672a14424cb778369d340a92bea25065103e mm: madvise: return correct bytes advised with process_madvise
75312e1e81ac2ec79e27bf617422a9d6a6aa78c3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2196a9e7aa7977825f76db42ce3d957b116b096c mm,hwpoison: unmap poisoned page before invalidation
123688517083740b32a8e045320018361fbd8a89 mm: only re-generate demotion targets when a numa node changes its N_CPU state
b8f3138f606e09aeb982d75b40d362cb15c82c62 mm/kmemleak: reset tag when compare object pointer
7373f5349d049501784d9de3e0efd8b2057efcd9 dm stats: fix too short end duration_ns when using precise_timestamps
3afe9af1f1ca300c144fc3e90233161389dd31b6 dm: fix use-after-free in dm_cleanup_zoned_dev()
7f27e7fecb519984e23aad8f4fe24ad7541eaacc dm: interlock pending dm_io and dm_wait_for_bios_completion
39769ac7e5c1d2bc7ddd007ec760e558bd58dd6a dm: fix double accounting of flush with data
914e4381a097a90e2141945aa2d1015234a0dd95 dm integrity: set journal entry unused when shrinking device
7189d5c0577fa88bc76abfd940e6970c2ded0aa6 tracing: Have trace event string test handle zero length strings
ff172bd20a7a0003bf0a2d77bca81abdac26ad9e drbd: fix potential silent data corruption
6177b7d5e8e60d9e232bc097802301cc4df49398 can: isotp: sanitize CAN ID checks in isotp_bind()
569e9bfbf46c5b61495f86a0ef184162ac0e2856 PCI: fu740: Force 2.5GT/s for initial device probe
fad2bc96bc9798d967835437fcd0ba67d81203d5 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
1ce09da3912bcba1e43a4b901b984d8bf16bccf7 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ad8a542c7dc27d50a421bf4727362033fa3c8b28 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4d192246135bd16054c0b32915d15aa7e839768a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1c3b4a507933ff27c29d7ee37f5076fe9ed3cc98 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
819e2d8eafad541517972d56761a8c60cca80baa arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9c719e52a471240ccc7c5cc16704e84c8c956910 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e82bc273b2185a0b7014129518886f298904ef61 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
0ceeff4ba6651de681ad319773fa6f5ba702b2c8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e1923f8577dc44d8e0cf52e8fa9a7e62864c3d15 mmc: core: use sysfs_emit() instead of sprintf()
0ed1305ca536cb69f3072c49093e1a1ee02688b8 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
37f1f21ae4028e0c3549676c7d0a999b6079132b ACPI: properties: Consistently return -ENOENT if there are no more references
e65440c2ac8ee75e8ba7702a7a82b09aebb9bb2e coredump: Also dump first pages of non-executable ELF libraries
5ebfac7149d6fb23d2d6153dc89cbaca4206339d ext4: fix ext4_fc_stats trace point
4f5c4b27867dc350dc60b4b26f90f18f05310a48 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
134fd4a17ea0d9dc259be81859779c0121a7515d ext4: make mb_optimize_scan option work with set/unset mount cmd
8f9d66c56f8d082bbc08c518e86e13a802c87c8b ext4: make mb_optimize_scan performance mount option work with extents
176688853130a2bfc519abbc8dad67a1eb22ec8a samples/landlock: Fix path_list memory leak
fde2d3385b0f5af8a8cf7728ee7929d1829a26fe landlock: Use square brackets around "landlock-ruleset"
798e77a9e9ad69b4976a16df5fc47e7b5871a70e mailbox: tegra-hsp: Flush whole channel
fe74d37b85ab2c8b7a42dc874f0dcc3c39e4171e btrfs: zoned: put block group after final usage
bd534bede91bc5f7bbe1f1e0dd085e64364b952c block: fix rq-qos breakage from skipping rq_qos_done_bio()
2454eb7336d0c2c4d34ac0b666635b7ce2315f84 block: limit request dispatch loop duration
8195942a9e4d2eb46a79c6b2b64afe160a8c8224 block: don't merge across cgroup boundaries if blkcg is enabled
1062f7574d6027a6bef3f7732d12b42c4e67fb53 drm/edid: check basic audio support on CEA extension block
78c643ea711b9dee70a2eca74671d3272e46f179 fbdev: Hot-unplug firmware fb devices on forced removal
eb1f58998549d45bd385f9a44e30c0e40a1d4f35 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e587109e3d5bad4265ef5b34ce625dd6c6d1d1f9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
be41c59d90c06c4fe23224653aa9773da7301613 rfkill: make new event layout opt-in
7a36195002748ea4970dcd60c4200b30ff0f6eaf ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e715a745579d0f2776a59ef45e8d4a9aee2ff0c4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5f0390e95283b06e6fdfb0166fffcb2d0339f4c3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ea8cf09eb550fe725cfb62c6bce92c1415fa8d77 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
940d4c08f0550f68cf87abbeabe50be72109fe77 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
807491338754ce250f1af753261eb873abe91ecb mgag200 fix memmapsl configuration in GCTL6 register
86242756b346777a8e827d90a7129bd6ee5a2cbe carl9170: fix missing bit-wise or operator for tx_params
31b296aa88d6229d87068d7b393cacb20b954662 pstore: Don't use semaphores in always-atomic-context code
14cdb5378db00245e620e7c0e0d2e37ddffe90fb thermal: int340x: Increase bitmap size
1c47126385bb8abc82bb55d78ecf51799de73480 lib/raid6/test: fix multiple definition linking error
20d07446344857b860dff214ec99ee5337f5706c exec: Force single empty string when argv is empty
39328e3228d0ddc3dc631fd11276ce45e6be8e2a crypto: rsa-pkcs1pad - only allow with rsa
f42de8aaafc0c585288fed69bb909d52cabef8f3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
019917a242407102d47b4e906f762661dd7d1f4d crypto: rsa-pkcs1pad - restore signature length check
d8925fe1e0fb669d91448e548e9122937c53af1c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9e096a3846a61a39b689fe1a1f12c1cffd7ac70f bcache: fixup multiple threads crash
51f2ae5fef7b77fd4672b665a7b9ee46bbcc50ef PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
df56a0443997e6f1b494aae25c7b232c9f0459fd DEC: Limit PMAX memory probing to R3k systems
0108e946a42ade4c818507d02fe6d4d8a579eda3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c155f7aff12f1792311fb564c7908b6a0a08a910 media: omap3isp: Use struct_group() for memcpy() region
8775fbd09499db0b8d9e9cfdc705a0f35c6be95e media: venus: vdec: fixed possible memory leak issue
35f0982d0dc441f9c84d641a4d7cec9b3d6d5f8a media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
29bc73225aeb2eebb9363a553da05e1a08e9b4b3 media: venus: venc: Fix h264 8x8 transform control
bd85ea25b226dde65856bc12cbc5b03663e5ea79 media: davinci: vpif: fix unbalanced runtime PM get
b5569bcf1ccb1404d161ebbda0c1b336b21936e5 media: davinci: vpif: fix unbalanced runtime PM enable
54c9cd1324da262c2b0d37c5b70ea0ff27bb6322 media: davinci: vpif: fix use-after-free on driver unbind
3ccac3692219ccb606046060d155869d065f2185 mips: Always permit to build u-boot images
1fd7b704a3cdd589be37776156da76e3e4d339bf btrfs: zoned: mark relocation as writing
b9ecaa51b62b5c71da45927237d1275a21790d11 btrfs: extend locking to all space_info members accesses
01bd591ff77e17889f59dc928833fb04b6dcc6b4 btrfs: verify the tranisd of the to-be-written dirty extent buffer
6841aad95241f3663bf48e79381434f0a2312895 xtensa: define update_mmu_tlb function
0cbc7e38b4aaac4374a43eff9090edcef702befc xtensa: fix stop_machine_cpuslocked call in patch_text
d8413df2dbfea02ceafe40a496279a18030a9629 xtensa: fix xtensa_wsr always writing 0
b6d75a47d88b6ec747973411edc26bb44a978e85 KVM: s390x: fix SCK locking
ff4a855466b13702e433319150f5ed6de8eade71 drm/syncobj: flatten dma_fence_chains on transfer
f07b9e976010857c4689deeabd69c2397523ca0a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1a1ebe0b5636fa61fe7d28eb9982bb4f40c4a847 drm/nouveau/backlight: Just set all backlight types as RAW
4b063e1b6eaefcbd8a0205045048bdfeb1a9201e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
10d054eb4012d7cb0ba045eff79bef8faba750d7 brcmfmac: firmware: Allocate space for default boardrev in nvram
29bea2d0e776984a092ff570311a4f622fc7656f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
01945dea04bf13256a4de79a6fc5af773a8d6716 brcmfmac: pcie: Declare missing firmware files in pcie.c
5f0eb5de1a5bf381b243d6afd030bfb88bf21bf7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8b9dc8b3f1193da16840c9c6ea8143364d70a693 brcmfmac: pcie: Fix crashes due to early IRQs
67674b232c2c385acf6ff5ffe3fa04ce012e3e5d drm/i915/opregion: check port number bounds for SWSCI display power state
bab358c410818f83b190b5e9b8e00cb743686cdc drm/i915/gem: add missing boundary check in vm_access
fae1d334924919cdaad716f6275accfdded5ed7b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
058329e7737210aca780a0ab849ed08631917c28 PCI: pciehp: Clear cmd_busy bit in polling mode
6068ffaf6b3adbc16e8cab9d83993d764aaa13de PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
66793feaa3c7de37cad854677fe238dcbab8523b PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
54a465ce6d4bd2eeed112ae362176ceac8180897 regulator: qcom_smd: fix for_each_child.cocci warnings
d2650a661ff02f449661766191dc37168c7ad70b selinux: access superblock_security_struct in LSM blob way
e0e0e71755b41cc07821d192a59781ee3fd3e853 selinux: check return value of sel_make_avc_files
21e9412a24a597a35f0a358a9f8bb928da375d32 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8e574feb000dab39cdc430b2c7a9a285285ca9a5 crypto: qat - fix a signedness bug in get_service_enabled()
417c386e66cd2f376886cd28cd06ef530fb5f56b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
44dac70d19391862179febe6aa475d8fcf1e0377 crypto: sun8i-ss - really disable hash on A80
588a0ca2b9ad0c3cc9423628044b1773da6448dc crypto: kdf - Select hmac in addition to sha256
1d86f62b54085e402c93cd55a2c6332e6887cfb2 crypto: qat - fix access to PFVF interrupt registers for GEN4
6b72bef2c9f520d826386721985b2dd6a6182626 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c2fa6c7ae7751a3f978c32de3b3b072057d02a90 crypto: octeontx2 - select CONFIG_NET_DEVLINK
dfdd4f0a8eed22acadb4fa2a47d45f920bc449c9 crypto: mxs-dcp - Fix scatterlist processing
8906ace9fc5a32327a4974165ff33d7dfd63fe37 selinux: Fix selinux_sb_mnt_opts_compat()
378838150bb31716915214c1fc2b21b79e001945 thermal: int340x: Check for NULL after calling kmemdup()
32dd81567d6aca6efab7e268314167931e37be91 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
b5c2b54caa902b8fd81e8f1a60b4ff64e3a512e9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
948700c8e3c9d876f7571dbf412d7cd011986299 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
669b666c44bff01e12f7e7d57e6deec006a57313 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
9be7b1e8c00e911cdce8333a2390b8d22fc83097 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
6a84769120cd0e7fc8fdcf6a5334aa144f726992 selftests/sgx: Do not attempt enclave build without valid enclave
b01b9f88d7e12ecab6bc7999863762b79273b8bc selftests/sgx: Ensure enclave data available during debug print
b993e5f9dfc3b88fd86fca89c021ba187b6cf193 stack: Constrain and fix stack offset randomization with Clang builds
66820fc20368d93684863cf286e52f788143acf3 arm64/mm: avoid fixmap race condition when create pud mapping
23fef3f9a6235c10f4cb963d31eddc0eef573392 security: add sctp_assoc_established hook
226829ba1c5999d404f76e1e1a270b19dfc0b055 security: implement sctp_assoc_established hook in selinux
86cda59a3c0ad424a618757cad5ba5baf2dde70f blk-cgroup: set blkg iostat after percpu stat aggregation
b3b72758de354d64ec71414113d183ae95c68ad3 selftests/x86: Add validity check and allow field splitting
58095268d7c168f0736b3879ff7dc50b1732e6c0 selftests/sgx: Treat CC as one argument
28fe2f0f5e2a83561c6fd57a86919df0d493e541 crypto: rockchip - ECB does not need IV
78d57c9e2aaa89444e6d32b6b1b6c656856747a6 block: update io_ticks when io hang
59b9876a431faf0c36691af00841a43aec5405c6 audit: log AUDIT_TIME_* records only from rules
811ea33a3cd9f2fcf822a56183076bcb105a103b EVM: fix the evm= __setup handler return value
67c0d9b124168011cba1c29de0aa7f78860cafde crypto: ccree - don't attempt 0 len DMA mappings
c104ad31f3081338aed88f0d7939365c2a2e943e crypto: hisilicon/sec - fix the aead software fallback for engine
45b704c34995ada319a335f0f390030070677bbc spi: pxa2xx-pci: Balance reference count for PCI DMA device
b729dfe502437dd58ecffbae08e985c0d2a270e7 hwmon: (pmbus) Add mutex to regulator ops
94f692afef9bb7b4673b91ee5575a74d0e2e5491 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fb6ca5821e9d09f889290aa481ed5a02a5e8f3ac nvme: cleanup __nvme_check_ids
e4394a25114a92b1f1442f9ce03da4b7fcd548d4 nvme: fix the check for duplicate unique identifiers
0b8584d0a784e7fa26b03b0aad02808b3d191891 block: don't delete queue kobject before its children
e58bdc8cda115d9f82e13017d63dce581aafe1ef PM: hibernate: fix __setup handler error handling
d2c508920c3c95b9a1e378e8c47e897a2b21114d PM: suspend: fix return value of __setup handler
aaf750daa0b9064c481bbd47189fd1a887e29c96 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
59d750c90105babb8c8c8a6e5400154047caf340 hwrng: atmel - disable trng on failure path
5c73d18433f07c00fc382c294a21b9fc5de7b66c crypto: sun8i-ss - call finalize with bh disabled
796aaa74efe5a179505812b64a7fc29d394244ce crypto: sun8i-ce - call finalize with bh disabled
60bc3d2678ad09b6054e5000b2f9165f27281d98 crypto: amlogic - call finalize with bh disabled
fab981ffd785690486b085d5f85d9a28c0d66791 crypto: gemini - call finalize with bh disabled
98e0980b0cbe553763ad1bad20e1cbad0fcce33c crypto: vmx - add missing dependencies
35580df8856bca18ce65c4ea5707088697e3ee77 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
4bc98c4e9841335c69853892a05193945337ac4c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6feda196454c292082d9734dea39690de6a5f481 clocksource/drivers/timer-microchip-pit64b: Use notrace
d7d851193ade8e5bf94b2afd0d8b6a938c20493d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
192e1bd07fce7fd21955656a46c290902a998edc arm64: prevent instrumentation of bp hardening callbacks
bb8623ba59402b7dc4e555dc266744c07b1cbe91 perf/arm-cmn: Hide XP PUB events for CMN-600
b01741aefad82a01ca7d5b5e92d47eac9f0fad57 perf/arm-cmn: Update watchpoint format
8154f4e784267d05b29c0099935333f43d6fd0f6 KEYS: trusted: Fix trusted key backends when building as module
8fd2b0d79ccb864f743cb1b3fc3d5b24eaee66c7 KEYS: trusted: Avoid calling null function trusted_key_exit
74da34cf0459c0f85156b0f2709ec43c8007cdc4 ACPI: APEI: fix return value of __setup handlers
64e8b10394f8884df0ff430fb135f5480a971474 crypto: ccp - ccp_dmaengine_unregister release dma channels
3e44c99aea558168281ceb02e91e5f85523f4814 crypto: ccree - Fix use after free in cc_cipher_exit()
2a84502e9d35b361bb64dcc6ad9a1ebe7a579c31 crypto: qat - fix initialization of pfvf cap_msg structures
9d3ed76a8ac928abb81fabd644e95fb1e4bfc405 crypto: qat - fix initialization of pfvf rts_map_msg structures
aef7ef996476c974251deb1d9190feca4be7071e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6c2e4ea10bc4e93422ee5dc644e27aca98737206 hwmon: (pmbus) Add Vin unit off handling
71db1a3d367f142668223e9c268391d71568e38e clocksource: acpi_pm: fix return value of __setup handler
66b3a96d3652834a2832e8691cd72e71aa6c7db2 io_uring: don't check unrelated req->open.how in accept request
a12ae715cd6cb6481d9159e35b861a9248601a8c io_uring: terminate manual loop iterator loop correctly for non-vecs
2014e5b3046e468e7daac517257a63a29eab6bf6 watch_queue: Fix NULL dereference in error cleanup
9e0785491e50cd2121869c67f48a1c36e5face3c watch_queue: Actually free the watch
a172f585ff081979bbbe8502206e505fa308cf9c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
71766e5c5e0b7d796175fcfcea67eac7a06ecde5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
17898f6b8f73ad373bfe624310ce2c97e8e539b5 sched/core: Export pelt_thermal_tp
ad420fa74d093f3b0db6913bfc7e68f8e33e7b7c sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
8a9ea804d11704a7865394b685afd8a395a8d096 sched/uclamp: Fix iowait boost escaping uclamp restriction
4691d00ad0899832c6949131860da339838bc499 rseq: Remove broken uapi field layout on 32-bit little endian
ce976e02527c8c0b3b47b9fc565df9f173dfc943 perf/core: Fix address filter parser for multiple filters
b7f787b1aa2c097014e1e3ba103511bfe313ec23 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f7f5bdbd2ff80db418e1c25f10f480ec65315132 sched/fair: Improve consistency of allowed NUMA balance calculations
6ad8edae7bf6d4f834794e3fc7e3a581e45d5ae7 f2fs: fix missing free nid in f2fs_handle_failed_inode
66f9d9874996ca1170a0f7b0eb01ebe268ce5806 ext4: fix remount with 'abort' option
f1d515492a09ff238cd4b473ced98295cbc76c54 nfsd: more robust allocation failure handling in nfsd_file_cache_init
e5014edee61a3a967e7e58aa43aa93aa246a5b24 sched/cpuacct: Fix charge percpu cpuusage
3214990448837808b71f4fe66ecc782a914c6eef sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
52b04ffad6816539c2ef6748c6d4b57ba9ceb844 f2fs: fix to avoid potential deadlock
4bf0ff90afcbd6746ebae78800b4d25a0e560b85 btrfs: fix unexpected error path when reflinking an inline extent
46b6e4a13434a1263b484f21dd38d796341a0357 iomap: Fix iomap_invalidatepage tracepoint
e88412dc265b65171bfca746d8dc07b0b30d7d20 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
86f1db9c02c589bfc7e8331276f9265496f4ceb2 f2fs: fix compressed file start atomic write may cause data corruption
d6ee3c2e929d092a1b34b280449b3a23c7c79afa cifs: use a different reconnect helper for non-cifsd threads
130c110207d9b459a710959c8cdd4c5ad6afbbda selftests, x86: fix how check_cc.sh is being invoked
5565acd2c58c769e3c58f43ad31c4e23bc125157 drivers/base/memory: add memory block to memory group after registration succeeded
b2321c0427bd7b8595b0966a8e262e75f00d8f1b kunit: make kunit_test_timeout compatible with comment
a993f0d1222d8c507c15ee8579c24e5d3ca1e956 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
aff8be4f3e39d59ce233a6081b00c013393e2221 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7881bc6d5a21b669aabda638b08c8fb81af4b324 media: camss: csid-170: fix non-10bit formats
1144955cb94ab2880d76461c1cecd13ae153f6ec media: camss: csid-170: don't enable unused irqs
e3459eab5e4472e8b374e64e8fa3ee4b444aa1df media: camss: csid-170: set the right HALT_CMD when disabled
19caa3f84dbfac554996b8a195440a90654d6b5c media: camss: vfe-170: fix "VFE halt timeout" error
2af77293be39629f14801d84e4e4ed02c5f88ad3 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
6829db0dc50e2152803700aa7e676385e932fbe6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d65f52c06ed5ea4048079772723bea7db5df0bbe media: mtk-vcodec: potential dereference of null pointer
1f20c78a74b45c0fa73d2124afe6140eb06e95b2 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
bd680f8a6675396537dc11c8d98c062c8e6a9bfb media: imx: imx8mq-mipi_csi2: fix system resume
916bb0bbe37b6e0bb6527988f6c93ec446fa11d0 media: bttv: fix WARNING regression on tunerless devices
03b707d4333475e19dc3ad5b2464adc974cd8e37 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e04fab9c07694a53f4ffe15e8a0387a64063b853 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
89b1a4e7dd42871f2c0a2b277bc97f9152615f62 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
59bedd88d3b6e4f5654627efd671c8eec500f56a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8003742ba47c6bb8f4cf561126c1d8be87a6bf44 ASoC: simple-card-utils: Set sysclk on all components
c00868e4db0d531333eaa63fe5b3856737c0f423 memory: tegra20-emc: Correct memory device mask
338c53f4950f131f252e51264b0d5dd86237d154 media: coda: Fix missing put_device() call in coda_get_vdoa_data
04084c16154d4ca78d781beba705b67750ecf194 media: meson: vdec: potential dereference of null pointer
20dd58b2003821dcc769b170033f55117a9ec622 media: hantro: Fix overfill bottom register field name
adc869f6be965c326e42a15b5712174364c3fee6 media: ov6650: Fix set format try processing path
e8816606760c2b8be9db71c65f5f51ac23470ada media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ae95e6f238630da2ba669ffdd727aaf9720be619 media: ov5648: Don't pack controls struct
0a34132074bbe00a0d3c85f76d9858a9353f317f media: ov2740: identify module after subdev initialisation
962d19fb6b9dcf081d926f9e7d881c9acc9e549e media: aspeed: Correct value for h-total-pixels
75782ebefd9296815f8137511c5eff1f7b0092bd video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
239b06745fba5f8541c2ab90d0877a454bbcc907 video: fbdev: controlfb: Fix COMPILE_TEST build
9f4fabb3b2100d9743aa5c5222c6dd57296bd72a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4ac0d46451290fb6d97086bf613b50be6136159f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
03ba51ec033cc6235c4fcfb009301d001e68e7b4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
040dfa25307ce56a36a0648d1c1473b9c1e4c041 ARM: dts: Fix OpenBMC flash layout label addresses
a5ead311ca0f4c3b439f9f2beb1ab666ab4b3f14 ASoC: max98927: add missing header file
7ed35e298e454ca81a684d65aedf39e1621959a8 arm64: dts: qcom: sc7280: Fix gmu unit address
1d8381748091292a7db23f8fef093749b63b28b3 firmware: qcom: scm: Remove reassignment to desc following initializer
473ec8ae4eeb15a9734d2f020594e7b62bea6e4c ARM: dts: qcom: ipq4019: fix sleep clock
33006ba73fef0568962a7b9293eab9631f43e6f8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
614177c0b97aa435763caf3a00e2850bc242ba82 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d7c276ecb426d1196a4579067cb2c98b88f6d038 soc: qcom: aoss: Fix missing put_device call in qmp_get
10582f02306d72dde95f4f48aff1d05980ac5329 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
30bfc63e64ef8f0db26ab0c07374db9d73aab8c6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
776ab74287c52762eb4b7dc58f8b6dd321d57b31 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
273d1ec25f0a2d521eff7c406a762616394f235c arm64: dts: qcom: msm8916-j5: Fix typo
c521b5b16fd34a14328a92d0db4fd93606e71d7a arm64: dts: broadcom: bcm4908: use proper TWD binding
aa152e39d343c0c7a675f50cb01a6c361b14aa3b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2c991dbe1929021518b2e4a24af905c70632606c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
d58b39552126a86177f30a3a899ac66b3a9e7714 arm64: dts: qcom: sm8450: Update cpuidle states parameters
f55d0569e0b1381ec7638bef7b1ac109f310ddc8 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
eb3b5502a877584e047c36439fed85621417cd7f arm64: dts: qcom: ipq6018: fix usb reference period
58bb5c68e132a9e606a690c238fb2fcb6a544c72 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
067cc622a0c8b72558d35704a8140387372b85db soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d66b744fed6c2b97cbcffd06d63ae3085f8118ee cpuidle: qcom-spm: Check if any CPU is managed by SPM
6d7cde9a174f8e5a1442e49400b793f7395fceea ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
946b93d2cfc9fa820db01a8d90356fd6d08667ce ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
816a35a477be86f245f62d862d9a7b5347883e13 ARM: ftrace: ensure that ADR takes the Thumb bit into account
32f15c536f6d06eb20a171adad154da1a33ac0cc vsprintf: Fix potential unaligned access
9f9854b5501f7f97254e4d787e4db9ef2197e106 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
4087dba52004fb55c46d8007eb8ee651bc6c576b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0645454169dae16676788d30c15f489a4fc45c09 media: mexon-ge2d: fixup frames size in registers
1b97b0727ad5ba76c26ea8158483d4514a0aa313 media: video/hdmi: handle short reads of hdmi info frame.
596d987a70286ae9aaf824b3bc4068f3fdc98315 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e6d2ab78ca42637d5ab08d7f63ded497dd46509f media: em28xx: initialize refcount before kref_get
5e66c0edb5aca47166f12039a6ccdb040bed12e2 media: uapi: Init VP9 stateless decode params
c4a64c4cf1bdb2116f0c9403538766910e1c1fcb media: usb: go7007: s2250-board: fix leak in probe()
4852287e6f53db7b3f5f028f742c9598c4cefaf5 media: cedrus: H265: Fix neighbour info buffer size
0cdae518cc7ebfa9d61d4b122e2edf0fece8ef89 media: cedrus: h264: Fix neighbour info buffer size
5e117c5bf72697fa833a9cf357750185a22ac088 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
ef81c62c75530937ca7e7b070e456a8b0b259341 ASoC: codecs: rx-macro: fix accessing compander for aux
fb756985451be3b121624d97f398826c55f2e605 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
fc80234fcf32cbc590a209aa0126c827df6c3775 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
75066ee4accb989a653c3fc55fb4a10f55cf797b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
fdcccd54cb10cd0e9be9b69c741b0a50f7b6628d ASoC: codecs: wcd938x: fix kcontrol max values
ef46cb044c35c3480283676c46292e0398c46054 ASoC: codecs: wcd934x: fix kcontrol max values
e5292fa76b7c17fc89779dea42504919e66c8294 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3efc6684e91e2b88b8ba2ffe0d04f33f16f060ca media: v4l2-core: Initialize h264 scaling matrix
5bfbbffdd4608178ee37db1a6fc1309684befb90 media: hantro: sunxi: Fix VP9 steps
0a6f8855637f21e4cf54dab6fd30aa6849e4b5aa media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
909bacf0d77dfef61239c8057ea10772bac81c3b selftests: vm: remove dependecy from internal kernel macros
bb867d6be4f3ba3485470ced4d26b70b33465934 selftests/lkdtm: Add UBSAN config
3c14febd6bf08d8e861ae61fda168b019ba64d10 vsprintf: Fix %pK with kptr_restrict == 0
c7769b27bf2ea0ff6efd6947cd7da1dc624817d1 uaccess: fix nios2 and microblaze get_user_8()
44cf01d07cddf13846545fa3c94769a8d1cc4600 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4abb2d1968d744cf2f7bb5a7065a666d13411d11 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
06d734c79f0d457c781a7367ad62bf1689fe8662 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
6a160cd0beb8ea44c6444670bf596de51873d76e mmc: sdhci_am654: Fix the driver data of AM64 SoC
b192e6beab353476ba7d908e3ae73ce782eaa4b8 ASoC: ti: davinci-i2s: Add check for clk_enable()
c3654c0ca82cf452f5d0cfadae23d46abe15026a ALSA: spi: Add check for clk_enable()
40aa3aceb3691f1444b3af3d75243f69675f4917 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f7be6be79eeeea7562a3531f78c94dfb910c9a99 arm64: dts: broadcom: Fix sata nodename
874955d32a6b7be0caf7f310f73b6a8ce36a8e65 printk: fix return value of printk.devkmsg __setup handler
e36b3c61cb43f9f6c11c3d96fae812d584e3fb62 ASoC: mxs-saif: Handle errors for clk_enable
d81aa11c647426fc4eefaf476de8fd5b5a1ac89c ASoC: atmel_ssc_dai: Handle errors for clk_enable
0436c62fafc88b2e814f1c5cfe4aef8efd6915e8 ASoC: dwc-i2s: Handle errors for clk_enable
c04374ce18ddda67e7dbbc6b75a0689595d3fc71 ASoC: soc-compress: prevent the potentially use of null pointer
16a923c26bd5bf48ffb369de6d056d8586ca7151 media: i2c: Fix pixel array positions in ov8865
4aca71f2c05ed32919b267c11f35d0f40521f92e memory: emif: Add check for setup_interrupts
11c2f7c2e998e0c3d3388aba741bcc95d20a3bfd memory: emif: check the pointer temp in get_device_details()
5b9904e9634cb104cc1397e4245313180051a094 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9f9047db8c343b40d4f48657be1caa3c3626247e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1afe3df15296095ebe153c3e99632c7a8064a6f4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8891ac938f1fe1963cd341a0d6f75e07743bfa15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
49f74fee1f7d9358924711d886066cc9b7f19c57 media: vidtv: Check for null return of vzalloc
dde92598bd8a5b7f9c8676b5ae9cd1923dd74197 ASoC: cs35l41: Fix GPIO2 configuration
39935d55b9c9147f92f586438d8d0d806ae587f8 ASoC: cs35l41: Fix max number of TX channels
344e7c26e21ecb89d46c0846d8eb4a05e470e8a0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c127f04b94ce6d7be580884991935f89eef23392 ASoC: wm8350: Handle error for wm8350_register_irq
6e226b3b2a1945bf1e9482c7510141845cbeb594 ASoC: fsi: Add check for clk_enable
c260f64dfefaf2a17dc5fe46928f351b04d77574 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
da3f63ce36ede2fded43f5a7df7cb11ec676803b media: saa7134: fix incorrect use to determine if list is empty
d69c0fb23ae2c317539c2c3f03dbdf9f307191fa ivtv: fix incorrect device_caps for ivtvfb
d27f1525fdb6480c95e34baab4cc8ee0892e58dd ASoC: atmel: Fix error handling in snd_proto_probe
2c5c936392a02d45e1ed817b9f4cfd18520cf161 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
45b4d61dfd7f0dae9fdf652a990739cfcbb23320 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b527dd770238af021d794fa104f2c183d329a966 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
41b814ea39b764838edfce1a7ddbf2ba9a54b42a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
324ebac0281f68ee5d022edfea938ce9e34e5b9a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f0f6931cdd5009c7ee5deb2454854ee97c721a69 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a28a81af65213dab219c8a5a061682da4f66bb93 ASoC: fsl_spdif: Disable TX clock when stop
af3d4c9d633c20d939dc482073b05f3b0bf8cf3a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6f01bb9a7b1caedf3f744d167e00be6cda8d05db ASoC: SOF: Intel: enable DMI L1 for playback streams
a66ee4463d610d5e379f3cc68646ba059bf638bd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
357799bbc9273cc88dbd46db309dd438afc9baa1 mmc: davinci_mmc: Handle error for clk_enable
7ded70da223dc126912116c620c0778a8feb9fa1 rtla/osnoise: Fix osnoise hist stop tracing message
d5e5cb3bb06ee1a0b8881958124dcc781ccaa095 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
89e8ba3fa8e8515bba20d7800fe54e987863c749 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d876eba80ee3a83c8e33e1b851c3bb23767a299d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9a55af21f708d1478441a7fcb551892118764718 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f7a11f0ab57bc84a62a539d4fcc74b474c50a3a4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b89a9807556bde7f4c813eef3ad29f68372ef8c1 ASoC: amd: Fix reference to PCM buffer address
5eed160c88640f1068447c844305252b2f34a31a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
1d0d3afa803a74871ea154c6db935af24615b674 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
510b74fd7c227720e802d1ffc5a4ad7ee48bad25 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
2ab27dcbe0fbcd46402b4e77de82254a829f4e39 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6bb5ce1ac878bb690ab338c37163b8244a94d34e drm/meson: Fix error handling when afbcd.ops->init fails
ea122077180838d06fbe55b69bc2dc3aa215a1d6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a3fc68a9df57092637896ec68dd3a101f303a771 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
db24c6405cd23e31dacbfb722344fc8a211271c6 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
f3f56cac9d0a955f40aa7c17532191a93da6cb3d drm: bridge: adv7511: Fix ADV7535 HPD enablement
8bc0f1ef395cac75561247d47a3befcbc3d5e5a5 ath11k: add missing of_node_put() to avoid leak
2f84c9df85130bd9906ce4d01e9e82bf0bf3363c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9980d5be5708e3bf91b547ea577cd539015f568c drm/v3d/v3d_drv: Check for error num after setting mask
f91955e81c241828c4a2958480b2d1dfd6960f07 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
94c6a8c00ab51b34e28b0b03773d409c0f178d75 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
5920649c81cd3b2144cbae3c277bb4531629dfc8 drm/panfrost: Check for error num after setting mask
22643ae0089b3ad5b3fcfc994c157c6fedf0185b bpftool: Fix error check when calling hashmap__new()
b7ee72a4dec7d3620257811887a51af5555b57dc libbpf: Fix possible NULL pointer dereference when destroying skeleton
fa45fda68556ab386260b2ca755cc2fa8f72cb93 bpftool: Only set obj->skeleton on complete success
30ee1975cc68cb1dc241ca1fee5c27746427e592 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
0746ff2299c32ec5bdfc844625786dfff6983bc8 udmabuf: validate ubuf->pagecount
49dfa8d0fc40c41756a5ab04127fc1a6a26f99f0 bpf: Fix UAF due to race between btf_try_get_module and load_module
26b5a2974d9b8a61ae0621472c473563a9ac6ea0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
55031e43e2092814c6e3e08f989371d5e51e949a drm/locking: fix drm_modeset_acquire_ctx kernel-doc
026ce5cbea9163dc7452ef3ede67900baa79b2ae selftests: bpf: Fix bind on used port
d444d24e313c0cdb44c369b10503cbd8aefdf1ff Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4ccaca24cbd5c4e6f34e47f22f38696fc38c868b Bluetooth: hci_serdev: call init_rwsem() before p->open()
d7330735176b4ceaf0c5c63d6f5eaca3601ffd5d Bluetooth: mt7921s: fix firmware coredump retrieve
a52f7e6efd5659eec3127a13255c9131c0f0f3bc Bluetooth: mt7921s: fix bus hang with wrong privilege
75608f4be21b346425ae87df5d3ba1ea54c6ab95 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
5cbb8fc96dec0790c2108ceb3ddb0c3053d4bb62 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
fd64597459a45be81978fbcdfb282796b30f3de3 Bluetooth: btmtksdio: mask out interrupt status
4c15fb8c01a21d3d0261bc0fbf95e5c5b6a6eb2a mtd: onenand: Check for error irq
b4bda372f4dcf01c15555733d8d330b43694d5cd mtd: rawnand: gpmi: fix controller timings setting
792abaf015de29d17c5ebfc11a66010ae1bfe28f selftests, xsk: Fix rx_full stats test
c28a1616f7027c8fb41f4ff5e88d223f4efc0de3 drm/edid: Don't clear formats if using deep color
be448ee9587d64c7ca72a7a6ed7e11bbaaf88d41 drm/edid: Split deep color modes between RGB and YUV444
1042d1614dda008bd39da3269b0f610c88cfdc9b ionic: fix type complaint in ionic_dev_cmd_clean()
a0b8250b3f70291d4e1f3f9b9ce771dfa56f8e33 ionic: start watchdog after all is setup
1826d3029a87efa84ba7daada652bdc6134f6e92 ionic: Don't send reset commands if FW isn't running
9e65c2dc41c125a0fd57f0b246f574c096839a80 ionic: fix up printing of timeout error
51e2aaf04e20496c98a197e3adf5461c7ac201f6 ionic: Correctly print AQ errors if completions aren't received
356b586b2db203de798873e584848c81b8b6f6f5 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
4b6ba1c2baea95d454e62e98f53ad625af664529 net: dsa: Avoid cross-chip syncing of VLAN filtering
f50b6c65b732df5e79435a31aab5267be9e97741 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
a016b6b940bf9ff066f86fb35b47487b63c614b9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b37c47a782ab26ee789e14c862be178ec394735a drm/amd/display: Call dc_stream_release for remove link enc assignment
db5985b32ad2707d872b010918e85146f4241215 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c8d4b63fcd2a37e482ee61de40e64ddff2445601 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ea1400f5bd1e6467b24753c5e4465b85aafdd17b net: phy: at803x: move page selection fix to config_init
4a4123e4d69b9f9c0779ecd714131a230beacb8c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5b12ef0fcaff0e7ea66156fc896df764d9f30f6d ath9k_htc: fix uninit value bugs
cdfdaa75f21b2976539fbbdbc6a941d5bb36bb65 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
7ba3cf9449fe0b19c7039bda9e89a12637f55c4c RDMA/core: Set MR type in ib_reg_user_mr
50b05e8bec169125f75526a3c69cf5dc7f09c0a7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4b65db3f8ed0caed325b557db076cd92b278918c selftests/net: timestamping: Fix bind_phc check
7ba3ce643c7d8af027b6ed69eff28917d17386c8 rtw88: check for validity before using a pointer
425ee771c590ff2b2f45215089ffaa55f6e417cc rtw88: fix idle mode flow for hw scan
af99e39149cd4c6318fb4f7be3617e3dc6cfb113 rtw88: fix memory overrun and memory leak during hw_scan
dcf79fe2db5a88fbab2ca4572216b649672e4323 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
c8ff4613399a26ea2e335e99eb102879c8a90873 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fa98015179ca65cbd150a2558401d1fd1bf04205 i40e: respect metadata on XSK Rx to skb
7ca51a019a13c59c09dc98b67942159a4b24d552 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
16c82d7ca294b9b958544e5d109b9bffc3b3de38 ice: respect metadata on XSK Rx to skb
ce4675033a489bb2b56d156738a23f1b4e418ea1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
53b226d77e3fc223e54e4b175de2cf7f6f89f4b8 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
006e0d53ede68444083a7b35aef0e4713840ec02 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2ad50765f4b921a76eabca01d092bc7b04f04a94 ixgbe: respect metadata on XSK Rx to skb
9257b89616e935ad697b10183e2c61bcbc99c2a1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
14d6c8fcb1832a8499039bde274085d8f3f4cf4d ray_cs: Check ioremap return value
94bb72c67d60261097d167b39a0f618f56545e06 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d74983b7dacb5f1fe4749bd754866c3c5463c929 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3f51229a67eccf49b4890d97a2d76e2665be69e3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ba467de3815c36bebd8faf67455689a838f0ace8 mt76: connac: fix sta_rec_wtbl tag len
b5c580c05820e3517531326a5e6d62208f162db4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
59dd91a1c53a7d988ac353842e98e90706d6a186 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c9268d59f0dcd8dea1e9492d2101c88f589127d5 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
37f1d2cbbb605461c82e10c5feba1b787326e8aa mt76: mt7921: set EDCA parameters with the MCU CE command
7b7a28ceb9d8a85f3b006b9a923b7fb4bbc80ac0 mt76: mt7921: do not always disable fw runtime-pm
bef88f9f3038fb3da4366a1d682750b5d2660d8b mt76: mt7921: fix a leftover race in runtime-pm
fd7d373161154e4d310e857c7f783cbb926b1461 mt76: mt7615: fix a leftover race in runtime-pm
f65ee03f3a58655ed6017965405c48d20b079607 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
aa09a41eeab8b07f0721ff4e10f1a549004cfccc mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c94900ad9b0a39fd8150748a015e99646d7eb6d9 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
328f364b6185522f63936ff2d8752ed95540e840 mt76: mt7921e: fix possible probe failure after reboot
0d2718b764cc30fca9456a180f694e654460cf23 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1264a998fb2a455eeb0a47f3ae02305c0cbfc39d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
0d50b069f09a5b12520c45465ded2ba69609922e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
68debda0515afe4b309323d18540155e1bc24fac mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
366c1b3befa8db7af0f8ffc3d701f5c2dc18a38e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
997f3500928a7798b800815459c5ba486aaa79b3 mt76: mt7915: fix the nss setting in bitrates
646aae4a11a3b16b73e8ecf1c9126249eb64ad22 ptp: unregister virtual clocks when unregistering physical clock.
6969b4201efed6d97172dbe2d2f1f9e4c1d8d4f9 net: dsa: mv88e6xxx: Enable port policy support on 6097
a0d4743c981814e0cb48b687b99210982c42d4ef bpf: Fix a btf decl_tag bug when tagging a function
52b9dbc32b1bd0615734e4cebffd9430f5e82e35 mac80211: limit bandwidth in HE capabilities
9d2df8ed6f47ec1f7f9d7061c3093a069790d380 scripts/dtc: Call pkg-config POSIXly correct
ef4f6866423a5108879eeec94953b8356f2b59c2 livepatch: Fix build failure on 32 bits processors
b68b82a0dbb041b828dc94ba015b43d24cec9cf7 net: asix: add proper error handling of usb read errors
787ad6734172f9420eb7ae76aaa090e08157a097 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a398c9b2b66c4fda84fefc85de4350c4c42d3e89 mtd: mchp23k256: Add SPI ID table
20c69495502c53fe134cc8d582db47f7d61ad77c mtd: mchp48l640: Add SPI ID table
935d80eef821aa61d1e33e04ffeb422d890d9358 selftests/bpf: Extract syscall wrapper
f9b0167745d6aaf426bacb80a574f3c9def2a401 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
59d7b578484797c27d2141135f4b6ba5a6bcc6c8 igc: avoid kernel warning when changing RX ring parameters
db90ba45556a8898bb4294252da2bed65619e5ef igb: refactor XDP registration
69c93e6b8fc45d3d2028a579b5699d9177000f4e drm/amdgpu: Don't offset by 2 in FRU EEPROM
2533e8cf817d31f79027c70b01d25e18aa682ab9 PCI: aardvark: Fix reading MSI interrupt number
d0ce47e780346bf30ccdfc43dca6b2203a54b06e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
292063b146c6e7a92e0388e3323b553dfa8bb258 RDMA/rxe: Check the last packet by RXE_END_MASK
e059fa134cb24b85cce9f7d7837e10b41f23568b libbpf: Fix signedness bug in btf_dump_array_data()
57faa37a58fb63b231e5e8f03d73cd6eb377844e libbpf: Fix riscv register names
a81234fc2cce2b31997eb45f6a26754a40bf0713 cxl/core: Fix cxl_probe_component_regs() error message
2c53ce6bdbbdb7a7e14446b4b6ac5eaa60704524 tools/testing/cxl: Fix root port to host bridge assignment
b32e410f2513937d54c3cdda6fead2316a601846 cxl/regs: Fix size of CXL Capability Header Register
69c6677d4c6777b836514e3d8b744f49be0ac2cf Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
6eb520305bd83a86d454221cd5c70367709d15f9 net:enetc: allocate CBD ring data memory using DMA coherent methods
b69215237801e9d812917f224fbba61346cc8a78 libbpf: Fix compilation warning due to mismatched printf format
bcc3b54272bdc4c888edc4df0a45d59b57aabeae rtw88: fix use after free in rtw_hw_scan_update_probe_req()
528f53e2804399336105f50f1f4192dc7e0ca32b drm/bridge: dw-hdmi: use safe format when first in bridge chain
e5fe507e73a5b495798c135ebb54d100d38def64 power: supply: ab8500: Swap max and overvoltage
863d41d383e7685195dacbd7adbbec6c71c290e0 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
36b0c4862c5cf21f6912a23559d40ef1e6c76332 libbpf: Use dynamically allocated buffer when receiving netlink messages
1f946d901c153f7245967b55aec46564812e8d1f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c4b2d18f1520e116493c669bf61c979a982de6c1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e78f2cb9f75a8156784746e8aa98efb201bc6280 iommu/ipmmu-vmsa: Check for error num after setting mask
6b15da3fa27ab38f3e7b4773ddbcff702a04cd35 drm/bridge: anx7625: Fix overflow issue on reading EDID
7550059ba5c721e6c13eecfaca106ea411ed9516 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
7d69f6e637d554a7979627afa706177957e74bd9 i2c: pasemi: Drop I2C classes from platform driver variant
bddb253e62d1140ecd080403dade7fa52d7a1fa8 bpftool: Fix the error when lookup in no-btf maps
e905446ea554ff7b6452c961b606c2482f75ffce drm/amd/pm: enable pm sysfs write for one VF mode
9782d70810506060db50bcbb014ce85616146f2d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5818208d57b90e1beb43b5bdaaad6b42c4911916 bpftool: Fix pretty print dump for maps without BTF loaded
6086719e2a4213a154f0bb686d166bdb8f2485ac libbpf: Fix memleak in libbpf_netlink_recv()
1a3c5435ebd7b2f62037552eeaf298bea14f0f7d IB/cma: Allow XRC INI QPs to set their local ACK timeout
d7f1c799366542a3edd03b03d7f46a91496a8c54 cxl/core/port: Rename bus.c to port.c
6423e5999532c2c30adf3841a6036153a4dda4fa cxl/port: Hold port reference until decoder release
477c65153cf68e1bac8b1645e248bc520f43b0c9 dax: make sure inodes are flushed before destroy cache
5aec22b1bb29f6508ca55516025b9ca5f18507c1 selftests: mptcp: add csum mib check for mptcp_connect
40f6b4b414ce717ea1c3c3f167e1f9dd3862563e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6b988b64aef063bef8bf767218b321054a444a07 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
2007805a1ebbbbc37f40d2415f2b5f8f5b6d1eac iwlwifi: mvm: align locking in D3 test debugfs
f4a39edfc32e6abecf6d1d64e3c5c4d0c442073f iwlwifi: yoyo: remove DBGI_SRAM address reset writing
44b0213228af61ffaf95265ba3f5811c76fed141 iwlwifi: yoyo: Avoid using dram data if allocation failed
f0fad56a5d6b1a913be324e70bd120a2c51ca5c4 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
418f640c396eac8abcf6631418025b576016dac1 iwlwifi: Fix -EIO error code that is never returned
21d9a589f0f013955b9e11448a31e33997d24b40 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d0884ccdf1387b0ee7f1bc0dbe7e67c75851dc56 mtd: rawnand: pl353: Set the nand chip node as the flash node
086e35d90d56eee09759d0f76cbef3865c573219 drm/msm/dp: do not initialize phy until plugin interrupt received
519901220d57631b61234fffe232259a53391735 drm/msm/dp: populate connector of struct dp_panel
08acaa3e434ef3032bd33c0e07ed6b5c076eba9e drm/msm/dp: stop link training after link training 2 failed
2816059ec5759e13badcb5881846731965baf89d drm/msm/dp: always add fail-safe mode into connector mode list
bc099519dbd67eead564d1109a4cd7bcb6923520 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
38c9dd945f141f892d02a0faf92186046ec099a4 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d4c75d37842f413ad46e168b74af34e2faced0b4 drm/msm/dpu: add DSPP blocks teardown
cc746a1854194e905ad567cdaa8a043d33308af9 drm/msm/dpu: fix dp audio condition
bb4e355844d975d309df31c4197f841208b82d83 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
a050079d0b2ae46c6a2849c4dfb18540b6989709 drm/msm/dp: fix panel bridge attachment
dbb59b00767a975d698d4055322ed1235aa68f50 i40e: remove dead stores on XSK hotpath
817f3429f317f9733ec4130c6e8671cbbd31e0f4 ath11k: Invalidate cached reo ring entry before accessing it
33f5a8adb5b8481f332eba3731ec4b1696a48586 mips: Enable KCSAN
f029887aa9830ce659c5d0d6e1bb4ed9635f62e7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
13d424f82d4a069c97ef2864add8a47acbff48f1 vfio/pci: fix memory leak during D3hot to D0 transition
a51a7358be22301b50d5231faedd0e83f3cb4834 vfio/pci: wake-up devices around reset functions
e997ba20091630cd1a29a18f10b9961b9dd530b5 scsi: fnic: Fix a tracing statement
7df77bc2c06939d289e3cfc82c62056f891c0c95 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f22a4b6dbacb07447c980e697056cefd6b5a1d57 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
74a451f4d35045a3e59e4559df2b0488400d5faf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5da138f704f96f7ee654bfe98a146d48d72b1040 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a3fc72b354c169010252c9e4daf42055e63e8971 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e17ef18c4f20fd492443df57e5bf32d87a9befa4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6acf4af9f7318d537eda3801ba2f9d4432ece654 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d42809dc1bf41f72bbd4b427334f48e36fe0337c scsi: pm8001: Fix NCQ NON DATA command task initialization
4727a4bc1b594bd44afb2f33e154c1a1aaa5f9a9 scsi: pm8001: Fix NCQ NON DATA command completion handling
f7bbe75169e09b5999ac9001083c2065cae20e2c scsi: pm8001: Fix abort all task initialization
26a466296142234dce14aec5771128c94b7b2cdd mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
b92a77447cea6a3cef131a1590f811ac4cc73686 mt76: fix endianness errors in reverse_frag0_hdr_trans
3f97e892798317e2f0173c41bfa15aa2410c49d8 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
f32c717b40abf7301d65514cd4b2e19c4af2572a net: dsa: realtek-smi: fix kdoc warnings
1fb153232c673149c3c94a31d62183ecdb60c0ee net: dsa: realtek-smi: move to subdirectory
163a88128b68eed0fd7a2206a2ddf7f04a6f4123 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
fd026098bb0f37715687fc9cb796068bbca815a2 drm/amd/display: Remove vupdate_int_entry definition
468ea04da0110565b8fda6ea04c30530532e47d2 TOMOYO: fix __setup handlers return values
ad37c1987f1967f8c48160d70d53612a8d774562 power: supply: sbs-charger: Don't cancel work that is not initialized
a2396a1c40f2b4f0a18ea084a1ea08e205add0f9 mt76: mt7915: enlarge wcid size to 544
8b54d118a5bb7bd2b03618149b26137ffccad25f mt76: mt7915: fix the muru tlv issue
c0e75632df148fad7cb7eb8f9a9ab726945d7e73 drm/dp: Fix OOB read when handling Post Cursor2 register
98bf5b4a7f5c9af083e501f69159f080d4e766ef ext2: correct max file size computing
4d749d557a4c6ccdbf074c4b9e19865ef4bbcd8d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f3d830c1026e69a661527d0be11d0c0fc7ae2e09 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d1f98f2efc2b14c3860ec5ef605a77855f65a8b6 scsi: hisi_sas: Change permission of parameter prot_mask
df619af063520acef733fece6a0125fdf4e40b6e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7497d999d44d6166682321b49597474e94109f7f bpf, arm64: Call build_prologue() first in first JIT pass
3313d8fc6fa94f5ff10dec0041936ea2ae7571e9 bpf, arm64: Feed byte-offset into bpf line info
3598678326dac94698cae0e470988ab02eeda2ed xsk: Fix race at socket teardown
e643b5e0288a151bf61300516f9c37055ffc896c RDMA/irdma: Fix netdev notifications for vlan's
22434cd230c9c447ba35b9831161dc6341326d35 RDMA/irdma: Fix Passthrough mode in VM
8dc24d1201a4ddb5725e1174be5c7df2b7fa80c8 RDMA/irdma: Remove incorrect masking of PD
0997fdb38dde29dd9abc4ea6ee47db5d4ac9a172 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
5181c142743c7170a6a0f731258bc16e5b7bfa10 gpu: host1x: Fix an error handling path in 'host1x_probe()'
1c08da1f0d2f6d5b54d3c4679df8e4b5c8f34502 gpu: host1x: Fix a memory leak in 'host1x_remove()'
64b649913ab176ae1957ea7c969dfcc90c6ef10a libbpf: Skip forward declaration when counting duplicated type names
32e8e46f8e939ea72c4c2b2975c3d29a8ad15d52 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6ec788f0772fa86f8d19cb3e8af2a4c1339f78ef powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a7cc0069e1e565b669c5f46967a414d6d5930bbb KVM: x86: Fix emulation in writing cr8
8e9e31d6b0cc3653402c26407b280ff0dbbb619d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7f88aff5832029c9b02ba9e2c668c281d2b433c2 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
d05edf68614b5e99fa77cfb1b41c5ba38a0c3739 hv_balloon: rate-limit "Unhandled message" warning
39cc07f97dabe5b157c4727bfad91ca24df5b3bb KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
86a4ec7620f36960f9203a85c19b1bd24e7d86a2 i2c: xiic: Make bus names unique
86da483bc5942cc3f9d74ac3f0913332db88cfb5 net: phy: micrel: Fix concurrent register access
84ddd99a924935978f0c0f39879d7cc4db4ea1b9 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
40b17a052788789ea69f89790daafbf668cddc2e Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
a5c9358c20bdf9c6de285450cabfb85127a8007e power: supply: wm8350-power: Handle error for wm8350_register_irq
e4244e9172bc729809459a0014b975a6e02b59e5 power: supply: wm8350-power: Add missing free in free_charger_irq
8225493601dcd8ce6f54e45c7e9d2f5ee34914f9 IB/hfi1: Allow larger MTU without AIP
ac64b2960c6a779cc7e776eaa4424b7a5ae7d1c3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
ad36420ef4d3977a23c9db4c7fb3db1695d67b20 PCI: Reduce warnings on possible RW1C corruption
96e2ca725973f3708b293c2a8683a359cc5dbfa5 net: axienet: fix RX ring refill allocation failure handling
efe88761e3dabf1481314d6ffa279c3cfc09e914 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3c069dff8b65832d22b0dc2f2f2a027b46bb4202 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
631c19c9cd434f74757acbd7bdd5528a9a0d5530 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
831926bed66f09b139b541315eea55a3574efade powerpc/sysdev: fix incorrect use to determine if list is empty
d721687f782da9c674495c6c0176fec228967f1a powerpc/64s: Don't use DSISR for SLB faults
5b5a27e42f4060d3f0b2fd0ae146343a10b278ef mfd: mc13xxx: Add check for mc13xxx_irq_request
e88824fd3c6ba92e3136b7bb2c9dc07b75540c79 libbpf: Unmap rings when umem deleted
ac916bd7e8146083e5b47fc5b90c7b4354622435 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e1ab86c9a4c5d385f165168c3447480b4eaee246 platform/x86: huawei-wmi: check the return value of device_create_file()
25339ad50c56d77bb09948179116b26c7696f508 scsi: mpt3sas: Fix incorrect 4GB boundary check
4cd30398cf1ce1c18ba1ea9eccffbe1f9db2cf65 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
964f943c4bc4572f6f51d33bc6762dfa7a427a05 xtensa: add missing XCHAL_HAVE_WINDOWED check
784bc53ab7fbdb8d5692d9878f89fca8019fcb81 iwlwifi: pcie: fix SW error MSI-X mapping
b58c42d3a8104b3d1de40a63e8170d514319e04d vxcan: enable local echo for sent CAN frames
38a24f8a033784e21ebde4d883df663467c2a24e ath10k: Fix error handling in ath10k_setup_msa_resources
c4a22d3b7d6101494f8316b9cbf1e734d8630cd5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
028f2e2553dc17973e1bb5bdd60e6cbe37eeb9c2 MIPS: RB532: fix return value of __setup handler
b30bf61e2cb02e600ef96c9f3f5c118b3e85da16 MIPS: pgalloc: fix memory leak caused by pgd_free()
ed6b6a273fbab3625aed2b951f2d7b6f73e6c800 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b3cef46fc210ecc58aecbd9328fbe046e1b5b48c power: ab8500_chargalg: Use CLOCK_MONOTONIC
8f4d0673209622d5b878ccf89763cf59b3aa5600 RDMA/irdma: Prevent some integer underflows
5c333b117df5433aacf65edf0bfae2252353e140 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
7549acd580f237df9838b195d999058aae9219b0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b68f37159446df3ec59b54781d93aae60b58571a bpf, sockmap: Fix memleak in sk_psock_queue_msg
2539f9b440eb0979b91dd35ba139ce63544e3f36 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
aef9d00c3287ad32111b5ecdd770c64f57e522da bpf, sockmap: Fix more uncharged while msg has more_data
be9e3c8550a2cdd67d8b90c681485cd22c99c9f6 bpf, sockmap: Fix double uncharge the mem of sk_msg
1f2e938070c407e70cd1d6cac11758f6806789d2 samples/bpf, xdpsock: Fix race when running for fix duration of time
fccb6ece7a16e19966abefe54639d85423563d02 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e7b59c90f10589e427b3d3436988e7fb37a84d2a drm/amd/display: Fix double free during GPU reset on DC streams
4ae8890c60bd9bfb31a52bdc2081e0c5d2b01592 RDMA/rxe: Change variable and function argument to proper type
0e427f348683243ef6bf75dd9b3449133518fa62 RDMA/rxe: Fix ref error in rxe_av.c
e9a06506f25432d7ea88a18cf1bf47a7f0ff0b6b powerpc/xive: fix return value of __setup handler
ec47563f54293ee6bb15638c3a05ef6d9218f360 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
025d55e0c1b597ccd220855eaefb5950d7507243 drm/i915/display: Fix HPD short pulse handling for eDP
24e3f2cffe551ec4e9a65a867baa743000c94f06 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
6738829114824d4166d98ec1ed0b6d0598b40a50 netfilter: flowtable: Fix QinQ and pppoe support for inet table
1393d6a43dc15d90c427bd12dfd3d7c22a28709d mt76: mt7921: fix mt7921_queues_acq implementation
22a7b3d3f8a5dfc0b746b7e719f8a9f6f81397c4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ed03041bd057163a419f2644a109caeb5fce2501 can: isotp: support MSG_TRUNC flag when reading from socket
276e61bdab5150ab7b5e194635123425c839c657 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
860f745606bd4c425982eeaa3237a0adf312e911 PCI: imx6: Invoke the PHY exit function after PHY power off
f963331a9ce6079c88617313a64ba64128254ba7 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
eb2573a1fd4cb95d5c4d113f7efa4a9b893266db ibmvnic: fix race between xmit and reset
9306b53c16a067ea9640ba7a7aea1b7d91b9d89c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d8b8aa3b9141464429c760d9eda1f873fcd3e154 selftests/bpf: Fix error reporting from sock_fields programs
62064a2d1cfd1d4c6ddf4eb620b687bbcdc47328 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
03d0ba1b688d405779a0f68c0b1dc20cb9a64ffe Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
23415af429ccf020405a05dc078db8984d303a04 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
519b898eaa77f533c84d5aa9f7e1f653bae2aa2c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
6b403275a0a38e1d563382296648ed170c5bce7a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e895acf0c5993298810163051bb93a73535f9ae0 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3958876d3084139f8ca79718245fa9d30d3a4a70 af_netlink: Fix shift out of bounds in group mask calculation
28fdcd4363307d572b2bded1446e5c0a39277228 i2c: meson: Fix wrong speed use from probe
b8defb8828313c38873dc5771fff4a2b0e6c2876 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d30a80c7ce580e4f048333e736d865ae5f5fbaf7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a18760233a22e42095ff2130efe0261181491e35 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d5ceb99bf0cf679ffcd065368daa4276dc2b8cc2 ax25: Fix refcount leaks caused by ax25_cb_del()
3c94f714f5de63c9064fd42f33b9118612f09c10 ax25: Fix NULL pointer dereferences in ax25 timers
ef8038d8640ae6ee346fdfd6a12e6060ff3d7e54 drm/i915: Fix renamed struct field
915acc0837489a21b2027562f8cae57eb9dbfa0d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
42445be31e911df5b0ce9049b8900a864a8b79b5 bpftool: Fix print error when show bpf map
d8a297c4118367333b8e066e6f0c2f94e4332c77 PCI: Avoid broken MSI on SB600 USB devices
b3e5ec72b7030328116640228b6825b1b8eedc60 net: bcmgenet: Use stronger register read/writes to assure ordering
acf1781f151ec8caa4186ae0977d46e33405972d tcp: ensure PMTU updates are processed during fastopen
561d7cbb7dde50e383ebf19e7d69328ca50153d7 openvswitch: always update flow key after nat
2662ec8941628f751a66a64468cd0e6eb4ec54e5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
08e9d909488ccf9418ca66a34f398ca5c620e373 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
77466901f504882d453f31df91746cbda9d19bb7 tipc: fix the timer expires after interval 100ms
308014d92909361f80077ee62ca11f1fd6ff5afd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
805dcb7e2adb7e5d7c2700f5a2532059e6f2eecc ice: fix 'scheduling while atomic' on aux critical err interrupt
741ec4796cdb9797ea416dca6ed368eb334aee22 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f3ddb9c99495e8a97bcf7ff0395606fc78a7740a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ab63aee24f19c1ccf5aaafdc1ff1c899c3e89e9b kernel/resource: fix kfree() of bootmem memory again
81ba75e5d1b52a88cc9b86e734f4e348f5f44703 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eb9d8eb7d4855c5c82da8835f872bf8dd155d7a7 staging: r8188eu: release_firmware is not called if allocation fails
68f4d80ea64b2598504bb8e0001954a95317f85f mxser: fix xmit_buf leak in activate when LSR == 0xff
df1ae453191f3611a455125e66010c9a72042e38 fsi: scom: Fix error handling
4125f54711cfed07673d7e5a9d7f3bc92bf97b98 fsi: scom: Remove retries in indirect scoms
0bae8f3c0aac36ed04dfe07467b44d75ed821b22 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
79c99caa6f1feddf34281fd45dc7549234ac7136 pps: clients: gpio: Propagate return value from pps_gpio_probe
77529b4526f07b8eb2d221c71474f916a4f9a5ff fsi: Aspeed: Fix a potential double free
5ae64538c907d19580910175505e6bed10ab6942 misc: alcor_pci: Fix an error handling path
3ef6c66251e6340954823330673a7ec8c8c9e32e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c3a5ce0f96a757a942d050f048b0b6e1d95a0df1 soundwire: intel: fix wrong register name in intel_shim_wake
bcd006cfa1d6f280f18f850b40c549a3c687ba1f clk: qcom: ipq8074: fix PCI-E clock oops
65e69ebc220e4168f0e01ebef482c148087227cc dmaengine: idxd: restore traffic class defaults after wq reset
e377f92800792c39f6bf2bf91c1a2fae5e5e37b7 iio: mma8452: Fix probe failing when an i2c_device_id is used
ef79a10b65ca865f13e3cf7562b0b072bc66e000 staging: qlge: add unregister_netdev in qlge_probe
d047a9ca564bf56f66a66dc83670575191fb6bc6 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
bd1b636f2a7231cf45024602f2e58d513d3ca8ad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4f36d371c9cc59b8d8785fb93d1704255073d2db clk: renesas: r8a779f0: Fix RSW2 clock divider
db9f8041e864130c11f24ff59721633f08cc336b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4d0d05e82fbf899f393334ecebb55b99bf29224d pinctrl: renesas: checker: Fix miscalculation of number of states
4d72c40d2270c8cc6073f77dae84253bed4e5127 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8f215249bda976208bbb3427ef676316054d97d1 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
22c557a86db728eb8acc809045eccb5934dac77a phy: phy-brcm-usb: fixup BCM4908 support
ec8242d1f4144ef38d59aba86661245f5161fca7 serial: 8250_mid: Balance reference count for PCI DMA device
e3dc46976225b76f1ba0e60f8d305a0d24140d24 serial: 8250_lpss: Balance reference count for PCI DMA device
fbd057cf6d7f57321765e8d15b980281169c48ec NFS: Use of mapping_set_error() results in spurious errors
41043748b0b7658510c051a94fe033a1d52115d7 serial: 8250: Fix race condition in RTS-after-send handling
08153194e33ef71eb9146a0f320822206625230c iio: adc: Add check for devm_request_threaded_irq
06dc804a8a7aacd8d5409b575c1736f82c4ef6e8 habanalabs: Add check for pci_enable_device
ddffc6b1c1b7d3df77655cdb93c797de5981e506 NFS: Return valid errors from nfs2/3_decode_dirent()
b2e7eeb5e6274a00986b4ba93771a134588d1c7a staging: r8188eu: fix endless loop in recv_func
e12bfe2ac898d1bf98483b6119d31a91bdef9db0 dma-debug: fix return value of __setup handlers
2bf00c2d8ca30080c79f73cd1e69230f62302e6d clk: imx7d: Remove audio_mclk_root_clk
0876f9c0b778983e14eaee9a75b45c1c48945a3b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
3ade9d771cc8fda7f1a55a9a4c11f239c5c1cf2e clk: at91: sama7g5: fix parents of PDMCs' GCLK
cc8a9d6b5fe19a30f4a94f595fa74f19af9312eb clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0b53003c5d9d8477ebf6779078fb2f5e5f913a15 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6971d0db4d5a0e936f12988915b9007bedce7b4c clk: starfive: jh7100: Don't round divisor up twice
4817e6e37e981d4d724e804e048267fa737ed4bf clk: starfive: jh7100: Handle audio_div clock properly
e513f77e6fe739bbe8dbe13de51aef3dfb5d691b dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
369bd0461e03b5f5bcf0f7b658e831d7c2543cb9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
567d704baa550bdfa7a555976f497da60a28c986 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5d3d5e6cb9c4c2f6697aa76f24893a74113ce5a0 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
94c75c1e43ea087a670896fa67eb73fadaa282a1 nvdimm/region: Fix default alignment for small regions
16e35036a7eb9b36f35b056511e988e4ce0d190b clk: actions: Terminate clk_div_table with sentinel element
e7b474c9abcfd294d69e0a5c9877bb41cc97b3eb clk: loongson1: Terminate clk_div_table with sentinel element
ddaa37edd9424c9a48053c970ad31f81b64df4a9 clk: hisilicon: Terminate clk_div_table with sentinel element
a3691de339df5656b6904a98ca572d2f4512066f clk: clps711x: Terminate clk_div_table with sentinel element
da37f07c7f40b633595372d6ef4e5c205e72f7d1 clk: Fix clk_hw_get_clk() when dev is NULL
57e05866762b3815c51b86011120feed6bd31aca clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1c04833dbc747fefd1aaec9a8a4dd048c3532009 mailbox: imx: fix crash in resume on i.mx8ulp
37e7b4f634377dd0e3e590c7f17179d4ba1ffc91 NFS: remove unneeded check in decode_devicenotify_args()
dc1621bafd28b0ac08d90d8f6b31ae79e9e860e0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5e937f9a108913bc3f2231f7f282a89fd4e47fdb staging: mt7621-dts: fix formatting
3c9a5defbee8a52d06a75b89fb4ff97f1075a4d5 staging: mt7621-dts: fix pinctrl properties for ethernet
fc36b88d0c12bcde594ff65c7c935e0e6f4f08f9 staging: mt7621-dts: fix GB-PC2 devicetree
c32401f28da773703d55ec81417e6d347b4a422c pinctrl: ocelot: fix confops resource index
c0cac91a87f1d5c9262607716132808868b30293 pinctrl: ocelot: fix duplicate debugfs entry
8d05b32aa9a797e3a27df5a769b8e0341cb5c138 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
253023e522df53716d972459ac9824a0a1f451ef pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
be181317b6e38a86dc2990d3d78d0bda2d9f113f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8b0ea751bc25c86701bda1bb16836bf11e524a29 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7bb473a6adce2f9db16e5ac9defd1d899a19bebd pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
12a67f26cae92fb0eb247158d07b5209c1a05dd7 pinctrl: ocelot: Fix interrupt parsing
e89ac162ad35d1e8d980f959f8cd6c2631af251e pinctrl: microchip-sgpio: lock RMW access
583f85cb4eb93d70bd7fb67232bbe7c2c2681e9e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dd93aaff2a85770ebfa99b4a5e9807648d3f17d7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9de4ca82e4b2aeafdf50b8affc66f901db1d82c4 clk: visconti: prevent array overflow in visconti_clk_register_gates()
5ef47fffd14c42154ff9225c66c352b8de59350a tty: hvc: fix return value of __setup handler
95821bb0f6dcf1e8daa0d9a79bb98814e72dd7e7 kgdboc: fix return value of __setup handler
db31fcd2b0f3bcc264d123312b285e7ef565e4e6 serial: 8250: fix XOFF/XON sending when DMA is used
cd1f35505449cddf8c68af1fe9b01dd814d1d746 virt: acrn: obtain pa from VMA with PFNMAP flag
5cc1360faec762b2bdec5007fea7eb8b7c7d2081 virt: acrn: fix a memory leak in acrn_dev_ioctl()
7a434aa56da3a47d8eaa5bb0456227d0c5b72125 kgdbts: fix return value of __setup handler
3bcd93d33bd7b5f74ac0e2c326e07af065c62185 firmware: google: Properly state IOMEM dependency
0549e6a39266f09688c059cd084c6209cf6ecacd driver core: dd: fix return value of __setup handler
c60de4424ac29485f66f776bd791f22075bc58cc perf test arm64: Test unwinding using fame-pointer (fp) mode
60b162c80a963eb8cdd5612952f6ac7c6b652588 jfs: fix divide error in dbNextAG
42c501706a5adf45fde02335e4b39a7559ca7b75 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
25853ce247b8c580c8241aa688092fd45d64ac83 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
d94897a1dcfc5cbcf902b77e098f72e8ebb6c67f SUNRPC: Don't call connect() more than once on a TCP socket
4fae4efda5f36794f3da49a4b3da885e5592cb29 perf parse-events: Move slots only with topdown
2cf8b1b6a3ee2a71869c8d2a152e9206ae142d56 netfilter: egress: Report interface as outgoing
10515c5ea228863bae89e64cee5c5d18d8538a99 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1014a36a6ae17c6d243551414613bb8025878a17 SUNRPC don't resend a task on an offlined transport
4411b0619f9b2b5b4a97e3595ee25007b12a6d32 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
87bb54a24a1c06eafbda8def004379f21a881ee6 kdb: Fix the putarea helper function
95cb728f3ebd9e520aea1343084ffe07592a6159 perf stat: Fix forked applications enablement of counters
f6f81cb109a9fb895fd46246f631c5bf0f10ae8c net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
5979ff84d0a9887d892a6593ee09eefd4c70ad6e clk: qcom: gcc-msm8994: Fix gpll4 width
28408c5fa7bb21b4bcdc8832f76c3d0124b7f254 vsock/virtio: initialize vdev->priv before using VQs
15e1c1875846371facfeef3b6da33532fc85ec96 vsock/virtio: read the negotiated features before using VQs
96cb93bfe8ac4e8f0d6b872d0660172bcc777ecf vsock/virtio: enable VQs early on probe
c03249ddde11bf0076b894d9d9808436d6d127f9 clk: Initialize orphan req_rate
856899d915cd13378eedc86ee0b0f9a2b64c500a xen: fix is_xen_pmu()
727de478d7c3382c3742ef2230932168fff5a4c8 net: enetc: report software timestamping via SO_TIMESTAMPING
29ea5716e6ed820ebace4c12c05187b1e9372a53 net: hns3: fix bug when PF set the duplicate MAC address for VFs
ab218e174060924b2de74f3bcbd6e984b00dd497 net: hns3: fix port base vlan add fail when concurrent with reset
3198da23a168ed4413fd37068a8924f268611b14 net: hns3: add vlan list lock to protect vlan list
c66a9c9adc2c5d52d3282d45fe8e98ee315abd91 net: hns3: refine the process when PF set VF VLAN
b70247ed55f46c9c35467b4429bdf6a2610a0668 net: phy: broadcom: Fix brcm_fet_config_init()
7bf973d576330db14d76977152a8deba76d21c52 selftests: test_vxlan_under_vrf: Fix broken test case
4521c4c4a890e0b507e1882827e6bb7c80adf1df NFS: Don't loop forever in nfs_do_recoalesce()
d1f57785f0df670b3a7810d0e6af7d557cb958dd libperf tests: Fix typo in perf_evlist__open() failure error messages
1b4bea6b3933a3f7ab4d89bc5cfe734c63afe346 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6991c587e2531058b9c5df3a20792bc0013c5a8e net: hns3: add max order judgement for tx spare buffer
07cb954d2eb7bf3442ec400256b875430013d335 net: hns3: clean residual vf config after disable sriov
fed994d04e325c30a679cbbbfbcd7c97c656d1a2 net: hns3: add netdev reset check for hns3_set_tunable()
e6e7b4cdde61c3b83634f45ce22c397b1a2a0b67 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
735b1e23b0778152a667010aab467b2cbad08013 net: hns3: fix phy can not link up when autoneg off and reset
75d2e48004192a363e366f8b8f300311cd9efab9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
2ae5f8b33e2b93656fe618575167ef39dd13d963 qlcnic: dcb: default to returning -EOPNOTSUPP
af4f2f0a98f33452391fbc6485631e67253290a6 net/x25: Fix null-ptr-deref caused by x25_disconnect
2b00a41b6fd3b89b3e6e07868ad34fa1babf0c9e net: sparx5: switchdev: fix possible NULL pointer dereference
782806e95a3fce03e9b9f4941f207dfe5197fe5c octeontx2-af: initialize action variable
1090340f6e993434c511b99ee737d06aba17feb8 selftests: tls: skip cmsg_to_pipe tests with TLS=n
0a5be3ae4d73ebdc41fc0082104cc9fdc92a3c1b net/sched: act_ct: fix ref leak when switching zones
380b866639a4013e1ebded96097c1b0b8128bfb4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fc71737ce3a689be6cf10d7b8311006365d2ef0d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0c077073608f17c1cc536a895a36b1f220a8f840 fs: fd tables have to be multiples of BITS_PER_LONG
e1e45f8ed120b1dc8476c88a564831266709ed6f lib/test: use after free in register_test_dev_kmod()
5afa97cb8ad6c6f6ce8bd1ab4dbeed531f5a918a fs: fix fd table size alignment properly
a9286f73bb90cd5891667116f8c633db6fec3fae LSM: general protection fault in legacy_parse_param
238396477255450bd344993834f12dbcf9662cd5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
42f63f78d187095674297153aaeed8d71df9c2b8 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ffafa33689b6f24bf6ee626cfca5287758afff5d crypto: octeontx2 - CN10K CPT to RNM workaround
0c0a67595e57192b99f556d1220b419c605d6618 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7554239d32b5cf0c22539264aec7ef824872a484 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
5781c348f9776952d01e7d080cc007f62f6c3ae7 pinctrl: npcm: Fix broken references to chip->parent_device
9bd60a73f625d08c41b7a9eada461374cd116957 rcu: Mark writes to the rcu_segcblist structure's ->flags field
51ed5e87d7c7560fd626f231a3d51ce1b64c3faa block: throttle split bio in case of iops limit
a19679b0d1a219909a03e72bfcb02185d4911dd0 memstick/mspro_block: fix handling of read-only devices
4a23e0d686a17469c2aace32af36e8983620803c block/bfq_wf2q: correct weight to ioprio
712d8143d3c609ffc522a446da304dc7e50de22b crypto: xts - Add softdep on ecb
314a55eec218f1c738c9bcc190e7b6575dfd9fc3 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
50799415514b66b3a70db3a20459c0cd4c1f993d block, bfq: don't move oom_bfqq
18b1bd6a03499b2c5b0d702475b78fe36f8e991f selinux: use correct type for context length
818bd3d5d6f5834031437340c359faad01065b68 powercap/dtpm_cpu: Reset per_cpu variable in the release function
5ad62e9d28783d0e6dc2e7fe5aa470b44e1bee0a arm64: module: remove (NOLOAD) from linker script
31b6ef01f39a710c21ab4e39670e02fbb5b69b55 selinux: allow FIOCLEX and FIONCLEX with policy capability
aa81e0892b085fb4ed9a16ded8c4deb52e386c93 loop: use sysfs_emit() in the sysfs xxx show()
81edaef0508dc7897f0593facd53f70d8b7f7b97 Fix incorrect type in assignment of ipv6 port for audit
9a46902c449945b9e4a42201e7e5d85f94acf7fd irqchip/qcom-pdc: Fix broken locking
9a82dacc50ebaf2aa60984b5fced60d33d2e57d0 irqchip/nvic: Release nvic_base upon failure
6507b7c5ad33af7ac915da70758eeb794fd5f4af fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8df7d736245ed2f3d24083056d0b856e79b528ca hwrng: cavium - fix NULL but dereferenced coccicheck error
b1beafc962f79cfe5053baafd5d7f6c82145490a bfq: fix use-after-free in bfq_dispatch_request
ae713d8109e7d6445aaea6f06f536c597e3601bb ACPICA: Avoid walking the ACPI Namespace if it is not there
77d1a8a65487ae36219a8dbcec923697f143cc21 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
8799ac3ea20c172fc5cc520457cad81cd5540c51 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
0993f2ce5551307ef71469faee9f235d643879ee lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f35b656db6fad012689c046ed05214be3df2a0d1 Revert "Revert "block, bfq: honor already-setup queue merges""
64ec3877a45bf27bc7abdc16771403e21ec669b7 ACPI/APEI: Limit printable size of BERT table data
cad60414796cc7934922a2ec67fbe43c50de79c8 PM: core: keep irq flags in device_pm_check_callbacks()
bf6bfcb92449232869a9f97e557a6cb7069ce8cf parisc: Fix non-access data TLB cache flush faults
606f7656c888af201576e7cedc199f34ee38062e parisc: Fix handling off probe non-access faults
3a9dbba7b83ec4014f79b94048810fc56fbc501b nvme-tcp: lockdep: annotate in-kernel sockets
f23173f0d60e7d02124143b5a293e35b02efdd6b spi: tegra20: Use of_device_get_match_data()
e7a2f1aa9254e6b8702cca2be72d80d5aa322568 spi: fsi: Implement a timeout for polling status
1fe2218dfa9fe416d1229d57b33333b622c9e7b4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
42056c332cbdafc6c7f5f5de4a270d3f0d12bd2d locking/lockdep: Iterate lock_classes directly when reading lockdep files
5e0214ce4b52f0072aac235ea8c2cac2b4c62cb4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
be3e5c390b1de515fbf4bb23c23b7bbd846e7324 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c3ef47bd4702ad2c42b9127abf879ccfc63bcc4b sched/tracing: Don't re-read p->state when emitting sched_switch event
01faf680904334aebdc3efc2a1d719432bf983ed sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
93ebaffb05aff33ce09fa0004e0201ffa55fd8f6 ext4: don't BUG if someone dirty pages without asking ext4 first
28ba4a274cfb654dc4f57af84a363f201d8d354b f2fs: fix to do sanity check on curseg->alloc_type
58861ef9b9e8bf16a5860ae474de555664aac6ee NFSD: Fix nfsd_breaker_owns_lease() return values
3125dc82fcc0cc4b3865ace64f5d0b5203fda9a5 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
eaaef26a1dec9e21247570a30079ebf47165356b btrfs: harden identification of a stale device
814401bedf8023c2cca6dfb133968543014dd9d3 btrfs: make search_csum_tree return 0 if we get -EFBIG
165ce6694e9479f80ca8efe6ccbd086d86bfa75c btrfs: handle csum lookup errors properly on reads
1cb7b14382c1faa43f7095e70e7a28988ad4b875 btrfs: do not double complete bio on errors during compressed reads
72f2d6f5de96e6c7c36ca1c48a536ae545607d4d btrfs: do not clean up repair bio if submit fails
31035c8e6ca1fbab3224781d40ab1804c12d4ed1 f2fs: use spin_lock to avoid hang
257fa267e5058ef0396f5b26f2143a369c8a968a f2fs: compress: fix to print raw data size in error path of lz4 decompression
1aeef1597e1e840d6ac322495b7d0eb3281ed802 Adjust cifssb maximum read size
09f2d3b51459f7dc2973e5d6b33fbbf267115e59 ntfs: add sanity check on allocation size
dfc307ce60355f9e8b33a357ca5796a440908e4b media: staging: media: zoran: move videodev alloc
1dd69eefd94b5a93d5ce6ccff868552bc93cec52 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4c5d923b1b034e3e4b49f031fc85fed9f02eebc5 media: staging: media: zoran: fix various V4L2 compliance errors
c396d3948ca79ef160e6c0283b077bd674ae23d8 media: atmel: atmel-isc-base: report frame sizes as full supported range
70072ea16e6f3fb39710413c2fb9c9f5d234e854 media: ir_toy: free before error exiting
4587c61dabcea2c388f557b8758567a69978040c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
eacd2f00384202dc6c4d78e7d07360f1525ff758 ASoC: cs42l42: Report full jack status when plug is detected
fb1415cf7325d01f9b4b83d29e65b0586067c0ab ASoC: SOF: Intel: match sdw version on link_slaves_found
75c88ecc9d452673d9cb28cfc421e9f7447e75d8 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c16fef46c9911028f5afa2d54ccb609bf70be031 ASoC: SOF: Intel: hda: Remove link assignment limitation
c38012b961b25ba75fb5dd994478c9103dd3707c media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f55fbae74e945d46c5303981b1e23662e4a8e89e media: iommu/mediatek: Return ENODEV if the device is NULL
7734f51bb124bdac5a8036e6dcdb0e400f0875c2 media: iommu/mediatek: Add device_link between the consumer and the larb devices
0dd622b336ac8abc56ded16edc695b063f480310 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fdc5fef7a12940d69cda8cec2d30a0c7b89d2155 video: fbdev: w100fb: Reset global state
fb68d288a12aae9e6185f391240ca2e04340d4c7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0cf9a3c69b9233d872e7fb824629dc80943a4fe9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4a6c467589ef17834308949ebd6a8dc41610ade2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ae5a8ef0a1efeb71b07a3626fb62ea3df70f69c5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
68c5a0d7ab32740564b8f70c7b512e919a963b3b ASoC: madera: Add dependencies on MFD
f6da2afd1b35fb4d185fccf80455e162372fdd90 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9e89cb25827a124c3d7bc3546a361accf10181de media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5f6b0bce0df5ca4571457b9debb07032c985177f ARM: ftrace: avoid redundant loads or clobbering IP
0db8850c2cccd78f85a4e52136a8cc3c22a5e5ed ALSA: hda: Fix driver index handling at re-binding
07e50eafe34de28fda18cce35dc7fabed478ae1e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1372349a581c59dd3b0b8b7b87434f2665e15fc0 arm64: defconfig: build imx-sdma as a module
10aa6717c6cb4abc59ce31e1110361b8d831b0bf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fc4f89d194204f282895f3b6c80554461a2d111e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
84d9d2a7e9c1073dbddd8b15ffe3c13512c55f19 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
bcb53b7051079aad76b770890110bdb18f55cbdc ARM: dts: bcm2711: Add the missing L1/L2 cache information
7ab9f39ad5beda487f3eec5b7dbd29c8a877db44 ASoC: soc-core: skip zero num_dai component in searching dai name
bcbaf19f39c9103aa2637ac0263273700a7e6c3a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
ae0befaa495ed555f362f2826f41190c95860779 media: imx-jpeg: fix a bug of accessing array out of bounds
1715271bc06f60b5581cb0657711d784c0c24cb6 media: cx88-mpeg: clear interrupt status register before streaming video
a9215e0231be068ef1649d9091240263cdc0ccf1 ASoC: rt5682s: Fix the wrong jack type detected
d6a42e6108f2acdf57c5619a6e2f8c19afeecb58 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
977a91e8cadf3677aaa57788fedb7ab05b56b977 uaccess: fix type mismatch warnings from access_ok()
42d3b2404904238ca925fb9ff92d98d2117bfefc lib/test_lockup: fix kernel pointer check for separate address spaces
eef393ffa7561e2a59b7f50284e4cd977945b883 ARM: tegra: tamonten: Fix I2C3 pad setting
07be3b90c992242c3cdbc777e4ba6bed43f698a6 ARM: mmp: Fix failure to remove sram device
bfa2ac18d3ffca96739483e62d64ede62e168b3e ASoC: amd: vg: fix for pm resume callback sequence
37a5529598ed8254f35bd86b502ddb7a44610d33 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1f1cab17d1f627d8a0c898ea4b766412c34118e1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c77dc47830fcfa1c1f97ceb89b506990a6d13f8 media: i2c: ov5648: Fix lockdep error
32df4a4b1ed0480342ca4e350cdce31d731a3df6 media: Revert "media: em28xx: add missing em28xx_close_extension"
f943b17e22108bbed785036cab4b53d0cf7d3512 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0ba9ee34cb647a4e71657f3370924a6f0f0bf0f9 ASoC: SOF: debug: clarify operator precedence
3b39bdbf9c520e534e3c770b5ef6f83e947bc085 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
472f701478303a12afeb01be22fad6dfd784a302 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d4c620e94167e1a3b50d2a85bb04003e8a74af4f ALSA: intel-nhlt: add helper to detect SSP link mask
76e9c01dceced2a6bc30e11dd656c05590405a5d ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
a99be99b494b9ed5fe2777a767e5a90e1a3a901f ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
928bb1bfb352b0206e1d75f7ba41889527fc43bf ALSA: intel-dspconfig: add ES8336 support for CNL
d06cbc2e8983bb49b293e60fca23172d53edd248 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
69e1bb1d0ce40803964ab5897f6b7d1fdd3391e6 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
61b28ea2ccb4860c29f45c62ba596aa5fa18b0ba ASoC: Intel: sof_es8336: log all quirks
71da9d0c624476c3cc69a1336b3b92996867affe tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e76497eb37932a164d9936b5b3ebd5802e9a349a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b793e7ee3345f0e9120e12a5a2488a3fd168b8a9 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
2fedcef6b790061e897beeff89fd2e66dbf7d783 media: atomisp: fix bad usage at error handling logic
af47211e6bd643c7cdfb6ff5bcd4dcb08fbad560 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
55c650781b7823da24b3bacb2641603894155ea8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
30ed2da6d87f425b332db338edd475f5418e8111 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
3aad754fe9aa22629eaa0feddce313bd38e88ef9 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
29bb7dea60bc1f7ea3773e83d36f1eb299eec02d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
c96a2c026192e1c7c97981f4d7078678c0dea99e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
92f9f629ec8a1e9b4b0ab9cddb3c569d54892176 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e355c27f96f8900d89a640f75a5e3532a3219903 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
78fab88ab9dc5817fa59317181ed3993161e6540 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
668dd87258ec6f0e6c1dfce7a891187bd3bcade7 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
18b16eefda75531d1e07efa09b375c4fdec37a7f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b4cfe0a20e92a7f6e8e108adbdd1022ea0d92fb5 powerpc/kasan: Fix early region not updated correctly
aaaad5bb927f78decd60c4c3c9f6d91a1926d7db powerpc/tm: Fix more userspace r13 corruption
744d12faa69640d53dfee39388c774213e0d0cee powerpc/lib/sstep: Fix 'sthcx' instruction
b1af25e26b3064a54091bab57442566d6f10db8f powerpc/lib/sstep: Fix build errors with newer binutils
0432fbdc3ec6c72eec55e7a75691836e82fd31be powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
36ee0bc414b83f0ad77de0bc417687fae3dee37f powerpc: Fix build errors with newer binutils
fc7b97eecb728f78e2eadb1c3536d37dfa301f40 drm/dp: Fix off-by-one in register cache size
663b3f43cf5182dea64c5cad55fff412629c450f drm/i915: Treat SAGV block time 0 as SAGV disabled
cf433d7c06160aa4bf45d1d250d990c2accee924 drm/i915: Fix PSF GV point mask when SAGV is not possible
2b4e9824842bf4227f27a9a95efde50cb306557f drm/i915: Reject unsupported TMDS rates on ICL+
33892657098b770277d6140d3761be825bb1ed2b scsi: qla2xxx: Refactor asynchronous command initialization
11f69a5eda273b602f69a88e3ceac177d27fcb1d scsi: qla2xxx: Implement ref count for SRB
b8f13ed6eb4913fda8c2028526e62e9cc1c6f04a scsi: qla2xxx: Fix stuck session in gpdb
d1c0a23bae25ec0ab704d74fc966f5a579cbdb7b scsi: qla2xxx: Fix warning message due to adisc being flushed
dc5b7edac1663d1759853a312437f507353c0087 scsi: qla2xxx: Fix scheduling while atomic
49ae13b8fbb8f8f8ff6a4ef2ce9bc644dc6c7b8b scsi: qla2xxx: Fix premature hw access after PCI error
55da2ba2140cb3ce7cfb154f695356b31f1afcb0 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0a210aa3532bd051686f81da0a784fd605cb426a scsi: qla2xxx: Fix warning for missing error code
c63cefe4f976e397bb4d8a871f0ff1b2eac7af73 scsi: qla2xxx: Fix device reconnect in loop topology
94b717dc3909eeba2c3c74f1d4eec317e98610c6 scsi: qla2xxx: edif: Fix clang warning
f937a3e04b099d14871fac956b58310f04f6a638 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
348915b165d2fe49bcecb16cc9f66c5daa19a799 scsi: qla2xxx: Add devids and conditionals for 28xx
29f0b8fb1be253bcf8bc882a0a0861faa8628a3c scsi: qla2xxx: Check for firmware dump already collected
27d141ec78273282720367a6527809db7d1874bd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
785a96f6f06e202dd639a2f5cb4e0ce6b44e48cb scsi: qla2xxx: Fix disk failure to rediscover
8627763d76f40716f0c2b6300bf91e011b290fee scsi: qla2xxx: Fix incorrect reporting of task management failure
2ccb4720f6b2996d9ab8e79d54eccfea07ddd37c scsi: qla2xxx: Fix hang due to session stuck
ef6fcebe71131e4d191666df33caf22f4489fdc7 scsi: qla2xxx: Fix laggy FC remote port session recovery
85911a00a7ebc9122e6aed597b3c043fb21b7b4b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
07b8e264f0625343b60aa386eade879e86d72d03 scsi: qla2xxx: Fix crash during module load unload test
27f221deaac3eeca1c07be1fd3b2ccf400562b50 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2c27ed0a9fac70ef55ced126e000e73edfc60b03 scsi: qla2xxx: Fix stuck session of PRLI reject
71706b390155f9ac948fbb0e2d231d278e80d3ec scsi: qla2xxx: Reduce false trigger to login
a088e2463e98ba764856455b673892d6e5d65a93 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6590c193e255e7c0cf0dd748e5779eeb677cdd1c platform: chrome: Split trace include file
8d166d9940763d2583527d31ec7e66fd26326182 MIPS: crypto: Fix CRC32 code
4e5cc6a37ccb01e60a0e753e32435de560ff1784 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9d3badec53cc397086427ea53c838c12a0a61166 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b38191addbf423f5ccdc02ee60e82ac8ab9f892e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
13e2a74cf0382b491b5ca7f354085ae8a3827666 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
ef0cc6843f9c9ecd3fa5c465a2d2c958b623b251 KVM: Prevent module exit until all VMs are freed
ec598dc745931414d3ed8f72e7856e41292e2d58 KVM: x86: fix sending PV IPI
d64b78790ef4991ae9c8f14113962d4a81aec30c KVM: SVM: fix panic on out-of-bounds guest IRQ
5e9dd7a92fa4bd7de33407ded86e2a62f59a3572 KVM: avoid double put_page with gfn-to-pfn cache
3ca563addf4771020a7b85bbc5c17daf011a2160 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4fa715d92c32b02169a46c4306dde39cc05d910f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8883676c7c284dbe657a1ec04a103a72d4a7fa84 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f7ca970ec4c4a11c30608cbc46805df6b7d3a7b2 ubifs: Rename whiteout atomically
cdd19212a87e90d0d196d403ddfdd24af64782a6 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
56e9af22e6b463717ef2c0dff9f883af5a9f3269 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e13c2578b52bdab60cb6362fdf242199a8977acb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
698afe2be13b68d0c221d370fc1c2be6d49eb886 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
40b2c3a37f6b4aa699b3e52df01f84bd95d1d221 ubifs: Fix to add refcount once page is set private
599b94592b7ad4dca4fd416268aeea623586b71f ubifs: rename_whiteout: correct old_dir size computing
b951a138ae29d0b394d7d498cf187d53e6d568c5 nvme: allow duplicate NSIDs for private namespaces
cabdf9f970f10c17f0fe31565e40ea393391a6fd nvme: fix the read-only state for zoned namespaces with unsupposed features
efcfb5f0ca7a91a89a29639555f667ff1d95e13e wireguard: queueing: use CFI-safe ptr_ring cleanup function
da270c8ba43452786059f8106c0256448b4dd024 wireguard: socket: free skb in send6 when ipv6 is disabled
5cca202a5eb1ac43aa862a7c3e8dd33e26ff9cd6 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a0897af88f8651a7a306e46a1bee8a8ec7a495be XArray: Fix xas_create_range() when multi-order entry present
3e382c3a2369a5a2d8b14eaaf502ce148c960ff0 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
33e2f92bc47f6025bccffd9b7e4751e04f874889 can: mcba_usb: properly check endpoint type
0df583f55469b0ceaa2723d8a9ba2c56e4ce82fc can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
22ec2d001afd56b0d0b03d081a9c38b5b30f624f XArray: Include bitmap.h from xarray.h
c0922728349def1098c96b5fa3c43eff425bc68a XArray: Update the LRU list in xas_split()
03790983acc709cceaef026ba1ef66a550055893 modpost: restore the warning message for missing symbol versions
14dacdb754b2ca23785d2e74aa77f0e4513f33df rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
3246e952744b000b6d0e8a2862edd8aa148cb732 rtc: check if __rtc_read_time was successful
c6bef8fe24db49817f0591428d16e06d7d31e8ad loop: fix ioctl calls using compat_loop_info
4558c4a12a2c12437ddd76ee2b09158431803f8d gfs2: gfs2_setattr_size error path fix
2dd615058a939a7e52a9faddab9afa148379178a gfs2: Fix gfs2_file_buffered_write endless loop workaround
b6f35e91f01efdf166264f41d4969069c062c49e gfs2: Make sure FITRIM minlen is rounded up to fs block size
0bdbf6738e42f1efdb5f0f2211a83d6af76f44de net: hns3: fix the concurrency between functions reading debugfs
ec4610ae1185a25a3762c13ca3914b9fecd5fc5f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c88c544f7cb783970a8faac460761673c8a02901 rxrpc: fix some null-ptr-deref bugs in server_key.c
7c853fed0dd5b592e671aa14fb1d1baa0954eb9c rxrpc: Fix call timer start racing with call destruction
8efcef2fee52d42012f71a0206b1a7b0db1a91a9 mailbox: imx: fix wakeup failure from freeze mode
97ba20f5a1f6c8e0def3d0a91ccbdec48baa9d14 crypto: x86/poly1305 - Fixup SLS
b2f8b9d9ea182adf3d5008bd1b36ab6c385ab726 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
af27fd76ec61420047fbe643cba691edbfed8b01 watch_queue: Free the page array when watch_queue is dismantled
de0906d8ffb0ba8f2fd4589d50d8e4f8174110ae pinctrl: pinconf-generic: Print arguments for bias-pull-*
64cea6ac7f4ccc85dd9899f5482575467505b4c1 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
421def9b4abbc53e677a9a3d419aa21251051459 net: sparx5: uses, depends on BRIDGE or !BRIDGE
8c5456560bac1f20e39647ab074d3e059db3ca22 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b92131e3c20926a91553a823b4c30057feebc2b7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
fe1d69518e6740fc023ec1dacdd48e682c9643cd ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
a705430664b5de8795a4affd1a605e737fc3b83d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
94ab007b49ae3560e9538bc824b2e139ab75ac5e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4d694fbb2b1f390e3c3edf5e059aaeb8618f39a1 ARM: iop32x: offset IRQ numbers by 1
8c66d4acc0c1400d03707a3904ad1a4c491549dd block: Fix the maximum minor value is blk_alloc_ext_minor()
0bc7c6c6636dfe830173a8b730fd9b2cd5511d6e block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
3a84289d3716cad2c5e0f86a887cd74cb832153a Revert "virtio-pci: harden INTX interrupts"
3df8ad480dbdb623a608855605ce92c884a6b78c Revert "virtio_pci: harden MSI-X interrupts"
01ab1f459e74865e8a2532cbf3da1bae33822a0d virtio: use virtio_device_ready() in virtio_device_restore()
c69a5cc4f5f21c1ac6f6b6b09d83915cb1f4eed8 io_uring: remove poll entry from list when canceling all
8bdd6b30feaa93ffc3ec1879db67f65bb2ebc824 io_uring: bump poll refs to full 31-bits
da69c40cd3aa2296b219c33870061a29662b73df io_uring: fix memory leak of uid in files registration
cca2b4ed38b31ff6d95f2f1f7630c2379f1521a1 riscv module: remove (NOLOAD)
a74cbc51958d295c19def8751b99f0681ba5b6c2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a557abb6342fd359f1d1cadee314fed1e7b658f7 vhost: handle error while adding split ranges to iotlb
09344b35e286b5a4e0d1446a267734cc8df3b712 spi: Fix Tegra QSPI example
b01b2d9809f810e86f9b6cec53322fcbb29fbb74 platform/chrome: cros_ec_typec: Check for EC device
0ce15502628b9bb0c2c65d1faf12bd10698ad7e0 platform/x86: asus-wmi: Fix regression when probing for fan curve control
4bef45178b568065502c31ed7af654dd06d796a8 can: isotp: restore accidentally removed MSG_PEEK feature
7575b35ee4179b3535478352bf309b6c425657c9 proc: bootconfig: Add null pointer check
5724c7d4de3d46f02751a8cab3c07dc2a4a0b0e2 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
23db6e3b0c80792c1bf5258d887fb5f289872e34 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
72dfb2ece2f042047d7a8466f917509e99a0cd89 drm/connector: Fix typo in documentation
164ea9d3cb44dbe062ef3fbe9aa05a979efa9a73 scsi: qla2xxx: Add qla2x00_async_done() for async routines
c5951fd466c1c88029251a43a52eb56d2228d6e2 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
90b53aa772bcf5c869a2dcbc7990069516d64619 docs: fix 'make htmldocs' warning in SCTP.rst
592e6b051fbe3f96229d9be48439fda36ae4ced8 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
afe4fbf9aa71bbeac657e79f5c2ccdf29bb8b716 ASoC: soc-compress: Change the check for codec_dai
466f9b98cc0e84662761ac4b7ccb9586b728b749 KVM: x86: SVM: fix avic spec based definitions again
42579e61cf86496762f179837d66767673b0a009 ax25: fix UAF bug in ax25_send_control()
ed0b9c3189b668174c5ee3318a72842297af5dad Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
96c79cf6b6a5dc379d146922c4f2b1c4fda70bf5 tracing: Have type enum modifications copy the strings
dce99b06d5569553b5f9925069bef32fe5fc7708 mips: Enable KCSAN - take 2
a52d7af3d0a455fbcbd06c1db5f63b645a2750d7 net: add skb_set_end_offset() helper
3902c3c81a9dc00245122487b40ddfb7c45069da mm/mmap: return 1 from stack_guard_gap __setup() handler
e7229884954c97a1b35c8d4f46b3578bb3d7c434 ARM: 9187/1: JIVE: fix return value of __setup handler
dad6e864a4cde836107ce50ab0a1261ece0daf48 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b58c522a0dc6aa39727a52862884730120494b48 mm/usercopy: return 1 from hardened_usercopy __setup() handler
132662d7c054e9278f1f7c80bf2605224babccad af_unix: Support POLLPRI for OOB.
67305d20d2d6282a86dbc730c4d0f57358b0bebb libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
343617d120191dd0a1e0803525452347fd938fd4 bpf: Adjust BPF stack helper functions to accommodate skip > 0
8758bd6c7994975354d0962e60b91f148612fa93 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1f230fae00ce1f10cf95035880e3d90cbbb9c173 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
cdeeebbbc7d7d93509fd66e4c7ffd6e50a1ff254 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
ccb455b92a09c7d346bc7b90deed6203fc409c8f dt-bindings: mtd: nand-controller: Fix the reg property description
7e49999d503f5a96b4704cddbf7f0b9ecf750525 dt-bindings: mtd: nand-controller: Fix a comment in the examples
cba4f87acfe0c99d4fd4266048abf9f69488f1d8 dt-bindings: spi: mxic: The interrupt property is not mandatory
66fd96be2892d5839e6d23bd6a8fd2d8c33ab6b0 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
2e371544c7b2a9f656d46924d1eb90b5aff52d81 media: dt-bindings: media: hynix,hi846: add link-frequencies description
02dbfde8df6eaaa5a074035f01d691eff6e7a870 dt-bindings: memory: mtk-smi: Rename clock to clocks
30a12b7c0ed3cea457ecc7653673bcfde63c8bed dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
54e338e785bf254354b9e5feb283484d826bae73 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
47b40f74cda0a6eac5464124831be0f1fd0e7969 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9d4555b411c6bce079ae9d55b33299206bc5cdc2 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1cf89fcc21845f5c34f5ca76b14690244ee6a52c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
96a396a2af3f5d04bd3cbb9717bcf771b26eba1a net: preserve skb_end_offset() in skb_unclone_keeptruesize()
0cd6b4dca90053aed4742fb83f36ad66551ed5fc ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
f4642114817a16dac5b40372c8881d66e895b48e ASoC: topology: Allow TLV control to be either read or write
bfea3c34dab62e70c058b666872e38ca80ff2148 perf vendor events: Update metrics for SkyLake Server
b3b27a07edd07fb84e2f541ff3d470a2a9880822 media: ov6650: Add try support to selection API operations
1b842a4fa0aaa51656cb6102519ba75ae1a15c5c media: ov6650: Fix crop rectangle affected by set format
74106e458411d3ecb6f33cf8f8d3c93a35599833 pinctrl: canonical rsel resistance selection property
dc07d185d521c4aac8303789bf6257509896f376 spi: mediatek: support tick_delay without enhance_timing
0edd4048c0b2f8321399f540472d908d57edae16 ARM: dts: spear1340: Update serial node properties
ce4e87074602a65386f1c8d9597d0f00c7327f9d ARM: dts: spear13xx: Update SPI dma properties
29a3a20bf12589c212230124679fd831e4389e0e arm64: dts: ls1043a: Update i2c dma properties
b50b9fe1cf8124297433160d8d38960e74c80211 arm64: dts: ls1046a: Update i2c node dma properties
785d77d7c9dfe106ebcbbcfc91a465b409c2dd17 um: Fix uml_mconsole stop/go
cdf7ca284899d6af091c23a4fa043f9f504ec7a8 docs: sysctl/kernel: add missing bit to panic_print
ce2f6387f6e42c4e50c868ee3b6bb2d73e793add xsk: Do not write NULL in SW ring at allocation failure
a15f1396901e71731072ee9f191831dcceebab7e ice: xsk: Fix indexing in ice_tx_xsk_pool()
e4d1fa02f778eb583a3d8bfd4c40b257ddbf21b0 vdpa/mlx5: Avoid processing works if workqueue was destroyed
4268ae4e6ea7bb67254012991caf07a376bd7798 openvswitch: Fixed nd target mask field in the flow dump.
c47af98a64edf03b9fab3403c8faa3bc69d5ba2f torture: Make torture.sh help message match reality
9b62071bf692444345d87363eb363b4738e2f40d n64cart: convert bi_disk to bi_bdev->bd_disk fix build
b9d39e745143774b19928b8e14d7b9d95ac09433 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
2a17a2d5ace9ede683a6c74b0b1e5112c756a6dd mmc: rtsx: Let MMC core handle runtime PM
1b0fcd8c8d3b3b280321e9fa572bf33bfaa68ab8 mmc: rtsx: Fix build errors/warnings for unused variable

--===============2769895929419584171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea930b886ada-38479afcde35.txt

6e564b58ff9e93bd181f125300ba9dcba3f777d4 swiotlb: fix info leak with DMA_FROM_DEVICE
59b9d83d677760e5516cb2b9d5513fb49a9f0ac9 USB: serial: pl2303: add IBM device IDs
f69a6369735456548c6bf04e0d9a87657a083232 USB: serial: simple: add Nokia phone driver
b2bba5b14e79bc048e18bfbe8be257f3dd0e5534 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
22f747c80bf0b4de2c75ef839eb0944d832497e8 netdevice: add the case if dev is NULL
31ab3083232d5f8d97c91d09c9984ed5f1249302 HID: logitech-dj: add new lightspeed receiver id
d2a2a723b77bbaaf713439f893bad1470fe5cf87 xfrm: fix tunnel model fragmentation behavior
e6bb12601179e628a0948551788b7cdb2621de2f virtio_console: break out of buf poll on remove
8092775d577163947ff3729417ac96f7d43483e4 ethernet: sun: Free the coherent when failing in probing
57ad969555b5bfcdeb74ea6bbe3bd1aadada79cf spi: Fix invalid sgs value
6082ff3ff9ccb917eb01e7835377f7e74caffa04 net:mcf8390: Use platform_get_irq() to get the interrupt
00b64347e8f57cb96a5cbbde14e5ee791362c60f spi: Fix erroneous sgs value with min_t()
94b613370cfb855b8d59687f18a705946735e956 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
96363f159b0546e11504cefdb3b1d1a60283597f net: dsa: microchip: add spi_device_id tables
0a6fb75907592ce098de940f8c9088d245d5fcb7 iommu/iova: Improve 32-bit free space estimate
5eddd068d3d869610c0307bcef2964563b323a7f tpm: fix reference counting for struct tpm_chip
d985781d75a98ef476f31df56c0636af23631547 block: Add a helper to validate the block size
eaab84290352dd12e7df14c0264417e19d801763 virtio-blk: Use blk_validate_block_size() to validate block size
1f3dc6d4ddea4b8f67f0f58c43f1f0a7741a7fd8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2a89cac2f69971b1a5feef3e4b8b5676d5e262e1 xhci: fix runtime PM imbalance in USB2 resume
22b33ae2356a2833c5c3b9b839c4787b99680dce xhci: make xhci_handshake timeout for xhci_reset() adjustable
7dec1821fc899d2a4a0a6cba4c33da01c60defb0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
902c8dec940e9f672b4a3a53b1d1c9479b051495 coresight: Fix TRCCONFIGR.QE sysfs interface
fcc5c5024dc40cc8d76acf445d5510261afdb456 iio: afe: rescale: use s64 for temporary scale calculations
ea19bf6c9d35bc365ba4df3b401b631b886265cc iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ba482278bac039b956fe82df6bf78b8924931a2 iio: inkern: apply consumer scale when no channel scale is available
266cd72b140d1c49ca0f351d8ed7f6af811538ae iio: inkern: make a best effort on offset calculation
27d234e9293a00c4ad73fe6a81c9898b5858ca73 greybus: svc: fix an error handling bug in gb_svc_hello()
57580129ea764b3a23184cc8d35cbfa321814d91 clk: uniphier: Fix fixed-rate initialization
6e66a56c679cd75a2d52aaca321a961b34390c2a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4aba63c0ab95cf50c3bf3413523725a431b1cf20 KEYS: fix length validation in keyctl_pkey_params_get_2()
6435003ffe174fde1e2463c32a5d058d1210eee1 Documentation: add link to stable release candidate tree
b40bf6012b32fb3a270e5687de37436cc04eb7b5 Documentation: update stable tree link
0235324da056a3c15bc294a6142f0282d35a1c58 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8bf7bbd9e83b37f82455c651687389290b44615a SUNRPC: avoid race between mod_timer() and del_timer_sync()
32326ba1e16752233f0e3bc905dd1a571f00bd78 NFSD: prevent underflow in nfssvc_decode_writeargs()
1640097e50b082bed3bd89c87e622df62db70a26 NFSD: prevent integer overflow on 32 bit systems
2d60e6f3c58e4dd511eac369b29458119b10ae5b f2fs: fix to unlock page correctly in error path of is_alive()
b97430c0fb9014403d7be3baa3bddf1026678d61 f2fs: quota: fix loop condition at f2fs_quota_sync()
45008ddb30ec9f40d4ab26bfb23da4a97f52023d f2fs: fix to do sanity check on .cp_pack_total_block_count
af7fb17bc2322aa8d4ae5387022ca1057a80e427 pinctrl: samsung: drop pin banks references on error paths
981b5b49674dfada795777ebe34906d8c1494416 spi: mxic: Fix the transmit path
0925bbd57da819a4d22d636184e06ea7bdd88f7d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2f232a43f1149b966e5e87bfcb28f9d537586ee2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
915a310f4937a65c827ca735f040d962177099cf jffs2: fix memory leak in jffs2_do_mount_fs
77ebbf2b89d6fe30fdedd8e8d145494eef9bb941 jffs2: fix memory leak in jffs2_scan_medium
7836af672d4d585f8bd620bc16264239659629f3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6e487cf6fa0832491494c72ccd58afba29b6b0cd mm: invalidate hwpoison page cache page in fault path
0301845a77af32ff12b670ac6b20a249c27a5bf5 mempolicy: mbind_range() set_policy() after vma_merge()
1413291b582ba15d9a492ef52586abb102dc89a3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0fdd729b45ed920e5c73bf2e67ea3955276924a8 qed: display VF trust config
5e49c741c714c17f9c63097310cf679c4821a960 qed: validate and restrict untrusted VFs vlan promisc mode
d94a3a426631ce2385472a012f7a8e4836c099af riscv: Fix fill_callchain return value
d2c13f34dbeb9f2f3312d763bb443a791966978c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2d4ee4aa111ec3e2f0228013744354d157b643c1 ALSA: cs4236: fix an incorrect NULL check on list iterator
66288f3917b04be7ad2029658d6ff2f8783cde29 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9af224b891688e8eb915b9944f66acd5934771f3 mm,hwpoison: unmap poisoned page before invalidation
757169ad0eb6932d80ed3cf4dd8b0b67b1ea56e9 mm/kmemleak: reset tag when compare object pointer
49e23f893d91a861bd3675b2783838163691b5fe drbd: fix potential silent data corruption
22223d4481ae489e06a64ea58f6f35c9da28de9e powerpc/kvm: Fix kvm_use_magic_page
9f7682f84488a1eb5598ec35dffbf2e38b47f280 udp: call udp_encap_enable for v6 sockets when enabling encap
d2c0a812c09698ec8ce5662f84258656eea5d1c1 ACPI: properties: Consistently return -ENOENT if there are no more references
afc1762b0c6aead227d695e7ab68c810e0a6005f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e0a94c297926ba2629a54c0e91cec50112b06c64 mailbox: tegra-hsp: Flush whole channel
1a6cb8a52ee87afdd39b7a9c730ec28746155dcf block: don't merge across cgroup boundaries if blkcg is enabled
0a2e2fad43ae2f4548337b129001bd602fb0b0d3 drm/edid: check basic audio support on CEA extension block
992a7cf79115c502b7546fd1134456eec1e8a94d video: fbdev: sm712fb: Fix crash in smtcfb_read()
3e6e6bafa090cd6d18f14eede71568e391c44c22 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1122b5f1a15bfbaee48243c863f67d9c7d909cf0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
75d50eb0ee9385bd6b76d836e3ea1c1fa48da3a8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c03537855c040ee219e6306c5ecc7e2361424595 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
eda9b2339c930836401273d3d42e5922db14ae36 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
db3075dc0ef564d77a69a36b1bf3a938e6242409 carl9170: fix missing bit-wise or operator for tx_params
c3fe7920dabd9e096d80c7f48b6b5f9a2ab03525 thermal: int340x: Increase bitmap size
9fb5d2d830155c8f4aa48d76cff61dfcbcb2bdc8 lib/raid6/test: fix multiple definition linking error
ddc7dbb91d32bbbe82fa0e515fc43697f9320477 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
81151716ba7996e6cc1ea01503dd4bdebfe0f210 crypto: rsa-pkcs1pad - restore signature length check
44ed968f61e215a6107f6b5820c774e362198071 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ff20bf4100a8d8ad10f6652d6dec99ba85776ac1 DEC: Limit PMAX memory probing to R3k systems
449cff5bb3fe75ef74a9192fbf0e6f777984f0b7 media: davinci: vpif: fix unbalanced runtime PM get
8696c6674975e331cbb5a3e51d05798430694935 xtensa: fix stop_machine_cpuslocked call in patch_text
ee5feb352961c2bbc592688c7eaa3b002343f8f5 xtensa: fix xtensa_wsr always writing 0
c325207dc47a6acc12981e8322601a6a3c3dd9a1 brcmfmac: firmware: Allocate space for default boardrev in nvram
6035d43dfd63c71665925595db6c27bb6998cb4e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ba852663d454dbed2148b9cb27606abd405ae57f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d1bae13607b2ad9efacdb3b2fcc8be69bc2c9c9c brcmfmac: pcie: Fix crashes due to early IRQs
030406044101df08a93a59b650d74d509a09076a PCI: pciehp: Clear cmd_busy bit in polling mode
56c067b9933d3d09c032e707e2c0c7ba5fa45770 regulator: qcom_smd: fix for_each_child.cocci warnings
7190a8200f50ea2bfc82f7c264382cd1e5ebb5cf crypto: authenc - Fix sleep in atomic context in decrypt_tail
a8186029bf5d8b18cedd64aafaf0660328244463 crypto: mxs-dcp - Fix scatterlist processing
ed3867e40c1080613174f8c0fb3dc8bbd61216ec spi: tegra114: Add missing IRQ check in tegra_spi_probe
409b4a79e8a6db09f8ddbd2518ec5a72093c3322 selftests/x86: Add validity check and allow field splitting
a592914dc2c999b7c67eed2e240fc640011112eb audit: log AUDIT_TIME_* records only from rules
ab26e71ddd97f6ed817c4d802962f27b6c5c90e4 crypto: ccree - don't attempt 0 len DMA mappings
7455508a2d1c124e98331ec790a0b6ad423350c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
420448c7a487aea4e3c1d0a9d6cf23d9afcd0325 hwmon: (pmbus) Add mutex to regulator ops
b43a8a04732576f1392a7fdd33b53f2d5fa8bce7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e75e34b9e42c627effd0d23468ee18a4d447b32a block: don't delete queue kobject before its children
19866dcac0a86050b0a149c9ee8c06008c8580ae PM: hibernate: fix __setup handler error handling
765bee75606fd3ad3d29087cb3ee0351c11655ab PM: suspend: fix return value of __setup handler
bd0c54d864aca24597140a73c27a00ab5eb9ad32 hwrng: atmel - disable trng on failure path
0b81f470951d131e22aafb92bac3ba41ee5a87da crypto: vmx - add missing dependencies
4ed74b6bfa29f4f4337f5a99f15a8dfb7eb9262d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fc81003fa9ddc4efc53a05a116bec6d02a3d70e1 ACPI: APEI: fix return value of __setup handlers
db318ddb41d88365f0941ecfc793d732fda02284 crypto: ccp - ccp_dmaengine_unregister release dma channels
a58aa75c86e83af6ed2e6fbd5b55f6e389c1115d hwmon: (pmbus) Add Vin unit off handling
ee7572ce5eb4096f65fd004313ed2f91063a7903 clocksource: acpi_pm: fix return value of __setup handler
681b517ce6a74956723debdb3e4e58a908ff9fdd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
264346a139a675a8190f4d19edfa809593a2c42b perf/core: Fix address filter parser for multiple filters
36608a1e2c9a8551a7dff578264fa57f69b3824d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
aaf17422b11081e311a4b1922b7e9a35c291f9f5 f2fs: fix missing free nid in f2fs_handle_failed_inode
7db56be7166bf4de194546b3aebc16c3d0a0175f f2fs: fix to avoid potential deadlock
2f59811cbee3587adebe6e72824b35c59e71e2e6 media: bttv: fix WARNING regression on tunerless devices
6f8e17b82cb91075908752c3fe753e72325fe209 media: coda: Fix missing put_device() call in coda_get_vdoa_data
aafd2362b6e366aaa7bbf84afb59f9d1846ccc8a media: hantro: Fix overfill bottom register field name
715a4a26207ffb721bdd4af059852928209e610e media: aspeed: Correct value for h-total-pixels
05de61f19438eee432d31b529d2b1ceaae930272 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
44bdace92de1bdb3d456625b60b1c0da480c3174 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
268dd6c2b51d5155834b972baf00d47e015b8df0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a6767c9fa9ac398afcba7b5433cca0d78af4a637 ARM: dts: qcom: ipq4019: fix sleep clock
3f863babc6ddf6bc495d0a7c0d6d833e82ab6373 soc: qcom: rpmpd: Check for null return of devm_kcalloc
47739acb4dd771698a20538a0a35674d890feed8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5050793d415943ef85c9c5c1b26dcef393d83342 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f9a495f6d7c32458e102ea040800de06d748c692 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
760d8e99be49ecec86c08e4bbf4d9ab95819fd3f ARM: ftrace: ensure that ADR takes the Thumb bit into account
1796346761e23cc12ff3ceace47deb89a437d9ac ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9b15f1f54eb2e19dc82535a130cbdee6f9e3fb7d media: video/hdmi: handle short reads of hdmi info frame.
940601611585a6984e115f0602eb15029767375c media: em28xx: initialize refcount before kref_get
c2c8c2132464797ad0946efd9c63e96473bc39f4 media: usb: go7007: s2250-board: fix leak in probe()
46a52cdc275231c741b8e27944c999bcb619a59c uaccess: fix nios2 and microblaze get_user_8()
0986b8198d1ff9b3c19cb3e4f8959e27ca587f32 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0db3f372eaec1f6f9ad03656bf5c9aeca0c2816a ASoC: ti: davinci-i2s: Add check for clk_enable()
d88fe1849fd9bd79c178ce8f541f61d56b33cfcf ALSA: spi: Add check for clk_enable()
cfae59a3853c5f81987fe70ef600ea43d90cf129 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0a1a1150069d22dd42b1b806970174675683741d arm64: dts: broadcom: Fix sata nodename
a53b6217f2fc9371a78d48aa488eb6866e026d47 printk: fix return value of printk.devkmsg __setup handler
8cbb94be741fff530cf532ae9a10b4dc6f271481 ASoC: mxs-saif: Handle errors for clk_enable
08b713a00eb1ac5b58aa4a50a68f98f4eea7b6d2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5615c3f086b9337dbbc18ce12f73a9d720c78165 ASoC: soc-compress: prevent the potentially use of null pointer
231d4b92e38d67add71afc8f7035937ba93f936b memory: emif: Add check for setup_interrupts
ccd43a4c9d530ccbae338bf5ceb1782c8b0918a7 memory: emif: check the pointer temp in get_device_details()
1047feacc3cd15c36192566ec228c9cfd5c0a59e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6d2bb78ac619c4788dc3ad088699b00141fae0a6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ba97405d86c1d4a7d638ef8d9994c4dccec3c656 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
289e99f71bd40fc40d51b5f7c04f0f6b312836fe ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3b1571aeb2a7db48fa07ec523d4a936ec1466c64 ASoC: wm8350: Handle error for wm8350_register_irq
1af306173156b018c2e82b67daedad8aa218bbdf ASoC: fsi: Add check for clk_enable
3dce984ab18cc2b061923b0be7e6fb3733aaa890 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
08d0ec817959ecd7721ea62be5154ca493a6bef1 ivtv: fix incorrect device_caps for ivtvfb
a694a0382c115ebbae52f89603ad1daee22d2485 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d0866841e7e9e23a028110b1d2eb554c83cd1485 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
86f2763745a5d1037b12bf92c462d6cc93a347b1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d8d3c4300c743b790ebc92211b532ae21ac2637f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a9233161a6e50288f1a20e35c3443227b7d5017d mmc: davinci_mmc: Handle error for clk_enable
79e00751448e78bb58b1a70e6e33ddb8608765a5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4ae413227709933152532994114c6c11e021eae9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b987ce6f2db33894b92e7a3ab7559b8753f39d13 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f26cbab4543c90985113fe9f603f77f5e12ed08a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a88a3491da1b30bc1f2945844f73ab1dd84f6fe5 udmabuf: validate ubuf->pagecount
ea434a651aa5f718fcd2f39111f93eb374768ed6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7fd4cfce060e0486c3f66eef75697090ec04b0f6 mtd: onenand: Check for error irq
800b31d6c8e55019dda756b5f44900ac5f0208f9 mtd: rawnand: gpmi: fix controller timings setting
8d08f98c02e9da723b56da7fabf362a53f4775b4 drm/edid: Don't clear formats if using deep color
b0ae7fcd2d86a141344b98473d869f77b69aa079 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
62d958f8059af1e34ec45369f0b263eee0a79106 ath9k_htc: fix uninit value bugs
50ae22219e68082f0da1c54f576de5b17765cc21 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
230b40c52bad58277d130765b9ca03a2af1a4d59 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d933cd49987c892d3cfae0f606f0ee0663764e11 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d2991e98d6e53187b55d854434e24c6531de0fef ray_cs: Check ioremap return value
8ec9b1dff9166afefb9941ad18e0d911c9f9d420 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6bc54c2889ea7af208177e29b6dd3f529bde95f1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
648d96a9dac41d775e595b7b359b5526723f5770 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a4865c4d0b9ba09a4d66c6c2ee32832ec76b2f13 net: dsa: mv88e6xxx: Enable port policy support on 6097
e43c825e8cf4f1674bf0db16be3e4f98191d1208 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
91944694529ba2d0859ce75db183aeb6ed35ae42 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c33d6ab54edb1b5baea136e190fe19f01fc18fc5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d3afcedec09941bcc811563697fd0121f6ff062e iommu/ipmmu-vmsa: Check for error num after setting mask
6868a57ee48ff1fde93ec0c7c5f4cf87795bffec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d3b5bb23fba8e4affcd29fdccb028db1d7742012 IB/cma: Allow XRC INI QPs to set their local ACK timeout
cf1e1bd64cf8f60d721905e60c950d08cd319444 dax: make sure inodes are flushed before destroy cache
dece9a87a6ff9890d283784ff34c34de5c1cbe84 iwlwifi: Fix -EIO error code that is never returned
01726bd906cc9ea6d2a8092594912dc815ef0c4e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4fd52f08384dc84d2be8401912ca8386f9d7f3a3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c0f6c670811fe0557fe6883e383ca0c785bfc556 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4d00105a90800463364a707fdc610889a8c3cf80 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e442a6f0f0f77095efd3860a66d3a025003273c8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3c8e5c161545d2dec27f1da73f2e1add3a7e7c6c scsi: pm8001: Fix abort all task initialization
17a2e0b7e77e02b3c27d334b3d692bad6dfdd64f drm/amd/display: Remove vupdate_int_entry definition
e933642956210710bc6ddc400e213ee0b711ea51 TOMOYO: fix __setup handlers return values
b735b815179c07255524f704be130938627601e4 ext2: correct max file size computing
a5ea799a3351e3b86967e7037d633f182a97a558 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e7dc097589f52a158dee0fa3a4a74b28b4ffb2ee power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eb390171794d4d45b26340e78e812f889ed37534 scsi: hisi_sas: Change permission of parameter prot_mask
427a6a91c0f4bbecb4d38ba1e83fe7d17f0920eb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
05ec522ca1e00ffa0e2edf7d207927cce5cc75be bpf, arm64: Call build_prologue() first in first JIT pass
b82c29b415e900099ea4fb737432a91c54e588ff bpf, arm64: Feed byte-offset into bpf line info
6b777515eb4bb5547f71dc7aa7dc253305f9161b libbpf: Skip forward declaration when counting duplicated type names
43f92cb19ed9dcc99dc3a919383d63d9d2c7e6e7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
52d5ebe18671da0a8b652b0868c97b7738ad3967 KVM: x86: Fix emulation in writing cr8
32e04d826882872f99c774203720fdfc935dc560 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
078eb9d66be9186851bd702bbb3ddd6f0d35f1a6 hv_balloon: rate-limit "Unhandled message" warning
fc6d1a5d7f64c22ddcb5dd14512cde17b077fa4c i2c: xiic: Make bus names unique
6434746d051aed5889ae0e36aa964ad9178b514f power: supply: wm8350-power: Handle error for wm8350_register_irq
87c5a0032980529a25e5043e0678f88e2dbb5735 power: supply: wm8350-power: Add missing free in free_charger_irq
11e46a5494e412aceacd4e314e2bb50d2bad1d08 PCI: Reduce warnings on possible RW1C corruption
ad568626597e32f30269a52829c9a097a0d15486 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1cc84f8ccc2593cf1ba8390eb54357ff282c4c0f powerpc/sysdev: fix incorrect use to determine if list is empty
10480f263e8ad1b7aa61a2ae25214edabebf1076 mfd: mc13xxx: Add check for mc13xxx_irq_request
2fed536a3717e424d4e3e27c8c5ae2b3d76c80f2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
765384d14d921816b1b0ca2238836556b8dec339 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4321b21d6341314d64e3ec303d3e6d092b6eb69e vxcan: enable local echo for sent CAN frames
9f4926cfac065f335cc6a2459ada9638a28ce777 MIPS: RB532: fix return value of __setup handler
6f41a47832e561c5422f9b52f2ebbcce38f3652e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
976528b3517e32cd204aa78e09a6c2c672ba6940 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4619410455a42c9986b99e2639929a4a8f9858a1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e7102155b4bad5777339179efd167ca7cabc6668 bpf, sockmap: Fix more uncharged while msg has more_data
fbd0b8b0fb6b0fac7382583e039ac656ad8fa74a bpf, sockmap: Fix double uncharge the mem of sk_msg
7c45b1dc2df61cc9eabb0557088a42dab4dea21f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ece95435696ea8ff76ff947b9780d9a4f8cd1ffb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9f7fedc3efce67f06c6ae60d1a9e866a1b1e2313 af_netlink: Fix shift out of bounds in group mask calculation
ab3ad601ed5366089f8c37083ea0e929b76d4439 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3a17874ce0d4e82fbe1d6c67bc6e2692eb45855a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b030d11e66ea45aa0e73f203513793673a7e61e2 net: bcmgenet: Use stronger register read/writes to assure ordering
845ae5bbee5c145cf4b9470d918c203e633ceff3 tcp: ensure PMTU updates are processed during fastopen
ee009b119351cfc5c91644d813b17615811d5313 openvswitch: always update flow key after nat
8978fbca56d6bb7eeab813a39e2ea1c5672aabf3 tipc: fix the timer expires after interval 100ms
f68bbe9bed3171a1c4b9735cf97db084ddce60ac mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
afec2c99346171f33396c48dc269dcb92a43abd7 mxser: fix xmit_buf leak in activate when LSR == 0xff
ce76679fb0d75f04d199e7ed85cf791f09c53474 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a0313b1294fe6dea4135fc92267e75c55d5a5a0d misc: alcor_pci: Fix an error handling path
134402df0b3350684f16001feddd463707218a24 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
860e28c608a254f74070555dba761f8a6f3f585c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
53358ba6f8437da96208ac191287ebe686907a6d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f010969da19acf7fa4e30f5b57a1214296f0c0d2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
7e8d28684c20cdec5dc1112ac5c667f16680f27a serial: 8250_mid: Balance reference count for PCI DMA device
5fc36e029dd3802ffec46d9386e51ba85d549048 serial: 8250: Fix race condition in RTS-after-send handling
da6b640eac29809251bcc0d72fadc71bab4e7404 iio: adc: Add check for devm_request_threaded_irq
9edb0006b0e047703499520494c97bc604acd27b NFS: Return valid errors from nfs2/3_decode_dirent()
71c401ffc932f87f72b7ec8e879c94072e1af12f dma-debug: fix return value of __setup handlers
7eada3996d4a625714ce6a8cee872475b9e42ff1 clk: imx7d: Remove audio_mclk_root_clk
2ee3162c60f46cd0315c9eef4eda9e28aadbec73 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
67585c9acf38938dc477ab97ce5e806b42d8294d clk: qcom: clk-rcg2: Update the frac table for pixel clock
ca77087a457e29e61781b6102b3569bfebfd8f60 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f3455d3c6aefaba296e5340f0598a1366e70d497 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6a9f9bba6bd1bf2aa6f299bf0a8d50a30f6ef859 clk: actions: Terminate clk_div_table with sentinel element
442637ea7b621d362d96c4e8dc4af4633bdf0841 clk: loongson1: Terminate clk_div_table with sentinel element
f9e2541c112ee2eb9e8b59f74b7054bc46d683c2 clk: clps711x: Terminate clk_div_table with sentinel element
d599486b7b8846d96395a55ec129fae026b2a1ec clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3357b5af1de074c9ac1381f2256f0efa050891ea NFS: remove unneeded check in decode_devicenotify_args()
c4c1027774801f1089107f20ee6f32604bead92c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9c4ea672c1ac406d6e98b0ab6e7cfbc65f219c6a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6b19edc0f36e3c1058e1b56e6bb3db08609610e3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e0f698dd3e3de686ed78be312268474a93a2b26c pinctrl: mediatek: paris: Fix pingroup pin config state readback
87f18828710a0e2eb3b5b97d48a0b4527b647a8b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
be79c3f5e2e75a76f142bee11214405ff0dce475 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f2858ccd085980bbe9f169b41d99a29117abb695 tty: hvc: fix return value of __setup handler
c8dc94c61638ea1acaffd0d998f40b5badc232e1 kgdboc: fix return value of __setup handler
df598a76e332431be75b646cb2847fbfc4050ed4 kgdbts: fix return value of __setup handler
4163ecd04f03d1b69a896d4221eca9c8af77cd99 firmware: google: Properly state IOMEM dependency
a7b8ffa66ba331a2c6fdb591d929697e116d04c4 driver core: dd: fix return value of __setup handler
c1ed6aa2ea53316bb861a87dc9546ddf52d2d46d jfs: fix divide error in dbNextAG
5b0de8b1734d977e183f3e7da4b4e08f8fe54264 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2adf00765e66342639fdabce06d752b5cc5ea677 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9f7997768e941b707b5b2f1e2b16a1115c9cac1f clk: qcom: gcc-msm8994: Fix gpll4 width
9dc0803f25b6b0266e0e4b56fe04a138f532850f clk: Initialize orphan req_rate
319dacb32b39c53638fe558d2fa321cc46d1564a xen: fix is_xen_pmu()
09fd2bff993c6f1c08f3dd61129471f951becc38 net: phy: broadcom: Fix brcm_fet_config_init()
a3a20a37020dc7ee497aa81610d7322d5bce5b22 selftests: test_vxlan_under_vrf: Fix broken test case
0bdc62bf13fe560fa39b72da12fe12b2a0f3c305 qlcnic: dcb: default to returning -EOPNOTSUPP
6ba6df7812ba2121136dc30ea61678efee4a5fa8 net/x25: Fix null-ptr-deref caused by x25_disconnect
65b89917918296eadab88e25e989178d27391ec8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0165728dbc15457fcf90b4a8bc2fbd9426dc6967 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
eb49ac6ec0e9ccd38503acbf145413905f6d0a99 lib/test: use after free in register_test_dev_kmod()
b61ae59ba36c737bef1b56e11f334a5480eb019b LSM: general protection fault in legacy_parse_param
e24c7fcdc3a386abf7051167d3a559d45d7b3fc9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
712426657b7e4312d5cba7632ea0bff71efe5765 pinctrl: npcm: Fix broken references to chip->parent_device
66e8323e5a62bed6d718852df5b9b147a9dda249 block, bfq: don't move oom_bfqq
15119afbab4035c922f1dfaa5ad11ac3ddbd5677 selinux: use correct type for context length
66f992e1022b080999f8ba78319e34b13f6382df loop: use sysfs_emit() in the sysfs xxx show()
e581b2fb93ac84ef687b3ef8d6ad30812cb5eb02 Fix incorrect type in assignment of ipv6 port for audit
fdbbc69709fe5af105b75dfef85282af75af5793 irqchip/qcom-pdc: Fix broken locking
91f3f91e461817a95053438584ec6ee55fa4b139 irqchip/nvic: Release nvic_base upon failure
a4c262878f30966a232ffa6410a877fa9a644357 bfq: fix use-after-free in bfq_dispatch_request
587bd19c5333ef3690a74e56c1bbbba955e7b167 ACPICA: Avoid walking the ACPI Namespace if it is not there
2ef50a0cdd4f6abc63217d625b2109bd4ce3d661 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
446b6af57101552d84972b451b1266422690b6f0 Revert "Revert "block, bfq: honor already-setup queue merges""
1e403b17dc4e1d2d343836201cd101ce416f80d7 ACPI/APEI: Limit printable size of BERT table data
1c0c267efa4f50663a88e211212de800655290b8 PM: core: keep irq flags in device_pm_check_callbacks()
ae955192598e91664b1a3d4c97ad5fe38dd1b607 spi: tegra20: Use of_device_get_match_data()
30beb12bf7c84d19413e02543233c044544aa1bf ext4: don't BUG if someone dirty pages without asking ext4 first
315b98af70a6880c2e7cfa20de742b9d320cb5bd ntfs: add sanity check on allocation size
50b1d5f9b257361054ccb3421679bab51604c247 ASoC: SOF: Intel: hda: Remove link assignment limitation
a6d4e483650f6ec498b0e6b5f3644a8b1d4dcbfd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0f957203c6307e77f2b2e30109ddea431af3a2d3 video: fbdev: w100fb: Reset global state
6d1c415c4de3d986a386242ac767f5ce824f8bda video: fbdev: cirrusfb: check pixclock to avoid divide by zero
be8083dccff58545d1c7bce405d6b25767df367b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c0d5b54a40493938febdae40e34adad36aad40e2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
95ae0f43a7c6fc2de8ec999b04d2c150cf1d5ab5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4d9fd1d16c9115ea1af609234c5f7711dce0a7e1 ASoC: madera: Add dependencies on MFD
bd6124337e4a29ef09d4a6081be77e863a28280c ARM: ftrace: avoid redundant loads or clobbering IP
bd1d51c87a8413f2af0396ca472308ed4dcdfe30 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
19dd825f372585d928a3fa76e2e46743cf2ef2b1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7fe97b29ba2976dfb7ebc9ea04ca3b8436d14a73 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
09c0957d3cda22b1ee2c22bb275f68cf7f6cbeae ASoC: soc-core: skip zero num_dai component in searching dai name
835efce56dfadcdbf8bacf20b7bc628aadfeaa2e media: cx88-mpeg: clear interrupt status register before streaming video
46d711240dc693baf35f11273db255069ae0311f ARM: tegra: tamonten: Fix I2C3 pad setting
b6dd50daf3274092e5c84f17864507a282b95750 ARM: mmp: Fix failure to remove sram device
61d8544982acdaf771f96e65c67be4e7b5c94c17 video: fbdev: sm712fb: Fix crash in smtcfb_write()
201a4b348d75b9426d225bd36a1db6d6f5758609 media: Revert "media: em28xx: add missing em28xx_close_extension"
f04831dd306aff68093925ef0bee0ea254f992ac media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fea5f5ef97178bb43a5feb3444e6c51ae7b591f1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5c2d4d3901a7e035e2498c4e9778db5c0b420f85 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bc6e0d831f3cde86a1743375305a45c7dd48e258 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
46104c7d043fd593983c1b9f649b88eb46d5ec00 powerpc/lib/sstep: Fix 'sthcx' instruction
a488c116d6fbf1d950453fbbe0b2aecea3ba0411 powerpc/lib/sstep: Fix build errors with newer binutils
873d45abfbe5485adc8c977df7e6a31b67ce213b powerpc: Fix build errors with newer binutils
3da549378070d1a4587300874ca3740e62677168 scsi: qla2xxx: Fix stuck session in gpdb
988ec321c5553fcb27bf1ac1365378b8d1e89e10 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fef3f2ebbd8bd5b41787457b13ed1355a3c87edf scsi: qla2xxx: Fix warning for missing error code
4e495e41b94cb229317406820c1465bfa6fc9403 scsi: qla2xxx: Fix device reconnect in loop topology
2ac80c4397617f9888a819cdd2a15103ea06fa95 scsi: qla2xxx: Add devids and conditionals for 28xx
7f4a12173961b074ef3802eaec10255fce508b1b scsi: qla2xxx: Check for firmware dump already collected
8c444fb0d417521b038f8bea157ac8235568989b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
878813516c7d423c79e009fcc1dccbf4a08e1bb9 scsi: qla2xxx: Fix disk failure to rediscover
bc304cec6bb29b1d33e5f0add9ca4d7232b0fa0c scsi: qla2xxx: Fix incorrect reporting of task management failure
dd63b9c8f9d761e3dd567443b76bbe6e748c0fd5 scsi: qla2xxx: Fix hang due to session stuck
0ecbb6288bcc52121525bc80d49adeda51b7e14f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e49594e54258af9d3386b6305e6bee2b4324f317 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d1d9e52aa9777003a0481a65306ed3c7b0de3d67 scsi: qla2xxx: Reduce false trigger to login
41eae81d8efe4c31d2b323792ecff7e338bf8673 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
da3e71db6b3977844d2ea5084c6d6d95ba49121d KVM: Prevent module exit until all VMs are freed
ad16b88e22038700e1b8a2cd9e6151b51bf8dbcc KVM: x86: fix sending PV IPI
5b2396fa944cd62322962f57baa37fdf170ad615 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b12b7449c4783d85c9fad2a51356ecbca46b59ac ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6010fca7f61869546f7101fed4a775064e36cad3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a5a4b6a10abc338d8988a98f6bb406dedd82662a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f8857c71c537c7a69a76f1c2de98a6caff405ed5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7050af2faf5dcad1d7a82600203c62491795e0e5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
78cd623989a1a9f92ee70f74cc70f0023e3c0afe ubifs: rename_whiteout: correct old_dir size computing
6aaba9dee65b8a4c4188c3268b91d0e7dac1ceae XArray: Fix xas_create_range() when multi-order entry present
0e55326a2ee2a7a6502a788eb9010fa172833cde can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
640c8d51bf040c2ae18fc7a53e487e68f84cce81 can: mcba_usb: properly check endpoint type
18d26a16ffb9aa11c2afbd974282af5d8d9b2e4f XArray: Update the LRU list in xas_split()
0f3f79c74d3670113db7eec200e7722507478f59 rtc: check if __rtc_read_time was successful
7846fba878b57b52d784797234002c4a2cc9bb29 gfs2: Make sure FITRIM minlen is rounded up to fs block size
375978928912f83632cb1cfaa45ef8239d95af14 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d124f0d0347a543a06782ca54e5cf5720f9ed34e pinctrl: pinconf-generic: Print arguments for bias-pull-*
0b5dc0d92e490de464b9243ad2b4db2924176716 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
826b47d3547f36a7ced906c9dbd48e6137083bc1 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3fb00433812da78bfad4a8d562116e4a406a62f3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
cd71c4b0ab3190b28956c4dc7d844c53165b6297 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4084b565151c59cf9e10ac90dee921d23e461054 ARM: iop32x: offset IRQ numbers by 1
81b535c25fbc3119971157e9fe874f6bd66f7167 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3bea1f656acecb4b8c60ece166c380265a95421a powerpc/kasan: Fix early region not updated correctly
5019ba70612d142a409c4afabdb27c8b3813f32e ASoC: soc-compress: Change the check for codec_dai
c0884645183e5dca55ffa4be73857c497517df9a mm/mmap: return 1 from stack_guard_gap __setup() handler
8dea7f6b9339e6f0341b47049e2ba8a02b69bdbe mm/memcontrol: return 1 from cgroup.memory __setup() handler
5cc62b79b390ccb59754b11e16bfaefc8f90e257 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7752c8335ea68823f6ffa5c402be06e62d828294 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1b10f4fd242d1dbb642c9e33e5ffc2ff2770fce7 dt-bindings: mtd: nand-controller: Fix the reg property description
c2bf8b1a5a3ab34c459d20b2ea67e7619d7066ef dt-bindings: mtd: nand-controller: Fix a comment in the examples
86f310e3a58eeb7cd0fb557c1ed41a3e42ca9883 dt-bindings: spi: mxic: The interrupt property is not mandatory
12cc5b0d3b39c86a705b22cb94a2ee404063f90e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d33febbeb17e057e8cb81dece3675b68af32078d ASoC: topology: Allow TLV control to be either read or write
8c55e648717230dd037c2fecfeb978144f19304f ARM: dts: spear1340: Update serial node properties
6fd045a755e95c47f3aef3fe7b6d3fa956b07fbf ARM: dts: spear13xx: Update SPI dma properties
200d6548aaf47a22e24734abe363d824bfcb677f um: Fix uml_mconsole stop/go
8c1ef6125e661f858f7be4375059f13f8e9851ed openvswitch: Fixed nd target mask field in the flow dump.
877c9e3e82d447a7c6d22f17d77bd2ec739282cb KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
38479afcde353c00e8eaca237cf5a30641ee8c8b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2769895929419584171==--
