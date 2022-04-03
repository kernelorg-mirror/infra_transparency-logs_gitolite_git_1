Content-Type: multipart/mixed; boundary="===============4231631578118665741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 07:09:21 -0000
Message-Id: <164896976122.18312.5992886629203497482@gitolite.kernel.org>

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c98e17ad16435f10d99ea291ccce53e55cf7dec
    new: b969221ac7d37445445c66865019dbccbd37908d
    log: revlist-7c98e17ad164-b969221ac7d3.txt
  - ref: refs/heads/queue/4.19
    old: a6927087d79fffd5606a827bf9e73b71d9324965
    new: 24ad513d19f8cb5c3563c9a8b1a69dc05fc35f8d
    log: revlist-a6927087d79f-24ad513d19f8.txt
  - ref: refs/heads/queue/4.9
    old: 4439a54926e38e66b67eb55a18f405e7f7f8799e
    new: 8ec4478c8a91dbb31cb1868050d5b8bfb09ec27a
    log: revlist-4439a54926e3-8ec4478c8a91.txt
  - ref: refs/heads/queue/5.10
    old: 8be3b0a8302bb2c9ce34e7f21bc3bf1c54fd919a
    new: 0d310da7107988061dc8176454e9f598ffa1d95c
    log: revlist-8be3b0a8302b-0d310da71079.txt
  - ref: refs/heads/queue/5.15
    old: 5517ec3081ea0985a79eb74923bdb0c7b8dc5801
    new: b40e03090ead498e63b544d56ab8188d044cdfbc
    log: revlist-5517ec3081ea-b40e03090ead.txt
  - ref: refs/heads/queue/5.16
    old: acea06570950fb83948ddff8280b81dc3cf49181
    new: 7e69f0bd524105541833f2203e432bc1ba6328ac
    log: revlist-acea06570950-7e69f0bd5241.txt
  - ref: refs/heads/queue/5.17
    old: f537c073638658d32b4e17fd1669665d61e61536
    new: fa6bed6021fcaaeb14c6545fb0d014454debfbb1
    log: revlist-f537c0736386-fa6bed6021fc.txt
  - ref: refs/heads/queue/5.4
    old: cfa7608691cadd7f938478dbc76642a20b838346
    new: 313586c7b00375ce1971e1a6e1bcc7ae7af28d26
    log: revlist-cfa7608691ca-313586c7b003.txt

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c98e17ad164-b969221ac7d3.txt

a9f88b8b2b544d07ea2af3a1deab24120e5bb280 USB: serial: pl2303: add IBM device IDs
597d868c706a8c81abab8bfc431bf690647566ca USB: serial: simple: add Nokia phone driver
cd572cc4d133041287b2e975eea9d539a5020bec hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4846f74b0d242d1625b597b4cba72b273d0a40ec netdevice: add the case if dev is NULL
05a25308998debd925adb37474b96603c9f96800 virtio_console: break out of buf poll on remove
ddb6d81e94aa7e8e881563e8eb897cb5991e6f8a ethernet: sun: Free the coherent when failing in probing
bbc786c9a1f593a3b3415c83767ee65425947dc7 spi: Fix invalid sgs value
60e630a906e702b3277968f848526e3aee4f36c5 spi: Fix erroneous sgs value with min_t()
def0140ddd9acbe59f696e0ba14207dc7e62d043 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1b668eac154e2c55c5599d9097ea6af526da7c1c fuse: fix pipe buffer lifetime for direct_io
df2a34462aa900cae9df429e9d1c857fd077424a tpm: fix reference counting for struct tpm_chip
f06c83318e7ae5eb4379042cc48101d3413151b8 block: Add a helper to validate the block size
d97fe4bb8bde5aaed6f968e6c31357bcfbca5819 virtio-blk: Use blk_validate_block_size() to validate block size
4a35c87e11e2f11c7a119eb3069dcfc0e088f9ad USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6ad715da405f4169af13c3c9d7f04833334f9d98 coresight: Fix TRCCONFIGR.QE sysfs interface
18b0a04c3f57bf97d3f837560cdba101675b1227 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0a8d55f7bbd6f293c76bc9bbffacb950de2edd1d iio: inkern: apply consumer scale when no channel scale is available
84513236a927d0bdb1f17e54af9d4dd53bde6f2b iio: inkern: make a best effort on offset calculation
ec6fcc9482308d13c6a71c6abf658b34243edfd1 clk: uniphier: Fix fixed-rate initialization
822ceabed0ebc44f6b66ca409ec1f3697e95832b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
db9c1f3d2bc67fbb46773ddc33aa7ac73520bf53 Documentation: add link to stable release candidate tree
1d79e8da6ecfcd0aece714a049e250be3ee4f4f5 Documentation: update stable tree link
34edaf79e205584422046ad32c33aa160e9559d7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
320ae8ec48ad3e61403aef81b15d2c70625713db NFSD: prevent underflow in nfssvc_decode_writeargs()
814ed7666a3469bc242f96e12b82a15f6cb5d240 pinctrl: samsung: drop pin banks references on error paths
81ef710e88eba9c9ed06bf433e0f53e195f19b8c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
eca08ab4103400809dcc11dc90a74a9d7c866a74 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a56976232753ba241829612ad24373fc09a25551 jffs2: fix memory leak in jffs2_do_mount_fs
3fdded714853c7cac5640fa15652efb338357a53 jffs2: fix memory leak in jffs2_scan_medium
c88a3c46b745b42a4cc33ab8b19ba5885f7ecc51 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
39baa229c13707d8c846bfd54595fa1036fc51d1 mempolicy: mbind_range() set_policy() after vma_merge()
0f938c3c382863c4909caf35ebe4cb9326fff43c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
eda3db8cc6b1faadb04abb358f6a2a3e587c0b82 qed: display VF trust config
81272dd6195ccd543f0f99a1b346407a6deba66a qed: validate and restrict untrusted VFs vlan promisc mode
da3e1f202108bebe65efebb126afb6f5223470b9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d9a991fa8d1454abeff61f055d3d7b5b759806c4 ALSA: cs4236: fix an incorrect NULL check on list iterator
5cfcaf3d51d2dfbea53dc43233a0ae55ce775830 drbd: fix potential silent data corruption
d8545564692df204c02cc62d3be29e2984c2c880 ACPI: properties: Consistently return -ENOENT if there are no more references
722e516f99e8a7dc531cc579e0629fdcfd256028 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f76dcc6fcee22a481b1eafca7bf750ad58bb9915 video: fbdev: sm712fb: Fix crash in smtcfb_read()
14597dfae15ee35bbe3b0248a03b4de65fefbfef video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
422d744652232c630ab4cfe61103d8522b3870c4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
25dfbefc27e3aaae4742e8eee4aabc1b0047dc48 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d0312ad8fc75ac275aab9afeb762527e932cbc58 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
25f8b740d2f09e4a24e2cbe531614f1cb5891458 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4763ad3f825ce222bb4050e1a59b282dd0910cff carl9170: fix missing bit-wise or operator for tx_params
53f33fe40d3ada8020efed79965f137ca83c8e1f thermal: int340x: Increase bitmap size
22dda4ceb5c77a1024ffe4ccaf4d83920a7979da lib/raid6/test: fix multiple definition linking error
08fb3ba7ad5b7c5748f3848a1a784b4a918ef43e DEC: Limit PMAX memory probing to R3k systems
b8ef6dc5072b26d26fc1987b8f901c0f2c5f3831 media: davinci: vpif: fix unbalanced runtime PM get
6173d03c1ecf98e23fb3f60f39dfd03136c84770 brcmfmac: firmware: Allocate space for default boardrev in nvram
a07bd1897e3f6e79cc96b557e03b8a66dfed5aa7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
00548a8a8076ca3bf5f126a8b1b304ef9b761183 PCI: pciehp: Clear cmd_busy bit in polling mode
1c9ae9123b5dce94cee50c3c47cfe4aaf85e3caf crypto: authenc - Fix sleep in atomic context in decrypt_tail
3e68a7dd0037f824420745e6a1f5f4f1070fa895 crypto: mxs-dcp - Fix scatterlist processing
be27f3b62e6c20a9524fb40895484729a4f4ae4c spi: tegra114: Add missing IRQ check in tegra_spi_probe
a6b8fcd20785ecd3e5dbd882a8d44187e55147ac selftests/x86: Add validity check and allow field splitting
a7898093ef78bfb3bff91337291c90209bf546e7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c028b0a6c7d26c77d933d92734f11e941fcec086 hwmon: (pmbus) Add mutex to regulator ops
c38ff41d666b4824f417f86a905574d3cb9ace13 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e82d2f9365b3962073625e024647f6b2ffb78156 PM: hibernate: fix __setup handler error handling
40e0d6e397ddf12ca410ae00d91253e149b5a7f7 PM: suspend: fix return value of __setup handler
f7da6b361684909d2a16d378ed0564e2c3e5a6d8 hwrng: atmel - disable trng on failure path
2309ec618cf82cf8b74bb9513cfe8ea1c311cbac crypto: vmx - add missing dependencies
4435d9962c9f523cb4596657d2d89a7b9ec644d7 ACPI: APEI: fix return value of __setup handlers
b56bc2619413219a411d4fd4304422d3e2abaf50 crypto: ccp - ccp_dmaengine_unregister release dma channels
145bbac365c0a6f3e460c0e7aee4c21e1cfbe56d hwmon: (pmbus) Add Vin unit off handling
fdfd23d7d31b27661aa37a93af3e5fc83268f865 clocksource: acpi_pm: fix return value of __setup handler
c3e2b60bd0f2b651f97e1fe728c3d4e2e31702ed sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
adce147bfbb0836fa336e23d5c2334e5adf70ceb perf/core: Fix address filter parser for multiple filters
269cc07381941d9eda6930891677f10e9f39def6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8844f5700b1d470b621225f7d6bf426e3b0631a2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c2729c8103b18fd749c63064257ffb67fdd18aa4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e50cc818279ed140eb8e7098759cf4db77f2f227 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
da30c98ba5529eb30a5e24f2eed058f1c7829476 ARM: dts: qcom: ipq4019: fix sleep clock
7df380d65feca415bdb1ab591d7417cdff312dee soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2c219c3b8a45b357ea1bbc1dddd45d1d1694162 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6c2b10d6b89516824c8c1b53ff9991978a859021 media: usb: go7007: s2250-board: fix leak in probe()
f968b1f983d79cf265437d8b66069bad2af84375 ASoC: ti: davinci-i2s: Add check for clk_enable()
8a4bdaa9950d11c7c2445846f1fb840e22562127 ALSA: spi: Add check for clk_enable()
c95cad1b51a3c2339e90c441063882598da165c3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
93d4822a6bc0d124e721d96c5692c4cdab47a4c0 arm64: dts: broadcom: Fix sata nodename
cde9dec5ddc1ddbe552875f1194b1ab312cd3f18 printk: fix return value of printk.devkmsg __setup handler
4aafad192da1b4af141a9e8f811e72fdae3f4215 ASoC: mxs-saif: Handle errors for clk_enable
7a6ba97bfa5e370715e96e1694a40cbcf1e85708 ASoC: atmel_ssc_dai: Handle errors for clk_enable
53d0ea1ccfd1c92d211e53c237952bdeec3fe9f0 memory: emif: Add check for setup_interrupts
bb32c0b698375f3342d707b8d89f678e27663d80 memory: emif: check the pointer temp in get_device_details()
d44da1bac6b91c1035d5c60ebb99d3b3d8fbf61f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b8a51837ac5d32af9d0ed738a6e40961b6604a4c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3cca5028b86fc826767e794daa9521a6185b283a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
12787293f5fbc1def19f8e10b03132555f1efb27 ASoC: wm8350: Handle error for wm8350_register_irq
c5e41efb50502edb68c02ba8edd7a06ce096b8c8 ASoC: fsi: Add check for clk_enable
d1403e5c4bb66fd9c4ddf1b9d923bab052619264 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
424179942027e250aa5c23b809809e533b4002fe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0d1c25f72ae8bd6f896ddfcc76f36a9d2954d489 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ba11e481ae2352f6354654ee91fb7a7ad4c286b8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9a57520101d244b5f22c9e7399f1695909dc63db ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3aa151cad06da508a3d6d02647d753e551d0dd64 mtd: onenand: Check for error irq
e1c21b086d9d9cd2e6b75aac60499e234c79ec66 drm/edid: Don't clear formats if using deep color
e1ac7782eaaa51e9926067cd1e7a58ffff54f34b ath9k_htc: fix uninit value bugs
402c47234ec1d6afee58908ada28bcb0e72a3a31 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d3447bb55081663b70641e6d03fa8e3f52a53418 ray_cs: Check ioremap return value
bf8df8ec28d43d478edc15088d54be145ed87533 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e828fad7489d20a643b70e1082bc3f6025452a82 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8848813309e58078421fdbb58041c658aaf15b3d iwlwifi: Fix -EIO error code that is never returned
453877518cf02bb348cb8c4169ad6ccd1d9a3371 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6c02ab92c7edb98abfffc5de790eef1b014179a9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a20a6308473984b712019f629d22ae0e6bad06e1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d285b72c59a46e3e8c18b7800fa8aed1b431170c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8827f90b4109cf4be69ab179c423bbaeed88f558 scsi: pm8001: Fix abort all task initialization
79b4e02e4ac24d71765366f30c178a76f608cbea TOMOYO: fix __setup handlers return values
f58af68f0bdc3ca9bce8cf805b0e350dea1d3ace ext2: correct max file size computing
fbe0016e0fef5c7fe9868d8a98c4de4acad6517c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
956969ffec3ee221ace8b86c333daced498a9c21 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
41dd0616e2f4e5f5eeb7c32e5b48222f28b95927 KVM: x86: Fix emulation in writing cr8
296da9aacaa0fd9a14f4e34bc77a7cf5b7bf610e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
be3166291c576f545ef3ad59ea07b5ab0df01880 i2c: xiic: Make bus names unique
97d01e60626a1c170c6b6ae1ef5cd6670e1836bb power: supply: wm8350-power: Handle error for wm8350_register_irq
6f465974fc1906b6ad7739087a88a7a214ca728a power: supply: wm8350-power: Add missing free in free_charger_irq
c3731616c331ed1ef901f7d9196bfc01ac140b84 PCI: Reduce warnings on possible RW1C corruption
38d76eb32d31dbad734ef5c9ed1ac0e52794cdc2 powerpc/sysdev: fix incorrect use to determine if list is empty
086362f166dc05fcad2adf602c4ccda743eef03e mfd: mc13xxx: Add check for mc13xxx_irq_request
9bb71ca748ea36efed53f688cd2939e56b6b45e8 vxcan: enable local echo for sent CAN frames
88b4c25dfb3fe0d5d2f448106706ca4ce420185c MIPS: RB532: fix return value of __setup handler
cc75e189638b0f618209a35d38b7fd05c0229ffc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
52ee972c6df7f41d656674324e6b1c2aea41509e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3133603af94f40b0b61aa8c3c34c98bef6612ae1 af_netlink: Fix shift out of bounds in group mask calculation
880628ddc34bd17d0d97db3e8f4c246f51d33d71 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2cf5ae3ccc3b469a512ef90add8951ee8d15b640 net: bcmgenet: Use stronger register read/writes to assure ordering
0ab86f6945e7413d57ef31a2bede9224fedc929d tcp: ensure PMTU updates are processed during fastopen
2d86c0353c980bffe8e0f28df15d62c327223473 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3e67b3ecf8a6213b237ea11ce58ce09054c67b6a mxser: fix xmit_buf leak in activate when LSR == 0xff
683000a9053ed4f01bcbcdfc1f0d8308b91589c2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9fcb8cf1382149880a11791460bd10ccaa0c1b07 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6a28ceca452149e3298a4a537d2b93832e0ca44e serial: 8250_mid: Balance reference count for PCI DMA device
474e18f28dc970768ee245633c30f13680043016 serial: 8250: Fix race condition in RTS-after-send handling
098f1e692c5b5fd2ab38a7c8f5079647fd5ccd71 iio: adc: Add check for devm_request_threaded_irq
fa86bc95d1d48c02e255fe5a26fc37573514f061 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d2f400058e0d826ab1134484bf218a929355e021 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c7511b12fbba68b52e887e2db1a3f8061e0d539b clk: loongson1: Terminate clk_div_table with sentinel element
7c154f2b0ac62d6ef97348b1e2eb38ae7512d94b clk: clps711x: Terminate clk_div_table with sentinel element
8667d9f8ce25fbd611835577f1aea251006ca352 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
70335587bcb54b8394214bdbe4f92e81fd4c50cd NFS: remove unneeded check in decode_devicenotify_args()
e0cdb3f6aff2f4c7dcd8c1204cdcc5ac1ce61675 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8042a54a21e20615afff8e24ab7db3aff6f8425f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f02df70a537eef5498de1823360da09df03087b7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a594343acd0401bf266755e0f163a567a112cdb0 tty: hvc: fix return value of __setup handler
627912e65025804d6862813e13f35159014fa865 kgdboc: fix return value of __setup handler
36dd71727ffdd8cf75fe400e1998e6cf2dc8cc59 kgdbts: fix return value of __setup handler
91b0d87b26b9a8dd6866f3f5b890a04c92befa00 jfs: fix divide error in dbNextAG
f7257c472fe7d1751e20993ef123f19e7bc49c91 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cf896565dc893a2618daf64006a0521e4eba2cce xen: fix is_xen_pmu()
4e7d6399f35cdd3114a0d67684f643b27003d98a net: phy: broadcom: Fix brcm_fet_config_init()
4745e5b9f59089a654d513360af17ddf8bd3faa8 qlcnic: dcb: default to returning -EOPNOTSUPP
32e98c4aafa044c6a06b0b9e7af59374329c1090 net/x25: Fix null-ptr-deref caused by x25_disconnect
4641e3907bfa9affb1640700460aa266a2279cf7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8d81c34aeb9ac04d6c3208d60174743285fd454e lib/test: use after free in register_test_dev_kmod()
f82b7fcf5a054121ca2067a391966bba5b945e72 selinux: use correct type for context length
e5899ba3170c9af29463f7a2dbdc569888e9609b loop: use sysfs_emit() in the sysfs xxx show()
bcb4f6b03c70425c5024d261433c1af281c68e95 Fix incorrect type in assignment of ipv6 port for audit
2a4fd94a87ba3480242ab6748b6bef6c87848e97 irqchip/nvic: Release nvic_base upon failure
204c093ce556c57e04f3572b0c949d837bedf2f5 ACPICA: Avoid walking the ACPI Namespace if it is not there
26d9637b343ad514790e38c5f0cd51527912a656 ACPI/APEI: Limit printable size of BERT table data
4aa125d49d7d88d6d50338947d4b82a689b8b593 PM: core: keep irq flags in device_pm_check_callbacks()
07afded7e1d95bd40a3969f53f5d3ed4b09cc98e spi: tegra20: Use of_device_get_match_data()
1b5679daf764a45870cba1d9ffe451520330a13c ext4: don't BUG if someone dirty pages without asking ext4 first
c242534b240a4e76807cb42492cd3f337009a76e ntfs: add sanity check on allocation size
726fd730eb4c4122f37c73edf1381166496da3b6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9c20a5d807f61075db2ad1d14c1b94f572f93bcc video: fbdev: w100fb: Reset global state
6d102c2e5e1c9ede5be0720e361ddc60aa6ff708 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5da9af30fa6cf2d13bc496e79d1d3109a5ff04eb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d78524e1b7e7eff446d2cdf9b58e7917447311bd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
662d2dd9d529fa2e95d42c67f6b5f1f4418bc1ef ARM: dts: bcm2837: Add the missing L1/L2 cache information
2c9aed11abc9754e872d3fd4c0b1df79b3173fd4 ARM: ftrace: avoid redundant loads or clobbering IP
25217d6fde1ed6cdc7ee0817000179561ecf95f5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c157cb9bf729b19dbd913d5c6ee38d883c38bb51 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bfa927bbe815a586e6b7ae972622cf637393c9c7 ASoC: soc-core: skip zero num_dai component in searching dai name
18654aaf18ff394cbeabd34cbf07ada0fb243d5c media: cx88-mpeg: clear interrupt status register before streaming video
a8f09d9a29849038036b144ac1adff72e6580ebf ARM: tegra: tamonten: Fix I2C3 pad setting
895ef3bb2781f380413f2230918419eb7951bb7f ARM: mmp: Fix failure to remove sram device
7242170fbfe9fddc51746a4a5f0b5b8c5582aed3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b2eff346e77f52aaff6c75e0b8f98f5fb4a6ef92 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9ea987ce88a62d4576b704629f7c92f813126a72 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
60566e09d700680a6986f970a181261249eb412c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b8a1c61e4bc301420666e967a65e23f8ea958e97 powerpc/lib/sstep: Fix 'sthcx' instruction
feacd1f495b637e469284c339119ff5e547db532 powerpc/lib/sstep: Fix build errors with newer binutils
dce9185aef151f68f0cfda2bc714bf9e47847ee4 scsi: qla2xxx: Fix warning for missing error code
b969221ac7d37445445c66865019dbccbd37908d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6927087d79f-24ad513d19f8.txt

9b64fed05bc9887d01e0705313e6aea80983c68f USB: serial: pl2303: add IBM device IDs
f0878d2214ce5ccd003a8bbd74945d2f7bf69c64 USB: serial: simple: add Nokia phone driver
753460bf633a4cfe9f4a3d6cba84256df70d6f67 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5383021ae20690677a260fbebede8bf17c718379 netdevice: add the case if dev is NULL
523365a9b0aa31be6eaaceb1387e08fb48bb4ec0 xfrm: fix tunnel model fragmentation behavior
813782ccbbf584f4439f4039d76257dedc0b6aec virtio_console: break out of buf poll on remove
c5fe703624d151d92ae028c8ca264a8dc55252df ethernet: sun: Free the coherent when failing in probing
2fef550365a7d43f140c12c68f99480d1c4ca7bd spi: Fix invalid sgs value
4e1f411bf7772563cb4acfb006c4de1223fd5a06 net:mcf8390: Use platform_get_irq() to get the interrupt
73701fec3f5e9c989448ff89ebed7ec0f44ffe59 spi: Fix erroneous sgs value with min_t()
3662a57d1f05f27d7c332a93811dbacff4d1fe35 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6e91701eb54691e03d6e5cdde1f6900bacb8aca1 fuse: fix pipe buffer lifetime for direct_io
f8c89989fe638801e7d633e1e789229bc77ed00c tpm: fix reference counting for struct tpm_chip
96d9d73c1afa76996f9b617f77b55b8c350d6a8f block: Add a helper to validate the block size
83e4332c16e3e54e35f4b31593a4bbdf08c8609d virtio-blk: Use blk_validate_block_size() to validate block size
54fda19c9aaaa0223d7c246e1e8d8214036c162d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
52a11b26e14a4afa93f55829fba6bde3e8459784 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5221346dbd43822d55dda25c5b74297966fa290c coresight: Fix TRCCONFIGR.QE sysfs interface
ea7ab121b15112c6cb21f9bd7f58d87473676711 iio: afe: rescale: use s64 for temporary scale calculations
c681b313241679d61266abed2ec6098388f4d136 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b3b4a26d413e2204c6513e415a9a3558d5fffa31 iio: inkern: apply consumer scale when no channel scale is available
ab8f6e6128b77b45747eae25a6d6bf6b0ad39b06 iio: inkern: make a best effort on offset calculation
45dbef1b9915d98aef56be3ab8496b286ef6205f clk: uniphier: Fix fixed-rate initialization
ea8c6e21d69fcc12f982ffb2ef276d2923bea2fe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ab1a37406148f5dcd7d9b876a9e0f8515519e6c1 Documentation: add link to stable release candidate tree
9a1376b03fd27abc0caf08cb27ff3845755c3a27 Documentation: update stable tree link
d826292e15a9b85f4ef0da316882fdbad2e248ae SUNRPC: avoid race between mod_timer() and del_timer_sync()
1672433279f85edb3191cce076de979d4ed57fff NFSD: prevent underflow in nfssvc_decode_writeargs()
bb10e598fb23bd71dddbba70a9a214677f93f1b8 NFSD: prevent integer overflow on 32 bit systems
3038d8286f063038a1fd172ff54e108616e47a51 f2fs: fix to unlock page correctly in error path of is_alive()
d2389a3278004258ebd1f87a789b90b8f6ed7745 pinctrl: samsung: drop pin banks references on error paths
7f3c6f142d079be0dd27eb661dc8abb72e6d4f4a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8ed20fb91dfacbc6cf646ed838bb413d413cbda4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a4dacbb90636943c2cf554e5fe84ff29f257f0a2 jffs2: fix memory leak in jffs2_do_mount_fs
26a6e233cd280f90de3c29c860fdf042f451db4a jffs2: fix memory leak in jffs2_scan_medium
0a16af07f182eaf9f79032e1d54ebe700438451d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
40fddf78184d12def5f0ac0211700cd4209c702d mm: invalidate hwpoison page cache page in fault path
be65c4399df048ef12e8815c81c9e7a0b61049d2 mempolicy: mbind_range() set_policy() after vma_merge()
5b0e3c5b060b6e6855e4914f588ba59f9b9d379f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e88348d0d7225572e32b51c4ada08e4ce77efbb9 qed: display VF trust config
d1e071d60556809f0b031c715eb1ae895cc823c3 qed: validate and restrict untrusted VFs vlan promisc mode
bd8cdb92463059f3ce4eaa43d0e7ea0fa52c37e9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4df6ca321d479805b73e7e1e13c94dd7a575f350 ALSA: cs4236: fix an incorrect NULL check on list iterator
d77e512e9fcf6386129fff8fe39f71538378f3cb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7440c5821388a5ba7ac8f772f39d87ddd1ac97a8 mm,hwpoison: unmap poisoned page before invalidation
84edeeabb8b8c36a823a57ef36d96c9ffc47cd6b drbd: fix potential silent data corruption
a85deba76581591c318ab4c832c7613a2754130f powerpc/kvm: Fix kvm_use_magic_page
81fe06885389a08583211fe3d010d75614930fac ACPI: properties: Consistently return -ENOENT if there are no more references
e576ed329de841484bf419354e0ecadee0c9bedc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f6fe98866b35fb6b1ea551d00d5143c488b5bc67 block: don't merge across cgroup boundaries if blkcg is enabled
d56917371b2491de6402d330cafa54c48f87517d drm/edid: check basic audio support on CEA extension block
0ef5d9830ae7cb8d4b91e0dd0f08b3c364fefebb video: fbdev: sm712fb: Fix crash in smtcfb_read()
09169ddc87556691aa007c48e0bb50469619f323 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
21194c45eaa432c9adbd60d49fc974ac1f96440a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1e34a703fad3ddbf303f0e884490464176a8eb43 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dd63134befd445609e0253d4c18294d9c0be5709 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ab521bf175bc5bd158ac8dfc6303910b0605ac0f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cbfb82fc3e42ad50470187020f254e124e99ac34 carl9170: fix missing bit-wise or operator for tx_params
51b962d5bd1dd27741be24904f1d42ebd73b601f thermal: int340x: Increase bitmap size
4af6610b62c373831af54a129b59503e2b496252 lib/raid6/test: fix multiple definition linking error
90f728b9484d353ae8b3ea65a8bb195377713701 DEC: Limit PMAX memory probing to R3k systems
fb31c13ae14c19b709fb056dfe52659661cd471b media: davinci: vpif: fix unbalanced runtime PM get
767136294fe7ffea1c88f65916564a8f16610e99 brcmfmac: firmware: Allocate space for default boardrev in nvram
daf54f0450e9c3ae1724ed836f4f9792da0abf38 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6a62a06176a74b27b09b449fc2f021bdc1e5dc7e PCI: pciehp: Clear cmd_busy bit in polling mode
bb709c9c678d554393a920754aafca1b24bc665f regulator: qcom_smd: fix for_each_child.cocci warnings
50e7b73e13b31fbe03e18943d85ad616986f712b crypto: authenc - Fix sleep in atomic context in decrypt_tail
62b66370461000dd5243ec60037704b05dd0dd11 crypto: mxs-dcp - Fix scatterlist processing
2bfaf833634a7f137ef616b56cd79529002086f4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
739f4f50c3b9f47fda9971f27dd21bb64caf76d7 selftests/x86: Add validity check and allow field splitting
749089cd3216b9411fa8b888f4daf5162bd6f27e spi: pxa2xx-pci: Balance reference count for PCI DMA device
2e6531e771857094b6c4f6c690d8ada7574ba187 hwmon: (pmbus) Add mutex to regulator ops
f3e870ff28687433655283b4be65fd3d7a95d9e8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9b362ec8bcbb98b85ee0aafc8e2584ccc1d52b8c block: don't delete queue kobject before its children
f89cdaef5186a442f073e40e9f5842236f984204 PM: hibernate: fix __setup handler error handling
845f52a6803e21d01285cbbc92ddfcabf67e7794 PM: suspend: fix return value of __setup handler
90ae8da44fb617bb7edadc9014097c01f88c35fb hwrng: atmel - disable trng on failure path
210e56fb7b162edda7a413688e5b657ff5b06ff7 crypto: vmx - add missing dependencies
d37a06a4453ec776ae35070d1d9fc517c9c7fadf clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ebc13cfba47074bf6ec7961148f36d72639f4127 ACPI: APEI: fix return value of __setup handlers
387918efd6dd5d8019a5ec106e04775821fe83f0 crypto: ccp - ccp_dmaengine_unregister release dma channels
8009309903e53617cfc07599667be476bcb3c6c3 hwmon: (pmbus) Add Vin unit off handling
d297a7e3e8a7431e870400643ef164b1ce6c7dfc clocksource: acpi_pm: fix return value of __setup handler
de411cd60a160e8ab3a5ce4bbcf2babe297b9d9c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
426932cd94587be18216e7400e6b8e3ec75880f4 perf/core: Fix address filter parser for multiple filters
a1b5a173ec56559f6286125ebe0b2f9e10f910b9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
621090cb86276b413da8479b604130bfbc591d99 media: coda: Fix missing put_device() call in coda_get_vdoa_data
267aaa7462205c218387e30e4d98f1b7d1921bc0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f200ba5ce19636ef3aeedfe7fb8bdf5d26884f57 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
03627680ef0cb580c52a1a088d4846a14c89aa9a ARM: dts: qcom: ipq4019: fix sleep clock
71315ea4a218aa7bfd5281acf7bccca862ca3904 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9ab49125d7fc69002e21021685edf8d697b65510 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7cd6758ccfd0932cead0def3605561ddf3d6016b media: em28xx: initialize refcount before kref_get
983540e40bee8fbbad2b532b8a80da100fc2ecc0 media: usb: go7007: s2250-board: fix leak in probe()
2bf2fb02841b852a37a29631ef3da0b55f4a725d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8a2387cf6a1f3010dd7d9f9321e0f6a848ab6a76 ASoC: ti: davinci-i2s: Add check for clk_enable()
31b15c092e6dc2824223f0d7ff5c85ed77d3570b ALSA: spi: Add check for clk_enable()
fdb15e93e1b66be57cc23a9f0427575feed3149a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4d89a48bfc69d5e6be0f3e1c5f9678b3d384d427 arm64: dts: broadcom: Fix sata nodename
abb5f9a29ae596f9b4c4ebc71bfc2beda59afbcd printk: fix return value of printk.devkmsg __setup handler
94503e6f2b12d3c9401f9f2ed9579b33bfb00787 ASoC: mxs-saif: Handle errors for clk_enable
2b6a0183f63d3c9434d7be14b68482d23599d4a2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
db283649c4eb057c46b1477ff40a02f88a8dd35f memory: emif: Add check for setup_interrupts
7940a3e5fecb685f79bf742085109cb745b21d95 memory: emif: check the pointer temp in get_device_details()
6792836d3337c7d5648517f78e81a0b33e598dd9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a8961deceb9a2b5f7a8eafc59288f4690636b9ad media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fbd900eae6f0b4eab39e6511427c1408e60f6636 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f3ae8451bb2bde09017e214e88f5c8e78f874abe ASoC: wm8350: Handle error for wm8350_register_irq
cf12fd7fbc7faf4dcda2ff24352fade9e76baab5 ASoC: fsi: Add check for clk_enable
821a5623efc6365db8484ddc26467f5a09b29690 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b8e785443cec4db6769267bffbf6e34baa6f9176 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5b93669adda905450549561feda980131179d9af ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9c765c920e878df12edf58c45a80924760955eeb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
056d3b416aac710907f58f787eb99c05f90aae41 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b6296fd302260c09db09e99df51e11a660e36313 mmc: davinci_mmc: Handle error for clk_enable
6d2130b240698686722f976a1e73ddb533760476 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6f46992ff1feb7850cf28bec958ceafd63f70c91 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0fc767fb6aff9f7e0b59a7239b50149c577e4673 Bluetooth: hci_serdev: call init_rwsem() before p->open()
744adb75586064052fcc163ff81db79c0e68eaf4 mtd: onenand: Check for error irq
5f1a799fcd86ba94a47fc9dbb9cc17a6f4b8b690 drm/edid: Don't clear formats if using deep color
e36018d3f855f6b28df032a5acc937c77b48d9f5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3d412f9a3a9d19b39e2f91c2de21999ee98afa0d ath9k_htc: fix uninit value bugs
a86101874172f5cef1d65bb13f99b9ef1d7235ea KVM: PPC: Fix vmx/vsx mixup in mmio emulation
be18ec884ecd85f9ee470aa95946c0b77295f77b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5d3f73181548541d114b8430bbf218c05cfdcc74 ray_cs: Check ioremap return value
f71a91086f00dc3ea662540bc1ed8ee00a46d9c6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4fc754ca0db9b01cb3d89e3e598e93a4adb8c926 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7b062a51d0fc7f03ad1bd9670767ea07e09b3c64 iwlwifi: Fix -EIO error code that is never returned
e7988147ffcd2c6eed192bc3afdf111846e34ce8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bb926b7400ea0d3f3cbe2325c87144e8a78f3744 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
83c63cd8d6c9452e6e6eb8ce92b6da4a87b5a94d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c802c274600f6451447244c6c8df9efed428ad1c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4e6a8df21bd12e0723905769a22bf42695b226c7 scsi: pm8001: Fix abort all task initialization
ba5d16f8b2aec6f36169455ec6214315251e8621 TOMOYO: fix __setup handlers return values
9a7b1edaf87dc808da3128a1c8819fbe34d26df3 ext2: correct max file size computing
03ea14533f2f721b7b88970e68e14fe66025ab02 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
41f09de18a4e1f9aa0a19d2168891f79d3cdaabd power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4a09bd26a3f53b3dc32ba9c30fbd30f7fcad3abb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
901e2b0ae77ee28451bbaea47c71aa34aafd5efb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bd238530e89082f35262aee42fd33ad40f76e7a6 KVM: x86: Fix emulation in writing cr8
3ef7568ee7827306c69de10d4d2f602bdd2941f0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0a83feb51ef1a12187db52c9e4459d79c3ede5ae hv_balloon: rate-limit "Unhandled message" warning
c86b9d226bf014dc700814cd2f60c940a1fcc23a i2c: xiic: Make bus names unique
b526c6cb8536c2d9c714ae689b45a937ad302a00 power: supply: wm8350-power: Handle error for wm8350_register_irq
8bc6e0f28c18fd44a856c362ade26def9e5e4d0f power: supply: wm8350-power: Add missing free in free_charger_irq
bef94a448de09bed30408169a8c8f3258f3c809e PCI: Reduce warnings on possible RW1C corruption
57c81a1371b9306bb9ac7cf3d52f713f7e85a78a powerpc/sysdev: fix incorrect use to determine if list is empty
a15ea29848f24c9b79772b4d005ec2997fd7952e mfd: mc13xxx: Add check for mc13xxx_irq_request
e49a84c5ab49a949814f3d25919a9284dc989edc vxcan: enable local echo for sent CAN frames
22486a69485746eff7b40c513dfc850d3f3f3e2c MIPS: RB532: fix return value of __setup handler
32c5419c4ab0733da97e34e043aa36de25fc9703 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a5c799ad8821bb44adce7e66326a76d51c6add40 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
18619d3e81998b249d7d3b6dbd0c5a66bfc7949e af_netlink: Fix shift out of bounds in group mask calculation
3f1157e06066bceb8c0396c4557ce65604811f72 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c78b7e577d551a0bf243949e6c502362ddc9b4c1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
75fcfbcf3f87ac0a55052eadba245cc6d4646ab8 net: bcmgenet: Use stronger register read/writes to assure ordering
60bf1d2c660912bd56e0bb6f0347946b53be2f48 tcp: ensure PMTU updates are processed during fastopen
f48ef0d533d0dd1e4d0d40c4e27edf16119c4d44 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e12ecd3be10087f7d343f15bde0b45463bf44974 mxser: fix xmit_buf leak in activate when LSR == 0xff
f3dd619ddb06728b6c11ced9eb2d16d91b6e3212 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
60358c45badc5f4c9958718b46f612c39c5e6537 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
beb1e6fe69e2cb47d1aaf230dbf610a758d797f8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a726771dcd193cb2ef6289c7e5523c84d1e28a7c serial: 8250_mid: Balance reference count for PCI DMA device
9926e75fde538624b598b147e273ac4b8baedd4f serial: 8250: Fix race condition in RTS-after-send handling
35b161f85d1d285fd30ccda76270695a78e7a65b iio: adc: Add check for devm_request_threaded_irq
8b44b96d59035ea29d3ececce4a9e47f43629218 dma-debug: fix return value of __setup handlers
0eb659bebb3e4aff9360d98466e0d4a30f09bc45 clk: qcom: clk-rcg2: Update the frac table for pixel clock
526d1d92d164533bacb8aef83b859b40ff90d522 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6c8df33a7331dc8151a02fe3c0513d4c1030b937 clk: actions: Terminate clk_div_table with sentinel element
9914ed3893b9898527a23587befd3778ba9dcc60 clk: loongson1: Terminate clk_div_table with sentinel element
ea6b1b7cc11d3d8c4125cbea5c9cf94f198510ff clk: clps711x: Terminate clk_div_table with sentinel element
37268383702b286ed029fc84f1501b7287536186 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dff9434c1b90a808b195eac1a0ee8db6e2c1bdd3 NFS: remove unneeded check in decode_devicenotify_args()
ee088c875eb2b087744779c18338be2bc9634941 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b386d5183afb2e8c7ee0bd6af0a6c174d49c1bda pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b773e09d6d3efca4ebc73d0131114d1166400e4e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fb7fb4af4584035e9ac6ced3b0e11e090fa14f7f tty: hvc: fix return value of __setup handler
089ec3140142825884508186679987294f03132a kgdboc: fix return value of __setup handler
9d4a07a4fe5f790a2a4d5c33d52518b6db1a6ef0 kgdbts: fix return value of __setup handler
3316d20985f0e7de93eb5f67ae77ec3e435a904a jfs: fix divide error in dbNextAG
180b987c314159124c6f1e600a90d3df694978f0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d605b892e4a75599523d595c7ea20282db2b378b clk: qcom: gcc-msm8994: Fix gpll4 width
22a3c51d34996bc82a7cd68ff030f5ca0a6acb80 xen: fix is_xen_pmu()
82e4f3a39e67eb0605743f9a7bf9cf7fdcaf56e3 net: phy: broadcom: Fix brcm_fet_config_init()
ae6eae9d14fbd4835d1bb929f609b75ff65f8561 qlcnic: dcb: default to returning -EOPNOTSUPP
a317b9571a5687783899fbea28b30f64be44b2a1 net/x25: Fix null-ptr-deref caused by x25_disconnect
4e1de7f8617a0990fd20d04304689590cb31474f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ca8affb2d4e8e04bec6b98f312299c08d55625c0 lib/test: use after free in register_test_dev_kmod()
ef3c547ac478ca62c41eed0dee0b1bdcee4bce74 selinux: use correct type for context length
79acddff8617fe6c02368d4a30d3dcc2a725b38e loop: use sysfs_emit() in the sysfs xxx show()
5ddbcd85de44187cc0d0bc9f933b4787dbbb5f61 Fix incorrect type in assignment of ipv6 port for audit
84e70d6cadb1b5e5698853a6ae7453169105880b irqchip/qcom-pdc: Fix broken locking
df86268d65fe076074c717c21663701f148c4eb7 irqchip/nvic: Release nvic_base upon failure
8a0534fdb496639fac3fcb4d2a0137e8489ff8c2 bfq: fix use-after-free in bfq_dispatch_request
db9ac3ba44312aeaf6d4c42450f35ef25ba13fe0 ACPICA: Avoid walking the ACPI Namespace if it is not there
b5419eb9dadbda72aa34346944500785046c7656 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
46a40782e153600fc4d211058ac7a6b4771eea2b Revert "Revert "block, bfq: honor already-setup queue merges""
049a7f7021003b0a8a2f175f9995336501e51230 ACPI/APEI: Limit printable size of BERT table data
a6c24199340cddf097a97cae222f4d9b28c7d74a PM: core: keep irq flags in device_pm_check_callbacks()
3375d5b78901d916f31ed3c48fbbbf2cb9a3f638 spi: tegra20: Use of_device_get_match_data()
02d8463ac9b87023e33a7ca84513c9c8327c384a ext4: don't BUG if someone dirty pages without asking ext4 first
d636d87c8b2a2decdf9a647c567d5d8d73870de8 ntfs: add sanity check on allocation size
cca0083212eb26416ed642853303aa1a0e8f7387 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
094f0b3a091d88c7447c7e4ef253bc098400d5a0 video: fbdev: w100fb: Reset global state
db55a0a315d5129ed96d8ec13d2a9f0170bffbbb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ca32d5e1fa84253f27292c262f259b79a7176a9d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d62ff81f48605034ff2cf78509c4f3bcc716b826 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2fb0feab2dd98049567555f7e6ddd68719b48d94 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2d233b6ba01aa7046240d715fdd7df311949f1cb ARM: ftrace: avoid redundant loads or clobbering IP
0e9fd1315522ec177cefc26308bc8b9c96931d0d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ceefa898e30489379cea14675bcec94fd057f2a7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
03f8e3b1f2e7265fa662072fa3dae7b86d2c632d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b1460c75cb57f1f80537988496a3f7d5a5c835f5 ASoC: soc-core: skip zero num_dai component in searching dai name
893544572225062a3b24532039bda35b8db5b126 media: cx88-mpeg: clear interrupt status register before streaming video
8d83b776556f2c55756621493f6114ebbde148eb ARM: tegra: tamonten: Fix I2C3 pad setting
e034e2c40abd3ae1cb6e734678c8d3e0929a8193 ARM: mmp: Fix failure to remove sram device
68bf1d94245cf43b9b441299310cdde4bc337032 video: fbdev: sm712fb: Fix crash in smtcfb_write()
04a42b2626e2717d3f46bb26eba7269ef9de6a1f media: Revert "media: em28xx: add missing em28xx_close_extension"
8d43aca16f3b15f3eaff938b6f30e5a75f1cdaf0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1d1f28a4bc52e9fc7e2312a28f1402479049612d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ea2c20beadb71d5b472e67e378057ba4a9ce7b16 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
079124caffbd29106208d570059a394510452291 powerpc/lib/sstep: Fix 'sthcx' instruction
b838d2e7e8cac005ee9db3823f578c07264b43de powerpc/lib/sstep: Fix build errors with newer binutils
57c998d556a281aeaac14f2552765ae69c8ed017 powerpc: Fix build errors with newer binutils
ef5ae3d629e246a1737f2672915f5e8840203d75 scsi: qla2xxx: Fix stuck session in gpdb
59c9a1da60ce820837eada3d628f5242be8baa0d scsi: qla2xxx: Fix warning for missing error code
1faf45a1c77d8e4f48db1510cf5b8583e56c6b73 scsi: qla2xxx: Check for firmware dump already collected
993827bc058b88c3c8f6c766b5beb75161c26f6f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a785689c038a5f5b5f491544a60ab9ab5cafb0f0 scsi: qla2xxx: Fix incorrect reporting of task management failure
d3f96d2787d4b90a6724146a2e05266c80cb9003 scsi: qla2xxx: Fix hang due to session stuck
75ed82538c9c33a4882a3e5d2e423b74ec4fa14e scsi: qla2xxx: Reduce false trigger to login
24ad513d19f8cb5c3563c9a8b1a69dc05fc35f8d scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4439a54926e3-8ec4478c8a91.txt

6c5cc02c8dc33fa1fc907999514c6f35c7a02605 USB: serial: pl2303: add IBM device IDs
dbab003edba8a765bbbf6e35d520aae88f4d5938 USB: serial: simple: add Nokia phone driver
0a6c19257b4a77aa156953fc473b517c7b6437df netdevice: add the case if dev is NULL
0a66b4d666c8b5578b5d0f138a48ba4b3bce74e9 virtio_console: break out of buf poll on remove
c1dd17f43f3f44e966bdcba7b8923494a9598271 ethernet: sun: Free the coherent when failing in probing
253d923699972a703f139654c074a1393b8c739c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
547c222397c9b15e441e39b809c6c791d156680a block: Add a helper to validate the block size
41a373af9051e085f097f2fe531e9f42c6780402 virtio-blk: Use blk_validate_block_size() to validate block size
92e02cdd0f04bcfb22ddce97c43edf2e2d93dae7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
85a93046ba092f43a18f4c6172123e92f236a752 coresight: Fix TRCCONFIGR.QE sysfs interface
055733bf5725b6c7227855904f96dabfc6031a28 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7435b4a7f391c73778fc3ea3a8654a5f0c120210 iio: inkern: make a best effort on offset calculation
48f8ed5b183146f215ab6167249c0c710c64a057 clk: uniphier: Fix fixed-rate initialization
208b45e115113e88dc3bda950be4a5dc7ddce19a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
35362478ebd53bdb5cc6b29c010bc60bf384ad21 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f0b6f2b234ee0c590826c7a0fc4af1ceac47f5f1 NFSD: prevent underflow in nfssvc_decode_writeargs()
67f4b85757e7d118c03aa497498c0a67971fc360 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d9259eaaa00970c13d013729ca3ee9e089410229 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6c0a9dface89273232a2e5e8ef6f902a3c52a589 jffs2: fix memory leak in jffs2_do_mount_fs
2d536e8fc5370d4fb9c362adfb01d19e1750b719 jffs2: fix memory leak in jffs2_scan_medium
a97b5d2bfff05bbe1874fbd876e9c846ab89bf55 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2e8fd22b225e72143b49fe716e2fae45027365d2 mempolicy: mbind_range() set_policy() after vma_merge()
fce6ad244d49af7b6a4717fbbfdb903779fcc9a0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7291e987d900a84f382e72ac9bd31c872f3956b6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5c419e6b74c011de7726a8381b973befe55c5dd8 ALSA: cs4236: fix an incorrect NULL check on list iterator
c3fc6d9a283cca4283b2a64f566e591b2dce43ec drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e817436cbc094583af88558087f848e2e66851a1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
db1ff8ee98d65bb3341676db4bd65659e1dcc431 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3ddd1f50c227fc9f9d788b74a64164a7022781de ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8846df65741d2f8a870dfb3ba7ec1220876805a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a020c3dde81e44e81fbccc4216378052194d98a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9827223162030ce057bff58dd3c1fbf5d64cb885 carl9170: fix missing bit-wise or operator for tx_params
7074757b6cb6e004584d79688737a72256dfb5a7 thermal: int340x: Increase bitmap size
1ddbb09ad8c5498831c9d7297235290a2caeda8e lib/raid6/test: fix multiple definition linking error
1c6cb0cc5a99782f537359cf94e2883465f4baaa DEC: Limit PMAX memory probing to R3k systems
78a18b668465307cd2877bf703b326428e54a01a media: davinci: vpif: fix unbalanced runtime PM get
d116990cce65607dcc75d9c4c46c1babdeff9e3e brcmfmac: firmware: Allocate space for default boardrev in nvram
3c6a185a4837c3e79878aee3bf0180094c9cedde brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
892b604a3ea9651fec91112f73118e1275f5a9da PCI: pciehp: Clear cmd_busy bit in polling mode
9ca999a5538ccb2e4d733a43a85ad306a97f5fcf crypto: authenc - Fix sleep in atomic context in decrypt_tail
1319bf89b747d5d7cb3e81e39c2d6218e8d80c69 crypto: mxs-dcp - Fix scatterlist processing
0f0f61ad9733672bca5950aa21c8ee58a71d279a spi: tegra114: Add missing IRQ check in tegra_spi_probe
a56497d324ebbc136b2a6862c79571388bc1f1b2 selftests/x86: Add validity check and allow field splitting
55206a80ae7bd940572cf19d645e3e4a793e54fd hwmon: (pmbus) Add mutex to regulator ops
883e141569a106acc890656ef1a3126528d19fca hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a567f88803845e3620d0d6bbc18187285c88cfef PM: hibernate: fix __setup handler error handling
c1b5527da34134f35efe512422e2b1e22f2adac9 PM: suspend: fix return value of __setup handler
c18678b5d3d661311a248c6ed48491bd07e0e9c9 crypto: vmx - add missing dependencies
16ef18336acb6d0362e975361f82e728094edeec crypto: ccp - ccp_dmaengine_unregister release dma channels
e796d4df79dec774cf6954f987442039ff414b83 hwmon: (pmbus) Add Vin unit off handling
35ffcec3de3b44399c87d089a1ce0b470a5b411d clocksource: acpi_pm: fix return value of __setup handler
9f0feb86aecc5b7fc9ed8619a45583709aa3d732 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8e470b7619ddea6fb9283e42cdfe238556e1fb9e perf/core: Fix address filter parser for multiple filters
a78905cb90300a280e8f8c81a69ab9294e4970e2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
20bd2d68ca223d80d3eb6724c19ed2303fdc625a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d5e3120f41a76c04b4577c5c998300bc54831f05 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
91a54beb7bcab3e6ad346e30d690a4b0eff19fcb ARM: dts: qcom: ipq4019: fix sleep clock
85d2c05af21547b702f83851b438f926c16d281a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fab8fb1eebe595d06677f8ba996b9dfd10554c38 ARM: ftrace: ensure that ADR takes the Thumb bit into account
43a9da2c59c65da924893680f5ee8384047eeac1 media: usb: go7007: s2250-board: fix leak in probe()
d394b5602e5f1dfeb3b44da3d02ace7f814d15b0 ASoC: ti: davinci-i2s: Add check for clk_enable()
d5c70a4e33340f263bb7a022662dcb7813bfb5a8 ALSA: spi: Add check for clk_enable()
cc2000c0000adfbbaf401972d5e32b41260cc4ba arm64: dts: ns2: Fix spi-cpol and spi-cpha property
137ecd3b4d0716c46a96153712434d1aa3a5d3c0 arm64: dts: broadcom: Fix sata nodename
40dfed24eee50e1946a5e8af7d31e55086635e3c printk: fix return value of printk.devkmsg __setup handler
b4da754093256b6cd65ed1e2788d31efeb8e9626 ASoC: mxs-saif: Handle errors for clk_enable
c54a5b89f45b2e19a719cc7f07416d46755b9317 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b7b10824786746059fdf4252d87cc1affcbab9b9 memory: emif: Add check for setup_interrupts
4e49b5a06edabf967f47009432b6384b31b5a863 memory: emif: check the pointer temp in get_device_details()
80906ca90cb2581822d5d92af24df33ff7a5de6d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
39f8d1ede682bb2b2fe53c0f1b748f289c2d3a06 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3e55c2ac1679da9e1a455dbc80f15ec79ce17fc6 ASoC: wm8350: Handle error for wm8350_register_irq
4f4c690679e50e6436d1efe2cedf025e67bbbbb7 ASoC: fsi: Add check for clk_enable
5248c64368f36df43bc710866bfbae9de715e2fd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8235ca60e592ad088afbc66a9b7eb451df772587 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6a341516a5df4efbaac9942604da8130d9ad7487 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f25b00a934c419a73585a2e593ac1a477da043b0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ba6f6865904f3457512727646f24eda6e1e86012 mtd: onenand: Check for error irq
87cafd9fcccde38a6b7869230cef19fb14244dae drm/edid: Don't clear formats if using deep color
9295e1c197f16c9a84c14cbde8f2c3b03e720f79 ath9k_htc: fix uninit value bugs
d0c0e981e35a9d54dedce2ebb9bb10263ec10d42 ray_cs: Check ioremap return value
855bbf4f67d6b9696dade36b025f22df3a76d3b0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
028ae4b5eb703305a98a75139d6aeeac2b025d43 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
aede33e4137765e08a09cc3a8269ab0d9e5ceafe iwlwifi: Fix -EIO error code that is never returned
db2d0540148db930f5c17d0d98ccd7ac2cf7d32c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
759193888b3e1c5951c0d3b9b021860d105e32cd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ac2b9c04b77257ace3ea4d3c70164d3e1072023a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7d9ab872b6dd6fd941cbe795d709465f73ade931 scsi: pm8001: Fix abort all task initialization
9fd2dfa74f81fecfbe3fa5bdbc61785f2a8bad41 TOMOYO: fix __setup handlers return values
2982312b547af566606b9a1da82b60cdb7102048 ext2: correct max file size computing
abadc8f8281e61a5d3d9ea7769e64bfed2a3c637 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0cfcf5b88f3f79cfbb6f9733ca87a3cbb19f9e4b KVM: x86: Fix emulation in writing cr8
8764cfe472251019ceb420c1961aa9d4a8909954 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7424f5211bd0b6475595fcbea4eb0830e1a4ff8b i2c: xiic: Make bus names unique
fc11ffc9001eca3c61a9d279424b979101236e1e power: supply: wm8350-power: Handle error for wm8350_register_irq
917c951f9f2eb248f3d7b36a58ed54f27522e178 power: supply: wm8350-power: Add missing free in free_charger_irq
d57a456613f68f5ec3d3cf1451984e7bbd806536 powerpc/sysdev: fix incorrect use to determine if list is empty
de4a6e8d5b60b9f00126fd830c9777854633bc48 mfd: mc13xxx: Add check for mc13xxx_irq_request
c748888c8872c06b38f874f2f138fede6503f070 MIPS: RB532: fix return value of __setup handler
c194a59935f11bdc682faaf464f5d7d0ee9e29df USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c61fa9d30973cc08b3343dc37779a08f65367d37 af_netlink: Fix shift out of bounds in group mask calculation
710df0b3cc9ec2d7a4675f2f0b3acfdc323e1aff i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7baa6a2a352720e49bda08daad296caeaaba5582 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d8578f431de544d2f9770516b8eed50baab6bca9 mxser: fix xmit_buf leak in activate when LSR == 0xff
1409c5749e7a793c832a6029eab4a162d2ba8afd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9c416b088b011d206d94bcd1b7bcba5def95ddd1 iio: adc: Add check for devm_request_threaded_irq
0160922250593841c72305cc67b97cfcc720d308 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0ed274d2fef154ace8fbb8b4105a322555206101 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fb6baa6fedb489315c3733f41d1b1efca450e2aa clk: loongson1: Terminate clk_div_table with sentinel element
4fed5046f5ac0e3b9640cb79b0f5745ed93fcfd6 clk: clps711x: Terminate clk_div_table with sentinel element
6e711845e753cbb797ca4a72de4607b7b2c3854f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2bc43a5456ef58441473e54919f5607f76753aa4 NFS: remove unneeded check in decode_devicenotify_args()
b60059561d18625a60e6b490657ad1ab34deeb9a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6777dafc8f3e480fe225a7dea11089a7b4366d09 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
52a18c31661ba71058c5a66a87dae9854c13e6d4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
408e08a1c02368035586592353234ed67502b8d1 tty: hvc: fix return value of __setup handler
fa11342a510f2f18326c97d03b3c1c289e1d31a4 kgdboc: fix return value of __setup handler
7b11eb908d786de5bca85278e2229c8d9558cd14 kgdbts: fix return value of __setup handler
34ea7cc6f130670ecaaf8933c7fe077e9b4102f7 jfs: fix divide error in dbNextAG
c47c28fba769f28aac0a744cbbf772ad2421ad3b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9fe55b9e37f85f95039d3cd8c73cf212c156b425 net: phy: broadcom: Fix brcm_fet_config_init()
a708356328ebb4499dc55ef677ef995598ffaed4 qlcnic: dcb: default to returning -EOPNOTSUPP
a76b06906b457365b5cd43834582361fde32c1a9 net/x25: Fix null-ptr-deref caused by x25_disconnect
e550353f5c8bfe1a84db8a59a8647862de0cbf40 selinux: use correct type for context length
2d0e85ccee1438c7cbe5751116a949ed7c970f9b loop: use sysfs_emit() in the sysfs xxx show()
f9d65c25259681af625718bd56da6693a0188e99 Fix incorrect type in assignment of ipv6 port for audit
1864932ae1f119898389091334b7210b231f3b46 irqchip/nvic: Release nvic_base upon failure
edc701444927145834c8d26754e0bac4aec041fd ACPICA: Avoid walking the ACPI Namespace if it is not there
f6994f818d1fc190e80b1e8e013a38b3705ec4dc ACPI/APEI: Limit printable size of BERT table data
6dcbe383f189853baee9ce168185af7dc03ebc8e PM: core: keep irq flags in device_pm_check_callbacks()
ec9be0642d14e2abb3c1f14a73d9f201932686b5 spi: tegra20: Use of_device_get_match_data()
1c3884d92b2565048b06cfbfa129a88e5f1ca219 ext4: don't BUG if someone dirty pages without asking ext4 first
26be7517d7dda31cac990d1daf53bd050d79b497 ntfs: add sanity check on allocation size
2f2725f781593b7fa42e049eae048a21a895d542 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
36e34ca7093ec9ddb55be943af575e53ccef61df video: fbdev: w100fb: Reset global state
c3472d29200fbda3fd6c06a9c3834aea10d222b3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6118a9e0bff5355cbfa41fcf4f6f19c6d12a86e2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4fc700174d052440931073d94fedd8720b7eafe9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
92cae05fcef852331066b74ccb15aada207b7c30 ARM: dts: bcm2837: Add the missing L1/L2 cache information
05d6db658896d8adf88727b615057da24f477c21 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f75e6e889cfcc4da4796d4fed2ce6e4b63b2592c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ab2e403ed1b5a23620a13d3989c96d3f019480c ASoC: soc-core: skip zero num_dai component in searching dai name
6a84c3e407dee63ec62abd30e0675532ab17a084 media: cx88-mpeg: clear interrupt status register before streaming video
3bd7a23016c47686a8ddc45a43e2d3da36ce9291 ARM: tegra: tamonten: Fix I2C3 pad setting
2394ae6329b32d9011bcd335f208e49815f84d38 ARM: mmp: Fix failure to remove sram device
e410b6d8c37b68e8da1a0dd603ed00d04229b322 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7a7f47b252a17c9103bfd8ae5b3092c04ab856cc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a39aff4c8c956d36d9bb37566e6fbbcb80877943 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
021b4c0f59ee51097d89e40555c6e13787a71384 scsi: qla2xxx: Fix incorrect reporting of task management failure
8ec4478c8a91dbb31cb1868050d5b8bfb09ec27a KVM: Prevent module exit until all VMs are freed

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be3b0a8302b-0d310da71079.txt

c8ea7516432f2daba7a2e179eb083177a836d5bf swiotlb: fix info leak with DMA_FROM_DEVICE
d2a5493c23a41ca565e7d4bcc01a0a2d9e6942b5 USB: serial: pl2303: add IBM device IDs
60f17b33f19542f5713f87ac0588ad30558191f3 USB: serial: simple: add Nokia phone driver
25bb15b18eb076712244477770e12a94c5c40d46 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
07ae7951f1fa4eb543467455e6a5694883d05db2 netdevice: add the case if dev is NULL
92540bbd2356b0de81311c0d307d372d9893493b HID: logitech-dj: add new lightspeed receiver id
aef6bbcd6b5a2ba8d3daf0c8031fbd2b0d684fad xfrm: fix tunnel model fragmentation behavior
6c76568ba7b1303aa93c526bc8333e0feca2fe0f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a975d8f42fcaf5ae94faf4d7f0c1f8cf53514423 virtio_console: break out of buf poll on remove
7804ad078e81fe374b9074f90a7e53412d164ee0 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ba8a30a883fdf038c331a39fc5db3b7554efa55b tools/virtio: fix virtio_test execution
410c49f5daa9db5a42f44d855863e83e0a4cb03f ethernet: sun: Free the coherent when failing in probing
29bae540743d075234d4b7067b0e8efd3bbad0ed gpio: Revert regression in sysfs-gpio (gpiolib.c)
ed764cbf1cbfc49897162033e4ff028d2785750e spi: Fix invalid sgs value
55d54f043f145c3039b48983cc4bcab9e14b3d8b net:mcf8390: Use platform_get_irq() to get the interrupt
3d35ee9f0cf619f6411be5f389d44afc25def2c9 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dc2c21baffbaab9e27d4e209b2568713bbce5787 spi: Fix erroneous sgs value with min_t()
7d27088bb4e690d095edd87cf56d0659c74edcf2 Input: zinitix - do not report shadow fingers
8aa517a0d0fe83614fca0dafd66b1fba51b2cc35 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
29d2cae776cc7cb0d3856e3c18de91ca7fa03a49 net: dsa: microchip: add spi_device_id tables
9e68d9c941147c1aa360a27c8112ae94045205c5 locking/lockdep: Avoid potential access of invalid memory in lock_class
a55d3c8fb9fe46863bd51e81f67ba0660517d6c7 iommu/iova: Improve 32-bit free space estimate
e800708fb81aef0b8c406cdd80a703845c6605b0 tpm: fix reference counting for struct tpm_chip
4ea8358b0a6066a66c58c5f02dd0bf7d85843c58 virtio-blk: Use blk_validate_block_size() to validate block size
89d776f18bf05b873de5c2831fc8e2eb3a5abfd9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0c2593c527d4ab260b6790a64d55e42bac89c6e3 xhci: fix garbage USBSTS being logged in some cases
ad41da9404b700e763a944fa8a9966db353e2293 xhci: fix runtime PM imbalance in USB2 resume
d721bb6502b62002b26a5e8205c7a320ae081fc0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
288c9133c5f6ec5e6703e73ca4d696faa4f76792 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
aff6fea01176ebdd77eedb4e29dfbac8b618cdf3 mei: me: add Alder Lake N device id.
8eb30249ea8fdc1364cb03205ecafc96ff7508f1 mei: avoid iterator usage outside of list_for_each_entry
26302594efeabcb5bc384f7b5b729983fe30fae2 coresight: Fix TRCCONFIGR.QE sysfs interface
dac47dd27d411ed8b6f5d74f3c2f6bd9cb8927b3 iio: afe: rescale: use s64 for temporary scale calculations
9267fa843dc5c53b6d4e0e1fbae7f4d43657da6d iio: inkern: apply consumer scale on IIO_VAL_INT cases
805c64a189d19657c8adee06d415a8c0de6bbd49 iio: inkern: apply consumer scale when no channel scale is available
dde8fac15f67a22bf4be4a037f1fa7ae048ac1c8 iio: inkern: make a best effort on offset calculation
310c135d65300db35a1de7125942296f567a97a6 greybus: svc: fix an error handling bug in gb_svc_hello()
0862d97c641ef2f9ba3ddd41c0a491fd0b10d7bf clk: uniphier: Fix fixed-rate initialization
6eeb34c0f8d35d37ea20674741ada5bd30b43dd5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e5b6da7256b5c6bea49d37d24b14eb1510c03565 KEYS: fix length validation in keyctl_pkey_params_get_2()
050bb76568427b91006179c1ea6956c3269748a2 Documentation: add link to stable release candidate tree
02ffbda78c540489a4c9b2bcc43cee4bac6c6e19 Documentation: update stable tree link
360fcdeeb2bea42aab9b7419582733ac2a24f847 firmware: stratix10-svc: add missing callback parameter on RSU
c54b2ffc2317131a4b508fc185c37437601d743c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1d3b62cc99452004225c6fd5f30e83b6b7e8cdc6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ae2575b928537387665c6ad3cd0a287415b18c99 NFSD: prevent underflow in nfssvc_decode_writeargs()
2ab5dea85ad07b0c67a91a3abdf537383f007504 NFSD: prevent integer overflow on 32 bit systems
8b7a2bb67af6c1f511980e41bce54977e8e3fc96 f2fs: fix to unlock page correctly in error path of is_alive()
323867ef64994e88f4c22618776728527d48cf8b f2fs: quota: fix loop condition at f2fs_quota_sync()
5ec7e2cf6c48bee24026ba6a6a09e306189cfcbb f2fs: fix to do sanity check on .cp_pack_total_block_count
03c033bdacdc143cd8a0931cec2861b01315ca58 remoteproc: Fix count check in rproc_coredump_write()
0d011c14f40954e05bac5d47e6da787c9a661aa4 pinctrl: samsung: drop pin banks references on error paths
686cda089923aa4526bd2d7ab270623ba1527b1e spi: mxic: Fix the transmit path
f39a0bc17010b967a59473721be95229b8ea480c mtd: rawnand: protect access to rawnand devices while in suspend
f6bb0453bba7b94d395534e14c51bb9becba95e9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
57011b496a6c56ffb4d28f751b67f61643569e0d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f9b22bc5b103a3957d7ba7d7983eea9c5012747c jffs2: fix memory leak in jffs2_do_mount_fs
4ffd85a24f2cdafb5ffb4e2ca40f4964eb10b14d jffs2: fix memory leak in jffs2_scan_medium
844d4569af609285583720886ad524545ea6cedb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
39118e4bed8831570f3fb20390896d8a3f021c3b mm: invalidate hwpoison page cache page in fault path
73441ffae59e119ce3476b1bf7fe56c2cd1cb51e mempolicy: mbind_range() set_policy() after vma_merge()
7df61a9b03c42ab77fe5f0820e7a1cf5de172b19 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5c34298471a0b2c94375c5b5861896bd0751405a qed: display VF trust config
190b6515ee591f261f5222e8e4e705fa2247735f qed: validate and restrict untrusted VFs vlan promisc mode
e0dc39ecc1fff2b2c3d2725ad97da47907c23c19 riscv: Fix fill_callchain return value
c2dd4456e2fd3c8f7cce83e4861ed0b4ac9ca30b riscv: Increase stack size under KASAN
dda542237f45d9e351442dea4a9775c29461a110 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8ca79f7a81f1621516d2892013d549945424810c cifs: prevent bad output lengths in smb2_ioctl_query_info()
bc50ccf96f707c8b70e783ffd964b6c6004d7a6f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f2181a8037efdd0e44c2cd7c2908d9960d9bcd23 ALSA: cs4236: fix an incorrect NULL check on list iterator
0a527cda0421ab02e0183462c9dafc21b33fb865 ALSA: hda: Avoid unsol event during RPM suspending
d40a9529c7ce3d33bb7d6d5b6e91cf6f327b5bc6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
638bc1ac7a3523aecb3c91617b3b588080f1e686 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c317445cad60c35b8622d9c4f887cbea427048f1 mm: madvise: skip unmapped vma holes passed to process_madvise
129f8cac94ecb48a1caedc0545e25f4fd5714db9 mm: madvise: return correct bytes advised with process_madvise
dbe99289157e41c9326dcf0bc0946e7b6d23c7b0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7ed90c0f8fb1473951303cd682d03403bafcf69b mm,hwpoison: unmap poisoned page before invalidation
032f2ccd7f2c217ec78b433664dfcae4732fa0fe mm/kmemleak: reset tag when compare object pointer
b8edaf90c01034344571f461438c1e68bf364b71 dm integrity: set journal entry unused when shrinking device
598c3ad99d5b50fcc8f06d787b82e12dbabab074 drbd: fix potential silent data corruption
4382b1fa763b92f796f50b83fcd71f35e79f982c can: isotp: sanitize CAN ID checks in isotp_bind()
6271d8fb289fcedc50a941fcb87c403f0739e2e4 powerpc/kvm: Fix kvm_use_magic_page
7ced5855c54e7c7e4d0362e891f9ff3a85c8627e udp: call udp_encap_enable for v6 sockets when enabling encap
64a814416f7480b3832c6c0aa6a340cab7266cbc arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
12797963f819924174e2908cd453bf2250503962 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
be7d7d4372fbac835190b4ac6baca6e0ed9ebfdd arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f78db89c3ce21ca47fde8598a8b71f8d332f4b9c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
dca5dbc3d05981660fd7499409a5e1a72ccf9678 ACPI: properties: Consistently return -ENOENT if there are no more references
f6b8d94d2bd05a58212c22051cc003fa195e32e6 coredump: Also dump first pages of non-executable ELF libraries
1b86d2b03871f819219ddf8d62a991e42d8651ad ext4: fix ext4_fc_stats trace point
325e4984a7cc132bd1239f65e65a9db72810fbe8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4066a32f2bb607b72d851955b3ae51a9cea38b31 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b32ad5f97e3933d54de9394f6b1376e703519ec1 mailbox: tegra-hsp: Flush whole channel
6399397d5a73df4bce30420a8602cd5f6b45c441 block: limit request dispatch loop duration
8536a2f8a657ab33bdc193457948d820542337d8 block: don't merge across cgroup boundaries if blkcg is enabled
d2c8557937dca7a311067295eda7f9311751c3f7 drm/edid: check basic audio support on CEA extension block
7a4e286c6ba6f5995d049229791129e22f28d7bc video: fbdev: sm712fb: Fix crash in smtcfb_read()
38f6e80afaad5c35b664f0e6ac49b8d0f3e878f7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
626bda3e2407f59932970e66fd2417a588728c95 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2c4375744d50d38c67345d463553913579a17b5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d05f5e29054e432a802728ca9c8bd026ac8bda83 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cf0f7b34aa916b763ff82398123dc28fff3ce4a2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ba5be8d1567b6f986459b8f4d90358b91f58a0fd mgag200 fix memmapsl configuration in GCTL6 register
04d761b0f49512c4a15be6def901647026c37cdd carl9170: fix missing bit-wise or operator for tx_params
20818fa354b38201ab94c40899e8e295cfca8719 pstore: Don't use semaphores in always-atomic-context code
312f35959cfaf0ccc639a70bdbde42788c1aa35c thermal: int340x: Increase bitmap size
011ddeae80a7a489f8047e8f582de0f361586f46 lib/raid6/test: fix multiple definition linking error
70a649d78c31a3ac5fd9a3e8834cba7bcbe36b92 exec: Force single empty string when argv is empty
63862cbb0a01b1c2277a3075ed599ea0c5470674 crypto: rsa-pkcs1pad - only allow with rsa
97dfe97e586877c61e02977adb0ec45543a15913 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
328352feac1453bc7697d2b9bec32ffd8bbfd7f1 crypto: rsa-pkcs1pad - restore signature length check
6fa5a3ef32778c24b52c23be763e6b89deb12d4f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
dd5f6647de9120a065d1b541b3bc0cdc7175398a bcache: fixup multiple threads crash
3c0bc37adcc1762e25d40f1d6b4ff949627dd2a6 DEC: Limit PMAX memory probing to R3k systems
251a073ee8928460d3782cab057633139b2ee806 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d0a2ddb27772c28c865f852adea8a8ee981bb75c media: davinci: vpif: fix unbalanced runtime PM get
c10c367ae8ed7e33111576cea6d59259eec698f2 media: davinci: vpif: fix unbalanced runtime PM enable
d600f3ad991c75c585609e2d1e69d453f00e8d88 xtensa: fix stop_machine_cpuslocked call in patch_text
76e8993515a54eb682ce82b2373c5398b21c81c7 xtensa: fix xtensa_wsr always writing 0
a2e944430af132ee9d8cbd3b8d361f6cbd3ee1d1 brcmfmac: firmware: Allocate space for default boardrev in nvram
a2510e90128accab587ed643949f2d66dd33552d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
713616715ebad0c2e8f349f318361560c7100c89 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e7c32cf9c4095c05c75d5c6dbb1177677276831d brcmfmac: pcie: Fix crashes due to early IRQs
ffda23e094429a5a9014b85ac95b1af74c761ba9 drm/i915/opregion: check port number bounds for SWSCI display power state
f26eff3d8ab2f6091e0fd6ea9842a303dac3c96f drm/i915/gem: add missing boundary check in vm_access
e46001fc6f31a1e8e8a9f8f90c381afd8cf0e779 PCI: pciehp: Clear cmd_busy bit in polling mode
6cd649f46215d03534871ec85734ea7a8f47dd43 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c93febc17168871124d727d727b27c412ff00359 regulator: qcom_smd: fix for_each_child.cocci warnings
e4f6efbc239dc4876f150d166528a75a4e52f800 selinux: check return value of sel_make_avc_files
4721b8c7a34c615838b33083f684797c77ce256f hwrng: cavium - Check health status while reading random data
6b497de2ea62412a43b39f66161170ac5ade8a8b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
b96d3aa1195e81cf95878d8367e0d4a238c87047 crypto: sun8i-ss - really disable hash on A80
932d856089c0dd805d75b6efdef3c0588b200819 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3cfb96f5688595dd969935074945c641f6ee3592 crypto: mxs-dcp - Fix scatterlist processing
05376c3bdac2f673ccc91be1d3c098bf759ce571 thermal: int340x: Check for NULL after calling kmemdup()
04e130937e51276e6caa6abf26c824b548b9d6f6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4eaa76765276c0c0369da7a7868f08b464f78f22 arm64/mm: avoid fixmap race condition when create pud mapping
93c5455be4ec2ed0531170cbd3158d114e59f970 selftests/x86: Add validity check and allow field splitting
31af2e6d6ed1030f24cc4f4cb8873b3141babccc crypto: rockchip - ECB does not need IV
32956f66c1abdadde0d92df933a2a1bd134820aa audit: log AUDIT_TIME_* records only from rules
3a4c5d9a399f10376d2529fb6d47b0824847a1dd EVM: fix the evm= __setup handler return value
900f872a158fdcc156377eecf0cb337adcd5ae2c crypto: ccree - don't attempt 0 len DMA mappings
76819992c74dd2633600b11ea7d980642b176012 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ef2d2f5489da6315f01a41037e024925e4a1c35c hwmon: (pmbus) Add mutex to regulator ops
c8e031d8b632eaac64dce97ff67591ad0a318d5b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
87e7cd52e5a2f8e115047d96cd365bf538f159e3 nvme: cleanup __nvme_check_ids
864783920aa7175d3a4373131ad47b261711acb6 block: don't delete queue kobject before its children
5b799ff54505019d61ca22ba719976d3d9143520 PM: hibernate: fix __setup handler error handling
99c99367d123a2508a5825c621ece6c5c02f4c2c PM: suspend: fix return value of __setup handler
712c5ae340df3297187364711d386499502b27e3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cab953a5a28fd2d1cc7488aaddbcc6fcc2dfaf11 hwrng: atmel - disable trng on failure path
38d9130f92d79b189ec043b3f7c0c8caece3be98 crypto: sun8i-ss - call finalize with bh disabled
8b1d21749522c65e1ebc8f13fbff30f9186fbade crypto: sun8i-ce - call finalize with bh disabled
0e243fbde3b46e13654a0111469c0656468560d8 crypto: amlogic - call finalize with bh disabled
9795caea60892b77ca7eb7a7adb4201e951bad5e crypto: vmx - add missing dependencies
eb885c62196b0580b3a168555e0d8a39400d5eb5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
609f0b1ed662d905cdde57be378f44dee7abe7d9 clocksource/drivers/exynos_mct: Refactor resources allocation
da138dfb5204cb38f9a141b92e4e3f1ec6ce5cc8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0733be80c60597c801361163ada69d79c3b5b246 clocksource/drivers/timer-microchip-pit64b: Use notrace
104a80f1ae942a961b7b31b1f218acfed820693a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c6ea4661015ce5cd63964c07e42f96c15e1e3c07 ACPI: APEI: fix return value of __setup handlers
64a5498cf93e9df3a9cddd11a1c4472fd627106d crypto: ccp - ccp_dmaengine_unregister release dma channels
163f3a03f3cb0e503266f755927e0703e6897136 crypto: ccree - Fix use after free in cc_cipher_exit()
270017a6a6e9f8fb1cbdf13596ffd7ef92a39562 vfio: platform: simplify device removal
e606e2fe2da6c0f6770faed4086461cf66244334 amba: Make the remove callback return void
335b81496e637c7fdda69ec57b6f7cbca17d7842 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f2e023736aafb62e5a30e8ce8c741a7cf93cdf51 hwmon: (pmbus) Add Vin unit off handling
1fdb517442e8da1c5eef9bb728b9907e642f741e clocksource: acpi_pm: fix return value of __setup handler
5d68744fb22460777530116a88651cbf2410e0fd io_uring: terminate manual loop iterator loop correctly for non-vecs
007d6660f990a5632ad17630781ad8ad5a00b122 watch_queue: Fix NULL dereference in error cleanup
3a4ca609c987cb3116b981234baeecee60185dde watch_queue: Actually free the watch
c3dd8aa2f3d49031657fabaed76d56603a44c5e1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
98b11163b8d43b00edb2fe4143e510101579e7fa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
be01bb4b10676a9281ed81cfed1bdfef23dd5016 sched/core: Export pelt_thermal_tp
961fba2c215206a53660227bd857076c7bef6f88 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
7c4aece69b1ce5fb1e2408119c0151f0e027c39c rseq: Remove broken uapi field layout on 32-bit little endian
b02b1bb62a017d603f6a6c57da25567ab5f5e810 perf/core: Fix address filter parser for multiple filters
ce6646b62c56938fdb517f57dc6d0e25012e9e3d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8d5105d8b61a090b09483444a8dab76a8997ab2b f2fs: fix missing free nid in f2fs_handle_failed_inode
4f47b99daebdb384782d63d108843cea4e3f9171 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f99524e472803463cd624bbb109e353a1ff47636 f2fs: fix to avoid potential deadlock
546d4cb869c3f1fbf81bd3cc825b6c691ffa9271 btrfs: fix unexpected error path when reflinking an inline extent
5de3e55c967138944651fd101e4dc890045f5bf8 f2fs: compress: remove unneeded read when rewrite whole cluster
bc6e54939e27af931611ddd9f5db3e6d8ae769f2 f2fs: fix compressed file start atomic write may cause data corruption
f933e383ffebd550f80f8754663f7d524d94cc31 selftests, x86: fix how check_cc.sh is being invoked
31deed5c6e7f90ac15311ca4c322528abc73611d kunit: make kunit_test_timeout compatible with comment
ae281af7ea6a692bdc632aba077c06964024d892 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6dc05708301d56dd4dd3c0dfee08ecc5da596f5f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f4b9ea101ebcd479b251302923f2f9521e94d3bb media: mtk-vcodec: potential dereference of null pointer
f306e3c58eb656a5d09b2694cb53504f0631775e media: bttv: fix WARNING regression on tunerless devices
7254407934779d87bfbdfadd62996db697bf5eea ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0d4c6c5d51735a9e935ed12937dbd7d18e8aba11 ASoC: generic: simple-card-utils: remove useless assignment
e2ce2cc2532af7d28f311a373962ae191357bbd3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1c6b2fb8936982a2f42ffa2e8654de94802ebecf media: meson: vdec: potential dereference of null pointer
76a3516c408e56d339d754f4cd4438e79c72873a media: hantro: Fix overfill bottom register field name
f7b82fc2b00d9d974befba76b130cf489f9e6f2c media: aspeed: Correct value for h-total-pixels
6a2190d09c5c20f9a793b70e9c6ba1061b4f33e6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e719ccbaaf9bb073d95948fffb507700e5e7f2e video: fbdev: controlfb: Fix set but not used warnings
0efb409d35fb6fdaa68a1425c3352a78d4da7f96 video: fbdev: controlfb: Fix COMPILE_TEST build
174431f646ef13f5a6119dfb9beee6c315cc20c8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0dfabd057fe61a81294a5440c3c604ae275c73e3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a05db3b8c92f9bae2c48e21a19f4043e5e5f6bda video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e2f318661935dbc43c656f0357144c199206546b firmware: qcom: scm: Remove reassignment to desc following initializer
11dacff448390a26c566061d06a124c389defe38 ARM: dts: qcom: ipq4019: fix sleep clock
923ebe573fb9b09aa17706f28ba30a20595c5f9b soc: qcom: rpmpd: Check for null return of devm_kcalloc
b7ece2b1bfc387c94d08b74ff48902a91fe6da86 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
bff026d8ba394b46267287628348f943cf700958 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
2a5dcf82a5ca03f670c7db078e76bc0388611e03 arm64: dts: qcom: sdm845: fix microphone bias properties and values
56c30437a0abc2452898b47483fd3cb1a0a53a68 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f68393c531edc692f76c2a550c3f52c5313496a3 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
db098c718ba358ab032304a25b08c3a81b33a20d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e9be85603b4b8ec78652b2e00f0a6f49a9728c9b ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
0d7db0e8a89c116f28ed6e3a1deba38db7fb3057 ARM: ftrace: ensure that ADR takes the Thumb bit into account
77ce37e7a94fd7bb7732ef0fb35be59656f68d9d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
35e0d2f51f1958f060ebf8c8cd7dc75a6ea768ba media: video/hdmi: handle short reads of hdmi info frame.
65d1dab2f9f40bf683513d0f45bb1e209b4a0e16 media: em28xx: initialize refcount before kref_get
9b77b52f57649b8c95f4547ac868c869cf4ffe5e media: usb: go7007: s2250-board: fix leak in probe()
d4ad0ba29381aa0605d1745cdf4e93b8317aa4c5 media: cedrus: H265: Fix neighbour info buffer size
b1935c683ae4d83003d922c20fe39f0f500ddafb media: cedrus: h264: Fix neighbour info buffer size
325a324600f6674210b9540e8e7dfdf1660c07fc ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bb70a675b6a9e590b3ace47762dc23844fc9c727 uaccess: fix nios2 and microblaze get_user_8()
628d1096e40f1e3614929a72889b0672e5e8272b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5f5bd60a717fd7144ba3e9ad011326df7ae78b08 ASoC: ti: davinci-i2s: Add check for clk_enable()
2792200ecae34df7f6cd8e731204c0ca1d2e262d ALSA: spi: Add check for clk_enable()
ea1499aee09d6f4795974e8a392f0e843f237fc1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
476dfc295c1fa1a05b475493a271eb18fd5552dc arm64: dts: broadcom: Fix sata nodename
dd9ff1715a9d783f8d4fe1d3e2d14d0631c2fdc3 printk: fix return value of printk.devkmsg __setup handler
534f3efc80a12f5b1bef92a5953676b100b41bf0 ASoC: mxs-saif: Handle errors for clk_enable
440911f7b49fff0999a301262574758b3ce41535 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fad7fefc87dee4f03a848d90b1bf1fce8b5f33e7 ASoC: dwc-i2s: Handle errors for clk_enable
4be8f351534244a973de52a258f4f2bb423b8b38 ASoC: soc-compress: prevent the potentially use of null pointer
238558298b579447c03fb67a65982f844e8ffb0a memory: emif: Add check for setup_interrupts
f1a6192ac5d8f9a6d6a4cd0a1f7335f65527b3fa memory: emif: check the pointer temp in get_device_details()
8e333c51c73955c45b036c8a3877238f74599b32 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8ed8b32144ecd11f431601c3e455511ac9dd5077 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ad00573e8c4631ac6bd573c4c3bdeb41150e0e17 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4b7e1a3b7ff777e8ab95d408c64daf5bc3be65e1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5cbd741022c3de75bfa0ecd2360b8f2bf967c22e media: vidtv: Check for null return of vzalloc
5c6c2698ca3fb0d5b1fd04c489ca5e3c14fc026b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e83f3a724eedf1a825a0286f02a28508f3a2851c ASoC: wm8350: Handle error for wm8350_register_irq
adb57824f39940152fdd7a84489d542ad77a761f ASoC: fsi: Add check for clk_enable
6ee533f815f6ae830d6cb9d64e89e60eb19ecaf6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
20b86b08d1ef5a1432dfc86e9332d009982cbab4 media: saa7134: convert list_for_each to entry variant
a14a4b57df4a1d3549927539476a3c7e14afb34d media: saa7134: fix incorrect use to determine if list is empty
c8ff6b59468449a5c8d958939da823946b5b9f93 ivtv: fix incorrect device_caps for ivtvfb
289f1664c5dbc4124f9aa447996fcbccbb054345 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
c55021b252a245622199a8b6910e0b02a1b122de ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e9859bb9ccb1087aaa44ea0e49dc8a557f905686 ASoC: SOF: Add missing of_node_put() in imx8m_probe
21c389eb013903abb26e791ae8c6a2fcc7bce82d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e029f51b238a5b81aec8f734d12038566118a74d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9c2ac63097ae96973d8a1ffffe51918e02303e11 ASoC: fsl_spdif: Disable TX clock when stop
a4646f5b46a38d1bf95389df943022905832eff2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f03d3d14de09fc374fd29bf7b9f8b01b5aa3da56 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
01f4a4784e49be84ffbbb91473652e28b480c4bf mmc: davinci_mmc: Handle error for clk_enable
268f09b7a58cd720c1f02b0dd6c1f292734d1f73 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
2c307ea6103e9445f901468c64a825351012260d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
cc3904892f409a2062e71b1e3a5a389006939e4f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
28e44c6dd74d87af3c5336f69c4e49717bf99294 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1c7479eb0adb1540189a5ad1e1713504589f4d7b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e368be634d0596452a85253c3274bc97805b0737 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a88012ebd5d44b99e6c6180a0e4d7ec9cd82d966 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7d972de69cf39b905586fd3007867e9f9aca6f88 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6d006b67964895d6bf1ccf2893969b8471aa3341 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2708439fa75f9765821697e58f6782b1c5b6e1fd drm: bridge: adv7511: Fix ADV7535 HPD enablement
247b3db6fa256114dbed4d2d021bb836d80c3d84 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e679ea69e0e873466eb3d0c29952a31cfb9fcfcc drm/panfrost: Check for error num after setting mask
7b3f55c6047ad0a33cfdc4c7e772ffbe2e83947c libbpf: Fix possible NULL pointer dereference when destroying skeleton
22780f0901f99bd5a8cf9610e296d958a95c5f1f udmabuf: validate ubuf->pagecount
b9eb852773f95840dca8994b898ab05613745e97 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c0b497eefa91de7c2ea3a6e5adc51822c1887404 mtd: onenand: Check for error irq
648eec3bb995b2d40ec56b97cae79491c77e7627 mtd: rawnand: gpmi: fix controller timings setting
33bb072b369c526b808e4c9f719201f7dc496ee1 drm/edid: Don't clear formats if using deep color
320f39619dd6b5ee95c6f5aaac5f33580342a18a ionic: fix type complaint in ionic_dev_cmd_clean()
a1323c31a3258a4b17e8f99824792f59d97e3e81 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
46f75e58c0c16bc62d60dac1acc49d2d278f3427 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
53585f39647db2301e716e7e08f54e0a3e30e9d8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f1e8638df6ef5db5d203d112a8c2c2c34d8e27db ath9k_htc: fix uninit value bugs
5bdba0dab225fe6e322a9292f6317256cbcafd59 RDMA/core: Set MR type in ib_reg_user_mr
438ddc3abb80bb009f286987cc9b6c4ea7318826 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7b62b2baf39dc0c67f3bef8c8a0993251a97e4a1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
15c0a59e24fc4a13b49d9869d9e5712d33ac2452 i40e: respect metadata on XSK Rx to skb
fb30f9331af43efc5d82fd9e46497ee35eef8de2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9771813796b3427adeed99d613554e0926006434 ray_cs: Check ioremap return value
799b7d177d35eff0ea164f2eec7308d6b2f626b9 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0d2a87f699771ecc79a7c6b2844bb84346e373c3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
58001ba8f412b6f1e496aefcf75bf26461f6f05a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
11868a9bdd5894b4c14743d5cbfc80e90c17b9c5 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
5716d941f4545929c91aba0ade6442283de7f816 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3875dc45bb521fc15418d0abc646734bfe97daa9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9464092c810dd20d0932121e4af9fb86fdcaa550 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4dcba3fad7d754e84d5cb292d7db51fb312f514e net: dsa: mv88e6xxx: Enable port policy support on 6097
5527ef6df4cc7a14ee6fd05b7f43ed4804ea0ed8 scripts/dtc: Call pkg-config POSIXly correct
1f8d6b185b5fb89793b661447ebe9f14b76139f5 livepatch: Fix build failure on 32 bits processors
6e2674ebaae30198043bafbdf26b54252d852433 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
dff2204c344fc68535c09b798707a0027b7a660d drm/bridge: dw-hdmi: use safe format when first in bridge chain
04bae6e96ba593acfb03ab4893d1bc358b944757 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2f0f12a5f2cec31117d472fec7790d49dc4c6b18 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7e82ee0ef9c78a4a51581ec2df4cafdb0066bf54 iommu/ipmmu-vmsa: Check for error num after setting mask
06332617cb129536a90ee751a4a5d41e075f01f2 drm/amd/pm: enable pm sysfs write for one VF mode
4c32a5542cc73d1772fa17bb1968e72b08a4742a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
36f266c8e8ee3e9a731e46edfed97b9babdee5c9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
da964295e786de0f552ce7bf06639aaa52eb7d3d dax: make sure inodes are flushed before destroy cache
34cdf210b8e81a7a48dd197b50b432bfc50fb772 iwlwifi: Fix -EIO error code that is never returned
22818babe793c32694a87b9ee4841636ddfe7888 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
05c353b45becd910cc7caa82e1c41c4591d79771 drm/msm/dp: populate connector of struct dp_panel
875db56b21617ef0e9db22e92e83f971dba33d29 drm/msm/dpu: add DSPP blocks teardown
9998ce7680ecdc12ce7f7dfc6f9603778baaa42c drm/msm/dpu: fix dp audio condition
af80a42483db139ad6644c9c53e1ff6858786dcd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b7453fc52c1580001f5f018de65b0f3393defe8b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
194b0bce507012ed860d971f190a22c4217451ca scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fd8a51edfab215e5b6fce40ebfd5418e0e3a6597 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f6b3ed4187008e51f1a97e6003e48c0cb2da1599 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
eafb9047ae20d70908b63a77500423662e5210af scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
927309ec3b6f4b4a7fb7dd2899a00afc18e07db0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
4dba86d7e95b8f63379d07d534a7473b34f1f288 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
cb02dbe9b1b7efd47203331c6756adc66017339a scsi: pm8001: Fix NCQ NON DATA command task initialization
185d62aa05329da28f4b1a354d726bd5e298cf06 scsi: pm8001: Fix NCQ NON DATA command completion handling
b67d7fe439a314bdf97baa08ba81372498191fdb scsi: pm8001: Fix abort all task initialization
9e4486a2dab426f611e6a0f66c981a6c2fe62f59 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5f9e69b97b62530064d5790a414bdb146b17c946 drm/amd/display: Remove vupdate_int_entry definition
4a775a2dabcefa49196c32580d928aa3b9578c9e TOMOYO: fix __setup handlers return values
bd1650656ce958bd350c9952aeb12ff9f6fb59be ext2: correct max file size computing
4e305d9a6c8a349fb76d296cb65837dc9e195eae drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c9e1884ac05e277d0391543cd5ac1ed6f708ae56 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
079e0be4e0f936777534d0a47bc53656ccfedf00 scsi: hisi_sas: Change permission of parameter prot_mask
69d2796902d8714cb56e0f2d314502c6142290b2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f58cbedba0dd474bd2c20cd22e9251dc4f6752fe bpf, arm64: Call build_prologue() first in first JIT pass
473ff985abd5b2272275ba089171b247d3a3b8b0 bpf, arm64: Feed byte-offset into bpf line info
f3044eef11d30140926fee009893d9ed17092b92 gpu: host1x: Fix a memory leak in 'host1x_remove()'
dd6d2086a230b185e314f6266228012a160511a3 libbpf: Skip forward declaration when counting duplicated type names
c926987afc01cf2b359e3e856928e30278398e14 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
13b08f2e57f5b6e3ba9bd4e4c33e44934562c7d9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
097e4a90eada8e1ed9a9ea82f113595ed0296c95 KVM: x86: Fix emulation in writing cr8
9c5d40986d5df2df270780319163518fac53aaee KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
01bf5064e20b964c2864d6c63b79b640b089038a hv_balloon: rate-limit "Unhandled message" warning
7307cfed1f577ee7875154379ea5d8e242d329aa i2c: xiic: Make bus names unique
14b806f85dc2962ce5a3fd73d9ee75fc44193d3a power: supply: wm8350-power: Handle error for wm8350_register_irq
36433044657920c84a1aa7bdac9083bac6e84c06 power: supply: wm8350-power: Add missing free in free_charger_irq
f5b60e9b2a971e28c3f4ece30e24660ab3844c97 IB/hfi1: Allow larger MTU without AIP
3c17691e3adc7b6fb5e7ab83828186512edf0543 PCI: Reduce warnings on possible RW1C corruption
91fa8f33c3473e6c38401d6b409646202388c03e net: axienet: fix RX ring refill allocation failure handling
b6c3778bc71109baad94777e5e348c382cfee5b3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0c5904d2c00e38f088314a1801fb22515ea87ed9 powerpc/sysdev: fix incorrect use to determine if list is empty
ea7d759e466c80bc80ed634a86fefedf69200188 mfd: mc13xxx: Add check for mc13xxx_irq_request
ea56fb7415bc0c03cc6b25a3c6f8800acaf22b84 libbpf: Unmap rings when umem deleted
8ddd6a67f15cd298e7fd188608ab14be79054ed1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5500a5b1054a36910903d8d613c895794d7f2dda platform/x86: huawei-wmi: check the return value of device_create_file()
7ec8e1fff70555218dd74fe76fc319c1b1bfdf83 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7e0bc3e856ca879dc0e674cd68c28b8ba56aa204 vxcan: enable local echo for sent CAN frames
22c890319864df9a78bfdc828bb5b2293143fc3d ath10k: Fix error handling in ath10k_setup_msa_resources
cd846d92898d58f5980c8d94aa433c0a3118e6e6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
1206edd314f7203a86d96509d388ee9854e43dde MIPS: RB532: fix return value of __setup handler
0954976f7bb1b55c2fc77b08485a215ccd213117 MIPS: pgalloc: fix memory leak caused by pgd_free()
5f99838470ffb1ecdb2871fc3403fd721ecb3e31 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2e585ea3ec9b23810e48222f8c70376c64de4738 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
557a3566a519fad4b907443b2c92234e41e87492 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9dd4b813249b350c38503e9f86555eb3adae01f9 bpf, sockmap: Fix more uncharged while msg has more_data
848f4d68d4c6d86e665f9c63ed862b2b6015f8cc bpf, sockmap: Fix double uncharge the mem of sk_msg
5733016127becd7d2ab885f93271720851c59beb samples/bpf, xdpsock: Fix race when running for fix duration of time
83a34603c36ed2dcc07a8b5711cd79a3b6c16189 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
545f9a023aa78226f1939ac25610c46fac1a8d5d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6ca73a8cbb2533627671721cee63f9f8f52b800e can: isotp: support MSG_TRUNC flag when reading from socket
85faf41aa51bd8af44910d8fe1911145a41dc2b9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ad88bf9996011518247e3e4b23c06dd28db2f3dc selftests/bpf: Fix error reporting from sock_fields programs
d157900704a634dd6fe70de94900dd11a0e3c046 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
047809d38ac0288aa6c8abb3214509dc1535b09d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d6a3967649b855d00ca6021738b5e1397f1b58f4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a75450112c88942f358c71451a7ab6c3929fd1be af_netlink: Fix shift out of bounds in group mask calculation
26e9a45028ade9f82eb9faf2af6e39c4d44fe8f2 i2c: meson: Fix wrong speed use from probe
33ed76d4818b204b5ed613c9181bbcdb3e9836c5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
259ee8e6a4253d9ff95f6f12394913822de98bc3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1eece898005e9c905bd423a1419b220d1cb4ee93 PCI: Avoid broken MSI on SB600 USB devices
16a4f28971e57748becdbcf7a3c112a2d20dc120 net: bcmgenet: Use stronger register read/writes to assure ordering
ac69a64310c7d6da2ca370310de9303086f53abc tcp: ensure PMTU updates are processed during fastopen
0f109f2c721465e3f1fb2f335ed86d47424039f7 openvswitch: always update flow key after nat
9021782931104f11f6804d08ddf4245ca6fa3c06 tipc: fix the timer expires after interval 100ms
dab1d30a8f686a470818987f218928335f787526 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
15aa29bff2cafca794e88baea78a781088dfa25a mxser: fix xmit_buf leak in activate when LSR == 0xff
77759cf818be15d622805414769a320c1f5545a4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
089048f946aebc2651cb2216f1425de3590fbc86 fsi: aspeed: convert to devm_platform_ioremap_resource
a28370e0f183cf992290e11c995128b3d3f35d03 fsi: Aspeed: Fix a potential double free
9fd16ccf199867e86db3e6594c4fb2d9a68a0bf8 misc: alcor_pci: Fix an error handling path
60b4a3e0f37c27af0c023c54baab3c232aca3f71 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ea6df6693349a0fed8021009ac52d27924888d8b soundwire: intel: fix wrong register name in intel_shim_wake
1ee2d69c2f521a3b244e8b002a6123c5bb20b72a clk: qcom: ipq8074: fix PCI-E clock oops
e3284f0195fe168b4aa95d8dbe2d62a667094787 iio: mma8452: Fix probe failing when an i2c_device_id is used
3286bad836a39696ff9e3fdef276393f50a956b1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fe7d2794f8eb74f2f9f095eb3bb0c6ff30287862 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
57ba2b49403544b89a1fea97f3458ff62b370272 pinctrl: renesas: checker: Fix miscalculation of number of states
1659108fbbd43705e16eb48b0fee72783a015ec8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e78d1a70bb0345077545141f46a9426b31b9585e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d980483754920aeb7d68bc095a250201eaab6633 serial: 8250_mid: Balance reference count for PCI DMA device
e5c8b157d1477d85346b13ea54b4464e50910992 serial: 8250_lpss: Balance reference count for PCI DMA device
e55a0fd1e66b6bfba05abf3f94a83dcc99576b38 NFS: Use of mapping_set_error() results in spurious errors
7fa71bcf5711463ab720592989dfa2be03c982ad serial: 8250: Fix race condition in RTS-after-send handling
6aeda416779ee6be0dca846c6edbd7798d699222 iio: adc: Add check for devm_request_threaded_irq
4a096912b1eaf8ea01b2b75afcb536ac2fa634ee habanalabs: Add check for pci_enable_device
cf18749f84cec2b3697604f5eeaf9804a653e757 NFS: Return valid errors from nfs2/3_decode_dirent()
9904fe19e9cdc9476e926acabe308e66efabbca3 dma-debug: fix return value of __setup handlers
218134dac8671db4fad95516198b9c1f1d46e14a clk: imx7d: Remove audio_mclk_root_clk
51f97a44ebd856a80e848b03877fd1022967ce44 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9204ef1a20ae459500dee4a0d84dcaa4d7237d3d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
455676b909446309598502ba6d952447e4cf96e8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f7ef76ebdfb0ea4394e9b51d2a3a69a116aa17a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2a686f343880b8c262513420d02b208bc0e25eea remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
223f4643dc3374336b7de05a0fce0d135a8f4aa1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
65f7604733c5a172d1b75aa1c35713f2dafd9f02 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7d0e9daeefa2c560aa465f447e419de2d565c941 nvdimm/region: Fix default alignment for small regions
f5f4b0b1caf6ead79b7709c93d33377e9b81fcd4 clk: actions: Terminate clk_div_table with sentinel element
5d18339c8dbe600c5e480bfe5db029b598d5305c clk: loongson1: Terminate clk_div_table with sentinel element
1e2e58ed370f4c245e4481660c8caf5a32077bf6 clk: clps711x: Terminate clk_div_table with sentinel element
03d3a5e12a811522244477fc7191725537370803 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f3904d832d362bf3bdb35e45364d28e369fc2110 NFS: remove unneeded check in decode_devicenotify_args()
2a420058d4dfed08a8ce752421fde167c1aa72c4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c5eefa308da797ae18b9c46ee55566c48ce65066 staging: mt7621-dts: fix formatting
b9e02660e2326618d6b6a2e61cb789ea05be92e7 staging: mt7621-dts: fix pinctrl properties for ethernet
e1a248d16aaafa475995680ff423d61b37d37c52 staging: mt7621-dts: fix GB-PC2 devicetree
04c6f36c0a47bd6a5f6fa35f432b51e7c4247d55 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
38c323bf4541be980d2ace667df1c9894c0e1729 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ac52dbc1801019744d7bd72c8a7306a9f039e98a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0da0d4bb3d24b092dc425a5df22b75cc933cff65 pinctrl: mediatek: paris: Fix pingroup pin config state readback
52d58ee724c2b4ebfdb7d5b86e4791c147284111 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fde57b58bf457f4ab7f6a211385b0fc77deae7c8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dce2d7cce8dda178f60a5fc4263553bc34e52d75 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3d70dba66a110143b2eff43a08b66564c93e47fa tty: hvc: fix return value of __setup handler
0340e39aed3919fdd13252aa847b9502c5ef8129 kgdboc: fix return value of __setup handler
89018e49cb0003b2a7777fecffe24b98b1a3e3e9 serial: 8250: fix XOFF/XON sending when DMA is used
bedcd96b08c3cfb6e279796aff301fdb8fa6e043 kgdbts: fix return value of __setup handler
af7c6ada7b395ac2dba555a15f02a1ba61f52f64 firmware: google: Properly state IOMEM dependency
4fa18bc9a4162ff52d8d1c8810d31053b082d861 driver core: dd: fix return value of __setup handler
b6b4dfb52e4b354f2f8d820ff454832cf2d29775 jfs: fix divide error in dbNextAG
434445c98c1a5cd17f93357bda7e223ee27de823 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9ef977cb8f22915d7f30a131c7e30a61dbe1ac8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cf56e8415fd51f13c241bd1ad4e2af13ba7eae80 kdb: Fix the putarea helper function
717d36d26e09d7bb47f6c0909a93c92f501e2af6 clk: qcom: gcc-msm8994: Fix gpll4 width
ee0dea00a178002b3c4995d8337c9a081645c8ff clk: Initialize orphan req_rate
5153c63cdf97000baef0c5fec64a6421e75b7a33 xen: fix is_xen_pmu()
d62b5dfcbb4acd443d7038ef98cdae6790f32e2c net: enetc: report software timestamping via SO_TIMESTAMPING
a996558f9409d5c05db76847b8d1798a1b34852d net: hns3: fix bug when PF set the duplicate MAC address for VFs
6d0816fceee1c434c69cf8da23ffda53b51706dd net: phy: broadcom: Fix brcm_fet_config_init()
66fa4b67ce2390ca39ae14a17d424b308d1e7eb1 selftests: test_vxlan_under_vrf: Fix broken test case
9381ddf3d13a0ee8b4e3747f2717b53117dd3858 qlcnic: dcb: default to returning -EOPNOTSUPP
72493748035a91444da10aa9e52d6c719e74da68 net/x25: Fix null-ptr-deref caused by x25_disconnect
82a30188d5c8fd2c1ae878f4706fe456cecd9fc0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e81c40b712b1bb541d371d442046777711054a5d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ce0432de724be72f1f37980215bc2133a700274a fs: fd tables have to be multiples of BITS_PER_LONG
6988dd0fa67140efab27b4c19e5e2d5da8c8460d lib/test: use after free in register_test_dev_kmod()
86a09e83ac1a78035a2570b9ce4fa46fa6ca290e fs: fix fd table size alignment properly
a21ed0181292f55bc892dd4a0bf7eb989b82efbf LSM: general protection fault in legacy_parse_param
0aab43a9dda0d8c71b6f7e4c869791fe0c15b801 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
14e74aff08f82d7f1e554b75561cf85e074a242e gcc-plugins/stackleak: Exactly match strings instead of prefixes
53217bac1ec6eaf47126d43c576684d7afeac896 pinctrl: npcm: Fix broken references to chip->parent_device
3b5a970b904948e00e0df19ca6c72a29ba7cfea1 block, bfq: don't move oom_bfqq
f672b9031fe76c67cff5d29ab5e5b5077c623103 selinux: use correct type for context length
7ca4df8640bd68ca5b2e938784ce2b9a84c4f695 selinux: allow FIOCLEX and FIONCLEX with policy capability
969139b4196f468f79001a896fea0efaed00b782 loop: use sysfs_emit() in the sysfs xxx show()
1a2e3be3771959b8b9640cf4e77b7d788e563feb Fix incorrect type in assignment of ipv6 port for audit
ba87bbd6898d367aeade1f08a0cc8f9071d2f307 irqchip/qcom-pdc: Fix broken locking
165b57f7906ca1bd17ac7fbd77262739080147b6 irqchip/nvic: Release nvic_base upon failure
80c5d7890a0933eceec3e467e24ba5ba23504d8c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e6a11cb4900528a000bf5f90e2f1b503c5476c9c bfq: fix use-after-free in bfq_dispatch_request
e673f3be901bc6c7a42587620b1262dc425c6cc6 ACPICA: Avoid walking the ACPI Namespace if it is not there
5d8a4701bf956d599d98ccf2503b261dd300439b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a2f18e020730fb383a4718fe73e623ba1455602a Revert "Revert "block, bfq: honor already-setup queue merges""
f04c5f6c7d9ce42457a74e0eac72ac69bbcd4a7d ACPI/APEI: Limit printable size of BERT table data
5301ee3a78146554dec7592f719058a229c13699 PM: core: keep irq flags in device_pm_check_callbacks()
efa9755cc92a507ccfcc5ad93471daff3a01703d parisc: Fix handling off probe non-access faults
ca23be4558c3d1e9eaded8fbdcc766df9fe31163 nvme-tcp: lockdep: annotate in-kernel sockets
4918c40b34ad040fdae08b6f2b9e364a1b01d866 spi: tegra20: Use of_device_get_match_data()
3f5013935713f502d5293c43974e48bc6c50741e locking/lockdep: Iterate lock_classes directly when reading lockdep files
dc962b572c7e75a050629253011a80c3f6043d6b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d51fcfa8c2c426cc513dd86a6cd07a8bbba00e7a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a2c94a134e25773dd7db7e45cef5b3499d1f33f8 ext4: don't BUG if someone dirty pages without asking ext4 first
fb80133e45572352a93180e8af39829edd34e24f f2fs: fix to do sanity check on curseg->alloc_type
1beec443e782cb24b8a298ba812cb377d1547f87 NFSD: Fix nfsd_breaker_owns_lease() return values
8f9dafa1ed94a08055c497ab85a76b82d0055c10 f2fs: compress: fix to print raw data size in error path of lz4 decompression
24e36d4474673c1ad788bad3c639284ca5d5f338 ntfs: add sanity check on allocation size
e902a1d6e2fe0604807b719be70a5219bc9c7d7b media: staging: media: zoran: move videodev alloc
077fba150ed61dcb9806a5693bd6d8743f0270f0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
b47345e0e4608bfc3189f9d6a95bc315aceae45d media: staging: media: zoran: fix various V4L2 compliance errors
d688e23abb401e5b4bf80ae2fc7781a19e5d1a44 media: ir_toy: free before error exiting
a3a567ecdcebfafc26295751c144156e74c5d546 ASoC: SOF: Intel: hda: Remove link assignment limitation
4c75d9320e86cb5e8dea23835f72049613eb37a7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b45c63f457bb0fecd42359e4ccd8f3da95e39db1 video: fbdev: w100fb: Reset global state
cfa4b5e87a5280764d8592c0a3126e4834423d08 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
130644b96e0801160190b1f398d0a5522108f128 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fb8f46850f49042b9e161498fae6d4b8ab0995bf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fcf427dc90d70f002ee316e01054be63349c09ad ARM: dts: bcm2837: Add the missing L1/L2 cache information
41023eb8483831d6bd84a24aaf0be4953c393284 ASoC: madera: Add dependencies on MFD
695296ce8608c141db33c445b3691d5a7ae7dc3d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e44f4d80c96cd7a62883ae0e824bf420522f85dd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
6675af49a62eed44357dcf549f8f9063bb3edb1b ARM: ftrace: avoid redundant loads or clobbering IP
2a87f9c2819f42c9ab791d1487defa8702f47445 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c65552df3d0f1c5c808d8135a1bf15b1ade59796 arm64: defconfig: build imx-sdma as a module
49345d91bb330cc7138e5875b6fa7dba93567a03 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c902a85c2411cf351ba8a049426041b1332fc475 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f9b6c9032963999c818c04e84b1c399639be9ec0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0b0d204221aa7fb3a4c879534bc195f6a38f5d6d ARM: dts: bcm2711: Add the missing L1/L2 cache information
c868abd5be42d16b30b42fff4f2be831ac04d343 ASoC: soc-core: skip zero num_dai component in searching dai name
3924fba472484f8573e76e561b234fbb2014a86f media: cx88-mpeg: clear interrupt status register before streaming video
94a9a0fbdbb8ae0a5d1461694c6e8a2a82cfc6e6 uaccess: fix type mismatch warnings from access_ok()
07a20d447c2f3a1c3282d32d687664b49515b6da lib/test_lockup: fix kernel pointer check for separate address spaces
547325f9bb2c13f4e5b5e9c304da519964507a9f ARM: tegra: tamonten: Fix I2C3 pad setting
29b36c583338912dbd1dcea56be7218b8cd0e7ac ARM: mmp: Fix failure to remove sram device
eea094e0cdfed11d414980946288877175e5896f video: fbdev: sm712fb: Fix crash in smtcfb_write()
4b2c726fd2f03e8d5da35e0fabd50f636c60b6f9 media: Revert "media: em28xx: add missing em28xx_close_extension"
be327e553b1f34f4fe3dc76bbbd67b68a8b74254 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eb62c07c868eba21391f2a8e9d425a8ad2428cfa tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f23b4ccfa54fade5340be421b4a184e1c57d74f8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5d668e6b958f4aad5a463a41efb478e9f5034f2e media: atomisp: fix bad usage at error handling logic
86fa8058277fd440fa5cd7eba972dc91a3633405 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3ba57fdfe07d2cc3c0d5e6a173515cff52f794d4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
523d47824ab78d7d822a7827d40e04a91c3853c0 powerpc/kasan: Fix early region not updated correctly
5bda9c7d62cedd85760e59c8393a2b13df5dc42b powerpc/lib/sstep: Fix 'sthcx' instruction
f4df38404d571523424945200119446630cf250d powerpc/lib/sstep: Fix build errors with newer binutils
e548b8ac49480ce2fe34842053b385c78fecd55e powerpc: Fix build errors with newer binutils
65a4a19408926f3b25d73724ff4c78f9cca2ab19 scsi: qla2xxx: Fix stuck session in gpdb
aa6ad114f99c56dc0105e3b707de025156d2455c scsi: qla2xxx: Fix scheduling while atomic
a507948982b44b8e9ee1617edca76cac3aa5610b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2cd6ec05d9a2759724dfbdd6527b83f283d2df49 scsi: qla2xxx: Fix warning for missing error code
9899085ac3d655c7a68616f01fd3d8226d0f63a8 scsi: qla2xxx: Fix device reconnect in loop topology
f2ab817befafa7acc6a3df12a8616f7d1f8c70e9 scsi: qla2xxx: Add devids and conditionals for 28xx
56f4831852be1a7a9464bb21421f77067d7b69f3 scsi: qla2xxx: Check for firmware dump already collected
a115501b9fa659dcef1f97e17a84e8009602d323 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6de176eae405c6d24933a6263fbfa5b5b82057cf scsi: qla2xxx: Fix disk failure to rediscover
ec559d775085f8bd4b0eb5685dbc3080a2fd71b5 scsi: qla2xxx: Fix incorrect reporting of task management failure
7afb2ecbe90c2d7303bcb7e2c0696c9b37f313f6 scsi: qla2xxx: Fix hang due to session stuck
75f45269b1d43b0e7fec3e29bfe2869d96523cfc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
44ee2a9c01f7f90147527c56bb8995eaa9aa8d5e scsi: qla2xxx: Fix N2N inconsistent PLOGI
bdb4394589c1c57bc9f5a520e82d3c527026c9fa scsi: qla2xxx: Reduce false trigger to login
0d310da7107988061dc8176454e9f598ffa1d95c scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5517ec3081ea-b40e03090ead.txt

aa1d913da8d4adea537f6cdbc20a2690ed0f1a86 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
24b83211464f49d9a2f3d1e8cfe16ddc8a15e2a5 USB: serial: pl2303: add IBM device IDs
acb2014fb0feb398df75e5da2c131eb19b1c64be dt-bindings: usb: hcd: correct usb-device path
4d07c31d7bfd319e8080e50d897b0ffc27e7a2d7 USB: serial: pl2303: fix GS type detection
986bb894ef969a256a2a8a212b04be1f3a08c746 USB: serial: simple: add Nokia phone driver
0eb5c79bdd95671644bee1dbdabddd3f39941a46 mm: kfence: fix missing objcg housekeeping for SLAB
c86bba2860b6f7e0c0464e20dbfce7ff62902377 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2c83dc02db9c85531f1a283ca5d3afb8c89693fa HID: logitech-dj: add new lightspeed receiver id
df8600faf5c88036805e8adb2f7384cc53a73f62 HID: Add support for open wheel and no attachment to T300
4b874dc3a6090d165f6468e21eb15a123fb2bcfd xfrm: fix tunnel model fragmentation behavior
84a21270dc742f13a37d9bfe75850d26bdc75d6a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
dcf1ce945f8ca61760131c597968f96396ed5ec6 virtio_console: break out of buf poll on remove
eb3bc9c3b8faa41826926f494df63a97de77dad1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
976dc7d536cd2c3f17aba117263d82ecbd73262e tools/virtio: fix virtio_test execution
bb043f179adf3bf6f7f309d5765aa7e8a61b549b ethernet: sun: Free the coherent when failing in probing
ac5c4c82151783cc36017eb2d566d634f1ab435a gpio: Revert regression in sysfs-gpio (gpiolib.c)
9afc0fa45e6ea579bbe370f03701f46d0fd32f17 spi: Fix invalid sgs value
5d2a33d646cdd339c5db052b249e3e4f930f67a5 net:mcf8390: Use platform_get_irq() to get the interrupt
c1e1d7ad30ab20bb05c3a1af1111d11a372ba2e1 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
fbbe6c77513a1a34b87073407f1c19fc0ba98f0a spi: Fix erroneous sgs value with min_t()
a005157c8934a3389d434acbc3968815c7103b64 Input: zinitix - do not report shadow fingers
e80fdf2e4dd2a24a8f251f4fb0cc7caa0939b1bf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6d410cafd66e9760cc69e254ccff274f2788cee5 net: dsa: microchip: add spi_device_id tables
5c09898b5b7b42d80de4cc1293a4de005b687c5e selftests: vm: fix clang build error multiple output files
5aaf66e8d731d4a55f697038f0ee937554553d33 locking/lockdep: Avoid potential access of invalid memory in lock_class
0fdfe9d01a6db0a8d61f79bb85fefe44949d3014 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e96c5313eeda0685653ca06bb74a2362544e4678 drm/amdgpu: only check for _PR3 on dGPUs
fa2e972bdab58935dd6968f43298002bb858a063 iommu/iova: Improve 32-bit free space estimate
2398b4e1baaea4e3f86ff6cd355a86ac39599fce virtio-blk: Use blk_validate_block_size() to validate block size
11fb303c7ffce1511f0991f7db72ad0aef89e628 tpm: fix reference counting for struct tpm_chip
3253fdc061a2840919bc620f1aeea1f14cf1d853 usb: typec: tipd: Forward plug orientation to typec subsystem
7de9dcd9d6971a65a62dac0e927098821b730e9a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
959847feb29a33b030fc19e880103de2483426ac xhci: fix garbage USBSTS being logged in some cases
2aa8790b87fb5f154c49459911ae72931783783b xhci: fix runtime PM imbalance in USB2 resume
a7df8fb0d1a0c7388117a75570f75b2d63f9d03a xhci: make xhci_handshake timeout for xhci_reset() adjustable
278b8c0f170c50768b5de94dc1b98e18631bcfaf xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bff632609ec7102e0f1e73162193cb187be73721 mei: me: disable driver on the ign firmware
829eae2874f29165046e5c983b8d2808ab395a2a mei: me: add Alder Lake N device id.
b700a37c0bfa3d5dc486272deab21feba58b7b4a mei: avoid iterator usage outside of list_for_each_entry
748ff5b187821c3bd33b3ab84f16f1cdfe0649ac bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8d85bf5feca2fb748cefb20018a0852849436964 bus: mhi: Fix MHI DMA structure endianness
ae8084d27894eb1dd5ae414826500d8e20a4f6f2 docs: sphinx/requirements: Limit jinja2<3.1
3a622e576eac8088848700a7e1c7e156ab7a64e3 coresight: Fix TRCCONFIGR.QE sysfs interface
7543c56b9c50fd8bca780b1418bf2015a0414b70 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4ccade50cc9e28bcb6f197d956c03fc8b8b2720e iio: afe: rescale: use s64 for temporary scale calculations
eb649cfd28fb240427e80a33e683332ab9735a91 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9978b6d087412c7a792bd3901d19496a46f0ea01 iio: inkern: apply consumer scale when no channel scale is available
c1ed6f35220589c77daa9e57d9834e34a35590d8 iio: inkern: make a best effort on offset calculation
ae0b58180792689b5344700fd47e7c2b58a7ec91 greybus: svc: fix an error handling bug in gb_svc_hello()
afe857a1944de6d8165860f166db1856df3c1c3a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
589e5795596ccafa0dac15672e166a06caec3794 clk: uniphier: Fix fixed-rate initialization
412e0a5b5df2dfad5f08f4527a269d9ce97a5c7e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9e2750159cf694fb3827fc769b61fe51ec41db7c cifs: fix handlecache and multiuser
d6f836e272a86346af2d275a30adcb29cfed6986 cifs: we do not need a spinlock around the tree access during umount
b954904b701f5866b6dfb4f368387b7ed4189b91 KEYS: fix length validation in keyctl_pkey_params_get_2()
25657b29692fcc32b78548fb180979e0d2a33bdb KEYS: asymmetric: enforce that sig algo matches key algo
bf32414716a147e0f8133f454486202c86c2aa99 KEYS: asymmetric: properly validate hash_algo and encoding
66b1ac675a3ef17859ebc1f73f4ffeb54b8173ac Documentation: add link to stable release candidate tree
7833cc6847b68bbcaf153fd7c80c16380bd03911 Documentation: update stable tree link
9795e97803431d6a2f0f0d1caf1a3b2ae4137065 firmware: stratix10-svc: add missing callback parameter on RSU
b908e9572724d402b4c80436b7c53e107d2c98c0 firmware: sysfb: fix platform-device leak in error path
0d7bde1cd37e9d5ed2f401683bfeddd234e1e5b7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8beaa91f1f29977aef1a6df14c6227409ec80e90 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f98b1beca688c1f26772db78ba161d07b734421d NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
525dbcb4570b1eb04343a1a85da5279449281f23 NFSD: prevent underflow in nfssvc_decode_writeargs()
cc1d24151ece788c97fda8504c9607922676afe7 NFSD: prevent integer overflow on 32 bit systems
b56935157ebaea5eaaea95d998fea69868504aba f2fs: fix to unlock page correctly in error path of is_alive()
acbd0d7f371309d8464cd6e6ca6f5caa3ca49131 f2fs: quota: fix loop condition at f2fs_quota_sync()
2c7f2c54c6fc7a839d2fc26b92e8c99e644dd574 f2fs: fix to do sanity check on .cp_pack_total_block_count
5ad828a347461d11421e4fbdb65f09effa63420e remoteproc: Fix count check in rproc_coredump_write()
8154f6a6f24fb1e87919a45f82b57a9a725da7b6 mm/mlock: fix two bugs in user_shm_lock()
8133929321ca069452e57e6b4a946de45d0d9430 pinctrl: ingenic: Fix regmap on X series SoCs
c39e205df9768242530f1696a756c589455f62ac pinctrl: samsung: drop pin banks references on error paths
20374c865a47f7108f10cdde31f1d8260a47da86 net: bnxt_ptp: fix compilation error
5c37bcf0178da8bd84265007eb1378d4c8b15757 spi: mxic: Fix the transmit path
7dc94f1a30229986410ab29c9ed3b72cd2a7ee45 mtd: rawnand: protect access to rawnand devices while in suspend
2f7cad4bda725561223e63bf58642d29821b64ac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a4c9024c46082fff435153b7990667cdce61d86d can: m_can: m_can_tx_handler(): fix use after free of skb
d2a92ba1e51a6372d6b1f670898dfa459ca8aad0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
cc0f1c30f9b3261f363029050ef472218c992a33 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b606ac629070b1afca7ba78f3a8cb9fa3a0e09c5 jffs2: fix memory leak in jffs2_do_mount_fs
6d210967ec525204c371d3e23c84f4240c0ec58e jffs2: fix memory leak in jffs2_scan_medium
1a29f5e97a1bcd1cf9b2e6c52cf69db7fa7af41a mm: fs: fix lru_cache_disabled race in bh_lru
8bdf4c5b2c902ddfd16e2a1400520dc4f779496d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
48b731ff9ee91fb3aa4ebb0479071aea32017f88 mm: invalidate hwpoison page cache page in fault path
f893c82fc0b1947d87c301b70d47b093814489b1 mempolicy: mbind_range() set_policy() after vma_merge()
89da68fdd8fee8b88d75f6fa4ff07e6c0f56f962 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d34df8cab6697aad5e9671ed9e60410eea75dcdc scsi: ufs: Fix runtime PM messages never-ending cycle
0774362140e83cf0691247ccca3db104fd620363 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bd245566b4ba252c410fa07bafde8b6bdb636a0e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2c9807e0e5f8debe7727bfe34238527b0f5ee146 qed: display VF trust config
89d8f0c266a9fbceb138ae5d8c06c7dcb57486d2 qed: validate and restrict untrusted VFs vlan promisc mode
c3207dafc632371f11dab70fae486853da87fbee riscv: dts: canaan: Fix SPI3 bus width
b8999d5e7d572d3f03daf4c2693d13f7808e0604 riscv: Fix fill_callchain return value
2b7b6c74f46e8ff4718738b72863cd7fd60eaeab riscv: Increase stack size under KASAN
c4b6b7d67cf1356cad0537f5f78ef7c7642dd2dc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
17fd56f201193c3bf4a3d0a009efac989bc5c81b cifs: prevent bad output lengths in smb2_ioctl_query_info()
8bb2d92912d186b9735ddf606be7fb1c7fe66014 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
66e7cd36078bb04286a35ef2cc35ea4f28ab17b5 ALSA: cs4236: fix an incorrect NULL check on list iterator
14e0d4d683bd2dd78905a0fb20a46c98de122c0b ALSA: hda: Avoid unsol event during RPM suspending
e71196061626844da6e81c49552f680a4580c88a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6a811e16813b82c6d803e7d42562c8ccec8e56c5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f06b49000f282eb9f553ef7b7817430fb8a360fa rtc: mc146818-lib: fix locking in mc146818_set_time
ac127a76c9df6e094f3e9149ef74b750e8c277a9 rtc: pl031: fix rtc features null pointer dereference
c38b081669e2a7c724345d4a9010b294db913036 ocfs2: fix crash when mount with quota enabled
7de58c33a6d51c796d3a3c6691cf27f23182c357 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2b0bfaeb92146132d23f14a1a8bbc3aab7fc2e24 mm: madvise: skip unmapped vma holes passed to process_madvise
6bf1d7b519b7048a40f80a6d9da31d708c3d2abb mm: madvise: return correct bytes advised with process_madvise
73b731d27a0868c168e0cd661ee0910673e50f59 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8f29f4f8f933b8a274b6d17621f539a2975d0b76 mm,hwpoison: unmap poisoned page before invalidation
5b6e0a3ce31991739515a1c1c3cda5cd361b8117 mm/kmemleak: reset tag when compare object pointer
b60779b563063486c6930e0da4569285e6dccbf4 dm stats: fix too short end duration_ns when using precise_timestamps
58d3908325c843b948005ff75c6f943a4412ca7b dm: fix use-after-free in dm_cleanup_zoned_dev()
7b412fcfc2d9bfeb7e5ab96722c099c7e29cd7d8 dm: interlock pending dm_io and dm_wait_for_bios_completion
86379facb69ffb9a1276fb4e5da95ca795715d67 dm: fix double accounting of flush with data
cfa0e26cd70fe947d64e12debe7ca4a51259e278 dm integrity: set journal entry unused when shrinking device
3a2fffb92b02fe37fca65534cd136522890e3cbd tracing: Have trace event string test handle zero length strings
7aae3a3506705fb1e5b4cee268bc72999cbd82c8 drbd: fix potential silent data corruption
c484555d662d9e6863f09e06c84242e81c0000f4 powerpc/kvm: Fix kvm_use_magic_page
f1859561390f85d253bc86f7bb9dc66264f29077 PCI: fu740: Force 2.5GT/s for initial device probe
54bd30c6982efa3a94973f8a0dd8a013ed635427 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b68acef8cfbd4922c5fd9770cc46862e65748a1c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
83a13a0eae3281fa1d8a116ecf451ddecf9227b3 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a83c685312170e407a4ed3ee91701e67d7d2c1c2 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1fa89f26bf39568f948da44b9cbe570abf0a557b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
62f8a7645469f3f2b4586208435b04beee960311 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
95895eb2e9b8f66e56af65183333210c629cdf0f arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f0244b615d3c255dc47bb0ad6ea928891df1620a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a4446b1eae910c3ca3031a2ca9986e6f79d768b8 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cfc179531ec25fc00ea6f276948738c9ad09a3d2 ACPI: properties: Consistently return -ENOENT if there are no more references
2fed4b6e67b0d45fa4a237175d35a83fa229d21e coredump: Also dump first pages of non-executable ELF libraries
814587de162ca844c27e442e052870d014fcdb07 ext4: fix ext4_fc_stats trace point
443a60216ae1c4b402ed9ada4d094e71c007ff51 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
af40d2bdebb7c84df9b41952f27f9d75e52c0012 ext4: make mb_optimize_scan performance mount option work with extents
0e2818a559cd481c0cbf460655e59995f01ce90e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
34e9f9e7aa1cc111dac59642f292e278a4552651 samples/landlock: Fix path_list memory leak
d0b5141bd128e67cbc56694a21d3172c556ce22f landlock: Use square brackets around "landlock-ruleset"
e2fc1f5e569d55876024f24c4b5f66a07d381bbf mailbox: tegra-hsp: Flush whole channel
57373e5e4fb0878d33912d00e496ed6616412731 block: limit request dispatch loop duration
ebcb77d962ab5ce050b635ffe06ec270eb78c86b block: don't merge across cgroup boundaries if blkcg is enabled
b0bb2565a493d35b299cee152b3d88ec9321995b drm/edid: check basic audio support on CEA extension block
6456dcd8bc8d7744941d8f74c203d5352108b32c fbdev: Hot-unplug firmware fb devices on forced removal
bfa29d997e14534362f90023a6e47a0f70adece2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2a786871b5d649dce51f4f51ced6a983d7844607 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fc91b6de96fbe547acdff01c88d44f793d79b89c rfkill: make new event layout opt-in
d086799f417bcebc67e320665f607a889305e8b4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
68fff21d116d8528430de25dcce85656bba541ca ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0fc662e782c14d26cad7afd38848079f91507b54 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b2e78a62ff96cb53ca8b98388fd63f02ff199050 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5a984fa9139fd3b12f954f450fe9261e04b7a079 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5f4caceb2b76e075cd6b70a18d869a545bf935a9 mgag200 fix memmapsl configuration in GCTL6 register
20d81a7db32f3718b11ab68bd84dd33ad11a0b43 carl9170: fix missing bit-wise or operator for tx_params
dc383add623ad6788151e3d12d0f0e7871bb5e11 pstore: Don't use semaphores in always-atomic-context code
6149d6ea3148493a0f836d7ea18f6efa632aefb9 thermal: int340x: Increase bitmap size
4e1f7c64f1087ea70fc7e748aa7cf130e2c1567e lib/raid6/test: fix multiple definition linking error
7fdc5d15025696a6bb597a0648b159cfa5e898ae exec: Force single empty string when argv is empty
493ffbedb88ca7ac78ea15f2a1aa17bf5e7297c6 crypto: rsa-pkcs1pad - only allow with rsa
9f6a02dfdce98179aa0771cbbb68aff00bc69c23 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
88bc391e974a8a98c44f1c410ce4da4e26c192b7 crypto: rsa-pkcs1pad - restore signature length check
9d3e67934b3bdfcc9ac56b636cc4b9984fd7d957 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9d9efdddac3f3875284b0e04b4b15b50093964dd bcache: fixup multiple threads crash
b0bb3174a8726df0de6f4265321a6f07607382f8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f5edca6b229fa90985243795e69e09cf732285bd DEC: Limit PMAX memory probing to R3k systems
3cfd28e448b563992b9a660b6b87a3ad45c7e68b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3479f8f0a2aa1a2a888fa812863933af104becb8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
f11f289c1e22a2a7896ed12ce4200120974fcdf8 media: venus: venc: Fix h264 8x8 transform control
d47cf538f9e05111bf6b8247454865fcc7980fd7 media: davinci: vpif: fix unbalanced runtime PM get
ce63715dc46004d04179a0d8d60f796ccf15bfd6 media: davinci: vpif: fix unbalanced runtime PM enable
bc5c553b837fbc6aaf3b66ff75937482a7f618f5 btrfs: zoned: mark relocation as writing
578c2dffcc9ce878fe0979627e9607c21fe9c7f5 btrfs: extend locking to all space_info members accesses
54de3842b91afc8658d44b6697297c70727ec4ad btrfs: verify the tranisd of the to-be-written dirty extent buffer
dcde3d3fd5c782bfd1ab7b88165f3623e7a8515e xtensa: define update_mmu_tlb function
c105ad16d59d9a8624017075414635257631d188 xtensa: fix stop_machine_cpuslocked call in patch_text
8ea3d15bb2d7329d4e9f845f295490fce851f8f2 xtensa: fix xtensa_wsr always writing 0
5adaf25dd3d4bc2a3c5366f6c6e55cf2ce302176 drm/syncobj: flatten dma_fence_chains on transfer
650ca972074f13a767c6517d518636f6186c1a82 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7ceb20e5a035b5887f29a540debb716b2740cbbd drm/nouveau/backlight: Just set all backlight types as RAW
0ef5f1823e199edd1d834ee3e11bdc850d157cd7 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6a9644a661648bd9667ad8c3902b24d4552e10f2 brcmfmac: firmware: Allocate space for default boardrev in nvram
7dcf405112afa42014ef9b7a1abb3032165d4e69 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
16b09c7ca4b65ff014fb6bf93c4e08a716ab3432 brcmfmac: pcie: Declare missing firmware files in pcie.c
2dfec8ceec2c19bd6a433c6e53db9afea67bed17 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
255a38b2922223120b244ff29882fe4389a59c1b brcmfmac: pcie: Fix crashes due to early IRQs
48093d1cfdcefac44e97d3119c42c41842300dcd drm/i915/opregion: check port number bounds for SWSCI display power state
e40df3a54ed5851e2d80276ac3b50e187b1a9fb3 drm/i915/gem: add missing boundary check in vm_access
9f8f4ece118379a3bad7ee33c1f3ca862621d836 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
805f894a473a8b409204be6efc55a6a9a90e3d5a PCI: pciehp: Clear cmd_busy bit in polling mode
bfb3c2cee06fedef20268ad6752bb1a5ccf3a2dd PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6aff257965f1c5aff4fe18b3e1f91365cf53c632 regulator: qcom_smd: fix for_each_child.cocci warnings
f56cc5924ac2348ce6f504805704a6f81c2b6ecb selinux: access superblock_security_struct in LSM blob way
b67c59eae5100b980e865d287c936eeab459d46b selinux: check return value of sel_make_avc_files
71f79bbe65981d73b5e598e7dc233154b8cf459f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8958d9a782d7b813ff5e49659e27c67610f16fa6 hwrng: cavium - Check health status while reading random data
45fffb6ce54d39129d4e7c514daf746e19bf64f3 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
61e88ce9089777e6537b62c2e9a06b58736d0bb1 crypto: sun8i-ss - really disable hash on A80
0bb55b37d49c1f9f443eed3f4bebc0a2724d7b24 crypto: authenc - Fix sleep in atomic context in decrypt_tail
049237a53ea0fd8728ae7b797a6692df90def703 crypto: mxs-dcp - Fix scatterlist processing
9317c714ac152e889203e08f0ab5182be324c380 selinux: Fix selinux_sb_mnt_opts_compat()
c3f50ba73a6b4079e645db8988048f52c8a30a6a thermal: int340x: Check for NULL after calling kmemdup()
201bce8c1ce3bb9c379fce97c5432c783b484b44 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
06a059b531c2698aad808a27a86d6645f1daae6d spi: tegra114: Add missing IRQ check in tegra_spi_probe
90cbaad0d7da9f5e8167f6b8e88bb1a63c93308d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d61e9e66fc6e913b2730c2ed3bf851ca9844dd6a stack: Constrain and fix stack offset randomization with Clang builds
c111592f14ee6cc622f20b8f3ad9c7cc4cb1c713 arm64/mm: avoid fixmap race condition when create pud mapping
f6bb99a8d9a00259432f962fcdd368391dd39eed blk-cgroup: set blkg iostat after percpu stat aggregation
23aea2f5a19d743fd5cf4b07c55c52e4b37a5adf selftests/x86: Add validity check and allow field splitting
c50a26b4b0b788d00e54ff2249192788649c5620 selftests/sgx: Treat CC as one argument
fc4b654fe3b79844de0737f47a8e0dc0ea30d678 crypto: rockchip - ECB does not need IV
0e4fa86f5cef08a535880a5068d938701d6bbc84 audit: log AUDIT_TIME_* records only from rules
0ab0dca253b77cb160a4d1684c0a5fd22ddd5d2e EVM: fix the evm= __setup handler return value
0043a5eb53acaa76c346eb424c6be6bc239b950e crypto: ccree - don't attempt 0 len DMA mappings
741c30e724b3e3c55c0b1723dda7b11f228c7753 crypto: hisilicon/sec - fix the aead software fallback for engine
3598f24daaa0c0305b46e54e241d872c5e3d1a94 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5005f191e57664b164ff073ed7e774829774fe5b hwmon: (pmbus) Add mutex to regulator ops
a47fce36aa5e48f1faf401c0db48062af77f99fd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
48c90d35878d325240d17889e7bb4c127ef9230e nvme: cleanup __nvme_check_ids
a2de0c08fb314e0313239a97e0324867ea273f95 nvme: fix the check for duplicate unique identifiers
7e05ac3402722baf368f230122148536c9e6203b block: don't delete queue kobject before its children
69d223d740100c932544699db66af00f29fbbc11 PM: hibernate: fix __setup handler error handling
066c16e5e6879a6c349017a43adda9cb6c1ee062 PM: suspend: fix return value of __setup handler
53ed9bb53ddb60651ce1d585265c6558ae5edfaf spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b5f13719b0093b68b1693e01814e0f08de26d59a hwrng: atmel - disable trng on failure path
219fdec6706e3d8b4f8fd1619a0f44253a8c2dfa crypto: sun8i-ss - call finalize with bh disabled
1c8eabbe1463d2498bf6f7667cc3e34332e06893 crypto: sun8i-ce - call finalize with bh disabled
c6ba6e0a770aa2accad739c64e3d03564c1a8659 crypto: amlogic - call finalize with bh disabled
fe279aa214623d565d41e4436d7cc2ad37b9b6f4 crypto: gemini - call finalize with bh disabled
1e0d8c976d7ac7b26631ded9235d3aa77443647e crypto: vmx - add missing dependencies
bed929120c420293a07f6b9ce5ebddc44c95e946 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
66793f22e8dd7f2b5acc79a81a520e7ee6a4e6ab clocksource/drivers/exynos_mct: Refactor resources allocation
4006b993061d850afa0b362336cfc33c56ccffde clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
cc304f0f9818a358beb84b5c335e062b764ee46d clocksource/drivers/timer-microchip-pit64b: Use notrace
d96c15b6596c7ff69b974fdd1b434cca91737d1b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1d9fb0b198994f508c6019f0e7d0a9a41397a137 arm64: prevent instrumentation of bp hardening callbacks
be4845337af50115c78baff3a175913a06ddc971 KEYS: trusted: Fix trusted key backends when building as module
2cf8e2d1df91e8a7e6f1ecd5d6d848d8845dc6f5 KEYS: trusted: Avoid calling null function trusted_key_exit
55a859c50563a34b640632bf80652e9e92adb568 ACPI: APEI: fix return value of __setup handlers
bbe155e433fdc1c0324370b69fb78df76b6ecdb1 crypto: ccp - ccp_dmaengine_unregister release dma channels
cbc70b28ad4f0aa3716b4042eed2b47bbeaef04c crypto: ccree - Fix use after free in cc_cipher_exit()
926e53f86a5ba4f84462e4810bfc4cc6c4ff0b3d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bfb1db3e177eabe5eb2915ae7e15da9cb9fbe683 hwmon: (pmbus) Add Vin unit off handling
c36b9322f3192804e1225359c67adfa7d5a4e877 clocksource: acpi_pm: fix return value of __setup handler
1728b2650a57ea40bf4f43c997bf23722047e593 io_uring: don't check unrelated req->open.how in accept request
3da5d2892337474fc381705a0a0f3786d8319bd5 io_uring: terminate manual loop iterator loop correctly for non-vecs
90c8ca4149a936f67c0fe986784b916f117462e8 watch_queue: Fix NULL dereference in error cleanup
8bb9e8347410832dd11d095bf8922fa2f969ac4e watch_queue: Actually free the watch
9803f25381cc0ed470ca3a45c0766f60ad1dd229 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e4a504e34d1625bd4db4aa18667c2b16ed2ed810 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6e461e16dde2fe2bb52161a1571daf994175b551 sched/core: Export pelt_thermal_tp
ab933db379f1a0f31363a13cef4f9b0b48e5e5f2 sched/uclamp: Fix iowait boost escaping uclamp restriction
e68b2193c49e96406371c6d020cfbbca8ffa0c06 rseq: Remove broken uapi field layout on 32-bit little endian
243a32d3f959c866f4161f81273269ab7808d51e perf/core: Fix address filter parser for multiple filters
cbede7f0243ba505e7f2e47b5de7340973c6ee23 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
39f0228c529906de4665ab97e46c1a226b93b27d sched/fair: Improve consistency of allowed NUMA balance calculations
5dbecdc31757912a6008d6e7a514592372983e1e f2fs: fix missing free nid in f2fs_handle_failed_inode
477c06f4991c7c4cdf031f9e68d562c2cb2031ce nfsd: more robust allocation failure handling in nfsd_file_cache_init
d5c3e03dd2e709c8b30b1d32b0541f80614e5b06 sched/cpuacct: Fix charge percpu cpuusage
6b78e3626a2c67b5acc2f19c32d14aad25d96e81 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
8b3dd695f2d07922464fbe963a2fd72b3437b650 f2fs: fix to avoid potential deadlock
846eba5a091efe1db5e6dcb4cd193b66c3c7116f btrfs: fix unexpected error path when reflinking an inline extent
7641708db5d755dace75cc96fc7ff647dfd80cfc f2fs: fix compressed file start atomic write may cause data corruption
7d642a428e83a632524efe3d74a256c39f6c113e selftests, x86: fix how check_cc.sh is being invoked
e721167894b014507052ebaf27455965286fe66e drivers/base/memory: add memory block to memory group after registration succeeded
4a6a6a77d5e0edd6af7d89ad4ae20611a805e285 kunit: make kunit_test_timeout compatible with comment
b3540278f6efd8d5a75e0261bd70caec770b6348 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c22a4ea23d615a579aefd84e6dedda3ac8b46f07 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8752763b06f92ec676094aed217bc03b9a65bc6d media: camss: csid-170: fix non-10bit formats
9662c49a01471e2c3b48e10632fc15aca973a24f media: camss: csid-170: don't enable unused irqs
9e04c1c24915c4e80b3d4860cded7fb66c6ddafd media: camss: csid-170: set the right HALT_CMD when disabled
108c43ef4412027525640dd4538b8b159b55eff1 media: camss: vfe-170: fix "VFE halt timeout" error
fd8c9f7b53af003d7003fe0e61618579e46025b2 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1f25bc9ad9a353b92d1099f7320ee15545176914 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
09ea3e7310d555d3bc6bb2c595d2bb642b7677ac media: mtk-vcodec: potential dereference of null pointer
6d486915e37ae08d3ed84f535424f8433141f64c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3671dbb1fcd954396e8fcdeb12ebba57053bb579 media: imx: imx8mq-mipi_csi2: fix system resume
210b4af5bb4ef8360bb3dcd2b8303930a6f48af6 media: bttv: fix WARNING regression on tunerless devices
03432e0a61e68ddd23cffb2653206ee0f4cc02f6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
238ba179f322779feee1e728cab24df38eaeb586 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e337481a43d81a208eeb89f53680a527735bc75f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
0c32d95110b227ed8617d19a1a0bad68df8aea8a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
062a8b316a7e32df618db0667b350a32de80e62c ASoC: simple-card-utils: Set sysclk on all components
d8b026a87362d4529b84b40ce35b783acc1efd3c media: coda: Fix missing put_device() call in coda_get_vdoa_data
1a0c00670b035e0fe58d0141d365e62dc89bacaa media: meson: vdec: potential dereference of null pointer
305be8509b6d993dcfbf4f5c24f5e178204925f4 media: hantro: Fix overfill bottom register field name
7efe098a6bb72e666943ec6ebdd23802d7b45b43 media: ov6650: Fix set format try processing path
e8ed5496497dbcd9d4384faee53cdbacf7122b3c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
3d5d5f12f415823e85f1e96e58f36ab3ff44d71f media: ov5648: Don't pack controls struct
f37e1c0c0388ab3a2ddb87bbfb93a52b756cb2ea media: aspeed: Correct value for h-total-pixels
62cc85dc9f4f768287935a9ba0288e7efb79b9b8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
0b7866c65481301cb570970d828ea41ebb901a10 video: fbdev: controlfb: Fix COMPILE_TEST build
bdeaa09f322ff521199cb29c772a09a051b53974 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bdf2ae43efb48d9d19f074585bc462fdca9acece video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ba761c9a8f00c2b38c2810201efbdfc132d9769a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3ffa49fe668ed7f5d68cb3b995f4d66241f3de6b ARM: dts: Fix OpenBMC flash layout label addresses
f40a43237624218dac1d33b2d2eea3ae82f1d3a6 firmware: qcom: scm: Remove reassignment to desc following initializer
c612fef0c12aad3994ac9c8816434ee08628d8fe ARM: dts: qcom: ipq4019: fix sleep clock
0624fa885b1db4905581b0bcb0eb3c70f249b335 soc: qcom: rpmpd: Check for null return of devm_kcalloc
df3389ba9acf3953db3dea22dab3d472d31515a8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0da074dbd93966cef7afffdfbb727c71305dfb90 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
944996f9421a8b811f2431576cb5927e91951c3e arm64: dts: qcom: sdm845: fix microphone bias properties and values
15e182bf4ab3da7a03011777b136a28c64e4d4f7 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
215354c1724e3e9a7d00cafd7934365586ea4c5b arm64: dts: broadcom: bcm4908: use proper TWD binding
352e286768fb0e9d37135211b1206f0a60bacec9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
08bdce1c99805353cbd1b951430da697813ab4ce arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9c6126b36b62700b465c329adbf87ba94e923599 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
20e24e04ad6026376ccbcc93496522c5ab8c10c6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
71c66bf425cb311e21c42bddc844dcce7d9f2f51 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ab2f071a76070fd4a6f4277d6fa5b49d635bd832 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9e41feaa1bad540a27620b7b82bf22c9676b6f77 vsprintf: Fix potential unaligned access
3b2bf5c2bded58807efb4de616cf327896c395c8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a89139cf79a579261ea3ec2f2502f8029170d78e media: mexon-ge2d: fixup frames size in registers
8cc7f8b71afe83be81b4dc27bac74869b255c306 media: video/hdmi: handle short reads of hdmi info frame.
7ccb37a943ee4ef7ce82bed1fd14472ac84d83a2 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
6505bbbd1d4d0099c09576134a302d32f4ab7ad2 media: em28xx: initialize refcount before kref_get
772e7f417621df8f92cc834e5b6b4e5c867a3f9c media: usb: go7007: s2250-board: fix leak in probe()
451d34c9e6b349c952647c9ccba817537885531b media: cedrus: H265: Fix neighbour info buffer size
af772e9ac1b1f9fbd7bd053d08bbcdad5d6ede99 media: cedrus: h264: Fix neighbour info buffer size
9ef821e2006e4a9a77c5da8908a4a43782b588a8 ASoC: codecs: rx-macro: fix accessing compander for aux
f8a12771004e916b3fe76b1309c8cd23a4856bad ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
61f4b524f74156b0d019bf6b436163a83b4e6cd4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
64ccccb7e4e0120d00d49ef2d6a39bc16dc83bc9 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a1f7bc91975ded1fbf687cc1c41a7a6eb5a9d6f9 ASoC: codecs: wcd938x: fix kcontrol max values
ef3428d4c3d66e54b0ba0e80360f68e15b322de0 ASoC: codecs: wcd934x: fix kcontrol max values
4e97ab3b86b87d7cd54218cd99bdf09810e5c6ad ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7c050921b5eb2f5fc7b9fe6614270175b7626c67 media: v4l2-core: Initialize h264 scaling matrix
5a53a3a935ef280b6b33a9c8434c7eb3775bf3a8 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8106aae0e63857de4898a525303e9d0de4ed3abe selftests/lkdtm: Add UBSAN config
d6601cddd602bce896d4cc0398426c1cbbfd75d4 lib: uninline simple_strntoull() as well
6aa4239bca7d880d91e8a5bc3c2f5962768ee7a3 vsprintf: Fix %pK with kptr_restrict == 0
769faa9c8bb8fb4f8bf0b85690e00690c9cf790d uaccess: fix nios2 and microblaze get_user_8()
7c685be5b3abaca8aa6d730e17258769395dd26a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f9af820ef41aea431ed4a06228d8c90411f3f356 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b85a9b57153e05399a2841d7f7da55c2ec78b709 mmc: sdhci_am654: Fix the driver data of AM64 SoC
e54c81f8bcafff610058d1182789a44f471afa73 ASoC: ti: davinci-i2s: Add check for clk_enable()
39b6a1901b60b5895af8661edaea0f5bba4d73aa ALSA: spi: Add check for clk_enable()
ec2a5536d90251ad0ec18633fe6170c2780296de arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d5757ab5465dfd00da182ba82c656bf3e3113981 arm64: dts: broadcom: Fix sata nodename
4db300cef71d53f0032217f3d3a470b89c638fdb printk: fix return value of printk.devkmsg __setup handler
b58eeafc45b8c4ac9f847e9d213f8080f5c04bdc ASoC: mxs-saif: Handle errors for clk_enable
4f5d97bea813dff1ec2b1fe0d4ca394ecab18fc5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
148269ca98fa0fa362d06cd21e14931834770aa2 ASoC: dwc-i2s: Handle errors for clk_enable
c5fae68cddadc55db67ee0e7e72544125639c814 ASoC: soc-compress: prevent the potentially use of null pointer
e55e067278083e9774bcee0c36074fa52575fdc4 memory: emif: Add check for setup_interrupts
6d8348c82a3dba4cc9bce40c632cf9408a11a29f memory: emif: check the pointer temp in get_device_details()
ebf9e3b471d5d417214ae084b488c8d9a0ee9900 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a4a44477a9213e50de5a86802d1de2a14828af90 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3048b4f96453e1ac4c7583e335f0d9746f4fbd70 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
cc071ca3b7acf46e3e01ecfded162608fb5a3fb2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5f1fefc5211237e50d296684707c83341885fa80 media: vidtv: Check for null return of vzalloc
fa9002cb36efefa9584cbc8a7ac6686f85412176 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
85b48d52bedc6463464068f89ec298e4c6bfa276 ASoC: wm8350: Handle error for wm8350_register_irq
f8b838407420eca0c901339d9b2153c65caddfb3 ASoC: fsi: Add check for clk_enable
d116be07542deffd2af57b9bcf90b1e78833f261 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bbf90bdb3526162cfc69492ee1ac27c56828c71c media: saa7134: fix incorrect use to determine if list is empty
13bb908d5f128200242d6840380bb61b4f91ad90 ivtv: fix incorrect device_caps for ivtvfb
b8220bac279fbc13b4b5d63b082bf0e39e766e48 ASoC: atmel: Fix error handling in snd_proto_probe
4ff3f404697fe313c4498f32f2686d5a8f98c638 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8ff53e9e15b5c4a0eaf91ae27765a6572b243889 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a83db3a6988de7ca1285dcf0d5b1c935b067debe ASoC: mediatek: use of_device_get_match_data()
231f2fb66c0cef43f76387d04482d47e94c45878 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
74e0cfb69462b7bf7601a6ff47b88ba64d499cfd ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1c84cc2df11117ccee4c17cddb723b05b299ac51 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8abb711bfb969a5bf18b66508dcd60a8f790a9d4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
275eb1c3ee2aea4f770ceff8c91190a95bf9909e ASoC: fsl_spdif: Disable TX clock when stop
8708f76ba53ddb9cf9eca6e036ae738bacd615d5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9118dc2f2f1f000aef341ad0ce3bc102474e0018 ASoC: SOF: Intel: enable DMI L1 for playback streams
41be5c5324bd8d74d73ff34c21e00b90ada98a2f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d154746d6629db67241a0edcd0bba659b382eddc mmc: davinci_mmc: Handle error for clk_enable
5775a893bf98474df894eb2a1c058b9a03906ae1 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
2fd258c9ce0404643b4f52c62f75227a9b700c38 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
62717f9e156c2a7187e98953eacb2bc0f2768366 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ee92e550b0c85afecd8fd18aa94b6b41d9891955 ASoC: amd: Fix reference to PCM buffer address
e059297a67438670d0836f882cc30488c0e54c6c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5ab1f644895ec4a179062368c2e22cc8c15282b4 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
7125f215fca8179a13e72e4d4b0d9e4d7800d064 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
54c5da9c081a439eab2449894a3aec25e6ecd7fb drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
b99b5db00e5dc0922edbb866b07e26ef6be44cf6 drm/meson: split out encoder from meson_dw_hdmi
34a7f0cf5383f724f15e2da3608e01db047e03ab drm/meson: Fix error handling when afbcd.ops->init fails
b8681197640dd190fe9c1d1d65b64fb875efee3a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f4cf9a3a1ec78eb9d1b2cf98da0077095a2a6d95 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
22b049769525f0b820b1624c5374734b4e1eb7f9 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b1b6b7a17b8ccee0ef00827f596df26148f891d5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
974176f583bbf669067b3a86d6f193db90431bb0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d109b3c3ac1bc5471376070d4750f04e074f8e07 drm/v3d/v3d_drv: Check for error num after setting mask
142da4b2240a5a858ebf0171e9bb4d8e8d57aa7b drm/panfrost: Check for error num after setting mask
24b1f109db12101321fa8ee787aca5611e381720 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0a2ce48a14a4c2959763058a35bd7479229689ed bpftool: Only set obj->skeleton on complete success
c91bb86e81611408f11606bf96d5d02ad1f50c5c udmabuf: validate ubuf->pagecount
fc245ed236d09c29eb05c50055cd9e002a3bf8a9 bpf: Fix UAF due to race between btf_try_get_module and load_module
b595fa933d81c919124733b68ce3a4b74ebd0c90 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7996bc9c30b5fcdd9a1839c1dc20dd7668242769 selftests: bpf: Fix bind on used port
d922af2db89ede4a7e7df51c0ab71edb9c220e43 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
8a4a2e0e746db2ed334cd53bb06c9765575a567d Bluetooth: hci_serdev: call init_rwsem() before p->open()
158e2d13d121e2c490c64c3286f21c1c65f738ff mtd: onenand: Check for error irq
d6f9098d83a58c967cbdc82d1e12b2136e1dd7ff mtd: rawnand: gpmi: fix controller timings setting
4997795f277137de31fc2498b0079d4fc8ab41f7 drm/edid: Don't clear formats if using deep color
cdbbe8ae65da7e9258d889e65c722a708c5637d9 drm/edid: Split deep color modes between RGB and YUV444
88c15a1ef2bba1ad4fd5e14935d7bd3f9b00a385 ionic: fix type complaint in ionic_dev_cmd_clean()
ed1a4b2e330a0b3051238b30d4a04dcb8c924e3b ionic: start watchdog after all is setup
71f9cc7b12d07437d2662cbcd09914d63350d7d1 ionic: Don't send reset commands if FW isn't running
9a4cf6ce423bfd70273e42042a99cc4b4c056d23 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0340b01eddd561ccdd79e97987a51924c39399da drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a822301b2144cc293be53411b53dfe2bc99f5a88 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
33f011821693b858a353f219ad838473c8c6637b net: phy: at803x: move page selection fix to config_init
8f7b9565158252a1fa0a62fa27e5cf5ecec76cd3 selftests/bpf: Normalize XDP section names in selftests
a796115e5a2dde8710ca7c35a2a94b0eb0e8057c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
aedfa9b0c0251b690a42e5e85794def03357cdfe ath9k_htc: fix uninit value bugs
3ddb06a3bd5e9ae4ed27df4b588ba378a8f5e4cd RDMA/core: Set MR type in ib_reg_user_mr
f08279889c25f0c69fdd273aea3d3fdf285f59b2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
545326da3f7565308a42b646ca6c43df3496e266 selftests/net: timestamping: Fix bind_phc check
924aeb07b85965b0ece0cff9d0f75a1dbcbc6438 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f71c8cc6db8e2ef121f3246c597db2ecb7c30350 i40e: respect metadata on XSK Rx to skb
4b91d7d0b15b2d6025c647fdb8b1b157e32aa545 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e6b2dcb77c49ed43ea45e5b8eca0eae97cc8b09e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3340448d7912e0a821f2b687232b9b8f084368c7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4b3438ac7190675c04fea3a70ff3b3cc292196c7 ixgbe: respect metadata on XSK Rx to skb
7048e4cb14edbbec100329093a48e8dd021a3958 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1e5e2d4ee3becac74b4bc339f2ed67e24140e6fe ray_cs: Check ioremap return value
ab52d4246addbec085636626aa66cf99ae9c7158 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f7317353de6d277f3d7dcd3f550d8a2bf9ea13a4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7ef687bb64d5881fa91494b2cdb14abcece6fd50 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ad118177ec97d2f4fe7290a9aecc4d8099b1d6d6 mt76: connac: fix sta_rec_wtbl tag len
b7649aa3ae1e65b10921545406a64b9f64e005d0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
72d0da365d7cd0dbf6242b821ca59dc05e872173 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
704666739782844963f7e0c52c3365608575e275 mt76: mt7921: fix a leftover race in runtime-pm
f5e8a28317657cc5ca7c8cf025415ab4f7a3c8fb mt76: mt7615: fix a leftover race in runtime-pm
7dbd435072702a91840d2d6695ee20fc2238df69 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cdb5cdf41713e1512d5f4600462f01a40b34de60 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
28405b78cbf77862e371d2a14df6bfb56716ac38 ptp: unregister virtual clocks when unregistering physical clock.
00aba12600839307877a8d094f30f99e61acb7f7 net: dsa: mv88e6xxx: Enable port policy support on 6097
3b324f92bf2061d766850566073b82362e606368 mac80211: Remove a couple of obsolete TODO
e96dda94c66c05b187c3cb80144b791112c1dc98 mac80211: limit bandwidth in HE capabilities
629ec25c28425378927e3cc2975d5fb0bf564664 scripts/dtc: Call pkg-config POSIXly correct
336460a631b24012043825afb9177b98a59d6430 livepatch: Fix build failure on 32 bits processors
cf997233f14ddc6758e4bd18bd8136c395ec4166 net: asix: add proper error handling of usb read errors
18112c31cf0c91a7fd1cded4ee041de3ccb8d3a1 i2c: bcm2835: Use platform_get_irq() to get the interrupt
7f573d54d6b6bd7a3a5701b3df56df3f527a84b9 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
da4cd4284be6e32083473cb3f3e434290066d9de mtd: mchp23k256: Add SPI ID table
99c9dffc6799b04c2238df04c5dbc713d792639e mtd: mchp48l640: Add SPI ID table
14e165259a65f0963a1376dada4c4ca7189f6a1b igc: avoid kernel warning when changing RX ring parameters
e413f053a409e3d05f2bdf4ed9df8a6fef4f1b78 igb: refactor XDP registration
a844fdda3a0299ce3c99eb4e664bef2be646330f PCI: aardvark: Fix reading MSI interrupt number
9fdd20d368e17660daf5d0202e542462d07a4663 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
36cc00c2a95da3fbfddb3e8d179ad4faeb176eed RDMA/rxe: Check the last packet by RXE_END_MASK
1777f7532dc4392968acc76ce656b41c3d489142 libbpf: Fix signedness bug in btf_dump_array_data()
be4b390fc629fb6e95f6fc738ba8aa549937b973 cxl/core: Fix cxl_probe_component_regs() error message
b3f706199af66f03f5f6bfd5e9b220cea4b5c03d cxl/regs: Fix size of CXL Capability Header Register
855a705db3ca058e535400b49a6d85b6f75a2902 net:enetc: allocate CBD ring data memory using DMA coherent methods
ed7d3be5e8a291d62132eb13939bf97f5a7a098a libbpf: Fix compilation warning due to mismatched printf format
e105daab53a8057bb1950abd1adb4f0d325bb556 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c1520a854c412e5a3cc6f635b1acc434839e9a45 libbpf: Use dynamically allocated buffer when receiving netlink messages
4b6b09c887114977feda9007d83fe1b52d097032 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
609661be4ef66a30fc4c9eda896fb0aa4a13b25c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5943251b99456c0d0825a560339fc58d0233624b iommu/ipmmu-vmsa: Check for error num after setting mask
f68bec26b2606bc87166c9883bb976da268e37a6 drm/bridge: anx7625: Fix overflow issue on reading EDID
eeab6844ef48e9c721f43cd0a82d6fde89eb6d2a bpftool: Fix the error when lookup in no-btf maps
4d1a88fa9998328b9e341941aee756aac1040e29 drm/amd/pm: enable pm sysfs write for one VF mode
516af14118157cb34deeec4ccc4f9803f0a7d876 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
00bcb9c6c05a20e01a5db27f3ba78cfd45dceeec libbpf: Fix memleak in libbpf_netlink_recv()
a0aad5a6a91395c78c173e71d4a8149424a4a1d3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
70ae7dbc059f41d9feb892ccf2b3f6d41871be23 dax: make sure inodes are flushed before destroy cache
977c67211a602c4c3317b702d2ea602b9781c14a selftests: mptcp: add csum mib check for mptcp_connect
8bfcae91e8b3239048f50b7c242db7181ed97498 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c2043bea1d56518892b84066df55299af4ef5b57 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ffabacfd58694ccf684f9879c44c450212e74632 iwlwifi: mvm: align locking in D3 test debugfs
2b8959bf8529691de6e0eea66d33f5951786e773 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
7eb56ee17d365b3b9068662a5debeba9aabcd641 iwlwifi: Fix -EIO error code that is never returned
7f130a112ed16ab72d70d52420480780b2806708 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c97298be946661a394cb04608a70c1c50478c44b mtd: rawnand: pl353: Set the nand chip node as the flash node
5eb12d15d9b49c6f93089bfe5af6e43c8911a25e drm/msm/dp: populate connector of struct dp_panel
ecef4a1a665817dad485a7e0a92c5c94d65ff087 drm/msm/dp: stop link training after link training 2 failed
7fa6668f3891be1ec6eb1b577fb1980fc2f8888d drm/msm/dp: always add fail-safe mode into connector mode list
db5ab19df548240f575d3c18ad3e5a58f99f2c14 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
01e315d1b12c7770b755fd9270efc70182ef871e drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
78b19f29ca7fa241347b9bf35f6ccb0cacd6b4dd drm/msm/dpu: add DSPP blocks teardown
dfcfc24ac395cf84cdecd94f70019f1d83e7b970 drm/msm/dpu: fix dp audio condition
552ad1c3c498e6bdab9bd3d8aea4e4bfe63875d8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b7e01fb512bd7ab57f031964fb2ea7d547c960e7 vfio/pci: fix memory leak during D3hot to D0 transition
31fb0aed08b6128232108dd4cd0c5a30d758aa44 vfio/pci: wake-up devices around reset functions
6d34fb0cd088bfe25d93d5566dda3b8fdcdd5015 scsi: fnic: Fix a tracing statement
9ec51ae1060f3b3bb25e009c64ceb6791ee3a257 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
91cff8961bef29e3671f85dce000015e778f0c2b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fa90a93f23aeec5c104bddebf987a76e11040ee5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f3257263b82a1f26cea258e65d2f53e5a7fade53 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
689971e9dbd77285571d007bf5c08b7a31cd16e6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
26dfe791381c569de86f166bf4343b679c6027cf scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
502e460f0493665eb0e502a556629ede2b0f2b8b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4191388d0a01e232741648344bb5610cf87272f8 scsi: pm8001: Fix NCQ NON DATA command task initialization
1c7be3c821c57901b2f6078a12d770c116b2b414 scsi: pm8001: Fix NCQ NON DATA command completion handling
14f1a86591393251c30b2f5a08900bdd3d1118cb scsi: pm8001: Fix abort all task initialization
1b904e6fc916a7dcf0949113d2377fead31b1f32 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
44f213fce3b40b498c2c1c24d9331405ec57671c drm/amd/display: Remove vupdate_int_entry definition
5602d46da06cc29c99d26f3e4f74d2d81a661b59 TOMOYO: fix __setup handlers return values
63bd2f407c5c5ee2b5e8b34e2216b211040deeb9 power: supply: sbs-charger: Don't cancel work that is not initialized
bf8dc3f7bc9e4416753575afe934b07c14409462 ext2: correct max file size computing
e99629763857318e4f4f009419eaceda8c117f8d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9d0124d7989ea9a86c25ba7f50410ff02aac8e2b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e066c662e37ab2707326acda2075f17c82bae8a8 scsi: hisi_sas: Change permission of parameter prot_mask
412ac46c2df350a542cf4923d81b67be447395d7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
27b49443ccc835a3a4ac5b88d9752dacf8e02e4c bpf, arm64: Call build_prologue() first in first JIT pass
324a6a78a865815377ab86cdd246cfafcffdd564 bpf, arm64: Feed byte-offset into bpf line info
448c0aa3336a0961863aa769574fd16dfb8bdf5d xsk: Fix race at socket teardown
1b2e743eab02a09a824f7ee9cd3dc032fac78318 RDMA/irdma: Fix netdev notifications for vlan's
3a2f1aff56e80296aeb0b9019a628f66867fd94a RDMA/irdma: Fix Passthrough mode in VM
16809a5f82bc36c272128ccce33905d7e4dfd5d8 RDMA/irdma: Remove incorrect masking of PD
bd02cc51b5c90b38ea3c2bb6c86c36edab5f543a gpu: host1x: Fix a memory leak in 'host1x_remove()'
4a521e806395643fc9e570e9c0cd7b795e3756c1 libbpf: Skip forward declaration when counting duplicated type names
b3215e465dd4065081de5847b66669ef2610e7a6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
26baa285242b369c036f040a08d10658e2307ecf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1976b9378f397211729d81c97f61059e9995e9bd KVM: x86: Fix emulation in writing cr8
289ae42ea5518e87e3e354c5e712a1ace700933c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7a4db7c474e10354098f092937ea06b602b83ba7 hv_balloon: rate-limit "Unhandled message" warning
80938b977231ceba2c1aabc47865a8e0ba1d9aa9 i2c: xiic: Make bus names unique
9eb49bbb3dcda214f0742ae4d268a81f3cf141d9 power: supply: wm8350-power: Handle error for wm8350_register_irq
8ef3c27f885c5eeb94b41c81947155a0681882f7 power: supply: wm8350-power: Add missing free in free_charger_irq
587fe5473c8f5aab96d948b3bc7fa018e2bebcb2 IB/hfi1: Allow larger MTU without AIP
aa42aad007111482a19573c44f2d5ff58d12ac85 RDMA/core: Fix ib_qp_usecnt_dec() called when error
660404a24f2b2519c24d9fb6fc6e3c823e5a181e PCI: Reduce warnings on possible RW1C corruption
999aceb9e44b9e0cfca9d00af6873bc2cc721ea3 net: axienet: fix RX ring refill allocation failure handling
31451b288310cb52f1ba6e07add45bb74d3bbefd drm/msm/a6xx: Fix missing ARRAY_SIZE() check
4b27e4b8964794c6a7ff8cf1c10f34ea4287223e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
506b998a155fcfbb08285f4bddd44e0109ef4c86 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
81843784f597b6a63e1c352d78ae8f171767f2df powerpc/sysdev: fix incorrect use to determine if list is empty
c4ca92ed435b47d2bd454012a37929760f5c3904 powerpc/64s: Don't use DSISR for SLB faults
d9d76295b26456a042c6cc736cc0523d6297b8cf mfd: mc13xxx: Add check for mc13xxx_irq_request
caf7467cbdc3626cc20038ab4de6944fb4beff54 libbpf: Unmap rings when umem deleted
9c573e5e38fd82c863085675a703ebf4251f2594 selftests/bpf: Make test_lwt_ip_encap more stable and faster
764a58eaeca76ba208821d00eff849aa46b1df5a platform/x86: huawei-wmi: check the return value of device_create_file()
c0cfa4433379f023699dbe6fa46f4955c4cb6a3c scsi: mpt3sas: Fix incorrect 4GB boundary check
cdc5cca89bcbcb2d117c57204529bdd2603e7fcc powerpc: 8xx: fix a return value error in mpc8xx_pic_init
52d192f6445cb957829d888589e28015373c061f vxcan: enable local echo for sent CAN frames
0e8cc955b83fc47f43c3e366431e59a92a84fd89 ath10k: Fix error handling in ath10k_setup_msa_resources
44bef5857f2486f0fbc65bf694412b7ab498f1eb mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
700cac4f97f2357a8f6022a9983843081d03948b MIPS: RB532: fix return value of __setup handler
d339524b78f409940432831462f5d9b46006bbcc MIPS: pgalloc: fix memory leak caused by pgd_free()
01682464f41a076661ccee2961c145cd84fa16d7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4514e75fc00b6040ff6a780d51ce4390a545d664 power: ab8500_chargalg: Use CLOCK_MONOTONIC
3546faebc18e18fb80c46bedcd91bc357c6717de RDMA/irdma: Prevent some integer underflows
5f1bf27cd80da111be3090735d275a4f61052701 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
48a38b0c252984580484e99e549742602d034bda RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
99e64dc7f33c4146a6199f6582a6a042137236c1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
b6865fe0c529f950127531040313a2fffbdcf04e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1bcf542144984f3cc11fbbc01b73321100da7fef bpf, sockmap: Fix more uncharged while msg has more_data
72d0f9582cfc2abf08cadfbbfe834c42cf199e0f bpf, sockmap: Fix double uncharge the mem of sk_msg
17fb187f0555349b52c736fd33c4dd494fc93903 samples/bpf, xdpsock: Fix race when running for fix duration of time
122bd9017fc1ba1282f34ae08ff410574f56ad55 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d5674a9665af38167c5f9e76ea678c19d8238b4f drm/i915/display: Fix HPD short pulse handling for eDP
3cf3d92382a06328aa0c841fff14a72a3ae27503 netfilter: flowtable: Fix QinQ and pppoe support for inet table
413b894de50bd8ff89d838d4d68b0577eac29b65 mt76: mt7921: fix mt7921_queues_acq implementation
ed55f656ec0a768e99d8132983273bb11dea2501 can: isotp: add local echo tx processing for consecutive frames
c23fd82d072421a0cbac6f5054912cec8c5d25b9 can: isotp: sanitize CAN ID checks in isotp_bind()
61c7fa625261cee40891f96b90d77db78bbf3f7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
98dda5df3d6c31b619120601992c909a9c6c49cd can: isotp: support MSG_TRUNC flag when reading from socket
49eb25b75832b99c140f7c730562ff2073a35aca bareudp: use ipv6_mod_enabled to check if IPv6 enabled
932270cebb26178bf1a9a1222ecf5fe2d6a6edf9 ibmvnic: fix race between xmit and reset
b2d752cad0c47a6c7265d96c1ba6be04b30ef6b1 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
380ec96ce5ded7e2a5acd6ebb3c30b7dbce5c0be selftests/bpf: Fix error reporting from sock_fields programs
47b5d5762a8e92f23ae0639aab98904059e24d77 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
02dba9349cf02eb13fb7c6141cb311fe8754f1ff Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c255409c7ad40c9352fbbcad9481e106fcf094cc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a919556515760cabdee8bce5f758704739247875 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
63c64d9f236c30bebca0cce16403fb23285b27f9 af_netlink: Fix shift out of bounds in group mask calculation
af70e91c26b708305945ab1ef57d1b67f902f343 i2c: meson: Fix wrong speed use from probe
d400dce13151e85a06bca3be2ae413639778c525 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
7bc91f09f7f4157a4f42b95acd430f967c1a1350 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
035928e766e8e1465bb87f0bf08ca175de3707f4 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d7d36c469372f79483a0441f36dcddc9639bcf4a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
128d540f660970dac69116a6057ed24263ebce42 PCI: Avoid broken MSI on SB600 USB devices
7381cb6d279c4283abe96f9d861bd776af03253c net: bcmgenet: Use stronger register read/writes to assure ordering
ea8afd95e1469bf4ab35c6fc0333e5eb29d5489e tcp: ensure PMTU updates are processed during fastopen
b9bd7ad2c1442618a1eba0de7e81fab25439f9ff openvswitch: always update flow key after nat
29161d4d3ebca872d6492bd34a7c4d8b5b73f1bb net: dsa: fix panic on shutdown if multi-chip tree failed to probe
673fab131a4ac0f1f1cfb6d4726b0b3f73632d94 tipc: fix the timer expires after interval 100ms
993bd688eb18ae66c3246fbd5c7bc1d9c642a874 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b3301cd08598803746ae6226d7554292f0c095a2 ice: fix 'scheduling while atomic' on aux critical err interrupt
0e6919718dd676361b02240e395acf619d0b802f ice: don't allow to run ice_send_event_to_aux() in atomic ctx
182d6efb8539392f570bba346520ebab50aded87 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
25dc397ed792973365d3292d8411934f561802cb kernel/resource: fix kfree() of bootmem memory again
b9965ba6d4da87730fec8b284219222ebf4a95c6 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
6e70cb726d5862bfc9d6de0cf93b80b99bed985f staging: r8188eu: release_firmware is not called if allocation fails
a0c20aff025e0bd84eccfb9335402aa3d5e76186 mxser: fix xmit_buf leak in activate when LSR == 0xff
6a5bdbf554b7bd7a2a15e3010a6a22625689496c fsi: scom: Fix error handling
dee39263173bf53173c9aff9965bdcad780a0c11 fsi: scom: Remove retries in indirect scoms
59cf155df1452be7f334283728bcd56bafe9f793 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b5ad123b132d95b18b8d23bb2944c6a9cc677b06 pps: clients: gpio: Propagate return value from pps_gpio_probe
d1b42c72fb98c8ce8d605a4a58e020dbd72ee0dd fsi: Aspeed: Fix a potential double free
1b9435140573b91115b28e2b4a99876ea852baa8 misc: alcor_pci: Fix an error handling path
d307c00f1f987fad4474ff134382352ef8ec4391 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c3fa6a3a7ef72fa51822b3d47108e135ea65d73c soundwire: intel: fix wrong register name in intel_shim_wake
21ab243357aabac16706dd970c514d8ccacba0f0 clk: qcom: ipq8074: fix PCI-E clock oops
91e69152b66c69ac837b5a9fa607eb068271aa86 dmaengine: idxd: check GENCAP config support for gencfg register
d837987b36045e0254c98a0470281810c8db2caa dmaengine: idxd: change bandwidth token to read buffers
c99e5a6d3587f837a9101c3df4ded250c2e76633 dmaengine: idxd: restore traffic class defaults after wq reset
fb5dd90c8e1e571be9096a184a91e4b00f48a5f5 iio: mma8452: Fix probe failing when an i2c_device_id is used
24ca50120f0b42408fdf2c56c9552627e0268fca serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b54001858affdeefcdd64db9acd3f7803079d673 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4e4b12015fb315da55a81f49ed90a795d22cd648 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a4ff45be103ec56b7a9a46a859c0f96dfa8df1ff pinctrl: renesas: checker: Fix miscalculation of number of states
87892fbbeb65f0057b9ac46a3c5900d0f27a9bd3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0366972cc1fe78bb1551598cf24a573a91b9ee3f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a7613c279b65083357928998d1f11d3f4246f3db phy: phy-brcm-usb: fixup BCM4908 support
4727cab772e64f51bbdca5c814e701ef38061888 serial: 8250_mid: Balance reference count for PCI DMA device
9a44c0ea632071a1dd03874b695432981267a6e4 serial: 8250_lpss: Balance reference count for PCI DMA device
ba091eeda92137f84a7968b3a5331c143d23eae5 NFS: Use of mapping_set_error() results in spurious errors
4c783f6d02b5045d8e3e5c769200d66975944bf8 serial: 8250: Fix race condition in RTS-after-send handling
384e2e1a0a7019bc30e3ec9edb8f353647353aa0 iio: adc: Add check for devm_request_threaded_irq
415712be9aaee350717ca8e625133331c03f06b6 habanalabs: Add check for pci_enable_device
4b4a26e70e0466b6b7d9095504119f9557c57088 NFS: Return valid errors from nfs2/3_decode_dirent()
95eb63ec783c06f311a3182b0a9f0873633d242d staging: r8188eu: fix endless loop in recv_func
89e68556cc143dfe342a006f2e9f94f1ac83a95e dma-debug: fix return value of __setup handlers
b5fbf61b2c8f30b2c2b9805664949c4c05bdf304 clk: imx7d: Remove audio_mclk_root_clk
d60ef7e1753e16c59d146fc9afc8f62c0d15cc3b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
6d324226139dc8aa4191b90d1a11a9677a5bd660 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ed1a5ba1c612163a483f24507a705e9ff46e832f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5bc527b7a102c093a894a1f95699a8b6f33c97f2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e4045744faa5c47774e000edadd733286d9f224b dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e0f9ea9f64ed4fdadccd2086d63cf121ea00f2ac remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
07fc7b53801d5e0e2b19ebe26f434315cba174ec remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e0b798cac758ca3433d9fdd150a8b5aad1268a2d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b689dd205ef53eae7ea3afc6169bc9cc2045b1cf nvdimm/region: Fix default alignment for small regions
ada8185f0c441519f1f287cee4c79ae5b76167c3 clk: actions: Terminate clk_div_table with sentinel element
fa3962286dededeb7a79e76227a7403b260a929d clk: loongson1: Terminate clk_div_table with sentinel element
a782f9819f7e014acaa7ff17cdb12c23a09ed1ee clk: hisilicon: Terminate clk_div_table with sentinel element
404794dc0058c2b2ca06e09f5663565e9613ae77 clk: clps711x: Terminate clk_div_table with sentinel element
e55fbe4171ecc078f00d486a5fd244f42b3be8b9 clk: Fix clk_hw_get_clk() when dev is NULL
f2ea412e1f98e1ef4eb9a0d9e144f776e9068b7f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b60efa83b69b81c6fb0a599a618e9ebbba2e3af7 mailbox: imx: fix crash in resume on i.mx8ulp
f7c7ec8d3af983342b74c3ba0b7ceaf778ff9238 NFS: remove unneeded check in decode_devicenotify_args()
08aa051b7329070fb63ad845cd530479a08586ab staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
202461dd57aa0d940b246e1a88c8ad74fe82934c staging: mt7621-dts: fix formatting
414d982221efd3a3731d539088f667a7e0f0b4e7 staging: mt7621-dts: fix pinctrl properties for ethernet
0bac8c3aef5bbb3b498803fc93e290a17e696a64 staging: mt7621-dts: fix GB-PC2 devicetree
b37e7679692db7572b62a0e48f1a89f39394cf07 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1bbad968554244f10e6fa76980ac80992101e2e7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6c961b406c711893d72b6707a8d4d2ae2650fb2e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
fa7d371af90f3cb76ad528a9d79bdb97a3430f83 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0cf2c1136f81228ef1a47c5aeb5bc7d3f3ac77a1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fa5b86ddd246e8387822eaf1dd551d81596201a5 pinctrl: microchip sgpio: use reset driver
7ab90b38772f61f7dc579d85df5de011a6261559 pinctrl: microchip-sgpio: lock RMW access
274490c79330fa79079598fa2bd58f80affc8eff pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c176eb93bc7993d7654c76106ec10e2b8efd4735 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5ba30c7a17785665883aa4b72300346e41498c28 tty: hvc: fix return value of __setup handler
8832e0284ca5d668b8889468100e8dca2fa0ab26 kgdboc: fix return value of __setup handler
1f5c4fcb2f97b52817418c1b9ad0e034b91be8d6 serial: 8250: fix XOFF/XON sending when DMA is used
5e14ca23dc6ad8addb936dd204f41be0545666fa virt: acrn: obtain pa from VMA with PFNMAP flag
030e1c5fa312ea2164b15a3e7729b450b528888c virt: acrn: fix a memory leak in acrn_dev_ioctl()
241e51484ba9595c08802cccc8f97cd7c47f6fb4 kgdbts: fix return value of __setup handler
e72c16931684ec0c145619ed91b28b0c50ddcb30 firmware: google: Properly state IOMEM dependency
10e0a0d417423db119564d2b81d5ff1791720c69 driver core: dd: fix return value of __setup handler
97a4a4efb3ad51a92335f6819f61f4796ba2ca3b jfs: fix divide error in dbNextAG
ccbbfb81166bb7de1fe6f99385fd899cd522d34c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
108bfe2f0c43ca820e03e14d39df7f07eeb1f3f6 SUNRPC don't resend a task on an offlined transport
172aadfb0857f9d0507af78c7a46c5efdd825aa2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e221291fc62cd49592aeb0c21edd66a62d1aad7a kdb: Fix the putarea helper function
bb0496072468d9d86bf2a64eda29f4d03f48d828 perf stat: Fix forked applications enablement of counters
9a34676f38a9414d4a2f3ba48558c1e84c005bf9 clk: qcom: gcc-msm8994: Fix gpll4 width
6580bd87295990f7be23599b532db6f43556abe1 vsock/virtio: initialize vdev->priv before using VQs
7863f23f1778dc477fd79e62c24b90755fb8efe3 vsock/virtio: read the negotiated features before using VQs
d7e3fb0a19a09b27b7278e8195088ba23b3d587e vsock/virtio: enable VQs early on probe
d8e8fe70d1a2dc87c51470c82ee76e84e7ba7121 clk: Initialize orphan req_rate
4a0019b4367f8b9f6c816ba15ca9f7efdd03ef4c xen: fix is_xen_pmu()
4546f04e420b4cd4f3a734f26c6095d7c0e96bf6 net: enetc: report software timestamping via SO_TIMESTAMPING
fa576a6df6bf9597a547092ba02a82a4cd3cdf93 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2d9646412dbbc731093651aae0d1a28ec6310d5b net: hns3: fix port base vlan add fail when concurrent with reset
a5ddd4cc291c36129cc67394956865b3c22e78c9 net: hns3: add vlan list lock to protect vlan list
2e699e492dda1ae064c13c21346fa59d19b961e1 net: hns3: format the output of the MAC address
bacd3cab66a7b7fb3302b4870565d13e15be3a3d net: hns3: refine the process when PF set VF VLAN
c9d14de90fb6f63730c5476fe493b80f0770eff7 net: phy: broadcom: Fix brcm_fet_config_init()
29e923ccdb3d193ab80bfd6bce93e1f5bc933a4e selftests: test_vxlan_under_vrf: Fix broken test case
826ae67e9653caa5c22448656d302b41fdbf46a7 NFS: Don't loop forever in nfs_do_recoalesce()
88be04e20cf30a1f97e43d6da7c30ca8a8b53feb net: hns3: clean residual vf config after disable sriov
7818b1f513831bafae7ebe0adf1782d3cdac8594 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9dc3680fa1389cc835c9b9fae04efcba03514337 qlcnic: dcb: default to returning -EOPNOTSUPP
b80ac4a0ff09d423cdf734086ce34faa04c0a092 net/x25: Fix null-ptr-deref caused by x25_disconnect
756370dd3ffd3374227299315559c52e2c4ee229 net: sparx5: switchdev: fix possible NULL pointer dereference
a15c7d5c5a1c616ee545e45ff905d7ff5e60eade octeontx2-af: initialize action variable
474902b262b80a51593913cc85b12181814c49ed net: prefer nf_ct_put instead of nf_conntrack_put
a17ab58585f5ec138cb3ea0b9ad8150ffdb47bb6 net/sched: act_ct: fix ref leak when switching zones
95c2537df0af659fd82c21040c745ae5eb5702c2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e8975572de9de0ae9d2e4640e468445eb160871a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
02118948a02e4101dec2b8bb1efb212ac531da32 fs: fd tables have to be multiples of BITS_PER_LONG
f08d9c1a066672a7229e920d737219866bb3af5e lib/test: use after free in register_test_dev_kmod()
71c5765e14ecd70cf413381cf3bbfb8a68b422bb fs: fix fd table size alignment properly
aabcf56c71b55d4356a0b858ccd2f6c97ad96f86 LSM: general protection fault in legacy_parse_param
a2766c9b1109b6d242e9caf1b9648d753731bfa7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7540933aeb5dbb13d34f2522d14b4c6ce9a7a7b4 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
257eb534d63db729ce1280dbcba8ddbe804435d1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b63ab9b11583e71ca6d341cae65e0568ae0f43d1 pinctrl: npcm: Fix broken references to chip->parent_device
47b3518e8dcd119fade5201a87af2973e3fcc560 rcu: Mark writes to the rcu_segcblist structure's ->flags field
9f5c33aed4fe541011018ca929435724ed4b8999 block/bfq_wf2q: correct weight to ioprio
a2fb98107b4eac4bae9e7d6e1a523f6d625157f0 crypto: xts - Add softdep on ecb
1b6248742406ac4ba9a668bc8ada5ef13cc30cbc crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
5a63625695378e47671006d94e2eb0c4676b2878 block, bfq: don't move oom_bfqq
69757cafdfa836d0e710728ce82b0a55e56b8762 selinux: use correct type for context length
029ea9b3aee3a284c7cce79adc8e82241d5e0890 arm64: module: remove (NOLOAD) from linker script
151dac673970d4bf92cbbdeecb8e5bcb612ffca8 selinux: allow FIOCLEX and FIONCLEX with policy capability
8d8f3304e5ee4045a4af7b077e27cda4d3dcea95 loop: use sysfs_emit() in the sysfs xxx show()
9f532160ee9b0480985fc90f40f26f8871d29bcb Fix incorrect type in assignment of ipv6 port for audit
7268fccbabafb98dab547303822b73fb36ce6b63 irqchip/qcom-pdc: Fix broken locking
ca07be25aa8ac393cd28186329b2324181e76dff irqchip/nvic: Release nvic_base upon failure
accc76d808ab4cbc62e8e745238c9c288ecdac71 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
05752a0257e65728ec4f8cd8d3ba39ea1db7359e bfq: fix use-after-free in bfq_dispatch_request
1a9261407c7e93cd5b406bd0a462e2da31df4acb ACPICA: Avoid walking the ACPI Namespace if it is not there
1976da72d8ceec7d8db72e3597371c072723b8d3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2e9c48ee268dc11a2f3924022d20f7e4cd3c076f Revert "Revert "block, bfq: honor already-setup queue merges""
dde88f8f29141bd64048046762efcd18ab8f81af ACPI/APEI: Limit printable size of BERT table data
25e4fd890f6840268b2975d2376dec69e54a89ce PM: core: keep irq flags in device_pm_check_callbacks()
d1a45233de092776c66525c7b403689b224abef7 parisc: Fix handling off probe non-access faults
63ded25e0f1c6eb7d6d7a8a02d0acca01802136b nvme-tcp: lockdep: annotate in-kernel sockets
d3e6c4eb3443c2d23ce7096bc2fe53f9c4f3e256 spi: tegra20: Use of_device_get_match_data()
73eb8c8faa8af81c00cfcf61e0787b4fcf1c6f70 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
3546d8a69374b8fc592da8537918044f947309e9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
fbca5a3eef93b8986b309f9eb608cd5391a24f37 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
79df5a31cc603875da60961b26b01e16025215d0 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9b2784949305a50bc73f9320a3b88bdc9fb78d06 sched/tracing: Don't re-read p->state when emitting sched_switch event
ac4eda0a13319a9de29967f90d4fda353eab71aa sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
57566be5ad2df3d7e3c57d8f4881d63a42153e94 ext4: don't BUG if someone dirty pages without asking ext4 first
5501558a035a1207af7c982fb1ccf75d26d09188 f2fs: fix to do sanity check on curseg->alloc_type
b71a0f3657016a9f5bd1d3ba0af9d4cce538b485 NFSD: Fix nfsd_breaker_owns_lease() return values
def32da22e018b9daf1b891fd07c5f970d72a433 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
03e2aaa5b5d7b4cf758f3fc875c6beb8a5d700a8 btrfs: harden identification of a stale device
48a685f53835b91dc60b8c517301ddd0d0eb3408 btrfs: make search_csum_tree return 0 if we get -EFBIG
478b4502b833e516cee3483d36587293f5cd15ca f2fs: use spin_lock to avoid hang
87f51e9705c64381dd534f8241380ff758ead4b5 f2fs: compress: fix to print raw data size in error path of lz4 decompression
0a2834b2c70060ee25eca72ee7160247621a187e Adjust cifssb maximum read size
77d70d1817800859919eac5fe9fbff4eac0265ca ntfs: add sanity check on allocation size
703bee819dffd4d1bc3eca5f4c4a0434c9afdc77 media: staging: media: zoran: move videodev alloc
7ce3a2d1414c98e5853f2f73d3a40a713f070a68 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4799566a8ba3a3912504fbc4c5b9c2861c6ceddf media: staging: media: zoran: fix various V4L2 compliance errors
a2925d6fa409773059ad6abe11b4c2e4aadf3be9 media: atmel: atmel-isc-base: report frame sizes as full supported range
054a901524b8636147e00c8ea6bfd58780d205db media: ir_toy: free before error exiting
79313d9dc43ff13d0696f93fdf928d9d0e27ae5e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
dced8dd2bfd97a855e8e5a95748d3c5eaeab78a8 ASoC: SOF: Intel: match sdw version on link_slaves_found
dec242302b6c43cb6ce09f638726e798fffe29ac media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
77bee4dc9fb91027bcc0b6adedabc8c7bcc7c7d0 ASoC: SOF: Intel: hda: Remove link assignment limitation
5b7b62f2ce0f4c7b5fb231c848ac26ed86006932 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2cd111b8eb8a8e6441a8172e5fbee10008924be6 media: iommu/mediatek: Return ENODEV if the device is NULL
5585ed91bbb0766952dd406d406447a36f720195 media: iommu/mediatek: Add device_link between the consumer and the larb devices
acef36195d5748e618317dbde001d054d2e206db video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bff55978562b04514fb57d119b54f0c3285f4948 video: fbdev: w100fb: Reset global state
c960e582afa12f09c2d8991b9eb1bd6aa20c8c71 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
44202664a1d03c9bdd2eaf630084e9453a5a1161 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cb934b39afd931032ccd5737d45e961b07f0c320 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a16fc1236c1c022a0565f015f9b64a260b614d7b ARM: dts: bcm2837: Add the missing L1/L2 cache information
8b60c63adf2652a2551fdba3e8edc158906d0a4f ASoC: madera: Add dependencies on MFD
d8f670702d951d7117d890e5f26c428d1aa13f56 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
ae4068cfa7fba72b1e91bd4164b1e0df8314f1c6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d828ea1c7c23d91d03f30552cd3757a10a1a4032 ARM: ftrace: avoid redundant loads or clobbering IP
d35cba818bbdb3b1977e97cfb2b2cb3fbf179e7d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ba23623fb845776f3648fc280efc396fe999d345 arm64: defconfig: build imx-sdma as a module
f2ab78eedfc8c3f5ea0afe0f080d0cacefb62e4c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
895fdadfedab43911dd0c2d12a7de7d159ae137d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fb9cf6c52f77396c0f450c66b1e743bfe25b47f1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
af10be87fa6e8e7f93d839d46f75ad1201786bee ARM: dts: bcm2711: Add the missing L1/L2 cache information
463caf8f6c973a82f171735b16a9efa4655b34d4 ASoC: soc-core: skip zero num_dai component in searching dai name
055043e4346cb963f11de3bb6fde32a6d183c6d8 media: imx-jpeg: fix a bug of accessing array out of bounds
4d08abe27baa99b0c715e74a4c9fe4f602243b21 media: cx88-mpeg: clear interrupt status register before streaming video
219a9b862cf1d909b85983175a6375999bcbbd7c uaccess: fix type mismatch warnings from access_ok()
8ba7bfe8813efa9ffe5da04ff71d3341e4bcf66d lib/test_lockup: fix kernel pointer check for separate address spaces
96bc5f9f2cc3cfd1880fd659b18a06ade6bb914b ARM: tegra: tamonten: Fix I2C3 pad setting
176b154d86a633aa9e3466d4c6205dea6a0f38b5 ARM: mmp: Fix failure to remove sram device
c76e5cba6b5100b2893ff6c3483cdf561560c54b ASoC: amd: vg: fix for pm resume callback sequence
e42453e02f3fd27226f706ca0b69a6f314fee529 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2aad75b04eaf9a75a970b0736928fafd6593db31 media: i2c: ov5648: Fix lockdep error
9956f142c5268368da529cf4995ca97952853977 media: Revert "media: em28xx: add missing em28xx_close_extension"
ab59c4a9db35b70a603f12eb3e65423d775ee9cf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7b8e1d91b324f47200a123855bb5a5ac385c397a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
13691bc295aae78493bf67c821588a38bf230ff0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d20ea78dbd8e75ab6107ec57cb3eb39f252d6208 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c3582b86873134e6950b0b3a3611394d66cc3242 media: atomisp: fix bad usage at error handling logic
6115c070d2ad40169539d885417394c485742ec6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c0a23c8b2befb63754e7f24937a29337df3cfdc8 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
12f72a20d516a0fb28f72b580b182fd768c80e08 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0faa25a03c7874d6495ecfbd7a69bb2bc25756ce KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
9e7e66ee03506f403a4b77f93a0273210c3e4c01 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
38e3ea27fad94a39765fda3ed96dbb36a470ed1b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
798afd445a8e28863408aafa870485adac1a4bb0 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
6fe09a66699fa00b6066cc3a2b8554ab7563eca5 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e9a2f306d29fd97a57e754d8fee426d26e9a9774 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
984354ab1d4d0852847427fa3e87510750eaaa4f powerpc/kasan: Fix early region not updated correctly
e5663681c62f9e1842c25d4d97258463f5a11844 powerpc/lib/sstep: Fix 'sthcx' instruction
dc8c36b6a838df85d9d5bb2584debc0ba76cde9d powerpc/lib/sstep: Fix build errors with newer binutils
c6e8ceaf703401ead26bf692124358a9be270827 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
fddf649dff716039e7da2fcc94b3e55004e9d3ee powerpc: Fix build errors with newer binutils
1b3f928b87dc70c6aaf6805e9251af56d91808a9 drm/dp: Fix off-by-one in register cache size
e30c9bf83010171638d9f965071d74f501d02570 drm/i915: Treat SAGV block time 0 as SAGV disabled
1c085111558cd93b37a1a19a627a18b631891c66 drm/i915: Fix PSF GV point mask when SAGV is not possible
072a80d01abd90e0071763cf7179c8f241d17b08 drm/i915: Reject unsupported TMDS rates on ICL+
57a6ff837f4bcfcd24264c511f7a3d3c13871c21 scsi: qla2xxx: Refactor asynchronous command initialization
6c36d8b132a01e703b70b57ac6eec6fa2fd41077 scsi: qla2xxx: Implement ref count for SRB
8d1eda17884e1189f1781d4c9f0ec0540c72e3dc scsi: qla2xxx: Fix stuck session in gpdb
a5f3488485c3339031b2b56ba2125b7a57318824 scsi: qla2xxx: Fix warning message due to adisc being flushed
e45a86ed53acb2c9c79a270f3a1982a19e24a567 scsi: qla2xxx: Fix scheduling while atomic
fcde8d8a16260ab82bda35e668fb70c4a9097ba7 scsi: qla2xxx: Fix premature hw access after PCI error
acfa454ea7a0eb7ee0599054362c3b433db09f11 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3f5830aa3df8cae3a5668758063481b79c154cd4 scsi: qla2xxx: Fix warning for missing error code
0ffd060113999ddcba0905310cd223041b6a7273 scsi: qla2xxx: Fix device reconnect in loop topology
f9477a1115b45f84b0da8e4cedc93d3c4ed82ee8 scsi: qla2xxx: edif: Fix clang warning
39adba61ecd1aa86340813143428f5ed0c5009a3 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f1304cd870054b5460ec545838161f941c91849f scsi: qla2xxx: Add devids and conditionals for 28xx
589d8fa56f8922e63a67b755f39a2a907b834d39 scsi: qla2xxx: Check for firmware dump already collected
58c3bb2b7b282fe0b8de9e0e560986f0ffd2706f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d51d496401776c514a645f56ea89651ee2ae58dc scsi: qla2xxx: Fix disk failure to rediscover
98ded953f0ff04adeaccb566a1bac8c65ee06459 scsi: qla2xxx: Fix incorrect reporting of task management failure
f0ab1f0c64bdd449c442462309f0abb73e2dd97c scsi: qla2xxx: Fix hang due to session stuck
7b247ce6b6e5200e19f2f679740739170d5e7346 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dbc6a452c60393e8b4dd283c3f3fd8c5c8789696 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8666797ca31c0c54da86e5890fd9bc067e5a9a4e scsi: qla2xxx: Fix stuck session of PRLI reject
2874dd9722de0e66384587267eacdb97f566045e scsi: qla2xxx: Reduce false trigger to login
b40e03090ead498e63b544d56ab8188d044cdfbc scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acea06570950-7e69f0bd5241.txt

066a60b329783474a1d2f3f49fff0a2a4ead20e5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d7c4e293d7e19ef13454fad3a2941ac4a2834403 USB: serial: pl2303: add IBM device IDs
6ef371213ab83cb16c427fcb4b9308c076aeb2fb dt-bindings: usb: hcd: correct usb-device path
44ef23cf255dc1700939c57bee7a62698c7c7dd8 USB: serial: pl2303: fix GS type detection
48f7a8bb9cc61dc5872b0f94df8633657b3b3b3d USB: serial: simple: add Nokia phone driver
16586345c40969ab481e5d49032595b5eb0d9c11 mm: kfence: fix missing objcg housekeeping for SLAB
1f23fda0b6cf88844d2225a7803aaf3e5f856d1f HID: logitech-dj: add new lightspeed receiver id
61626d1d50ca599dc7322bd2ec9a8b47c927ab5f HID: Add support for open wheel and no attachment to T300
d0ca525245314927dc6f4eac3141f11529698dc6 xfrm: fix tunnel model fragmentation behavior
039b835fa5ad9432ad2c29800109890ab76c5dcd ARM: mstar: Select HAVE_ARM_ARCH_TIMER
09684011519850bf0e17181341fc38ac8871b411 virtio_console: break out of buf poll on remove
f45b0c3dc37744a72cf78178be669f9d625fad6a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e1747f2c70f61ea9455b49782540819d9dc5a295 tools/virtio: fix virtio_test execution
7d3f3d82904a6691c85d5513099828619c6ae395 ethernet: sun: Free the coherent when failing in probing
2e39eabf4b512659f9aa2973e46b77dd48e82e24 gpio: Revert regression in sysfs-gpio (gpiolib.c)
6b1f2c137b8f1982b7ebe0f8491c19b8b599c732 spi: Fix invalid sgs value
2b0c1aef7dc68eda7a6adf5c5c137ab1a80d7b7b net:mcf8390: Use platform_get_irq() to get the interrupt
dd5f570d76a829f3492b1e5493eb74e3e21613c5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
eaaa457ae868f4c256461b4b30c3b92dde0d42c1 spi: Fix erroneous sgs value with min_t()
8705f0908a4750be5b2c53925207804da1d88f9e Input: zinitix - do not report shadow fingers
c7f7ca2813464ba52774c9b2e7496c59341a671b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8eace6b6f4afe0dd7af5a5333c10613efd768c5d net: dsa: microchip: add spi_device_id tables
21f73cfbc01ebc61ff13bb00fda2828bb3fc0713 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
3d003ef3cfb59fccd8846cba46a7738ebeabc440 selftests: vm: fix clang build error multiple output files
e3edb13390768e506019930d79d81c5bee18fc1b locking/lockdep: Avoid potential access of invalid memory in lock_class
2989c3eaa3f8844c85f3c054d750d5fa0f3bbf65 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d3df7c46e7d3a9c2965aa8fe9cae13ef55943a38 drm/amdgpu: only check for _PR3 on dGPUs
6c62064baa52731ecbbb40423dd105bc4af1d89c iommu/iova: Improve 32-bit free space estimate
9648aa0c2a2698af6bbfd05680ea54e7d10ec7b9 tpm: fix reference counting for struct tpm_chip
c7bb7e92793726100ac06aec9276e6cd00abb338 block: ensure plug merging checks the correct queue at least once
9fb61b8cffee27418fb0f49b414c1e46b0740cc3 block: flush plug based on hardware and software queue order
80bb40b8aee57edaf549bae720563df22968fcf6 usb: typec: tipd: Forward plug orientation to typec subsystem
b6eb8817a0f41cdc6c1b154f7958a37295298eb6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
778c4d3aa75c31de90bdd5c7db6471f2da5cc856 xhci: fix garbage USBSTS being logged in some cases
e7c57efe9edb2e817547fd066ed005e20129121d xhci: fix runtime PM imbalance in USB2 resume
3da0f0f176e8b380b3d91a2aa68d5c2eda752e80 xhci: make xhci_handshake timeout for xhci_reset() adjustable
185c1f7b042c3887bb721f93df6ba57ebb0876e8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
cda0cf156a56daf8165ac1faafe3f14de95187ca mei: me: disable driver on the ign firmware
1af25953b001efe1a70527b1caa1295730d2ad78 mei: me: add Alder Lake N device id.
0b51c440773f5a81e66b20daf2e43b4fab76e61e mei: avoid iterator usage outside of list_for_each_entry
038af87d2ab96bdfb3563db3c80f84a0945e9468 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b395fc3e08b09217cadba0028011d04adc08c1d1 bus: mhi: Fix MHI DMA structure endianness
bd7fd0efb29b054c6b92e2573db3f5154f5f932e docs: sphinx/requirements: Limit jinja2<3.1
402d29e9d1a898817725cecb46fb9eec7f3c1a33 coresight: Fix TRCCONFIGR.QE sysfs interface
00331810428151fc05f3f62a80813fa745b3036b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
44213e8f58f7bdc17fc5db3583ec8a8d93bc06d7 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
f8d01b15a281f324205d40dfb54893d7865ce4d4 iio: afe: rescale: use s64 for temporary scale calculations
3ce99bc39229d2d1f468aaa002239952284db454 iio: inkern: apply consumer scale on IIO_VAL_INT cases
863cfa1e3086a2a02d98ccb177dfb2af0d2e2e31 iio: inkern: apply consumer scale when no channel scale is available
dbf3e3ab28a4c2ece8706c3b02b379c67e9269c4 iio: inkern: make a best effort on offset calculation
09e90860f37be6344951b78dcd2db28319924858 greybus: svc: fix an error handling bug in gb_svc_hello()
675072a6fb9d91419cdf34e0b7e3aff7a455e467 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a7258df45991f4e09530f448d3da114646cac6b0 clk: uniphier: Fix fixed-rate initialization
2447c5f9d3be9646544efeb73a733515e2a94998 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
07edbd0786ec4f9a0dd2c8ad47b7bf34877f17a5 cifs: fix handlecache and multiuser
ddfafb8c44529fb65c5c7a85b195e339a3d1f288 cifs: we do not need a spinlock around the tree access during umount
973acffc657ea760ca49098153b0f00a11c5ef22 KEYS: fix length validation in keyctl_pkey_params_get_2()
698ce07ef1bc7a006e78fb521de68976f6bf7396 KEYS: asymmetric: enforce that sig algo matches key algo
ead820be4193f30d511114db7d02010e92f98fee KEYS: asymmetric: properly validate hash_algo and encoding
41728827d29978bb7e6a056c8105d28311a8b022 Documentation: add link to stable release candidate tree
67aa66c29b2108772159c0e7d53f55d242645bf4 Documentation: update stable tree link
ed8a0ccf078756700da2b651c4e08773ec989504 firmware: stratix10-svc: add missing callback parameter on RSU
13615ada0c042d2d15233421040e214df5375b33 firmware: sysfb: fix platform-device leak in error path
262fe823b61cc0d94d1e3832d4ce14d4a4b82992 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
315904f17e8bdae0942db4bf5df7c421a999aeaa SUNRPC: avoid race between mod_timer() and del_timer_sync()
6d7ca98bc6a7eb6e6bb3b243c0580a3e511e595f SUNRPC: Do not dereference non-socket transports in sysfs
11fbdb8aa92892c998a8716a3578222db04a2d63 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
5ab68b9e42e9354ff6ccdc1cd8412a130065c8f7 NFSD: prevent underflow in nfssvc_decode_writeargs()
cc720f7e2617fe5a144c7866bd38c96a6456ea58 NFSD: prevent integer overflow on 32 bit systems
a250b47d2c80705fd67c13887439ffb3dcf66c61 f2fs: fix to unlock page correctly in error path of is_alive()
3bf89ebf0b289c18d464c85fddd0e82fcc31590a f2fs: quota: fix loop condition at f2fs_quota_sync()
798cf1972c5d679518d958a86770732f80910f9b f2fs: fix to do sanity check on .cp_pack_total_block_count
4b8e1cdbe78eefc7510fdffdb87f4e9b6940f218 remoteproc: Fix count check in rproc_coredump_write()
ae25415cd5a303704ca0fc5c26560e26d6a5a5f7 mm/mlock: fix two bugs in user_shm_lock()
78eae5177dd75066143f5c9fda3800ee59ef147c pinctrl: ingenic: Fix regmap on X series SoCs
72e410c45aaea7c177772f01ea38a2286b29af5b pinctrl: samsung: drop pin banks references on error paths
871457062d3f6f9f1a4d45a4fbb59b7e73d1b862 net: bnxt_ptp: fix compilation error
a42481379bd3f59db836268cd23660f415001dca spi: mxic: Fix the transmit path
9495054596f7ff998753080db8858586479e4004 mtd: rawnand: protect access to rawnand devices while in suspend
234a45e84296f14d351911b7bc307c61e8877041 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e5170949e218b82834747c6c627ee4e8084a0746 can: m_can: m_can_tx_handler(): fix use after free of skb
06d6d782609598e15147341dc06083a0a927adf2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a4cc7280f2a0db3569cf8a40393e1193bd85d530 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
02fcf5e2b1050d8149a0b1436f0f7aa02289de61 jffs2: fix memory leak in jffs2_do_mount_fs
c156ae1bf64f093cc29641bd95e5f882aec8e397 jffs2: fix memory leak in jffs2_scan_medium
a7a1bc24af1415484c975df913bb48d7b8d9c818 mm: fs: fix lru_cache_disabled race in bh_lru
8ef302fa71026ab56fe0c3ebe3d6dad9b8a83d03 mm: don't skip swap entry even if zap_details specified
4b989b769bf6c8b4445fc3f5ddf501e26842dcc4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
90e705535412c73a4433791fd8540a771e6ccf80 mm: invalidate hwpoison page cache page in fault path
b6cdec980a58a5cc08679768c3fe577dcf26726d mempolicy: mbind_range() set_policy() after vma_merge()
ebca95d07de6c9cc4f04bcfa6a193525fb3ba511 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9fe59d1403ff3dc0008e01546fbe6320b6f50063 scsi: ufs: Fix runtime PM messages never-ending cycle
1adc53e358cb0464c8d5f447db2116970b2bb661 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
ae93b008157f850948fcd6b0b8373e60334e835b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c3db02068fcbb2e1067461017a693b83b56ef2d3 qed: display VF trust config
80881b43e944d3fafdf79f7e1de88ee9b619f94d qed: validate and restrict untrusted VFs vlan promisc mode
e384257fd8f3c064a72dad7f84c38f34c48bfb3e riscv: dts: canaan: Fix SPI3 bus width
9b96ef1269846fbdc8a0f95a48c4dc9749409ecf riscv: Fix fill_callchain return value
80aad74a8bb087d7617b35c167897fcdb5273fca riscv: Increase stack size under KASAN
55b962284d9073b202b52088a0831cc36696ceee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
496ba7de06a7213ca4e6cd83a302a59e8b8abf51 cifs: do not skip link targets when an I/O fails
8fdea19fe952093e23a3c7ea7255b6892c13da01 cifs: prevent bad output lengths in smb2_ioctl_query_info()
eafa33859415c7d58c9eba5a19787634682dac50 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
271b070ba6d424c787841c825fcfe27e64eaa63c ALSA: cs4236: fix an incorrect NULL check on list iterator
a829b9670b0879a2becb5addfd52b15f44821817 ALSA: hda: Avoid unsol event during RPM suspending
59c51291381c80476f27d087e6a07a66f5d75a1d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a93dd2636a8bc96195182485c86c19a88e4147c0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ce2056a0c4a2d60f543247e882801fe50f697796 rtc: mc146818-lib: fix locking in mc146818_set_time
a66c2879ec6086ac1a33600df5607a76a80cd46f rtc: pl031: fix rtc features null pointer dereference
ff540918e69c4291817f9e20c48234dcba6e25d0 io_uring: ensure that fsnotify is always called
def612e86d255dd59b2fd661ae5848a838a0fd55 ocfs2: fix crash when mount with quota enabled
6cb790422e518ac9f77ac4e7fd363db209377622 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2c939de88901facf5d6362429973b44ce30ba4a1 mm: madvise: skip unmapped vma holes passed to process_madvise
b2588f023b8d6d5a45cd11b4f7362869e33dc7fb mm: madvise: return correct bytes advised with process_madvise
7e5b4eec2cab82c974249e8090fa5fe864a03b2c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
075c0423de28b67f42082424218312c4f177155b mm,hwpoison: unmap poisoned page before invalidation
0495e2c9421b572fb548d57ae6333927a1603875 mm/kmemleak: reset tag when compare object pointer
69e17aaeb89652d62b78c23147ffeb766b3b424f dm stats: fix too short end duration_ns when using precise_timestamps
edfeab021d665bc915277888da0dbc666db8ebd2 dm: fix use-after-free in dm_cleanup_zoned_dev()
b3c241a9a4e20f886118a3c05acf9459d07c3395 dm: interlock pending dm_io and dm_wait_for_bios_completion
3c0cfcc6ae937b3c1fba04e9a954bf8cb2ff6ea0 dm: fix double accounting of flush with data
63d1d69d7ec9dea997e0aa850205e41421014ad7 dm integrity: set journal entry unused when shrinking device
ca6c1b3bea6ec9015bc24ef7c4642eb12662f8ed tracing: Have trace event string test handle zero length strings
ae773f2d3c74aa20ce9ae9b15ed680332231f4dc drbd: fix potential silent data corruption
258d17ed64694672c82a1adf381103a73643db9e can: isotp: sanitize CAN ID checks in isotp_bind()
f165a65d517de4ee7b4a6f3eef4e16b035071395 PCI: fu740: Force 2.5GT/s for initial device probe
8d61e5f19bea7a303ed63b30ca886056b4cc84b0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
588d353ef07428a6d4eb070051e10f24bfe6cb56 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2bae07c69d56b6d703b998530fab9d7ce38cf273 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
b720865b552eeb9a86de1ac94fb782289ce585ca arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
85317224c3dca927bf91150b7c22a8be3abab7ae arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
afd9b9bc0a6688b7516158d36be4284d551abeb4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3b32ad2757ef6aaeb28fdaa9e551eda12b65a473 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
660eb541a245e4b9f57579358440f966874d3a7e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7e20768b6142773f24a0a48b069e858454a56600 mmc: core: use sysfs_emit() instead of sprintf()
674cb2e54a953d38b11dc2c6746f85ccdce8c1f6 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c5c7baf40440ba76c5ced109f418f42b272a9ac8 ACPI: properties: Consistently return -ENOENT if there are no more references
f2b78709e9c9c10904002a3f2868feb35af229ae coredump: Also dump first pages of non-executable ELF libraries
c33da0a2ee5431028ac4ad01c4989c83993dbc71 ext4: fix ext4_fc_stats trace point
9ddf2aba887e5db50ee9f41a504aa19fcf2a2528 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
cc3f6e81d408bc5a5dbc791052b5151e161885e0 ext4: make mb_optimize_scan performance mount option work with extents
29b6a0fee85a4a5ceb7e73dc4bda1aa8278a73ca samples/landlock: Fix path_list memory leak
96cb60434387598f48c102b12c119d8033be7a68 landlock: Use square brackets around "landlock-ruleset"
ba9f9b47a53cc4b990e7fafc750f49212ed9329f mailbox: tegra-hsp: Flush whole channel
a01f26cd11d97077fb2decc6a878e00c8ef661cf btrfs: zoned: put block group after final usage
3e8e14c6c5c22b0804de0a420185a48d4d178890 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3ed764f628b0fbdadded06eae2e86349f1191081 block: limit request dispatch loop duration
b43c46185a156175e868c5d86888a96712ce7f89 block: don't merge across cgroup boundaries if blkcg is enabled
95bf9ed47a2cd093a590f2a5ee4f79e978d612dc drm/edid: check basic audio support on CEA extension block
e768af4e15ebaf2e075b3961502f53f50dcbdb34 fbdev: Hot-unplug firmware fb devices on forced removal
84d12b2298bbcd2236b14b2b1d742087cf53c95a video: fbdev: sm712fb: Fix crash in smtcfb_read()
5c2d207d9d0353d6ca7c75b122ba79f76affad4a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fc619a1917155da16f0be245828d31252ea663f2 rfkill: make new event layout opt-in
4d9a133991b0e7a49ea8eebeea9045587f634614 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3c3520a4ba3c929136a2e2436438d6a3bcba8185 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a53f8a5379f0330d6b4210c15c129357d559d5f4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b7517975a2e320a9eaf398b57341f49c9a783c52 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
42bb3d35e86a9e094c6cf9367e184e3d117300d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9674f924dca282ecf7514665c0547f54d468c156 mgag200 fix memmapsl configuration in GCTL6 register
1f6868e6ccf5067833a141d40791d2f3b9c153a0 carl9170: fix missing bit-wise or operator for tx_params
5eaa1fec63252664da7bfa29f4b06cf49a641066 pstore: Don't use semaphores in always-atomic-context code
1ebb25893ac83f56de3ce79ecd181af70b4d5605 thermal: int340x: Increase bitmap size
e675ed2126ab2e8b8a760f7981e6906a7a25006d lib/raid6/test: fix multiple definition linking error
bb8926d7e437f7277e13d7e1d095601a007779f5 exec: Force single empty string when argv is empty
e1db30ad78a44f6774ba203abd735a67ea25cb5a crypto: rsa-pkcs1pad - only allow with rsa
edd6e4d9ff2c099303ff71d6ff0e68163415c3d6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
971d2c219d2c9528ff69bb963f74ef4fe59f5ca7 crypto: rsa-pkcs1pad - restore signature length check
2dfd670e28447db6cb55e498f9150dc59f215a35 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b8cd98b0ceefc8188761ca16784acf4a99edef70 bcache: fixup multiple threads crash
eeda78fc3e60d16b8d3469a95f886e6737d2a17d PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
ccf68a475dd7e5e2e2e4caba1476392ed13086fa DEC: Limit PMAX memory probing to R3k systems
e16b9fcc40a495e2751617a7aa7f1d601b08c9a9 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
fc2b5537d147d4919274ce8c169f42812f8c8008 media: omap3isp: Use struct_group() for memcpy() region
ec5032665f7dd52518c2a953980c0be19fb1df75 media: venus: vdec: fixed possible memory leak issue
c6ae8cf0df93e447605028632e88eceb22ee5bda media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
208cb6adbc42e4f92d657ca596ed713d267167ab media: venus: venc: Fix h264 8x8 transform control
43dda06332f9862256db8b8a47851ea04f0e5434 media: davinci: vpif: fix unbalanced runtime PM get
81e650e04d4e604b7bb675c4aa7e66caaa0b5b6b media: davinci: vpif: fix unbalanced runtime PM enable
fce8e93aad15d6291bb226d2d17b44bf635e7592 media: davinci: vpif: fix use-after-free on driver unbind
d744b669fe04067ece1e781efd82d95a0f3fe31b btrfs: zoned: mark relocation as writing
bceab83f40df9dd468effbaa107abbbfd53dddc0 btrfs: extend locking to all space_info members accesses
593a261ded10ab1d9383eb3aa2cfcc891515bfc0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
b8c252fb8e402b924e9ec458a35e2751cef74ed6 xtensa: define update_mmu_tlb function
9c9c7d50928357633aebfd6148821265217bb872 xtensa: fix stop_machine_cpuslocked call in patch_text
0bda9270bcea80895ff76da2ff40ec22146155c2 xtensa: fix xtensa_wsr always writing 0
6cdd413611182bf80c01b01436cea1321d622df9 drm/syncobj: flatten dma_fence_chains on transfer
f51374c872aef73543d9af71c06afdb7ca21ee77 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
40f410da2e77127dc527a1e5a3d36d5b2c0480f6 drm/nouveau/backlight: Just set all backlight types as RAW
84c0b6840608d9fad6f08d5cafeb307a4686f87f drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3598e959020223a9759c5d191706f076db33b657 brcmfmac: firmware: Allocate space for default boardrev in nvram
45c7ad45b7d7b35a9b4409ae1a6c4f732d482b33 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a26ee4a4f96938a787e82b8e99a222ddeeaba0fb brcmfmac: pcie: Declare missing firmware files in pcie.c
1f0613f1a018ee3c9e4f4b6d7411b0b1cff548f6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a7c1b66aa5d9389efc6dd14dcc51df2de26617f4 brcmfmac: pcie: Fix crashes due to early IRQs
83f48c5dab847462cd3aab5e64c96594544e815e drm/i915/opregion: check port number bounds for SWSCI display power state
c6d14c14d17ff602310663e87638f8c23c3f6537 drm/i915/gem: add missing boundary check in vm_access
21b3d7a81d4900aaa21fa6cf9490cd1896ff8ece PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
8242dda3cdbe174e6420312b10e069a375d60051 PCI: pciehp: Clear cmd_busy bit in polling mode
e06c9d11e83352e9a290aed7fdfc5406c3cd3188 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
dc882c32c43daa7c061ee5f21a5c02a7a5bde584 regulator: qcom_smd: fix for_each_child.cocci warnings
11b76b0803978e54aabb84f5c62d54a4c35ac439 selinux: access superblock_security_struct in LSM blob way
13e23423c33df2ebafd0567f81c56d9b674dacb2 selinux: check return value of sel_make_avc_files
af74c2ea7d91eca2b15d31ec3bfcdc577011d825 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
187848a4949f39be2d3778670924b4c2d919cf6a hwrng: cavium - Check health status while reading random data
1f6496a4ca22610bd6f9607a943227bdc6d4557d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3ae3cfebc054ce04dc221932f03983b737a5b00c crypto: sun8i-ss - really disable hash on A80
df14088066e64bf0dd448d5e17ab378fd4dddd0e crypto: authenc - Fix sleep in atomic context in decrypt_tail
77d03e3dd8bd43b532c4dcf5d78a35b18af5a0e0 crypto: mxs-dcp - Fix scatterlist processing
a7ba09232d4ebbe51f90811b5621375d3d76d4bf selinux: Fix selinux_sb_mnt_opts_compat()
3749c9c1403f5455402abc60fdf596c3553eaab7 thermal: int340x: Check for NULL after calling kmemdup()
3a324e6ac6b7e564e0bf1f5033cc95bba413f548 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
58817003206dcac7d2a815edaae48ff930acfe03 spi: tegra114: Add missing IRQ check in tegra_spi_probe
27f1f9cb556b36003475c1c623645dc550047f37 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
7d64b501b2cd182d14f1e543b015d3df938f9e76 stack: Constrain and fix stack offset randomization with Clang builds
a0722b7e4b4827e66785ba639b25649f80dd091b arm64/mm: avoid fixmap race condition when create pud mapping
74a4450bdefbfd4cee8674c3020dca3322718c94 security: add sctp_assoc_established hook
abdfd4119a35c3758063a23d726f458456a4e6e4 security: implement sctp_assoc_established hook in selinux
59aff2707cb5977ed3bafaaa2e9cc60d704b8104 blk-cgroup: set blkg iostat after percpu stat aggregation
8b3dab439c09d3382dd5f7e6f990394e1ac128d1 selftests/x86: Add validity check and allow field splitting
212a086793658b9f6b6fd8d87a8a511fb770f439 selftests/sgx: Treat CC as one argument
7385020bae459dfe933b1de3c6d8a5b9cea70730 crypto: rockchip - ECB does not need IV
b6034429bd5fd8b49b69e554c778ece4765e0cd0 audit: log AUDIT_TIME_* records only from rules
7885423fc0528decb5812aabf619b082ca418d70 EVM: fix the evm= __setup handler return value
43f5c969747c71ee7579b8c0f991a7926606dd11 crypto: ccree - don't attempt 0 len DMA mappings
0ff0282482014d1a45578df563c709ffa376c982 crypto: hisilicon/sec - fix the aead software fallback for engine
3b495a8a6feeeccef205c086fd18f93fab11184f spi: pxa2xx-pci: Balance reference count for PCI DMA device
a37ed9d77b8f201f33b77cbe4e4b4496e75584c5 hwmon: (pmbus) Add mutex to regulator ops
4ee21003673d9c33458e4e8f7db48c2d79afb924 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f9e8c05fb614fff7ddac3e2811789b99ab8ca02f nvme: cleanup __nvme_check_ids
bcf3831238b2326dcd07e05938fd1750ad868dce nvme: fix the check for duplicate unique identifiers
88714aedde829d60a90a3ef98d33f00d37cd4588 block: don't delete queue kobject before its children
9f3ca4e72dd2fa8929cd5eb97fed20c335303882 PM: hibernate: fix __setup handler error handling
5a90b01ae904f10523e1324566ff089b234ae72f PM: suspend: fix return value of __setup handler
6b4bb6214a92aa621f0f6564767c3677eaea840a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e93ca544d785d6be907601e38ffea58dc18dd8a6 hwrng: atmel - disable trng on failure path
d62d51b8e0a5fe3f67a479f550a7918bc4fade48 crypto: sun8i-ss - call finalize with bh disabled
6d6ebff655b362e8a8f0e9965186680b19b9a48b crypto: sun8i-ce - call finalize with bh disabled
3ef2b295d2d152857b67817f76b0184f8ce7137f crypto: amlogic - call finalize with bh disabled
8030e5c739f7848a50fc36f7f1342c47cd84f4e0 crypto: gemini - call finalize with bh disabled
a27f20aa8fdb0b0d64fa3d7f56442415dd073e0b crypto: vmx - add missing dependencies
8c230f3a0bf844904efcbb0d926f0e5fd7f3b7f5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7eecf7758bdb0b2c3d9619ac480e5ecf55013636 clocksource/drivers/exynos_mct: Refactor resources allocation
b6574fe9f4e97cacee31afb1e1c9c9268c6a457e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
4099564430097fc476dbf11a9ba0afeb2889ec44 clocksource/drivers/timer-microchip-pit64b: Use notrace
661ec90cb1ed9716d2af2f936d697da36e9efbc4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5094638c8186308baec316e291716bb48f644bc6 arm64: prevent instrumentation of bp hardening callbacks
277d1d7a66cd43bbdff06ac2048a36769ff61965 KEYS: trusted: Fix trusted key backends when building as module
281ff8ddb486fce09bdc94d9fbec4ad673893944 KEYS: trusted: Avoid calling null function trusted_key_exit
8333ddbe00a6cf0e3898dcf316cc80191c3b1be8 ACPI: APEI: fix return value of __setup handlers
160db2acf71ec2cfdf662d56c0486d0d659b6c74 crypto: ccp - ccp_dmaengine_unregister release dma channels
ac00f756a6bfb5e6c38ae35d82bd2bd3606f9a02 crypto: ccree - Fix use after free in cc_cipher_exit()
d6038b83027e79b17095ae5c474700514aa8fbf6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4163bc71f25878ae51f9a54a75b82d980bb7b4dc hwmon: (pmbus) Add Vin unit off handling
c096f830c446b1fb0bb2f6482e76f417c21d2372 clocksource: acpi_pm: fix return value of __setup handler
94cdb5f35abb2064c2d88bc2f37df3e7e3dbca94 io_uring: don't check unrelated req->open.how in accept request
26a6472b33a597a9290ed95c0d10059f099d49f3 io_uring: terminate manual loop iterator loop correctly for non-vecs
38d57eb3ee578877be30465fc9f7d0f2e92289c6 watch_queue: Fix NULL dereference in error cleanup
f75daf46c5cd2fe0ee0c0f6afad7912805e6291f watch_queue: Actually free the watch
bded96d872d86031a37035e5b313097ba748fbdd f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d264faa07ce8fa01409ae0671a01cd536a85605c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5125707a0f0d878e71b16fc70ef12c43e77cecb4 sched/core: Export pelt_thermal_tp
2331f11b7c85d084653bd575d229ff5a30353f40 sched/uclamp: Fix iowait boost escaping uclamp restriction
b3a77765e7c1364f0db11fef5245dde5584e0a63 rseq: Remove broken uapi field layout on 32-bit little endian
59e3f246f91459f743fa23248ebb9afeff1b1f3a perf/core: Fix address filter parser for multiple filters
aae8574f18e546ad3689a0d7c3d19b0b9dcd94db perf/x86/intel/pt: Fix address filter config for 32-bit kernel
16da6e6ee9ce67819c29bac8dbf7677cb3bc5654 sched/fair: Improve consistency of allowed NUMA balance calculations
7a30148115ca4970796b91fbd11d6ede507d67ae f2fs: fix missing free nid in f2fs_handle_failed_inode
64145bbcb84b0b7c3b55c1261f6262e26fb551f3 nfsd: more robust allocation failure handling in nfsd_file_cache_init
52498d77a91f0ab4061954a542fe5f1dfc09a567 sched/cpuacct: Fix charge percpu cpuusage
67d56a9026bb3984190c3dfeebfdfe07c89b19f4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
44f4c5c975727ac918199f0009526a233d51f859 f2fs: fix to avoid potential deadlock
05039a70ed6639065cfe5ea82072812f7c321d2d btrfs: fix unexpected error path when reflinking an inline extent
0211c78f8bb7b75b8534cf1f9895d5ed8904cff9 f2fs: fix compressed file start atomic write may cause data corruption
61ab0392b258a55f647b000c57d719e1d8e94bc4 selftests, x86: fix how check_cc.sh is being invoked
040b8a03c6dac093d65b881d69c0d70ca1352d29 drivers/base/memory: add memory block to memory group after registration succeeded
e749818bf870b2604c9e6a9d7b17422ed5e8d051 kunit: make kunit_test_timeout compatible with comment
253d7f47f630c09c6eb3a8b88ac714e6940dee20 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
360a811be4ac6772121934c4ea783324c94cbbff media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
90370a7c9ba6c8a5036378d618b17d38c94eb1f8 media: camss: csid-170: fix non-10bit formats
c22ddb71e9a56186c1c3f0366dad7632a509a1c9 media: camss: csid-170: don't enable unused irqs
0a72695673a4496c81277ce5abba838c35e25bb3 media: camss: csid-170: set the right HALT_CMD when disabled
975c34e46643d7bc807b087cc6b4a0013e9b240c media: camss: vfe-170: fix "VFE halt timeout" error
d6672769dfedd8500d1135bc3019ddc083118889 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1936707ed6d2d226b7c0f3ddd15ad7658387c05a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9401245d289477d88b38ce4c32da90debdf6599f media: mtk-vcodec: potential dereference of null pointer
7978c5e41f1bc6304b7609721ec9240a960a65d8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
701d5fe22ad4d28eeec00fd35657853b76b8a5b1 media: imx: imx8mq-mipi_csi2: fix system resume
4dd7c444d18f5e6fd169161a62a500d287b07ab0 media: bttv: fix WARNING regression on tunerless devices
9285563b69588952ec4b31f716260cf39ea0f12a media: atmel: atmel-sama7g5-isc: fix ispck leftover
9b98791f7ca7581a8e14ec52578ab2100354d193 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
cbd309bb92420583966c013b9c176e8cebdfdeff ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c61adec9a8cc93cb15ca5df38d54d3b14a77e624 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
fa45ddaada3e9017b9dc98d46c1dafac98d798ed ASoC: simple-card-utils: Set sysclk on all components
bd2dbf71dbb295af7658ac2f25dd73ad447d0851 memory: tegra20-emc: Correct memory device mask
ff43e14d1610b516d98fb3e471ad548b9a5affe8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3544bbfcae2fbf01355d22fd3a0167f2a639ecba media: meson: vdec: potential dereference of null pointer
2fcc9ea5cc0cdb8419b426b3b68e6e183d59db6c media: hantro: Fix overfill bottom register field name
04bb27db727325806f2c3a57fa8fae19f3d4518a media: ov6650: Fix set format try processing path
2ecbd2d791a9cec33a10529d2b306d7d46652ac6 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
20b8c8c1d53cd11d8cca808dc0e9081dd42e3cbb media: ov5648: Don't pack controls struct
3c5140f5d402ad2ac02cf3782751a973630b3674 media: aspeed: Correct value for h-total-pixels
969aebb35a9a24f3b7384fabc74ce91f523e2a15 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
915a7c5392683401d401f8dd093d4ea9d79720f4 video: fbdev: controlfb: Fix COMPILE_TEST build
6e87b31e316400edb6c619e26006fece1e6b4d74 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
60bb4d5b81dc1621f8960d268fe1d57c1c8795d6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0182fff57146ea887fbec8c729ca90f205513513 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a31d553d021c61ff5d64baf71ba8a548b4e74cc7 ARM: dts: Fix OpenBMC flash layout label addresses
2ed9cb4d99cbdaa9236e504b57981cc9b325e5ef ASoC: max98927: add missing header file
d4cc6ac56c40b77aadb5cceebc6c46090b4bbb96 arm64: dts: qcom: sc7280: Fix gmu unit address
ee0cd9c4a4333d9958e8c15e9cff8014b8377136 firmware: qcom: scm: Remove reassignment to desc following initializer
101f309396a7ec26d201cf9fbfb7d7eeec7cd501 ARM: dts: qcom: ipq4019: fix sleep clock
903a0e9271619dd9b7842f79282ed10844f8db2c soc: qcom: rpmpd: Check for null return of devm_kcalloc
2bdda36902bd76c22ab62ec60a0e1000ca853457 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
171729874d1b4dd9f2dd38c667a4d47f6875e08d soc: qcom: aoss: Fix missing put_device call in qmp_get
cff46bda7851bc852952825396133f88b975fb75 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5a2643d4ff878243bfe4fdb8fe6434a3c7596530 arm64: dts: qcom: sdm845: fix microphone bias properties and values
4ae41d3c3fe4eea31b9a7894e3ab2a89fcc4769a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
ab4c01052b6e632e90310bbbac332f14d3198b0e arm64: dts: broadcom: bcm4908: use proper TWD binding
6a03c1f62b7c88ba0b86f6612226c055cb9af1be arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
815d86c6e56afac159d0f6d79a4dc2e77f0a2496 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
545e597154fd447424390a7198bfe05766c8ce91 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
c2e911d71236e809d7a62d21771891fb13012f4a arm64: dts: qcom: ipq6018: fix usb reference period
dbdcc38fc7a9fafdb83c84c2d568a0dbe4d981ab firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
746f8702d3f8f8a36c7975d593864862ed6577b7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b6cbb8a417f45b70ef802a4964ce66760c5382c6 cpuidle: qcom-spm: Check if any CPU is managed by SPM
4cca8b3ee87508143e3d44808a256b5e4c777220 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7e5e1d1a0e4e2ee01f4f73f5cc529217567f32fc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
24f189daa6404857f916b6ce163164fbb5105355 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f5fae72cf0f07fdbf67b9b4820382ff86c2a9581 vsprintf: Fix potential unaligned access
af605c27c43482eb0744f273f51acbcd05d71742 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cd68079ba0ad86731f39cd96e215ffa3bfb33927 media: mexon-ge2d: fixup frames size in registers
6a53b588e206b2e1e0cdb31afacf6ab4757b0728 media: video/hdmi: handle short reads of hdmi info frame.
b6b69f1933145b4614397441366750205d51772a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b769d9497e76a6ec08704a2ed134eac704084d20 media: em28xx: initialize refcount before kref_get
7f0da23772668cfaa17e01e5f535805f20e6e6ed media: usb: go7007: s2250-board: fix leak in probe()
7d4372b90be71209f78b9099baf754cb870778f9 media: cedrus: H265: Fix neighbour info buffer size
6abbe5a785e207d8a54eceb0ad6abfe85f31c79e media: cedrus: h264: Fix neighbour info buffer size
8bbb4b84e5c6f28da699ff49aab958273a77d368 ASoC: codecs: rx-macro: fix accessing compander for aux
5f4883b9662e89056bc968cd0ba3c0f9a97c6fbf ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
7a141fe18ca5310d6a578fdf633e285d68656e99 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d10b1635177172f4e5ecdae2924250988c70f2f6 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
30d4b3459aa73c09cf120966fbcfbd71ce2158f0 ASoC: codecs: wcd938x: fix kcontrol max values
30ae2c2febf7a02cf56d35c7990bd796d270d818 ASoC: codecs: wcd934x: fix kcontrol max values
6e4fef36d32698cb70bfbacbdc09a137db661a70 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f87d9ce66d32412c6d477845e992467ffb085a34 media: v4l2-core: Initialize h264 scaling matrix
12b6f91ffb5ffeef0f4ca893c3e1266a1053b7b4 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c2cf8db58888494a61ccce59c8301507d64ae176 selftests/lkdtm: Add UBSAN config
49956eee5a4bbd55a8f8f591b5becd88ef5358a1 vsprintf: Fix %pK with kptr_restrict == 0
ce1f1929a212d14557af3d852108eef20dc86ec6 uaccess: fix nios2 and microblaze get_user_8()
a88e4d2bb76d07c0203132be5a245626f9e1f11f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ce3128b67ae02e666a9485e0780282d872e6bd2e ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
41d8cd324892513b603fac37917a5541deda3849 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0c39557d50eccfe83b4ab5639dbba2b4158f11ad mmc: sdhci_am654: Fix the driver data of AM64 SoC
90c949ea27e366ba165c0dc2c01153b41087bc7b ASoC: ti: davinci-i2s: Add check for clk_enable()
3fadc1e34661de633dc3d70ac7a073d316fc68fc ALSA: spi: Add check for clk_enable()
6fa568833baace9240276d2794510149e421fe88 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
21ab49a2fa3c231e0374373f917248e295973891 arm64: dts: broadcom: Fix sata nodename
6fb97195a0e611180957444c6a67973b284cbc80 printk: fix return value of printk.devkmsg __setup handler
4fbd7535044d6fedcba664f6f5756b96774b7278 ASoC: mxs-saif: Handle errors for clk_enable
9d0f99443c88b94c94346a7fbf12f095e780aabc ASoC: atmel_ssc_dai: Handle errors for clk_enable
884e9f8b5e504b09c24bdaa1a179a777a71f146a ASoC: dwc-i2s: Handle errors for clk_enable
ad60ce41b9d44c9376c035e3ae2c4c36c8a86b67 ASoC: soc-compress: prevent the potentially use of null pointer
f9b13e8b2c26a3600547e78ffaa5f2bcefa40592 memory: emif: Add check for setup_interrupts
2f15a49b877f65523b2bb489c24cc1d34388a0b7 memory: emif: check the pointer temp in get_device_details()
0bd1be42d3ad09827ed8f250e546082a881083eb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0160efa68f9ef46177e12e64df0593f1a41342fb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5fd794581721cd7a9deefe772aac761a7ce83554 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6bb3349474b25563a959af41e84f3c2a4659930d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8b532ce728e24dad16c03ef4d24b8f89cebed53c media: vidtv: Check for null return of vzalloc
8baf2d93c328b047ec158e0c3c54cff28765364c ASoC: cs35l41: Fix GPIO2 configuration
25bc8d5aead9667ba88f9a101f5d98305f774e3f ASoC: cs35l41: Fix max number of TX channels
11a0d5d67620298bf98b6e94d62014e9cfad894a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3d2670d4d0a8b15d131bafa709b214da4a4aa320 ASoC: wm8350: Handle error for wm8350_register_irq
fe426df7848c9c6308febcfed6e40b5c33c721fb ASoC: fsi: Add check for clk_enable
34b4e9f17178c27de1269c554aa94b2018a1cc75 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cd6e7624212b6338f6cda60a65d580cb4e5a1a21 media: saa7134: fix incorrect use to determine if list is empty
0104e5ab178ba3f75dbbf62a58b4512d3204553f ivtv: fix incorrect device_caps for ivtvfb
f896fae9cfa7d01821b597c435539e8fd5469141 ASoC: atmel: Fix error handling in snd_proto_probe
82e45c0015d6b44ce58f2fa2b775dde88024a0e5 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
cb216f8f38f487d5dc778e8bb8927157ce944edb ASoC: SOF: Add missing of_node_put() in imx8m_probe
3def4c7befd5576d4a89f60d066c06f24a8f0d70 ASoC: mediatek: use of_device_get_match_data()
b1a2a4c317512d60fe1301f9e8e32f773bb9a015 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
be17b60ba5c39d46da00a7df2903d0cc77803a8e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b0ae55c05763998e32acf8049bf96e208b42d7dd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
932de298de91e87a8e0eb85e7161b76ea8943eb1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8279f3b368b5cb90e6bea580ae986145b53bf6a7 ASoC: fsl_spdif: Disable TX clock when stop
d6c88205eab5baefb3a4485bb1a681db76051104 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7249ffe4c9e96860858073eec6877be6dcbc26ec ASoC: SOF: Intel: enable DMI L1 for playback streams
25d025a4963372622de4755f1ee50c49a5b46da1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c0e19e5cafba51c80210764c64d0e079016b7556 mmc: davinci_mmc: Handle error for clk_enable
62f325b385a1cca23ed497a5594f3332bc650f51 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
ddea32652bc6176d812e01bb486cac1a1340d753 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ee73131e48497162e999cf2b4d1df6a132a95024 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9df1132bd94b885d5eab4d5c2754c30e7c82be40 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
acc38cece8f907d0fa28a26da641e09a418d60b8 ASoC: amd: Fix reference to PCM buffer address
e19d396d91f8d79b6ac23a15dc52097892ad0ebe ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a59bfd727fba45649532ce04a37387f38ce8e4d8 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
0334e903489fe26ca44ae27f28502ece9febf65e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
aaf1dc3c4e6c6ac519aed7f5a3583388fb2621e0 drm/meson: split out encoder from meson_dw_hdmi
13ee95e735af0b8f3332e6c7c1dacaf4db55111b drm/meson: Fix error handling when afbcd.ops->init fails
787180a00c64ffe69c62a4ec7bb92c22fa817b5b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
821458d72efd75d9419a4f46435c7853c7a45f3c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5cc72be9b9a75baf6158453b78fa59a3bb5c7026 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7b01000f99f2f79586d6701ac077f111613abdd9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
a1d970563dded975ed99f13ee8c32cc364cb4ebd ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6ea42c434c4016d19d3de24249798f2477c8b7ec drm/v3d/v3d_drv: Check for error num after setting mask
7e978374646f5df7ec8044c2cade170da4c918a2 drm/panfrost: Check for error num after setting mask
caddc58cd7621c3587412463b6eb446991ae82f2 bpftool: Fix error check when calling hashmap__new()
439402bf5d05ff6aab62517ca026fc0d74cb2ff4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
53bc563232f4ab64bbbecf22dfcd92c77c44a0d0 bpftool: Only set obj->skeleton on complete success
d8e9f36a1af2993bfd9541dc08f310f795d15804 udmabuf: validate ubuf->pagecount
1aa5882fad0eeb8454f007790ee2d919b6caa44f bpf: Fix UAF due to race between btf_try_get_module and load_module
a0df26598ea0fac6cda2af7eb4ae8e87fad5fdef drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e4fdd4d333145eb29c4ad10ddb416f38a8cc0b6d drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d42f780b45c3dd1c778b83fbe3ebfcb63ca192b0 selftests: bpf: Fix bind on used port
9cad3b01d875fb5a374cadd82ad9ebc1c37058db Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
95be4952de54a4692de0bf235ef123f8da3bb6e3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1b2f14dba6adccdafcb64c539940b24b948c8661 mtd: onenand: Check for error irq
90aa932a0f967ba9c70ae4bbd113fc074993e67f mtd: rawnand: gpmi: fix controller timings setting
3bfd2b875e07e73b7c32bb03ec9a99a35930dca9 selftests, xsk: Fix rx_full stats test
997f032e55371208bfa05074e43aca8e0681c5a7 drm/edid: Don't clear formats if using deep color
87c471fe7fad096eff73f112af057159c7b2001b drm/edid: Split deep color modes between RGB and YUV444
87c9507c4587bf921ce48b5ad749403505025308 ionic: fix type complaint in ionic_dev_cmd_clean()
6521d899d88d67d588bec7648d84336c521be9e5 ionic: start watchdog after all is setup
2c67be932a3f7593d9123f8ad190d506903dabd0 ionic: Don't send reset commands if FW isn't running
2ef62237d21f8eef3b9e4460433720aafe6d57b9 ionic: fix up printing of timeout error
a01e639b82f97208c5d875376aff60a0a7e22525 ionic: Correctly print AQ errors if completions aren't received
edbd710278eca1eadd6df6ac4d47518aec714915 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3ba081362346f6dcccf8c4a735407b49f9d396e7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
847bbe28a1a5946441edad478bb47c1cae69d816 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
eeb2296b09c7ee8011d77dee7559166a05ef0032 net: phy: at803x: move page selection fix to config_init
a4625fcc253d0f2bd293942cb4473c6a9048ee38 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1c5945ae9b6df1be4b734427cb92e91960580d23 ath9k_htc: fix uninit value bugs
0282d3e18f8501b5d1a1a7af36f8e294c75f64e4 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
4e25f69ddf122caf91a427ac29553e2ec1012474 RDMA/core: Set MR type in ib_reg_user_mr
d8c2fe6fbb8debe1240114dda655116d1ce98f4c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2bb7c4fb39d91c4575904c7bc204e764088853b1 selftests/net: timestamping: Fix bind_phc check
bc04f90077ebbb4fc1bb4b04ad9628370803aee5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3b5db5fa7f17e316842d616e7702dee635b7477e i40e: respect metadata on XSK Rx to skb
1a572ea057d5471a29f13aa20d6a880cf6c5cd3e ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
faf135a53165131e41232341d521d8c52dc34ec8 ice: respect metadata on XSK Rx to skb
9b3001845f59c94c2c7d1fa6b377f1a595530d53 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c11076b75c163a60b53e269a4910040b4151ad93 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
fef2c8e5d245efcfa0b5f733218cb35a6a5db393 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e537f9dd190185ce27240a612afe09718d90c9ba ixgbe: respect metadata on XSK Rx to skb
4536f4e723d8b8ce19b471299114ba2746a4d7d6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3032d84a4adb6c5e6c9677e84024c7e4fa9d9f8d ray_cs: Check ioremap return value
abd2fae3ba2d0a721988b5f02e761ca15f907947 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d9a33d841ce0a37c5f7568e5bbed1d1ceb11a27c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
596a5c9b0a86a96e72fb493fa95048a098ca8834 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b87d0af101e44e249f59029950a1e75517c0e598 mt76: connac: fix sta_rec_wtbl tag len
6181e5d6069178e865d89248a447e98d6ed89e48 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9476dbfa5d43b4d9ce27f0b503a8c51c2c3e67c6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
af8fe51f34af8c54093c0613fb3de90b31694930 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
430be00dff16d26db2c8a8a6baf4e98ccb5e2e4c mt76: mt7921: set EDCA parameters with the MCU CE command
bf57cf74f856a6960ef3d7719898d8e68e21f60b mt76: mt7921: do not always disable fw runtime-pm
e038ff335426180eb96215d5c4904e1066ffe87a mt76: mt7921: fix a leftover race in runtime-pm
65693a9d28df8f26776106039a52f65528448ce4 mt76: mt7615: fix a leftover race in runtime-pm
22a5dae4fc48069d726900936ec0d6a92b0e3d62 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
76c7618afb7e02a7188d23c26e0edc4913776d4d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
6dcf0f0fc926778aa2a1d368946f7797637eac20 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
c583a126ce737778b2583b0fda5bc27df1a40018 mt76: mt7921e: fix possible probe failure after reboot
f6969643a36577525cafa30df8ac681f32df7f6a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
0614aa9c851c1ecd9c283da6d1504e9ffb9dc1e8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e9d38147b2e4dd327769960c5ead5983cdb038c5 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
8fad80badd82956d4d644e2b559b91ff0313377a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
2caddc334181887b9667f2bb71afb1d01eeeb8a7 mt76: mt7915: fix the nss setting in bitrates
a15c0da4e37abc61157fdeb04d2e3c67965aa6f8 ptp: unregister virtual clocks when unregistering physical clock.
19837ea460f0a8c79cef58bc482ba4e08b8a99c9 net: dsa: mv88e6xxx: Enable port policy support on 6097
5adcbfb07afe178c0066906ed21a8789ee6bfa1b bpf: Fix a btf decl_tag bug when tagging a function
2c7530dff54c6ea856d741f1e91a3a4bcd3a8e10 mac80211: Remove a couple of obsolete TODO
8e49bb77fbf9b85f8a59f9d3d067e7aa14284ada mac80211: limit bandwidth in HE capabilities
6ac65b6239c279ccae6e94c1d450f0f1e4672c8f scripts/dtc: Call pkg-config POSIXly correct
ff153c4be8472613323c5d0e4a2d218028ef6ef2 livepatch: Fix build failure on 32 bits processors
abf2a71f1c737b25ee81f9dd747c02d06c459af3 net: asix: add proper error handling of usb read errors
40b758c41ac06474bd66cdee2ae17c951a081d98 i2c: bcm2835: Use platform_get_irq() to get the interrupt
8fe03fc8437409f7dc51edefb293848fa02b02b4 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1821cfdc50c7ac8d9376271554509c3957d968ba mtd: mchp23k256: Add SPI ID table
b86c37314399de4a986857596e9791a14ed950bc mtd: mchp48l640: Add SPI ID table
f2ee201b2c5da23f6d6255ba1c796ff196c38174 selftests/bpf: Extract syscall wrapper
e2879e3bc457b5193f2599274dd90f864a3cb95a selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
c062cd42c62ecc94a2e02e394df5e40c8deb16c4 igc: avoid kernel warning when changing RX ring parameters
feaacecbc76fd56718ca7eb4957e73f3b2358e60 igb: refactor XDP registration
842807c9e9d0dcfc9ad30478853214f645ce5cd5 PCI: aardvark: Fix reading MSI interrupt number
272209ce196ce416289803ef042291dec0dac8aa PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
84f0fb279dce8b26160109261ea2dc07de1e6014 RDMA/rxe: Check the last packet by RXE_END_MASK
6932c44e93a16ec5d849a163d91b2efc45797e4a libbpf: Fix signedness bug in btf_dump_array_data()
62a1b8c59c9cd03f862a006efa57009f13fc21f5 cxl/core: Fix cxl_probe_component_regs() error message
f11d7daef3b5d1fd4c3b298ac1ec1f840707073a tools/testing/cxl: Fix root port to host bridge assignment
961c39893c37727b0d13a8f3021f91852d5c62a1 cxl/regs: Fix size of CXL Capability Header Register
98f0dc1dc8acb094c22f361f7e28baadf0dcbb7e net:enetc: allocate CBD ring data memory using DMA coherent methods
8807ac3ab4352dc8e6c876060772c47cf4c10302 libbpf: Fix compilation warning due to mismatched printf format
3f2048c36f08e1e01834fc681ad5d57720148e74 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e9e75bc12f7f2659f7fcabdfcda190e18ceb120d libbpf: Use dynamically allocated buffer when receiving netlink messages
e4ffc7f2d93a58676d5348a3e7e7945ec7a3c67a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d37b1f5378ee9e9423a34ddacaf42bc3ecb9f238 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
85a07c2163d41250d47fffa8739bb1596a1e088e iommu/ipmmu-vmsa: Check for error num after setting mask
e33f4cf421b2bdc0d96a78bc49c9830902b57d7a drm/bridge: anx7625: Fix overflow issue on reading EDID
4964304a0ece6f201623881dd5792076a86bc4f6 i2c: pasemi: Drop I2C classes from platform driver variant
7bda604b5ac5b4cbbb3306918506a057c2d3367d bpftool: Fix the error when lookup in no-btf maps
ee5ec57991fbaa5c5a8782aa4e1388f459de1470 drm/amd/pm: enable pm sysfs write for one VF mode
99094cbcca7a13ecfef3480b12c30ac2cef075d5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
54ad4316bbf3e0764372b553af6646c73ae10d6a libbpf: Fix memleak in libbpf_netlink_recv()
e4ea0172e0bb646c9b912309d2561591009ff194 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f920c71afdfffb42966de3ffaead22ac737fb90a cxl/port: Hold port reference until decoder release
a294c2a695118d95e23442fd9574ff50a5b1f49e dax: make sure inodes are flushed before destroy cache
ee71fa14692f9e2660ea23bd4cb3cbb6a9d343d9 selftests: mptcp: add csum mib check for mptcp_connect
0d089aadc241da2ca50b990d80e3c4a94fd6d8b9 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d46726fd2ccd1451df123db17d1410ff7352a07b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b87eb839e58738db651720c57276e157c8ccc3f8 iwlwifi: mvm: align locking in D3 test debugfs
c03a8d75796be1ce0b0d4ea9a429b26b44144231 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
44b157fa64147431dfb76de5fc2adb19da5ee309 iwlwifi: yoyo: Avoid using dram data if allocation failed
7c773a912f11ff87da58fa78cd81385dd21d069e iwlwifi: Fix -EIO error code that is never returned
7175089b94f1edec439441a53db224d030052e99 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c5e4b56448e9929e6bfaafa54e1f55d6fe407a1c mtd: rawnand: pl353: Set the nand chip node as the flash node
5f6618449bf6ae6f764355c9a7e89d3042c941a8 drm/msm/dp: populate connector of struct dp_panel
fe8a9a62b9bd104adcfb5aac3544e9f08b7372c6 drm/msm/dp: stop link training after link training 2 failed
a9170761f24b6449d67b25f31cf5f0c88f79a535 drm/msm/dp: always add fail-safe mode into connector mode list
9d1b7d620527529ac6e73272898446965a0f2f0f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
aca5c1e547b15772d6375566a17c2e3cf95b077a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
1d0fdeff0e44939d486f67a4e920483b45ceb18a drm/msm/dpu: add DSPP blocks teardown
3bc8662980c3f17f1252f7077b98d57dd345c593 drm/msm/dpu: fix dp audio condition
cb5d51298cb3e3f0aefed7b2f47890ffa835046b i40e: remove dead stores on XSK hotpath
50e16211254a49d21c04166c8a4179437f235346 ath11k: avoid active pdev check for each msdu
d7aaf9699228b25478327ecb683f87b292bc4bd4 ath11k: Invalidate cached reo ring entry before accessing it
a41acd2f3f167d018b0e00aff1da5843795a9552 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fe834cf4a75befc4572f64576738f408e9334cb8 vfio/pci: fix memory leak during D3hot to D0 transition
823420955698ea9bb5bb5c41555ba3605d4bbbb1 vfio/pci: wake-up devices around reset functions
0c6669a6f145d6739612d2a6a7fcc347da26e8a7 scsi: fnic: Fix a tracing statement
bb488b1c3c10f72671188f5354a3545e5ac0dc47 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6232bc5191458442f51dd758b3ebafe4a946a7e3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4ee92164c3594fd8fdd935c5018898badb8e5a73 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
41981f9eca66c323f2e6a4913e426703a382ac27 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c4ec30180596819a602869ae295ba39d014968d4 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
93e9d00cabe010ab4d43e643f9920c66ba62aa3c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d5f989196231ff8ddf80f1a3a71a2430b39152ed scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d77df7e9aa8067cac74429b16c7e2117593da53b scsi: pm8001: Fix NCQ NON DATA command task initialization
375ad4b70ce44599541bd455ece2c7845f83a679 scsi: pm8001: Fix NCQ NON DATA command completion handling
1f8ee54937fea14df4ae17c9a16589538d590f25 scsi: pm8001: Fix abort all task initialization
9a0ef0988dc24f77d3f5a096756c8000c5a76ef2 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
0c3c295503a1323ffbfdea4dbdce3e78bd5b5225 net: dsa: realtek-smi: fix kdoc warnings
4172274d67c9ec5f6abdad3f3ad7fef1d883dd44 net: dsa: realtek-smi: move to subdirectory
dfd463e0765d8835a4e4af509291511d508cf6e6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c78f9fbe90357267f7141e38ba824d8b11f689b2 drm/amd/display: Remove vupdate_int_entry definition
1237eb5c0134d7ac5376e37d1395af1d1a15b30c TOMOYO: fix __setup handlers return values
2c56e58fe99d2df5c0c32e78cf4dc0eba7f2879b power: supply: sbs-charger: Don't cancel work that is not initialized
a0494c4be46cd42b1889e686bb33d6290a0a0d58 mt76: mt7915: fix the muru tlv issue
c8d37b63076d275de2cffd18a06626bb7a5536bb ext2: correct max file size computing
e92b1e8c7e2b5b74d9fe7026f73d11296faf8ccf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
051e2ac0a2ceabddafa4823cb5844d15f8cca755 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4e3e6a6f560611b6728d436eae9b510a18fd9a0b scsi: hisi_sas: Change permission of parameter prot_mask
a5be1b93005a02bc7b3784369d4f838c67cfb6ff drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
da0db286036491d3521ccf1207ff86f2ffd7c6be bpf, arm64: Call build_prologue() first in first JIT pass
3dfd1b4ea65b79d06f2766e72fb00c89eb5d52e3 bpf, arm64: Feed byte-offset into bpf line info
2322f1c7c13ed0b54002f397026fd9dc82daf8c9 xsk: Fix race at socket teardown
a8b68f8e5275e4a9a94da295afc06be3dbde5d61 RDMA/irdma: Fix netdev notifications for vlan's
6ad22d53933ed55939572bdbb581e33520254d29 RDMA/irdma: Fix Passthrough mode in VM
27611d34217aa508d4d89de8ea5a2623753ee697 RDMA/irdma: Remove incorrect masking of PD
a6187457be431fa987599adabc54849a12019a66 gpu: host1x: Fix a memory leak in 'host1x_remove()'
06be5131b6a2bed0d08d61234cbb6592e04e9566 libbpf: Skip forward declaration when counting duplicated type names
6ec4b347127d728c4ef247ad3ab4570122455956 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
144340c60e4cb158bc5a9678670b06e39c71bbe1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f8c74f408ccbe358b9ded9ce3ff5b77e78ced066 KVM: x86: Fix emulation in writing cr8
f049557739ab0a9a1f0f8c420916f193bf40e02c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bdf0072fc653af5b7fc879509a57162787c81319 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
6efe1ef2c941efbba3d46f05e102390f4ed99e5d hv_balloon: rate-limit "Unhandled message" warning
7dad29c3bc599cb85ebb3510be88b86ff4713794 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
52265992e42ee134496f1c085183dadbe3572db1 i2c: xiic: Make bus names unique
7ebded3f2c5a43ffcde53c64ff095dfb7d52c0d8 net: phy: micrel: Fix concurrent register access
23900e37ccc04ed64af1809d37fe4256020c6257 power: supply: wm8350-power: Handle error for wm8350_register_irq
bd3537cbde317cd2e581f197329064c29028a7a3 power: supply: wm8350-power: Add missing free in free_charger_irq
726cf12473c1a82e7ea38eb66f38d52680af3d48 IB/hfi1: Allow larger MTU without AIP
381f4b12b4c6c6f2de0706794ab94f51552ee312 RDMA/core: Fix ib_qp_usecnt_dec() called when error
8c7657844c5d87e83842a5bbd601ebcde7cbb25d PCI: Reduce warnings on possible RW1C corruption
63b7d56cc81976074bb412139f8dac9f65391c2a net: axienet: fix RX ring refill allocation failure handling
79ed043ab62d610051012eeddd9fce527fea96c0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
482e6df510ea49838b4e0483ca54670d05946889 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6ea82d3e1c758671828a84ea9293cbd97f3b48b3 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f36b29726d634682ae5f8e673268516cbf79c93a powerpc/sysdev: fix incorrect use to determine if list is empty
70485c3022d626a4f22476af27d8e0f9ece48a02 powerpc/64s: Don't use DSISR for SLB faults
e12b981255fd34b45bae63ce20dedc3ebed5420d mfd: mc13xxx: Add check for mc13xxx_irq_request
7f0ff61877bd677b6116e4bc2f5836b731d2f06d libbpf: Unmap rings when umem deleted
91d34fc82adcfbbbfec00271c3792e3cad44ece3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ec49eb69e1c220ab500cd3fd6707a703ce95061f platform/x86: huawei-wmi: check the return value of device_create_file()
9675df4bc785a873099f8e0948b340aa8f1c3fe2 scsi: mpt3sas: Fix incorrect 4GB boundary check
8ffa6e23a86ef02a98d7aac404d1888e753d556f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f6b7b60863bca7c67cab6c50291ed17d124c575d xtensa: add missing XCHAL_HAVE_WINDOWED check
0479e5053f075ce2214058ff957afc00bd2f518d iwlwifi: pcie: fix SW error MSI-X mapping
e8f6d0b0e54a2f9dd8c56ff5d1db5c02fd50de36 vxcan: enable local echo for sent CAN frames
86ceb52eb0457903b3015dcac7f7a423028d91d5 ath10k: Fix error handling in ath10k_setup_msa_resources
7c7a5e0b0052c22eefa7db09eae5944869f263f5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d270242c9c8136c757a6e1c8ea66d77910669bd6 MIPS: RB532: fix return value of __setup handler
b400e743e4c1a6ec89adf071f1feeaad880c929d MIPS: pgalloc: fix memory leak caused by pgd_free()
395301751bfe9e0eb384073b352fc629449b2543 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ece9a4321ee0300e30b2666e719cd882190df763 power: ab8500_chargalg: Use CLOCK_MONOTONIC
669825b23d901939e3b659abf87eb467ce4576b5 RDMA/irdma: Prevent some integer underflows
6fdfe9720aad4066001f7d4acd0b90f75b6cb099 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
25a1f9e29ae0e49860940e94a592a8e6e57d3631 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d7ce9586631d44c63e23075a7b7c6ad3b40f844c bpf, sockmap: Fix memleak in sk_psock_queue_msg
24ec2aebe19db9afa15de27adcc0cebcdd16acac bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
616108239e64592aeff6c7d8aa103f439716c4e7 bpf, sockmap: Fix more uncharged while msg has more_data
e21c719b5a575bd103cd4a71a8ca7a929988474b bpf, sockmap: Fix double uncharge the mem of sk_msg
896c1d4973ffa941a85a3f8f18af214eb3047cef samples/bpf, xdpsock: Fix race when running for fix duration of time
8e8bfdac79376a9ebd70a3e456398e10eaff42a9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b000f01f0a012587f86aa6140a45a48174c2f6b7 RDMA/rxe: Change variable and function argument to proper type
bc3b1d67dd3a5cb65d9e50c813971d9855de26bb RDMA/rxe: Fix ref error in rxe_av.c
e3bde2df8f7def0fba362825ac7be09f1f4dff80 drm/i915/display: Fix HPD short pulse handling for eDP
9e0a8b48d02d23bda86b98a790617eb0a838cb21 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e7a576e0ff5751ec31f9f311ddf0be72bdaab645 netfilter: flowtable: Fix QinQ and pppoe support for inet table
15f1ff4cc9e77a14c6e38898d76823e1f70c5a0e mt76: mt7921: fix mt7921_queues_acq implementation
d9ef11ee5406cb0dc8e84c5fdbf4efaca44a6b12 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
10f1f9a572c6c0a54cf141399d7ed6be4c579a9a can: isotp: support MSG_TRUNC flag when reading from socket
18ded10b488e5e7f5a72a80395a24320836024b0 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c88d84ce75124fd5080b40a9a449a3cff7faf231 ibmvnic: fix race between xmit and reset
6667f75f2f9fb00046efd59bb8ed793c92abdad0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2955e386a3594fd98e4e989fc09ed906c6605f62 selftests/bpf: Fix error reporting from sock_fields programs
ed5838136336832ad3790285e5286bc6e7ef141f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
38e16777e1f9892b5adcbdb9bc8a4ec7add23fda Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
62015588d0b85239cff21273ace6f1aba4133e2d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c9ef98d933bf9f1be8f529b72f0ae0f1f2ccef99 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4cc1186d5b827800d3ef11cc1e41751e94ec90b0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
51259072accc3350b77513bd38036f4ffc12da64 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1860701c91546a6c385cd91c6130fdc15995e51b af_netlink: Fix shift out of bounds in group mask calculation
589c55ca7e5efaa5036fac8a7f199de3058a2b8f i2c: meson: Fix wrong speed use from probe
492a4cde4efb25f2ff1730e475a73fbeccdb5eb8 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
2dac474e22b008a3c79ac929b2421d9baeea10aa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d8dfc96322d17ee22d8b2376b76c07899be9a026 powerpc/pseries: Fix use after free in remove_phb_dynamic()
5d351ffd88e1672493cab2e4bc4037bed769a4ae selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0cb5722365b929afa04f5ccf68bd39e375f240b8 bpftool: Fix print error when show bpf map
ac590875c3d5f9f6501d31eb00a1680c22a44713 PCI: Avoid broken MSI on SB600 USB devices
a818fb59ada05bf625e848fedbaee42099e04e6d net: bcmgenet: Use stronger register read/writes to assure ordering
ac3d4fe2babaa50320f0ba38c5c099532f92efaf tcp: ensure PMTU updates are processed during fastopen
65b06a255b914fb66b69b9c6c2d1896f22c7adb4 openvswitch: always update flow key after nat
3c36f8c56b8dee4da614d5ec6a8353e3169e01d4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
100c0a8ef68052e2ac89d13468432ba6c525dfa4 tipc: fix the timer expires after interval 100ms
a9fe40ed0ca396b00c48d67aeece310dd7c1feac mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d50faf2f779b2ee34aa48ec7e41f533908622e12 ice: fix 'scheduling while atomic' on aux critical err interrupt
b5700c1d47533b041d38d4512c997df69c92c76d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c5bc7a9bdf3323b2963f546646e9190b1264c296 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
05e478f9815122e33fcfaffc89af2ef3cafcd9fb kernel/resource: fix kfree() of bootmem memory again
5c94bd50ca3e5212718875ec772ea3e7962d8e70 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
508ef556fbab700fd31899de2c830481ebb23cd9 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
af81445b7a1c14368adf0b760ad9f94fc6078c77 staging: r8188eu: release_firmware is not called if allocation fails
ade825dc3647385e94cf1db7fd03d3df4b9c4618 mxser: fix xmit_buf leak in activate when LSR == 0xff
d209d05af135d8472c56f61d27e90c0e26a4797b fsi: scom: Fix error handling
7edd19b1e77a831da72406949064290d25854586 fsi: scom: Remove retries in indirect scoms
17b5eddf4fbb8473396a443d5a9cb05a6938bb53 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
74b23cabb1e146320aa258ba5bcdd25135f2390f pps: clients: gpio: Propagate return value from pps_gpio_probe
fca9708d8ed6f3958c86c3dacb36d7bd4c1f87c3 fsi: Aspeed: Fix a potential double free
7a5b3f981089514b6ef7f98c6b2e91c871983193 misc: alcor_pci: Fix an error handling path
1cd3479724fa2b07158c832deaecea64722b4fa9 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
43390f88322279eadcf47db2188b7d53ce61cf72 soundwire: intel: fix wrong register name in intel_shim_wake
bc2276ca9f39189bdad0b7c82796847608892ba6 clk: qcom: ipq8074: fix PCI-E clock oops
8d4d512cefeb98e8c2f91a66cbd87717c2f4fa1d dmaengine: idxd: change bandwidth token to read buffers
217f354f5c8aa1f481990668d53894b7cb718c24 dmaengine: idxd: restore traffic class defaults after wq reset
f8ec3af02a852650ce4e4e87bd8158c6c3647ea9 iio: mma8452: Fix probe failing when an i2c_device_id is used
adc410885d7d3d5d591373680b812a9d781fc764 staging: qlge: add unregister_netdev in qlge_probe
6a65213b8aca77d2505222f02c33b785ec67e57b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
7673917a45fc847054cc7fcb4b46a589e567cd8f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
50c25104aa90cc2eb070721f9cff9db562ff2101 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
bf9a6b39d6774681c203235495b26fabd5ce568f pinctrl: renesas: checker: Fix miscalculation of number of states
67598a7193c003c647cf74e499595811482bdd1d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
87619e6faad8066d259729513b1e27e287375c82 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
efc60ed1fedd9cfb479506c50fe214775bc023d8 phy: phy-brcm-usb: fixup BCM4908 support
f5275c8092f0948175bd94e05fb3f3c92b493d81 serial: 8250_mid: Balance reference count for PCI DMA device
c3b991f7b6eaeec0be6ee8315ff8c76940484ec3 serial: 8250_lpss: Balance reference count for PCI DMA device
5a07cbd53f0b122467be2d570342351dff5eeaaa NFS: Use of mapping_set_error() results in spurious errors
32e2ce9918af7a61489d45523f8117307e2c9233 serial: 8250: Fix race condition in RTS-after-send handling
cb1103f55b0809a3e8da58769ca22c64a9afbdb0 iio: adc: Add check for devm_request_threaded_irq
be35670fbe5739f0affcbefb1a008d13c1a7c4c1 habanalabs: Add check for pci_enable_device
58b641620d43416e1c0273dea5912b9de8a6ebf9 NFS: Return valid errors from nfs2/3_decode_dirent()
28f7d0c920a5af0c2b5be6810b79017ea17b9216 staging: r8188eu: fix endless loop in recv_func
467f9b5c41f67bac89f8bc119b11251d8e8e3a32 dma-debug: fix return value of __setup handlers
ed9b2de8d99984ad7e21bb63042ae49f13372efe clk: imx7d: Remove audio_mclk_root_clk
362da2694b4dc8c8a5e1d16863446ac64f861c27 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
e35fee6eb7caefc32e1213d96882da149f7b5536 clk: at91: sama7g5: fix parents of PDMCs' GCLK
cfafacb8315b90b64737b7d0575928c092170e60 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6e376b5c2fa0a2f70c0144f9e1791db7d179ef86 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb17863eadae78d47127dfa09105d4c874141caf dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
fc701d4e92a5e5bb73b47ba95c6d8141c73d3693 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4354cd65be3a4973611c4d482c18c7134ade464a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1b60f03611912c056185a76e85b7ea10888354cc remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b2398d8f1fa244ced70eab84f9cb02c4e2d153c4 nvdimm/region: Fix default alignment for small regions
b2a58f370da714a2a0e18942ce8b3e9004116d79 clk: actions: Terminate clk_div_table with sentinel element
023f2409b6fdb3d4b5587dd820ae55b74cac1afd clk: loongson1: Terminate clk_div_table with sentinel element
ddae012de8166a5de84597bf5e850b2b55fae403 clk: hisilicon: Terminate clk_div_table with sentinel element
c1b0d2a417546e643d6ca85b2b4c3af43649ced4 clk: clps711x: Terminate clk_div_table with sentinel element
e829f61fa065560e8517333e9ac0b4df47c722cc clk: Fix clk_hw_get_clk() when dev is NULL
c3e7eec09b3f5f46ed0cca0a999e1a846e3f1880 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2bdbb08a09679488d16661e671c474395fdf0b26 mailbox: imx: fix crash in resume on i.mx8ulp
7be3f3380eaab9e68d52cbaa65a243b47fcd553a NFS: remove unneeded check in decode_devicenotify_args()
1272716e5d215cca460cae35103a49c88797f7f5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e2edffc83428182f89dfd0f4d1ae62c80b1180ff staging: mt7621-dts: fix formatting
e5c549d8a2a20710d464474fece4c2a1ed008e21 staging: mt7621-dts: fix pinctrl properties for ethernet
f8303f2db839ea49c84803fb1a170431c7c5e4d6 staging: mt7621-dts: fix GB-PC2 devicetree
94b0a0b414331a466ac6e093f96405140e6971f4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5bfb83bf7f211d93678ddc8199fa79a64ac46907 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a3f399f91d92779ed00bf504eaddc1c1ff1a2fa4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
49711aed7eac15e95eaf0d6d2e7623dbe5c2378e pinctrl: mediatek: paris: Fix pingroup pin config state readback
f751a8bf62ec3c15f81cdef1615f037a5b2b7529 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
92554d3359e05ee5ac07f3b0adfda418e9fd5baa pinctrl: microchip-sgpio: lock RMW access
79341ea76f3ab2061ee59a7efe6e468363d59a94 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c3a3da6cf7f4d363a76327f97b694add571d07f6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
adbec2194a3e7e4b7a6731d06ad46d2240e57755 tty: hvc: fix return value of __setup handler
3faab047540f1509a09e10874e8c831269c147c3 kgdboc: fix return value of __setup handler
9a20d33ed6760a69a5c5df9a86d804bcf814173d serial: 8250: fix XOFF/XON sending when DMA is used
dc8d0cd1012934b3cccf2b9a95c5f829cfb52140 virt: acrn: obtain pa from VMA with PFNMAP flag
77c2f5b7f201db316bd2dd57eff6f8bc40370454 virt: acrn: fix a memory leak in acrn_dev_ioctl()
6fec4f8cc88d734f728cd92c6f07b95f944a7e77 kgdbts: fix return value of __setup handler
95aa7ce692a10c6d764dc14ddd89aac50dee330a firmware: google: Properly state IOMEM dependency
cbdb8c7b035bf6bb4a1ebb5ee3307dabcca087c2 driver core: dd: fix return value of __setup handler
6f841cafe486e0672bdcd06a91304b5426576334 jfs: fix divide error in dbNextAG
eeb757f6e2a7a3aa9a114422264cf0e8b962b2c4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a245d2ea9a14545511a3c85230c0fff50a3d7ff5 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
ae20ad4a929dee566fee09e6a9074c0acee63214 SUNRPC: Don't call connect() more than once on a TCP socket
d8fd5955f0038975ec5fc6ed327dede51e6bb6c6 netfilter: egress: Report interface as outgoing
c3c194534e7ab6e3da8d20ae76dea6412cd3163f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
70da39e35ed08d4ceb29c2e3fe4cd267246d90a0 SUNRPC don't resend a task on an offlined transport
feca9af9582ccfda778fbf6abb453a60fb47ee63 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1a828794d96659e7869ae64e8a661f668ae7bb51 kdb: Fix the putarea helper function
77414d944db73fba25583e6dc383d940f7b79810 perf stat: Fix forked applications enablement of counters
a45bae82a35d3da1f33bbe4361f1aac89eed993b clk: qcom: gcc-msm8994: Fix gpll4 width
368df2673ee0bd070ee687f9b42172d326528a68 vsock/virtio: initialize vdev->priv before using VQs
dca6f7c4ecee1dfa49e71c95c6a62e205e4902c3 vsock/virtio: read the negotiated features before using VQs
bafa6bacabf5cd89179659da9ee10ea5cfff01cc vsock/virtio: enable VQs early on probe
8f5266f24c83391b58ddb25e37128ca9dd2221ba clk: Initialize orphan req_rate
c304f07d5b5cd728d73930adf6ec0b6003f42012 xen: fix is_xen_pmu()
cf1bca982f9f8c15aeb2f9ab9fe9e102a38ba1ed net: enetc: report software timestamping via SO_TIMESTAMPING
bfde26b68a8fec037a5b9847d42be0928e0fc761 net: hns3: fix bug when PF set the duplicate MAC address for VFs
470943a45c9533f2d260385c823d7e5fbbd46068 net: hns3: fix port base vlan add fail when concurrent with reset
c93dd94a7a3df0182f182e5a1bb8c3988aa9485a net: hns3: add vlan list lock to protect vlan list
b4a6cb68754bdd2a725539b00319a25d17077ac1 net: hns3: format the output of the MAC address
156cb8c189148def6227f5e0727782c53dbc47a1 net: hns3: refine the process when PF set VF VLAN
3c0d7b8b967ef3b0da433756c170f4d5b1ee0e25 net: phy: broadcom: Fix brcm_fet_config_init()
2a1e627a415d28041f3abeb45ac6bee4d79fb2be selftests: test_vxlan_under_vrf: Fix broken test case
b8cd882876a9e3420f4a123b66ef70d2330559ae NFS: Don't loop forever in nfs_do_recoalesce()
ed4bdde8cacd3597a727cf1384b921aed1c8f819 net: hns3: clean residual vf config after disable sriov
20c55666dde76ec514a72bdf99dc46a2b389bb28 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ea2b96003364a2d915bb5c9178e5d3b427cb3d7f qlcnic: dcb: default to returning -EOPNOTSUPP
ce1aca0a07662400274eb5e891c09eacc209b663 net/x25: Fix null-ptr-deref caused by x25_disconnect
4d1c7765fb9ba1fbe491c6a6ae63ffc99f8597f5 net: sparx5: switchdev: fix possible NULL pointer dereference
20b2cbbb984d3888487abdd669617c4ab83c6f05 octeontx2-af: initialize action variable
feef43fcb7f982f1ebf8e22004f51195ef89b242 selftests: tls: skip cmsg_to_pipe tests with TLS=n
25b5774e3976fc36b5b47640830126f4cdbde90a net: prefer nf_ct_put instead of nf_conntrack_put
452c0aebf4ff0aa77ffaa1a9d446bc884192d9d7 net/sched: act_ct: fix ref leak when switching zones
510da038bb460892d727083bd8bd251f76d9c4d5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0d704002755e3efa81752a7737feadc19921b461 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8c8639d0b982815a7e97e6726670c02bbe1c9afa fs: fd tables have to be multiples of BITS_PER_LONG
6726ac37a20f3ba2512b98425ea0c3b725813484 lib/test: use after free in register_test_dev_kmod()
b3f7b4a896e39786329fbe8dca7266c6d45fd6ad fs: fix fd table size alignment properly
0353f6d9c62775c2564d8f8640957fd6b025776a LSM: general protection fault in legacy_parse_param
a4bbfcd674951a5945a4335b48c9edd2347e35c0 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4779b3a54dd78c62b478456fa2ef3277bf233e47 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9be5fa6e7b5b91a26bbdc11b9c7a72350673bb2c gcc-plugins/stackleak: Exactly match strings instead of prefixes
0c703294dc0cb439a3b61ebc267643ad47d16822 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
72d9805a083c4a392c777abcdd150022e269049d pinctrl: npcm: Fix broken references to chip->parent_device
4599ac468161c827588a66acfd067465fd188139 rcu: Mark writes to the rcu_segcblist structure's ->flags field
d892c19ea718f9831fd55b131abd4f63e93e73ea block: throttle split bio in case of iops limit
102dbe1bc97dde6787102c134c24cb2d0e22db70 memstick/mspro_block: fix handling of read-only devices
f9154fe6ddee2ba32db347001c41db414a2ac1bd block/bfq_wf2q: correct weight to ioprio
cd71f2277fafd573418c2641f988a565a0cc5e60 crypto: xts - Add softdep on ecb
836c9893a163d4adbdbd6f4c3dfc12cc8346db67 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
684bbfe968b043d2e7ce52c0f49055e0bf65afdd block, bfq: don't move oom_bfqq
163b27de864832876f40700d89247a26726956e8 selinux: use correct type for context length
3edd06de067a4c7fccedf5b5990429d307a04ea7 powercap/dtpm_cpu: Reset per_cpu variable in the release function
4de5f73e4bfbe2dcf5d81fca61d6d4245aeaca31 arm64: module: remove (NOLOAD) from linker script
47a3c21cc7d6e4541640f82d2d99b7bd41cd81fe selinux: allow FIOCLEX and FIONCLEX with policy capability
fd79da2ce3817abc70f3f629f62240de04b1d9ac loop: use sysfs_emit() in the sysfs xxx show()
c6023f6da8ccae398f249a3bcad7dab8208b9a28 Fix incorrect type in assignment of ipv6 port for audit
9aa722416a68c828cc0be926eb7d236a0e73be93 irqchip/qcom-pdc: Fix broken locking
9bf39317a81c543357ffb9c3022ba59eca9d5d62 irqchip/nvic: Release nvic_base upon failure
7a2883c88db2ea51b819ed64ad9fd4a299eafa2e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
0293accfb035d065b3719790a8900f288df6a52c bfq: fix use-after-free in bfq_dispatch_request
0965663b50259e941c77a970853d544beea8985b ACPICA: Avoid walking the ACPI Namespace if it is not there
aa98a5bc7978602c17c98e91316a6cddd846d2f1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c21620a714bf6e076603fd447ee20eb8d89c89f0 Revert "Revert "block, bfq: honor already-setup queue merges""
c35c8419236cb97337b5da678eff26da54681986 ACPI/APEI: Limit printable size of BERT table data
0b62fef7812879e8bc96d5de2c569cb621d6af08 PM: core: keep irq flags in device_pm_check_callbacks()
eb41aa0cfd8022e3a7bbb582e93cf5f00b2b3aa8 parisc: Fix non-access data TLB cache flush faults
36195d0b840ed023c4f5ac23ee130a5f45ea8a54 parisc: Fix handling off probe non-access faults
08ab91d6de7687f1774008aa0285352164346731 nvme-tcp: lockdep: annotate in-kernel sockets
e6c5648da422320220c2092b48408b5eec7351e5 spi: tegra20: Use of_device_get_match_data()
13a318184e1a610474630dcc2215346b3376b26a spi: fsi: Implement a timeout for polling status
a79bc411449554e9bd75a6ea2c9ed53498c4144b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
00cd491ddd74c659a0e2f08f385a97c554d0fdf2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ad031b14ebe57e57e1104bf5872ca00572e43c33 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
94eda1cef9743714939bc1c23d5dd2fc3d78f5b5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ec8a66ea48144ec339d7d295015e943a40034b77 sched/tracing: Don't re-read p->state when emitting sched_switch event
dc25afc96c237f7b685d6d86894dc7e5999de2f1 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
204ae5d3fd2300ba1d4d3e54a94ae1fc5e9df01d ext4: don't BUG if someone dirty pages without asking ext4 first
44580007964fffcea0c0c9102895c8a9d7215e3e f2fs: fix to do sanity check on curseg->alloc_type
09bc9ef20b4f753bd70bd63542bbf43109efaf2d NFSD: Fix nfsd_breaker_owns_lease() return values
d5d367d6e88f89568f8bd56f578462e52aade41a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b99f3839f30684d07d517b204fbf368ee1c27625 btrfs: harden identification of a stale device
2545b9c770c83a6211ae5311976e7453f865d9b5 btrfs: make search_csum_tree return 0 if we get -EFBIG
64b7f517e7abc79af52b61ddd0dbf781fc4de450 btrfs: handle csum lookup errors properly on reads
030db504916ec01e4ae572d82664843fee2d0af5 btrfs: do not double complete bio on errors during compressed reads
27d970049613cdb15e80bb694980177d51256c5d btrfs: do not clean up repair bio if submit fails
4bdd12b7dc856058cf9a819ae93b0bf0c01b6e7b f2fs: use spin_lock to avoid hang
bc3c8260ec38f9ffa1d7782d543aca4a9aede9f3 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7996cc4dcfee0e8652e105baf2d9ad37f34388df Adjust cifssb maximum read size
91d0d1279cdd7d20b3a8765fbea4e9c88dae2248 ntfs: add sanity check on allocation size
3e56874d4b9d437eb53fd4e2ab0c48b6d5c48861 media: staging: media: zoran: move videodev alloc
bfa071baafa5e83295175f532384b4783e252a58 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7c467c0b983bf9e4becb3c684c424d2a1ff22bc0 media: staging: media: zoran: fix various V4L2 compliance errors
2452c650b33dcf5aa834c8ccf39fa16d900bfc95 media: atmel: atmel-isc-base: report frame sizes as full supported range
2107fae513ef1fe8c73caf59e63af7110d180461 media: ir_toy: free before error exiting
8767c7a3843dccaa79ce9b53cb221517b90c3442 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fb2b6be04dc4216a340e1561fcdf09617516c0e6 ASoC: cs42l42: Report full jack status when plug is detected
6d1e29575f753f942d1b3d341329715c66cf4e53 ASoC: SOF: Intel: match sdw version on link_slaves_found
3f7f40d8dbde1dc06dc650fa16e6305a24938320 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
d839c0ce953146e9dc2ec6b787bc047528d57807 ASoC: SOF: Intel: hda: Remove link assignment limitation
37d1770206d5868fe3a22e0481edcaa31604263f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
64e703dce2fa7882ada0be71c5509b12970c053a media: iommu/mediatek: Return ENODEV if the device is NULL
6182426fb703f5b462425b439aef2597bb706ce9 media: iommu/mediatek: Add device_link between the consumer and the larb devices
d2f1c63691ecdcb478664930175b499ec95e30d2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a02518ab9baffcbe461a619e9e2682d32372c1ad video: fbdev: w100fb: Reset global state
60f8b24c4595740a66251562a210c363f8a0a1af video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6e4b34edab4599952544437b5ea1af2807b0d1bd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
392f04fe3740ab7a69f2286d0227ad1028374cd7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
587c210af2ed9e684529edde6d04c4b2499e8667 ARM: dts: bcm2837: Add the missing L1/L2 cache information
65a6237f5b5cb45a7e0eb4119b34c09ff6727627 ASoC: madera: Add dependencies on MFD
be774602174e92a3bfaf565f2f52608b623d20e4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d2d0951d467ad34d0ae33cb5734ea21c2ba10789 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
9654d316a3ef67cdae49d84d6d9cebb44c538e3a ARM: ftrace: avoid redundant loads or clobbering IP
fbb105f3d924ead320019667624a1e03d6dec5b5 ALSA: hda: Fix driver index handling at re-binding
22023c35489b7e769b96f3fc0035a014c05b2640 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5f1594345ae56588388084902bd0ea383f10c9bf arm64: defconfig: build imx-sdma as a module
880cc4d5a33a3f20db12f735903af25a090bda91 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9db5aef32396d69a25909456e349d07640671790 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e812b44499c062bb15a1ff37e9ae3ea700fb9fb5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
013caf66a62f7f6962e81c82256e4f42451b1ec2 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c811187c0cb02ce898fdce7c428e451c0397a17 ASoC: soc-core: skip zero num_dai component in searching dai name
bb1817c6a97f3175141af129f7596a96f89cad67 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1b49dac10aa6714e625cb0e9952744685e9c167c media: imx-jpeg: fix a bug of accessing array out of bounds
090c9e8fbbaf208507dcc4af91e3e6ae13ae48b6 media: cx88-mpeg: clear interrupt status register before streaming video
16de531418e80b822d6d1f23650131d985529663 ASoC: rt5682s: Fix the wrong jack type detected
5620b3f8f9a8d6953bd0f61ebb89fa3c793f41aa uaccess: fix type mismatch warnings from access_ok()
7c41d637b9240e4c86fc6812a7d33125c73f723b lib/test_lockup: fix kernel pointer check for separate address spaces
c051ef5b76614fbb41b37e70af75be9caf81434f ARM: tegra: tamonten: Fix I2C3 pad setting
3a3354d33ea5c35a4667bba359df9c6e5b521745 ARM: mmp: Fix failure to remove sram device
6078f8619949536061441b7eafb455069a51e396 ASoC: amd: vg: fix for pm resume callback sequence
73da6c1a56888914ff0690f84615893fa655b684 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
213ea0c33b8a52ef3354e7207553e62b075427ab video: fbdev: sm712fb: Fix crash in smtcfb_write()
321fb57f5ea92355c75c7d2fd15306a3e85918e1 media: i2c: ov5648: Fix lockdep error
62a8e6151cfd6aa62401379b222db371dead7af3 media: Revert "media: em28xx: add missing em28xx_close_extension"
13e1f235950dfd31b6230379c35a948d2cdee542 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
35f28695d6de9074c1728c1309808f631f228a3e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
3c82b89f17ad11a6ca8620f120e957c558573bb9 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
67aeae568701d2f8da892a57d690a9b24041fdc9 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
91c72ba897c7aeb688a69cda13c75154cce72455 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
fb35401a22c6457bc6b40f96d044b052ebae66ac ASoC: Intel: sof_es8336: log all quirks
ba209e9cd30c3fcaf7316904caa04a7a0ee2afaf tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9b1ffbc4a8df02f1673dbe4599e51723c749dd86 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
34612c18d6aae6f24a0f8ef7700d37e13a492f65 media: atomisp: fix bad usage at error handling logic
df4c245979e92865dc6f201c9d4365bc2a2c7426 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
be293c928e6217d45883073e8bf438b534b036d7 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
a02c3156b581baa09333ee140b40069c573b21b2 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
cf7aa5e248935666475d919b76baae6cd2f1260d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5313793b2a667607e6a5b98b41a8f5b6618b403c KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
80825e591e57e1a20442556606a4bb24634f4152 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f2f272dfd099a2c705cdc5cb9c9b7c91a5b0c93b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e483e0c8ff550b7744614281af87cd3e43a1caa7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
3c4cb0625312a595284469abc05c6cdbd99fff3d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
61532a5c1d31816b61382238e805bfd9876eca90 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
19e3da9b87c1449314ed33918ba8667357ffb1b6 powerpc/kasan: Fix early region not updated correctly
00fada67864190b5a52385bb6d21b27758563958 powerpc/lib/sstep: Fix 'sthcx' instruction
ca7411e0e18f0a15872e84de9c4fbf7e9a79747a powerpc/lib/sstep: Fix build errors with newer binutils
4a5f41b6484e86fc6fcf1648e53aad2d5eec7dcc powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ac7898058cc70f48c31820582a1e8fcfe7259192 powerpc: Fix build errors with newer binutils
0f0a9895fe790cd493adbec488db8193fa9cca22 drm/dp: Fix off-by-one in register cache size
af1b00e52513947ffe506f524eff94895c2797f5 drm/i915: Treat SAGV block time 0 as SAGV disabled
5e48c16dc6f95a1d44155cc9364bce7429625c0a drm/i915: Fix PSF GV point mask when SAGV is not possible
f9c89bb2f73733c38e36c164db49b71183f1f4c7 drm/i915: Reject unsupported TMDS rates on ICL+
df40899f3095f36def1849bfeda04e70d4f33935 scsi: qla2xxx: Refactor asynchronous command initialization
f57c3d3c393cce4d1d0b8fdcb0e65b5a2396f93c scsi: qla2xxx: Implement ref count for SRB
432e9acfe3316a140aa0ccffb5438951ce97ee01 scsi: qla2xxx: Fix stuck session in gpdb
1dfe7d79dd4b543a700ebff245f9d055020ff517 scsi: qla2xxx: Fix warning message due to adisc being flushed
da93e37602aba8ca9d54da1a455056941150aa27 scsi: qla2xxx: Fix scheduling while atomic
0fc40031943e6d29b846ecd24ffab7dd6f4918e7 scsi: qla2xxx: Fix premature hw access after PCI error
ece52e92977d9f134c5351c9832b6fc8df833608 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
90f99b9b106271ed599ad0ca9aedae6d965456bf scsi: qla2xxx: Fix warning for missing error code
4309a3909c8754517293f5a57936707c7d2ece1e scsi: qla2xxx: Fix device reconnect in loop topology
ad5129ef8d9ad0eca038e418be48fa6da039a22a scsi: qla2xxx: edif: Fix clang warning
ff7aafecbcc3335b45e59b779b72ec2910baaad2 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
77660b7913c5d915fea7548371fba1eb1bf06bd2 scsi: qla2xxx: Add devids and conditionals for 28xx
130aaeca62370830208f84eef298303f8d603c9a scsi: qla2xxx: Check for firmware dump already collected
6f27eb379a5dd4f66b789ff216edd16cec5be96e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
36c314e6917f28155fb24b8f09f24396f610f6ca scsi: qla2xxx: Fix disk failure to rediscover
21edcdacb7882e366513f01ee00fbc2a894192f4 scsi: qla2xxx: Fix incorrect reporting of task management failure
bde9cf5daf4832ae0c72c9f0eff7afe61258ee36 scsi: qla2xxx: Fix hang due to session stuck
e5b4287e9906abfae7d7618718c76a880ff0a8a7 scsi: qla2xxx: Fix laggy FC remote port session recovery
3d0f7c0e31afd4e89b6bec9402db02ae8e5491ef scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2173702dd24c494ff384556474e9ed5e7c85779c scsi: qla2xxx: Fix crash during module load unload test
576137a5999053c9f6089745143784525f634ba9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ae78b0ba2ab62b9cd15f51819c55bd8e47d7ea73 scsi: qla2xxx: Fix stuck session of PRLI reject
4a11a7dfd95b0d33b71470bd5a916e1b245bc10c scsi: qla2xxx: Reduce false trigger to login
7e69f0bd524105541833f2203e432bc1ba6328ac scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f537c0736386-fa6bed6021fc.txt

f4617c2f5eabcbfa914d5115ec424ea32a53dbfc Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b1b944c4342872be755330910cd470c3b4cf7870 USB: serial: pl2303: add IBM device IDs
e3f5f90a5f9b20ae7acc8984400f3d7617625d0e dt-bindings: usb: hcd: correct usb-device path
461641cfcfe64445d21bee9c923aa49419bebddc USB: serial: pl2303: fix GS type detection
9a50dc40257e83ff03b6a68f0d47f2efc5135013 USB: serial: simple: add Nokia phone driver
f238d7d6d6330943cc126f3152d6fef6bd329aee mm: kfence: fix missing objcg housekeeping for SLAB
54eef8571dd733882863e60892567791403f539d locking/lockdep: Avoid potential access of invalid memory in lock_class
8883df16e6518bb1e54225ab668bfeef7560a1a4 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
12deabaa652a75eecd003884040ea01e64ea7571 drm/amdgpu: only check for _PR3 on dGPUs
c0d0fbdd3d7529642bbcc61777e0f5f0a6dcbcae iommu/iova: Improve 32-bit free space estimate
4f737e3885de54be84b7c149856d672bf035507e block: flush plug based on hardware and software queue order
82e63f71e657ef304f303909729f85522e5fdc15 block: ensure plug merging checks the correct queue at least once
921fd06c551042fe5bc271a53113adef192dfe0b usb: typec: tipd: Forward plug orientation to typec subsystem
f062000c6b499c08b327e27ba2d67f5eca229007 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
16bc9d591df1055e1d58e4acb38260ac550b7144 xhci: fix garbage USBSTS being logged in some cases
6ac8529ae8df95a33f145ba86545a03211b8b771 xhci: fix runtime PM imbalance in USB2 resume
77fe1cbfaf11e00ddbf47f02dd616c4cc2dec322 xhci: make xhci_handshake timeout for xhci_reset() adjustable
916ade6af13ec6c9e104b3da77de7cdd2e069aa1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3770b70b8e83bb221374ee56a9b320dd465f138e mei: me: disable driver on the ign firmware
42b981be5f1f50574a4d13c3a428286ec29a6a8e mei: me: add Alder Lake N device id.
355c644ed0e4b0a4310d87702de79bc4a6b282ff mei: avoid iterator usage outside of list_for_each_entry
27ba9503d36ba6f5aab4fcbb042b35cfaf73b55f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
24cfceac121717fb167b5b4c8de80248c36c9985 bus: mhi: Fix pm_state conversion to string
7ae14bb2ee075d68e1ffb68a5459d580b006f806 bus: mhi: Fix MHI DMA structure endianness
e85de03e1328a6ceee3a2df7b6097aa9c9aa3269 docs: sphinx/requirements: Limit jinja2<3.1
e77a77f332121ccefbc8acf4097d0f4c8452e937 coresight: Fix TRCCONFIGR.QE sysfs interface
aedb9375d0c4a6bd3eed2c44817df4ecaffbfed4 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d18df4553ebb3d575b5c3ae85d6b359a90b01a2d dt-bindings: iio: adc: zynqmp_ams: Add clock entry
b8811e32f6d440b493cd076780131e2b1ae64df4 iio: adc: xilinx-ams: Fix single channel switching sequence
c2c4f71d447b619da157931e1fa269f12f64082c iio: accel: mma8452: use the correct logic to get mma8452_data
db1d66753658187a0ce098f05d26a9b433edb7f8 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
6f835ff42bcff37f6dfa827e32aa7c58c6673f6a iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
e6d5149d6dcf3309fbf13dcb0ec30cd009a82c90 iio: afe: rescale: use s64 for temporary scale calculations
1688d97ec3889eacbd03be301e40f0655420d0c0 iio: adc: xilinx-ams: Fixed missing PS channels
8da2882b040325e3c8e50aed7f6bcfbf68f325d8 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
e660e710336d8dc0559160bfa25d0429d562415c iio: inkern: apply consumer scale on IIO_VAL_INT cases
a7ab0dacea4371fa756119befcaf24a1e3f3fc3c iio: inkern: apply consumer scale when no channel scale is available
854fe1089fb35575b23b5b9e89723470cc3a63be iio: inkern: make a best effort on offset calculation
1c94fce6e85c3c3e92e1c98505dd6f6b1812dd50 greybus: svc: fix an error handling bug in gb_svc_hello()
7b2e89967c46c7c9be43b6e8eacc628d6e83ecf9 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
38fd1f4f424f328987f07540ac7eb61aa6a8b2a4 clk: uniphier: Fix fixed-rate initialization
70a7cd07cbf31eaca358b2d7bb47e61d0fe938fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d769411dfc75f4439e7190f2d324b60ec36a4000 cifs: truncate the inode and mapping when we simulate fcollapse
83f312d5e7adf6d1b07b3248c3f84e883a73082f cifs: fix handlecache and multiuser
7239689fdf86acc787ca37d1e9f762d8a0025b7a cifs: we do not need a spinlock around the tree access during umount
7185171d5c0e0689f45fe5b32a2c8c8e5596b40b KEYS: fix length validation in keyctl_pkey_params_get_2()
fd1d6be27a4e754bf89c7af30a065554b1035fe5 KEYS: asymmetric: enforce that sig algo matches key algo
cde4c10a85e911b4b2ace12ca195a6830992c20e KEYS: asymmetric: properly validate hash_algo and encoding
e0e1b798baaca43c68f206c1af4f25746d787f96 Documentation: add link to stable release candidate tree
f96566089551c6c0434a7abbccde3468b147328e Documentation: update stable tree link
a375c44f8bd12ea0a8d17ec5a3ae43417ffd2d77 firmware: stratix10-svc: add missing callback parameter on RSU
d791ba7585c55c72a86b6d4d5075fc43e30f5262 firmware: sysfb: fix platform-device leak in error path
61f8e6ec4ae8a2cc3c7208272da5e8769485e049 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e8c418529f15c2068a91057d8e13e35786858f15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
19fa5df764bce34041f335cc9ed2cb167bf9c554 SUNRPC: Do not dereference non-socket transports in sysfs
1653a8b91e73e5f4185eb4bfa5d9f8015e52ebcb NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1aa5289743fa2518ccaec139c98b032d398ea875 NFSD: prevent underflow in nfssvc_decode_writeargs()
619b80587bd6b86f6a35b12d8672bd1fc0cd1844 NFSD: prevent integer overflow on 32 bit systems
6689d98a9ad2e77a0f7d1d831fbe5e1ddc67895a f2fs: fix to unlock page correctly in error path of is_alive()
424bc1e0c2c6017f5155a055a0270d231660c812 f2fs: quota: fix loop condition at f2fs_quota_sync()
d819fc7c06c2934c0d5210494380abec0947cd34 f2fs: fix to do sanity check on .cp_pack_total_block_count
f157c8d6648dcc539dc8a809a19deaa42d961448 remoteproc: Fix count check in rproc_coredump_write()
5edf37abd33b3dd39af2dbe728ad315008c9fbb2 mm/mlock: fix two bugs in user_shm_lock()
05126f1735bdc86cbc77bbea5616090b263d9628 pinctrl: ingenic: Fix regmap on X series SoCs
62de7a96dc0eb7b26649559b72f158ef69dd952f pinctrl: samsung: drop pin banks references on error paths
6bc61bd4e9e15616c2a7dbbd906a127eae9d9b97 net: bnxt_ptp: fix compilation error
331d232160be5501e26a6f1bf6dcf1508253bdc3 spi: mxic: Fix the transmit path
5b1662e4e8f13150b57b1ce7d776b4246c1e1f2d mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
b3216981f9dea4ff63b2f7a5410931fcfcdbd722 mtd: rawnand: protect access to rawnand devices while in suspend
0fef85c6ff36075d40dc8a5e3a8439f045cd73cf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
60ecbf7bc7ffe71c3e9b338ae2d03b38725819a4 can: m_can: m_can_tx_handler(): fix use after free of skb
05b117588b8d76a462b7f1efc4991c545c80e640 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b8304305f5d181de6d5b3b151e5641367200188a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2fabdfdcc7a2c06bfbac42a634358b6229de070a jffs2: fix memory leak in jffs2_do_mount_fs
417b71ec2f247f5278fd7b004f871d108643c056 jffs2: fix memory leak in jffs2_scan_medium
74199f9586462c73e9dd6dd946264a47e967df64 mm: fs: fix lru_cache_disabled race in bh_lru
92592afd41f7825e8ed60c29258e92e4c9bdd351 mm: don't skip swap entry even if zap_details specified
412810411a8091c6a8dd8212c9c9af92296002ad mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0f3db3e10726945cbcef4f26dd165d842e5d9870 mm: invalidate hwpoison page cache page in fault path
0fc77554502544ebc2863bc74a494bcefd646d5b mempolicy: mbind_range() set_policy() after vma_merge()
58dcb2fd8539da151884813982e2fafefb09cc32 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
4a992243a6e277a493e291244e7e94b4a68126e3 scsi: ufs: Fix runtime PM messages never-ending cycle
b7232ca2a8787093f61bca94b01afaf36314e53b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1fd36edf2597fa47a98ef9251edacf08ba18bda2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9db2b8aa90f866361f294db1f5da0c0c473dd7cf qed: display VF trust config
7af9e012748a0dbe965b43f75cfc2b8ab1c8ef9a qed: validate and restrict untrusted VFs vlan promisc mode
b70d86035ab5eb736473068c358ce6a82a951e5e riscv: dts: canaan: Fix SPI3 bus width
843423cd0b64319bb002e171af78bfd357896ad0 riscv: Fix fill_callchain return value
0ac7ebef9aa1df84b0a26b055b7176b18b869431 riscv: Increase stack size under KASAN
3f6f8c2a24ab7adcb10b411119eac8ae02a77c5e RISC-V: Declare per cpu boot data as static
45fc01eb2b48a15dd0fbcb9da61a1f3e63944ff9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
43d8102ba9116e7da8c82f5997dcf19ee9163df8 cifs: do not skip link targets when an I/O fails
e460ba3145e1d6a62e624ad269944a59f8665ddf cifs: fix incorrect use of list iterator after the loop
ac301a4693ac7c3290217d44c3050d35eec4cc78 cifs: prevent bad output lengths in smb2_ioctl_query_info()
188b878e6789a5776c450588e87e423fd399b252 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
91d7c01ff8e2763662685d49416ce329eaab9ea9 ALSA: cs4236: fix an incorrect NULL check on list iterator
92ff8aa8766931fb93c2a6fc938a717255ba2637 ALSA: hda: Avoid unsol event during RPM suspending
1c268643c2a86fe851e38c29ef4a10e328f01d1c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
cf21d971cb7d29f9dea6f403f596042cd39ee7d7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e8343279d7fee58ac3ea83c9d4facee137cd6749 rtc: mc146818-lib: fix locking in mc146818_set_time
a8540672b8b6d769e7ae3d92deb64feca2c711ff rtc: pl031: fix rtc features null pointer dereference
a943f1c443f7ca0692f9d11a258bc2170c16fd3e io_uring: ensure that fsnotify is always called
0d5e89c26780f368789bba74744f170d126ca184 ocfs2: fix crash when mount with quota enabled
d310c2b2e50876b6e21736914b190088337fab17 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
974165250dc1abe7749ba0ca78a7f61cb8f181bd mm: madvise: skip unmapped vma holes passed to process_madvise
93f5ff86d272a3bf1c1ec8cecc6b369f3d6e7f97 mm: madvise: return correct bytes advised with process_madvise
f09e6780a1614a9764fea2e862fe606d3e4d514d Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
912b058822700833b7a8d5fbd996525a2559e3cd mm,hwpoison: unmap poisoned page before invalidation
49fe6a9b75953eb7cde092f4225461075e18a809 mm: only re-generate demotion targets when a numa node changes its N_CPU state
9e085a5ab1c2d5d11a32a0aa88fe6bceb597015f mm/kmemleak: reset tag when compare object pointer
55cdec088a276b7563f1c8531726114e225b4548 dm stats: fix too short end duration_ns when using precise_timestamps
5b460736321b61774ec7bb602cd10081140c4172 dm: fix use-after-free in dm_cleanup_zoned_dev()
3a7e4707a2805cf2ce57009d88242e52faac184d dm: interlock pending dm_io and dm_wait_for_bios_completion
a64e14fa77a1b8d15b2c4b3bb85561f98ba9883a dm: fix double accounting of flush with data
4336005c5708cae94f9dd96a361d3896bf8cfe3f dm integrity: set journal entry unused when shrinking device
2f764c91306bfd9fdf4a72e884622a3b867cf53c tracing: Have trace event string test handle zero length strings
f2ae46297ffa65d866bc4b24f32508654a0e8cb2 drbd: fix potential silent data corruption
4f24cadc729d1a9bee4878a7b6720f78ef43631d can: isotp: sanitize CAN ID checks in isotp_bind()
aeb7b9516f4e12b98f0980afe87d9f6b3668006b PCI: fu740: Force 2.5GT/s for initial device probe
f3c9feac77c7d475ba81d97ce7cbe7fd53ffd391 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
5bc3143ec9522de8c5b7d46b023d58067ee8e2a0 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a590badf6ad04049bb04c5133f558adbb7ed295d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
50cbac2ec6fb0156becd7397ea68e5bbd81c649e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d3fa000e6bb387ffc24c0c8ccdf62ed8a82bb82a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
144d3da3ac7152db355ae7041e5d92f4843ce10b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0df92018784332f4d32ae62158c62aa174015922 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
49c45fef89e19207616c0e2122b0c563ee3b271f arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
9e0175c25bdd79236520300caca979846e4ec178 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9397efbb1ca5e161886f1c5711e3f453dff9cf93 mmc: core: use sysfs_emit() instead of sprintf()
753e9d0e79119dfb1ba6c012d69789aafca864ac Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8c683fb75e9d607081c26bd20e63c694c9bae12a ACPI: properties: Consistently return -ENOENT if there are no more references
bdbcb4e01acf410180109bb5e5e0843fb9820764 coredump: Also dump first pages of non-executable ELF libraries
d7344d3e973d728b229d12bcb8cf50d33835d21d proc/vmcore: fix possible deadlock on concurrent mmap and read
679da18658762046524e6674020d49bcbbe85c33 ext4: fix ext4_fc_stats trace point
0e5ec00c7d6dc341450316dc081059f09f24a3fd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
93bcb963a109b802cbef5b7d87e5168bb1508d4d ext4: make mb_optimize_scan option work with set/unset mount cmd
ca71817736090d8f426a5621061a84c12860a26c ext4: make mb_optimize_scan performance mount option work with extents
c99ce60a9e3e363c98ffd9d8a4e3e6ceb554287b samples/landlock: Fix path_list memory leak
e07bc14356515903fc130196611a4e6a132dddb7 landlock: Use square brackets around "landlock-ruleset"
86a625d34ca1c97c59a45f9e84942cf6918c9d06 mailbox: tegra-hsp: Flush whole channel
ee9c9fdca9e2e36dee586dda690c2b6c1d8297c8 btrfs: zoned: put block group after final usage
58cbe7f62ff2cd9c6a4256c3a668246f5f682abf block: fix rq-qos breakage from skipping rq_qos_done_bio()
4b37b2c7521a24278ceb339a7fb68c68d1de708a block: limit request dispatch loop duration
0814c436df807b2b0bf06baddf7a9a7a0a37b397 block: don't merge across cgroup boundaries if blkcg is enabled
c8265d57502a21d51f3ccfcdd56f13a4bae3cc99 drm/edid: check basic audio support on CEA extension block
066d7e1de24438e8b0a17c90e458ee36f163f269 fbdev: Hot-unplug firmware fb devices on forced removal
21cad501f3f5646dc05f5ae161f9f06e47e20745 video: fbdev: sm712fb: Fix crash in smtcfb_read()
49e98bb277a60a16b00eb059b7f7e265c940be04 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2ab1253fd57cd61611aa6ee3cca5bd258d049dc5 rfkill: make new event layout opt-in
4bf2d306475700b50566110e25d82f7bcf5794ff ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cb03c8ffe296568eb158bd0e28ea5c6824781755 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d10efea064489659415e9fc4af97a2c0cd40d315 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e790534055b4ef1400261b80caf7ee281d6c1df9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bff4013bbba90ddeea7eef89071604dc115b71ed ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bb72117f7c117c2cd33f615458add7bb11033489 mgag200 fix memmapsl configuration in GCTL6 register
d3e10aa1ceb597b5fdedf335a5625386a2e2c152 carl9170: fix missing bit-wise or operator for tx_params
509b54ca223593509593719cac5d19dcb814b0d6 pstore: Don't use semaphores in always-atomic-context code
df586315578740e46a18d7d29af34aa4d6ac31ac thermal: int340x: Increase bitmap size
b1521572bde3a09ba5df2c79c64a333a84e8d705 lib/raid6/test: fix multiple definition linking error
18f508270b18e59897da239c465d69805d4388d6 exec: Force single empty string when argv is empty
fbb976ea4adf01ddceb2b3e08891586c3df7b6a9 crypto: rsa-pkcs1pad - only allow with rsa
c46a15ab5ba14cf500385e6f9fa33b87d8351219 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
75da74990a8d3ba8ae644043f0162a4d2b50678b crypto: rsa-pkcs1pad - restore signature length check
0f018e5dfa1da07d8ecd604fa0ac9c2e98657d10 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
fb8c09edd1dbf088f1176a8ca9c48d7ef7f01495 bcache: fixup multiple threads crash
308821d270ade252c4d6189f95964fee78178a02 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3ed183ac169a955cc31ad7f85050214974baf55d DEC: Limit PMAX memory probing to R3k systems
9f5270e166fd7c845d33affc77a0d755f4bc3721 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f5ca6fa1703f24944a80025ef05aca19e271ba9e media: omap3isp: Use struct_group() for memcpy() region
e0c012549b7078ede8afe97c86df70decd0cb1fa media: venus: vdec: fixed possible memory leak issue
eb5e1d67000521c33dfc7d49a70724aeda789c58 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1533cfb5b0e2a589b33ff8ea7ab11baa705061d2 media: venus: venc: Fix h264 8x8 transform control
9ed20a2e15cd75419603bbc0e7db2b8b566aa23a media: davinci: vpif: fix unbalanced runtime PM get
f0df851943ac1ba332b709c85ceeb72d5ac9bf29 media: davinci: vpif: fix unbalanced runtime PM enable
acbcf03fbc89a0a3ac800aad9f97f3abcc4b7182 media: davinci: vpif: fix use-after-free on driver unbind
3e4aa7164844275d861aac5e15d486572606a1ba mips: Always permit to build u-boot images
a1354b0d3f20e5be92fee9606ed5479bf69ec14f btrfs: zoned: mark relocation as writing
7f7868a464440c0e4e459307cd729ac7ea5b2264 btrfs: extend locking to all space_info members accesses
54f9cca887af42619eb423c1ea5f98c79d91a86f btrfs: verify the tranisd of the to-be-written dirty extent buffer
40624c00cffe9f1f162c673b40929dc4a3631ad4 xtensa: define update_mmu_tlb function
3f7dbaabe0f55d785e84b95df36386822d7868f5 xtensa: fix stop_machine_cpuslocked call in patch_text
c2a38717984562c4eb719aa6ca160f69d195e205 xtensa: fix xtensa_wsr always writing 0
b8938bc1852f14bbab0f8cfacedd31ef6aacaf24 KVM: s390x: fix SCK locking
9502887195607ee5dddb5b31de686604d68da77f drm/syncobj: flatten dma_fence_chains on transfer
5942c2389d6e2fe5804064545acf1b3852d79965 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
9787b2bd593eb4567b4d235206e5ba1b67a6cd0e drm/nouveau/backlight: Just set all backlight types as RAW
8afe5fa690ee0006d6f5c6bbf68464ed3084c966 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
76c12af9c9cbda17a16f47ccaf72a3dce5fd378f brcmfmac: firmware: Allocate space for default boardrev in nvram
2c1ec63cbdb2fc88102b1428086c954bc77ff7ed brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
879368e8f4c311fe40795f448b9cec9c1cec43b2 brcmfmac: pcie: Declare missing firmware files in pcie.c
8fd5eb90e456d4895fc122553b4feab38c121aa6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7f241e080f7332a4a3849928b4a82b336b42681d brcmfmac: pcie: Fix crashes due to early IRQs
1822d69f3513df93202003b144c8d7a99265f410 drm/i915/opregion: check port number bounds for SWSCI display power state
006107485179703d9ca0751f1ea8a5da81b51771 drm/i915/gem: add missing boundary check in vm_access
0e7e809349708b96114eabc75b90c4f4507e6591 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
24746a35cc996f3abb741f08bcdf50bee33b877c PCI: pciehp: Clear cmd_busy bit in polling mode
90ce5a1d54a7690b398b3dfb76739452d4a794aa PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
73b9951eae79d380fc7fe0af2c4b8846e872757f PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
73235510e6e9056badcd37ffa06ade4f9cf1ee01 regulator: qcom_smd: fix for_each_child.cocci warnings
765a2f1a91ff5384fa339008f2458b8556c57055 selinux: access superblock_security_struct in LSM blob way
0ad21e060fd7dc2e214fb6b7dbb392e699a56099 selinux: check return value of sel_make_avc_files
03fdfc5c1dd2063017dfe5d4223a0f98c702f4f5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
9db102980b70f2f28bd3d192397e3f7c2862e730 crypto: qat - fix a signedness bug in get_service_enabled()
a406db84631d98032e7cf589b682558a6df3d4be hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
58987bce5235ca901283cc8fc1d8fa126303b6d3 crypto: sun8i-ss - really disable hash on A80
372c848b07b85b26fd3891878c04086d5b265d79 crypto: kdf - Select hmac in addition to sha256
0fe99a57090ac2d6b30daf6a1a4613a72d429a2b crypto: qat - fix access to PFVF interrupt registers for GEN4
16c2c9d3f43b83f6b668efd0875f29abcc3f89b4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
977447efd4c112d5220a88cbdc689e5046c14030 crypto: octeontx2 - select CONFIG_NET_DEVLINK
6482f117579d274a6b86c732d3531614f02f3ada crypto: mxs-dcp - Fix scatterlist processing
f50e20a3d8e3232ee3cb031df2ec70b059da0376 selinux: Fix selinux_sb_mnt_opts_compat()
057f4ae3286e3b72ff83415c2db1529c34f00efe thermal: int340x: Check for NULL after calling kmemdup()
0635d9919b3a53dcdc2fe7316c06fc6bdd7ee8b1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
211ac0f1a67c1c5543870c4273972a708923a39a spi: tegra114: Add missing IRQ check in tegra_spi_probe
d71edf03c934f4575b6766265a374709013ba518 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
7c022f688ab88e6a14705522607bd015338d3179 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
3699e54b94bfe6806a327954683940821907fbf8 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
d3609f2fd8ccdbaa5eb4d724995fed9ed7df57b0 selftests/sgx: Do not attempt enclave build without valid enclave
8c3080ecb3f361d145e0381fba00334e0e79aa6f selftests/sgx: Ensure enclave data available during debug print
7e9656bfaad3e82a444ce46f3adb8bda5610126c stack: Constrain and fix stack offset randomization with Clang builds
7ff1cb6414a1cca5eaea70a43a94ec6481bb469d arm64/mm: avoid fixmap race condition when create pud mapping
e0832b04760e411cd25816851aba1c5b530ab873 security: add sctp_assoc_established hook
61c19a4da07c362145febd0a0ff40b602574146f security: implement sctp_assoc_established hook in selinux
5aefe235db79d0f515f8bf69145d4ddd2ffbbfe9 blk-cgroup: set blkg iostat after percpu stat aggregation
a4bbad5b536f93dabbb34baeb9112eb6ca23e18c selftests/x86: Add validity check and allow field splitting
df3de36d71bc0eea4487ac5c9a6d038d1c312f4d selftests/sgx: Treat CC as one argument
dbe87325c80dc730f890a2f40df3f77db1a0c76f crypto: rockchip - ECB does not need IV
134b71e419276da8206aed4d5197da218c282c7d block: update io_ticks when io hang
cfc5256d65d09b18cc99c6537c4731900a2097f7 audit: log AUDIT_TIME_* records only from rules
eb91ccbe6620ab9978bea900ba4820edde84376d EVM: fix the evm= __setup handler return value
ddfaaeee168793e12b51210e66a5b7e59c93c057 crypto: ccree - don't attempt 0 len DMA mappings
4dbe34c0bd2e2f4de481cfd4002fcb6f8fa077f3 crypto: hisilicon/sec - fix the aead software fallback for engine
a341a2a43acdd656ae07402b265f60d2a7b0fb13 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cfeafff9d64275d65203c6ee255ec05b2931487d hwmon: (pmbus) Add mutex to regulator ops
4fd9e236cd56acb871326c5989d7985cc180a8bd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
46df9acf7276adb8d427b006e252eec609004053 nvme: cleanup __nvme_check_ids
75eff2de9f51d4fe0776bf7d528d4f4333cb28b0 nvme: fix the check for duplicate unique identifiers
442991e88e3da8104ed190e5180d3efad38e2891 block: don't delete queue kobject before its children
b08332d96ad991452290cd20702c11f7f57f16e8 PM: hibernate: fix __setup handler error handling
ca6e1a22570403d0c21d3035140a775dd1e00d23 PM: suspend: fix return value of __setup handler
badc35669a2604567d2bc4f2206dcb9e5d6c0d88 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0bdbf837b4df07f3671abd06c010a2d9578620e1 hwrng: atmel - disable trng on failure path
aa5e9a6e294ac3c9f56ee362894a9a6596b02453 crypto: sun8i-ss - call finalize with bh disabled
d0b78c58f631017580c5f1332beea012db835835 crypto: sun8i-ce - call finalize with bh disabled
a56d1da0b642b385f58f338cebd3189b102a5a93 crypto: amlogic - call finalize with bh disabled
3dbc8cae2c2db8115e50fdbb3849db50f901423e crypto: gemini - call finalize with bh disabled
51bc072700ee359ec9b193764f65b5c3dc1e0b58 crypto: vmx - add missing dependencies
14b4cc82c90aad69e1662b3b6b7b0ba1ebe73fb8 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
267041864421bcd693f995af9e22a7dd51166767 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1d9781826085a3a9983732b6ef0476abb89dccd3 clocksource/drivers/timer-microchip-pit64b: Use notrace
4b839b6f98b54855d4fb78008ef7157a045ff0f0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
50e0ed2b5396ff11fe19ceff3a29a35b964c95f2 arm64: prevent instrumentation of bp hardening callbacks
fe1c407b4a3e35ef527791e7cbdac43898594684 perf/arm-cmn: Hide XP PUB events for CMN-600
cb4ea1f434f621afd6f30a553e211d967be68157 perf/arm-cmn: Update watchpoint format
61f165f15c456f9c6ba8c83eb0cbe07e7b825751 KEYS: trusted: Fix trusted key backends when building as module
8c64e0854af8a5f6c388707493411a6702eae603 KEYS: trusted: Avoid calling null function trusted_key_exit
b66b7d36f5486b92efd09bdb03ba9962fab1b2de ACPI: APEI: fix return value of __setup handlers
ae87388d5089fb6048f15923a4c4abe9609032c2 crypto: ccp - ccp_dmaengine_unregister release dma channels
29c67f4a9494dbccc35637538d18e3b590182720 crypto: ccree - Fix use after free in cc_cipher_exit()
c7910a3e9e072f64070bc994a70c07cfd9eab855 crypto: qat - fix initialization of pfvf cap_msg structures
e61821cdfa4a168b24af302525b3bf8f3a07fec9 crypto: qat - fix initialization of pfvf rts_map_msg structures
2d38da9615a3d974435715e2bcf74227064f28fa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
23e5090718f3b66dd7c18786fd600ea3a0a185cd hwmon: (pmbus) Add Vin unit off handling
082cd21fc22e6926fa8fba93d8d61db5110269e7 clocksource: acpi_pm: fix return value of __setup handler
0307862c37e0fbe6693914e13579b13793dad619 io_uring: don't check unrelated req->open.how in accept request
2da2454f69c7df2f75e686aac2cf7f9cb631bd77 io_uring: terminate manual loop iterator loop correctly for non-vecs
236f19ed0bc520ef380c33bad7ec1ebde64fc845 watch_queue: Fix NULL dereference in error cleanup
434909b8b05dc0fcdb80721d65cda2f2b850bd95 watch_queue: Actually free the watch
7d40d850f5c3f7367226c073238c6a8eaf9b05a5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a45505f92ad4cab5a95c332f498760978ac29ee2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2ffa37e33e9c39c343f95c444ce42767d3410654 sched/core: Export pelt_thermal_tp
05ed7c764d31007b863d19e8fcdb0296f0860a76 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
71fef38a24b2035abd8b49f4ece00e6e0ebb167e sched/uclamp: Fix iowait boost escaping uclamp restriction
b58fd31779a4ddeaa4ceae2f3d81c016a91a09e7 rseq: Remove broken uapi field layout on 32-bit little endian
4aa2d328c52f371507849186dc2470ccff405da1 perf/core: Fix address filter parser for multiple filters
adcd906a9db6ce5ff56b112bc3d3b5ae64c6788c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9455bb49e94c71bbfb2facaabc5c53d877eae133 sched/fair: Improve consistency of allowed NUMA balance calculations
35f0a9037bdbb55284832aa00ca7a932e69451ae f2fs: fix missing free nid in f2fs_handle_failed_inode
e31f1f4f2aaae14d6afe55b04c6d91468f9a48eb ext4: fix remount with 'abort' option
54ea0f231d6fa918527cdbfb3dbacae24f5e79ba nfsd: more robust allocation failure handling in nfsd_file_cache_init
0bbc26fa3381b45cda1b4485a7c1844418647fec sched/cpuacct: Fix charge percpu cpuusage
5ce446b3167941a69f509b1aa9b32a112e486ad9 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
dc10c952d8685c0dfbbf6d254ebf0090248cf440 f2fs: fix to avoid potential deadlock
3e8ef71d122fc193b3100c86e84c57526cedc16f btrfs: fix unexpected error path when reflinking an inline extent
f732ac8f7d82a287e4544de6163d541ba9a20bfe iomap: Fix iomap_invalidatepage tracepoint
dec1b80f53eb69db154204091a55b24d61c8cde8 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
83b4780bdbf8e9e9df020c1f3008f7093c594eac f2fs: fix compressed file start atomic write may cause data corruption
32202dd6cffbc21f99b438291bd93e6cd1ab8cc6 cifs: use a different reconnect helper for non-cifsd threads
5e36981924cec00257f9afe18bcaa3fa019673fb selftests, x86: fix how check_cc.sh is being invoked
dfa9cc38c4b3dd7f40e384fae51acf4f3e53ff0b drivers/base/memory: add memory block to memory group after registration succeeded
8d02d3f46bfffcfb38634e1430515bdf1a925031 kunit: make kunit_test_timeout compatible with comment
3d6c43c1b68316aeed15422cb1cb26ba294b8a42 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
5681df2cdeb9534860770b5fc40bcffd207efbc2 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9d4b86b9decf7a6dd07aa66d9555392861a4572d media: camss: csid-170: fix non-10bit formats
fa51724de329f275600f4ec0d5fbfa96ffb9a521 media: camss: csid-170: don't enable unused irqs
bbf1970b1d2f8d7298157a5bac8c98a0804aa04f media: camss: csid-170: set the right HALT_CMD when disabled
8908148bcd0702fb27969c3fc561da2151477230 media: camss: vfe-170: fix "VFE halt timeout" error
614d0d0f9b0ecc03de50079dc2dfe02f63ba69d2 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
81c86eb639f3bc1c145de479f67a5cadd02c7547 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1775a610465068273fba3b9febd34c91f202a9f1 media: mtk-vcodec: potential dereference of null pointer
b14f6e80fc797c1107414c42a165fb0c05b271e4 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
ee9a67863f66d25ed06c1d80554812ef37f27ad1 media: imx: imx8mq-mipi_csi2: fix system resume
4a735e412489e4b565421b5ffc92bdd3c3049344 media: bttv: fix WARNING regression on tunerless devices
392a3db5cae00c19deb067620ccdeccb7165c9ec media: atmel: atmel-sama7g5-isc: fix ispck leftover
efa8e177146eedca63faf29d5624b88a50e6fd2a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f32065a02239649bc951e236987a44f11eed0c82 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c839bc6aa0112a61ab23b122903d41e310d5e0bd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7cd63fdfeab97854710f5ebce5752c4b880b3e13 ASoC: simple-card-utils: Set sysclk on all components
c6f4c6e26b6ec6e1cb81609aba4e7ec30217e158 memory: tegra20-emc: Correct memory device mask
8efc983ae9ca68578eff6a3182849d6c8e98fc40 media: coda: Fix missing put_device() call in coda_get_vdoa_data
edd1daed503652777a7357aedb8dd144c5058b58 media: meson: vdec: potential dereference of null pointer
b6c9292cc147a9f6e47bde3425be518c51a8bd47 media: hantro: Fix overfill bottom register field name
3a74c1e5d7113fee82506a355dc446212abdae36 media: ov6650: Fix set format try processing path
6c28d29d402267546fd6bb499cbf7fb1fd5046e2 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
296e6b43a41861e39c58d99ed08da4c050d47f66 media: ov5648: Don't pack controls struct
f2ffd34379b28cd6c3a7241e8294cfbe209673f0 media: ov2740: identify module after subdev initialisation
60d00eec9ff80028f2f49be34b840ec020d2004e media: aspeed: Correct value for h-total-pixels
d5b952e550692155a0e14a6f0e0b62e3a6aaad2a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
fd036d2c0b3866cc96f012d34efe4a04aca65744 video: fbdev: controlfb: Fix COMPILE_TEST build
b4e4fbc7ae13194c1ecf53ac17cc5a78be3b9cc8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f109757f82b6547e92e68c4931055701656607ab video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6faac9ad74a738b59aa39ad7481d85fcf10037b7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
137b0b30e9aac63a405e944b6b675a00a2454221 ARM: dts: Fix OpenBMC flash layout label addresses
0ce8df29f712fb43e07abab790c42a7adb62ea17 ASoC: max98927: add missing header file
0b69eecc8dd03102c3089dddf75ed19c32a6b274 arm64: dts: qcom: sc7280: Fix gmu unit address
6a7a41df0df86eec87b3321ab6fb80c6ddbd442f firmware: qcom: scm: Remove reassignment to desc following initializer
2c851e67dc1b9fd8fa232b3e4de35d16e93f34a6 ARM: dts: qcom: ipq4019: fix sleep clock
361bfc69e3b9600588886d7931d1dc6cfa3e3bf6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
997be6d4a932f6cd81be2a7b377b64ef141e7082 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b5b90aa3fa47772ce915a03ba87bf9b5c3f969aa soc: qcom: aoss: Fix missing put_device call in qmp_get
4a8e1175126f87a5e0fd6a8229df17b51c85b1e0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a1b9e7eca0fa1f599f2b3146a0b84bef7fd21a10 arm64: dts: qcom: sdm845: fix microphone bias properties and values
7a4991ce5b468322cc5f472fd6d62ea199c7cf77 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8fb9f882ca0454af84dd726453f3513ef7429479 arm64: dts: qcom: msm8916-j5: Fix typo
320d97debffe95f52a6c4195abe655c0fb5acdd8 arm64: dts: broadcom: bcm4908: use proper TWD binding
c026aed4fcb5ca273f0af1c1e09762572e50e6b0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
aacd11cd0f14deff6ee8c8168e84dd4985a36684 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
eb7b1d36834f49bcfeee1395cc0784be3f9e87cf arm64: dts: qcom: sm8450: Update cpuidle states parameters
c409fab191d50cb14af57c61c65e97f1610e7832 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
791f7ba5f3169cb3929d2d36302770c208dd2304 arm64: dts: qcom: ipq6018: fix usb reference period
d9341e8fa83feb67024f5b7da853f1be48be352c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
1381bdb44d3511400059562349df1cf0aabc79db soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6847a92eecbbb8d1dfda634a993654b3bd0c28dd cpuidle: qcom-spm: Check if any CPU is managed by SPM
c61ad3c91ef7d7efc073db87de887d382d9efaed ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
acb6ea1f07f911c691e7b1172fc3a4dc9e1cb021 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d82ad334c55859bd66de8ef66f96ff6db8cf3f6d ARM: ftrace: ensure that ADR takes the Thumb bit into account
67a4d2b07fbe95fa1724e16ddee39316641de9a3 vsprintf: Fix potential unaligned access
ec7ad655cc54a562e4e428923340b7fc610740a1 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
0f97d73ac502c5d46f9e8747d59d0fdd23958739 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b131afc54257193f763534150075d9ab9208ce5f media: mexon-ge2d: fixup frames size in registers
ca2dc99aa666342bd1653f3f2ad41f579b95ba2f media: video/hdmi: handle short reads of hdmi info frame.
8dc93a824b74a0e6c3d222b67fa7a5040d41c57c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
86c72e84d4dd07379412160280d4e47517d17ee4 media: em28xx: initialize refcount before kref_get
1bb8a49c159bb3d7b6d0792def1e598e4fe92f49 media: uapi: Init VP9 stateless decode params
3e3603eacdf37ef7f8b62544bc7d6c6174fdc907 media: usb: go7007: s2250-board: fix leak in probe()
9d78370859f704d10563266dd8b0acad15d279f1 media: cedrus: H265: Fix neighbour info buffer size
507ede5ecad48a69d1387be1bed5d6b26e901504 media: cedrus: h264: Fix neighbour info buffer size
c7af2a6834396d6923cb9fc5f959a9b6108a12ab arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
f69464eabdf4af68243b0f5280844b4ee787a6d5 ASoC: codecs: rx-macro: fix accessing compander for aux
a1e26814b7106ec8e778a84c2be8258b8d5d3679 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ba0c6e3a06ef25ad9de61de9028f17be633ca7f4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ce086a0757345255354e024e1bed13f0f7511070 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
2d5a103beed85f6195da43bd09c97a5e3a5dccb0 ASoC: codecs: wcd938x: fix kcontrol max values
83373f6feb2f9c4c727bdd72be6546a193851f47 ASoC: codecs: wcd934x: fix kcontrol max values
e3ea7deff43b7f42cf4a93c5e76c7223c4854dd2 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
211569a6855b5b45945e6af7632ef516875b6320 media: v4l2-core: Initialize h264 scaling matrix
f1e9b34b0e49f73766e786a551fbb909bcf7c300 media: hantro: sunxi: Fix VP9 steps
7056240c772559f7fdaca0e284e8cf63fc1ff9d5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
47bf2b5bb167486c78d952af1cc05053764690a1 selftests: vm: remove dependecy from internal kernel macros
15ecd174864cb574173d7eacc90a94b049bcaf61 selftests/lkdtm: Add UBSAN config
2da1949c93442733df58a4949c6a0e576775a8c8 vsprintf: Fix %pK with kptr_restrict == 0
0a31cf9b37f26caff44c561988db49abb9a81b79 uaccess: fix nios2 and microblaze get_user_8()
bd9a5372e9e0afdee2295dce3b84f61fdb275418 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
725806ac6943c45afc55f6ee841da3e3861c1bc8 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
8a9de9a31dbe3ec4c08186fd0403394ea8928078 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
47968748ff8ae608279a12369afbcd3424aac7a5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
67ec094143b0beec48ff6e57dab7519fb9b78b74 ASoC: ti: davinci-i2s: Add check for clk_enable()
0b8fa9e6e5d96a5e2e14bbf925cbb72a665b9aad ALSA: spi: Add check for clk_enable()
6288c73d57fc71b1e18b612a570edfdd6ef5ae72 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c136db62d319ea79edbda367c205e802eaf7d924 arm64: dts: broadcom: Fix sata nodename
780431f4980efae8c9167e204bf46455c9a665c3 printk: fix return value of printk.devkmsg __setup handler
86304deb8930b471539288b2c13bb260e2f7db6a ASoC: mxs-saif: Handle errors for clk_enable
6eec306e3d6ebe0322eee977c97c9bc7858530e7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9b0a0c08c8505b9cba4aea54375911b3beb7e9f2 ASoC: dwc-i2s: Handle errors for clk_enable
e49f6037745c472a993317dc7b080955e60fe9a8 ASoC: soc-compress: prevent the potentially use of null pointer
a32e5a692b86d509edac7c2647cf486208603792 media: i2c: Fix pixel array positions in ov8865
daa8a6a644375470dbd38c06feb4caecf46f0265 memory: emif: Add check for setup_interrupts
efef4458d739c88c78f1b80e5c75bb432458950c memory: emif: check the pointer temp in get_device_details()
73fedeeafbf043db2dc878aa1dcf2e6720a2685c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2694a6db32ba526dfbba2717baa6e9d6cfdefd46 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f4340307a3f51f90a20f31874f5ffb000f2d5c5e m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
19ce37938204e8400775af4ea8637aa03eb986a6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cd84a5bddef4a90eafd5ca9b9bc79c41c82721fd media: vidtv: Check for null return of vzalloc
b7160d938935a93da71c3ac20e1004b640f90c4a ASoC: cs35l41: Fix GPIO2 configuration
eb7eba7e5afe65a898215794e462aaa841e047fe ASoC: cs35l41: Fix max number of TX channels
1033f25cc6985dda5afa870b9d23526d47fc6701 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ceb6c103fb5237ade952fcaebb0dd6c0cb0c6653 ASoC: wm8350: Handle error for wm8350_register_irq
0d73c00435b3efdad863eb6d6efad616019d040f ASoC: fsi: Add check for clk_enable
2ea9f3ac86097cbfca26e18c165fd6c89384194d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4a03c46e5a1ddfd7b5f9be01325bad0741bd3dae media: saa7134: fix incorrect use to determine if list is empty
be19a5de5d8d8e35dc4087e183497fe76389c413 ivtv: fix incorrect device_caps for ivtvfb
b4ddc5e2015a429549df68bdb723fe790d5ab256 ASoC: atmel: Fix error handling in snd_proto_probe
b46c246faf7db7cf3af7142546011d36d9a36e45 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b080dcdaea95794fb0a8a049b9fb64d70e029a12 ASoC: SOF: Add missing of_node_put() in imx8m_probe
13b28ad91c102babf710034be2152e660de3a642 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2ce479d57a3c7afbd400706f809a1062ffca3f5a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
bac207acaa6fb49a0fbbef22c4f54494cbfd6425 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
056659deacdbb3f48f395647e3e1852a31f085a9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4495676f0eb541c9f3451f3738f26bf2af99cd47 ASoC: fsl_spdif: Disable TX clock when stop
9f9fcd7b626aef111bca309af9cb7aa35acf5932 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6aa24398b8326775582e5e7d94863b98f5f4cdeb ASoC: SOF: Intel: enable DMI L1 for playback streams
b98835ed748512878625494145f15554efb770d4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e7a4255222cc038ea304a92f40e498d49079eec7 mmc: davinci_mmc: Handle error for clk_enable
53d05c96f2640aae8a34ce23d4cbd0e5f8bf1888 rtla/osnoise: Fix osnoise hist stop tracing message
590b811d0dd6794db8a6a87b81e6fff509312477 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
fc3214471b4219fdcd187260b15a8c830d548a89 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
337acf404f40e6a289815bfb8b63a99310fc89ab ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b742982f22b19ef9b822e7e4e324979bb96bdcf3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
a9c5a80578f1a95edafb330d37faa6b74a458a5a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0ee80f3af6f0b54fb3ce5fe46b4108121e0e5f3c ASoC: amd: Fix reference to PCM buffer address
d1cb94cd7f1445c3006028009f55b36e3ae62808 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
97dab1d2e43533c2ddfc68d1bc914ba1b13039a5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ab00cdd9a1c4266a6d0625a328054ba8433cd67e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
726f87b49dbfa4b83aadb8f52c8a72e8c4055bb0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
376cbd41dcdbd9da211f3c2a01306043162ba4f1 drm/meson: Fix error handling when afbcd.ops->init fails
723727d0c7f542e328a0a6a314969f446bd863bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
935416e47ceaee075819f8b01a8b6a5884a27077 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2b7309a48ab653164c9db9a52f5788e779b3a223 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9dd9969ed9c7cc798238d0a25844efee35eae490 drm: bridge: adv7511: Fix ADV7535 HPD enablement
e7129debcb8f8cfe236a60e2607fc721976be8ae ath11k: add missing of_node_put() to avoid leak
52abfb3fe64cc7edb2da41125c5734875041e52c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e9113d3e72ed79239f042357472ed545837ce103 drm/v3d/v3d_drv: Check for error num after setting mask
0db7baa3b109fd3e9777107defb988e42ab2e742 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
e9796c3ee5772b770685d901c4c57a2d32afc756 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
1a6f7352f44849c7a6b81f4d6ff626593530079c drm/panfrost: Check for error num after setting mask
30f69e3d383f33bf55c0a72a62db0174defd7be5 bpftool: Fix error check when calling hashmap__new()
a38d14df5fbb5521525f08a0d0b09150c43c62c1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
690f11dc87ca14dbafd7b4562d8f9ee985f5bba6 bpftool: Only set obj->skeleton on complete success
f6f656e85a9ac2ccdfe2ca39efe70c15c15b112e ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
23fd69b24d41bb4876e6d3b8ad673238f73152d3 udmabuf: validate ubuf->pagecount
fbc760de7ff08a770862c9f4dc035e7f64038507 bpf: Fix UAF due to race between btf_try_get_module and load_module
66662ca17c7c767253adfd09543940c6386da021 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
57dd62271d35ba6d19e9afb3d2623934b94b6052 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
3312f54192ac7413cc9a8631d873f313c5a43316 selftests: bpf: Fix bind on used port
710beba54d8e044d2b02bc078e7dae495ca3196a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d432c2eb5575d3f5b5ddc66c19ae077d337f30e9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b770d53fc09c41a91aabcfb441c936195c0c72e7 Bluetooth: mt7921s: fix firmware coredump retrieve
c1524e2ca2701e1e4681cd154841825db0971dac Bluetooth: mt7921s: fix bus hang with wrong privilege
bf5d7653b4d9f08d16d4b5e6cedc5eba3ce028fb Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
5ebc5a80929a17a277056d288c5e4fd3c60e068c Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
26c416dd0e6b87708e71579e4dd74b5649beb8a0 Bluetooth: btmtksdio: mask out interrupt status
3560e08059657840020428d5561f6d2171cc2f77 mtd: onenand: Check for error irq
f6be6bc58097caf2f3700c5c678367fd35056696 mtd: rawnand: gpmi: fix controller timings setting
fc4a1afecfd86168a27bdd2cfbec995293cd8f42 selftests, xsk: Fix rx_full stats test
c8928c6799ffbfd116cd9c9344e7d42343bead40 drm/edid: Don't clear formats if using deep color
6850fb77ee86ed79945e4858e166f29eb245f76f drm/edid: Split deep color modes between RGB and YUV444
0860db965595819cfd3f80ec59e60dcb8f88c8e7 ionic: fix type complaint in ionic_dev_cmd_clean()
cc9dc4761d4436dd645e5aeb5f4582b0706efba4 ionic: start watchdog after all is setup
d6607771ebcb7714bc0f2285d3ac33a0011392ea ionic: Don't send reset commands if FW isn't running
3ca40ea4a47030bf64e562d218681387ba322751 ionic: fix up printing of timeout error
1876ed509ef06c0cb47b7e5749ef777847b8cf32 ionic: Correctly print AQ errors if completions aren't received
c151131578eb41ddde991664c10f2975ecbaaf76 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
585ab96367835a2b9a32c8175b58a42a280afbb9 net: dsa: Avoid cross-chip syncing of VLAN filtering
7f88dd24c224e242d67efae3f7d3f1057ac5d73c Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
84dcd1301eed58ba9d9e285f0517a92ceea261eb drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9d91eac87570d8c950baf545755a3e468ec5c2bc drm/amd/display: Call dc_stream_release for remove link enc assignment
c6d7b34cb30a8ec14c643fdcf4ccd198d88b0dc9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
22fb84f04a000b5ce77639e2f49633488aedd204 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1d0a29ec6345f92d8b62b2bf86603c0959c5c858 net: phy: at803x: move page selection fix to config_init
b1d85f3a92219138f272018540b33dec30adca5d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
eb47b8bc2057e523a4154408f5342e4883388d04 ath9k_htc: fix uninit value bugs
11377eab0892145727552a1ffef17ab41c4c02ca ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
187bce292e87857e95e9314626613c9a55aa81c7 RDMA/core: Set MR type in ib_reg_user_mr
df76b78d45f2a036c3f21ea519c2b0d30c5b09e9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8aa54f26350c4cb6e4b933e6e6b8ec3640b4adef selftests/net: timestamping: Fix bind_phc check
9afea692de9e0d3bf2b4f62b7dfe645c3d8bc9bb rtw88: check for validity before using a pointer
6749e486c2c51107d8167bfeb3423ad7201f008d rtw88: fix idle mode flow for hw scan
becde9793fd583132324a14d76544c91563dd8e3 rtw88: fix memory overrun and memory leak during hw_scan
a12c234bab6de725f14adb559d0ee5177efdcb96 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
67121274d9489410e7b8942c243dd108b434206f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3da3fdf615104a9d65dfb724fb55b8c7a355b3e1 i40e: respect metadata on XSK Rx to skb
7e622981c030f7bae47ba0bf7cf7c0ec8df8e26c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1bb72dd7f3a57f8c95497c0a8ddd6ed60742da81 ice: respect metadata on XSK Rx to skb
0dffcc44a1e12d974d5e1a29e5b9d40bcaaefdd8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4b52fbe3f2b47cab7d06eab663e55085ca0f72ff ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
fda7d6f0cdf7c2deef91d54d90eddee24f528722 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f6d76aa04c753eb4dcec53e0dde93d1019f3e986 ixgbe: respect metadata on XSK Rx to skb
6f7e9f6b926d0a7b6a5d9efe797d08e7a6bc503b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f219a04ed8c4971ef553ac4def1bf22829389e55 ray_cs: Check ioremap return value
ebf112602b3002d414a1652db1c5a9f7be408f9e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
9f540a2fd7eab53cc1b441f50212fd08f084327f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d40f4a7c465cbbc66dfb0ec402864976fa0b8512 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a99a8eda39502209b6f7a03c9bf6b62325db352e mt76: connac: fix sta_rec_wtbl tag len
ff2696c4f32dde62cd8940c747fdb09ce302c3e2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c4b0d59af72f984daf9232602f545f700577b5c1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
fe926445ae467a1e5ee98f52911d37ff2fc0c58f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
678b3614e1cc4d74b25121ec4509a5001a08f1e1 mt76: mt7921: set EDCA parameters with the MCU CE command
6e56574be76546ccdce0945bd4143f2413533e1c mt76: mt7921: do not always disable fw runtime-pm
aa1a10d56dfa37d1f1a620896b4ca7cc3dc0e6e9 mt76: mt7921: fix a leftover race in runtime-pm
eff5d6904cafd2bbfe029fdeaccf2f5b7b9dabeb mt76: mt7615: fix a leftover race in runtime-pm
abaddc79b293ad47d18ba4df033c721808bd526d mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
3124bded26ff37bccb79d34e2746b5b27d33f902 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
7acef2a28894cfb2e1b705effda0db8e32858624 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
df28948577bbc9c8adb587325536ded34a67c632 mt76: mt7921e: fix possible probe failure after reboot
47df38954d6670bda21f40901789f8907bfade62 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6f51505d9a9e8fe3584cca523085f930cb316945 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c657e48083291c99f1ca424dbe10c650f7e07552 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
aac88cf4d338a84afb12cf3f1bf5b3e7664a9f2d mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
9c467f56b3250d34119615f2f3b1d46e36f7f45e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
00f3dfb750e5602c54005e80de7955d8a7b75607 mt76: mt7915: fix the nss setting in bitrates
e097ff1dd23e4f2b6f1fba5ae7f70eb511b40ea6 ptp: unregister virtual clocks when unregistering physical clock.
9acdee161bf20b353bccc1d5e009364cb4ad3b19 net: dsa: mv88e6xxx: Enable port policy support on 6097
d2307fefc297978336ad4b37a96ae8d77e81f601 bpf: Fix a btf decl_tag bug when tagging a function
c6645cbf6a307ee2951329e31dc174eb741cdee1 mac80211: limit bandwidth in HE capabilities
5f00a8ba0185cd54d62f324d21a93c7166bcd4b6 scripts/dtc: Call pkg-config POSIXly correct
c542b26d3b99629f07ebdd1c7fafe4037e4b0907 livepatch: Fix build failure on 32 bits processors
f63482948b5f59f48557baf064837256f47b4c40 net: asix: add proper error handling of usb read errors
72b22faca1b4fc4bca14874ed3a5a762ae9308ce i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
170d2d8550a42e06aea50865624a44adcd6411b8 mtd: mchp23k256: Add SPI ID table
2327c9ce6ba5faa79f3a02929f1ce01b9d346bc4 mtd: mchp48l640: Add SPI ID table
0b051e61ce8f35e16daae12160149fdf15a6b188 selftests/bpf: Extract syscall wrapper
7c39991c85d4d8edeb233dfa492d150b347f8854 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a9dbb3653a31b72b7a1597f8237d587b84fc46e7 igc: avoid kernel warning when changing RX ring parameters
84ebaf5150037cf514cea0be88bcad5286995d93 igb: refactor XDP registration
f3f2c9aa1f5a7b44271ceef10d1035319fce160e drm/amdgpu: Don't offset by 2 in FRU EEPROM
744e8b8cde742684afaa1cc983a6ea656370386e PCI: aardvark: Fix reading MSI interrupt number
fd5fe48f5d296e6c3caf88ae242c6d0eb94fbb7d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9620c78312e595cccbd39593b8549793b1d93c2f RDMA/rxe: Check the last packet by RXE_END_MASK
1f00e7b81f736bf80bfebc456c1e8723666a37e8 libbpf: Fix signedness bug in btf_dump_array_data()
4127447f39b4bdb4aa8d294b96a963d12c3d8d77 libbpf: Fix riscv register names
46f51410d00df94bc6c58492e7cc011bdcfedb90 cxl/core: Fix cxl_probe_component_regs() error message
961b1dd48eecdd799e45b011ea8c11283a8c140c tools/testing/cxl: Fix root port to host bridge assignment
27c8e519cdb4a312c5e15d7d0162606472e36925 cxl/regs: Fix size of CXL Capability Header Register
4bb082513d7cf2ec8049cb64a0eb9cdf30a09e69 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
b7ed4544a585db0f4d01538eb6ead538b8fbed20 net:enetc: allocate CBD ring data memory using DMA coherent methods
4741d9265db81ee5915b4790637f4a286ee0c9c6 libbpf: Fix compilation warning due to mismatched printf format
45297c9386f47e343685db6d1ddb7afb3351a21d rtw88: fix use after free in rtw_hw_scan_update_probe_req()
285f00ea562148f9d47a44d8fa46931b4d132d36 drm/bridge: dw-hdmi: use safe format when first in bridge chain
cba4c4aee7583e646fbe0dd1a177590501dcf9db power: supply: ab8500: Swap max and overvoltage
6a910d817f129f5197bc5fdbc3b9a4b24a2b7e7f libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
8fbf668e015dda0e89d690fec7c58d87b9321d50 libbpf: Use dynamically allocated buffer when receiving netlink messages
695330f4de82b2de0148b40701e8f9f9981cc1b1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c26e3f43600c047701da755fd4d9a5e389db3d68 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b41070dad9c4a9ecaa975f0aac160227f466cddb iommu/ipmmu-vmsa: Check for error num after setting mask
803b4ab6089b72adeed5e84226800faafed2cd2e drm/bridge: anx7625: Fix overflow issue on reading EDID
8c4fca30c8de676abce48dfc06d0deb062ed1a88 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
ce5e3a6f00401a57443ee2990093b0d1ed87806a i2c: pasemi: Drop I2C classes from platform driver variant
1b3d6319ccc0fda7c96f417738f89b61c473e7bd bpftool: Fix the error when lookup in no-btf maps
fbcd9b85c217e16047901dc67e8c389cb048cffd drm/amd/pm: enable pm sysfs write for one VF mode
77fec2f146010c2fee1467cdb84dd4804fecf09e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9a74c3ca9e8a6a58413a1e1cbaea0cc0d351dca3 bpftool: Fix pretty print dump for maps without BTF loaded
918cfd73a59c5a9b6ec5f38c838b1c238ab30a90 libbpf: Fix memleak in libbpf_netlink_recv()
a1cc7eb1606df997405e0fa9359ebc2cccf5c3a4 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6f817ff89e0f37ac0fc4e364d00bcc84bcb16012 cxl/core/port: Rename bus.c to port.c
dc9153e174ce2d93649261b91a0aed8409fd34b1 cxl/port: Hold port reference until decoder release
a04e55600d97a5e8f508bd77379d519e725a0254 dax: make sure inodes are flushed before destroy cache
121095c8a2dd900da7ac4a25b471eca759e346ee selftests: mptcp: add csum mib check for mptcp_connect
24b30b9d0f6a01b970876b320bf6797c8d8f40a3 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
59f0d419e82f501a8c6fb2c36fa7a702b0dadf51 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
5358358e93cf604d7eb6ed5ce0a21d1f1f935353 iwlwifi: mvm: align locking in D3 test debugfs
c67ca2550f8c2dc48498b039b6da67585637f85c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f968f3e193a26493057d5902b50e9940811e8484 iwlwifi: yoyo: Avoid using dram data if allocation failed
0cc8ea8208be15ea5e333654573726e95147f122 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
b1ed596b1a157e38aa9594ff288c55279c7ae958 iwlwifi: Fix -EIO error code that is never returned
7a045cef216203a5a49b9932f5df0aee93426a28 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
db319861705fe400151e00d0afc5b0ab8b00da58 mtd: rawnand: pl353: Set the nand chip node as the flash node
acd20f5e446b07431c62891df5d16ae3ff4ae452 drm/msm/dp: do not initialize phy until plugin interrupt received
0d4ffb48884cd34386512261eb9a6d85afbe3baf drm/msm/dp: populate connector of struct dp_panel
ce64f6acc9757bc549a9b3ce07e9050682e1bffe drm/msm/dp: stop link training after link training 2 failed
9c464e670dcd8bda507a5efbe670ea67ff237558 drm/msm/dp: always add fail-safe mode into connector mode list
4a1485fe953db3956b7343677e8539c2ccec8ee2 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d36b3e2a0edf71c88ff9b7a30b5f73a76bd84774 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d4fe2296ad1e2c75cdebdd91e500cca5c3b15c8e drm/msm/dpu: add DSPP blocks teardown
8a4447e0e7afd131c4a2d3114839e8ac9ecd32ed drm/msm/dpu: fix dp audio condition
668e43389d69ad0a66c15e2ded19a948369bf50f drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
61b2938eb2f8b702fb870f6fa631b96591616c3a drm/msm/dp: fix panel bridge attachment
d7f0ea3f489b6ab6dd14bc54334dfb5c2f0b29e5 i40e: remove dead stores on XSK hotpath
d6a72c017b5c3dc381b7adb82b33e53ac05ff19f ath11k: Invalidate cached reo ring entry before accessing it
cded46b609e0ff3146dfeb537f33ac479532c851 mips: Enable KCSAN
65fc149c59dfb5e9e8e15927cfa06fffd8309d17 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d79ad244543d4e042e84384185be5a6f658aee60 vfio/pci: fix memory leak during D3hot to D0 transition
aec0625ca7078fadaf567d2b54a1145467446010 vfio/pci: wake-up devices around reset functions
c2d742d1e0fface5b7110ef4ddf2eed6821c8ba9 scsi: fnic: Fix a tracing statement
a720f25b234818d0bdb1829d076512d76c5ca8eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3de6d1edd88d67157624cf55449a01d44c34682d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e1c1ed2cb89c697b0cbbc4b1d91e1b1d0d3c7b32 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e6536c003332a3509ac30a599a24820db6fc9b79 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8984c0f6cabf1154d02250c4b0186b82acb9e188 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b870c05e995725c57392b01ee4d0785d17b4ff9a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f27c034623e8d07ecfa6dc87a28d6fec3e1b0ce7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
cf8f846d1bc3fa0a090235d3727b4ccae09ddec2 scsi: pm8001: Fix NCQ NON DATA command task initialization
a3855bb8057cc9f807769a37167879de49074894 scsi: pm8001: Fix NCQ NON DATA command completion handling
2eb9b43d8bce922a0da1557546d58767fc319f8f scsi: pm8001: Fix abort all task initialization
70bd415006ea46d61e27aeb75740893e0d3e6ded mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
fe4330e3687452bb7e39eb7c21cd8f8fe5e63a6a mt76: fix endianness errors in reverse_frag0_hdr_trans
77cb66953f2236bede31bf8e7b197263f205cc88 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
62300c0b5f6f57fa5c46ff26fd5f3b83117231a6 net: dsa: realtek-smi: fix kdoc warnings
d84a667a4e5bc39b9e0bb6b5ee1ccb539ae61225 net: dsa: realtek-smi: move to subdirectory
69c1f307ad9e5e38a67c78553a4f2a6961a64b8f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
43e2b57449f71b42ad25824551447d87cbd61e3e drm/amd/display: Remove vupdate_int_entry definition
598314c79ca16dfdfd2b263d276c152a29c5614e TOMOYO: fix __setup handlers return values
163ac38a2d1cd11e8da5b85c3d947758916b5e82 power: supply: sbs-charger: Don't cancel work that is not initialized
51b5cc5c50878a5e6d23ee70710ebe8b9762bc43 mt76: mt7915: enlarge wcid size to 544
75ee8db6eae25b871cf68666067143507fca4d21 mt76: mt7915: fix the muru tlv issue
99410dc375005a866804d3ce287b4d47b24ced1c drm/dp: Fix OOB read when handling Post Cursor2 register
bc77645ce456f583b13fc1e9fcd74d862112ac15 ext2: correct max file size computing
6e5db46f955cf27f9473fd700b1b3bbb355e11d2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b937c833066b7d24231d260779a388c5c2227fff power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9b8ef8aae4c44eff4e562f002c883b7067407e9d scsi: hisi_sas: Change permission of parameter prot_mask
7d66a9419e1ae6973c85e89c8a8765ab2b5c083b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e7acef0f983a0e07644273d6d875308a0af65160 bpf, arm64: Call build_prologue() first in first JIT pass
97d31e0a6c4d175592317ffa8b1ad2e337827230 bpf, arm64: Feed byte-offset into bpf line info
5f5fa7247d10cf5a657b265f652bb9d71bc5c10d xsk: Fix race at socket teardown
608b3997ef817bddb0c0bca40b3d4b54a242f8e0 RDMA/irdma: Fix netdev notifications for vlan's
21f31032d0eb9ec96276cd17aed9a66167459cff RDMA/irdma: Fix Passthrough mode in VM
0cb17baace6c8f27e7df045d067983cac49dc265 RDMA/irdma: Remove incorrect masking of PD
73e841b869095050cca6490413c654f1a467c02c libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
7cfd0a902fbd0b99c21b8916f484287f9402a5e3 gpu: host1x: Fix an error handling path in 'host1x_probe()'
cacfd040c7e7a2a2782021c8e42db9b17a169d23 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1db6429ebc9b22dcab67ed41ab03860ebad6b6cd libbpf: Skip forward declaration when counting duplicated type names
64b5f03df32fdc2dbe6dee7479779fc5867b8848 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
23b9342e0bbaa52aa2d57a22ce374b5eecfeebd7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7325bc4e558bcd6f4d991bd692684027ceee9bb9 KVM: x86: Fix emulation in writing cr8
f04dcd1a170ac8e048e75e18df839b6c9805cd4f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5df0db2b66b4b34efa6c85982606439f645043e0 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
d6df7086374c107c009e616dbc834258eeaf0983 hv_balloon: rate-limit "Unhandled message" warning
1a832600ec9db626b7a51ec70b1f087f02a67ade KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e71acc2a68668c11a48becfbb5d7b365a9780f10 i2c: xiic: Make bus names unique
99612f3fcceedaa1c7987839096422840e5e84f8 net: phy: micrel: Fix concurrent register access
3029b5a4be22b99df40008a2343806843e104802 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
1fd1c856b9a8a7e4f1f209fe4884b9f260406783 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
d7a853ef61f9bd4eecca87abe489ad3e086b4b70 power: supply: wm8350-power: Handle error for wm8350_register_irq
e99a33d185886b425a947de5af57334a6e8c6d72 power: supply: wm8350-power: Add missing free in free_charger_irq
880ebed11c8798c97eaa14641d7853282dd5e578 IB/hfi1: Allow larger MTU without AIP
73f5f78fb1838896a13027c69d1ebd0ecf6af65a RDMA/core: Fix ib_qp_usecnt_dec() called when error
15e5bc820e1211bbe506a39af0660747970b3c20 PCI: Reduce warnings on possible RW1C corruption
88627e14326d350fb35f6df85bfab4970def3583 net: axienet: fix RX ring refill allocation failure handling
f9ceda9ecda1ae2c72c1290c672ea04d47951ea9 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
49a972595f5b758aa9d3e21ab421f60bac24a035 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
70d93bb50ae381decee8dea693581d18da0164d2 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
2a360050d43568a941f1c9f45ad99875c625e512 powerpc/sysdev: fix incorrect use to determine if list is empty
bfde9f50354e7979c232cdd3fb9633de914bd6e9 powerpc/64s: Don't use DSISR for SLB faults
cf0522b9b1e76d8f1423f0ec780e2c214083fdd6 mfd: mc13xxx: Add check for mc13xxx_irq_request
4db20f9467d17a531958d7aae72fbdf417d5df9f libbpf: Unmap rings when umem deleted
c1efc35b8f0ca839c679b42ec43b4cd2005f2e03 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ea09ab34d1bfafbe6c7a4cf76602a0aa6277db97 platform/x86: huawei-wmi: check the return value of device_create_file()
e17745c778e9dd8402f0b31948b4724ef5762d8f scsi: mpt3sas: Fix incorrect 4GB boundary check
3fa73edeba7f59978380472af7f3a71714002bf4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
38002390b60a744dcacf8703feae8351e655628f xtensa: add missing XCHAL_HAVE_WINDOWED check
9fd43bbac2981eb0f0a898fa598a551da8894e9f iwlwifi: pcie: fix SW error MSI-X mapping
0db5efc5150f78795b9cf6b81ac27b8ccc38648a vxcan: enable local echo for sent CAN frames
12843f77ea8f69196e9d512b9690d0484f89861d ath10k: Fix error handling in ath10k_setup_msa_resources
d5058ed1816b8d32e198ad2620665477783e6a39 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ddbd1aa6cf33902ce842e6b3b792fc0cad6e4c39 MIPS: RB532: fix return value of __setup handler
2ea296fc4c5c76f1411d8202e33fb75d60324796 MIPS: pgalloc: fix memory leak caused by pgd_free()
b0500ad2ec4b84f0d8f98db64d91d63250f680cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6893e7491be27a9a3930f369592bd165fea00346 power: ab8500_chargalg: Use CLOCK_MONOTONIC
8d62953f340ee601a6569baa8225d9c24150c2b4 RDMA/irdma: Prevent some integer underflows
70f5ba3bdd3758d033a52b6fcb60746c8833d34e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
ff6cdbe127cad23117e22e668900a2ab71083b1a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1ca92c4d91cbfd63060a1fda9ab074599b16ebc0 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9839cf2af6b0fd53cc02b16da5ecd98aade65b9d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c660ecae21f5709670276b590267b5e4fe37cd37 bpf, sockmap: Fix more uncharged while msg has more_data
6eb1eceadfca94b0efece18f665428d08f2bb15d bpf, sockmap: Fix double uncharge the mem of sk_msg
82b24cf3e543981b57c886f5fd2c7add3c83117f samples/bpf, xdpsock: Fix race when running for fix duration of time
1a937c870a939970c11c19e71704614726cd28b0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7c3b465931899028babca5521ac8d3a1407f84b9 drm/amd/display: Fix double free during GPU reset on DC streams
3574370f41dbcf48092d3d34deb15d2a9e44b0ec RDMA/rxe: Change variable and function argument to proper type
541f338464dbf67b9a939c81bee53913abfd83d8 RDMA/rxe: Fix ref error in rxe_av.c
4814dbf0f87230fd0cb8e309a4eef5c7c41b115d powerpc/xive: fix return value of __setup handler
68f89a9a43e111848c496d0146e73f2547a259d6 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
8f8d7476bf94e25a01aac30a5c7eea5af10bc6cf drm/i915/display: Fix HPD short pulse handling for eDP
d90ba76663d3d36d58ba7b8536941183ab77ef19 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
3d284c3f30b569829bc78af642ae512a92d7da03 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d6fe98be3a6fd3f5511537a04ec1d18a690a0a5d mt76: mt7921: fix mt7921_queues_acq implementation
fcdf0e8fddd2f7e920babc52884d5c04caf05bc6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
1fcb666c970d02c905eaa9342f2e202bac4acafc can: isotp: support MSG_TRUNC flag when reading from socket
1c100f2e6bf0d53e1cfdd280b08f6b0456d66b60 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
85d80efbafb31636f9efcb51568a08dd6f602021 PCI: imx6: Invoke the PHY exit function after PHY power off
14fe682edfef05f509a7e380d1f402ecc025447e PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
e6d2f565a4887c5c85ed604ffc336a9352c7ef64 ibmvnic: fix race between xmit and reset
2ec7682dc00866041d5e5ed59947d952f16413ad af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5fe644c3e0615908677b9efe6caf45b2a6220341 selftests/bpf: Fix error reporting from sock_fields programs
f419ef116cbe07c02482c5b2be0d73b478f4ec37 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1b8c3cdfba6598320321c2bd775a9d7ce597178f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c75ca42d3e11aa37aa86496407781225075752c9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4b50e7d5e1be5e1dec739226c66adafb54733e2c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
a1af356a3da6cf84b687f26d8aa263c1f714dccb ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7a0770f343f3535190c571395a74f9191262f80a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
a342ed6bd5e7a78ca4d6661dbc1b8a17f5968518 af_netlink: Fix shift out of bounds in group mask calculation
081334b538740425277d9a54e88db85673fcb0ad i2c: meson: Fix wrong speed use from probe
8f1259bd9101c756e708129d8737f6d6bb271005 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
abfb69e5adf9ec6e165e3df4222efacf65cf28ae i2c: mux: demux-pinctrl: do not deactivate a master that is not active
72a699933ba7d0ce702829b7b3988a3b08202ab7 powerpc/pseries: Fix use after free in remove_phb_dynamic()
51dbd23db45ad30c2114691e1a6483efdc9107c2 ax25: Fix refcount leaks caused by ax25_cb_del()
fba7168c1d5ff53bf590cdb169ae4f792799afb5 ax25: Fix NULL pointer dereferences in ax25 timers
0728644cc9cef946d73af4ac40a6e61809e11984 drm/i915: Fix renamed struct field
be6c4485e7436510014a56e01f83cf99dffed207 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a20a48e5a3788c73d63589dd3d8e5a333552411e bpftool: Fix print error when show bpf map
ca256f046f9733580d04ee5ccce8735a8d1654e2 PCI: Avoid broken MSI on SB600 USB devices
ddf83bd420e652813d137a0bbcbfbc548e8e1b8f net: bcmgenet: Use stronger register read/writes to assure ordering
3e6b9b334505eba9dfebb3836fcb47a920169f5d tcp: ensure PMTU updates are processed during fastopen
0b080e160ae40d7b58fae2b6e10e5a751697026a openvswitch: always update flow key after nat
5a921f83ec9846c532d957453f0101c141f7c10a net: dsa: fix panic on shutdown if multi-chip tree failed to probe
03a5ad9df424476f32ec70755a942647bb60043e net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
5a0b718ad8d355aef211696eb62ab470c03c640a tipc: fix the timer expires after interval 100ms
ecb6d3ff2b6a5328e3729cac74e651c094c00982 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4f3748f7d88ebec5a7aefb7dd98d5566d0c70a2b ice: fix 'scheduling while atomic' on aux critical err interrupt
a39e1df3446ca2fbb20d6049111cc54984202a6e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
e932289de11f70183d7ef03cc6b36b5879470ee8 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
8a59f8846ff0d5b7802a70fd4267e3718dc32df3 kernel/resource: fix kfree() of bootmem memory again
b19cc1c1c181602c93b7338012403c1642e11bd2 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0c8e331443e94df6b628813076aa467138ac8c65 staging: r8188eu: release_firmware is not called if allocation fails
b28e466344b71f8595d13f2b4dc0957d38e3c2b7 mxser: fix xmit_buf leak in activate when LSR == 0xff
551ecdb6f57f9bf177b1677f8de0f9c470afb35e fsi: scom: Fix error handling
b05b2ef7b7739cb4a8cdf26a6f439e8991dbc883 fsi: scom: Remove retries in indirect scoms
4e3dc9a033eb97e5d352dd7d768b84a6b1b05b70 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b3b0c5fe16eba823899aaf0c38583e10699ba528 pps: clients: gpio: Propagate return value from pps_gpio_probe
164b79684bae762564be30962391a3ecc148b4d1 fsi: Aspeed: Fix a potential double free
892db33c11e555882a15fb73d75f9129d7d4db02 misc: alcor_pci: Fix an error handling path
d46b1f9dd6ff1300bb13c552a372d7d61305ec9e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c2cb49bce49fa11b0bd5471383d1dd4121b50171 soundwire: intel: fix wrong register name in intel_shim_wake
5d44ef4f7bb7241d84f01457958a5c3186a18c1a clk: qcom: ipq8074: fix PCI-E clock oops
494178ba3fa035dc251ba78db2129cb5f2f90ac7 dmaengine: idxd: restore traffic class defaults after wq reset
4dd0715fcf647b382e11807ec5ebd4eb4e0c1bee iio: mma8452: Fix probe failing when an i2c_device_id is used
3a6f7897db70e5f5610cd990024a05dce14d7d03 staging: qlge: add unregister_netdev in qlge_probe
e67b82551608c434a5e69e469be3bdb80eb24707 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
fe2a12487377c378c4342e2b043ba513a3367227 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d91233e917d583f72a8ad2ca69703c45e6de1704 clk: renesas: r8a779f0: Fix RSW2 clock divider
c4f5c08a3361729ce1a9cc8c7e87b2e2e0a29c54 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
841fdc8e05cc437bfcafe34ad2283eb34cc62b37 pinctrl: renesas: checker: Fix miscalculation of number of states
706ce222665bd9e72d33d263ba4ba64ae03d1c99 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ea53479b6007163f18089024341c00d8c0319f91 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ba35f3cda32c8c0b41dd8a2807d5eb65f03d40f4 phy: phy-brcm-usb: fixup BCM4908 support
91bf82d6c5be30672d6f290ea3caff79731f4555 serial: 8250_mid: Balance reference count for PCI DMA device
08b481103a884713dc224eff3c96cf9360ba72f0 serial: 8250_lpss: Balance reference count for PCI DMA device
7e8a5bd811d596fb4dbb5e013095a51d3800e662 NFS: Use of mapping_set_error() results in spurious errors
baa98728f0a46702ed6db342a72e611ce61a5ba2 serial: 8250: Fix race condition in RTS-after-send handling
955376d457b26744dd59480f1cc30b5776d56d08 iio: adc: Add check for devm_request_threaded_irq
55c94d887b6cc825d2c4063f84cd97d8324b513b habanalabs: Add check for pci_enable_device
f3181c980b67de0b8416790225387737c3aa8f02 NFS: Return valid errors from nfs2/3_decode_dirent()
4dc6b31411d83477416e4f997477c56cc0c8dcec staging: r8188eu: fix endless loop in recv_func
a758abe7f9537f8fa5c83b82a7bc7bcd8d67a096 dma-debug: fix return value of __setup handlers
0de4dc84e14b8e617170ca46ea98e176e5e38035 clk: imx7d: Remove audio_mclk_root_clk
20ca2c595ced2648eb7a2337e8ef1ce35cf6d869 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
550c8385e548fcbc8caf45acb981f1ce1740b638 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9bc92879600d7eaa4790b5d07f785dae15cbe3ff clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4989d4da4a605841e0b22c32fc926a20c25420f3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b9edd21b6b064d772670256e92e688977f0912a6 clk: starfive: jh7100: Don't round divisor up twice
fcd7d3cda61bdde3a7476c38970737f352265151 clk: starfive: jh7100: Handle audio_div clock properly
30696644783e4e5648224013ed04de3765b7e2a2 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ea184aa0d67c89e5fd42d47a43d504e3ccce4551 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
31589031bfc22ccbbd9710bab7daa4798347b2ff remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1a40ae75666f1081f812a62236c03127623bd8ef remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
37bdd3ae7d92087a2dd54be9fe920903a30ca512 nvdimm/region: Fix default alignment for small regions
8dc1c33657da20fcf48fd1979105aa5bce7ee6df clk: actions: Terminate clk_div_table with sentinel element
1e72a2854c0cd2b1f5e667a05334ea356194dffe clk: loongson1: Terminate clk_div_table with sentinel element
9e4b361b67adc8e6b23c1d554cc1dbf039c8d5ed clk: hisilicon: Terminate clk_div_table with sentinel element
e5de1649892f10944afe766f21109774079623e6 clk: clps711x: Terminate clk_div_table with sentinel element
858f136522c20e0ac6b3724b95a6d015c412aa91 clk: Fix clk_hw_get_clk() when dev is NULL
3f1777c92dec66d605012b3bbe64b3ee81eb35d9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b131ce8c2b36083d5c71eb368511ec50e64c8832 mailbox: imx: fix crash in resume on i.mx8ulp
9d47dc5cfaa2493ab969621302bed1b1814b6968 NFS: remove unneeded check in decode_devicenotify_args()
568b6984633d550758b385a17f4520ee3a21c335 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
731dd18e3ad75718fdc9202de123986efeca6185 staging: mt7621-dts: fix formatting
e49751f7b967b2c1fb676b91f668cd7c48ba5d35 staging: mt7621-dts: fix pinctrl properties for ethernet
323b4e20d0d70d29176395edb56ce18137308452 staging: mt7621-dts: fix GB-PC2 devicetree
b11413ee6f4d0c3f23c3a7216f9c0e653439d4d7 pinctrl: ocelot: fix confops resource index
8d72af06da9247d2a18f9369b86041f8152478a7 pinctrl: ocelot: fix duplicate debugfs entry
af72b7237e58887b8fa6b173fce65f51b2e782e6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7ee4bfe199ed06c8988e149b65c00346e4438029 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0edd6c79977ef1cb07d7ebc340e17c724c299ce4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e91c4e8f3c4d8a663dff9b4905bdbc851ba02df1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6d97bf43c62fcb6965e6036d7559ed1a1217ae53 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
22bede272c7172591f0ae67ed25cc989ab134ab5 pinctrl: ocelot: Fix interrupt parsing
36b8dd2af2ad339da872ad3f1a1f93a67c096dee pinctrl: microchip-sgpio: lock RMW access
1dacc1e9fa1ce3dae3bc8041b929313be1b47c5b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c1b23f81b5aac2ea24deb6f932bbb20f5e79100a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
313b78f7961424cbce67f3c16871bd45489e1141 clk: visconti: prevent array overflow in visconti_clk_register_gates()
5bad376cd9360bfd728e888fffc6a73852d86257 tty: hvc: fix return value of __setup handler
edfcf41c20294c0c58c9282d29228310006a518c kgdboc: fix return value of __setup handler
4d28429ea6bd2009c7da2dddf777011948d0f91d serial: 8250: fix XOFF/XON sending when DMA is used
80cfa362a2dced700dddcf2b988125ada4b24a1e virt: acrn: obtain pa from VMA with PFNMAP flag
1b9fe1c941f440eae6150326707cc472a98de845 virt: acrn: fix a memory leak in acrn_dev_ioctl()
399ccf5ce782bbcc238cd58ab8dd38f5ca5a6052 kgdbts: fix return value of __setup handler
64c72ed6309f9d5d9f4d67bf57e79c26610332f3 firmware: google: Properly state IOMEM dependency
ee6f97ccda650cd0d46602be8a5483a209a1fe6d driver core: dd: fix return value of __setup handler
3ec4f6f70a5bc5e1045d902e94e0a200140c4dbd perf test arm64: Test unwinding using fame-pointer (fp) mode
40176474ac956c6345df45631fb0e4d96de32462 jfs: fix divide error in dbNextAG
5db2a22b09f6c8f1b84312e0bd625345659f3fff SUNRPC/call_alloc: async tasks mustn't block waiting for memory
87653865540e3e44a51e925d81c82711a7dcdee8 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
f01d7250e7f124475aebe39536c12dcfcc0a0a5f SUNRPC: Don't call connect() more than once on a TCP socket
f12d4496f9bd3e305a01d6e88cbe714ed2797249 perf parse-events: Move slots only with topdown
956e68f05d5eff66cadfd814e0cf5f57cae3cff3 netfilter: egress: Report interface as outgoing
20ce097984e48f22debfaf5629302b0084d47321 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
29d093b3920145f659013219e050b9f74704dc08 SUNRPC don't resend a task on an offlined transport
2d20821b9d87b499e350e5a6df81514d474b575e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8c35ea5af709b6d1e66af2d7f0bb52ac82784d5d kdb: Fix the putarea helper function
9789783f2561e8c00e3c1a9e15b099d9e67a00a3 perf stat: Fix forked applications enablement of counters
ee2b61a5edcd7e7f504f0a1190ca3350da642ec4 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
5464e5ec58a888e1425dfbc65f51bd3e5a11273d clk: qcom: gcc-msm8994: Fix gpll4 width
d671d90437882dea2ff1e71fa02138b2381dc2ed vsock/virtio: initialize vdev->priv before using VQs
dfd2bdd564d1358d47e153e25c0206889d502853 vsock/virtio: read the negotiated features before using VQs
2604a6d7ecc449b01b5fdcf447dc5b2e93ea30a7 vsock/virtio: enable VQs early on probe
3cbd55372f0941aad28b3aba247c845fa998bb52 clk: Initialize orphan req_rate
8fe32207b06b67ea8c72dc4ca446b78af4e0db37 xen: fix is_xen_pmu()
ed42e995006d3456354300deb528873ed5adf682 net: enetc: report software timestamping via SO_TIMESTAMPING
49e88ef0798ba8c35997e9999af5fe0169a69594 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b67d9782845f36a001ff12253480de52d9cf8b16 net: hns3: fix port base vlan add fail when concurrent with reset
0cad025b405c1d8f00efd8ff758001ffd666caee net: hns3: add vlan list lock to protect vlan list
38dd553da487da3a56f3a37b3f58d91a36ef2682 net: hns3: refine the process when PF set VF VLAN
bc7a5d3637c99537daa32f7e4fb6442d1bd8405a net: phy: broadcom: Fix brcm_fet_config_init()
e930d8703f60c889aca8973d4351f7e92dddf115 selftests: test_vxlan_under_vrf: Fix broken test case
8ba244c4ea6398c79e4465fc9faf59dff5d13c7b NFS: Don't loop forever in nfs_do_recoalesce()
b11ad7249529463f8ef349af50bd8196d7649ba8 libperf tests: Fix typo in perf_evlist__open() failure error messages
a98f6e16e33b8046a6426055b2fa39d9578bd83b net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
f64de2eb695ec075ca060f996652d67b2d8c209a net: hns3: add max order judgement for tx spare buffer
097c422b7c4a717e54b3b711a5b543458e0f7052 net: hns3: clean residual vf config after disable sriov
f7853fb87400c39751737a78833004aa7706782b net: hns3: add netdev reset check for hns3_set_tunable()
2811302d0578ae0bdf7038067a8db18881d40607 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
7f7cec42b7fc96dbdee1b2f506611dbf9dd8d480 net: hns3: fix phy can not link up when autoneg off and reset
b5838156da0e33613684112b24148196f944dbbd net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
4373d3c5905c80ddb60eee99da606f13c09ab856 qlcnic: dcb: default to returning -EOPNOTSUPP
627d28201566d38b10ab4f159cf664a066afebd2 net/x25: Fix null-ptr-deref caused by x25_disconnect
9ddf19e82bf8e0f347e835a00af3c7ca177cdeb8 net: sparx5: switchdev: fix possible NULL pointer dereference
80e57da80f46b6bc19a69eefcf7e65cb4e1f3c07 octeontx2-af: initialize action variable
cd769a30efceac9e474516e1cf400df458d444cc selftests: tls: skip cmsg_to_pipe tests with TLS=n
449ee58cc6af7809d9324db4b878d5b33a6e0018 net/sched: act_ct: fix ref leak when switching zones
1bc23837bd5367f2737b361674542f4962cec523 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c2621316319fbaaa6cc3357c8831d48dd2039463 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8fe201f65de063c14b8e3cbb40e27075f695a003 fs: fd tables have to be multiples of BITS_PER_LONG
78050ceb3bc588d1e2d7a6bba85dafb48be5bfc6 lib/test: use after free in register_test_dev_kmod()
d124cce33417879b31f4177550996762f20713d2 fs: fix fd table size alignment properly
ff1b2c5a0e0c8607d08f8ae8d6777da21b690f21 LSM: general protection fault in legacy_parse_param
916eaef7ff64f99dd4fe0596b912b50128913e59 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f49a98c8877e7e104d40c431234c21d7c365f8ff crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f2a75b3bff7c9c4121dd6b4bf1f3fed7d62dbc00 crypto: octeontx2 - CN10K CPT to RNM workaround
f488fe72aa404f495b4578ceaa8eb6275baca05e gcc-plugins/stackleak: Exactly match strings instead of prefixes
e13e324e0f334964017b4b5ede8b1932e5753aae rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d09d0847ceadee808532dbdefe2f2011556ae69a pinctrl: npcm: Fix broken references to chip->parent_device
94926453097c2e4e9d5d4f42ee7cef06d1b1a650 rcu: Mark writes to the rcu_segcblist structure's ->flags field
80c507fa83f5bc13094b206f4628d6a55eabe55b block: throttle split bio in case of iops limit
1796ea72c00157310f731d410c1793f91a0f1471 memstick/mspro_block: fix handling of read-only devices
9913ac34d1dff3207ee557fda1e946fd7c6b9f93 block/bfq_wf2q: correct weight to ioprio
4c47edaadc3a4d640925c1e0ed81491978b730dc crypto: xts - Add softdep on ecb
54267a0ed8a0a7bb87a4834cd2e82ccdd420eb6a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6aa54f5daad8df89b6cfef0dc1b1d52dabf000e9 block, bfq: don't move oom_bfqq
b8dbd8b179ef41df20eba7eec71e9ab73472971f selinux: use correct type for context length
b19773c4df4808820c2ba8d4e5719c5e07af39e9 powercap/dtpm_cpu: Reset per_cpu variable in the release function
f29b31ed1a02adbe59f3473752655b7848eb33c8 arm64: module: remove (NOLOAD) from linker script
b0ca96136e18186a04397a3cfcaa21f884382663 selinux: allow FIOCLEX and FIONCLEX with policy capability
fb055c69d749ab461687284b501f89afe5648e5d loop: use sysfs_emit() in the sysfs xxx show()
47d801638f8978145abf1bd1a0c667b358337dca Fix incorrect type in assignment of ipv6 port for audit
078f528b416d937c97e997010792b5efeb8e5558 irqchip/qcom-pdc: Fix broken locking
8c1b73a7c64ca4b2d118fad0c04f131c2a061c41 irqchip/nvic: Release nvic_base upon failure
e8919e567084575e18e7320cf278cd76d2ac1fb4 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
19f363099f8c2a09e34bd53c940f6b0b85a3be0c hwrng: cavium - fix NULL but dereferenced coccicheck error
a2a8b3009b2a9962623ff576802629d0bafc408b bfq: fix use-after-free in bfq_dispatch_request
f3a203c7036835cac2ee66621430eb2c2cf680e6 ACPICA: Avoid walking the ACPI Namespace if it is not there
54c37a53875142ae28e987f69a1486b542fb7ab9 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
3c667bd3c49c020f7534cd375a141c800b67fd92 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
6cfeb4448cc4a4eaeac39069b908a4ee1cdab7cd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a68be24d67d07ffdfd626de14f76daea799e893c Revert "Revert "block, bfq: honor already-setup queue merges""
e780da840b7c2cf4e5ba61e3b1a317c9edbec3ce ACPI/APEI: Limit printable size of BERT table data
37dfbbacd0ac4ad8bbaf8a69d997560b2c4d6d91 PM: core: keep irq flags in device_pm_check_callbacks()
288bfdaa7c6f1632524026e85a1a60ac285fe82f parisc: Fix non-access data TLB cache flush faults
cf163a817714f7c32ffbe8f978e2cd6ba741bada parisc: Fix handling off probe non-access faults
d3d55b719dd860dbc336c485e2bb2004b3de28d7 nvme-tcp: lockdep: annotate in-kernel sockets
b8e8630908b603641922cf99249bba57be9f9f82 spi: tegra20: Use of_device_get_match_data()
e89e40ecb6f84d3295ac2a5921f8e44cd0ce052c spi: fsi: Implement a timeout for polling status
fde5c05460325adc0aed1247a3fd5c2d03077993 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
56821285de160944269eddfc5f5de296e4b3437a locking/lockdep: Iterate lock_classes directly when reading lockdep files
b44204f7083bc2bcbd4340b61a5b1f4e19aaf981 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
dfd9e43daf5b2c971ad5e8134a2fa525b4caa5e5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
61433b81cdbc57af91f9ee76d0ca976eaba806d6 sched/tracing: Don't re-read p->state when emitting sched_switch event
c3e990112ea28a77bd590783397be5116bd6da3c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4eb3e933f9d94a4fe933c1a2f070645685f27d2e ext4: don't BUG if someone dirty pages without asking ext4 first
6161fd09246d8cbc71c772de860269f08578f6cf f2fs: fix to do sanity check on curseg->alloc_type
ce6ce71b7daf0ec37e053ef8e305a0da9eabf861 NFSD: Fix nfsd_breaker_owns_lease() return values
cd828e3f37ac08bba9c05e1e53cb956615d82abb f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
63c100742f309baf5561c3f1b012a703e1e93f58 btrfs: harden identification of a stale device
4aa4b9218a0159fab327bdf569eecfa687de695d btrfs: make search_csum_tree return 0 if we get -EFBIG
0ee48e29518d42610b295db6dea7971da67b25cc btrfs: handle csum lookup errors properly on reads
3b68015ba7fab1116b8559c7696d27a328ebb774 btrfs: do not double complete bio on errors during compressed reads
648bb290ba783ad2870694b176f77479a342742f btrfs: do not clean up repair bio if submit fails
a092a06c95ae7b983972c36764cdb9d7604f0f18 f2fs: use spin_lock to avoid hang
6981a978475b629f38b6e104aea04448d3556f63 f2fs: compress: fix to print raw data size in error path of lz4 decompression
88e7cee9c8d834b3a64d60882682c91ed3cb0a6e Adjust cifssb maximum read size
40ee3a861320e53860e2e229c598a805390bebcd ntfs: add sanity check on allocation size
c4b455501a321058c5fb0eb592362686c736025d media: staging: media: zoran: move videodev alloc
e1f2bff55d464a8072def61db353b23479bf3b26 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
9a25d81d00344d6e06af638923424249e659ba30 media: staging: media: zoran: fix various V4L2 compliance errors
1b3d422d0529c3c001eae3391e2b43a91114e56e media: atmel: atmel-isc-base: report frame sizes as full supported range
c56aba2524403b8e063934cce2d59ba9c54bbf3a media: ir_toy: free before error exiting
8da2a1ac39b144e714f9abe88ba5188aee16d0de ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b881cf0d1c0f61d66a61b5ceb27a34ed46df2c94 ASoC: cs42l42: Report full jack status when plug is detected
2450f7bfa6bfbe205d6f4b3509f6abd9aab8d521 ASoC: SOF: Intel: match sdw version on link_slaves_found
d8b1f103d22bf7e09b0ee7d70d4439099a7c3079 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
a978611725ebf2c57e54745835d4896b12d0db3d ASoC: SOF: Intel: hda: Remove link assignment limitation
8540ce0aa84da92a943ce36e063298ee62cb1092 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8bd2b03f816f25b2a1aab2d94e2eec7975bbe585 media: iommu/mediatek: Return ENODEV if the device is NULL
d863038bccb8c8a25822f2dbb463ee481ed52bab media: iommu/mediatek: Add device_link between the consumer and the larb devices
01c475d270b2c26c93dcfe604796660c23c87633 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e4ddf38f27d2a9272e00734aad5d2a0062a54e89 video: fbdev: w100fb: Reset global state
7000cb8e0ffc3e7bddc13e8e8c111d4955c6e5b7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0313f1c25e0961845f1c86860fa84e56a2e0b712 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d1c8c0efa82cdfd2bc0402060e498639d43d7315 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1a85546a2bed779432133d93fd1b6b1ace57bfd9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b1ede68582aca745a7015561d8998a4a668dba6d ASoC: madera: Add dependencies on MFD
d99c54759271f0dedd88b0ee793cfed41f74fa18 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a814d704047a4d0f37a109be14e7213cc5368bfc media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ac77913f4ab617e352f0be732ea13f0dbfe604ab ARM: ftrace: avoid redundant loads or clobbering IP
380efcf2ff524925858244bbe64aa9aa796caab8 ALSA: hda: Fix driver index handling at re-binding
ef5bdd263f86477cd35fae4492d6cb988659ee7a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
7e9c624ee2cb4f73672fa752e25727a90b97e0c5 arm64: defconfig: build imx-sdma as a module
48b00f0e0c435a05752d9ca4d5e2a4332b8b5c8f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
11086ec6a97e863574ced8081abcd94888872f00 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1624d7fc29e33748fd4d1b6329fe9eb8a419bb06 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
69ea4a6a0fff30652cc2351dd8edb8e458dd6165 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f1a4b834d2bdb1ec551bdba8dd66e1b58fbd90d3 ASoC: soc-core: skip zero num_dai component in searching dai name
4f3e3aa81cce6e02bdd8b572c63cead3bbd8c22a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
edc8f2aeaf692f00a449378bbbbe259ac18d33b3 media: imx-jpeg: fix a bug of accessing array out of bounds
5e0d401b6a2fc7ac6fdf2c8cef0e530a367cc343 media: cx88-mpeg: clear interrupt status register before streaming video
a2db34b1fdb22c685069f7edf52f4cd031a72f8b ASoC: rt5682s: Fix the wrong jack type detected
c93a8ab086d39e08dcbe5dcedb965add5384e2a9 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
19349bddd01573b1bf9269c210559de44003aadf uaccess: fix type mismatch warnings from access_ok()
ba0c2513ae9226e0da0fd6d5adb931eb12c69694 lib/test_lockup: fix kernel pointer check for separate address spaces
89d8c31844731c41898b83c2696f920dc7b6e949 ARM: tegra: tamonten: Fix I2C3 pad setting
06f12cebf42ce5cca7c43774bc436203ee81f361 ARM: mmp: Fix failure to remove sram device
3369cec40c52672043939493ad9e91abb431aced ASoC: amd: vg: fix for pm resume callback sequence
b1792512694c639d5410d7d5284edd5b81eccdbd ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
bdcf86c34fa99a7aae9ab6324d3dd8f60e3cb459 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9a6fe33e1e1f59b7357e8587cb54b82aee30cf3c media: i2c: ov5648: Fix lockdep error
5c5f9ce5417814e1895b45055114ffc4cdcf0bd2 media: Revert "media: em28xx: add missing em28xx_close_extension"
e6fffb1624283b476fee6478e6e3290d97d453c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6da0fec363b5572722869068f8fd292d3bc22b2a ASoC: SOF: debug: clarify operator precedence
3d8504c2438032618320d1dcda42b818a57b98d2 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
4457a1f2cfa1dd5c26f46023dfff4cdda32f8cb2 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
86d9f670eff2c43e9b22d7125f7bcfe78efdfb96 ALSA: intel-nhlt: add helper to detect SSP link mask
dc0d43e0e6e9791c0cd5e28b1b0c7027557432ea ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
c8ecb28e9e21f020a3348acfd797f48cb4c66b9b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
f0cf60e37818fba5991d222ef621c2dfd6ea6553 ALSA: intel-dspconfig: add ES8336 support for CNL
d615fb441af36806ad3c49a021ff7571bdf88e38 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b09f51dd426cc493500d2e5836e1bca734f747a2 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
7d0db96bf447872fbc8a5a594ee4310db2ea83b4 ASoC: Intel: sof_es8336: log all quirks
da085aaf7dcad6a3d93c738d04d92a3b9e6334b0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1e732aebbaae174fbea29dbc25e140ff71098b03 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6ce620c5ef9accf245b7453f5937677409f79fef ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
411b4ab2945620cb4c8f8053f0a5431f75d4925e media: atomisp: fix bad usage at error handling logic
5ff336b8c32e01c3052ddd1ad710073c7701a3ef ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5bf37386b730bacf94ae409c963242281345eb37 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
e23e3c46020b7f8f481f329cd28e97d9be0c9bad KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e4513b8c470859cf68ef06c44fe715bd9c4ccbbe KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
852ea9a6e04343f3f7f1a769fb9a73b39f0601de KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
be8a853c7d017c033b727c77a5f97f8749453553 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
06ca1cd9278052b6271ca0dd0c07ad521835234d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e4829f8220bfa1e4e9f7743af157c421631ed7b9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ea6eba0fde8cd91e372171afd09e11bc3b068c7a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
32592c9b9d9be7bbabd6f3fd542501d598556586 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d92847e432f38b86f25b351ce7618be67f65d7a1 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b2e335e32a3cd653c21cfdfd9d581f4a0a4c275b powerpc/kasan: Fix early region not updated correctly
3fd86d09855f2a2ed7cac4457e68f20ef60265ee powerpc/tm: Fix more userspace r13 corruption
d684999b8cf0f06c5a037b5c5ad625066fe49fcb powerpc/lib/sstep: Fix 'sthcx' instruction
53d536785739a4471bee16c3b0ba9b5265efc465 powerpc/lib/sstep: Fix build errors with newer binutils
9a19d5e13e1afea0dcb4e8c93ff9ed9331ed47ac powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
99e2e2a98534320f1b2de2443871bc0136d18554 powerpc: Fix build errors with newer binutils
e3d3ccc4f04b2f5130e76813598f1f9c42d096cb drm/dp: Fix off-by-one in register cache size
db84d524be7fa45c871fe80d28a1388dbc2c07a2 drm/i915: Treat SAGV block time 0 as SAGV disabled
47329538033849e13f6041eea9c9c5a2f5fa0c00 drm/i915: Fix PSF GV point mask when SAGV is not possible
ffd0595330e3c91460a0890eb3c4ac9141009b63 drm/i915: Reject unsupported TMDS rates on ICL+
8cf52e5dfe92c6ad0d8c7f4a0f3e93548a351870 scsi: qla2xxx: Refactor asynchronous command initialization
fff7eb043d64463471ed0a5eb02837441852de5f scsi: qla2xxx: Implement ref count for SRB
953df5e353c301076bc4d94ba6e1eea04d544d28 scsi: qla2xxx: Fix stuck session in gpdb
3f3a72f6ccd46a31f777ba2aac44dd892c2664a9 scsi: qla2xxx: Fix warning message due to adisc being flushed
8ef91b3b43b8dee2ad9dc7e73c0e52a1b55dec3f scsi: qla2xxx: Fix scheduling while atomic
274afb163d9d4978eea7886233c756fbb4a93ae9 scsi: qla2xxx: Fix premature hw access after PCI error
0eaf62164802871e397106cd5f0d5398147a1620 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
43e154bcc37d663b9c3ac13f2c18e1ad24863c95 scsi: qla2xxx: Fix warning for missing error code
265d29a2bc876fdbab88e2a1ac984aa1491598df scsi: qla2xxx: Fix device reconnect in loop topology
77303700bbd29e64f3a5cc1a550b7b6b7c9b6154 scsi: qla2xxx: edif: Fix clang warning
3839d9ea009658cc2318f33ab8a4b7468d4dc713 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3a4ec0b6d754efad58646a7a6be53ca1456185a4 scsi: qla2xxx: Add devids and conditionals for 28xx
df0c99f34e5fe6868f89c8fd4f66830fb5268984 scsi: qla2xxx: Check for firmware dump already collected
c1a27ea2b6c04fe8e9c7d0e12e3cd6dad5a21189 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e4cc9c8da4f36eda901bf0a18e5c1de7b8072814 scsi: qla2xxx: Fix disk failure to rediscover
a5efc372e852315ec79c7b7197bb6fc322321213 scsi: qla2xxx: Fix incorrect reporting of task management failure
90b930ea82d3dc37777d645eb4f1ac034a18bf5c scsi: qla2xxx: Fix hang due to session stuck
f7e2d39a9ae7d44cbea2bc3ac21ff448e6e4d0d2 scsi: qla2xxx: Fix laggy FC remote port session recovery
5f5d8f97547babbb68a84b402dbc60c077d7da7d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
679eb6c318dc876b702a52f6c22555981dcf7a60 scsi: qla2xxx: Fix crash during module load unload test
5805a63d3a230b01423249cdd8a0ed6daea0abf2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7b805a222298771169b9b7d26003e6e672631bde scsi: qla2xxx: Fix stuck session of PRLI reject
b9a852d8594d62dabb8e8d77c51e6b4104460b2a scsi: qla2xxx: Reduce false trigger to login
fa6bed6021fcaaeb14c6545fb0d014454debfbb1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============4231631578118665741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa7608691ca-313586c7b003.txt

80a85133ef2d57645c297dd2e4bc621bab800f29 swiotlb: fix info leak with DMA_FROM_DEVICE
ff198e21de0ae368bf41f7fc7c4e479dbdb35026 USB: serial: pl2303: add IBM device IDs
64275d626277a6830027c282183bd989b2d8f887 USB: serial: simple: add Nokia phone driver
bf50f52ee8466d30c20f8c53f04b120628c001e8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
27434d16491da6f5eec154a8e39098e8df32bf60 netdevice: add the case if dev is NULL
757164764d7bc131d0bae236bf7e9f0655b1fa0c HID: logitech-dj: add new lightspeed receiver id
f80916e4c4ecebdd725c24f52a5c912ec04d4b81 xfrm: fix tunnel model fragmentation behavior
f5d0f64bc4ee207c2f0e9fd747e55e1e90990778 virtio_console: break out of buf poll on remove
3bad011bb87ccfd3e77b1e29bd3d6f04c9928bc3 ethernet: sun: Free the coherent when failing in probing
9e104dd43471d4f1acd207f6cadd51c9a7f63398 spi: Fix invalid sgs value
5e627224ab8891d0337bb6b1c46953d67fd74cc7 net:mcf8390: Use platform_get_irq() to get the interrupt
ca819a730ba4ec0d55f2b2e4e64c332036d3f595 spi: Fix erroneous sgs value with min_t()
b396a9b577e3726e93a66f2632eccacd203e8493 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a3f104a47ecd6901b0e5af027a1a2bdb7f36726c net: dsa: microchip: add spi_device_id tables
749351c7c516e90d2db3ab3abd16c10a5b8a0726 iommu/iova: Improve 32-bit free space estimate
9a67fb7f9a9097fa45d94186fa2337952b68e31b tpm: fix reference counting for struct tpm_chip
3d719c84cc0947cfbe841e080f2c02c24bd5e8d3 block: Add a helper to validate the block size
a667fae09733389f7dcfc2f4708f23d9c9d9d880 virtio-blk: Use blk_validate_block_size() to validate block size
8fe24630d806800e116fbda5de0811832983462c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4443ab1a5436e4aff41c0f072931f29fa03a13d2 xhci: fix runtime PM imbalance in USB2 resume
850c268ebaef0904eb8b6d559f887832c0c11d39 xhci: make xhci_handshake timeout for xhci_reset() adjustable
637dc87a3a6d914dbb4fb012f6f21e064f17d7f3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
50c5542a7af6e29bc5524c450baf6ddbebe93f81 coresight: Fix TRCCONFIGR.QE sysfs interface
e0662edcd0e5bb09f08eacb933e952f529b56b1d iio: afe: rescale: use s64 for temporary scale calculations
e029e63aca39a4a78420ee4e560ce1f765c2fc36 iio: inkern: apply consumer scale on IIO_VAL_INT cases
551d2b92d0dbca6ca7ffd7e32df2317785281814 iio: inkern: apply consumer scale when no channel scale is available
d64bc69d8443b871d46eaf7b0d7c9a6bd7bb5555 iio: inkern: make a best effort on offset calculation
b87acb19566f4c12fcac3a9e6ca25864030b4cf1 greybus: svc: fix an error handling bug in gb_svc_hello()
6e33b96bb9a8ad36a77f23febc353aa9f969eab9 clk: uniphier: Fix fixed-rate initialization
ea33725af3671232ed0cbdadc5773fea439aff15 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2833d7bf2f52b9cc8123436615ce68d9d283d4b7 KEYS: fix length validation in keyctl_pkey_params_get_2()
7a2181f9981bf490821792061065c11452a5a3e7 Documentation: add link to stable release candidate tree
5f0601f659ae3ba94746742304634be66212c8bb Documentation: update stable tree link
626e50f1c613bd530df0cd15b8693094ea2c98fa HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
404c307e4b84b5aa85e0742543f2debde7b8b3eb SUNRPC: avoid race between mod_timer() and del_timer_sync()
b296c0d35d5b5684e720fec058f0cdd2875070ff NFSD: prevent underflow in nfssvc_decode_writeargs()
ec2fcdbbbc172225c8546e02bd1573f9ea34d4f8 NFSD: prevent integer overflow on 32 bit systems
1bbc97b21aa8c5b261eeb3ef079ddb2209045b42 f2fs: fix to unlock page correctly in error path of is_alive()
4134f66fe9a982d8f8e361d4a25ab8867f85b22f f2fs: quota: fix loop condition at f2fs_quota_sync()
d003d60169027d25b0693b1774308385b7e3a1a2 f2fs: fix to do sanity check on .cp_pack_total_block_count
d32477d1878e2eb027e4392b0a422708537ca374 pinctrl: samsung: drop pin banks references on error paths
67f4513813d7c763157a143e7519eadd5c93cb63 spi: mxic: Fix the transmit path
ab34ee9a28c99f899e54fb6d7100518d64fbc0d8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8724d9e52da731eceb6b03ef2997b8aa037114ac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a6139ca143e0ca5e92a10d2db6f35da757d5a70b jffs2: fix memory leak in jffs2_do_mount_fs
37412b906a17020333e6d84000623beb808becb8 jffs2: fix memory leak in jffs2_scan_medium
37a4b06bd238d61d2b785e57be3c571f8263865d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8203aa72464f44d07da41889e667a972208c7a61 mm: invalidate hwpoison page cache page in fault path
386094b0da161b297edbbc855addc2ecde84f1a3 mempolicy: mbind_range() set_policy() after vma_merge()
a9a918eaa6dd8bc078ff939ad3c5ce7fdbe26adb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c5ee3a1f7a1109092400fbdad52e744f4fd44501 qed: display VF trust config
5a0d26fdec87fc02c7d537c8aa308582563da78c qed: validate and restrict untrusted VFs vlan promisc mode
5cbb2a5adcec8303032161ae3eb484b4a12a07be riscv: Fix fill_callchain return value
ad9f83fa3fcd31f7a2776f381922ed2cbf923645 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f033d46588e3179150d4e00130a71461579cb0db ALSA: cs4236: fix an incorrect NULL check on list iterator
17bdbfaeab13a4bf02fb06da9803a72921bfd4ca ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9cc5918c905f8ff7932dc408f2f8ff5088886bfd mm,hwpoison: unmap poisoned page before invalidation
17c3e01d17d52e6057d2b0b65c82d333740866bd mm/kmemleak: reset tag when compare object pointer
0f69eca3e5d4f6dedbc2b224d124a8b89ea23aaa drbd: fix potential silent data corruption
f93fb33e58c28c43bad0c9731c211ff882d4b52a powerpc/kvm: Fix kvm_use_magic_page
409d1129e2e484b173cc457da574eb30ea862835 udp: call udp_encap_enable for v6 sockets when enabling encap
fb4436f49f541d3d807519ca247dd83a6a7fd94f ACPI: properties: Consistently return -ENOENT if there are no more references
6216bb94e7d572c69287d32673ec0578bd6c38bb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b3df133f2682db0e383321b058937abb7b03fb1f mailbox: tegra-hsp: Flush whole channel
7416afed30f6ac547a83c3a9d1d9fd8a84036f46 block: don't merge across cgroup boundaries if blkcg is enabled
c9d82aba6552c10df83b18ac4ac4bd2e573a508c drm/edid: check basic audio support on CEA extension block
7ddc65eaa4cd11cea1783926832747e90a2f118a video: fbdev: sm712fb: Fix crash in smtcfb_read()
8ee9f9b6497cece62cc72ab77d240e697aec3a78 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
78e5b761c1240a1fc65bc92e72a81eaa0b36fe27 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
20dfe45f9b4185305ec56f2585e21e534c766a1d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4bebd48db0e96f8e4b9662583153959905c79a99 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ab26a1be23d9c75f00f18f33952d09d8a07c18dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c171b1a422ccab9225511ecf188dce76c4926b32 carl9170: fix missing bit-wise or operator for tx_params
584bfad4bf2bb69f05fd624adafbcdb92b940a5b thermal: int340x: Increase bitmap size
d2a8d14460aaa8fdaad27d18dc48b48ea5b8614d lib/raid6/test: fix multiple definition linking error
b8db74eb69fbbc20ed62eb9c75902a4620d8b07b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a25bab85c6a7e6eaed7197e3dad103031c3686dd crypto: rsa-pkcs1pad - restore signature length check
0815e68f81955fec2496883f85a96f2f449522b1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
07df917916802c64f4000f21a10bc00829aae918 DEC: Limit PMAX memory probing to R3k systems
f8a8e5a5de5151fc18c8f43ce704866cc7d40ebc media: davinci: vpif: fix unbalanced runtime PM get
ea00d4c755e66927414f0cfebe3321247564b5dc xtensa: fix stop_machine_cpuslocked call in patch_text
8e660004a7b54258ae343e5f52310d89d48b37ef xtensa: fix xtensa_wsr always writing 0
a8b60821879454bc7c612bf554c51a14efa3d1fa brcmfmac: firmware: Allocate space for default boardrev in nvram
52725681f663959aea3efe606ecec4eb55b5ad81 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
edd6af59e4af342da7c16621a69de398b51f5c49 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
49421c18e840727576939c63bc3cec2059b23f64 brcmfmac: pcie: Fix crashes due to early IRQs
15e1cc6cc249a23a7f30cb18776e6c0ad258bf35 PCI: pciehp: Clear cmd_busy bit in polling mode
09a50832fb0e4f88831c6a794ae52c3882994da4 regulator: qcom_smd: fix for_each_child.cocci warnings
2cf3a721267357ac5c98f20c480cf2e342b5b562 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5c06c60850f36c2f0e424522155910ff01397d22 crypto: mxs-dcp - Fix scatterlist processing
c2c34259566aaa87492b07a5b601aedf5120f117 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f0a67c3052aeb15e33919e298c6fa1190f14a2cf selftests/x86: Add validity check and allow field splitting
7435acca176e082973cfae68e4e6dde23c263f8c audit: log AUDIT_TIME_* records only from rules
3bd0d87e37eb86011bd9485dd3e631ac68aa0204 crypto: ccree - don't attempt 0 len DMA mappings
5ce5c52329b8b1d2792f8326366d37dc7935b5c0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
af10ddd0c07bf34cf30a1cc9d7b76bd7bb88282c hwmon: (pmbus) Add mutex to regulator ops
88a088ac4df064ffaf338483e70327e0c33fa972 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
43cbdfe3927022cb3722bdc0b43a1f5c8171f99a block: don't delete queue kobject before its children
a7dfba328df8146d8dd774a0db7a1b3a4bacc7b1 PM: hibernate: fix __setup handler error handling
ee3233d6c9e60386734d78be65819dd228ecf1f2 PM: suspend: fix return value of __setup handler
327a7a998b6c85ccc1b75d96e41fbffe628d662e hwrng: atmel - disable trng on failure path
e556c2e2ba0a2fed3583273aa3ab98f41f8896a1 crypto: vmx - add missing dependencies
20b4794f2a4ace86691941e5f0058e107bb5771e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
22a1b2c5850b878eb8457b43857c1223ed08d780 ACPI: APEI: fix return value of __setup handlers
14cf71bc47c2dae49e83670eb89460bfb1ca3293 crypto: ccp - ccp_dmaengine_unregister release dma channels
6d4e0114f517adedc18e5cfb9a5ade49a49d5926 hwmon: (pmbus) Add Vin unit off handling
062743002a91750ac6ae7ccfc5fe44e2460cd202 clocksource: acpi_pm: fix return value of __setup handler
8ec75191829f6353e619022f7ca28bab13bb67cd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1010dd0539c4cb0fb0c30d5364cbb8bafd020d9e perf/core: Fix address filter parser for multiple filters
f9f468c79b4df251ef4a885a9256c6d64c84f264 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
54f0db4ab67b86f6b1598f4f2af882f28f7e963a f2fs: fix missing free nid in f2fs_handle_failed_inode
71aad169817ad51891ab55257e460aada8327338 f2fs: fix to avoid potential deadlock
1ba6cf8a9cc1a5eac23d482fce75165ec93d726e media: bttv: fix WARNING regression on tunerless devices
8e2c6cf2bae09d53d6e99686ea87efdaffe45036 media: coda: Fix missing put_device() call in coda_get_vdoa_data
73186f74728ca6999a494faa4832374e02133c91 media: hantro: Fix overfill bottom register field name
fe335ddaffc527d0f54581edfb545c270979f87a media: aspeed: Correct value for h-total-pixels
8477cca94669af3e40c904dcedbc6f3228a582b5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
29855a467612e0e53d773ebab86267809d7102f9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
885f4a608c497b4748eb6dc52c6beda9f50aea54 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
14af67ce953dbf05419a23d4e961e03b422ce506 ARM: dts: qcom: ipq4019: fix sleep clock
56bf8b23673f1eb43560cc2ecfdfd16c730d2f19 soc: qcom: rpmpd: Check for null return of devm_kcalloc
89968b078a54681cc498c6d4be7e7a0fc6768994 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ef0034ed99a4cf4dee7e543bdb93c93c466596b7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
89978f86eae9ac8735da56ac1a4236baeefeeac9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ac2590064f977edd8d895dbff5130b0145345717 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2570958429c58c453e4eca2e78fe2d1f96c8abea ARM: dts: imx: Add missing LVDS decoder on M53Menlo
47c30b79753a08210bacb82c5bd9d725e77a8a25 media: video/hdmi: handle short reads of hdmi info frame.
1a6e3d256dad8471ce0447be20491013a1b92fa4 media: em28xx: initialize refcount before kref_get
c24c82586bcf9bc42da811107afd84af3fdf0293 media: usb: go7007: s2250-board: fix leak in probe()
9b7c9e26284ec8a674f24944e40dc062d338ea33 uaccess: fix nios2 and microblaze get_user_8()
cb176b62ce8f362cfcac0fc63ff100c6b5daf95c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9a69bef3a59c043db1106b8fd599fb5193454adc ASoC: ti: davinci-i2s: Add check for clk_enable()
43027317c36c589ad938f714ccd3e0ef2fc65cd6 ALSA: spi: Add check for clk_enable()
9413cf6ecd0215c04021b28611309f164d82d1f4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dbf8409f95f9e29717efda66f1b0926ca1d856c5 arm64: dts: broadcom: Fix sata nodename
1e97fcbc5f9f82aedaa02f86bbd0153cc62b9601 printk: fix return value of printk.devkmsg __setup handler
bf0f82db8fbf0f3bb9a5d27ed35ec311acc381b2 ASoC: mxs-saif: Handle errors for clk_enable
3d54e842e2e2bad9aa022c9b562a3dea6c757e5f ASoC: atmel_ssc_dai: Handle errors for clk_enable
5dc5e9b3b3421e9ecca9d1ca8512b8093f0ebe9c ASoC: soc-compress: prevent the potentially use of null pointer
dbf292e557c553246ecfd4453db33f71545c096b memory: emif: Add check for setup_interrupts
0f4cbc9cfd5b2aa3da6336db19ef4054ed23456e memory: emif: check the pointer temp in get_device_details()
1f43926aa333949839f448a506257341fcf178db ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d54e4ff8010f2ec7cfd5349cc11d93a7422278c1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5cf90828318da2e5c20e6805df1829e281d08978 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c284c3d0aee29f73bb6b37356cc7b5646eae9d70 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d0c7186e7a0eafb15686db483edc9e491d8031db ASoC: wm8350: Handle error for wm8350_register_irq
8b40893627ca90fe80aae4e942fd3dbdbc822927 ASoC: fsi: Add check for clk_enable
e17cc13215f77bef284c416341969a7f7ad60891 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b883a0480fc53e68560d58c34aae0d628d2d3507 ivtv: fix incorrect device_caps for ivtvfb
6e5bbd0c6079b344c99bdfc8a09698adf8f1b13f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5bdcf74c7762cef509ee9658586c949e39953b65 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
44aff57aa42d12211593b45a547dffc852ff135a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fe185656d1326998f1d70ca8b6ad4a4b88324ec7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2cfc05caf47db6a9249def1f8c65fa34c66dae04 mmc: davinci_mmc: Handle error for clk_enable
43ce74e3fb117b4a3562365491cc19d07a5f73f6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6e2ae02d3de6364ae3de6c2a978ab13256eb5d04 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
329c9d34307626a05d37cc2dd3ee408d2918c06b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0da530851e0679d80ef3b18810dc0ccfa3323503 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f04c19e15e41b642f16cf40c45be98d9085fb7bf udmabuf: validate ubuf->pagecount
10069a958ef3c281ee14f4ecb8a2c740b86d38d7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
26c2d32071041d1818e27355f962d7fe4ffb6757 mtd: onenand: Check for error irq
9717e4c7b2c048a489d11d44a8c2cbea23487e6b mtd: rawnand: gpmi: fix controller timings setting
0b704b6db0fde5f2663b52c32334ee68d2358847 drm/edid: Don't clear formats if using deep color
471b8e311cdf0c1b8bb91e1dcae03081c22a7c07 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c3ab056e9fb339e73399d6272543aa972c101dba ath9k_htc: fix uninit value bugs
83e51fa1e8fc721bd7b9c723a9a6abc7a4b71acb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9a155d282a3e28010594a940a5a76c0d01f4d939 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
00901dda6f1b2f17b0a2554c08a8cb3a049ee72a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9bc0f178eeed398a54bbcf6c30c44f4dc9f10653 ray_cs: Check ioremap return value
2eb070fcb4b2444280e4a8db6e805d532d8b502b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7a58891744567f01201c91a04ef8dfb6f9ff12f9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9cb4cc825fa7808814079969e5a86f24af49f642 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b639c5277caa623c913f5b81c760a86cbbf6ed3a net: dsa: mv88e6xxx: Enable port policy support on 6097
da6a05d61b837153e96042383220f3498eb13c67 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4627841fddb86e4b7f1d3b9878ab299faa1e1f46 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
caeb8519a138437f0122dfc32cd4404392a8bfe8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f7d42074e16400edf016198bb9634704429a2b72 iommu/ipmmu-vmsa: Check for error num after setting mask
75ce87fe66373a30c121364ce6cec67b8a66f973 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7fd1191ea936e00d8e33ee5c32147be3d58c6511 IB/cma: Allow XRC INI QPs to set their local ACK timeout
77d21783b7d5f876e8727458b7e9b485483ee92d dax: make sure inodes are flushed before destroy cache
182dce4650010473651ff303b260fa8e98f425ad iwlwifi: Fix -EIO error code that is never returned
55fbf6c44d28bad7260f13466d346aef236998b5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6c9364276d9e88d3ae1d060e26d2030adc7cff70 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
177a757639c5fbc648fc16d4798ef28aec54f4d9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
659b254a841fff96898a80077c1aad4642218cac scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
69bb20f6bcd22e1611bf681d47311ba5f65fef5f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f9a13256b23c92c90ed06d096a12785dd6642f13 scsi: pm8001: Fix abort all task initialization
6be55d2d00fb33cd165787483dac13e6d7c2aa1d drm/amd/display: Remove vupdate_int_entry definition
f13d13fe1fdc6a23d42d5528bef323114bf49571 TOMOYO: fix __setup handlers return values
9a4c737379b651e7e9a6c713cce23082d003b21a ext2: correct max file size computing
ba3fafbe1debd350a5cf3a31f3626e211991f3bf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2ecadef51caad8a4c1a7565a039283a489cc229b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
780870cbf98e4930e1be42adcf1d5afce22f2205 scsi: hisi_sas: Change permission of parameter prot_mask
03c503a8d4d929182458754d3bdcd190788687a2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
867229e1c374f0fb4587c7824e0d758bfc3c8fa9 bpf, arm64: Call build_prologue() first in first JIT pass
59aac19172d0bfbacf79c5dd25a91fa68337735a bpf, arm64: Feed byte-offset into bpf line info
f5dd1f6958eca65a7001bd2eed4040027fc3b646 libbpf: Skip forward declaration when counting duplicated type names
5d132b4daca68ad475fcbb220265f1e576ba8e03 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ce73e0c628e4342f17d19c7aa399704f07954c1b KVM: x86: Fix emulation in writing cr8
e107a054966015e421d02d61a59e617b8f94291e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ce679e61c609fa8cd2ebd1d4e497ca8644dcfddb hv_balloon: rate-limit "Unhandled message" warning
c9e52562c4fa5e0ffc5edfea218157294696f0f0 i2c: xiic: Make bus names unique
38a9792ee468dcb14a0778d4b16b75f0617e3c05 power: supply: wm8350-power: Handle error for wm8350_register_irq
064f220c5f40d9d39e76cff01e38481f91267e37 power: supply: wm8350-power: Add missing free in free_charger_irq
f7c6729e59eb477d91cecf1315fe822df932d5e6 PCI: Reduce warnings on possible RW1C corruption
f40726f4082b2f1a3e7836491156413b9d726581 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b25d0a16cb1cceba09e56abcccd424377fa83581 powerpc/sysdev: fix incorrect use to determine if list is empty
9df2131715ab988efa7acddefb2695613057dd02 mfd: mc13xxx: Add check for mc13xxx_irq_request
4a9f07d34a8adfefe8cd91356835de07d06465de selftests/bpf: Make test_lwt_ip_encap more stable and faster
ac31811ced83298b68690efda1ca3ead889ef350 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
32391b25545e6300f6376050a9870f9ace1f547c vxcan: enable local echo for sent CAN frames
12ec5fa591af827e22d950358a209ee0e474f1f8 MIPS: RB532: fix return value of __setup handler
7f3e6effbd88fa3767eb27c38b3ff17b8bf3bd77 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
30ad309aafb3e6b2872cff8d0b035ddba95cf98f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
11a8f3cd17b527276d23777a85b8b435d8b619fe bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a9a1deb589da120eee3ecdd1b04e8684b45d6f4b bpf, sockmap: Fix more uncharged while msg has more_data
11de63b3ac8b279df1e779497ce5730bb276be6f bpf, sockmap: Fix double uncharge the mem of sk_msg
cfeab45cf4726f6c2ba7bb10d6778a84c1c15f53 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5d32d2d2602231ca15c50397a046fab103a307fa Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8361c1bc53ad41e4fcc638e125f0b250b113d3d6 af_netlink: Fix shift out of bounds in group mask calculation
533ae96749802b6b36927d2f171e16323bee4acc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7e973ae05d21aabc1b6060b3b47fe19f9e737323 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ca036379252b0141904024abef2d12a00e901a5a net: bcmgenet: Use stronger register read/writes to assure ordering
691385a76c2d38b018c69e545dc0d9a42161a833 tcp: ensure PMTU updates are processed during fastopen
233eb6dc9c12eebe228b6ba15526da05837c02a3 openvswitch: always update flow key after nat
8cf4ca9134a126a56fea32889f6bff7f33dea701 tipc: fix the timer expires after interval 100ms
e5ce51692763ebb738b4c4a89ef76d20643d9928 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ee37ec0d200f5708407d28f6d4141824c106fed1 mxser: fix xmit_buf leak in activate when LSR == 0xff
15a7b6ad359f99da9581d0e0b33d5741a098f844 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
10934db96d53f36c4f4df9fcb2c2a5ce39fe81f1 misc: alcor_pci: Fix an error handling path
83099774d40b8c67d9d7adff51715c56c379289d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ee486eba2ef4b5bddcc6c18cbe9ce639c349f7be pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b646e0b67085ec8d4800b228c1700dffc4dfadd9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c1fff4f1e5be9cd23a0decaccbf70bea751334d4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b4648fe7da51e28a959dd812e2b039a4249d5555 serial: 8250_mid: Balance reference count for PCI DMA device
7fe1ce0b1a3eedfeb390dbf5534e3a249119a825 serial: 8250: Fix race condition in RTS-after-send handling
617f1facfb1d75069231b5a638d288acf7da09f6 iio: adc: Add check for devm_request_threaded_irq
aecdfcf2e4863438703e898ed04cd7aad707a811 NFS: Return valid errors from nfs2/3_decode_dirent()
cf032eadcf0742959744d0fb276bda45e8555f56 dma-debug: fix return value of __setup handlers
f038266b548a7d66af3a979a2a00d1cbcc895809 clk: imx7d: Remove audio_mclk_root_clk
0d9316571116a1ce3032b33312406a3c5172f0de clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
191a3f81b375c0c08667f649b80946e86a238c4e clk: qcom: clk-rcg2: Update the frac table for pixel clock
195e0a6c84460fb5e68fd92502531f1e99fb68f9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
46db6f2bbf64637cf6f9aaac7bcdd61ccc964e14 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4bbab52df9f649e289692884386b9cc1016e1bd5 clk: actions: Terminate clk_div_table with sentinel element
0610cf2bdd1acfd95f7005f49833cbd82d37ac02 clk: loongson1: Terminate clk_div_table with sentinel element
eee83e9df8983d419b328f781b290251b3d1d6fc clk: clps711x: Terminate clk_div_table with sentinel element
9aab583498c7eff76e57512cc320be0a8a7f53d4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1d13c138a5769b772ebb9b7c2df441ff0e95acc1 NFS: remove unneeded check in decode_devicenotify_args()
b0d57cdca77f63c0719bd313d89d0b9235f92ba3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1c7f6c3d312d8c998b888e0dae0f934a1c46c83b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00e4abb6d9c8145dc9ebf48c18b73f7bc04ccc6c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
28b817681b6e520ef0a5e25bf8ba52b869ab2c8d pinctrl: mediatek: paris: Fix pingroup pin config state readback
01b0d1f14a5574ce5ad3a9765c9632c34e65dd11 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b2908d8091b6634f37c43e46f4fa6d58e1b2276c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6d5e55c87473b7d514a59ead35cfebda3a725875 tty: hvc: fix return value of __setup handler
2ed4b4f275ea9327676929d44638d395151149ee kgdboc: fix return value of __setup handler
e440ce1d6b00af5794414c5902e7aba983a916e6 kgdbts: fix return value of __setup handler
d8c54a670718fa9e5c61f800a8ac02a0d9de2bbd firmware: google: Properly state IOMEM dependency
a18d5c053be520463db939bb4a3fd76bc44ca33b driver core: dd: fix return value of __setup handler
ed163e0de51ea4e213e55d5466662ef9c94e74f7 jfs: fix divide error in dbNextAG
21cd65d56b1ff0aee57e59a349e18288c65d152f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8f288261166da1355e1d8ebb0d81a677a29b70de NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cb28f6d68fd696c38586606593ff8457a119f188 clk: qcom: gcc-msm8994: Fix gpll4 width
60ede6c27adc36d918e5825ebe85f0c885bf3d56 clk: Initialize orphan req_rate
222b8c2546043ea6bbb88803946ba77c76b56491 xen: fix is_xen_pmu()
efdfba993e4dc67a306e5bd7720ede7484cbeae5 net: phy: broadcom: Fix brcm_fet_config_init()
8076c54185f835ebe7ae14d5680c12aa3928b840 selftests: test_vxlan_under_vrf: Fix broken test case
f0bf44aa9fbccf6832a2dec90bc7d1131d5697f6 qlcnic: dcb: default to returning -EOPNOTSUPP
7b3f61e24bf96ba6e5bb6631079c3432a1ebc8db net/x25: Fix null-ptr-deref caused by x25_disconnect
8d2199fa5aef558fdac691301ffae03e018b42fc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9ff29217d1e25342f8e24f612e4997822444b873 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f3efa36a0ad385e73bef4d1b9d1d8e9cc2fa48b5 lib/test: use after free in register_test_dev_kmod()
fcff80de339b73545e5e6808069c3db3e16bc577 LSM: general protection fault in legacy_parse_param
48523b3dd56f3904987e5c97a252f154f02224e3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
ac3c270fa3912f77eb3905332fc7e0b3b612cc97 pinctrl: npcm: Fix broken references to chip->parent_device
dac9cba656858c288d63eb8ac1036ad2f6ef04a4 block, bfq: don't move oom_bfqq
0447cabaf8d9d25ffbbd12838bbcce01a4b60be5 selinux: use correct type for context length
824e2c56c6150b833df2e6bb795fa1b53e7bc018 loop: use sysfs_emit() in the sysfs xxx show()
a64932eae300eb177f620dd58ec4bbfbc55f31e4 Fix incorrect type in assignment of ipv6 port for audit
00a01475b52f04817fb036eb32ce1408de3406c1 irqchip/qcom-pdc: Fix broken locking
0b220c6d6a598443143650415d477a21febaa45a irqchip/nvic: Release nvic_base upon failure
37785498f2d11d755863c3a1f2ee42c7002d168a bfq: fix use-after-free in bfq_dispatch_request
70b4c524c672184b5241d83db2997fedd7a6be0f ACPICA: Avoid walking the ACPI Namespace if it is not there
47db66ad2f3585f49f975236e4e9ad41109164af lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
bffb03e445805f627815060b9ffb9b6b7a327af1 Revert "Revert "block, bfq: honor already-setup queue merges""
7127e5f7cac21c88722871b769a3dc2893883f60 ACPI/APEI: Limit printable size of BERT table data
02170b82479fc8cc3d148d83f91fa771c86acc97 PM: core: keep irq flags in device_pm_check_callbacks()
d13d356217adaed04fc78fc485c24b84764be9f5 spi: tegra20: Use of_device_get_match_data()
4c57e80812fb569a6e15c0f3043a79b4538bac9a ext4: don't BUG if someone dirty pages without asking ext4 first
edac9c530dfc0b8b8fe8c2976cac0fdc355721f7 ntfs: add sanity check on allocation size
3c37297c14ee754fc2ec91609e9161c498be95a3 ASoC: SOF: Intel: hda: Remove link assignment limitation
867f2715f7894fa98d1b98ebddac34e683e4b72b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6fb57b7d56981ee1dbc42e7f7dba0cde2006e438 video: fbdev: w100fb: Reset global state
fa68749d551347f16817abde351f391a0aab802e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c5c5072cdaf22624e871ff796313416e49ae93b6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e8773a807ba25d095469818ec5dd63ef24c25155 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ab621564f8beebe2de177d05e1ef7850faacc85f ARM: dts: bcm2837: Add the missing L1/L2 cache information
dadc19a4f6cdd1e72acf9b8848645cffbac233db ASoC: madera: Add dependencies on MFD
24bf85163daf19f9429de54560f4010eb4af5c67 ARM: ftrace: avoid redundant loads or clobbering IP
0d9554aa0d66f17010edbc7a104b92348d04e83c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
512e57452881da36d758c129b28eb61137a40a78 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e4db6b95cef840fad1bf934eae4e087716eb352c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
06c788d4c7ea2d46fa04a65f3580be0164063caf ASoC: soc-core: skip zero num_dai component in searching dai name
82a75bd7e0a1f98ca6b6aac8885f2fc13ac6537c media: cx88-mpeg: clear interrupt status register before streaming video
cc235dc96ea6a578158181ca71aaf3d751cab427 ARM: tegra: tamonten: Fix I2C3 pad setting
77ba5983bf78de0ea90373f7ae2703111bccc35a ARM: mmp: Fix failure to remove sram device
510f1b62714a2db4d2b48df07f4de2d7c01381d0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4acd3db2ce3e12027a9e0ece5824fd3312a1b582 media: Revert "media: em28xx: add missing em28xx_close_extension"
c5bc4d9fe6c674cfa51ef4d54126f2eba7819a68 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
06b1af9fc12c68f09d826f7ef92489ebcb716ca0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6f20b1f2206f5befa41e10da8f2d04e4287428aa mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6d1fa09210692804fe382ee027a9cc782791299b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
43ef838fc5813f0337735f8b6c037b008a199d10 powerpc/lib/sstep: Fix 'sthcx' instruction
a5424432b3edb3e74218c4e0b41c62d0eab9695a powerpc/lib/sstep: Fix build errors with newer binutils
5f4f9ed0859cb38faea77bec46f765d3fd91a243 powerpc: Fix build errors with newer binutils
65c111084e8ee36e1aa3b24dd018263bd1d7594b scsi: qla2xxx: Fix stuck session in gpdb
e3eee05978dff3d9d8965bf2791bcbf47f5e5bcc scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
475fbc3369bb2d3fc2039ed67b9556169e38e133 scsi: qla2xxx: Fix warning for missing error code
2e583f3652e9453f00c87542db43cdded7ab4799 scsi: qla2xxx: Fix device reconnect in loop topology
99298f118d58b4f8c286749b8bd064676506019e scsi: qla2xxx: Add devids and conditionals for 28xx
ac8e1a10a6b531fd8c6be03e13b128ea08457604 scsi: qla2xxx: Check for firmware dump already collected
9e9bc38c6d4f5fbe5439e7d38614fbf82fe0a22a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
eec344048de836e2bc3c0aa6bfe9527034e35a5f scsi: qla2xxx: Fix disk failure to rediscover
35cffa006c96d51966b80da7af328d8a388f44d0 scsi: qla2xxx: Fix incorrect reporting of task management failure
c57ec49d249f4785e68d8dd56d20ed4c10f3167f scsi: qla2xxx: Fix hang due to session stuck
7b8df681796554c32941539023eb8d4f35f92e0b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b99fb1de78fb12e25ec862723c8a92d1e5be9bb2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a47a9df017ce416579b7b15e4fdb73efaaeea218 scsi: qla2xxx: Reduce false trigger to login
313586c7b00375ce1971e1a6e1bcc7ae7af28d26 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============4231631578118665741==--
