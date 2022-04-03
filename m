Content-Type: multipart/mixed; boundary="===============0445727576370564646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 05:07:54 -0000
Message-Id: <164896247471.11034.4099789724137493333@gitolite.kernel.org>

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ba8f1d14b4d8c18ed07a7d88780ac3c37038795
    new: 89b26e173bbcdcc41a4c5356483d359a6fcf9d28
    log: revlist-4ba8f1d14b4d-89b26e173bbc.txt
  - ref: refs/heads/queue/4.19
    old: 3cfd409e3b40880fd94d2aeb692e63014c7b6976
    new: e17b6636372992d303c0cb26719f744a86c7acf3
    log: revlist-3cfd409e3b40-e17b66363729.txt
  - ref: refs/heads/queue/4.9
    old: e76a33e1ee50cc445516f375f3e88bf12b0a9e1b
    new: 40f7bc052b5fa64741a1339af786bb6fa519d81c
    log: revlist-e76a33e1ee50-40f7bc052b5f.txt
  - ref: refs/heads/queue/5.10
    old: ce4df29d62c7b1fd2e4011b7c11c1109dcbf015b
    new: 41839b9812d3f3c67a5d1b01e485705ffd34e5c6
    log: revlist-ce4df29d62c7-41839b9812d3.txt
  - ref: refs/heads/queue/5.15
    old: 25d68c4da48c3189032e8248d6fe205d7363e52d
    new: 8aefc73cfd7b10dd5f72a3515c9eec4485024a8a
    log: revlist-25d68c4da48c-8aefc73cfd7b.txt
  - ref: refs/heads/queue/5.16
    old: 76c63efc5216afaa684ae385fc44b23626709f16
    new: 0fa114475e6f04066c6585f618a973375cf47715
    log: revlist-76c63efc5216-0fa114475e6f.txt
  - ref: refs/heads/queue/5.17
    old: 21ceceaac260635dfb6a8ea55e22b98740c04345
    new: 89b59ef873ccc7ab1abcf2bcd1bc72bfd9510357
    log: revlist-21ceceaac260-89b59ef873cc.txt
  - ref: refs/heads/queue/5.4
    old: 1d7130ee503b2c05b11c2eabe468239dbf511cd9
    new: 9d987443759dee8de4939196a3e61d2a9cfa4b60
    log: revlist-1d7130ee503b-9d987443759d.txt

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba8f1d14b4d-89b26e173bbc.txt

91254495ccbb9c7bff23347b4d299baf8511744f USB: serial: pl2303: add IBM device IDs
67be3e2917f120cdbb2686dde0f26373c999cd96 USB: serial: simple: add Nokia phone driver
2695dfb1c21adaf6857f18b15131628f3bb1795b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8a51a980c92eacf74a09ad8354f47e23a3177c24 netdevice: add the case if dev is NULL
ed45ba148d9b0b92b7186b2d49d6cf178ffcf446 virtio_console: break out of buf poll on remove
610098c0dd27e7a07b1b77cb1daa640e60b69e81 ethernet: sun: Free the coherent when failing in probing
e9fe5563991103aa8f3842fe8e2c14409f5e9faf spi: Fix invalid sgs value
d5cdd05e0bd4ace035a72b0202ad38fbdce30f84 spi: Fix erroneous sgs value with min_t()
c13180b11f90a388008c577ecf9f542583fa06f6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
64ea4da94cb37eb5f581435f249dd3ffff178a30 fuse: fix pipe buffer lifetime for direct_io
8f028428c67eae9335d67d3ec88196d1913fc297 tpm: fix reference counting for struct tpm_chip
f795ca5ee93c5851b916511fb29693bad6c5995d block: Add a helper to validate the block size
d8160bd8d5f4a12c8c9b1a9c94518f7a2fdaaefd virtio-blk: Use blk_validate_block_size() to validate block size
f7f65e739aadd30d725af7ff6c291d6514d7f1af USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
104d6f35a60b5e66df8ba62769380e5ffa5c6b3a coresight: Fix TRCCONFIGR.QE sysfs interface
3f7be3c1a7506959b4114c8c7996426e56efee8d iio: inkern: apply consumer scale on IIO_VAL_INT cases
7e27cf81e0ad95f9c55c2f6a38c820bdc196f23e iio: inkern: apply consumer scale when no channel scale is available
deba4cc1b9566ab088fbb567e2c4078798f4b5a2 iio: inkern: make a best effort on offset calculation
487ee1858f3dd6e1db8d54d4bc3120c7c8f0f4d1 clk: uniphier: Fix fixed-rate initialization
91ed213bf6da3617919d44a09bc58d5be7e8fce9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
836cefd57ddb6562a8fc412510243307f6344949 Documentation: add link to stable release candidate tree
2020301bbd2abf21b80de6047cd319d9c5278db0 Documentation: update stable tree link
43b2d7ce10aa2f7739c1a3b8f7084ce17f2bb371 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a049430a03b8a153e9196fa203921484a6ef2dcb NFSD: prevent underflow in nfssvc_decode_writeargs()
931bb855878e2d1717893202fdf058a5da3612a2 pinctrl: samsung: drop pin banks references on error paths
355741457be3757219a8574f12213fd5f052dd87 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5cc0b6d82700c043cec6130ffc99a30bc0d874aa jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6ba66d3d922b1a1f779fb2c6e315ff6d1d01f509 jffs2: fix memory leak in jffs2_do_mount_fs
31faeb157965cfa6c16ef69f7fae7c61e265e501 jffs2: fix memory leak in jffs2_scan_medium
0202711f3c5a3368486d6b229e8b550e7551ab35 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b27b2ace9489fbf896a762ed0652e9261328e75a mempolicy: mbind_range() set_policy() after vma_merge()
49d5499aeb4ab885211540dd353df633e3e0bc90 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
97d605c16623fdeeebf6356fa7c93aefc6f1d86c qed: display VF trust config
a12a419cccd0e79ce3416a747bc1061a04d30c3f qed: validate and restrict untrusted VFs vlan promisc mode
9de767468a1f99e779ab0c5825006622842f9424 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ad3f5d7883ec19640a17336ab9240a4eefb5bc14 ALSA: cs4236: fix an incorrect NULL check on list iterator
a541c731e75576ae695b5941f3557166f0f73ebc drbd: fix potential silent data corruption
43d81742ad4d2f8cac84efa9e8fa36baa7313787 ACPI: properties: Consistently return -ENOENT if there are no more references
1361bc86a3643a0e7eea4970d8b722c4220bd890 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
43e9b00726a1c3d772e5f504f27aeaa50c1ac389 video: fbdev: sm712fb: Fix crash in smtcfb_read()
63542c8d7b3dcb025e4999c13674e00d400c5804 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3bc91e9aaae29194814c68b914dbf89054dac839 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3a2968d1ec9c479022340e43c1bb0485306d4270 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2f5087d63b12ae2f3588ad11c61dcd7191e7c922 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3d4a13b586f22479c5770658b34bdc3f8ea3f0f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9bab87545ca5e2b793625ba4394a89523a90dcf7 carl9170: fix missing bit-wise or operator for tx_params
4dbbfdbb01b2f3f510e834286dd640ab8ad6a7ed thermal: int340x: Increase bitmap size
7b534a1e51fe9f0c57267c1d4757bb50ea46aa3e lib/raid6/test: fix multiple definition linking error
33d022f65fc929db8575efd5d02816d4384bc1f2 DEC: Limit PMAX memory probing to R3k systems
82af26bc25f7b9e9080db16bd7a5549faf2e3207 media: davinci: vpif: fix unbalanced runtime PM get
75528b90510832846c91dfce7b65bfba5e16003e brcmfmac: firmware: Allocate space for default boardrev in nvram
b20711ac1f66d9f5e4590f5c93dbad5b1d050f5a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
38e68e7927a387c1403bffa8cbeef8cd2fe69eb7 PCI: pciehp: Clear cmd_busy bit in polling mode
0d23311721999ea610ec6283c30e91d3b4aba670 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1a11140c3325dfd2dce74d31d1e9edde3a97100b crypto: mxs-dcp - Fix scatterlist processing
e646fd98fb3f9ede98043f57196d9862b6ca4185 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d6de990ea4abca374baaff72c6ceb3f2adf41ceb selftests/x86: Add validity check and allow field splitting
efdfb0a7c1eb95890a584ce652b32df5d17a29da spi: pxa2xx-pci: Balance reference count for PCI DMA device
1a47668238220a52aaa2e8c6018a6205317287a9 hwmon: (pmbus) Add mutex to regulator ops
cd2af3de6e283fc32fd0096f70e34195fb844689 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4751800a13264d113d8326543711ceb4a1b6ab66 PM: hibernate: fix __setup handler error handling
feac4d5c03c19d9e738250df1d2e982293186c26 PM: suspend: fix return value of __setup handler
7fbc603bc9916a653f6c6f02289922ec0d84593a hwrng: atmel - disable trng on failure path
74233c545987f630b48edd41d3c55c38738e5c5a crypto: vmx - add missing dependencies
dc882f514b13c8aea428d45f05b61ccdbceb2e24 ACPI: APEI: fix return value of __setup handlers
e79f9936d26b9e897ccb2c3e2aa4c8d3429a8479 crypto: ccp - ccp_dmaengine_unregister release dma channels
71a374f166e78aa047c634a015fa8b3afee2f025 virtio_blk: eliminate anonymous module_init & module_exit
d401d5ebc5293d5dca98e39b479660c247dc1236 hwmon: (pmbus) Add Vin unit off handling
fb54d138f3c36dcd81dfa33b26411db35b4f5218 clocksource: acpi_pm: fix return value of __setup handler
b7a5f035f7721e58c13e3c66d034f696bfe63cf2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b5200aa47187b1e7b8380d0e599efa4ac18a7dc2 perf/core: Fix address filter parser for multiple filters
8ddf5f43c906178409aeb8cd5bfb774f37c358c3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6b7f87befd2a19470d443b82e63cb98d23e8479f media: coda: Fix missing put_device() call in coda_get_vdoa_data
7ec56362de8d757065db41817cf8c1df686db546 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
897e68a36381e5b42c258f7bd1a962fa9f587bb8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
43b51808d4479facb0a443b9ff18aebebd7c4aa0 ARM: dts: qcom: ipq4019: fix sleep clock
4284d5bf853198a3e491a285a13f89b0d7c04d8f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
113e6b6187184c6501768df01986558c4f3d4aeb ARM: ftrace: ensure that ADR takes the Thumb bit into account
2d4436e40deff16babf72199e3d79fd3ed842c40 media: usb: go7007: s2250-board: fix leak in probe()
dd18fb0e79b4a2f37573787dd94fd344f0cba9c8 ASoC: ti: davinci-i2s: Add check for clk_enable()
2a0ed1fd8d23dbe55d2e069a6ea0b9a160f514f4 ALSA: spi: Add check for clk_enable()
621c6372b536647b1b47c79279bdb6d34b5a2bd9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9643c1356b5ee746f8d8711d3b866b3761bac4b2 arm64: dts: broadcom: Fix sata nodename
e94a954a4ddbd74aa82f6bc36cd18602d083fbfa printk: fix return value of printk.devkmsg __setup handler
493019a2fad51d95124c7b212c150696efb6a68e ASoC: mxs-saif: Handle errors for clk_enable
e6b7eeb298a05250477d9530cda788e114aa799a ASoC: atmel_ssc_dai: Handle errors for clk_enable
ed112d31f9dcd8ebb3087eced94911a4249770c7 memory: emif: Add check for setup_interrupts
b5954f4c827f95e1016abd6c029b234741e6477d memory: emif: check the pointer temp in get_device_details()
72587c601ffc8c2eeeebfd70b3931645a9c9175c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
61e2693e007f18b82d58eac0524160ec7c0f0c4b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6bbdcefc3a23faac22a830880d119ff4eb8e6f9a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
52b28a5f036641212c9e509493f47e67f7fa9a76 ASoC: wm8350: Handle error for wm8350_register_irq
bc7e8f09845b4403133db1e441a7024c39e431e8 ASoC: fsi: Add check for clk_enable
7459d0de9c4242019a95165b2b8470bf11bc20ef video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2169de761e01b3e0df8acc429b6fc769491eb66d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ec10475b8d0ac65e0a35454889285acb1a41e136 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8642ddc1b776163b2fe0f689b1883fc340f153dc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1935acda63cc6b4aeefa70d32b41cd6262e6b157 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9f82fe9bc9dfdc0c74dea995e04b7ff2c37fae01 mtd: onenand: Check for error irq
f6569cfdc3b807d7a787af38c24a5cfc05535c4e drm/edid: Don't clear formats if using deep color
baf4ffa1a46bc178a25cb7847abf6a5c1d2a013c ath9k_htc: fix uninit value bugs
9bb40feeac63dfc932e2433ff776f15296fd8de2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
87c16e3a394005c9b1887d6cd6d87f0f8c8731b3 ray_cs: Check ioremap return value
fd84d3e537c88e5981239581f5555f2289a20272 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bafea7a4cd373e3ca4f7ef4f1795a58ded2c4770 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d26318b49aabcfcc491de952de131b51346b1f50 iwlwifi: Fix -EIO error code that is never returned
34f6f7a8911aebcfcc002c94318cc731a04cc5a6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
521280268a0e8186be22432f78b8a2ca7ae0b10f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3141a48b45b326426aed79d0f9a41192fe1a1f65 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
619fe2e5af38ad801f661972d5ea3e4d1a5ad34b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
472a0d06f715464a16518fdefb7e64660f5f073c scsi: pm8001: Fix abort all task initialization
f1845518373dd46a0f0f6a2edb130ef89ddfe0a5 TOMOYO: fix __setup handlers return values
829c481fd667b38644b172208f08753a0d61201d ext2: correct max file size computing
c2778cd82b32a6902a4cd13a6216edf0383a2522 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c6821754133caa04820d12076986d57de5c8ef0d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
72f9b9d558da76a51d76d071643bbd89e0831046 KVM: x86: Fix emulation in writing cr8
d29b43de0575975349e0d8a92357b7613916eb3c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
888e139c3c2340f98ed2acfec47521d6d2422492 i2c: xiic: Make bus names unique
f3376704a24b04496059cca5efc2f145d3813c11 power: supply: wm8350-power: Handle error for wm8350_register_irq
2ffd5f55517c60a39243312549eb49e40ad0e1ce power: supply: wm8350-power: Add missing free in free_charger_irq
990e409724bb37352c65823b7a20200715c04f8a PCI: Reduce warnings on possible RW1C corruption
2e1e6ac85c07f9a79191d7f7d48add4b31bd8bac powerpc/sysdev: fix incorrect use to determine if list is empty
1b1ff33c933cfd9cbc0c9db9a207a62048839560 mfd: mc13xxx: Add check for mc13xxx_irq_request
4c05f3e2eea57103695bba8091fbe6c077980d87 vxcan: enable local echo for sent CAN frames
8960e13fbb2120a8c335ad0ffcb8eca574aef042 MIPS: RB532: fix return value of __setup handler
621f665a4545f363edc3d7442349a766ba450cbb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dd6ef90bba4d477690d41977d2fe8d67bf5cb283 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f8d63d654f5f5f5c1d69a78dc9a5d72b8f2a7fc0 usb: usbip: eliminate anonymous module_init & module_exit
9c1b0ee2ef6a8d10ec7e495cc66cc24a6e57fc59 af_netlink: Fix shift out of bounds in group mask calculation
c653cf528eb822d35895aa92df2481a3060ca43f netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
ec80334ed8376a5997a8417221c4cf3a4d9d5428 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8135add9590e84c28267b00a40edcab932121822 net: bcmgenet: Use stronger register read/writes to assure ordering
139ccbf1d21f23bcb192e07187f137839aae7f0c tcp: ensure PMTU updates are processed during fastopen
d3b078976f7b0addb6b06a7a55b4d3f9ebd0e1e4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
284642100410357b72365679ee35ec66ae91fc6c mxser: fix xmit_buf leak in activate when LSR == 0xff
4134696aa3cff6edf84a4f728dfa54c881cee3ee pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fe7a5826b66ba4afff998ba2af8a31a6ada23e91 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
594cddf7537fbe158520e0eabd7bc86347b8dc28 serial: 8250_mid: Balance reference count for PCI DMA device
375a8a137b3462dc640fdac80c69cba19e978d81 serial: 8250: Fix race condition in RTS-after-send handling
4d9e6cec4bf37bc30ef5621697705049f474ecba iio: adc: Add check for devm_request_threaded_irq
869e755d4165786a5d7ecc7380320a7b96872cb2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ec813489537e859510c23bc98ecf5ce2a612d40e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a4ee059454406f8f0337d7f7f23d9610edbb2a93 clk: loongson1: Terminate clk_div_table with sentinel element
366f63446fa1835a809e143c4256120a37a7ba17 clk: clps711x: Terminate clk_div_table with sentinel element
b7d14fdcf6d66223062a7417d482d65724744e3d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2619b43835787f6d1142695cd04235c1fdb3cefa NFS: remove unneeded check in decode_devicenotify_args()
6d8329e97f9bafec0017a0df7e703d818d7d852a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6ef399bc3383a89d3de253107b94e9bf7a42620d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2f921117b7da619291546ddb846a09c655817469 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
14c4b86dd24d874ee86000b81dbf31a10d0c0bbb tty: hvc: fix return value of __setup handler
0f060c7a1afcd670da7897e3fe7f7f1571222477 kgdboc: fix return value of __setup handler
1c46b6548619a7659093868da9cb58c3218fb3d9 kgdbts: fix return value of __setup handler
51fb236b16ec4bf1d54e524df2ef161e041bd1f3 jfs: fix divide error in dbNextAG
c2ca37bb76fa71a8bacd543ff0604a48ff3455fb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4dece675fa8f942004a90b726797ec7a0cb8443d xen: fix is_xen_pmu()
b31c6427dac5285edb019d25e4b0cc4bf0fa643b net: phy: broadcom: Fix brcm_fet_config_init()
8fd1bbc7e79eebb0f6ec0ce98b7271011e8042d5 qlcnic: dcb: default to returning -EOPNOTSUPP
8df2187da2bde8738d7015aa6a73c39edff99f7d net/x25: Fix null-ptr-deref caused by x25_disconnect
4b2d42bfbe1c58490ac9993471ec8d7395f04302 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ecb003e1fda88b8b26cc52b472a5bf582df5d207 lib/test: use after free in register_test_dev_kmod()
6085c52affbaa9ae0f03f685d8f5faaf5114895f selinux: use correct type for context length
5a962e12057a04ba188918dc3ac7b419e6152629 loop: use sysfs_emit() in the sysfs xxx show()
991829257b272db071a0d5db00799ce51d13de4c Fix incorrect type in assignment of ipv6 port for audit
b3bf3deaa5896e124cc99b7de186e05fd355c9a4 irqchip/nvic: Release nvic_base upon failure
28bd9ed51aa4131a6c3fe2831ae0611dc7c066f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
36e1b99b7b824d430d39a2984666d06e7fbac560 ACPI/APEI: Limit printable size of BERT table data
5ed11842344fef8a97b257138bd7f9321ea8ec0b PM: core: keep irq flags in device_pm_check_callbacks()
a87f941a7e896dfdf301ae03cc04ab1d34b008d9 spi: tegra20: Use of_device_get_match_data()
2bec5eee6b67d1b962ecf1c5dfe18060b15a78be ext4: don't BUG if someone dirty pages without asking ext4 first
9c070e02f83c3b7a764b7f127751437917d19f18 ntfs: add sanity check on allocation size
6186f240c570ec3ae16590bec449b1e8106d7ba0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
09096385159a65fa9c3843602fb2f7552bedfaac video: fbdev: w100fb: Reset global state
d786f207a65f02c652af905e3a41acd66649f70e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
db3095e61a3849758111b99ae2961f4a0c2e6523 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6ae72b3ec6d9153cb7ed7d6e806adf25b29c2c3b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
505be26db385e2a185423063abfa3adacafc0094 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2700fe01bd189d6877b80d5c563034741f1d15ee ARM: ftrace: avoid redundant loads or clobbering IP
071a4cd5836b7ee62880802935ad72215cc3f301 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
66d35227242f3fa85a4169f084d96d2f66458e4b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
26dd3d46df733eb8f4c083a42416f465db346137 ASoC: soc-core: skip zero num_dai component in searching dai name
c906aca856440736dc32a907d32e9e7d065f19fc media: cx88-mpeg: clear interrupt status register before streaming video
ad57c69da14074b58bd7b44870a650e065ade673 ARM: tegra: tamonten: Fix I2C3 pad setting
9e05ad3c2a091c022ba99b22c003437d80ba7a2e ARM: mmp: Fix failure to remove sram device
e665ff12ba1e330a149e3633855a3fc7068445fd video: fbdev: sm712fb: Fix crash in smtcfb_write()
326b5ec2b9cf43a9dda49fc07a01a01ee78eb994 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
31714a1d74beadaffb9ca0f769b1dbb63c2298ce tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4e806169c088289cb7d65fac893b83c3d753c858 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
13e8b312f8148fc04d5367d8144cc2516c8b1b2f powerpc/lib/sstep: Fix 'sthcx' instruction
5ac469a526a27fe908ef4d5848d7f6d1b03e48ba powerpc/lib/sstep: Fix build errors with newer binutils
c7473d1480fa109a209cee738462bd66002d2c43 scsi: qla2xxx: Fix warning for missing error code
89b26e173bbcdcc41a4c5356483d359a6fcf9d28 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfd409e3b40-e17b66363729.txt

93a22e48e8295c1bc348b3121a9051413c0d6eb8 USB: serial: pl2303: add IBM device IDs
0596acab078b1197e567b6eefcc7069efb94795c USB: serial: simple: add Nokia phone driver
78424f119c4150ba1229320c1d4a02a1feab6d10 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ac9d39338eaf565c4660765d4016d664518785c2 netdevice: add the case if dev is NULL
e8b9245a962200283cb0f963b05f1347c6d09edf xfrm: fix tunnel model fragmentation behavior
3d5ba179f8a8ea7f0732788bd4c3d5b3fb8623ac virtio_console: break out of buf poll on remove
46afe029f99c15802b1f6699775f7ce77a9275dc ethernet: sun: Free the coherent when failing in probing
ef772a10330d2f2028060a22e44bae18e5dcd8fc spi: Fix invalid sgs value
e6503bd78b1ba79715ce98ae7571f18782a5f765 net:mcf8390: Use platform_get_irq() to get the interrupt
8d18983465b5ce0a7057357581058b2174d146e2 spi: Fix erroneous sgs value with min_t()
cf7fd158df9a32fe04df1ef3f6a5488a8d03949f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
978de09cb6c5144abf791d966931854a1e277d7e fuse: fix pipe buffer lifetime for direct_io
9067ff2bbdc4fb69ffe3b76d90367b1b514340bd tpm: fix reference counting for struct tpm_chip
d3a51ea10ca8396a0e414c2e2de2bcdda3cedf90 block: Add a helper to validate the block size
5c166423a2941fa4a01b98ee4a7c7177f4e88837 virtio-blk: Use blk_validate_block_size() to validate block size
83fd5d67961227984d05c30a35f52000668e1e30 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
142d4ca6d5cc545f3afacdbb2da105774c9c508d xhci: make xhci_handshake timeout for xhci_reset() adjustable
c3ada1d76cd2ef5b2a302b8d748b0daa083e4807 coresight: Fix TRCCONFIGR.QE sysfs interface
760dcb83f7b0e631579b86e6b4bf7696d68c7649 iio: afe: rescale: use s64 for temporary scale calculations
6c53265fd7f434aa7cdedb24bb1a39c7d0d3d2ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
8f4ebcadd62e92c60ebfce5e95b060151b6a92d4 iio: inkern: apply consumer scale when no channel scale is available
262314a202fc6c088470b5216bb31743a8c6f45b iio: inkern: make a best effort on offset calculation
30561c956d8a01fab44c36551429d34a9a55df08 clk: uniphier: Fix fixed-rate initialization
049ccd1f13c4c87fefe7208ff16baa88365d32e5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3a1312aa10d8dc65fcb7c532e7ff394b74357419 Documentation: add link to stable release candidate tree
d9b70465719dd2fc3f4ff1db4db05450656587be Documentation: update stable tree link
4e602a31dccbdecd225e91c98d4e6ebd2b5e1c23 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3b23f2e82f6a45fdd2f59cd2e9144c5bd7d34a08 NFSD: prevent underflow in nfssvc_decode_writeargs()
65784d9792774249caa1dc378755df4f92e24401 NFSD: prevent integer overflow on 32 bit systems
6cb303e4d66ffd7b0558afcabdd529e070e3b0f8 f2fs: fix to unlock page correctly in error path of is_alive()
0cecea0faa75406272f07e69f4690288208a76b7 pinctrl: samsung: drop pin banks references on error paths
48362889b763214a1693e2cf32e7b55baf64d3ef can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3c04be483179d672c1646d18c004e96a5d3e91a6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8e1732261c29f1071cdeccb1fe066277b812f5a1 jffs2: fix memory leak in jffs2_do_mount_fs
24fb5e994665ea44264dc84441e3cfd25c63bc30 jffs2: fix memory leak in jffs2_scan_medium
1565fc10f8766edec47992187e0432761f3f30c5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7de9b0c1d6ca15cfaadb0a5410267d60f8b33a27 mm: invalidate hwpoison page cache page in fault path
88ca977517afaea58155133093e2d9a274055ea2 mempolicy: mbind_range() set_policy() after vma_merge()
18c48ad792f99f9c26c31113fdf963074030049b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5b167ca9fed2406643f881ebb8472178a07f1ccc qed: display VF trust config
c21bd3786f29c38553274b3bddbf07c45cbf2c9b qed: validate and restrict untrusted VFs vlan promisc mode
68e385e549f404b4d3bf72cf8c076d83e3c41f7c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
189dfa7433462ace577611a1f6138baccb35ccee ALSA: cs4236: fix an incorrect NULL check on list iterator
41445485701b1a13469544829c7c2851bacd605c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
85e2ac97d61005485e2cc230ebfd7dbdede620bb mm,hwpoison: unmap poisoned page before invalidation
cf2b7d6303e6eb30c12f7f347e4544baf4e41877 drbd: fix potential silent data corruption
09e3451ea61d7849745a61ef1e2e0daf1c74613e powerpc/kvm: Fix kvm_use_magic_page
d5b8498b1001c70bf8aba5286f4199885b595437 ACPI: properties: Consistently return -ENOENT if there are no more references
ab00745fb8831a074a4a330ce52b4d1e8f9cc9b4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
11224f78461bb82497c74149a7d93b13be5f3675 block: don't merge across cgroup boundaries if blkcg is enabled
8b80ce98fd61192fe2bbe4b46970a379d0382620 drm/edid: check basic audio support on CEA extension block
52d7efcd29766a1ae96cb83bfd995780c95e7600 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4b86af93748566709a507f94d67398986dfaafd5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3856c09e99a08e7a874e8b4028aa75f128e0c20a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b3e7102c2809a9f68943aa8243ca0bb709602613 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a7582a9af7c5b81ab0fb9cb1b8a1cc5d2b77ab4d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
12f28a1f24caa2da026bcedc42f59e86ea1c104b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e9535179208bbbff417592b239b8bd5f03c77629 carl9170: fix missing bit-wise or operator for tx_params
8c1b8096e5438a76e91107355fdedadc0ddcce8e thermal: int340x: Increase bitmap size
620a2803a64a75473ca0c3fe2408c062f4dd9ef2 lib/raid6/test: fix multiple definition linking error
41836cf8b66881ff41610f9585a01d9fb9622692 DEC: Limit PMAX memory probing to R3k systems
fa2d30d93970ebe40e120c500bb61999670b3162 media: davinci: vpif: fix unbalanced runtime PM get
ec7fda40ca8d7fb7ef5b4ead36f37b1d9386d7c4 brcmfmac: firmware: Allocate space for default boardrev in nvram
595f71f394b5b8957a7c81c03da57ecd01614e84 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0110eba3df6aaab0ddb5fbfd681433dc1a0e7db0 PCI: pciehp: Clear cmd_busy bit in polling mode
24eff0cb51f191420cc021499fb0b58dba35707a regulator: qcom_smd: fix for_each_child.cocci warnings
fe67919410154f7f16c4cc1113c0bf9ae757442e crypto: authenc - Fix sleep in atomic context in decrypt_tail
0c43f9b1b972ca3142dd3b86c2012d8ea755e4e7 crypto: mxs-dcp - Fix scatterlist processing
e339e7c92845f5fb01b303a50aeb3c22779065d9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ada44d06639f9e6cb253a7326dcd71c123e1cee5 selftests/x86: Add validity check and allow field splitting
a063e7c9ebac3312a3e47bfe9b36d5e87033d573 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b48758f6f2be5ec3cd215997b3af354f2e02ba77 hwmon: (pmbus) Add mutex to regulator ops
85241e6b30eb3261051d4f105d10590024337128 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3bc38293a8717225e9a4bdb62597bb0beafaff02 block: don't delete queue kobject before its children
f070eb39b8ca277e2782a4f7ac656a8425cb8013 PM: hibernate: fix __setup handler error handling
50d7ed4c174e7e8abfb492212d46412806496a08 PM: suspend: fix return value of __setup handler
36fbf642f5c3b8a36ca50a2173f4da1e507121e6 hwrng: atmel - disable trng on failure path
dd0586b0a1540d427c20cf378f668febf7219215 crypto: vmx - add missing dependencies
c575c30a22a03a7af8c44161856bdb09ad4d0388 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
329d280ce13fa30fcc445b2f9662ad57f3a45d6b ACPI: APEI: fix return value of __setup handlers
68140c9fd6351d53f92da395102af785449385d7 crypto: ccp - ccp_dmaengine_unregister release dma channels
bd204ad36be7392eaa501e6cf3699b0f43d654e6 virtio_blk: eliminate anonymous module_init & module_exit
3646b1bc10f37d8430c78bc893cdc1b832132ac0 hwmon: (pmbus) Add Vin unit off handling
fc4405ad4dfdd42016c3bd4f95c362c76cee2413 clocksource: acpi_pm: fix return value of __setup handler
e54d0c9c4b3b882172e04810439535ae4b61a7d8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
84ee78038e6c9eecfdfbcd09cd0e925c24d5b929 perf/core: Fix address filter parser for multiple filters
2e0a1a694d143b7718b69a3a57818b1f465d8fd8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d62a9109e084e2cf6607540ad1bf3cdfea78872b media: coda: Fix missing put_device() call in coda_get_vdoa_data
19cfd4f70f7d00ab6cca555ca6cc53880da26105 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e3656824ebe8a0e2df1109515f034c07e5c5d3a6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9acbef94c874477904a8d61cd25ef117a9ea044e ARM: dts: qcom: ipq4019: fix sleep clock
958f602a0f85b7f63c9b8f11653cc37aacbca72a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
015024909b3fdad64de7684c380ab65a0b14bacc ARM: ftrace: ensure that ADR takes the Thumb bit into account
b5c23514528ce9563e89a467fc8e9aa87dd77e87 media: em28xx: initialize refcount before kref_get
ddaa16a57bcaeb7c840f698bd79b544390d26c29 media: usb: go7007: s2250-board: fix leak in probe()
5aa35a0b4d1d312c4a62257a2aebcba0f01f286f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
43897ca179ed2fb1490e196357e7dc830cc5dfb3 ASoC: ti: davinci-i2s: Add check for clk_enable()
7205a817388b51267128ae1a47a139930fdd0441 ALSA: spi: Add check for clk_enable()
5efc7e5a01e7fe8473be82f68889447395579c98 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2df38d4bad5f092441b581d74684f2c5059eb3fa arm64: dts: broadcom: Fix sata nodename
9d821e031018ebbfc6610b8a997bf92652038d88 printk: fix return value of printk.devkmsg __setup handler
18f7fd21ea2cf17bbb0c1ef4817fd9b609c1a5bc ASoC: mxs-saif: Handle errors for clk_enable
6261d5a9cfe3ac07c25c2ab9a28074283070e374 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b13d122bc85b44f5e4ddf5f49354e3a677c0acaf memory: emif: Add check for setup_interrupts
60fe99fa251b77f01477b087bbff6c70285a9eed memory: emif: check the pointer temp in get_device_details()
e01204cc5bc3319376b5ff0f288e98b8cffe4590 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2c1e93aec1658ac80eb7df49ae43c9a1f0c833ab media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
95f698cbfc709223b40b0c868a67970f43d6a4a6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c22def169135109af78805564b86d7b4f933c200 ASoC: wm8350: Handle error for wm8350_register_irq
acd3eb3d0ff48ea937c5cfb5a424239e0eccc06c ASoC: fsi: Add check for clk_enable
0cafe087ec13ef641116a905ad5fa92003df0ca3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f70db86d4abc7cc2a2d7ced934bb248daf4076f1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
878b432e8833ffc6563c0623ce162bbfc60284f1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cd54b9d9d1cd4a4a680b0a42e583b6195e6c056d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
08bd1e834708d262f0f524db2f9cbd28c7e26e8f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9f58ba14a7eb71f96d6bcfd5223a0f9fe6417fea mmc: davinci_mmc: Handle error for clk_enable
55fa54bbe841825e0b14b3531409f657fd3bfc0c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
000b15849a9715b79f433ecd411ea1642737dbad ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
897716f7462d70bbf97f8a0b20b4e6f408d7d181 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d4c84a60ce136f9778b14a0115bbde4aeb4e12af mtd: onenand: Check for error irq
72afc42c13755168acf1d8241aa7262d9c7a1405 drm/edid: Don't clear formats if using deep color
90d2a187665c620f4ea419a6125e1d39ad124c32 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f4194c61ba23e26611ca0278adf0ca62b03d566c ath9k_htc: fix uninit value bugs
e12e3641908b876ccc6e514b2192b7959b139beb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b2740e8de835e1f139a8b096f465da73ee5b9acf power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df0871f6cb8daa1c773927efc06c817f292117c2 ray_cs: Check ioremap return value
a0058ba5956dcbb58b12728304794de4bfdf98ba power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
63d6fc24c9745e0da620c69dae6a48a73a57293b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a6bb8faf90f3c41d5ac3e06eddd02f28f305528a iwlwifi: Fix -EIO error code that is never returned
a11dc1bc408bab38776d6b4270300050cf9b1ead dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5a6776b75b530693d18dba1b3f5ab42e00caa0a7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bfd37c6b250a966dc2b9ad2c4b89a57d3f463a65 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
df8da5af7a5b9c5e09024874d7846c1506680cbb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
804645858f027954d68891e5b66c479af2c99411 scsi: pm8001: Fix abort all task initialization
e5d86cf527558f3fd67b991f8f6777eb0db9547b TOMOYO: fix __setup handlers return values
1990fd147fdc18f745481a89ec92ed0524a3d365 ext2: correct max file size computing
764e6d31c8bf3032c7a28e95926a511d0eec2da8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b0b4f7ca554cfec335c53afa0328ce407d350a40 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0e44f9ae47e2634dce49a9783dc34d0862c6ff69 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
cda5937df5ec6aeb71904c3e529605e0c014735c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c023510d19d4d8d2ec70b170fb9995f304f467fe KVM: x86: Fix emulation in writing cr8
1685b63edc225992479e36b1ee916cbd604ea464 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2eb9927ed7382f7c7475b1a84a8fa07208e3e9b9 hv_balloon: rate-limit "Unhandled message" warning
ce2bb6ad1d2acbecd8a69a1f6f074e3e26779dc5 i2c: xiic: Make bus names unique
89930f9e1dc115d8bb2e45d5772e6bff54fc2926 power: supply: wm8350-power: Handle error for wm8350_register_irq
34fd459d9ee2338701acb77b6912d2cbe605b585 power: supply: wm8350-power: Add missing free in free_charger_irq
f284f670a2f10bff1b643608073fd280074ad304 PCI: Reduce warnings on possible RW1C corruption
48b33dcc35d13a4632c998ee229c9ac5f5ecf510 powerpc/sysdev: fix incorrect use to determine if list is empty
f9b6528962cfbb90a65a74e6e19b98abfb6d6ae5 mfd: mc13xxx: Add check for mc13xxx_irq_request
f8d2984fccdefddd579b189aca56d9df405a8577 vxcan: enable local echo for sent CAN frames
919afe98846594757a7ed8c55baa7b6ffcf8ad50 MIPS: RB532: fix return value of __setup handler
89b42f49a7395f88e722bb504b00a085b5daac03 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5037db93713ced8d9f09ff4c281f9913db327a5d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c947813d35bd313eb2a303e0c28073cc500d7c1c usb: usbip: eliminate anonymous module_init & module_exit
60e24a32b72018b91b2334da8d52c1e3b4bdca87 af_netlink: Fix shift out of bounds in group mask calculation
8e7c861e4cc09669b01f81934e44fc622495190c netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
1b637bd9c369a80cac06f0627b05f89f004effcf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
094855170b07cc0bcbdad1adaeacc456c1629a37 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
90bf70ccf377388c98bc848f098dacaff37988b5 net: bcmgenet: Use stronger register read/writes to assure ordering
aed0a873ddfaa598b5990a0284558bd6b9feeccd tcp: ensure PMTU updates are processed during fastopen
4d94743e5936ae2dc1880367a428f312626db199 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
94d405ffa1827f536cc270feb4615a87fd494e70 mxser: fix xmit_buf leak in activate when LSR == 0xff
f2caff3ffb131611c7704e558baac9a4d4ff3955 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b68d1b2b753edcb951321cc2eb38ab32245761ff staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
da54e390565d1bc1ee1570688afc69986a7255cd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3317a7d4a4ef2db89d215fb8aa819b7479b257ae serial: 8250_mid: Balance reference count for PCI DMA device
bc0b2eac5a9281478b3aa3331f8d475a64d2bd0b serial: 8250: Fix race condition in RTS-after-send handling
30827747156b91a3aef1138ffcdd22df0aead92f iio: adc: Add check for devm_request_threaded_irq
f9b82d2dcfecf097e6160624c9d353d1a0f28a53 dma-debug: fix return value of __setup handlers
c0369eb5020d5a6f31f23b76a34d4214acecdaed clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb0ea8a89530d9d39ef3518d478620b9cbb1c42c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
55ace5ccaf9c2bfba401cd348c696a308e4b3bef clk: actions: Terminate clk_div_table with sentinel element
9bcece6eccf56fb8a9ef301c42c991e629bac25a clk: loongson1: Terminate clk_div_table with sentinel element
e9b18c6e5ea177ff57f79104841c29b1919bcfa4 clk: clps711x: Terminate clk_div_table with sentinel element
28de2f66903b45db8910aa901141c1e41df8d298 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9ad53d46767617ba510551837a18938f640bf58d NFS: remove unneeded check in decode_devicenotify_args()
c5808af111fd3558ebd8741deadbce4b1c6cd964 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
329dc55a205862fd9ccd1899150d72139e8d390d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fd5677d6455000b964595880bea014eb5e20920a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9c7887a728beb91322c454de870eef023b675a31 tty: hvc: fix return value of __setup handler
655323ba0e766f6cc21b0f382d4c23ce635b95ac kgdboc: fix return value of __setup handler
8f5cb56854df11aa679df319b89a0f5452a6c5fc kgdbts: fix return value of __setup handler
2647780494504ebd19fca54ab5657bb49f5f49ab jfs: fix divide error in dbNextAG
d565d642ba0a60eefac46e641d12e8f3020bcf82 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2bad8b4801478aa363a8c078301724cbeac3de0c clk: qcom: gcc-msm8994: Fix gpll4 width
7fff61f659d22670adfcfbdcacddb1fc1fadaa19 xen: fix is_xen_pmu()
d08466f49999b9be2122b97f778a7537ef29518d net: phy: broadcom: Fix brcm_fet_config_init()
ef6502b456f154a1ef9ccf57689ea8ad51e4a649 qlcnic: dcb: default to returning -EOPNOTSUPP
57f300581b58df96a5ee3b49b5eb0915821c04a9 net/x25: Fix null-ptr-deref caused by x25_disconnect
fe6a3825f11b63a90ae1a613945727586852c9f2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b738885dec77c178ae5d759c540e71a72cdc05f9 lib/test: use after free in register_test_dev_kmod()
176f2dfb5bd14a1ca874c5fb659f52fcdc2f0bc3 selinux: use correct type for context length
536efec2fed5562f293526dd3c8e65adcdaf259f loop: use sysfs_emit() in the sysfs xxx show()
99b3458bb9a966343e08b4f1d858c6f5f6af6fff Fix incorrect type in assignment of ipv6 port for audit
905e1089da54072e794de08cc8770c8e85e7bb31 irqchip/qcom-pdc: Fix broken locking
3823fd0a7320abaf3a627ec2eaf618b56d2a6279 irqchip/nvic: Release nvic_base upon failure
a9e9c35e138e478c75442b54a14db19684d40ca2 bfq: fix use-after-free in bfq_dispatch_request
a02281b4475209742de43afc879ff68108837cad ACPICA: Avoid walking the ACPI Namespace if it is not there
554d2a175e9056d6b1185bba46b5c2e3358261e0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8e4f93b6233534cbc8cdaaae6dc6ce6c3150ee4d Revert "Revert "block, bfq: honor already-setup queue merges""
f05254a80604e3079484dadc19d8b77f5254cc6e ACPI/APEI: Limit printable size of BERT table data
73d9eab87e72bc6dac5de2da52bf7fcfc3c031e7 PM: core: keep irq flags in device_pm_check_callbacks()
14ada6a9cf299af243c83580c85ad94a45673aff spi: tegra20: Use of_device_get_match_data()
1bd84b827b6afbc96b7c2d9da5ab7e717008ac64 ext4: don't BUG if someone dirty pages without asking ext4 first
f940d06a260ac41baafc40173524bc70dff1ad2f ntfs: add sanity check on allocation size
3e82a0efa5a8f0a7c5dda8266f971afcdbe50058 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b45e367e9947358d3eb8ee4dc7d83e3258d0873d video: fbdev: w100fb: Reset global state
a44d3a6ee260c01fdaf37239732bb65c6ff8002c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0bd81dd23362660f2ff48428188ab71ae792d65b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
deccf9fdc15f047e557adae6fef374df25d87e54 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cf6cc399203f3068cefe4a0abc65c6a1019c2889 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5a8259f300282afd888526a79b453b06c74ede57 ARM: ftrace: avoid redundant loads or clobbering IP
1092bc9732c6fdd2c2790377e5bf949f1fa3d203 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
42410742e00304f19fa218ca1c72c8ec7354f71e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
062e246c360df99de07f8e7b6f06980be5abefc2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8bef4f4cef76637b430ab98ef4ded2accca8b51a ASoC: soc-core: skip zero num_dai component in searching dai name
1ab29dd28465de6273da4d963ae4dd6ac5b557eb media: cx88-mpeg: clear interrupt status register before streaming video
6acb227d113a24674b80a2af358abe98629de970 ARM: tegra: tamonten: Fix I2C3 pad setting
b0bf278b5aed1ce9682d090d97ef353fa5686b50 ARM: mmp: Fix failure to remove sram device
d020b3fab9b123e3f8c204c6e32b07893bc60334 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c703825945d825f84a579101052ef80fa3a15ba5 media: Revert "media: em28xx: add missing em28xx_close_extension"
01cdb421fa6d35ad6bb3accba0fe4af44bc7e080 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a72ebd662f55e35b64c096b2300b7b17624b4569 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3db649787ecd654fa8a58e7d71198d032450e382 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d9b90841a3e88b721256d358c77006ec9d2fd87c powerpc/lib/sstep: Fix 'sthcx' instruction
3441d2820eed3b27b2b0b472529e1cdaf27fe95d powerpc/lib/sstep: Fix build errors with newer binutils
0f312649fc183ef9d58c643ae7911bbf883f8937 powerpc: Fix build errors with newer binutils
8fe539000db27e09dd2a4c965a766e05524ee3ce scsi: qla2xxx: Fix stuck session in gpdb
e946e55ee3bf4d332633626252f829b101a9c1b6 scsi: qla2xxx: Fix warning for missing error code
bd01aa30bf361c9d4ee756328cdcae83b8acb347 scsi: qla2xxx: Check for firmware dump already collected
8883188b7a748ac70a636090dd620b530636c29b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
744a15353f79be310210c50e073a5496aa785952 scsi: qla2xxx: Fix incorrect reporting of task management failure
e8ec00730cb8b4b74803e86bf552e1cdf1659bef scsi: qla2xxx: Fix hang due to session stuck
e8852c841c16f86e0215c43944c8a3fd526ef701 scsi: qla2xxx: Reduce false trigger to login
e17b6636372992d303c0cb26719f744a86c7acf3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76a33e1ee50-40f7bc052b5f.txt

4ae640c376f1aa93ac2191059f34c2584a49cabd USB: serial: pl2303: add IBM device IDs
9818b3ceecb0d9927a2eeefc7c337558638c3c43 USB: serial: simple: add Nokia phone driver
48a5b3441801b5e1f1bb552f82b4933a8f2a72bf netdevice: add the case if dev is NULL
5494dfad006fa2ef7b1d4b881b53fec5fe400b5b virtio_console: break out of buf poll on remove
8b10663fc83a67aa6b7ba748142b26091fb4a175 ethernet: sun: Free the coherent when failing in probing
b3a09bd12916ef8852b1216211c83549485eb122 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
49f390215829bbcd5dc692b76c4ac86186090eee block: Add a helper to validate the block size
e28aaf4c17506041994b285f9fe7f6c9edcd8d15 virtio-blk: Use blk_validate_block_size() to validate block size
725b8a0fc09ad11abee347c46111c14e5c299ad7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
98b4d392b41a513ce79510408a1618cbe4635737 coresight: Fix TRCCONFIGR.QE sysfs interface
49fa1a912fb927270ca0291816337e73068e5afb iio: inkern: apply consumer scale on IIO_VAL_INT cases
f4c05c3ea7cf3aff88e92ba89617b38f59895cbf iio: inkern: make a best effort on offset calculation
7f700224a2c11a58387cb2e729f051cc97010133 clk: uniphier: Fix fixed-rate initialization
c38414738fb477b6d1fdbb7c9cc43debb7de9424 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
63f61b7dcac26767c79d4cbe497ff1c36994a64f SUNRPC: avoid race between mod_timer() and del_timer_sync()
075c9a12b941ac34080cb42d7d525c57f1241a69 NFSD: prevent underflow in nfssvc_decode_writeargs()
642d410292d223d2888b9bb782cb1e192b5d2dac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8a0dd5b847388d56381bd8276b741821d2d27379 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d852ba9f6c57d9c6ab2984b5c750ce77c4b8348c jffs2: fix memory leak in jffs2_do_mount_fs
e4d1b3da9ba80bbe365272e7d23e85098b36de8a jffs2: fix memory leak in jffs2_scan_medium
372e9ab83bdce58ed1b565aef41439d107c2e43e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
73685f15547fd5bf456d870ed1d53a1f8e22a75a mempolicy: mbind_range() set_policy() after vma_merge()
77615d4d8ce83604692ada77a4d30d9d149cc75c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0f09f98f9b14e99c05158063d61d23ad5104393a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
801fb0c06ad09c6f0484301330f4cbfa76475625 ALSA: cs4236: fix an incorrect NULL check on list iterator
98f50a116871f8fedd03de47c147dd9b81f32c6c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ea683716bc8045407ea4ee013b0bda66565b1010 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f41873f3fff3483aca16c801191cf5952c6d4a1c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a4cd7c8f2019a322eccc233abef5a92c95ce9b73 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
798e56575c73154db297f97fafbd744942019f7c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
16a8b7d7fd8434f50e5f621baeef8f23a2270a30 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
841c2b6d01e74c0f915bcfa670b608f6179a3f46 carl9170: fix missing bit-wise or operator for tx_params
6282ab9362a61c85e201acd99a8030c08696bd98 thermal: int340x: Increase bitmap size
72a043e9ece034b8b3170e94564edac7684049c9 lib/raid6/test: fix multiple definition linking error
c0748e642f3f6727c89573ae653aa51f04b99b01 DEC: Limit PMAX memory probing to R3k systems
566eca039928608fe9c37fc6dc8d02c30b4c9cc4 media: davinci: vpif: fix unbalanced runtime PM get
485a6cca4c4d99c287031a5a07f29f6e405cee51 brcmfmac: firmware: Allocate space for default boardrev in nvram
2d6a2785dac7bc4822cea97dd73ecd1200a564c7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
be9bbec1c369bbc2eb02f61308aaf721754ddeca PCI: pciehp: Clear cmd_busy bit in polling mode
4c5d84ded578a364b2277a9b384cba227ce1233b crypto: authenc - Fix sleep in atomic context in decrypt_tail
dcbba77b6c35bf729b45a70b02d5b5620ed6391a crypto: mxs-dcp - Fix scatterlist processing
7cf09953d6a40dea81029cb358ed8d42a30aa91a spi: tegra114: Add missing IRQ check in tegra_spi_probe
48504f44ea8ea0422ba9612125a466a57c105254 selftests/x86: Add validity check and allow field splitting
124160b6f7775c52e61401e48ce80ab4d088c1ad hwmon: (pmbus) Add mutex to regulator ops
5801a8ecf9462dc360c39be029a2a54247bca48f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
642046e42d86dda0dc7f1f86a72e9568d9ab4b66 PM: hibernate: fix __setup handler error handling
17d65c8f9f2fac1bef668f449f21deffa5bff2c9 PM: suspend: fix return value of __setup handler
b4aabaedaa087c18de995dbee25db6276969f9da crypto: vmx - add missing dependencies
1bc3130caf3fb2e263b3f0ade9f653b297258aec crypto: ccp - ccp_dmaengine_unregister release dma channels
4523de2f33c6797471bb2fd2dc511da4219f0a37 virtio_blk: eliminate anonymous module_init & module_exit
3c2d51aa2c87b43bd513b1d26a72a93e01945919 hwmon: (pmbus) Add Vin unit off handling
d8ac4e81a4308a55edc3d851ed73c48301fca291 clocksource: acpi_pm: fix return value of __setup handler
f8073cb7c970518645c4f28866027d3a39ab767f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c3e381f68cbc2bf88606d3e0b26260ab82b6abde perf/core: Fix address filter parser for multiple filters
669df31df39dac44212831915f01217e02948274 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
48b1fd7f4ec91b3267aef5d91739fb199b91058a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7fb64d669e5f1e8fb25ef9708f5ed474bb6ff773 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
506084dd07d4dc831f692b44d86ad9babe72b029 ARM: dts: qcom: ipq4019: fix sleep clock
3b869fecd1ea470c285cf88f7efd0de8c50cb9f4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c94c0d17fac3136db36858edcfbeb093e2c2b3bf ARM: ftrace: ensure that ADR takes the Thumb bit into account
d5317eec0e09977cac4ee716f81290569a985b48 media: usb: go7007: s2250-board: fix leak in probe()
1886a10bc1649ce678c93b8ee53e51d3e6f4887b ASoC: ti: davinci-i2s: Add check for clk_enable()
7e0c9aec2cf313a3b0bef7751d426b98a660dde9 ALSA: spi: Add check for clk_enable()
1d58604813437398c13918616896a33ba6698e3b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6ab70c355504ce9dc02d86e145eee4c1cbaa1a96 arm64: dts: broadcom: Fix sata nodename
13f7dbef620304257bd254964f9166a3ce0ce0f3 printk: fix return value of printk.devkmsg __setup handler
45f4c9bf6faa4a9a384d4d51f51fa2d52242edcf ASoC: mxs-saif: Handle errors for clk_enable
e1748b133ca880ce057fdd7c494f0d3d4d93e843 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3be17c96198ae98945721d2acde40930582a579e memory: emif: Add check for setup_interrupts
8bc84b355440d869aa9005896f4255516c56c1d8 memory: emif: check the pointer temp in get_device_details()
e8326f7e2997fde0a4568f5e47e015540765d1c6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bf1e3c55e147c92a2e70459d072920d69bf3819c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
077711bbdede877655bdd9d4efd75bdbe6fc4740 ASoC: wm8350: Handle error for wm8350_register_irq
1e9080602221becc7ba0e152b8fae34acf764775 ASoC: fsi: Add check for clk_enable
ac15a2c5fe581890158e4b6e4f27940b48699bb7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0e434272ad87e28c5829449649ab0fcc53dc7ccd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
20ecaface275db5c68d8f26d28454068150b10ed ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2cfe0acb898813d3046e9ad82c871f984ddfcc39 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d8da381f6b3aa67bb7c29e0dfe4883b8ca0bc61f mtd: onenand: Check for error irq
c6235e0f76edc718c161d80a1d66bfb1c23626e8 drm/edid: Don't clear formats if using deep color
48179838a0352ec00cfb57796695b64b95afaa58 ath9k_htc: fix uninit value bugs
e2164c2f52f8974e72bf2a3e1658c6e008a09b2d ray_cs: Check ioremap return value
4248030d4f596d6a5a75f898a7f45e7cf3fb586a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b944eddea1586b7f60eb102cff1ab6e9296b4900 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cee6cf65207a262a3779b37d98026af0d28cf11f iwlwifi: Fix -EIO error code that is never returned
6739c250537333cbd10c063f94865cccf36aa6a0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1ba879b286cff215c595a99dc437c70bd1eba09e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
23996398e1de5686f54abe51e0d02b30ae788d0f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
19473ee3eab40eda387d415246225eae40e6a61c scsi: pm8001: Fix abort all task initialization
705d53aa28c14c227e57d3dfc473486115aa2820 TOMOYO: fix __setup handlers return values
a702aced5b4e40bd589ec248f63a7e23a3bcd877 ext2: correct max file size computing
12b694fb83524ac5ac40eea3cb027dd77cc27674 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
29507b2eca812fa3f341ae91423930b39a42c24a KVM: x86: Fix emulation in writing cr8
d960b7c292a4d1d96eb76a1a2ad5f764216ae386 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e6aea2d37ded6727865ea8f82f2f2e3306391cd2 i2c: xiic: Make bus names unique
00cfc6333b2cb86c333d0f208eb9a7853608a83b power: supply: wm8350-power: Handle error for wm8350_register_irq
769d205bc4fc7126391ca8b771f6f4543139435b power: supply: wm8350-power: Add missing free in free_charger_irq
50f3a804d0ec44d877e24c484b2c7f2539f8c769 powerpc/sysdev: fix incorrect use to determine if list is empty
b7ac968e3fda8abfa43812c163e161ccfb7d3c39 mfd: mc13xxx: Add check for mc13xxx_irq_request
b6e54a40dbedc9f55234724dcc8d90d11dbc6fc6 MIPS: RB532: fix return value of __setup handler
1f0acf63c18062ec49b1e1f262586e626cb5e15d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ba10a0d5c4f444866f14dc2eb3a0fc6ca63b5861 usb: usbip: eliminate anonymous module_init & module_exit
6907ae5a610a7ecdcd42bb459137ab1c169e18ba af_netlink: Fix shift out of bounds in group mask calculation
b781cdaf08df7b8fc105b38ed72ded36e3b3bd0e netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
36b77e3d92d01197360a026ff3b783bce18f0ac3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ad49c221125c4bb797e5cf687e0a4bdee04dc7e7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e7d70d72e65ba4a55760b35dae1800750827d1a8 mxser: fix xmit_buf leak in activate when LSR == 0xff
dc5756966f4a778dc06728d5945d1ecab707c7c0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b27dcc2ce497f7b68cb7923d321306303cad5dc2 iio: adc: Add check for devm_request_threaded_irq
f9c3420695d686a3586a877c2f53e647c37e359d clk: qcom: clk-rcg2: Update the frac table for pixel clock
0b493a3dd83fe39d464ff49b5fbc35247cd48b42 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
138420903dffd99fb5dcc98c1d3d002946e60ab6 clk: loongson1: Terminate clk_div_table with sentinel element
821ae8768ac63650bcf49508e2b41f5258cb03c1 clk: clps711x: Terminate clk_div_table with sentinel element
3ba4df2c7e3d492e682e16e9b9d4e0e796e3f457 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3112cf1a2455ae984604f0402dff87752030239f NFS: remove unneeded check in decode_devicenotify_args()
c4d74902ba16bf58db88833c5682c556ab9efe2e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e3675b724ca5b122bc38939a0bdea5ddfd4a3bc9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8251b8ff9109d3558a341fa8fda889adc5f040ba pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e6aab1b6129a73ea45fac673f69be0b9fc5e2e00 tty: hvc: fix return value of __setup handler
db321a15078b62b10ef28abf4326ab5d35a2076a kgdboc: fix return value of __setup handler
c3b330adab617f09e6cef1971617de9be07bd0a0 kgdbts: fix return value of __setup handler
283eb2903af47ebaa94caf07474a7857a049d581 jfs: fix divide error in dbNextAG
40a7fc0d2e4e9359525d1aa0f491bc3f6e76bf7d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3f1883ff95505e7505225dd593c8523baf057896 net: phy: broadcom: Fix brcm_fet_config_init()
2fe0c472cd15815ad7c4ff9dce0b96ae27f5a4a6 qlcnic: dcb: default to returning -EOPNOTSUPP
41758cec3a9815812086438672103147654a19aa net/x25: Fix null-ptr-deref caused by x25_disconnect
35e8e6d91fb1f268a95084644d61e896280c2b63 selinux: use correct type for context length
1bd671f6b83354b6ceb2d8d7671ac3ce4b91d557 loop: use sysfs_emit() in the sysfs xxx show()
a12bf7dda85a7d6d756e4ed79d52c6986cf10ec4 Fix incorrect type in assignment of ipv6 port for audit
a9c06cbfbe2c5742fc0edb42e26ed0d0fbf014f8 irqchip/nvic: Release nvic_base upon failure
4482ce138435daff004472e2f4893f7607c9fa10 ACPICA: Avoid walking the ACPI Namespace if it is not there
1c0b2ae42e36f019bd48e92f8463021fd02f8e9a ACPI/APEI: Limit printable size of BERT table data
38782e2dc4a87de7dfbfa60e988966c6c159de42 PM: core: keep irq flags in device_pm_check_callbacks()
4fbeaf34dfff8321049d79cff9d7a30cc20b4815 spi: tegra20: Use of_device_get_match_data()
4fd01112a0848e68fefecfbe2ae0d0c649c06050 ext4: don't BUG if someone dirty pages without asking ext4 first
feff49888ba299d9a46bd21d2847085ddab1e46d ntfs: add sanity check on allocation size
039e5b4543771a215d1bdf2d47b8d317b70a3bc9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
635d8cbf2cb3c5916bd57d3bef112cbfda626e8e video: fbdev: w100fb: Reset global state
33e328efca095e35b569324c88e7395ab055955d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2ef3c12b6692dc4716f4b563248cc1ceb9cf5ae1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4bd0e7674acbb12386d62411b1557ca3ff0f9bf3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d0173baa371f8d0a871a646b1a162ae63eec0c56 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cb71c0e00f0cbcba437442e234f0cec208ccba61 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
451c7d926180404e2aa1a10c7ce47dde074fe772 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4fe066dff89828ee45497417d718f28ecac0d715 ASoC: soc-core: skip zero num_dai component in searching dai name
2901178382fc3618ec54fffbbd2fb4c1046e14fd media: cx88-mpeg: clear interrupt status register before streaming video
45848891f746e876ae61cf50295b8a218ffe9cd0 ARM: tegra: tamonten: Fix I2C3 pad setting
7d2e1b1e0b39a467202fd10295e5ed6976e63959 ARM: mmp: Fix failure to remove sram device
51b3529d47d9995f49c6a0d88daec706a291209b video: fbdev: sm712fb: Fix crash in smtcfb_write()
a2cc543a55f35ab0bb073157896a9cf37c990ec0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
61e19460f01c41d5382c9435138d7bf239de061e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
40f7bc052b5fa64741a1339af786bb6fa519d81c scsi: qla2xxx: Fix incorrect reporting of task management failure

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4df29d62c7-41839b9812d3.txt

2216c418914c6481e12af7184662fd0362e7c1c5 swiotlb: fix info leak with DMA_FROM_DEVICE
5b7ab348a8b2e01b3f676fb334cf33c0c1ef762d USB: serial: pl2303: add IBM device IDs
15f5dfa5d5840fbbbdb6adff9e90ffd95211486d USB: serial: simple: add Nokia phone driver
8d93ca346d25ec2296424febe2222a3250e93b8b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5eaaf1caf1ebb8010f4bee164d214dd184ccf23b netdevice: add the case if dev is NULL
dc396978aeac5e8d7c8cb04b2ca161a8d80237d0 HID: logitech-dj: add new lightspeed receiver id
6986d0e5f0a9e40615da1919529ad8fdfab79003 xfrm: fix tunnel model fragmentation behavior
0993bbc8ae2f477d38e7b36f448aeeeb1ac4a36e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ce4b3c2078cc1e41ed1a83042dd5eeea20196cf7 virtio_console: break out of buf poll on remove
939572b607785dc518b7398590a7a51fbb2f3afb vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ab6d40d62eab7005bd7c370cdd0aebae87447228 tools/virtio: fix virtio_test execution
0ec898cf9adbf41045344632be08d2db042490e3 ethernet: sun: Free the coherent when failing in probing
d826dd3c1af494c08750587f21cfb3ef63a3242a gpio: Revert regression in sysfs-gpio (gpiolib.c)
7ff6f2885d09b891ef5c433cb156f16047dc67c3 spi: Fix invalid sgs value
191fefc2b67cd939f0ce26bce26329803bd1e4e1 net:mcf8390: Use platform_get_irq() to get the interrupt
6cafd22ad7bdb408fba00773e9fb104dcafc420f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
217b565e0ee1ba113207f59604b418c8c6a12fbd spi: Fix erroneous sgs value with min_t()
2367ccbbf022e3e35169a284903dbbbd9db20dca Input: zinitix - do not report shadow fingers
34652a6689f40df59568c447e43328a4d9395b41 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dc37b10e2cc286612933bf8549657b6ed966673c net: dsa: microchip: add spi_device_id tables
cefb15a92a82c293a6625dd6d57ac54f51bcb326 locking/lockdep: Avoid potential access of invalid memory in lock_class
9056d93e63b95e26f28415ba0736426f7374b945 iommu/iova: Improve 32-bit free space estimate
fc88991948166cd598c589d32753e0e9f57521db tpm: fix reference counting for struct tpm_chip
44823977e70efe0c16ad7a7a1921249777384cba virtio-blk: Use blk_validate_block_size() to validate block size
e968f10f9ad4b471d4f149b1c67ecde6cad5f34f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4dad21302de6fa48ac00b2ad23ee4d0637f4f81b xhci: fix garbage USBSTS being logged in some cases
46967b2e7c1cc851e46f672c5769fb39035dc9bb xhci: fix runtime PM imbalance in USB2 resume
cfda0faf1f12a8650d29091a8bff954136e210e6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f8204cc36eae6f67f0e36ab7f1af5daaac607ffd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
dfcb11c37aed32164d09ec9e1b8674c06a26513f mei: me: add Alder Lake N device id.
1c4a66b98e750f79cc08a30cd7148a40d05c44ae mei: avoid iterator usage outside of list_for_each_entry
35157400f9faad2f3d821357878f8e6c3f17a38f coresight: Fix TRCCONFIGR.QE sysfs interface
84e449ae7d2ee6f446c74392c76e7d80024ab19c iio: afe: rescale: use s64 for temporary scale calculations
a45be9c1eae3ddb068b14becd6f308439980db17 iio: inkern: apply consumer scale on IIO_VAL_INT cases
34dbfd22cc1de3f566ed0ad93a2b9bc64d2d4b9b iio: inkern: apply consumer scale when no channel scale is available
aa8007981290b672cc327119e52235aa95d5872e iio: inkern: make a best effort on offset calculation
1d568433120762c9d93d2d1e93e65d79817c9ed0 greybus: svc: fix an error handling bug in gb_svc_hello()
064f4cfe827c013bfa2fba0bd0ed9b2e4e3c9311 clk: uniphier: Fix fixed-rate initialization
e20500480f0b40224aec2a61bb97070ea250a4a0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d3d19f46da35660bea5166e7439c6d8094fec4b6 KEYS: fix length validation in keyctl_pkey_params_get_2()
4730ba322192cf894fde8b6662c50452e6c3e253 Documentation: add link to stable release candidate tree
c08ff1164b32003c8d8c4c8693ef88410c2c5705 Documentation: update stable tree link
ba9fa3d89369dffc519c99ea21822c1499431103 firmware: stratix10-svc: add missing callback parameter on RSU
fec859171f11a82621b565428f12a14a39130104 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
13256093b660c832ffaa89507bdf5b866586883c SUNRPC: avoid race between mod_timer() and del_timer_sync()
72b27f7b0b0c6c76188d0d4e66a718c2b21b6d4b NFSD: prevent underflow in nfssvc_decode_writeargs()
29316d0d6f2eba6fa27efabe6d5152fc4cec1375 NFSD: prevent integer overflow on 32 bit systems
5a52a732084d1b0ccad68d258d74e8d132d84385 f2fs: fix to unlock page correctly in error path of is_alive()
55a4f419641163e1b3dc5d0be359278007936419 f2fs: quota: fix loop condition at f2fs_quota_sync()
389c4cbb670ce545c5e44758bd7de7565c758d6c f2fs: fix to do sanity check on .cp_pack_total_block_count
37a99d3ff80fdf6f9812bb15264ec87cd3c498b1 remoteproc: Fix count check in rproc_coredump_write()
08d1bbb2150b4557f0e879a8aae9a6be11853c16 pinctrl: samsung: drop pin banks references on error paths
7b50a37097817af7060325ec34be6b382b0fc846 spi: mxic: Fix the transmit path
2334c6814ff981124482b306aadbd68376765600 mtd: rawnand: protect access to rawnand devices while in suspend
7dc2e6a649b5336c8432d95876cfb837e5b5ccfd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c2c403e395a3bae4e7598db7c8cb28681499b07f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d49d4948ffd8b6e47d16f8a9316ed5fa645bcca7 jffs2: fix memory leak in jffs2_do_mount_fs
bee2eb7d10350a12da1bb3fe10fa10e7488e520f jffs2: fix memory leak in jffs2_scan_medium
897d6bb99d5333f86b9d53020ba1ea1a0705f847 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
98c5293490064b6483e2d01b21ebd3b19b88f801 mm: invalidate hwpoison page cache page in fault path
6ab07e82391d8ebf483a967e534d2ec28fff4608 mempolicy: mbind_range() set_policy() after vma_merge()
b7df6bd45af6e07ce592c97fc5a012f71fca61b8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
665b74ffb5a7bb9ee1263deb632dbeabd83a09c8 qed: display VF trust config
e60e9a967ff6c47fdf0cf812b8f5e422df3db65c qed: validate and restrict untrusted VFs vlan promisc mode
67598fd5d5e99b410dcdf1862644a6f43b44eb2f riscv: Fix fill_callchain return value
6ffc4c222b3200bbc2b86ee5538476b61509c790 riscv: Increase stack size under KASAN
6e69099ee4e92c3eaebc9fa1582ad1cb386ef958 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
81dbf0bd8ee603783e32061beec78624b698adef cifs: prevent bad output lengths in smb2_ioctl_query_info()
c998f39037140f5779ac3da5503c927936bd0555 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
baa6d832885681a2a3460b434e42e46f314061b1 ALSA: cs4236: fix an incorrect NULL check on list iterator
3ed11bfc5e4d9cbdbd4eab156531fe56db914231 ALSA: hda: Avoid unsol event during RPM suspending
c58a42e0ab444cc248acb26179cdaa8a9fe4341a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4247b86057ff7e81b909cef6f89cd089da4332f3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c2f4f7a640f59699500f3a3c92d48d4e7f50628f mm: madvise: skip unmapped vma holes passed to process_madvise
7a0b35e15d1a0a75d504f1225862f77ab8cf555f mm: madvise: return correct bytes advised with process_madvise
9f20cf90b4c413ff8df847be341a1031965abd8b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
875d0bc90ce540aa0c44339ba51011608b999817 mm,hwpoison: unmap poisoned page before invalidation
e161bed5c8ae76ac803885401b65ed395bc2ac96 mm/kmemleak: reset tag when compare object pointer
9271071803a80406da32ae87967a739a40b8681b dm integrity: set journal entry unused when shrinking device
389c6456247d5c483350d090751e7e693cac468b drbd: fix potential silent data corruption
57405df91de91c26edc16019122b7ea2c3b27c14 can: isotp: sanitize CAN ID checks in isotp_bind()
791f0823add6fc39890003552b33be0b2926301a powerpc/kvm: Fix kvm_use_magic_page
124cb172062af95dc78f34c6312fda3ac51481c9 udp: call udp_encap_enable for v6 sockets when enabling encap
b3a61ee15afd136a26d99db62628c54ae3099082 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
bce2a9ac5ac789a33a3f3deef00a1efa19775008 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ea08270b8159505052a7ebcf4bb4448a52a9ad1b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b5b5f3095b9b3764f9dba5fc10fcd71dd029bb23 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3652cfa8b7332972059ee522e0cd4ee9d0e5c918 ACPI: properties: Consistently return -ENOENT if there are no more references
d77fdd9904d9a0d6a364cf55bfc6ffafbb3dfd7e coredump: Also dump first pages of non-executable ELF libraries
57cf0fe08f4f33d3663b3a418586167a4ee6ecaf ext4: fix ext4_fc_stats trace point
aa3a5b0e80e2dd00cd21df64f7761049fff1d047 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
738581d764b16de8a4dd56c5f0439d3f0ace8d13 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
88f53dd5be8535ab518abe628a9b162bf161a12d mailbox: tegra-hsp: Flush whole channel
a3fcf3d339b2eaa4a84a5a1e3ce7dc2f3d951639 block: limit request dispatch loop duration
1fed3d769a0026e99067179c4334a37d51f8e17d block: don't merge across cgroup boundaries if blkcg is enabled
e1439cf9548348b2a55be5e7cb2d9705e5e6af01 drm/edid: check basic audio support on CEA extension block
3ef8de7fd569e1b26432496904460288f55c563b video: fbdev: sm712fb: Fix crash in smtcfb_read()
8be8b78c5fbce81ca572ad4b30cb5756dc941376 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
252f9fb7fb988f9bfdd086268ff5219361fdc860 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8b7735713e49141b7fc6c5f846e18bea04944f05 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1a8da2c489cf8f994cace302dc6826df780cca8b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f63b97b0bbe5c6c5835ffedb68d7a8dd4659b347 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1f4a36923909c47024a7f08d3170f004fa4d714a mgag200 fix memmapsl configuration in GCTL6 register
d80116a43a422fb783aa0c23141d3bc9373467bd carl9170: fix missing bit-wise or operator for tx_params
24aadd762d38555a362bbe2f3583283382b8809e pstore: Don't use semaphores in always-atomic-context code
f720d071ce9a2ffe2dad80c2ee3ad8706d536e7c thermal: int340x: Increase bitmap size
8ff552f1169acd5e27ff3b2d913bb0e799bad142 lib/raid6/test: fix multiple definition linking error
d7950cf309c18aed646a18ee33a7c2b286dd2c1b exec: Force single empty string when argv is empty
d436ec48e5409b9f59246e6cb0148ed703bb75ec crypto: rsa-pkcs1pad - only allow with rsa
139c66279e62ef15ef72cc8b8e74ae8c59c106fb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d934f6b99d64a62728187484eefce3c6051450f7 crypto: rsa-pkcs1pad - restore signature length check
6ad080c9ea79b9408b8c256f0dacc6051b879850 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5fab5126c9eca742d8c5ca33ce2cb3fb0c7bef9d bcache: fixup multiple threads crash
27c0d4aa4aa793227897ccb3bd3769b6680808f8 DEC: Limit PMAX memory probing to R3k systems
130a1fe41b4d04de52c76174d70da73335fdf81c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8d05da76e0381d4c9a16ee53660c7d7bcb2eec00 media: davinci: vpif: fix unbalanced runtime PM get
4de1b54daedcea1e0e0ea99be0a8ec553314dcd9 media: davinci: vpif: fix unbalanced runtime PM enable
1bb0c842f082ab64a51a512cee41fcf71403aac3 xtensa: fix stop_machine_cpuslocked call in patch_text
e2c85a06d321cdf712f5bde5c7c0bb0870a0ae9a xtensa: fix xtensa_wsr always writing 0
3ea66b560b25566c72de1196f38d91ac1c7d5a75 brcmfmac: firmware: Allocate space for default boardrev in nvram
c3e9206d5ec53560988cbda068f0a83ab6d45202 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3c47e36c52686550d820b71ce62ad779bd6e5edf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2f633a8efd301dc9e54c00e8db092495a0b1d55b brcmfmac: pcie: Fix crashes due to early IRQs
b633b12c401f00029bfecfbbe704550287ba8bce drm/i915/opregion: check port number bounds for SWSCI display power state
95b3d7349e019998b07452f266437a275396769f drm/i915/gem: add missing boundary check in vm_access
5e2cee999087ede8b2abc2551710d343e147fc6d PCI: pciehp: Clear cmd_busy bit in polling mode
1e39e8aa2574147091ee890ee58c901f59f4e972 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
405344d25b9e78b630acf1f20c129129e8b40edd regulator: qcom_smd: fix for_each_child.cocci warnings
d8f2073fa088d1f100495f42daae97df44b59026 selinux: check return value of sel_make_avc_files
aab8184c0d24194086e30166e11094c8bccbbe5f hwrng: cavium - Check health status while reading random data
247f44b5acae38523c53d9aac15a613c30244bd3 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3b456fd1e3ba469c470d542942931bc3e13a5430 crypto: sun8i-ss - really disable hash on A80
7ff3c7b1ea55bb7e470885f51f2e6719dd6d4dc8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4d823bc9d027f214f097407037c7e36a4cef5424 crypto: mxs-dcp - Fix scatterlist processing
0ddaee6ea119c684b572785a4de53d23a5e83c0a thermal: int340x: Check for NULL after calling kmemdup()
21a9752b368f88c88905edbe0dac37892304e363 spi: tegra114: Add missing IRQ check in tegra_spi_probe
72e94f07aa6c45c0da6c5ccfd02fb595de2b5bb8 arm64/mm: avoid fixmap race condition when create pud mapping
78a22dfeba6c248d5dfe91d6828b61438a8092a2 selftests/x86: Add validity check and allow field splitting
3f923d75119dcc8d7000c1b91bb81068564e2499 crypto: rockchip - ECB does not need IV
b887addabb947046614445ec7e27ecc1dfcb4767 audit: log AUDIT_TIME_* records only from rules
b8f335c4d99456629904d6db815fb2a8910c9ced EVM: fix the evm= __setup handler return value
2c4016e335ab35b8982b4bb1bc47781ea7be99a8 crypto: ccree - don't attempt 0 len DMA mappings
10ca3cc596318e920d430e27768984bde475da12 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a0d60da4988d2da74619f9a5b1a931aa732d585e hwmon: (pmbus) Add mutex to regulator ops
0f5ffe892ac1193227ddd1191045727483493351 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
72568175a1c6f901b91a56124aa258387d4561e3 nvme: cleanup __nvme_check_ids
c8866b15c9b49d99f1c76235fbc2df32aee6f061 block: don't delete queue kobject before its children
b6445c68d84060c5b9b5122afca69264d17e265e PM: hibernate: fix __setup handler error handling
d0678490951933c52a6aa1c1a39e94029c7d4d7b PM: suspend: fix return value of __setup handler
ccfe7864e9db18026893051b42a75be452096636 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e4994c05cdbb0aac2b4f975b4fa1fa8e57a746af hwrng: atmel - disable trng on failure path
c0df164dc813de43943d81ba1b6bfb66ecd0042c crypto: sun8i-ss - call finalize with bh disabled
fc8148533f43c34713def17dda429d33fe2ef22f crypto: sun8i-ce - call finalize with bh disabled
dd1d62383f652520b19922fad4a438da73449d6d crypto: amlogic - call finalize with bh disabled
54f4598b4092fd11bca2012c139e4cb9bb694ee2 crypto: vmx - add missing dependencies
09afbd0d1ce3cf759842a252750bda15adfa6ab1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ec208433f22779bdf6ade1fa05cc2f6560eeb2cb clocksource/drivers/exynos_mct: Refactor resources allocation
6f00daf4121663c496fde33f8adcae351feda6b5 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f86c3decf5d8dafdcd46b8b7590a0f3f3e998612 clocksource/drivers/timer-microchip-pit64b: Use notrace
19506ed654458be8889d5213913692b6a3ef5036 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f6ea5dd8610ce021ba2f4ad95f5ce0c9c3f12c0f ACPI: APEI: fix return value of __setup handlers
54664e9a2b9bf072d92ed39ca92e052dcc9fb0e7 crypto: ccp - ccp_dmaengine_unregister release dma channels
757121b46113cb05945ea07450672ef59fed880f crypto: ccree - Fix use after free in cc_cipher_exit()
31d4118d6a6bf82e2535321f1e101f1bbb213a68 vfio: platform: simplify device removal
8efd268cdf283782d727c2f048382c4142109d20 amba: Make the remove callback return void
0ca2959885142308c76e8a35006853c89ba315b2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d6687c675f6b51a7bd5d60c4322a31289be2e2d5 virtio_blk: eliminate anonymous module_init & module_exit
7ac21cb988eb3e7cb7d22392b66608b6e7a636a2 hwmon: (pmbus) Add Vin unit off handling
595eec9b5fab655e1ab6735bd677d213652effe4 clocksource: acpi_pm: fix return value of __setup handler
56933f9e2bd6a8684f133168ab7a2306570929d7 io_uring: terminate manual loop iterator loop correctly for non-vecs
5e6eb95d180fff5f037eb03588aac851b7ccdbf9 watch_queue: Fix NULL dereference in error cleanup
053ccffe67959746e675df29b586e344d98dcd19 watch_queue: Actually free the watch
b3d18b28132e57d6895b3c3e3137c5a3e10b244e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e93995a340d2abccab05f98f28998d3b77c9d02b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b94ccfc0c551af671cdf10af4b6ec25d4d03ee4b sched/core: Export pelt_thermal_tp
29aa480f5b8bd08ebd49d42ff1856f82238776d4 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
1f719b35822573e45b5e41518ea52ac8d80e129e rseq: Remove broken uapi field layout on 32-bit little endian
8663525e0079f134eae7dbae654be0b84e5adc67 perf/core: Fix address filter parser for multiple filters
f3b5722c312ab743c23e4b21da2cb395e5bfc707 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
12c6394615b97f4e9e1f3eec65d12aa67c5eff8a f2fs: fix missing free nid in f2fs_handle_failed_inode
c19af7c8c196b65ae7fd2ccaedbcede4d454b2d8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
dea9c4165ece58bdbc21fb537c5313ff396e28b2 f2fs: fix to avoid potential deadlock
2feb4cefb9e4d62606456aba33651ecc814acc0c btrfs: fix unexpected error path when reflinking an inline extent
c3392e63ab2dfa41837465672b01c14a8e33bcaa f2fs: compress: remove unneeded read when rewrite whole cluster
fd7ea82c932d51a291f244b9d7f497627644784a f2fs: fix compressed file start atomic write may cause data corruption
a2e7ac314a2135c7a32e63206d29f22abe5f721b selftests, x86: fix how check_cc.sh is being invoked
ee45717ffdb38a623b8abb3ecb6c381a11444c8f kunit: make kunit_test_timeout compatible with comment
79863a84cc585e6e0f1f8168d4a60dacaa203108 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
75b5abebff024bab2f01a2a07147de5f32a7a0ad media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3807e0356273f5bc806afe72bcf0fe73d881388f media: mtk-vcodec: potential dereference of null pointer
f07c8a329e57a604e35b0b1c82e4cceaa96be646 media: bttv: fix WARNING regression on tunerless devices
ecfbd1624fe9f16998377c9aa82c15f487d86c23 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
45e2d677b2b6d94520dcfcc2033c7f0dff1d2696 ASoC: generic: simple-card-utils: remove useless assignment
f69501781089c6f73084cd9975678356632cd71e media: coda: Fix missing put_device() call in coda_get_vdoa_data
5980f9374b9ec39a54b4cb8aa9d268957de1dfdb media: meson: vdec: potential dereference of null pointer
ac5b8c64bf86c65a62defa68ebaf8ae4e97bb9de media: hantro: Fix overfill bottom register field name
f33b6a7ebb2036ef2787f7926ec7d2ca211b9d5a media: aspeed: Correct value for h-total-pixels
e13e46a85d4c366ef5bb94cbd21c566631e9efb7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
db309f4b878de455ad780964d22460bd27c70600 video: fbdev: controlfb: Fix set but not used warnings
2dea4b91f1f50d231fe273e0288b8063394a490f video: fbdev: controlfb: Fix COMPILE_TEST build
7ba8f6bceb3a288751b0e93f8c2b5285e45788d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
19f9a6a5fb10c0bed6fc15bda34dc600da006515 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ba9740ad79abb0c42c969feff0d4167fbd9254ab video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7787c2587948a3f2ae5b667e120df6bd433969d8 firmware: qcom: scm: Remove reassignment to desc following initializer
78e9a8da471cb1f3de6a69b7a9ea4319717ecd42 ARM: dts: qcom: ipq4019: fix sleep clock
d3bc6df05743cbb9607d60323f3814d999cd2cfe soc: qcom: rpmpd: Check for null return of devm_kcalloc
a84219042e38dbe24eb7958091d9a062b59bcc3c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
97e82a1a155cf1f37bcf20bab2d345c112ae13c9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
210b4dbfb6286941146dea920c15561f5cc041c7 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b3cec39dd35b3b1ef840a1565640fed4831ac6b7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
591677d43424ef7b2d9fdc5418dc9e6784a2cafc firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a3a139f676775ac11799320053591c8010c3c5e7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3a8b53b44e20782a0f3867ea37c4152203cf3c96 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
fe3e4c0478a9a65d6f9b96c2ac8b6f63cad7e51d ARM: ftrace: ensure that ADR takes the Thumb bit into account
af67c1bfa2e48a1e3e6e0f360a17907c3a51447c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9af0863a8538d30e71e3db4ba8073ee864ca0e74 media: video/hdmi: handle short reads of hdmi info frame.
b229a780df936b2a928d08e3cad6cb6c52b82539 media: em28xx: initialize refcount before kref_get
cae0c9f72802d8eef5c6b80bb60f6be59087e0b8 media: usb: go7007: s2250-board: fix leak in probe()
17e21e29bc9260806d442e99e73b66bfd636b90d media: cedrus: H265: Fix neighbour info buffer size
f422a4f8a496dcc2b11414957bfc19513a995451 media: cedrus: h264: Fix neighbour info buffer size
45e2fb3e4ea36a645da6e546b4c85ada902e0ec9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
620eca55d117dcd24caed3b5e2ee920c1c2ba63c uaccess: fix nios2 and microblaze get_user_8()
35a6231c65e04783d52e577ec6d012ce15bb950d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
dbc7b065b00dc4d912c8fb43d596d934cf49deff ASoC: ti: davinci-i2s: Add check for clk_enable()
75a9972eef7ac714c409e153985edf63f58dcb99 ALSA: spi: Add check for clk_enable()
7055d325f7ac215ed5bd8b06fb8db4b8868015b5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c51ad6dc27f9233df32af5ecabbfc8f13947771e arm64: dts: broadcom: Fix sata nodename
a0e56ff9d0d3153fbd831f02e133cc5959da9758 printk: fix return value of printk.devkmsg __setup handler
d2b95861707d1f9a9a49dd2b0940228f405cfdc1 ASoC: mxs-saif: Handle errors for clk_enable
c6524c5150f47c544cb6b755e88e83a6bfea590b ASoC: atmel_ssc_dai: Handle errors for clk_enable
d0180aceb7343b66b2fe6c2a7ed35a3c0daee1b4 ASoC: dwc-i2s: Handle errors for clk_enable
b1645238dc2a313a01ba3f1fca465fa3e7083317 ASoC: soc-compress: prevent the potentially use of null pointer
be09a6d8b00b287323046f68198e8ec1c2adf145 memory: emif: Add check for setup_interrupts
3c45bdae8f6e71ac4cf8427e8f4dff0a99b404d4 memory: emif: check the pointer temp in get_device_details()
748c877f71e5b524959fa5e07581f3a8dd7f862e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
10e6c21dcbd50dd26b70712704dcf95de1c18240 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cb32cef1186146f5edeedf12d066a8a81e5e2eec m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4a31275112a5b76da8274f742e45efc8456c6dc4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4879b5c888d5b35e1b2bf098c653ef233fefa7a0 media: vidtv: Check for null return of vzalloc
aa67f176dacb7e284b6ab6d5596411b383d71f33 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0c4db5b94e29c480ad7a9174c61525c2022f3cdb ASoC: wm8350: Handle error for wm8350_register_irq
2404ad545a1d3e5c29dee383b06c5effd6796794 ASoC: fsi: Add check for clk_enable
f614e24ceb51bf9c0110cd527a40b72146f94e27 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8e6abb464b5073104a58c52866225f281653aa36 media: saa7134: convert list_for_each to entry variant
19645068827e52c39be713663a06e91e44086de1 media: saa7134: fix incorrect use to determine if list is empty
aec8dc04af3c9717484bc167e6dcfe4b6e0bf609 ivtv: fix incorrect device_caps for ivtvfb
d5e12b3f2c8554a69580e48cd961cc7e936fec2e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
e1de8b9a557847cd8500e52c64ec5bbbbd018efd ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d392a441a85e835ebcaae36337eab8a1415500c9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
7d69c3d35cf8671e5bf273536e51a69070a336d2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ff6aebac37e29c61c07ed841e5e6455ed7768f43 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f1f0e9fefefba97cf9c6a7efb3a9d3ddf2f49dc1 ASoC: fsl_spdif: Disable TX clock when stop
ed8d63dbeb7893e78f57b23bc223f9e6fb67ae2b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ab227f6510d48be712580e6ff75a0f8a2f8f064a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d5431991e8f6b097ab3ebacdff7e957aedeaee78 mmc: davinci_mmc: Handle error for clk_enable
6782f1b1061a857bf0a7f9fbc7f10d37fb6899eb ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
3f4b7e14eb495f0d090aa4dc0ce9f1730a880b93 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
9a1329baa0aef821c6d6999da908adc3d08d05ea ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0d6a2effc45fb71b222de95999824c50cf2bddea ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
64457a9fbf3f1c6ca677539183a810c8d0881d02 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
da443f340b212ae111e3e412a6ad26f12fe9a1b7 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
51b1ce428e23db16b8526c6d8f4cbcda2245d962 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
06225c8cb1664d626f737beadaac81e0d0360fb8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3c1ba50f25da9ef755b74199b75dcc4dbba6488b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
417032c4c1c7ccd16c59e7baea8aab30b20cf70e drm: bridge: adv7511: Fix ADV7535 HPD enablement
26dd8617e0ffd8f91af408a3d35cad47e8071f06 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
67a156b3fbe5e0b55a67d53f5932f8ef167e1694 drm/panfrost: Check for error num after setting mask
a4f0836a39878201c053fc299c0d074571b46446 libbpf: Fix possible NULL pointer dereference when destroying skeleton
85fb7f147c5c8c3ecec7fb0503ab458033413666 udmabuf: validate ubuf->pagecount
3f449f6f38fad02a6fe29e80b659f9c66cc90d03 Bluetooth: hci_serdev: call init_rwsem() before p->open()
67ab00f188b0ed9e701a8aa5a74ec499f88e2ebd mtd: onenand: Check for error irq
8d07cf23eb08f096a1d319547c4d494ebdcf4b15 mtd: rawnand: gpmi: fix controller timings setting
9aaf52b668be34824343769d1d6145ba06e6743d drm/edid: Don't clear formats if using deep color
ad940cd1a733698278e352437dd9d4eb7318d12b ionic: fix type complaint in ionic_dev_cmd_clean()
ec13d551fda1ccfba367d8c0233c693aafd0de5a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
02940a48712383aba11e1cb423888e9d5c69909c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1c783f87bcf49620b3e3fab73941cede965316fe drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
2fd41fb00c7434118b33f5dc757723a145bfe6dc ath9k_htc: fix uninit value bugs
db996968fb02ce29e096d501fee448e59904aca4 RDMA/core: Set MR type in ib_reg_user_mr
29f7516012ad4b7449c3a030d8d15ecd74b6b04c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a79b1e07bcddeb8ffad1447960b7950872434fe3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
719789d8e4c31849dbe601d2a49b205a9791b51f i40e: respect metadata on XSK Rx to skb
958b3df3fc7f5ee77e4e0af4c407cdee3265f1ed power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
11edcb6efefc8768e85285b07c7069a9214536b4 ray_cs: Check ioremap return value
28fe890c88ffb28a2d3a464c576d047ecf85fd2b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f7cf95c6ec0bb45b87d121f339052eb9a8076fea KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
727102e0714d4b02bacdbcb7fd5a5199253bf559 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a77f3d48ea32e139f18ea14a3e436964b2a9b44d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
05613413de3e39281dcc0eb8532c6faf394423a1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9f9a66c85f4fdc1a1f7a6f71d84fe758b0c3877f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
64fa1d5af4349e75f94c9356a2cf5a2e407aed64 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4f6510521bc92a696532b3c395ca3fd760e0935d net: dsa: mv88e6xxx: Enable port policy support on 6097
de4cc34f34eff9c00fd621141b8f8b2423b1bb84 scripts/dtc: Call pkg-config POSIXly correct
5026706fc00ec2e8d8b9d6b678d5e58fec6fc5db livepatch: Fix build failure on 32 bits processors
58f9bf6d9eab17f360f67cbcfc5d14f3dc8056c2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
392f3eab5849679bd9abd51fe0deb3051651e36b drm/bridge: dw-hdmi: use safe format when first in bridge chain
8807a49bf62fdbb2e93ee2d02fdcabf67b24f83f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e3b8a992c4250392a21e26459e49db67968fb7bb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
041b1a06f5a0aecde54dd87005cdef95abbc3e33 iommu/ipmmu-vmsa: Check for error num after setting mask
da4cec909318e5ca9bfe9a906303d55435532105 drm/amd/pm: enable pm sysfs write for one VF mode
5f62a575285edd42d3ce89c671878852c21eb79e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ab86a16a156c750a5a574553eaf68baa0fbecd33 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c386fd58db066cd4647aa172978f1337688aa1b0 dax: make sure inodes are flushed before destroy cache
7fe05cf98a3eea4de1952f75f8edd89411246fc9 iwlwifi: Fix -EIO error code that is never returned
d0c9ad113e6f5961420a085289ce9f98b5016e1b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
24bfec3ad3f12f44d8429e1bbc441bad78377d05 drm/msm/dp: populate connector of struct dp_panel
a0e13d4df62248e4bd714607d74ce3a0f6b0215d drm/msm/dpu: add DSPP blocks teardown
6484ad1cf2b5244e75bda1d3b0afd12952c7978e drm/msm/dpu: fix dp audio condition
2b44715d10fda665cdbfc886bedca47833e16737 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cafded7a0200f8d23b247e5a950297ba177149e4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
58b250d5a740ba68e58033be16ca1da352a6a455 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e037a137bf24daad371014599a1fd5e17e708545 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
876e092d991369e722df54cce2cb66774840dd98 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ac77fd70ae86099d037ac38d17011a3dfa422104 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0d49d7f579401007099284c42b98def8fcf0aa0d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b42eea1ea6cd135fcf4501d27033355f0f744560 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e57c82c31869c688836c5f33422278117bdcb5ff scsi: pm8001: Fix NCQ NON DATA command task initialization
83694453a9e232d0d5252fab8b1049516a3847be scsi: pm8001: Fix NCQ NON DATA command completion handling
ba3ea79ac98e90772e6d697f61976682af8c6bb1 scsi: pm8001: Fix abort all task initialization
85078a1fd8df1ed1bb52ff087df61aeae978c241 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
98ab0cb4121452ea4ebf5480363ba05f4b58312b drm/amd/display: Remove vupdate_int_entry definition
cef3f9b8004a85235c8a81a7cf3c806d4c630a57 TOMOYO: fix __setup handlers return values
f8f63b1a7d16bac36e13dc37270ab611bf93b628 ext2: correct max file size computing
a83776cf7cd4fd4a0d32e14ae0d4a1b4745ee14f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3bad3d4eead43af4cf5ba5a5bf4a1d2af10cd5c8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
71d5aebbc526ce3ec8a973264f319de01f7cbe2e scsi: hisi_sas: Change permission of parameter prot_mask
b4bbcdaab62632565dcb5493b6ff4b477b491feb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ee44942720ad490c6cbb900378aa15238c73eaad bpf, arm64: Call build_prologue() first in first JIT pass
57eca81b2daf0924a493183688857390a924e01d bpf, arm64: Feed byte-offset into bpf line info
c6c878d5299c778c814e9a72d45cbe2fbf05df57 gpu: host1x: Fix a memory leak in 'host1x_remove()'
52b13661d1ebc5e504935b57ec9838698a6caf77 libbpf: Skip forward declaration when counting duplicated type names
35ff145e975fdcf8d9f5d27445b8261dd9f31140 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2cbe48c9b4762cd446abd249d7443148212c3f7a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
90515eb3dba84f977613cf0298a3de622f63669c KVM: x86: Fix emulation in writing cr8
f3af7145bde6ac19449a9457806a572ff331b1c7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6036ae9888a869b17cbc3dca0730db0123545436 hv_balloon: rate-limit "Unhandled message" warning
e48faa23e05dca73eeedfd4ba63a819161d62f06 i2c: xiic: Make bus names unique
6448b5de6c2c6e1abe2eb13af73b440ca5720584 power: supply: wm8350-power: Handle error for wm8350_register_irq
f4e63f4024fd9c4a9570160c5e360bcd30f630cb power: supply: wm8350-power: Add missing free in free_charger_irq
cc2daade253c6caf896a8e62e4978d83b13cf620 IB/hfi1: Allow larger MTU without AIP
1e59b191436c3687aec27db60b8072f73dc5c092 PCI: Reduce warnings on possible RW1C corruption
e12c30380736c7eacb0ad936726dcd8775cfb72e net: axienet: fix RX ring refill allocation failure handling
de44636a1b97396461dac95a90048e1d11292523 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f7aa5fe5c0286dfd1ca60fd5d68d06659d90bdfb powerpc/sysdev: fix incorrect use to determine if list is empty
0c1516353fd5803ee5663e3cfbf51154b2f4e573 mfd: mc13xxx: Add check for mc13xxx_irq_request
4883f03c911dc669efccc1b69d46749d889ef77d libbpf: Unmap rings when umem deleted
8648b6707fecc6b0951200e2f69a44b3e364211d selftests/bpf: Make test_lwt_ip_encap more stable and faster
37911f9ea15c5e307b4b58eb0472cbefdb6a7ecf platform/x86: huawei-wmi: check the return value of device_create_file()
72d3d389e60bafc610a9fb1ae75905b0ebd82c8a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c63dd5118dccc6275e342ebe680e4680b3be0068 vxcan: enable local echo for sent CAN frames
13b69219769b3219b6302b27b5ea2600e51a77dc ath10k: Fix error handling in ath10k_setup_msa_resources
107307d60cb0aea9f45a1b0faf5bcae3048a3fa6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f4e6a8ac64abba16bff223f10014c839c21b9c19 MIPS: RB532: fix return value of __setup handler
d0c0fa204d611fd82ea360be8ffab1ce8a5d2c01 MIPS: pgalloc: fix memory leak caused by pgd_free()
ef80beb12d1d33b634965c88f34c67ad45e1e5e4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
158f5ec58410a06cd6e866eac04f74808ee7106a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c8c68bf0070080ea1d493b3656caea7ed1659522 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3d917b1e02be45fe6f87225f6b95a1983c974fc4 bpf, sockmap: Fix more uncharged while msg has more_data
442140185c515aa5a9182f2e7a9ce3fda692dde3 bpf, sockmap: Fix double uncharge the mem of sk_msg
f21ddf97f3117ff37a789d9599c983b43476ce79 samples/bpf, xdpsock: Fix race when running for fix duration of time
0fccbbf3e22aff27ebf681a8ed50f14ebbd2ba68 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ccc2a3b6e05c62857ef40eb4fd0a163174ea1d67 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4ae1fb8f7f1266f1892db123d40449ab68dd3c16 can: isotp: support MSG_TRUNC flag when reading from socket
c1eebb68587cc933d77580cbe1d6058a08c434f2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b42fefe6f24161bb1baa9645a88879e1ffe6fcad usb: usbip: eliminate anonymous module_init & module_exit
80fdebc174375ba9baa3c827186bd70a425d8c0d usb: gadget: eliminate anonymous module_init & module_exit
6247413b393d360400fa1d42bd51169b72167285 selftests/bpf: Fix error reporting from sock_fields programs
56677ce361751ad9554c6bda94e6a2ede66e44d8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4c3f8fdc47bbe1ad2d3ca6cc94be8c9fe6a28f4b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
beb05386d397d5fa6678e258d574b1559974c1d6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ef927da5397cabcc8ff37bdbf52a89eb6c4af54b af_netlink: Fix shift out of bounds in group mask calculation
70516f47e62525fd000c5deab75f7386cdfb876a i2c: meson: Fix wrong speed use from probe
7be4172074f807b7bba7771e1585daaaf528e6d6 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
488d54977493f9b3c2398ebeee598c6fd1140bd6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1cd182be15962240b6ec520fbabc350cb8b6091b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2dc518ab42ca97422ada0a2f01ba0d999bb30029 PCI: Avoid broken MSI on SB600 USB devices
933718b3f76c842ff7fb51d466624d13c1c74404 net: bcmgenet: Use stronger register read/writes to assure ordering
a6ca8bebdee00d8c5b3ca01f05e4e0fbc9888957 tcp: ensure PMTU updates are processed during fastopen
5586be5e0b9577da81fad0612472790c9308f9c7 openvswitch: always update flow key after nat
24d67bae1f919d50e11211814d375d4853317f6e tipc: fix the timer expires after interval 100ms
c2dab8e8215d3d95258469b893720925418eeed1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
19495d53a01d372974162cc248973ab3692bb3a2 mxser: fix xmit_buf leak in activate when LSR == 0xff
618636fc008f3533e4851e307e5035b2e98d00a5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bf5564f4c073ee56692a70f0aa7133d781a2b4e5 fsi: aspeed: convert to devm_platform_ioremap_resource
2f7288b46d12c84bc3697986d69b0703eb93cb37 fsi: Aspeed: Fix a potential double free
db67b0ec5fabaeef95e9f986f748e4036a2fc825 misc: alcor_pci: Fix an error handling path
c759d0026444657707dc115c57e7bc8c9ff89e1d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3ab48fc11a26918e14abebae4a7ff6402673e47a soundwire: intel: fix wrong register name in intel_shim_wake
49649780dc6d6923df309043fd7956ab49c4d015 clk: qcom: ipq8074: fix PCI-E clock oops
8ce70edf1d2e2e394ff649f3e26e50084d321c3f iio: mma8452: Fix probe failing when an i2c_device_id is used
3cd83d841834eb5c88737c426fab366614d9e479 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d1397e975086ce93935cafed4597f98e405f6517 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3cda21ff32295f45148b7844a738063f500c8ebf pinctrl: renesas: checker: Fix miscalculation of number of states
b71d9eaaa40234ad7c29744bc6f16918830d951c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fba0cceca097c58b726af47dc7fec3a361e032c9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
229445a0adffee66d0f04dc8c4c0fe9916c9540a serial: 8250_mid: Balance reference count for PCI DMA device
cf10ad64ee34bbd07c87fe582a7e067d14492379 serial: 8250_lpss: Balance reference count for PCI DMA device
9b7811fca956a6a53ffa043759fd77cc8c07f775 NFS: Use of mapping_set_error() results in spurious errors
1ae9b9d1a5e4b948eee9f72b4eba133a383e22f4 serial: 8250: Fix race condition in RTS-after-send handling
ce9245306541616d82ad365424a48f1d041be440 iio: adc: Add check for devm_request_threaded_irq
3f7cd6e7d87db6dcd13bbe9174ac272ff1ec1557 habanalabs: Add check for pci_enable_device
424ce49a0a9d08b62721adaa1d0df3e85327c9ca NFS: Return valid errors from nfs2/3_decode_dirent()
09386af4409ac4e7f070ee3d03a4a359682839c2 dma-debug: fix return value of __setup handlers
06efb3bb6824de89df0b59a050248020dca3b26e clk: imx7d: Remove audio_mclk_root_clk
e8615c01a3ae9a089f660324123e826881ad6e09 clk: at91: sama7g5: fix parents of PDMCs' GCLK
20d4b1c3ef3771d42bced5df4a84370642ce732f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5c374ce6b10b225c564e8153383fe91d5dbcbcce clk: qcom: clk-rcg2: Update the frac table for pixel clock
f6106e5553c13857d6b2c31d0485954073741a22 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9b02f4b9fa9a6591ca74b3d703f0da072938a479 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0c1212e5b0064a20316a8fd8c08cdaa109b43f55 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4283418354574e9a1211fabff7b562aa82b65760 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
1660ce42603f19d70644a05c0cd163b0e1299149 nvdimm/region: Fix default alignment for small regions
fbc160f5f275070f92debff3146b6ff0623bc964 clk: actions: Terminate clk_div_table with sentinel element
2284136ff2a273b6f552cc1c83c852194b1c9aeb clk: loongson1: Terminate clk_div_table with sentinel element
41980fb150d80aa46343a3a4c9e9d7dce31e1a95 clk: clps711x: Terminate clk_div_table with sentinel element
7ba89b8907ec4ed91a41a76c730533ee9cd107fc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
df4a4007c5a281d834737274f4dfeacfa6bbc83f NFS: remove unneeded check in decode_devicenotify_args()
c79bfc0ee465c440221ad41c502940af47d5eb88 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
62fbec4cbc6175443107dd3d54f019b999097f53 staging: mt7621-dts: fix formatting
facd8fb59df0f770c167955cee2c448eaac755ff staging: mt7621-dts: fix pinctrl properties for ethernet
36653dc8f8f0fe1485952ae7ee9b665a6f2fd5b3 staging: mt7621-dts: fix GB-PC2 devicetree
b9319f08d97c2024a5b7417afb0a514fee22c0ff pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b43040bac4917de8b9af23ba7724a9195346a5f8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6d462db2e62570dd362c26160616acfeb9b2e8d6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
cfea5b20808de453cced45943681a0b11f358ae8 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e11b308a210a7547699a46d0da6ba01bb80d77af pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
12f106347a97731a787c61d9028206463002ae5c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5c026e47882695c98c00f48cab10fc5597f0954b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
67e5747b576e4d00fa9c3aa382db189e8a63ccd8 tty: hvc: fix return value of __setup handler
4b59a2c2ec01f4ff66ec947eb75c47c25882bb40 kgdboc: fix return value of __setup handler
c22b3e4b4164d72ffd8fcfaa53fc7f368aadbc94 serial: 8250: fix XOFF/XON sending when DMA is used
b10cd482dc5b4ea2ab06cca8d0b9569c2868239f kgdbts: fix return value of __setup handler
4a8f17fc5adaeabe3e060efd2306065201e10352 firmware: google: Properly state IOMEM dependency
79d2662319a2a7f4eba3d5a68ae5c4a3f62fd13f driver core: dd: fix return value of __setup handler
a840c04037ae6a2959d6bb5828f16fddd80ec998 jfs: fix divide error in dbNextAG
f9f92a3941599a3c32728459d27a372a94efcce3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
97a92fd70f4cf30d07b5c60a17a6b5cb67cf63fc NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
eba11296dfab2ec2b829e466e6a3422e2c6f94ec kdb: Fix the putarea helper function
3afd1a6a615d15b44c29ee47cb1cc76205acad26 clk: qcom: gcc-msm8994: Fix gpll4 width
832817ef862ac5ca2888a1181a66266ed6346522 clk: Initialize orphan req_rate
7bee7b9533e6a6d5aeb32aa406b6eaf703cafcaa xen: fix is_xen_pmu()
b8824dea88c56a4525c4d54826c27e4ed28db542 net: enetc: report software timestamping via SO_TIMESTAMPING
ff40bb5c6623fdf40237088c6733884771438f81 net: hns3: fix bug when PF set the duplicate MAC address for VFs
eb54a2d57d7c8f087b3a9d16305a4f1adf9e4b17 net: phy: broadcom: Fix brcm_fet_config_init()
98e02948ffc22748f6a09cdda634a17383878e81 selftests: test_vxlan_under_vrf: Fix broken test case
a8fb67fc479fa27f1c64e54a215ebf6d200a0d8b qlcnic: dcb: default to returning -EOPNOTSUPP
00d2d4fe33a0590ba7118f38d216b07bca0419df net/x25: Fix null-ptr-deref caused by x25_disconnect
5ea18114bffca77111d30b0c798f26f0203bc6f6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
71b98fcc41ed281daf791c4a4c885de1aabf2d1d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1028c8ca585099560dd29fc777b058cd992b7c6b fs: fd tables have to be multiples of BITS_PER_LONG
92c3653c1e81c91bff9ee6397509852110f61c0b lib/test: use after free in register_test_dev_kmod()
1353931f1752b43f5c4d274b812eb0b0e3a43ddd fs: fix fd table size alignment properly
1f6659a56ef3bf51a2a547589a696aca9ca2fbb9 LSM: general protection fault in legacy_parse_param
757dde1c079a04fe1a1a810760b274e8036847a7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ddc97c281eb407dd4058f458af783e0f5ca6d085 gcc-plugins/stackleak: Exactly match strings instead of prefixes
13ba8f81d0015ddb7b9b0818a4e6e512fd786cef pinctrl: npcm: Fix broken references to chip->parent_device
b7e190c920af4236f2112f7b3244b4636e477a73 block, bfq: don't move oom_bfqq
6c6eb38d31849f55568c4556301708ae5f854094 selinux: use correct type for context length
12dd46f67176eb266277d5bd4a723c056954ce0d selinux: allow FIOCLEX and FIONCLEX with policy capability
7f78276fe67ae077e2befa52ae51dae48d975739 loop: use sysfs_emit() in the sysfs xxx show()
f8276e59398d278ca44412a0cd0474c276abdf6c Fix incorrect type in assignment of ipv6 port for audit
835e5f4b28dcf16f0e37eac41ee48c51733970d1 irqchip/qcom-pdc: Fix broken locking
62be403797f983cf7a43121450d40b6817a7cf27 irqchip/nvic: Release nvic_base upon failure
6da5ff1bd50f419d938120fef44a70d5c9ad247a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5f53565b20f5401e95d5a66579ec89fc56033f04 bfq: fix use-after-free in bfq_dispatch_request
04ad88696d5506699989ac617864faa267ae1378 ACPICA: Avoid walking the ACPI Namespace if it is not there
e85befe15536579694fb66f337a2c192361eafe8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7041f821b73db979e38c7015b4b23534d51015bc Revert "Revert "block, bfq: honor already-setup queue merges""
8c9696981a08738f90394524506f8fb538e76519 ACPI/APEI: Limit printable size of BERT table data
10c9f33d276d382539c3dabd1f1484d0dda89cc4 PM: core: keep irq flags in device_pm_check_callbacks()
4c4fb4ebd4dc5499d751ecd62135c9b526b72499 parisc: Fix handling off probe non-access faults
fb3fe59c202eac7b9d274d66a9919bfb7a178c31 nvme-tcp: lockdep: annotate in-kernel sockets
e5fc16793d5b103e11708ca4d8824bd1ca1312e4 spi: tegra20: Use of_device_get_match_data()
62c92fe79209c860793ab711d97964b85bf0c35d locking/lockdep: Iterate lock_classes directly when reading lockdep files
dfe3dc51534f88782fb92dddd80fe2d3bf11c546 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
63f6db17651c7cb5b00bddc7cc7261691a900564 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
76972c75e9d49ef1d8f8dda84881daf2653721e0 ext4: don't BUG if someone dirty pages without asking ext4 first
f1c6e6d3232500819489bb9f1e4f2df5442ce489 f2fs: fix to do sanity check on curseg->alloc_type
d9e778c19a13371ff2b01fd4579e9a1b6067713a NFSD: Fix nfsd_breaker_owns_lease() return values
a24a43a04a23d5da56eb5ca6795b6d1aed1fb1d9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
44c49fe0e862b0274a2fb2d1af8cac2250a776c2 ntfs: add sanity check on allocation size
f8691c24031be441ef9e7d677cfa1cb0cd8e0f9d media: staging: media: zoran: move videodev alloc
b5b666a7f2c87ed19aad8434cd2f143d68397209 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
acc694f2efb9e9eb6e1d9904db2ec6633f2066d4 media: staging: media: zoran: fix various V4L2 compliance errors
0964c1529ea7612e6e17f7d641230f91e7998bff media: ir_toy: free before error exiting
20a79b996daf7f6769bc16763b2e35d8ce10d1d9 ASoC: SOF: Intel: hda: Remove link assignment limitation
2bf0a2dbfcc2b7b5a5d61ceffae7318fd02354b7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b571cf1ee4be631c09851090b30fdec963df726d video: fbdev: w100fb: Reset global state
6683863ea6e7149c4ba47d114077f08ea2ff0952 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
54ff4f7b449f9241d6f7260b31b03432c57fbc18 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b94f9a55f1cdedcff7b24637a9e229325bfab1f5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c9a3ce8bf986543ec35ff2d3ab8ba912dfaf33e3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1a30bc9f7b09ebc909c6baaef728cdd89816ffa7 ASoC: madera: Add dependencies on MFD
e07e77adee4b3de13ffd6fd8ccdd7a12584c9dc4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7adecc7049b5e8007525644358e895a462f9c9ee media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
06d99121622434d40773f683a4c9f1f185328dcb ARM: ftrace: avoid redundant loads or clobbering IP
f644e070dab3cd9d1eaae3daa51a4af5ad097f8c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
049c4d823d70a2d10dbecc7f560359514335c3ec arm64: defconfig: build imx-sdma as a module
2e3d904a3c86be2e22ca152ab9d584945c5cc519 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
88c5aea6d3aafd1d051846b7b2427947e289a389 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
20f276981480241e07db851de749bd37d55f0b06 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
34933066393cdb4cc93b3522fbd2a74306aa783d ARM: dts: bcm2711: Add the missing L1/L2 cache information
ff837ce79638ab334134f7aee97f721bef51f19b ASoC: soc-core: skip zero num_dai component in searching dai name
f962cd155d7a10e7bd229f84df7b66f96e6fd736 media: cx88-mpeg: clear interrupt status register before streaming video
5cf14ffd500d7e79aa3eeddcb006e57840918088 uaccess: fix type mismatch warnings from access_ok()
4931e8f174a3c4137a777b1c6a353a316ae42071 lib/test_lockup: fix kernel pointer check for separate address spaces
84530f20e6e1fc69ce8a61f72722406bafa3cb89 ARM: tegra: tamonten: Fix I2C3 pad setting
905fbdabbe57620d7e5e1491bb2da55f007eb9bc ARM: mmp: Fix failure to remove sram device
719e05e9fc74c9db83aac466465ba15bd1284154 video: fbdev: sm712fb: Fix crash in smtcfb_write()
82ad6282bb89dd6514ac08553920df4bb856dbea media: Revert "media: em28xx: add missing em28xx_close_extension"
968ad7209fcd42740b016baef10f9778b5f5230b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1018c27e5fb00a3fec2c3b65ec81a796ca0e862c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a293c3087bb857cdd8f13c5565f7cbdabb776b28 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b1c59683c582811d15aa8fc102ae34ae1cb9d622 media: atomisp: fix bad usage at error handling logic
c80a3226e609bf14f888548897589a44cdef8a13 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
18e2ad5da58f7345bbf9c67a84fa672159e87b22 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
250119c68ab5464ab48bbafe027097e00ba779e6 powerpc/kasan: Fix early region not updated correctly
35599c3d981d12ab36f0e06e6307eff06c249dd2 powerpc/lib/sstep: Fix 'sthcx' instruction
a539f33cd0d784fb0c9442e7dba678a0437a2d42 powerpc/lib/sstep: Fix build errors with newer binutils
fec37b77f9db16791225619c2ea462a7aa89a7bd powerpc: Fix build errors with newer binutils
3c597105c90139f121e8a62859c522b7f6a142c0 scsi: qla2xxx: Fix stuck session in gpdb
a0e5ae275ed8d1b1c9618d710db075032ba1e16a scsi: qla2xxx: Fix scheduling while atomic
7425d8a7d6e9d148100a0ca9f1d325d7494fecca scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
77fd92a99d90e469859d5c5a05b254b93c833798 scsi: qla2xxx: Fix warning for missing error code
dcbe9e4768b1909c6959804eef1b0246e4455a14 scsi: qla2xxx: Fix device reconnect in loop topology
4cf311ce28f14b3f89d85ebe44749032f80b004b scsi: qla2xxx: Add devids and conditionals for 28xx
04065c4f313eead884c56b36bfee1d9f92eeb7f5 scsi: qla2xxx: Check for firmware dump already collected
b7720edaf46f15f9cc8645e847a6e4b643720e5e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a9227b6b24966af943b22771f052a306a82cf2a0 scsi: qla2xxx: Fix disk failure to rediscover
0facdb9da201a5b4e0e02ce0439bea22af6b8f4a scsi: qla2xxx: Fix incorrect reporting of task management failure
6f6d3a5340d9b8a83cbe80c35cae5e824b5b338e scsi: qla2xxx: Fix hang due to session stuck
4bc1011c045704df8b0020f5eca4f91852a293c7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
11d263b5d5c22da8a1e93173c4e5f4a0d5900d38 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6167dc50cc6dfb3d9abcb8a917620e3573a9af12 scsi: qla2xxx: Reduce false trigger to login
41839b9812d3f3c67a5d1b01e485705ffd34e5c6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d68c4da48c-8aefc73cfd7b.txt

1fee0822cca44cf81f4d9a8c3c2781a837c545ab Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5ef9bbbf35ede17cafe44a535b3a0fab62e9dada USB: serial: pl2303: add IBM device IDs
6a26081bda10ae6f9928a9d1752a193e94249538 dt-bindings: usb: hcd: correct usb-device path
6e18d57c1cf73ab9a3a7a3ee2b21d474c326fafb USB: serial: pl2303: fix GS type detection
ddd127a64fd56f1a7f970a408a5875080e72d411 USB: serial: simple: add Nokia phone driver
fc7a5cf85aa51fcabf1f6b7a21d6a814ea4e1b64 mm: kfence: fix missing objcg housekeeping for SLAB
07ba2bfc950d00a5f53d82b1dd00de679641d72f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b6258cbcf78f25f7e158bac078a9b30522099d17 HID: logitech-dj: add new lightspeed receiver id
d581bf47e2e281b2f01c4d788a672bb574d1be7b HID: Add support for open wheel and no attachment to T300
b860f31a08af54dca704bc7193e3c3553f45b8a9 xfrm: fix tunnel model fragmentation behavior
4e0bd0ba06907b62df7d960d99c638b26535be58 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b715e8d5e400064f0b84afe490971f1b2df4ad05 virtio_console: break out of buf poll on remove
89ee554003039522b1e06db352cb9fdd215e8ac1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ff2fe527f5f870042fd7e3bbb384841f27b6fe2e tools/virtio: fix virtio_test execution
dd36d894f76dec9243a14613c9bb6b2562607cc9 ethernet: sun: Free the coherent when failing in probing
2da8acd4cbc682d1b6e1e0c1ba3cba53a0f0c7eb gpio: Revert regression in sysfs-gpio (gpiolib.c)
810323194caed897675e9957e5d6e9b345f16d49 spi: Fix invalid sgs value
9c234153c699cc900269a80e8622e2b9fc50c300 net:mcf8390: Use platform_get_irq() to get the interrupt
014c127baf0e887d5acd1829d5125c4e51704a51 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5fd853db8d4a57351523282b0486176de6558ad3 spi: Fix erroneous sgs value with min_t()
11cf77e6360767c71e6e1fbec791c545f1d4b38b Input: zinitix - do not report shadow fingers
1d904a9fb467edd455c73b65bd16b22a9a3921c2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2171b99554496968d1465461365d1711af36456f net: dsa: microchip: add spi_device_id tables
e9c2687ccec40dc512cc56a4d3e0be9331108897 selftests: vm: fix clang build error multiple output files
7de46a45d7c6ad33419410ad54c4091945d6cead locking/lockdep: Avoid potential access of invalid memory in lock_class
23b4656a4a6fbb4b6b410625293d7abe807089fa drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8bb8b8d946baed9267d92b95606af874e12cc947 drm/amdgpu: only check for _PR3 on dGPUs
5a923cf828007664fafe63316a3e1fb01ff23c42 iommu/iova: Improve 32-bit free space estimate
a155231f93500f83064d314beed12ebd73a6cabf virtio-blk: Use blk_validate_block_size() to validate block size
c9ad914e9da32975a4305e693fcb7b92f4c60c28 tpm: fix reference counting for struct tpm_chip
c4bd64a528686e1aa0ff56316fdeb9a51b48a68b usb: typec: tipd: Forward plug orientation to typec subsystem
91d827434108f0eccba9cfa16ce36bcf5d525ede USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
061f7d70c8a6a0b2075a02f8f3f847a99d3ce357 xhci: fix garbage USBSTS being logged in some cases
ff7134729dd262e63efdfd8c72c22da521fb1de3 xhci: fix runtime PM imbalance in USB2 resume
17e2a8fe6bc4e5d081f3c638ed8e896ef2faf3ca xhci: make xhci_handshake timeout for xhci_reset() adjustable
ab827b20cd9112491b35d0d2d4519c5c3feb9e1e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
43a46f59438ba435a252c3039bdfc3f6ac2be9c9 mei: me: disable driver on the ign firmware
3c1196820600e49ebe5095f453e63850dfedc500 mei: me: add Alder Lake N device id.
cf711cd382a6b57d303e930792a1b82051a66d94 mei: avoid iterator usage outside of list_for_each_entry
f6b15645a95fdbb19eaa81b0c965fa27c14b9fa3 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a56be66e0802399dd6b6713ed6dc11e9c94fc28f bus: mhi: Fix MHI DMA structure endianness
50ef2664e0f4695cf1f568b5ab1f7d846f8a1e1f docs: sphinx/requirements: Limit jinja2<3.1
678b573cdbae73c33c6d75fcb89ec42731a0d5b8 coresight: Fix TRCCONFIGR.QE sysfs interface
595fb28f687e62a31d8f2247965457dad3a2c1ef coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1dfc4378ca1cbfb5b88e0bb68ce3dd95095b9f6f iio: afe: rescale: use s64 for temporary scale calculations
7d885b591a2a9d17e7f4a1342897de06cc356267 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7b874ff4a748762d8c76fd104e31ac5c4267e022 iio: inkern: apply consumer scale when no channel scale is available
0e046a8a78ca5cfe712ba5b998ef0a9644f93f3d iio: inkern: make a best effort on offset calculation
73c2f612543896f75257b05b45304317e6d2790d greybus: svc: fix an error handling bug in gb_svc_hello()
c8c81c1161254ee46ef451b06ad5b4e0ae013c1c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7a6c3cdcf72c8c5f502a0d3c489f53079f53c5eb clk: uniphier: Fix fixed-rate initialization
0cae3507f0f692833d363c0b594b880014043bda ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
350228ad6ecb1b653350cdd70b731d1582d4e211 cifs: fix handlecache and multiuser
9e09d98ad7cb0bb60b71c325d293c59a9ee9f739 cifs: we do not need a spinlock around the tree access during umount
82f4b8ebd60fbb6d3aede57e3ec721afbf373c43 KEYS: fix length validation in keyctl_pkey_params_get_2()
0609308899d317ef716c44ce0bec5de57f2bd8c7 KEYS: asymmetric: enforce that sig algo matches key algo
6e24164351ed61101e4fbf43299ca1818d88cb87 KEYS: asymmetric: properly validate hash_algo and encoding
e74e818083cab87ded242fec8dc0da5dc07652c2 Documentation: add link to stable release candidate tree
46db212f361a35d402a80357e85f8e6994dc123f Documentation: update stable tree link
83cba4fe4473918cac1df357cbab933d33e145cb firmware: stratix10-svc: add missing callback parameter on RSU
d3c387fe074ba975db3910d245b87497717e656d firmware: sysfb: fix platform-device leak in error path
89426ea96d811d963e6adbb518c062c24237d553 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a7ab16bb37fe10b7fca1bae642b7652407c9c015 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3594f66d08a4c3799493ec1d834d4da09e24a9c5 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
79a4a369eb78444bd90626f21835b0201eb2b5a2 NFSD: prevent underflow in nfssvc_decode_writeargs()
5a82cdc19690d7a3228102660506f605cb1151f5 NFSD: prevent integer overflow on 32 bit systems
b3d9546787166856094c035009f9c2d22ea00275 f2fs: fix to unlock page correctly in error path of is_alive()
c4a133d5af2020c6ae37577a7fe328e6c57c9cfe f2fs: quota: fix loop condition at f2fs_quota_sync()
4e156531f29953bba28972c62e921f1b4e014d7c f2fs: fix to do sanity check on .cp_pack_total_block_count
904536ea2f43c64a65aaa05beb8778aa5dcac391 remoteproc: Fix count check in rproc_coredump_write()
d4da474da2c87920c538458d0624b671b4e96cd7 mm/mlock: fix two bugs in user_shm_lock()
26e949f9f069571dfff99fb9ccfb2638bd4b1d11 pinctrl: ingenic: Fix regmap on X series SoCs
c275d10799dba1fe3768e8220fc36f90f5c24ae4 pinctrl: samsung: drop pin banks references on error paths
67c6463d4e6d251e68d554f9749227ec2de61d9e net: bnxt_ptp: fix compilation error
b462ba2e4e7434bb8e0f345358b2d3d0901ab1f4 spi: mxic: Fix the transmit path
a9f6888ff9fc5aff707bd58650fcd365697091dd mtd: rawnand: protect access to rawnand devices while in suspend
747c0f1fed9c1c1d5859f7e5d05971b6028d0193 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4b7da33205896d343e10979b70297c6b9173a269 can: m_can: m_can_tx_handler(): fix use after free of skb
e53472e9393ca5b37170f8d1b7c0900d1650006d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f3e9a6ede4500dc5da60d287feacef9d0f730484 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
96e9843ed26fdeedd66fe56f907559ccfefe79e5 jffs2: fix memory leak in jffs2_do_mount_fs
f1aa00832458495ca7100e36e5220dfebd57fafb jffs2: fix memory leak in jffs2_scan_medium
02edafb887ab01ddbe60954da255a84593c4fdc4 mm: fs: fix lru_cache_disabled race in bh_lru
3b9927842b58aac1a33aa918b036174399fa90fe mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
58b466727cbd407089d6d7bed0ba9426d8580a9d mm: invalidate hwpoison page cache page in fault path
04e731e60e0d21c0c229b008af28df3332bd1415 mempolicy: mbind_range() set_policy() after vma_merge()
f24f3c36928d2261c7d3f95c7ae775e86f3425a4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
36db559d06420685c38e6611de7d90848a0f028a scsi: ufs: Fix runtime PM messages never-ending cycle
3e75ceb0177e134442cb7cf1d6a8037c5a8fe3e0 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c8dd2d295e2c1a64ab8dc8cbff14e670f8832703 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
79c493896396496edb770c178af3cb10057ffad8 qed: display VF trust config
085c47c63f00b46cb70089a66d3622a737f436e0 qed: validate and restrict untrusted VFs vlan promisc mode
31f246aa2b3e41c5cda5075468928b5332c9d953 riscv: dts: canaan: Fix SPI3 bus width
007cdbcb89e144a0b33594a58140870c0d090aa5 riscv: Fix fill_callchain return value
b32e336cfa91a10807955746e111313d464d8d20 riscv: Increase stack size under KASAN
4f48db5501982a8e960a5c79a079dc28686a7ada Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a94edf2b6c2a0a1c9333a742131c5ebfcc523b0f cifs: prevent bad output lengths in smb2_ioctl_query_info()
e663e23d87b4cd6f691dcaba32293244c6179e00 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24d627e1d56a34a33102141be949caa8df45c3be ALSA: cs4236: fix an incorrect NULL check on list iterator
01f4921cf260f4e2cab9ea263ffd44dc00d26c59 ALSA: hda: Avoid unsol event during RPM suspending
c7cec1e3e5096d76eae56542cb4a41491d94fd90 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
172785d91c3e6ed3962b9b76ef89a9683a3d3dea ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
85a1d33acf1c6677d43e274a113ea205aeb99416 rtc: mc146818-lib: fix locking in mc146818_set_time
5adcee3fcd1c2a27fd3251b3f9f8d887040bde3f rtc: pl031: fix rtc features null pointer dereference
6580f78dfec75270afa1fa582f543db42c01251a ocfs2: fix crash when mount with quota enabled
9758582bb68449d86b04a5dea2fe45ea035388ba drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
bdc60d376882a786c875ee2d280f7c1b63f933d3 mm: madvise: skip unmapped vma holes passed to process_madvise
c43d740e13728b60175aaccb7b4268c0f398f8d7 mm: madvise: return correct bytes advised with process_madvise
5b796f2006e4f26564ce48e0685334f3210af236 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c5132982e3bbe2336651623e7366c73be336fc0c mm,hwpoison: unmap poisoned page before invalidation
2044a8f8a7f0f9d52b078e2b6eb290a12604249c mm/kmemleak: reset tag when compare object pointer
cb203add6b69bb46827f16c92b5a9d609691a89b dm stats: fix too short end duration_ns when using precise_timestamps
c6792b6c9a887fb344ec7a1b795844f47d6b3d95 dm: fix use-after-free in dm_cleanup_zoned_dev()
770839606d8920fecf3a008bdb0e037ec6f0c50d dm: interlock pending dm_io and dm_wait_for_bios_completion
39f0b85a191a198f506cdcc90a1cfccf44ef42a7 dm: fix double accounting of flush with data
1dc06cabf2d9813f5f6070593bf2ba5566b42acf dm integrity: set journal entry unused when shrinking device
e2d0060e7ee78c01cb3034105e5dcca8735e0b3e tracing: Have trace event string test handle zero length strings
5c0e057da94bda35cd5db1b65fc1aec69fc4e56d drbd: fix potential silent data corruption
e08128f06fd62c648c1c04b86805764de28b321f powerpc/kvm: Fix kvm_use_magic_page
64c294422a0870b3bcc1753362f1e5956b9e59f9 PCI: fu740: Force 2.5GT/s for initial device probe
d1b36bf33b43993a44f2d7a8286391bb6289328b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b782827ebc0d4247cf7867da995f1ddeea2f52c5 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a0e69f9fdf8b2614eaa2288cf0b0f0e9ef10066a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
e4e5a6151710c80d7ec2ce39cdb2fdfd61eca066 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
2b8c45134da68991834e833c1a4b1767b8d536d7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
25ae1760c48722acceb6562582ca0ffac87dde27 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
75197e6b1916973786d3965d91b4a79bb31a0c53 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
9a3399f04a2212ed8213a062e7fc01e7e51a5bbd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f1acacdb172850886a66fc97c6e64224e4685fc4 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
11ed4dd25c720ec2b405916afb3982e6c975e397 ACPI: properties: Consistently return -ENOENT if there are no more references
1a7281531063cadeb46f9c9dab6dfcab01d1b81e coredump: Also dump first pages of non-executable ELF libraries
d03c42efcad01ece014a89977e38cfb4d71393d6 ext4: fix ext4_fc_stats trace point
74020455e78a10156f09d7a61feb54042e487be1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
888bc9bf385fe6194c1800f17f67ede0dcd0bf97 ext4: make mb_optimize_scan performance mount option work with extents
de003f7b093c4dcaeee0975acd0a7eb138409cd2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
41ac99d2748aa4820ba6b658e7f799291624041a samples/landlock: Fix path_list memory leak
8eb13dbd0fd529c837bcf1e6076969a16a9b69f7 landlock: Use square brackets around "landlock-ruleset"
fa724862ed385d9405174208cfb5939fb136eb51 mailbox: tegra-hsp: Flush whole channel
54bb355c1bbf110178cbeed1dc13b49a4cd05982 block: limit request dispatch loop duration
c556c2583e3a207bb92f978cb70e8d0971268082 block: don't merge across cgroup boundaries if blkcg is enabled
32eb523eac45e0c6ca748c6482393f18f546149d drm/edid: check basic audio support on CEA extension block
650a986e08106cee61b7dd82d08801b16e819d5d fbdev: Hot-unplug firmware fb devices on forced removal
36a1ab4c4b7846f4a5a605e13e44e25b765735c9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
18557e48978e7d7b481d4e29361f16a550a0a3ed video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
79ab3c47d729ea6b4018244581d801ad60a7da06 rfkill: make new event layout opt-in
e2e77f2162ba70d23cdad79a6ec50f3dfa8b87ae ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
ddb514f7b1ad634fe3ec8af7955d4c2483652d8d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9361a9ac5b72feaff06f84e934066d586356b6b9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e46b6cbe7774a961074642f63fc1d5cbee6f3cc3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
104e5de0b3f096fc78c50ec848415a443801b2e5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
94f8adbd3ce87eba6e9259715e9188982f3db562 mgag200 fix memmapsl configuration in GCTL6 register
745a88e89fd25511249b255f5602ec248f668388 carl9170: fix missing bit-wise or operator for tx_params
e147b7e1555facd1a4ffdd7f70ac8b54574bee9c pstore: Don't use semaphores in always-atomic-context code
6b23d5de94ba1fa9856092e1683ad259d54bffcd thermal: int340x: Increase bitmap size
b4572e7291f849031edfecb8f365a6c8b25ff921 lib/raid6/test: fix multiple definition linking error
6a79629fed15da728ca1d6c3765c173408d109c6 exec: Force single empty string when argv is empty
9a137dd80087e7d86a292e583abe7517c700d1ab crypto: rsa-pkcs1pad - only allow with rsa
7ec647a65d2e7d9c1177ba969a17c2276467035f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
33de23a34c6e8bb558394de8f8f83e5513559f46 crypto: rsa-pkcs1pad - restore signature length check
33093b5325029e91272a9c9f42b69eb4bcfbcd41 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
be762cf92f72eefbdae18fb63ab8e29bc57618e5 bcache: fixup multiple threads crash
4c4e7dd057c7dcebfa950c8f167252790619d708 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c10cf39176cbce7c818bc389fc91b1896fd2247b DEC: Limit PMAX memory probing to R3k systems
3dec67192d824193d71797b151ed810da65df178 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
82929129608f80997e17ec24e2f0710ddf6c9d23 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5622bd25de8ed70bd2f56af133c4a016b6579791 media: venus: venc: Fix h264 8x8 transform control
25706ad6f3d868571f04ae6861c59ac455a653a3 media: davinci: vpif: fix unbalanced runtime PM get
906a94a3a5853601bfecb8c5e4c1314af608b25f media: davinci: vpif: fix unbalanced runtime PM enable
418a99d0b5e12bf13d07d80b6365d40fcfa5ccb8 btrfs: zoned: mark relocation as writing
f4f142c5b8eb1d21ad1ae8e8721a62b7051a034d btrfs: extend locking to all space_info members accesses
0b72651b3d95cf4d8e27689a2e1d095e3c36c21d btrfs: verify the tranisd of the to-be-written dirty extent buffer
8e9ffca6237c1661ebe156c68a6fc18efc93a518 xtensa: define update_mmu_tlb function
7b9ffac5933da453e576ea1714e834b8521c96c1 xtensa: fix stop_machine_cpuslocked call in patch_text
b6d47f4a8bec4f57bcedad7226b5a0d834d50683 xtensa: fix xtensa_wsr always writing 0
78659ed652b97c6311d9dada02808c6e2109fa80 drm/syncobj: flatten dma_fence_chains on transfer
6e241df4c5776e396e8f9e1ea27cb664810d514b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
698f76d1694bfc543b20b2423eb38d487456c16f drm/nouveau/backlight: Just set all backlight types as RAW
26541029050f97cf93d8aba997cf56747c6d0711 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f267a10b4f581629453f0a9fb1f0579e4e64ebd6 brcmfmac: firmware: Allocate space for default boardrev in nvram
f6bc798cdff5b2735f2c33efd5ab175909ece770 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
eb630ac7083e1437cabb461cb08a1ba7c766196e brcmfmac: pcie: Declare missing firmware files in pcie.c
894e487099710a905a8559744bf7353e3f82a0fa brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b637784efa8f21c4c06ae3ba00fc6034a7e19a68 brcmfmac: pcie: Fix crashes due to early IRQs
08a2e5b0e7071663f939af9cad46bd52a1ee7491 drm/i915/opregion: check port number bounds for SWSCI display power state
e2fbb41c7d493c80ef112c9b2e970c3f6bedbf7d drm/i915/gem: add missing boundary check in vm_access
b8caa924fad83d8b24e4b42b50f899d055c86e29 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
e9983bf130520508e1ea8e11f7c22d9526675d33 PCI: pciehp: Clear cmd_busy bit in polling mode
6d38e4f142ae08668727bfeb778fa6259191296e PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
80c2e0f754434f2b3266dea29eed6b171e077988 regulator: qcom_smd: fix for_each_child.cocci warnings
e6519da353b0bb3a2d8a87994c2640989577d42d selinux: access superblock_security_struct in LSM blob way
2238c0bac825f979cd9d963a2a36e2b0d7199bc5 selinux: check return value of sel_make_avc_files
810e0d8207be8cd8c4d7eba6e4f83e0c8e2bdc29 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
eabcbb1bb2dcf281dcf666b481eab41758aa4eb2 hwrng: cavium - Check health status while reading random data
b533463de13f87e41de9aa241fab363e33bdfe0e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
de7a4293ced9d73d393431878619c38f8feb4462 crypto: sun8i-ss - really disable hash on A80
5979ec719d533b315719f8ea77b5b952b658450b crypto: authenc - Fix sleep in atomic context in decrypt_tail
aba5bc8a3fac28a8724763a71eaf0bdf52b78ac4 crypto: mxs-dcp - Fix scatterlist processing
2b1832cd8232c0976d235df92749001dd49d16d7 selinux: Fix selinux_sb_mnt_opts_compat()
0bdaebdaad22fde8dfabd373686721868363dca4 thermal: int340x: Check for NULL after calling kmemdup()
9dca7b0bdd052f06a948798cb680bc8a3cac2653 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
94b9648b36adf48919125b2e124ff24d2adeae19 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e71821124359eebeb17687ef5bf2a44febd9a5c4 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5c945eba4c45c9fae595ca286ef5abc1552d8433 stack: Constrain and fix stack offset randomization with Clang builds
c09d3b72cae60c84a5bf193bbf61b9b0b04a34bc arm64/mm: avoid fixmap race condition when create pud mapping
b60ec1827f83a05ec77184e8d755ff42a8e6c65c blk-cgroup: set blkg iostat after percpu stat aggregation
c2f91b5c800c3fcd5823145944a1838af8d85420 selftests/x86: Add validity check and allow field splitting
f5a4f6ad89433265327e46700a1762e3e1fd63c0 selftests/sgx: Treat CC as one argument
49d8778558c21a300a8281efa3d32e8b1f2164ca crypto: rockchip - ECB does not need IV
868d96adee5a030642ad767415cf1e7d56d5303b audit: log AUDIT_TIME_* records only from rules
17cf49480396c4b77cb072c9148ec88565139c81 EVM: fix the evm= __setup handler return value
57cc0a7eb3a218f7d673c1a4d13b6ed5ae5fd109 crypto: ccree - don't attempt 0 len DMA mappings
d7599817f529dbaccde9b9fa91edbe736a56407e crypto: hisilicon/sec - fix the aead software fallback for engine
f590cb54903da660fa4cea7d25a0b2e35ee171b9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5141312a4d75733fc4d82b65393284b1df390235 hwmon: (pmbus) Add mutex to regulator ops
915b77302d556f2d66466807b5878c943d809ce6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9fdeda00ae06c3b65a6cabe191788262bb9fe2ba nvme: cleanup __nvme_check_ids
eb92edf890edce878d4a941b9215762dc24dbb92 nvme: fix the check for duplicate unique identifiers
6e50e51d9dc87c3f7a5af60e832aa82c70819c18 block: don't delete queue kobject before its children
a3db72da128e676ecf952cb6c3c9f3d576d56225 PM: hibernate: fix __setup handler error handling
621e574b0d5732da1650b0b890596ccd09b86ea6 PM: suspend: fix return value of __setup handler
cc68d3f1c235aa652be377d7315f9de58a2658c3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2e9564845b5b6911a8f014ae527e77746808461b hwrng: atmel - disable trng on failure path
f91ca68310caff4cbbf07186bf67899fd2590c8b crypto: sun8i-ss - call finalize with bh disabled
35d0bb36715f4eefb2270e115b158ccae05918b9 crypto: sun8i-ce - call finalize with bh disabled
ad5145d7634ce4315439454be3caf3ee42241f52 crypto: amlogic - call finalize with bh disabled
9858019de55296f391027b21bf24932910cadd46 crypto: gemini - call finalize with bh disabled
8b8b0a192195b3f98c968a1b4ff0334a35cff32d crypto: vmx - add missing dependencies
374e455de88d46e7737691e62b2e421810576e1a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c80977f28a62a03e3604d40a11aa8fdfc36aa101 clocksource/drivers/exynos_mct: Refactor resources allocation
930275221a6f0fa720d131b2e3e21a86068b02fc clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
fc5f42ccb5af3fbf2ee5598adf3f4834dd96d688 clocksource/drivers/timer-microchip-pit64b: Use notrace
2e36c386721e0e6c7d83f28f4b3ad41920942827 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
16645dcb660c2c89ce062e1d38d497d6572af8de arm64: prevent instrumentation of bp hardening callbacks
e5e3ca7b5850b2f3f59b83be9da079eb3d927921 KEYS: trusted: Fix trusted key backends when building as module
ae267875f8217f1308ba2da5a515bd5ed45fdadd KEYS: trusted: Avoid calling null function trusted_key_exit
b757d2826df6ca4bc9cb89081c73309ef2ba1322 ACPI: APEI: fix return value of __setup handlers
4eb90e1321902bfe27ccc7a169487871786fbda1 crypto: ccp - ccp_dmaengine_unregister release dma channels
634c01b8aaab01d4c4732cef5342b28574785447 crypto: ccree - Fix use after free in cc_cipher_exit()
7d1b8e1fa0c5e9cd1080547e7442df7447b1e5f5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e5703b34bf1f86fe8f60819d36d09b5cdc1fe31c virtio_blk: eliminate anonymous module_init & module_exit
4a59913f719010fffa94575d5631a8a9532f00f0 hwmon: (pmbus) Add Vin unit off handling
b602345eb16fd80f9e31a814f3f91c3ddeb196d3 clocksource: acpi_pm: fix return value of __setup handler
5642e3a38571c22741d332fc4d4896f8840d10fd io_uring: don't check unrelated req->open.how in accept request
a3174db2ba9c4c84026ea50cb19db92e81a05bec io_uring: terminate manual loop iterator loop correctly for non-vecs
160b7353badee6f5bf94f7c0a2f66f240da16ce5 watch_queue: Fix NULL dereference in error cleanup
989336e239faff7b5b205d75aec757eb5bad1da6 watch_queue: Actually free the watch
05902e3dc3a9ed268b0d6100f36f7ee2da03bde4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
31cb5131633dec9599124d7fa9c54ff0b3692a18 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bfd81759432d801206bc096b896c3186c8cf4ef8 sched/core: Export pelt_thermal_tp
9d77d3b8ae8c5bd6ff503b6c81a3901f86906e20 sched/uclamp: Fix iowait boost escaping uclamp restriction
b310dbcc79ea7268b74f7ac964e710d17d40ee0f rseq: Remove broken uapi field layout on 32-bit little endian
33411b639e6c784885c41f331d15c2e43213a585 perf/core: Fix address filter parser for multiple filters
71a29a88d7dd9ecdb45a42197be4c75755c4a5b8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b7464c465e5549fb2a834d4c3d1e849fc7935552 sched/fair: Improve consistency of allowed NUMA balance calculations
17f05a36a29e9501c77db2a8b2df1f02afb99d08 f2fs: fix missing free nid in f2fs_handle_failed_inode
966ca3d0645c6d3de7af603bde7404b265a82b58 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f8d943f6ecd738452c0dc5e881f72ce07c4116c8 sched/cpuacct: Fix charge percpu cpuusage
25f8975c7893500ed531910077a28a0232d3ac22 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7d554773a08c4708d03dfafc413e87274855c297 f2fs: fix to avoid potential deadlock
9c0c54982adaf854fd84352203d06f400831101f btrfs: fix unexpected error path when reflinking an inline extent
eaa219d3f02e540c9171ecd977fde42222c51048 f2fs: fix compressed file start atomic write may cause data corruption
d9aac7b5b01d5b4bd7ee68b55e73a01cba501900 selftests, x86: fix how check_cc.sh is being invoked
8387243cf5022bfc3bfa1db98661926493f5de44 drivers/base/memory: add memory block to memory group after registration succeeded
30a2bc714d94da108567548f3511df509452fa76 kunit: make kunit_test_timeout compatible with comment
f53e363116733230acd83e141feb9a373e57b5b5 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
9bfb5bedb956641b6a08bfd4bcfb9a39f8b16b57 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
5d09f698845b7851edf8afc9fd03186972fec9f6 media: camss: csid-170: fix non-10bit formats
76975ce452f6f0a239a44e70268887bf706cdd01 media: camss: csid-170: don't enable unused irqs
bd0d05a82213396851f6564f9ae5153ce6392f0c media: camss: csid-170: set the right HALT_CMD when disabled
811a56557afeb0f95cd4f9ffc2df78299092d927 media: camss: vfe-170: fix "VFE halt timeout" error
643a3fc9e896d0b84bb7eef56fda3c001df2d833 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5f97f7fea0c9c2d2bda3fbda0b712fb6752f55fa media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b9755af8f2937b2ffe7c653d52c6b135989617db media: mtk-vcodec: potential dereference of null pointer
ab738008383fb0b225f68a9d79f91a11b28ef257 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
26d88bb8486c0b823c6ef0ecd3377004d4e3c6d3 media: imx: imx8mq-mipi_csi2: fix system resume
11973b3e926d42ffab9a9a2f64c35df45e45f444 media: bttv: fix WARNING regression on tunerless devices
3e9cd57204397ad72930fc9eb959c4df9088480c media: atmel: atmel-sama7g5-isc: fix ispck leftover
1bf041a0fc9f1461cdad2b9722dcd0deef72c496 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
fa65eb3665989b2961f672840a9002cf15710c4e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2037861d2d3a5843e20212b9f4132b00a9147bfd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8d7a63f7edc29ea797eb24c412acfde645b92d9d ASoC: simple-card-utils: Set sysclk on all components
a3b63f6be4557c00dad4f95d2b5b4f6700886607 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a34cd616edae61af4cde2c282e1c824a82c01d74 media: meson: vdec: potential dereference of null pointer
6c0d0edea9173e565d993603c335e04c2eae61fb media: hantro: Fix overfill bottom register field name
08cf999ab9def035670e6f1759fe3d12d6e7bd69 media: ov6650: Fix set format try processing path
a37027b04c6d7977d63284cde4ff73d7158fbdd5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
761cc840006a00648efc304c7f60a273f61bdee0 media: ov5648: Don't pack controls struct
edc979019ca83a6b0f934a29892713d890b93b3a media: aspeed: Correct value for h-total-pixels
b4cf98241280d37a889d7a129b938e62371d1658 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
94bdfeafe7e6f6ebf02e1222f12b3265f92fd644 video: fbdev: controlfb: Fix COMPILE_TEST build
abc58c92115d61ef6827c9da80120759d571aeb4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7f895d57244d1a7b0ab78bedef66a4d54c5783d0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fd30fa0a7e15b3ef30eb6714a9f1a7a9c5b1947c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9c32c3302dc8a73e695123556e3802f1ef320a16 ARM: dts: Fix OpenBMC flash layout label addresses
87c2744574602a67082f383b1825ec3670f6ad22 firmware: qcom: scm: Remove reassignment to desc following initializer
c37bf59703a5c983c9e95a4c15439dbb70cab8ad ARM: dts: qcom: ipq4019: fix sleep clock
f4b83157d28002d92b8cd8fc20a5c0581b24f7ba soc: qcom: rpmpd: Check for null return of devm_kcalloc
02816a30667efbb79407da335ca57b4b10d48c22 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
efa2b932c0e43924918fa9a5dd1b64a80164337a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d2a4da3da66b726d564e0539e6bf96e9a1898a05 arm64: dts: qcom: sdm845: fix microphone bias properties and values
89a5e651555aeb5e9bc4c298bcfd332bfd193d20 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
25bbb5dfa351a118ec064dcb6481effa9d295554 arm64: dts: broadcom: bcm4908: use proper TWD binding
607dd350983ef43e31ef8caa8308467d2ab18296 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32286b938b8bd8a568981fea9306ef40365ba713 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b1c80a8c27433308c914479ef6af0b0695c97efc firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
fd0c49f99e2c1dcd004926ccdf35c41f99abbf44 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
88c98eb083a6f6ea944537fda3287d594f5b3eab ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
714f27beed7d98501480636807db3550e9315649 ARM: ftrace: ensure that ADR takes the Thumb bit into account
479ebc1d552bfc412e97eec4c65670a14dae6bfe vsprintf: Fix potential unaligned access
9b9d6a7543d71363a85062faac39313c1ba1fd92 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
62fce81286b467b4bf2272fc4c5cbe55cb768826 media: mexon-ge2d: fixup frames size in registers
49b4f9404891f2ae738c889a2888da3e700ee1a5 media: video/hdmi: handle short reads of hdmi info frame.
681b15d1fa46bb5950bf7dd877ba687c39b8d27c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e394a0cfe6f15bb7bcef7adcd4d0ab9c38654636 media: em28xx: initialize refcount before kref_get
c63f557d50cef9c10c9bc48af12705529fa2df29 media: usb: go7007: s2250-board: fix leak in probe()
a24a3b4b8887534099e0465cceb109ed5be3cd74 media: cedrus: H265: Fix neighbour info buffer size
54a3ab8c0971d4b9db9f7c1d27e4c6b3e8233ab4 media: cedrus: h264: Fix neighbour info buffer size
a4401ae00b8ead05df655d6bbeee550e2d0a65f5 ASoC: codecs: rx-macro: fix accessing compander for aux
1a14ddfd1d13321502b445882b2889043d63e963 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
655d2b7b88397e597b07174a8a590a894ae26061 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c07b55dc7ce125aae361430da747bb9395be229d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
471db7b5dbc104f5745479fea030f7e16baa96d8 ASoC: codecs: wcd938x: fix kcontrol max values
624cec7b2d10eee152ac019a20e9300ab0e8596e ASoC: codecs: wcd934x: fix kcontrol max values
728beb8d49ca877b486a140735f699186bf61d26 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
dcc935ebb06b457faa44675573d7ea80984dd7f3 media: v4l2-core: Initialize h264 scaling matrix
afbd5ced4f1592ea3382eaee4711bbf12c6e7217 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8d7f8c618cdee1afbb3ba724bdaa2e01beda7422 selftests/lkdtm: Add UBSAN config
5799a5d433f44dab6e067222de6d9cea42e6f7b7 lib: uninline simple_strntoull() as well
beaf17a32f22b0f1dc2f692b8ca53e759bc63c3b vsprintf: Fix %pK with kptr_restrict == 0
104c76ca6268d985020c487449e41cf7c365ae06 uaccess: fix nios2 and microblaze get_user_8()
007c9d5d2a66db26ac2d8aa6164be24aaf7719eb ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
99126c696cfc988b4dceb27c98d1afd9a0315181 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
69c1493567f2f4743a3f68ab47c02b05d67d8345 mmc: sdhci_am654: Fix the driver data of AM64 SoC
afc655feac337be7bd0df9a20b0fe2cd8671c0a7 ASoC: ti: davinci-i2s: Add check for clk_enable()
e866eca4c15ecf2a03de68ab6f12470ab6e71566 ALSA: spi: Add check for clk_enable()
7a79435b18d3aeafe421009eecde681c8dcf05b8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c29b0dbf5ba39b0b6ff332a29ac7951852a9e774 arm64: dts: broadcom: Fix sata nodename
5ab317e70eee417cb180e2168f537140f6331dc0 printk: fix return value of printk.devkmsg __setup handler
f9e8e9aab30d5c38672fb36fb4ef562114a4c99c ASoC: mxs-saif: Handle errors for clk_enable
cb2d202279b8befa49ff9afc61d7a7b60c510e3a ASoC: atmel_ssc_dai: Handle errors for clk_enable
7afc867a0cb944a319091126316e8ecc2cc15754 ASoC: dwc-i2s: Handle errors for clk_enable
3b3f546cf8af9295421922164565476a56222f45 ASoC: soc-compress: prevent the potentially use of null pointer
632f37d5dace7a8bb072b020653c335f1d71b913 memory: emif: Add check for setup_interrupts
51ce4116def26cf2d286bcc1a75b7f8d0c869cde memory: emif: check the pointer temp in get_device_details()
cfb9f160024dcd4e544fd433185ee54c5a63b761 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7074d7cd986afe49a39a09c3d5163d86d5660180 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
995a7b1875a5de5d0885061122d880d0eab866c1 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
432c74d110f5b40361bb945cafa467a86d676750 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3aec157c8004f949d5f82784a769961ff938ac2f media: vidtv: Check for null return of vzalloc
24b80819710d8e2ff81007447563d17c82ae15a4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3f3d80b2de3b8c77e74521d88f04847d0ddd69ae ASoC: wm8350: Handle error for wm8350_register_irq
78b31e6a4324671b2b0ba6eea06d9571055c2fca ASoC: fsi: Add check for clk_enable
4b8ee8e8a825238ca5501ddb0c4760f87e424375 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a7fc46da8d877aecff0af9637b4e04ef3f6c911e media: saa7134: fix incorrect use to determine if list is empty
ee03c0dc07b596bca3c632b25ee28883705c3fba ivtv: fix incorrect device_caps for ivtvfb
f10a31d995700f08cf3f2e56b4f4f5cc69c4948a ASoC: atmel: Fix error handling in snd_proto_probe
91c6d7c3ce58cc71b141170ac10a2b1c6db8543e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
73510ab41ed6967e6d18114021021beea7ea28f0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
7aae718f4c34672e2ee457fd9655d0f2a6af27eb ASoC: mediatek: use of_device_get_match_data()
61aa7ac5706f60a37fd53c6e99baece32ccb0633 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
5edba30aeb9ab398d3ee693aaf08119722190512 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
113466ae92405c1e624253a1209f69a4be674969 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
35c5a9e037fd2b3c12128428bcfc6bc5e04c028a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
29b436584259c2ba1f1dd17f06b1aa0d869b8728 ASoC: fsl_spdif: Disable TX clock when stop
e4200fc38c6a12a4dc4cd3e14a33d7b72f4ee09e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
658d404320c1845e42f0a2599255249c8c0d2e81 ASoC: SOF: Intel: enable DMI L1 for playback streams
c0d26c08924d12655cee48f658297f3be5bf360c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
de83409aa760608397f1ff65a7e0d1062e5f6e23 mmc: davinci_mmc: Handle error for clk_enable
0c0ab6d15067434480602ebee06cc05019a7bb0c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
aabb8b1fbe7bc4a2a5af53fea0c422127e6313ea ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e82a416227ec774dd092e914ee27e519027c5d42 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
230ddb4e6d00f113d5ae9a8e12b88950797ac313 ASoC: amd: Fix reference to PCM buffer address
bfc4c3fb87b8642ccf75dda255fb86c88ee73526 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
8d224d630fd2dfceeda0599a13bfc215f22038af ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8bc56cd703f4b25b6cd5cabaad888cb905b06ea5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
57641937c4c6b453b0dac9abfdf2d3ff6ad772d7 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
15a6b0aeec3ba18425e546389358a259d6db7118 drm/meson: split out encoder from meson_dw_hdmi
dab36c3761cd4045b145ed673a21e6acd36d4635 drm/meson: Fix error handling when afbcd.ops->init fails
74dd03d8bf48b73e7bb552bd53067ac889704646 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4fb17b8196db635113b4d03e7018b8b4a4efe513 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a783b46971093a9349cca1f1521bf08c566d1f4f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
bfbd2b563c0da9e40fcce2bc783630947a287719 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7cbca731474642dce2b89d7693fb4e6d2fe6326a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58e14ecc24c44c0d3515cf819b0088487443f6f5 drm/v3d/v3d_drv: Check for error num after setting mask
dd8903edcffc338397e6ea6bf1a134c7e715136c drm/panfrost: Check for error num after setting mask
47c582e94796391ebb5aff0cc0ab1efa3a937da4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
299c3deabb17aa15b30216453e4db5b1d2f1ef76 bpftool: Only set obj->skeleton on complete success
2fbba95f80172bd40fc8038c3ec85610076e4015 udmabuf: validate ubuf->pagecount
62564fd77e22bfa1dffc1c104e66315ba151ab85 bpf: Fix UAF due to race between btf_try_get_module and load_module
968c00afd4d0a321a1f35586541119662aa6f092 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
2782110e4cdff792fbd55486cb15f15e914a3d6d selftests: bpf: Fix bind on used port
09d1ffbb4385a469cbbd1867b4361b528a8602f8 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
72a9ea8e676542b289f4bb9952eb03c2f184aa28 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6b9bfbe3398e60ff1724097996e03769af7adf8d mtd: onenand: Check for error irq
545d82ba3c0550d0e5163ad1d94a6dad16b5e636 mtd: rawnand: gpmi: fix controller timings setting
594e847b89aa20d15f1bae66c052f15204a487b0 drm/edid: Don't clear formats if using deep color
66d141755eff9344e1b43c8913124d2bf75b583a drm/edid: Split deep color modes between RGB and YUV444
0bf299b73e5b06cfbf5d24b3ca77c9f4cfebedb7 ionic: fix type complaint in ionic_dev_cmd_clean()
da836d0b44bea8cdd2c741525a80197cc1f3cf0e ionic: start watchdog after all is setup
2a0be9e744b6f8909440f6ac57a5878079c9a432 ionic: Don't send reset commands if FW isn't running
0b6a43c76d953ebe49e769c0797973824d4d9c7e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
38615f537077898286e235e90a4d8ea7d46d8212 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8c77ea41556d48327255896b1a38d9ce0961dff0 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
722340a92044b7a5fc7eef2dc5d3201f8be9658d net: phy: at803x: move page selection fix to config_init
5b1a12ad6a2d9aa7b47801745678518dd1eae681 selftests/bpf: Normalize XDP section names in selftests
3284b3be4cbb1d6e3e17ef8dd67ed2b6d6fae657 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
6af6ba11555051215b018a23b1be58a02f265548 ath9k_htc: fix uninit value bugs
8617708e7b4b697c48e59fa0eab5fb97c96ba435 RDMA/core: Set MR type in ib_reg_user_mr
f85dc602e1521a0a6dc9393870d402eb5f8eeb73 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a4c70ee5276d3688607c7d35cf10abec6b30e381 selftests/net: timestamping: Fix bind_phc check
5a27d9c2a64c2ca8bbdb2b40a4143ae4fcf6168a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da65d7c19b99732158c68157a0da6ed89c1c8593 i40e: respect metadata on XSK Rx to skb
b96d58bd95fd69a170754d58feefc24d3bfd806b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6a333de884033c0b3b1aadae56bf4a8bae794ba5 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d0f0e7caf47e672420f0cd0420e62e36c2723ec2 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a592605f08736a98dacbe35880a610cdc1498955 ixgbe: respect metadata on XSK Rx to skb
fec1d67e89120e5dd128804e3607cf9784b92915 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
64c480599a919b4885c2112b4bbc907148c41190 ray_cs: Check ioremap return value
e29cf6fed834b19533f63576e76bc4bd22b15689 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e911c9ba881dfd4b67a3c53466ca43873adcf51f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
44e82342496b00eaaac1b7fdff1779852f826e3c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1d6b87354eb8cd085c894693b521bbd86fd91050 mt76: connac: fix sta_rec_wtbl tag len
962b304a95ddf05649f3a63ff3506a22411ce42f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
759025fbf28af4619a333590aba4170bbafa93ea mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6bedf2691adbe95824b85f5aaaa167f6c8948189 mt76: mt7921: fix a leftover race in runtime-pm
ab9c1e03819230b9e00f14cfd31cd56ac63a4e9f mt76: mt7615: fix a leftover race in runtime-pm
1f3abc8243d91bcf408d8458ddcff3f895139e9f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b66cac2f31e134d4a858dfa3dd2eae06945dfcf0 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
296a76285cd766a7e2ecafdef0bf2e7c5b9f34c8 ptp: unregister virtual clocks when unregistering physical clock.
77a8f9401157821f7e851f7440c729104680cfe2 net: dsa: mv88e6xxx: Enable port policy support on 6097
d5945d40dcf1efab498d15cc41a366d1185bd61c mac80211: Remove a couple of obsolete TODO
fab47e3522a911ea0f04b80057a7ffcf85165682 mac80211: limit bandwidth in HE capabilities
75d8d605e5d4d2e2433205e09668c80f8e48150b scripts/dtc: Call pkg-config POSIXly correct
eff3dedf244854af962d194a829c65dd60494413 livepatch: Fix build failure on 32 bits processors
83c5f400b5a172f70a48dc422e690197a4d50973 net: asix: add proper error handling of usb read errors
d0bfdcabf865bf7e7702a837fcd3645d374447e3 i2c: bcm2835: Use platform_get_irq() to get the interrupt
e60274af262dbf42bae79d267e815ae4856d38e7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9f1e42caed22e3b35f5f2a36184af9295dbc90d3 mtd: mchp23k256: Add SPI ID table
3ddfc4eb7406972d1b857cd2fb65043b6b21cc16 mtd: mchp48l640: Add SPI ID table
025a306dca68b9833872761290b9855f927cd78f igc: avoid kernel warning when changing RX ring parameters
caedeee0149a2e0e57ceda7750b9fadc7d5f400a igb: refactor XDP registration
8366286a3b2d40dc52f39591c86ebc9f56471f6e PCI: aardvark: Fix reading MSI interrupt number
a1c4aeec2dcc43af701d93c95e3994b372038089 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c82d526bbb02cf9e6fbb2f89d7da55c9e066ba70 RDMA/rxe: Check the last packet by RXE_END_MASK
d70401fe45ce86ae8d70a496507bd2098fe30541 libbpf: Fix signedness bug in btf_dump_array_data()
0b497645dc34650e11398c61b773a98c4ee5f6b3 cxl/core: Fix cxl_probe_component_regs() error message
ebd4d31d614f206fa41318a33dd6b0498bb965d6 cxl/regs: Fix size of CXL Capability Header Register
d86ab182930758e440f41b9517142589522a0cdc net:enetc: allocate CBD ring data memory using DMA coherent methods
965e8cadcf30a8bd1266f2efc02314b77d8cff19 libbpf: Fix compilation warning due to mismatched printf format
bab9c1f5af74b850d71ddfc1437e331a01753f58 drm/bridge: dw-hdmi: use safe format when first in bridge chain
73a5f55f208992f17b55c5c0600443d00e137177 libbpf: Use dynamically allocated buffer when receiving netlink messages
b5cfa331e2f748c07dcd96a5415a356ead9e24b6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c1afcdd6c63d21fc8daa84c27ae9f7d0e7aaa465 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b6bcc7364249e0cfc9cc401a584759fd4cf606a8 iommu/ipmmu-vmsa: Check for error num after setting mask
18a8e631e769f755fb797291d6543b3a3a4ce45f drm/bridge: anx7625: Fix overflow issue on reading EDID
366f97e7fafd6bd55a53b255f005679fd18b2c3f bpftool: Fix the error when lookup in no-btf maps
7d1633a901d794c9b17b1da0ed9fdaca43c972cd drm/amd/pm: enable pm sysfs write for one VF mode
c28694ce4ab5aaf744daedd2ff7edb13047ced9c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c07238b99b7bf4d02851e13cb784e47ab605086c libbpf: Fix memleak in libbpf_netlink_recv()
d5c5be1a630709f7b73496436601a3e523c2e14a IB/cma: Allow XRC INI QPs to set their local ACK timeout
d121471d4b3d2367c358e7c5202289dc21e67173 dax: make sure inodes are flushed before destroy cache
deff04b47b55342ecd82fe93fe8b72c33041e842 selftests: mptcp: add csum mib check for mptcp_connect
cefb9d20d8aaae0e39bf3d149d285a32bedf768b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
07a86e4fe8b6469e81d605e774a970d065e5121b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
452ba310dc24d8a50c8035bfff24f7aa735f32fc iwlwifi: mvm: align locking in D3 test debugfs
59b8a680b6fb160c5440b0e806ad470e4c2527b0 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
639e424bed5245169591fa05d399e2598047f7c5 iwlwifi: Fix -EIO error code that is never returned
bfd4deaf3b9e28834e2f8c29e521252f8d1ed471 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
01187c3624ef55e67ba57c28a1d664ad0dde00b4 mtd: rawnand: pl353: Set the nand chip node as the flash node
9f054ad160198cdf1aced24e9edfe2cd11322576 drm/msm/dp: populate connector of struct dp_panel
28b1d2bb4a2f9fe1ceba6e84dc034bcb63aa7e8f drm/msm/dp: stop link training after link training 2 failed
d2fffb8f69600f20c2b978bb8b8c9fd451fca70b drm/msm/dp: always add fail-safe mode into connector mode list
b3ec569c776bf2f1f8795b63e1e05d9308e5720c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
12f85becde529e17291257f75f3bdd4e0506bf39 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
4dc266414f6df3399db2d02fdc9e918cc9c1bb44 drm/msm/dpu: add DSPP blocks teardown
d5b4bd30e141c554dce486f4ebe38c337dc83f8a drm/msm/dpu: fix dp audio condition
36da51a7aac96cc2e676d41674562a54c7509702 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d862e3ee1ef0e4dee986faf4052357f5285e7ab1 vfio/pci: fix memory leak during D3hot to D0 transition
5b528e2afca6c1f0c89e6e1db030c67dc3d773c0 vfio/pci: wake-up devices around reset functions
7f97b45614d9b0d526323161d716e4cd03f27f19 scsi: fnic: Fix a tracing statement
f5d4810606ebd9caa09425e2108591f038a097a0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5964fc4b3542105931cb6621df49ca4f0704ae9f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
792b10d3e27b7e90836d863effd312c345be7c42 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
73ae96a65ab292b7ad9aefc901f2ade2cd201e1e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
e3351397b59a36e40ac90f92c6253768c729b75b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
cb412955b704972ff630720e3061e329df14d911 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
863ec1341dd482e3e3d6abe0fa3009fa4f9901f6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
420a9c223cb646e4a10406512f720e2a5312d47d scsi: pm8001: Fix NCQ NON DATA command task initialization
e07915d1224780d0f84c98b1e4bce187e346b6d0 scsi: pm8001: Fix NCQ NON DATA command completion handling
b489f38df8df39bc2ebe9120188906b0c96e6063 scsi: pm8001: Fix abort all task initialization
ce8b462fbdd77b1ab1edda3a6558b96813640e41 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b1d47ce0a9a460b25a1979e7511d175db37e0896 drm/amd/display: Remove vupdate_int_entry definition
62debdb58cc25c674407900e255feb8e852fb654 TOMOYO: fix __setup handlers return values
30f8b0c74c40203069cd9f793d256d20eb94659a power: supply: sbs-charger: Don't cancel work that is not initialized
484a14e173758c18672824d151d68c115db33db1 ext2: correct max file size computing
485ea39ed2c0adda492f5d29bd4e142e0fc36cd5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
51c19e16f5b8c0aa23751de8dae136aaa3ccfcb0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
62907b405f23c4e0a09e8b79f0542f0a74a4ff7c scsi: hisi_sas: Change permission of parameter prot_mask
da07bf1a261dc755c3190b57fb9494f7cd67c230 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9a27550cdb8109b88bf69f546e1826ce0e7a8bce bpf, arm64: Call build_prologue() first in first JIT pass
4d2279643253c3d8fbb2343d598bc6389168db5a bpf, arm64: Feed byte-offset into bpf line info
dcc96ed8f859b629de6f7fb08df34b09237e0f73 xsk: Fix race at socket teardown
959cc3376be63ae980c54716146879b6ddeef447 RDMA/irdma: Fix netdev notifications for vlan's
cd4e1fabe9ee2b09b5cf727d2b8dc9b07a2817bc RDMA/irdma: Fix Passthrough mode in VM
d4f92d27f14e341b7f1ca4d1faa3b1e3d466f875 RDMA/irdma: Remove incorrect masking of PD
35af8f60b00448b523926f812401c90dcdaefea5 gpu: host1x: Fix a memory leak in 'host1x_remove()'
7ff44ba302d41024ebf30b574b1f4bae92bd2151 libbpf: Skip forward declaration when counting duplicated type names
f505e3242e89752d180306ebe1c3f59c6b348498 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d6091e8607f9ec8d1ea5b5545fa75f93e49009b6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7ffeef92093d8e3134f8b4bd3b6ad64ac5bd813f KVM: x86: Fix emulation in writing cr8
3828661d3d3cc30dabf8710a4c5bbe42e552803f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
53a20bf75f36c1ab6ec2730b55d87f83450dcb2f hv_balloon: rate-limit "Unhandled message" warning
0320ab5e6a5565aff441cb73fdbb8f2f35cdc2e1 i2c: xiic: Make bus names unique
c7a1cb1df5be55e33a4eb8e3c45bd55b80b1d085 power: supply: wm8350-power: Handle error for wm8350_register_irq
873055b57ff588beba7148a05be1988d5b67aab9 power: supply: wm8350-power: Add missing free in free_charger_irq
5805cfcbb5c2be8335de912b0646c915ab2d0b7d IB/hfi1: Allow larger MTU without AIP
a50ca390659cf1271bdd5f338f4374dbd9496c5e RDMA/core: Fix ib_qp_usecnt_dec() called when error
7f1c8eb39e41c465447394fc8b39e66d4fe50a2e PCI: Reduce warnings on possible RW1C corruption
61e6348f61ca48e8a0093e499def9333d9bdd598 net: axienet: fix RX ring refill allocation failure handling
5a4b18684876b55bbcbe8f03995ae8c701eafc28 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8d0c02a3e9bd22adbe32eddda354c87882b68383 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2aac53221fb77404ca52beb5ca8a1024f640cafd MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
6736f755c2ce9ce0a2aa3a0a0b2e5773aa72c531 powerpc/sysdev: fix incorrect use to determine if list is empty
170f824051cd693c09a4cfd2d8c8be9171b20b83 powerpc/64s: Don't use DSISR for SLB faults
7c5c36e4f75ca03f560971083ac1490386dff65e mfd: mc13xxx: Add check for mc13xxx_irq_request
a95d07622fd4523798b53bec735767d118e96486 libbpf: Unmap rings when umem deleted
2c91308c1d3dfe4db702bb4e5bf4aaf57c301bf1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
91b652ccf4b7cb62acaaa177ae00acac67a12d2c platform/x86: huawei-wmi: check the return value of device_create_file()
37136950c3dd7f63c24fa0a0ffc49626729b454f scsi: mpt3sas: Fix incorrect 4GB boundary check
52d6a12dafe8c1636d245ce0f9ca9cf5a09db77b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
16596ed0fb5b3d2a7291ade7c8145495eca5bd39 vxcan: enable local echo for sent CAN frames
6a6f3f7ad6d8328aaadcdbf77cc027b8f7850e74 ath10k: Fix error handling in ath10k_setup_msa_resources
56c530a65c69d092602586140c9cae590d50d440 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
71de943d96c8eebe93a176f11b916a7b502debad MIPS: RB532: fix return value of __setup handler
58dd3cc3359f7ef558472b0adf40a73ffdde9e96 MIPS: pgalloc: fix memory leak caused by pgd_free()
f0cbcb344ece15b615d60a4ce49dc3b05d9c4b3b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bc019f374b943b12884cb47206de53e6b3fe5e7b power: ab8500_chargalg: Use CLOCK_MONOTONIC
848fbf27845646eb5f8779e507a5f54c23b5a273 RDMA/irdma: Prevent some integer underflows
498d15ab21e9f37336818cc9a1188162c6485b34 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5292e609ef47ff3a17fca0f620afa34da0577491 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e2ecfda01ee81ad2559267cf790c814bf61f0d6c bpf, sockmap: Fix memleak in sk_psock_queue_msg
d9482c5945d11a5d1a246417668ae252d7593352 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4fd6cb468cb4d29ae64224c4890726a5d4cc9fc6 bpf, sockmap: Fix more uncharged while msg has more_data
072b7c718a27610ecfa075df52e3feec9cbc4a0b bpf, sockmap: Fix double uncharge the mem of sk_msg
d86bdc984c92247dca25ab0e419d46e0a9157afc samples/bpf, xdpsock: Fix race when running for fix duration of time
428aea9099804d077e9199d97975acffa73606fe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4da0cdb2cf8c59e25cd76ce78895126e4feb3d37 drm/i915/display: Fix HPD short pulse handling for eDP
6a2a683c7dff174a3a19bce541b109cf79f4d97e netfilter: flowtable: Fix QinQ and pppoe support for inet table
ef4e5e35c3af6819a5b18835a2a113e23f3c0b1f mt76: mt7921: fix mt7921_queues_acq implementation
5f6d8d7c3668f3da22fa240e216c212024bbc66d can: isotp: add local echo tx processing for consecutive frames
d4abc12686ef2a44585a9750572d4f8e69bde3d3 can: isotp: sanitize CAN ID checks in isotp_bind()
67a9a9b9c5aff40916949e26f0333bb790010964 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4cd5f67e9e4cc8f1deb3056d734e251a4b4db147 can: isotp: support MSG_TRUNC flag when reading from socket
da6dbc7bf645857d69daa0ac67c716e4cce0e11e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a13ab21c59ba5e2aca0db7395313fd125374379f usb: usbip: eliminate anonymous module_init & module_exit
f069d323d85514af242a9de66209ac9699ffe703 usb: gadget: eliminate anonymous module_init & module_exit
55715898c76fec3b05c51f819d523bbf98dcf474 ibmvnic: fix race between xmit and reset
01b510ac83018b80a785895a192a579c2d66911d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
59e1d76fc77fdf5ece70a9995ec17326c05dd91e selftests/bpf: Fix error reporting from sock_fields programs
1de8eea94f8c4080f0a726b2dbed623bde502ff2 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
967ab356f82191a28336a030dfeb27fce4b4e551 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d82c462c0cafc37ebd88b7445a4c5651b5770643 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8b765002200de304e3754194a8b946eea8b661ff ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8d6c55de1a900db4f1d88470080f27e037865f9e af_netlink: Fix shift out of bounds in group mask calculation
1cc2d3da6f522678a21767f287e7974d93e3fad2 i2c: meson: Fix wrong speed use from probe
c602e28c13e1af0f4fead2a04afc1c85626d5dfd netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ae30138e4b7dfa9a4d8ae00ff65c9fe11664e90b netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
e0c81fdc0a7010927ba083301f678adf83393a2b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4493f911b6823a7d007c5bb1c49e6f6a514196a5 powerpc/pseries: Fix use after free in remove_phb_dynamic()
59304b5257371aa42a123eee89d6bbda4e11da1d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b5f0cf2785cd24b3e18689b187f2d7d90557b6d9 PCI: Avoid broken MSI on SB600 USB devices
e65019d1919b205c76b681a64749086991d123f9 net: bcmgenet: Use stronger register read/writes to assure ordering
773fa54e57ae3272b717831a4aa1783dbee55979 tcp: ensure PMTU updates are processed during fastopen
bc05cc1e97560b259c45702136c4547a864a359b openvswitch: always update flow key after nat
e83c1987c866b58e80d3c3fbc85f19db18bbeb7d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3ccc879caec3d46a4874ca959bf4c96f07a80125 tipc: fix the timer expires after interval 100ms
1a76380bc94d3724e5557bb67d3f66df3f3381a0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
63ab8a8cd643649d891b4778b5b4ea6f7aeb3196 ice: fix 'scheduling while atomic' on aux critical err interrupt
8aaef3f57e9108bb9cf124dfc5f9d19b687a64e5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
8c0917ffa1190fc4e84dd92cbb13e54109902066 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
10eca1895997dddb3534ad7a6868a7514cb49f79 kernel/resource: fix kfree() of bootmem memory again
99a7e1cf0ac04bfdb0b4cf62a200087fc183a124 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
6f00c537ddaa9e3c0158a328b66092d414b7e764 staging: r8188eu: release_firmware is not called if allocation fails
a13c8c6cb9fd65f93935778ed8c0d108ad5a81ab mxser: fix xmit_buf leak in activate when LSR == 0xff
5eece534c3a67a2d2ba628f8ecffda1da79c88f5 fsi: scom: Fix error handling
2a47d647fa54ff92779cfffde0ae532878b68c24 fsi: scom: Remove retries in indirect scoms
c36db9183dd1d860613382de536ffd5f0816ca43 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
db6c3d992aea34d4dcf78e89910ab31647a36794 pps: clients: gpio: Propagate return value from pps_gpio_probe
0c90d684e2a01d33780ed547b2963f02951d72be fsi: Aspeed: Fix a potential double free
e237d462135d2abbe9a75dcbdfb86aea20bf5abc misc: alcor_pci: Fix an error handling path
17b732e969f8730a7e5c9181386ca9652abfd487 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c8da36b076c8c5635ef24439918708e75c1d9ee1 soundwire: intel: fix wrong register name in intel_shim_wake
d1bc0e4d852b990c90197394a1af9644b7926c9c clk: qcom: ipq8074: fix PCI-E clock oops
77687bfb34417d12b081aa05fbf1aaeb87e73507 dmaengine: idxd: check GENCAP config support for gencfg register
13640e6e053c0e72dff294486b49068f171f80be dmaengine: idxd: change bandwidth token to read buffers
cadccdae300b67bca7bbb72c185ea67f5af51eed dmaengine: idxd: restore traffic class defaults after wq reset
c3d31b4b4f65e9b246c12392f37f7a08f6fd44a4 iio: mma8452: Fix probe failing when an i2c_device_id is used
6a994f75329374f6708b0203f4d3729fa5fec10c serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6e0cc8015d338f937e9fe84c6778f2c8e0176e9b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
14fb0e96f60037fc21a9a0995d2cff599b21469f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
878760eb9bd2ede96a3dbd3c570edca5e26d071d pinctrl: renesas: checker: Fix miscalculation of number of states
84475f58b061df2e3761fd2e673d43c037c6d3e3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
74d60b7e4ef275affe347d8642de0856344bcd36 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bcb10d6891e967e3dea1c25495a3e4f213e254c7 phy: phy-brcm-usb: fixup BCM4908 support
43746af335acb5ac13a03af8e4ab04049751a229 serial: 8250_mid: Balance reference count for PCI DMA device
457e2684136322b2ac01e436e40a36da1aa1ee60 serial: 8250_lpss: Balance reference count for PCI DMA device
7d38670bacbfdd04d3f0cb7482fa183df77fb548 NFS: Use of mapping_set_error() results in spurious errors
8a65bee284bacf01d66d9e91790f2028897c2958 serial: 8250: Fix race condition in RTS-after-send handling
cfa914c02546dbcd2e0565426a19b688504728a8 iio: adc: Add check for devm_request_threaded_irq
925a04db4fde7784e18831a7cf59621b52abc682 habanalabs: Add check for pci_enable_device
8dbafcc2846feb06f86b9264e90696885b602a21 NFS: Return valid errors from nfs2/3_decode_dirent()
ba1ff94d150d217b968381a9e4587707434d279b staging: r8188eu: fix endless loop in recv_func
43d95af4290c4687a12a1be2c1f875247712e842 dma-debug: fix return value of __setup handlers
4a54522aa0df9edb2e74fd95fe9560447ba2a558 clk: imx7d: Remove audio_mclk_root_clk
564f8544a3e49cb31f473a32fcf078a05f76f2cc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d4ba9a5c9a82d98f750d6b5f8b954b4e8ffd28d8 clk: at91: sama7g5: fix parents of PDMCs' GCLK
7575da1980378b95350ae23f47864c99735a2c97 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
648e4731f1ad4a120c51ccbaa481f3ccbf4af98c clk: qcom: clk-rcg2: Update the frac table for pixel clock
b3ab90443991f6bf2732d0f0ce67d12d1c75cd65 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1311cd4fc9325ddd30ce594063bd39e77d525103 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3f6c96d9f021697d25795763a766e91c9ec192dc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
24cb50d1f6e86f2544d7fc02680ae62f0efd2547 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9660dc17014230c12065dc8501e7eb5fd55e75ea nvdimm/region: Fix default alignment for small regions
f19cb1526401e9e2e67a751c554f185670661f76 clk: actions: Terminate clk_div_table with sentinel element
ab19cf0044395d94a991cb0774794c0d2d6540cf clk: loongson1: Terminate clk_div_table with sentinel element
8d78823eb606d7e961f3e1e0245d467a16d08a13 clk: hisilicon: Terminate clk_div_table with sentinel element
05b187933c3fc5bca176cce3f2ed3d79ff87e07f clk: clps711x: Terminate clk_div_table with sentinel element
f4cecad89132eb76f0b4fe26cd0679ccef7a1b1a clk: Fix clk_hw_get_clk() when dev is NULL
cfbe3d1db6fbc38c4af6a5aa80ed8cc845e8de83 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
40463b6527071dba09cf7628a616b70673ab1ffd mailbox: imx: fix crash in resume on i.mx8ulp
618e453c9bca517cf346cfdd2fbe61d1887a705f NFS: remove unneeded check in decode_devicenotify_args()
682638f998bf16826234a958038be78defb0e7bd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6b4a4501d708ec1d5f347845d717b73b9887122e staging: mt7621-dts: fix formatting
da144fe55155d3346a69dc62fa0216c6b0c496e3 staging: mt7621-dts: fix pinctrl properties for ethernet
64037ee1e9528a7d4663fdc66e75fa7885bf79ea staging: mt7621-dts: fix GB-PC2 devicetree
5fb804b33852dfd1a9251838cfa18b5f55213bf1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
328ded6c106ca46192442e8f9eef6b25ecf8c870 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
89cc59344c64f87ccd0e43eaeaf6e84cf5c22155 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
67e10f174862ab26e7db1de56f4f65a5c44cec45 pinctrl: mediatek: paris: Fix pingroup pin config state readback
aae102512c4a717967f89c485430b3014db76cd1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
599d885e2992d490e7e6a5e4cf4009a39ff5ee67 pinctrl: microchip sgpio: use reset driver
dcc40be16d8b346ce6973f8b80c2d24600bbc803 pinctrl: microchip-sgpio: lock RMW access
879889c02213c5053999b1cb896796ad7066c521 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e368f7546a1a58e6f1d9f7d187febd4226d1f30f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
473ad5734f619fd4f7fd4c47587368411d6a0263 tty: hvc: fix return value of __setup handler
0336bcbd81cd681ff68412d50e17c4b98b15733f kgdboc: fix return value of __setup handler
f3d9cd42a1141eea43abde4cb9c26334569104ae serial: 8250: fix XOFF/XON sending when DMA is used
1be9592f17c401a9117213741ac6df828982ed21 virt: acrn: obtain pa from VMA with PFNMAP flag
e1aabde5c936dbde5004b2397772751fe95fc4ed virt: acrn: fix a memory leak in acrn_dev_ioctl()
8038789b6f6be4f551eb712e614cba3343e7822b kgdbts: fix return value of __setup handler
687373a6fb38db7b985d6d0d33de6aaac28a63fd firmware: google: Properly state IOMEM dependency
81db463b95437412055c2509412a80c62c6c74d6 driver core: dd: fix return value of __setup handler
0c1731ea86faaaa88f7e0cd1538aa67bc5f571de jfs: fix divide error in dbNextAG
db85a4f0371b30df2e04f907c0215796da2f42d7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c053925f7f125a89a86403eea0375764a1bf62b8 SUNRPC don't resend a task on an offlined transport
81720cbed30d1ecaf013e4b820563832609853e9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3bc11d6de89626cc9f648d531a2224b7e5ae12b9 kdb: Fix the putarea helper function
cb447f482a067f77d4b1e3c47deb21ab632d6750 perf stat: Fix forked applications enablement of counters
57b29cafdf0e5185ca836749a3a129962b427498 clk: qcom: gcc-msm8994: Fix gpll4 width
7d6e8cbfd5044c006d1f2dc64df47815b7bb13d9 vsock/virtio: initialize vdev->priv before using VQs
80f154ca40d7183b795606dd90ebbfdb45465182 vsock/virtio: read the negotiated features before using VQs
50287332043fb52aba43ef4b185713262183bf6f vsock/virtio: enable VQs early on probe
b7b2ee157689b702dfaabaa1985f5d71e19a1115 clk: Initialize orphan req_rate
0417ae573d819c17168c40ae27ecf0d1acf3b3c9 xen: fix is_xen_pmu()
1eaf59e34d9a01ea49b431733bf2a322680391c1 net: enetc: report software timestamping via SO_TIMESTAMPING
0198d4cc4aa2db5bbbb248a60682a499039c9ef9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8eea4a6d129be85ca57bd6d16e597c29261bed2a net: hns3: fix port base vlan add fail when concurrent with reset
ba15bf3e33c06c7af9df67729907777d14ad4c1d net: hns3: add vlan list lock to protect vlan list
c09f26ab80663e17bc5123fdf3aa8ff469fb0ce0 net: hns3: format the output of the MAC address
02513b4108541d3613aca07e89fa936ff5b7ad9b net: hns3: refine the process when PF set VF VLAN
f1265f4546f549dcc75d14015a2de4702d9d05bf net: phy: broadcom: Fix brcm_fet_config_init()
f73dad4b9539ee5da931e202527f602b84aef936 selftests: test_vxlan_under_vrf: Fix broken test case
9529791eca1cb3c2100315603b63cfa86e30410e NFS: Don't loop forever in nfs_do_recoalesce()
f84757fc47ecbdad592ca7ba071804f1a47150b9 net: hns3: clean residual vf config after disable sriov
5649fa721f4c670c0923b926cb127bfe9ea42d30 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
220c818593ebba14fb176d91494a9ab4d4ceda57 qlcnic: dcb: default to returning -EOPNOTSUPP
582f2601fac4488c87c981619278d63dd72c9f03 net/x25: Fix null-ptr-deref caused by x25_disconnect
bce41057c3180ca7fcecda5ef24dca0f51ec9ebf net: sparx5: switchdev: fix possible NULL pointer dereference
0342dac389f77befa6b36445568b2fef53055f61 octeontx2-af: initialize action variable
738e34ddcba05f1765e141003b37300de0ccd322 net: prefer nf_ct_put instead of nf_conntrack_put
8be883aac4b2ea1cb2d581514fef2fe5c4b43a56 net/sched: act_ct: fix ref leak when switching zones
94dc2ad03a3e667a4c2bfbf4cfaede8d4f271152 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
44029f7b187ad35ab42f36f157df0d100501bcdc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a171160d6fef65a2eebeb079e46ac6e97136a8f7 fs: fd tables have to be multiples of BITS_PER_LONG
6f017208f5efbaaacac472e857f8bc65e8fc93e2 lib/test: use after free in register_test_dev_kmod()
73b4cb63327eada0231280b0a37a277dd8f6b818 fs: fix fd table size alignment properly
7fa0eb0b0004373695f63868f6e61327017c40e9 LSM: general protection fault in legacy_parse_param
8318afaf523ccd217ccd34809970ee6b2b5bfd9b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4e4dfd62617fc5e39eb8102abad669ce55948dd5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3e7374ad9f4d1fb035445457b45f229f0d60b88e gcc-plugins/stackleak: Exactly match strings instead of prefixes
96020edf87db4c75340e4a6c2e7bd70c71f758d4 pinctrl: npcm: Fix broken references to chip->parent_device
0a96a1c0ba37bf7c034d92e9a801c811cd27f072 rcu: Mark writes to the rcu_segcblist structure's ->flags field
706de88965c5d10b1257de38bb19e9a258a470cc block/bfq_wf2q: correct weight to ioprio
ac0c7ead4200bdd815dda3949584c463fa02228c crypto: xts - Add softdep on ecb
9d0ead9d9b2711e21dae27d3487b2c393db10758 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
102c83826c9cd7f8f606419c13039b02cdb0e0ea block, bfq: don't move oom_bfqq
04882961107d8cc4f3c09651ca0f0e01ca6e74ea selinux: use correct type for context length
9740ad2aca98c4ba7702b5b73028e765fb0e34d4 arm64: module: remove (NOLOAD) from linker script
de3e0be65891ec6fefaa3b11eb74af31142ff426 selinux: allow FIOCLEX and FIONCLEX with policy capability
45dbfce2b26e81052372939dd96c611e46778fff loop: use sysfs_emit() in the sysfs xxx show()
1546eeef4b979d6dafd807f763bbf62c4ceffd9f Fix incorrect type in assignment of ipv6 port for audit
7ab93066e8f82a6dd40bd4b4d4ff6c4336966975 irqchip/qcom-pdc: Fix broken locking
cf738524e3d82da9a7592a52b30ff8dd992eafbe irqchip/nvic: Release nvic_base upon failure
84ec450258c5a93408651225c1a68d214d4b5094 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
be4d665d6d2360227a4662fb54483cd1e74024e4 bfq: fix use-after-free in bfq_dispatch_request
4c645b170cc005843c8e917a6120fdcaa574ea8e ACPICA: Avoid walking the ACPI Namespace if it is not there
87ca4d40ad8e5796b0fdd835a393f383bd68108f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ef0d97b02e7fb9bc7362a6e4067cbb0b0e5c5854 Revert "Revert "block, bfq: honor already-setup queue merges""
bb0009d64c946e4182b253fbb27036f2c9a7d6ae ACPI/APEI: Limit printable size of BERT table data
68dc96e2a95800bf2d15a259117a05e1d1645f00 PM: core: keep irq flags in device_pm_check_callbacks()
da8bd658cd872e4e91f4ff8c5562c2ab83fefb4b parisc: Fix handling off probe non-access faults
7a5023c40f6b98a8eff9aa6e61b88126819ed7d3 nvme-tcp: lockdep: annotate in-kernel sockets
f99079fe3dac3fddb6b84a61a5b4052d68d05069 spi: tegra20: Use of_device_get_match_data()
113829a3a98c560f872dea75799fcdb2a379772d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
ffd5896259ae3ad6becb2c787dad3fd2800c96e8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
db375d9525cf9f6c1184b86c868c776d6f5dc28b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
4e2b49e8b8ecec26f951b1c760f32b48db6eb458 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6aec26751b89faf601d3ae56b52fca2b2ca6a26c sched/tracing: Don't re-read p->state when emitting sched_switch event
725126df02f970eada33c894f1c1960852d6d0a7 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
211f8373ae4577207aecd18468a96e1183b21b0b ext4: don't BUG if someone dirty pages without asking ext4 first
d02d0234c3f337c06a6c87537ca81b9c53d0fef2 f2fs: fix to do sanity check on curseg->alloc_type
23dd4969937ef35ad92087e41534ccddad393868 NFSD: Fix nfsd_breaker_owns_lease() return values
ae9720763a653703f1ce381e6c51312f470bb5e5 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b71f8cfcef37ba7d4ba97852c25c976063175bf8 btrfs: harden identification of a stale device
6938f72dd7fb4c5a75c86229dde8b2d760c01789 btrfs: make search_csum_tree return 0 if we get -EFBIG
7c20cd0d6507b4084cac4805e9c2754ca4074534 f2fs: use spin_lock to avoid hang
2ba36caaf5e640022fc89b50c7288ccfba40a82e f2fs: compress: fix to print raw data size in error path of lz4 decompression
6199a3f58a1641cf28af3a133939af2872b65676 Adjust cifssb maximum read size
ea71967825ec4ae9b04ef60cdcfb0666d40aaa6d ntfs: add sanity check on allocation size
5df41b034026dd56605eb5b9ce65463a5bc722dc media: staging: media: zoran: move videodev alloc
d8654dda219cca97f31295187b45b1cda8e0004d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
01b6fe19d823401eb873478df4cc7d219658c924 media: staging: media: zoran: fix various V4L2 compliance errors
20b7cb28d8760890beb689e60703f0a054306c53 media: atmel: atmel-isc-base: report frame sizes as full supported range
25e97781ae231512053d23a758471b8797bb44b0 media: ir_toy: free before error exiting
b2f70d9118a40d6e2ba5422c06204b955bef8c72 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
858425a1163d71a9db11f38a9a37afe8dd838ae4 ASoC: SOF: Intel: match sdw version on link_slaves_found
abc7c5a98abcd03c3aa1e135a70da81e39ac49dd media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
bbe001057c387abeaa2b9c7d7eff317c446f4fa8 ASoC: SOF: Intel: hda: Remove link assignment limitation
cab0b351b3ee973677371166ec20862961cb8aaf media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5f6638dd0372e2a9e4c6fa3cd9bec6d4e7ff91a8 media: iommu/mediatek: Return ENODEV if the device is NULL
408e2ad4ac9035202002ec24f288c533ef67b9e8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
156392a333fbb665e4967f86e0f6be782c449481 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5f2722e9c59a2aadb30f957aafb6f525b79cf18c video: fbdev: w100fb: Reset global state
ecfa31b71b3733ef6d00b86079f9666a96e2437f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ee1c7efb025c102324f81ce720eff4c21bfca4a7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e61215bf4e4a5e315bf5142ba77bf4d8a81c8630 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d46b19b9316f20fa2a2a01182e938cb72c8316af ARM: dts: bcm2837: Add the missing L1/L2 cache information
dbfd44babe94062e25aaa0dec9e4c827fe1a5cf2 ASoC: madera: Add dependencies on MFD
5f40c4f3853d75c3376e802f497f6ff1c6ed31fc media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7383593739010cb084ddcdb2f1f1e13dd4ef0ad5 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b4059f9bcb83ce722cf341ef4a1d5e710434fe6b ARM: ftrace: avoid redundant loads or clobbering IP
ebafece2618834e498796055d46d198b504a11b4 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
887a8b459e5aedcbe843fb543697af8e808b07fd arm64: defconfig: build imx-sdma as a module
687f027e3ab8c10c360810af638f8a70e60cdd1c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9fb223be2ec53f06c95d6a2d34fa390990629d6e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
caa046552ed7ffc3156f2df9a09a406b12e6abbf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d7432eb23bd348428bf78fca0a903e44be47a769 ARM: dts: bcm2711: Add the missing L1/L2 cache information
052ec5ac069d94c67721ce408a518b3d092cd36c ASoC: soc-core: skip zero num_dai component in searching dai name
4aa5634829bd6bf42781162b25b3f981a3030331 media: imx-jpeg: fix a bug of accessing array out of bounds
185ab4c61f1008b69e45d0b4851d1ebe7dc27e47 media: cx88-mpeg: clear interrupt status register before streaming video
cf445d7765ee1928a1ca04c2dd5cbfa2326d3a01 uaccess: fix type mismatch warnings from access_ok()
bfbb0e00e938facdeb0e5438fcabf9e85ae19d62 lib/test_lockup: fix kernel pointer check for separate address spaces
748d04f8879cfb16d8ee10d862085f8f981664db ARM: tegra: tamonten: Fix I2C3 pad setting
2043b57783a5f8dbf681f8eaefc318e572bf1d3f ARM: mmp: Fix failure to remove sram device
0e3ea1fb08fce94f5f63608af55eab0dec055e73 ASoC: amd: vg: fix for pm resume callback sequence
5765b47205b9b59dffd13d1709d595871ae15c77 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4e356b09586d9ece306b4d04c79ce8c426af92ea media: i2c: ov5648: Fix lockdep error
e98eb8a8287167dbae899eec931f33bc8a3aff36 media: Revert "media: em28xx: add missing em28xx_close_extension"
b06911e6e56e063bfda1d29fe263d1dc324d358a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
54f7b9435beab47a03aa367994a862fa57a0b2ec ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f455d16f0e3a4e3f5d7671821c0f4c2d62e1ffaf tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7dcdf7a85cd96749d4d8458e8c0a1f3b84e3882a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
054de9aca69e6944839a627085b6d7d5b0a197d8 media: atomisp: fix bad usage at error handling logic
d7110a3fb3f01cfdecd9cdc92f452064a05ca1a8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
381976ef116c46b4f2524635f5931ce3ec71ff5a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
52782ba428754ec626e8bb67d56004baf4624367 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
69f105f8419892d98a4b03dcb7e4a14d371daf97 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5c5fdb469fb3c9365548fe2433fb262e9607900f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
3adc120ec2889dbf241d6a136a2174a7b2ab565a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ade6c6c1a904492ace660373c6f38b124ca34218 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
43c0fe676a405d943a6dd59d6e405afcaf5816c9 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
6862ef8d76255091e7befc0db34bba6d5beee0b8 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
24d29284f51275b4d19435dae7f3b4b614b578a0 powerpc/kasan: Fix early region not updated correctly
f9143aec3ee20bde8f54aec8461e7cede8ec31b2 powerpc/lib/sstep: Fix 'sthcx' instruction
e01453b9f13f619c903b0b5a1c17c98a540cd0a9 powerpc/lib/sstep: Fix build errors with newer binutils
cf021d4eb0f9cb8b1f6d8a1711fd2e3829363c6e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
4f6614840c17cb17eb593ecf73ab86b1649d552a powerpc: Fix build errors with newer binutils
07ce4766e989cc5745a18ae1adfbb4e6020850bd drm/dp: Fix off-by-one in register cache size
346ab4f62e5bb91de37eecc68a625253c16918a7 drm/i915: Treat SAGV block time 0 as SAGV disabled
bba983da4f4389741753464ffe7c31f78c338b6c drm/i915: Fix PSF GV point mask when SAGV is not possible
2cd6c7e09931a9f51430ed7af644d27550be078d drm/i915: Reject unsupported TMDS rates on ICL+
515c16290be5a76acbdf357a9f7a94e39b7e7a3c scsi: qla2xxx: Refactor asynchronous command initialization
88ee3186052bbf28093e420416f4edf381107174 scsi: qla2xxx: Implement ref count for SRB
f477fc4b9bdd6c82de9a020f9dbdf25949c7fa29 scsi: qla2xxx: Fix stuck session in gpdb
69de3faa7130b176e36da5f0559f9b5d8f7bb352 scsi: qla2xxx: Fix warning message due to adisc being flushed
3676f9baffe931e6c5a03bdbd0214a43c7280f22 scsi: qla2xxx: Fix scheduling while atomic
6f4a2edaa797de177adc061d1a4655bcbdd5016d scsi: qla2xxx: Fix premature hw access after PCI error
dadeb48e9a7062d40c792e8a03f164ba8979e724 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
38f6c20b8e548159ba74ab8fd488c05b98f105c8 scsi: qla2xxx: Fix warning for missing error code
d1e0364133cf323bbb9febce46ae6b190d034d41 scsi: qla2xxx: Fix device reconnect in loop topology
22614a4d7afe06628d4f29d621c8b8bca6856a76 scsi: qla2xxx: edif: Fix clang warning
aedc352fb32a817f346ee490973cea3f0cfda599 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f86a4b3079f8112d6ba81c61e3be52a6c050c703 scsi: qla2xxx: Add devids and conditionals for 28xx
f906a5dce580e789a49cb9ab43c2351c7ce04cf4 scsi: qla2xxx: Check for firmware dump already collected
a74883748ee751542ae34013e401086856e8785d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
76311bb43fdafc36a5c24e083adf30d412d1c6aa scsi: qla2xxx: Fix disk failure to rediscover
82178fd1b736629f5f674173e8546b0eb6cfcbf8 scsi: qla2xxx: Fix incorrect reporting of task management failure
2e021dc725af2b66e6f6cbe63b870dc06fd00058 scsi: qla2xxx: Fix hang due to session stuck
01fc7fef314a1a9ff4e16fe51c00e99e58e573df scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e1cf6c5bb28219d1e1d8aad3395ca9d62a73a28c scsi: qla2xxx: Fix N2N inconsistent PLOGI
b20068c1191a6fb41f8192d5e7345625f83643a5 scsi: qla2xxx: Fix stuck session of PRLI reject
1d923a3d3a28ee9578ddc8274c6bc3c0af73abe7 scsi: qla2xxx: Reduce false trigger to login
8aefc73cfd7b10dd5f72a3515c9eec4485024a8a scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c63efc5216-0fa114475e6f.txt

cef1a1bbdf9646a71318704995c38dd64a5ed195 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
28004c156b1c6d30269d3021163a62996e3c38ea USB: serial: pl2303: add IBM device IDs
8e6662f73b1819706066a4253e31760b967cf072 dt-bindings: usb: hcd: correct usb-device path
97fdee2e5eb9e8956d49bd2e3691c062fccc403b USB: serial: pl2303: fix GS type detection
53c752d7a6741e54d6d79d69007cd2955051b3d8 USB: serial: simple: add Nokia phone driver
ef7d1adeab0d18235ba59e831565ac1872dceb16 mm: kfence: fix missing objcg housekeeping for SLAB
c72ad7f86ff78959704b21d2931f7686e0a2e9d6 HID: logitech-dj: add new lightspeed receiver id
8d9f6ad945450e060cbfa2370ed0bd152ea97a08 HID: Add support for open wheel and no attachment to T300
140ca16a3ee07bfec22589f6d3968a8d5bd78a18 xfrm: fix tunnel model fragmentation behavior
0eb68464520d5005a11d936ee4e669ff095ead3f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0c6ff01512008921b9b7349306888c8b0d3a984a virtio_console: break out of buf poll on remove
8db766cdcc3d12e3df481d418df91e7aed78a5d9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b7a376f061c8186e1d540315e180083b86e59e4e tools/virtio: fix virtio_test execution
2ab130b9c6801da4ca7636d48b87deb8d60c58f9 ethernet: sun: Free the coherent when failing in probing
f51ca86b5ebd61fe30fbe46942489d399168c75f gpio: Revert regression in sysfs-gpio (gpiolib.c)
f0fdf2c03284e5c3c9c8679c8f9a1796f0d0a30d spi: Fix invalid sgs value
80d88950dc18969a097853eef27a15cce3da5cb8 net:mcf8390: Use platform_get_irq() to get the interrupt
4d4119880bb526804c8ee7952546df932bf01d34 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f9847affc2cfa125c6669b466c7618041e9be670 spi: Fix erroneous sgs value with min_t()
f77f284bfa027787d46c9debc6e6d3a3c45447ae Input: zinitix - do not report shadow fingers
04a6e7e9962050a543036eed874019987fb77e8e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
42a5f82f284600bd6690c69a8250fcb0ee1c7efc net: dsa: microchip: add spi_device_id tables
cc280e46e3bb6d5aa0932feca223bd2de0078773 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
49adc3ea7e41b6163fba21b6f1fd616b9bc768c6 selftests: vm: fix clang build error multiple output files
221e077b021f3769955f5478c5e9b576425d5f4f locking/lockdep: Avoid potential access of invalid memory in lock_class
47e5d342073073c4112d462ba9f96b6ad8b020c9 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
674e87522b671ccdcdb333c0d14a63c22708333d drm/amdgpu: only check for _PR3 on dGPUs
0dea47535bdc2667050c8cbbd46a7b67ea40ea30 iommu/iova: Improve 32-bit free space estimate
b6ca6af17ffa14057cd67b699fa9fb0d222a5f34 tpm: fix reference counting for struct tpm_chip
fe994de3527e2820d2f7c74f45009db187e78578 block: ensure plug merging checks the correct queue at least once
2a4dfdd503a1c94112b9f775f75a939ac768d89e block: flush plug based on hardware and software queue order
40cf9d3fb04a7c1f0b06c1616b76dbad6b36e16b usb: typec: tipd: Forward plug orientation to typec subsystem
4348a248badc2a846712bd6702d8335d5b369330 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7f6f40ce90c838e94b41822cca0aeda527e82c98 xhci: fix garbage USBSTS being logged in some cases
95ff99acaaa7b1e2a9b85506874c606fcfb8f1b3 xhci: fix runtime PM imbalance in USB2 resume
5ec0883e7c1d7d926bd0dc9799cc0b8ef0a0f02c xhci: make xhci_handshake timeout for xhci_reset() adjustable
9526dbf60c777b1adeafdbaf35c0a066c8cdb323 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ef4133173ee7aca313c42131e84b40cb17ec95c4 mei: me: disable driver on the ign firmware
2f5884483d8a0c622035ac08254bc1337d2f5044 mei: me: add Alder Lake N device id.
b485926e6993a7245b50060a3578e9d2db4ce378 mei: avoid iterator usage outside of list_for_each_entry
3ad084af940416ae66c7f09d425b640855b1440f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c971030e4a574b47ab48f694a802422020c0e856 bus: mhi: Fix MHI DMA structure endianness
6c41785e07ce556f08b95077b60e4971cfe024b3 docs: sphinx/requirements: Limit jinja2<3.1
97b526e11e408cdba5fb465b3e4d1128dcdb73b3 coresight: Fix TRCCONFIGR.QE sysfs interface
b9321305eb7fd49e6daa945df5dc0b4ab2eca84a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
e7b84458cbb690d852d03b4de2eb8039ce834c16 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
241f073c73ef167dbdecf12a54f9c493170937d8 iio: afe: rescale: use s64 for temporary scale calculations
a5de7f2ed773237e88ea8707572bb54ac607293c iio: inkern: apply consumer scale on IIO_VAL_INT cases
dd024b09e9858514bfb741b8334d9783e69d26f9 iio: inkern: apply consumer scale when no channel scale is available
9c98e72d7f63ee7e2dd1eb5450d2e50e583ff7ba iio: inkern: make a best effort on offset calculation
3a938d7478d0aa3ffb2c5b098d87413c7d8db3da greybus: svc: fix an error handling bug in gb_svc_hello()
cdcfd510c8aef561c12023006331c5bcaac1d750 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
51153c8d6f0cf82f3b9b5e7b531d9e14ccc6f94c clk: uniphier: Fix fixed-rate initialization
6adc216479c30de30e89a6a14364ca97cc4c34ff ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
668a11bf23544b4734b71ebd2195ef432af38a41 cifs: fix handlecache and multiuser
bbe7f37681a9e2cdddd9e6fa2885fead4ee3afdc cifs: we do not need a spinlock around the tree access during umount
3c7fabd5b33133e468c097f5c89602be5dd15138 KEYS: fix length validation in keyctl_pkey_params_get_2()
d7d50dc523b8a6e5c439346094260296c54c23a0 KEYS: asymmetric: enforce that sig algo matches key algo
0e48d3e1e6332bdd9ae04025de88b3e096ad8f2b KEYS: asymmetric: properly validate hash_algo and encoding
ca7915f8d3b7587c9ae454446a6d8183fe698669 Documentation: add link to stable release candidate tree
7b4a01bc9bbb5e0dab680be770d815be45efd080 Documentation: update stable tree link
c52bea6c607bf016463907a43d323123d9ca9e7a firmware: stratix10-svc: add missing callback parameter on RSU
fe99c0495872a226cd23739bcb3c562c145e468a firmware: sysfb: fix platform-device leak in error path
c2bea09768aca4e013964feb45d0f9075b4e6807 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
977404accb9e805ff0bad646484a7aad95e73f10 SUNRPC: avoid race between mod_timer() and del_timer_sync()
114cc95058d1fa0aee235636607b1130611caa5e SUNRPC: Do not dereference non-socket transports in sysfs
973d0612033e76da548f9467d1dc9d6019875228 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
55cddd3f8003bda57c881b03cc7c05f9ed5aa9e1 NFSD: prevent underflow in nfssvc_decode_writeargs()
99b6d786b501f6369287b099654d61844ad130cf NFSD: prevent integer overflow on 32 bit systems
a8d55c8ef70b543cecff62af75ee6b43efedc5f3 f2fs: fix to unlock page correctly in error path of is_alive()
1a4ad25aa9854e1ded5ba2f271293e30dfba0e48 f2fs: quota: fix loop condition at f2fs_quota_sync()
f32a22b6d535197e4a28653f346a337c816de7b8 f2fs: fix to do sanity check on .cp_pack_total_block_count
4bb3151a7dfd6ade389f669a2e2752ef7b746c9e remoteproc: Fix count check in rproc_coredump_write()
6cb404c5bc286a76f1e3504cc58779b445318261 mm/mlock: fix two bugs in user_shm_lock()
17f421dc015fce8e6a46a07386d15ade28a9b0c6 pinctrl: ingenic: Fix regmap on X series SoCs
474286c8ade7b22a3d14df12514cbea8d8f6914d pinctrl: samsung: drop pin banks references on error paths
c9279a446474f7978cf65a7973afbd18947671ad net: bnxt_ptp: fix compilation error
45b68965c9b131a7a45154bb6b6b93165807de73 spi: mxic: Fix the transmit path
cce4b07f0092f7b9452d888c00b889f68a03f8e2 mtd: rawnand: protect access to rawnand devices while in suspend
ad5ef3fccdd8c299d08746a2ccff87e4b1fd49d8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c939a266753327615b099fd578f065f46f1b139c can: m_can: m_can_tx_handler(): fix use after free of skb
c13c83e06d8236d18a2254ebc5c9f98f66c95a60 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8757ba93f19c7ec9ac32824f25bdeec15ebc69e2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
78a680ae03a73402f22db63ce95c7c9e0ae3a7ce jffs2: fix memory leak in jffs2_do_mount_fs
5cce734046325e848e3cd34ab2906d7402a3be9e jffs2: fix memory leak in jffs2_scan_medium
16da528dae0c595cc5483abcb66c92da05498cff mm: fs: fix lru_cache_disabled race in bh_lru
8152989f1ae5c4cd98f6ba916ef8f1bedeb84900 mm: don't skip swap entry even if zap_details specified
34c4e98cb128d9468fdd2b4a5502df473d7e0455 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
795ac2ee1c25bdd05a65c7de9dea3001ab0eb8df mm: invalidate hwpoison page cache page in fault path
04807feb309f14718f38bbf765e6692782c70934 mempolicy: mbind_range() set_policy() after vma_merge()
77ca8a413256540cd903c584f6d806719b345109 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
cb7f6c4f3a7732482fea82aec9044a068a699804 scsi: ufs: Fix runtime PM messages never-ending cycle
50757b6375a6f2dd22f3fa55d925d8e74c059f92 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9c00315cf16a6982408cfaf6c1da2d9224418cfa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cc0f99625968d3ee0822315112134a354c9bae32 qed: display VF trust config
bd0353c803694562eac10d0264fb4079b39e2cea qed: validate and restrict untrusted VFs vlan promisc mode
56044b30c68ebbbc908a6b15504cf11594810539 riscv: dts: canaan: Fix SPI3 bus width
d3079cda441475f4df9854f0f6814db68c9cc92d riscv: Fix fill_callchain return value
8d52088ff6ed66bf7f19a7e8740656fd67f12a6c riscv: Increase stack size under KASAN
5971953135a33e396ee3683cac76871f8a2f32d4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
daaf52aeab259888b4a4e790faa9998a1d2d5e53 cifs: do not skip link targets when an I/O fails
3ce2237c1ae7e9f28328260e455dc8ad7363fb38 cifs: prevent bad output lengths in smb2_ioctl_query_info()
2d2ef350a4403c4756e58b9f38b45209ac2f884b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b698c6597f96b0915e54ea2dfd177b51b43d670b ALSA: cs4236: fix an incorrect NULL check on list iterator
123067ce515678321b29af377ea1603a3f8731d6 ALSA: hda: Avoid unsol event during RPM suspending
b6653532af0a1de6c4e58b159518788120d0e374 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
7b8afd4ed89c194b952f62a352668a8f910280ee ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
313a0c2bc2e9536f1b5ea88ee30cfef58000d2d8 rtc: mc146818-lib: fix locking in mc146818_set_time
9376259871804b576ed0c440c2b85213f208952a rtc: pl031: fix rtc features null pointer dereference
b8d75c5c23778b2d8db6771a2c9e9cce0cf09f5b io_uring: ensure that fsnotify is always called
150fffed35fc7b5a1900e956a670828d5a0358e1 ocfs2: fix crash when mount with quota enabled
8c3ea1f2eb61a017256099e9c29a8aca59b02fe5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
45bd4799c5a12a51595a44e4de64588fa7a6dbea mm: madvise: skip unmapped vma holes passed to process_madvise
ec7a9030ce9ab729df65dfd8a042363826224f0c mm: madvise: return correct bytes advised with process_madvise
54ecab03905312cf9f5e62422d93f0223de17360 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5b3f1bac62964fbdba68bc379a7b7d20067f954c mm,hwpoison: unmap poisoned page before invalidation
c79ecc213ac5343458b71cbd1b2c37cef14363b3 mm/kmemleak: reset tag when compare object pointer
983f0ca63eb1f3ec4d0389084a8c3dd29d4ebe8b dm stats: fix too short end duration_ns when using precise_timestamps
41e322d19b14971a4a3b9db2da745836fcd337b6 dm: fix use-after-free in dm_cleanup_zoned_dev()
8aba7c5fc4afb08dfe4575734ca366d19e3c1b19 dm: interlock pending dm_io and dm_wait_for_bios_completion
08326bc85146ac2d9dc1f54688aafe1c21618586 dm: fix double accounting of flush with data
4ad5cbb1cb9d2a19c81d35e8e9b5049000e07ae5 dm integrity: set journal entry unused when shrinking device
e883761101155273caf6e33b7a179205202ce1ee tracing: Have trace event string test handle zero length strings
fed7cfed824bc07a810bcf97ba787d5ccde540f8 drbd: fix potential silent data corruption
9eb9f1f2fde6f8fb4d98e3c72bff8adba1c6041d can: isotp: sanitize CAN ID checks in isotp_bind()
f547e754600e2476e2bf48a30d3e531247b1e2b1 PCI: fu740: Force 2.5GT/s for initial device probe
a78359e15d0db6808dfc61d3c96022be79660258 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
2fa81f300ba945e4be8ba80012854505977ba1d9 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ad627cb73566cbdc3e26ac5937b6cf909736b290 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
dd4e22e1b39502ff04350fa55433383358cbe980 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e19287e3fe5efee0b25f6c59812efdb4d80baa41 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
92c4845906ca72799ef60a1e42fd8ebcd2e1aeae arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
093d002f3cbc1803506f0bb780b7df72c887b819 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
37740c7d0862c35cf54a3ee669ad0a90858e530f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
23959f913e41e077c07742faee02997cbcba899b mmc: core: use sysfs_emit() instead of sprintf()
a3d40951c0cfc5ca3be0398c453bdbe7a74f473c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e04dbe4582de3e5d18ea1e0eeea98e9f9eae8562 ACPI: properties: Consistently return -ENOENT if there are no more references
8e2e9bb7a2c3c93cab2e91191cd6b7f682d71bc7 coredump: Also dump first pages of non-executable ELF libraries
f2def39407ad575f483bebef785eb84c9dab429f ext4: fix ext4_fc_stats trace point
4591ae4e7a5b3d0827e86dcb0cac9c07d1e38924 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8ef37ac00a2edcbd2d5650f8ee848b1924c7175a ext4: make mb_optimize_scan performance mount option work with extents
c28f3c989ad8b7a981759849434db500125e11e8 samples/landlock: Fix path_list memory leak
60d5dc3d777bc7444e33a66f57c6943616220eaa landlock: Use square brackets around "landlock-ruleset"
269f624d28a0a4f6dbdac939f24460396f69b8a6 mailbox: tegra-hsp: Flush whole channel
287317abc2214560bd4fc750ebe6bda14deb7eb5 btrfs: zoned: put block group after final usage
d24fa70c83dc49aa2e38bea95bf7446e56fc9bc1 block: fix rq-qos breakage from skipping rq_qos_done_bio()
55d3e9c3eec76ed9cd4357277cafbb43de72e8bf block: limit request dispatch loop duration
6ea68ac36c9dce9411df741ba83c03f86b834b47 block: don't merge across cgroup boundaries if blkcg is enabled
8785ea0d6b161bda2f99463452ef201604b5d256 drm/edid: check basic audio support on CEA extension block
0956a9b4401cde2b13cab338e409bb5678132cdc fbdev: Hot-unplug firmware fb devices on forced removal
c87c7aa38f55cf74816f6fbf131ba3fde1c98a74 video: fbdev: sm712fb: Fix crash in smtcfb_read()
808628003419e34904a821692ff307736f6b8f47 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
354f601c786be8d2e0f97c09e29098fd2564ff8e rfkill: make new event layout opt-in
55500a75347985f178de73878b02261c8986c296 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
4cdbcbb987cc4798e2ed32fd2667d967c539fb3f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e3fc47c91721089a20c7db0f347dad784f01fb76 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9aa9ef5cee854a3f1993f93fd176762612268c36 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7f75e7793203a3b749c1a360b8b7fda68146ebf9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3a3b7574e1e76416e63fef8a83f350c64e67675c mgag200 fix memmapsl configuration in GCTL6 register
f500f59630c4acba9c736fc33284de647639c87e carl9170: fix missing bit-wise or operator for tx_params
d9207732db173e38019223fb093843a9d0998b85 pstore: Don't use semaphores in always-atomic-context code
7645c06acc166e9d5d6f886a18c2f900b4cdb554 thermal: int340x: Increase bitmap size
d8edd7fd8feb31f1f343966192368c363c74c0a8 lib/raid6/test: fix multiple definition linking error
945d12fb7d6a00df7d23934cfbf6605793abc184 exec: Force single empty string when argv is empty
790233129f7fbf5f346fd16d2531919d95138af6 crypto: rsa-pkcs1pad - only allow with rsa
8b6b5c7df38db5a98dd73fa75d93577553059270 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
baa6e0f97012f7a0bf1765a421ca3553280bab3c crypto: rsa-pkcs1pad - restore signature length check
5eb114e37d5a62516a0b9f043681bc04e0369c84 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
86006cee2a24abdd86d6c11a964f4209be90890b bcache: fixup multiple threads crash
6ecae8e60afece0187171ef061bb3b5b995924b5 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f6008f47b06dc0d67974d076d82934a391fa9222 DEC: Limit PMAX memory probing to R3k systems
2eddd593f74c6a96249d1b90171b1579944f81c2 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1ba8b74dc77be37b5c1aa9fe0e0c27855e3b0f69 media: omap3isp: Use struct_group() for memcpy() region
d773a518e35b350dbd562a4c8a73a82507ab44fe media: venus: vdec: fixed possible memory leak issue
c462803d0ec081504a500327c7a581d29d4c8ed5 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e0d79ce4b7647865217522215d76b79b74476c4f media: venus: venc: Fix h264 8x8 transform control
baf5b8f707108bc56e9e83891328298d6a4f5628 media: davinci: vpif: fix unbalanced runtime PM get
d00446421d17718f9d68af30544b56c64663b6d2 media: davinci: vpif: fix unbalanced runtime PM enable
7310066209666f77d0fa79bb284e62eab34f761a media: davinci: vpif: fix use-after-free on driver unbind
5859c542e3ac8dd9d1b1626fdad08d838a440314 btrfs: zoned: mark relocation as writing
bdcb853838fbbefb9cb82fd14de7932a537a2540 btrfs: extend locking to all space_info members accesses
8b72718e6821a0839231d3759b0b5d0aecfc80bc btrfs: verify the tranisd of the to-be-written dirty extent buffer
ac9186fe7b0e38fcb206b5f27322d507fb81ccc3 xtensa: define update_mmu_tlb function
83e9586cc50223068ec307b3d916d228a5235528 xtensa: fix stop_machine_cpuslocked call in patch_text
3bba829bfefa709b8c8fb8dc05d0625fa64101fc xtensa: fix xtensa_wsr always writing 0
82a813f3db677759529b813515fadda798aaa069 drm/syncobj: flatten dma_fence_chains on transfer
c1d42619d886d7732b64bde6a756b105b73e7b81 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
52014e20d76c5853ccf45d794d8940d088d554aa drm/nouveau/backlight: Just set all backlight types as RAW
b0f87c2ddbb05ec493f07951e9fe79c8a442213e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
109c31590e466d830ef8390e4437e7d1846c6ebb brcmfmac: firmware: Allocate space for default boardrev in nvram
10a939ecb572c80db3c52fac771dde93dc45675a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
50033ab58dc8d756ee7f758c7447f7e293507756 brcmfmac: pcie: Declare missing firmware files in pcie.c
8faeffaa5c50954e1addcb547a98addb9938ef70 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
75f1d6b3a0f1386d13180cf8de944bb0e91b3efe brcmfmac: pcie: Fix crashes due to early IRQs
92941782deaf63d699940be54b4e17a36881375b drm/i915/opregion: check port number bounds for SWSCI display power state
35e5c0f4410148b31b5331775e633936d07df4e8 drm/i915/gem: add missing boundary check in vm_access
0b8dae967691286bd6387b51cb899469cdd3fc3d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3fd8e6f4c16c237bd497d923de0cc0610eaee53a PCI: pciehp: Clear cmd_busy bit in polling mode
e69c112ac6a239006d2eb13922a7b4fcb08b56eb PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a7b5aa1b1760d5d110f75f0a5e2a6b45e9d2e0fa regulator: qcom_smd: fix for_each_child.cocci warnings
71613bfe2154bc28e6746cf7b8cbcd8f89e55c84 selinux: access superblock_security_struct in LSM blob way
639b4ea731dfc35f70e36b6aadf529fef5c8ec1a selinux: check return value of sel_make_avc_files
d58f2c58bb8f8b1cbb86806596a67fef22ada484 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
48c335fd19d9cbebd50dab62415732d1cf7f334b hwrng: cavium - Check health status while reading random data
86e62796cc845a49394b6efb0c93bf28afb4bb0a hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2b65dd5e992ac1fd5f3f80bb0d6ef54e338014f5 crypto: sun8i-ss - really disable hash on A80
eff1b18a7ab3a712a4b152d703ad82c71ee2fdb2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9538b8b845270eeea9a1d67ffcfff83648a42dee crypto: mxs-dcp - Fix scatterlist processing
232b3ce80a374448907eb8ce1af98ca34d75e87b selinux: Fix selinux_sb_mnt_opts_compat()
a58e5c4f44e75c5d59b016bad5bf90df8f391e50 thermal: int340x: Check for NULL after calling kmemdup()
4921a78b3b0cb2bb2e475fb812ad0e293922c80a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1e71361cd8ea8e50ddb4740b5ecefe52dcbe01c0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
111109850ac915fa0061afff268e54cc2bd9cb48 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
6e00f80de3a2bb1fc1ecc9df57e00831e78ca5ff stack: Constrain and fix stack offset randomization with Clang builds
82d76e643ec12a654c81596e859c3867d4378034 arm64/mm: avoid fixmap race condition when create pud mapping
a8ff6204714f939cc1d051346a0ee37c50b38b58 security: add sctp_assoc_established hook
e48a37be8f1ab99b518d69e1fb3b220a7da3bf6e security: implement sctp_assoc_established hook in selinux
c905757f95579601a91bdf72e44003c2f775ad19 blk-cgroup: set blkg iostat after percpu stat aggregation
9d903c829d33d8515c46e176f1dacc56f53fefc0 selftests/x86: Add validity check and allow field splitting
abc853ddcf5ed11df3bbdae97b3481a3505ce9de selftests/sgx: Treat CC as one argument
89d97d5def51b544b03d87df344e0d6b72dcca89 crypto: rockchip - ECB does not need IV
af8f7402e012f8e5b86c52ba9c373898556a9f50 audit: log AUDIT_TIME_* records only from rules
71c0b0759890cf860952a8eb4bd642c761514665 EVM: fix the evm= __setup handler return value
e3686d81c5d5bff5ed63198da7de664a17247fbb crypto: ccree - don't attempt 0 len DMA mappings
24c12c92838f979036b2f66617ac111b120a785f crypto: hisilicon/sec - fix the aead software fallback for engine
6771cc7bf8ed437337cf879268ed8fd21c086da4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5bf03b9bc145699462e6fd5691be1bc9c77ab7ad hwmon: (pmbus) Add mutex to regulator ops
fb1a4ba414725daae03ac786cf6f052122d497f6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
487a8d9ed49b0fcbdccf2d8d4921bf8c25decba7 nvme: cleanup __nvme_check_ids
48e5f85d43d8b9154f371aa6f21cce9cd179d624 nvme: fix the check for duplicate unique identifiers
bafda64c3e6c33f0766e122231bd08414fe9f848 block: don't delete queue kobject before its children
d1dac9f5fc387cc37fbe54605b68d4d54471dbc8 PM: hibernate: fix __setup handler error handling
9cfe7a2e13ba87885bba5f4b13ac52be16fcd609 PM: suspend: fix return value of __setup handler
b9adf6118c732bc7f664a87efa5b3864afbe6c92 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f907270647b919fa7bc81b442e717fabef3fe43c hwrng: atmel - disable trng on failure path
00e06517b3b6d7a97b4c2c6292680103bdbf7ef9 crypto: sun8i-ss - call finalize with bh disabled
23a7924d4607d02f6d8d4884ea742ffe45cb9f49 crypto: sun8i-ce - call finalize with bh disabled
76c53fcaa627fd7faf558b58c5b788de1ef7f63d crypto: amlogic - call finalize with bh disabled
d6d8f287102a8686c510993db2bb569fc060d6aa crypto: gemini - call finalize with bh disabled
416130eeec09ca549f07ee3eea99731719e4210a crypto: vmx - add missing dependencies
7303f0d892b0a78366cef0c08c9b89d45ecf7926 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f68a4cc3859701876f72ad1cc440881b8c5b23f3 clocksource/drivers/exynos_mct: Refactor resources allocation
1dc1b87d971a7f06dc23cc9734f7cb5eca9bc8dc clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f9576868e35841ba246e7f5e389b038c2296a0e5 clocksource/drivers/timer-microchip-pit64b: Use notrace
846748269de3bf9ddfa50d49a8ab438c3b311d78 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
24655ec402185a1004b56029cdf289d4bc3cf785 arm64: prevent instrumentation of bp hardening callbacks
60886133c4a5dcb8f70a9c9de1576e7f094912dd KEYS: trusted: Fix trusted key backends when building as module
11b085475289399b26962cd80c20703b69bc365c KEYS: trusted: Avoid calling null function trusted_key_exit
8eb9e4786690a2fbf665b2fe188d8677d97e940e ACPI: APEI: fix return value of __setup handlers
1529af95b28fae9e1fa66b6e073f50e9dfe5233e crypto: ccp - ccp_dmaengine_unregister release dma channels
15d0e098e7e46c4358aa68a8839d591a643df1f9 crypto: ccree - Fix use after free in cc_cipher_exit()
0442c2ab3c2a855f24f38b914432ed8307988545 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9a9739d0dfd2c6fc7553cf472e16e0462e9ac94b virtio_blk: eliminate anonymous module_init & module_exit
2451be4795773aca4ea5a113a17bacb750c69d3c hwmon: (pmbus) Add Vin unit off handling
513d0b8d85242ecd6a12369f5d548b25fa22edee clocksource: acpi_pm: fix return value of __setup handler
add3afca995617140d4a94f74c815d9ca98d1c68 io_uring: don't check unrelated req->open.how in accept request
028bac0231d91247b48e64aa1cc4fff400fe22fc io_uring: terminate manual loop iterator loop correctly for non-vecs
c1de21ef7746d533da007195463680a5aea89714 watch_queue: Fix NULL dereference in error cleanup
3e76385d19671e11e384284936dd646ba7919e61 watch_queue: Actually free the watch
d7d31a51bacc743fc1b4bb015437a60232cbb7f3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7e43d4938eb35f40a657febf8033c329de27b56a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
541c0e086514e06d8830aa90bcebd4adb683945c sched/core: Export pelt_thermal_tp
23e0d172085a66ee777208243dce65f06ea24403 sched/uclamp: Fix iowait boost escaping uclamp restriction
55fc23453afe2599f5cf2d7fbc59a8a818e0c68c rseq: Remove broken uapi field layout on 32-bit little endian
81f217fdb155e152dee1af3091040689f4c7ea80 perf/core: Fix address filter parser for multiple filters
479416b1107ecac3bbcfb14fb497eec99dd4c26a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b80950dd675f50f8f03242e059fe5db4bfc6b099 sched/fair: Improve consistency of allowed NUMA balance calculations
c14987ef33ae0a789eeaea6830a5dc35a9c2ca30 f2fs: fix missing free nid in f2fs_handle_failed_inode
8568936e886e4de1157a950415580e3b09c3e597 nfsd: more robust allocation failure handling in nfsd_file_cache_init
3f3e980f0cf774e59ea2c8b3e5a220d19365aab6 sched/cpuacct: Fix charge percpu cpuusage
6b6c6e58d112ee8279d3e90aa010b17411beb317 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
535bf7acc1fd2be27e6dc728c51aa6ac21e2d131 f2fs: fix to avoid potential deadlock
227c85bc78686150a8ffbcd597fa1ebd03c42b11 btrfs: fix unexpected error path when reflinking an inline extent
dad9ae443703e6d3bcc048c729814f9b9ec01f0e f2fs: fix compressed file start atomic write may cause data corruption
8668f66a5a8a442cecc44ee8c1c16a718d60efad selftests, x86: fix how check_cc.sh is being invoked
6e6a3d3119228d38204881e825f51b3705ee0f01 drivers/base/memory: add memory block to memory group after registration succeeded
ef128a2655bd497546850262b8121eb2341d922f kunit: make kunit_test_timeout compatible with comment
c926bd8f6561cf3043519f3cac641303471d8108 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b44f70236cf09856e3b7ba8f380d6e0fa38a5637 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a71d603913e1668ed0f57730694b976f3c1d6797 media: camss: csid-170: fix non-10bit formats
8a483a41ae154613503fccd96403e4c57b26d73c media: camss: csid-170: don't enable unused irqs
8539531d37cc734d500298e3e805d7ba3685a9eb media: camss: csid-170: set the right HALT_CMD when disabled
df23dcccdb930e6c0a2c42f13b08cc75838b8cbd media: camss: vfe-170: fix "VFE halt timeout" error
14e2d3d856a4a6b63b660bbb7ff647d61dfb6524 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
219ba611193c6ff4359faeb01b3697ba9293a39d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3965225a74aeeee260ce50dd29795fafdb9e07bc media: mtk-vcodec: potential dereference of null pointer
d180c5701f1c424f31fc3026433462951a8f9e9b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f2a3fa5dda47655a9e3d79011264f89bc824a314 media: imx: imx8mq-mipi_csi2: fix system resume
57f58cecb4d1d081b939e78c42607d4270b7a3e2 media: bttv: fix WARNING regression on tunerless devices
0aa49e851746ff60bbc1a9c83372738f5c759598 media: atmel: atmel-sama7g5-isc: fix ispck leftover
9c304a6ea946f51349ee5a391ae989541db7ae70 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
eb9123d4b52ddadf762862bd589b268afd30896b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
40434f2140a83657141d21fada549c72bcc58336 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f41f3e0ca727a9cb329acf03b3e6301cb772d47d ASoC: simple-card-utils: Set sysclk on all components
88f917744eff31fdd6fd120375cc71e4be509d56 memory: tegra20-emc: Correct memory device mask
88da0f4bafc6f229e9ceadf7ea917fa959776351 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fcf3dd1c3f409e5cc2ec15d410df63d3720ee292 media: meson: vdec: potential dereference of null pointer
a3452f67963ba6aec11b49b095f24c20ed9f62e0 media: hantro: Fix overfill bottom register field name
9621d837a3ed477552b5e92f0ccd0d62f622caf2 media: ov6650: Fix set format try processing path
8db7cc793c66c3821df3ad857b41186d3b9e06cf media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
56a63e2ec96c2512a0741487356be09c921c4d28 media: ov5648: Don't pack controls struct
501ff6c9af8de48c603b0dece113b685cd0819dd media: aspeed: Correct value for h-total-pixels
fada08d27527d34f8bb286c57ad1e5f259a56ada video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f4de21c7fad9f308a7f37db0f504dc407058e91d video: fbdev: controlfb: Fix COMPILE_TEST build
feb7a1c49fdcdd029cfbcccaf38610dc43bb0ef1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7e0083b32bfd4c190fc691b67412873011cc79d0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
66a465a568e0467807e4bf1a0ea6b098fe213e4a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1615c0091d3d8d2727ef6889cae4b40554601c8d ARM: dts: Fix OpenBMC flash layout label addresses
0746aba613bd50fdaa0d285a7bb1bcc1e7a8fc88 ASoC: max98927: add missing header file
d421ae9488b047c6a2eaf8e1c732c7d394a7a32d arm64: dts: qcom: sc7280: Fix gmu unit address
281f93283ca029b29de03795675b875608ce6c8a firmware: qcom: scm: Remove reassignment to desc following initializer
c36f2ac2a986d2eb76f451e40c1689ea56c56b6f ARM: dts: qcom: ipq4019: fix sleep clock
08f756ff97abb8be8c9d260a19f844260f7a8345 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1ae15287ba6a8493f9366334bf63ad80dff4bc94 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ba1c2c9b371455afaf7a4f77e29b9197848120c3 soc: qcom: aoss: Fix missing put_device call in qmp_get
b71c48ebd49a0b9dbfe2554d08f699cfddf6350e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a7a0db7f66ab48b870ffdb64739223a53e18542b arm64: dts: qcom: sdm845: fix microphone bias properties and values
437f3abfd938955e5742bb17c70405b575b091d9 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
83d3c772e9c31478c476fe4fdaf148903fea407a arm64: dts: broadcom: bcm4908: use proper TWD binding
ed0d6612beac3e9905c38c6c6e2c507372c146ee arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7415ef82c7ce1ddcde49048e30d94db69abb8fb6 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
dab6505d77234c16b752a5e586f4e928704c3604 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
dd19c859f6b31b5808571372a19d3e8dfd2c6246 arm64: dts: qcom: ipq6018: fix usb reference period
1aa04ce124ca3c55202c344f3d39321c0f1bf98d firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
6fb8eda902cd304cdfbf6d7b21a5b51e117df90e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
059f5db8f9226a63e0b6a1607e446e7e767665ea cpuidle: qcom-spm: Check if any CPU is managed by SPM
cb5868999a4b553d01f834924e06133ddeb873b6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d123387d65033d453528db6214bf615854fd5617 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
57717a98587d1ed7ebf4419dd91d1339311c6bfd ARM: ftrace: ensure that ADR takes the Thumb bit into account
9de116d60a15d992bb53251e0ce7f3515c2d6228 vsprintf: Fix potential unaligned access
9768526135d0f5ee7496739649b069eeb764462f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
31fd84deaa4b3b848b9f3a9728fa03a5546ff897 media: mexon-ge2d: fixup frames size in registers
27d3fe646ca32fb6dff7d64b2d498b3136230fb3 media: video/hdmi: handle short reads of hdmi info frame.
c512875b3a51e22394242183b7b253ff5df5689d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0ad8063186e11767692f4e9534e321620c89eaf3 media: em28xx: initialize refcount before kref_get
26cf2eaf801f879bc222dec355b5492174afc355 media: usb: go7007: s2250-board: fix leak in probe()
9b071c3eb2c1fab6348eb76f6b76c8b02a9d8015 media: cedrus: H265: Fix neighbour info buffer size
ce5dabd8e99b1004cc008e0a05e6b8f07f407b7b media: cedrus: h264: Fix neighbour info buffer size
44672a188b30dcc98790d56e289806cb4062df50 ASoC: codecs: rx-macro: fix accessing compander for aux
634c8d83cbc60ee3792730bc0401823ccbf6ce1e ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0a347ccdf9fc2d1e3fb982b6dec794a02a2f7048 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ee38b7c44912bf7b21076a68ebeca966e4283003 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
5cc8f5c57c486aaa38c54c7428ea1aca7f7bad92 ASoC: codecs: wcd938x: fix kcontrol max values
17ee3730f098aefee719f7faabed3aa9516a1f57 ASoC: codecs: wcd934x: fix kcontrol max values
1246494081a664f1e320c5e4eaa40ddf43a79d8a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9002d851650da9b4453406fc81897a3ba3e5ce89 media: v4l2-core: Initialize h264 scaling matrix
d4c058563f381495b8b91131e700b11501db36a8 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
33034784f7ada3868d7d35cb9301d40ed5f8b47c selftests/lkdtm: Add UBSAN config
94ab8ef0f3b8ddd384082191f8370c072b0d32cb vsprintf: Fix %pK with kptr_restrict == 0
d2d1e5053fb00d683fe182c2588dc241251b5efa uaccess: fix nios2 and microblaze get_user_8()
fbeb98e9def1a10231160ed02f77175bdf33e6ac ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
23596a432a27389909febf642d238f65e9f9b7ab ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
222401eb7608793191348203d1fd758209ef74d9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
de354b4cb066a560e097dd164ea8b8718356fbf4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
338d8ce3574151bada3e5f5fb6dcc4411d5f9096 ASoC: ti: davinci-i2s: Add check for clk_enable()
0b0a6bad85dd7173467c57aa25ff84ade85c07c5 ALSA: spi: Add check for clk_enable()
ed1cf444cff1f0cf31a5e108e28406f9786e0123 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5baab6c640020050c3b15f24a11da10d82f6f39e arm64: dts: broadcom: Fix sata nodename
772b551003a2cd567269028064b2d46eaf865d61 printk: fix return value of printk.devkmsg __setup handler
7da9f8e494478b5583be5d7411f6410772b3db4a ASoC: mxs-saif: Handle errors for clk_enable
82545d3532e4fb453f59c53d7f53dc0c1b20ffca ASoC: atmel_ssc_dai: Handle errors for clk_enable
58a20018a31f1252064b0e025b9ec818f973f96a ASoC: dwc-i2s: Handle errors for clk_enable
a505f93938cc33a8aaf0c34e830e68422a514465 ASoC: soc-compress: prevent the potentially use of null pointer
cbdd38853e696f53c502fc006fdcffcfb5598600 memory: emif: Add check for setup_interrupts
83f9c00e7c4918c122bc429c355affdd06315b13 memory: emif: check the pointer temp in get_device_details()
0ce57c82b99401c775e5ed028e3d7f216923bda2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e9451bcf4cacb429f98fd334e77f34bdab73621f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ed8072bd5ce8579ad76e15abd50a13abfcb860e5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e0a0c44c54815812059709164f0585c178fadcb5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
52b7d83e8c168235f5ee3774216a6506695070a4 media: vidtv: Check for null return of vzalloc
36b8becd0eef2ca604efd195a897f9e14502725b ASoC: cs35l41: Fix GPIO2 configuration
475f5a6017ffda2391fb97ccd0f165927774763b ASoC: cs35l41: Fix max number of TX channels
ad44893d491c870b2e3e7ab18eacb3a3ff3ee7bc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
17288f3a21d5fb9b8442555062c20c44e6b6d018 ASoC: wm8350: Handle error for wm8350_register_irq
f065af4dcfc51404a32ed16aa36bd72ad649e5c4 ASoC: fsi: Add check for clk_enable
bb5c4d8f0468fc0950f17642ed2ecc1a30f4acb8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
63bf2a33c383e8d98bf0f2ff81a6e8bd9870699c media: saa7134: fix incorrect use to determine if list is empty
29432583383b36e35fb56245b574957a696af4fe ivtv: fix incorrect device_caps for ivtvfb
59552c48630edce04df809281e54d3cf1c3aca4e ASoC: atmel: Fix error handling in snd_proto_probe
ac3fba0ba7a210c61d0db3c7351d2cc98146d7ec ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6ab3ec7c40a64f192fb5be046d595e5c39be0963 ASoC: SOF: Add missing of_node_put() in imx8m_probe
863e68bbf106c5cfa598eb125e80802ddc17c279 ASoC: mediatek: use of_device_get_match_data()
cb15d2d779406ab4d9a577f1b031d7a2ee626313 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ec91fcd38aeda6aa9725481538284bd7e8c80b17 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
7fed17b466238f32a6010733d8307bc8f410fbb8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
96246fd03fb2ea39c9f814bd411f65a2bedff2f8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
26b9d35e7138876c3075f410fdf90c6bba5daee5 ASoC: fsl_spdif: Disable TX clock when stop
5a4b00d6d54b7a1247357c2060baf43cbb1ae2f5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b1440e3a8cf45669abf297e609dd1a0682e0c201 ASoC: SOF: Intel: enable DMI L1 for playback streams
4d7cbee613e416fae106856eaf1149ce0e5050ab ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f288af4e4c27b358e963d13e6567c512c8b3235b mmc: davinci_mmc: Handle error for clk_enable
65e6a913ae5de9ff42c5a1527c5d0ac0d6c0a369 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
7fbff441e1d4a0e4984ffb2b3f58fe1f08636927 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e8096eaa8803a0fd04f36a33836aeac60ad8ffc2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4a000c50f3659e32bbcd31ab8031e3a7bba37b89 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
af02e9744b2200c95b1523c662be18e0778d477c ASoC: amd: Fix reference to PCM buffer address
647a2c4fa8f29f99094024b6d82b873aa22512b9 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
91fb8465db4ae5cd74696c8c1c6f66c24e12741f ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e58595bd1faf4227698b96df5674d504d0b1a083 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
9d5ee74c45ebf3b5f973497d7be3c56f3c1ecbbd drm/meson: split out encoder from meson_dw_hdmi
2cdcad17aa991c64f5dd8437cfe357233a70bb80 drm/meson: Fix error handling when afbcd.ops->init fails
1721a2d00ad090df6140454a66ebfb08faf92960 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
27a92991c321b3219c59b2b4de9985ae0ab60b52 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
66d797088a1612483717c85ffab50b46c79c492b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
449b5e0c079034a2d3ac1b3f09a60a7dfc26d896 drm: bridge: adv7511: Fix ADV7535 HPD enablement
edf588b41688af0542e07f2faef6730cb67a2cfb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1f592eb16a4c205b7e6a03953b6f41d5094c30f6 drm/v3d/v3d_drv: Check for error num after setting mask
57fc7eefa105c0b7497fefbb10fa833124ba5595 drm/panfrost: Check for error num after setting mask
fa39e7be43d601f8b8c3769d25e6964dd2c1fa33 bpftool: Fix error check when calling hashmap__new()
2ce2c559452f12d501a145a2667cb78fe5f653ad libbpf: Fix possible NULL pointer dereference when destroying skeleton
adc9061093cefa9cee5dbe525c42a3a1144e0b35 bpftool: Only set obj->skeleton on complete success
d9159f04a0daa791f1802d7895077d04ce2ad270 udmabuf: validate ubuf->pagecount
f761fd5ec33f6630f01d0dc3ce10924f93fdb375 bpf: Fix UAF due to race between btf_try_get_module and load_module
08d84e878540e5d09eb57670f0e1aac5d9cdbe72 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
be50639e887fe14ee549a45a32ab44775c233631 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
1bd212b8eaaed1a82ca2e969917dffcbc2fa7d1a selftests: bpf: Fix bind on used port
1fae1563328ed946d60fd04acce901a79b1484dd Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
235dee7b67e588ac9f8629cfd1699a09c5e01b3d Bluetooth: hci_serdev: call init_rwsem() before p->open()
09e2bae9bebd8deec6ae50b78d9367ced9026b52 mtd: onenand: Check for error irq
a6d3e20c12b2efcf48490c770c5110ba5f684e28 mtd: rawnand: gpmi: fix controller timings setting
8bfe78117226897eaa7fb018db31f3bc999a7011 selftests, xsk: Fix rx_full stats test
0965f3b3a689b1cfa02dd778d4d26f469d68392f drm/edid: Don't clear formats if using deep color
544b8c55ee5a741e569faeecc3e931ae423ca5b9 drm/edid: Split deep color modes between RGB and YUV444
1d497e4b647aa50bf02a51d1491f06723646e67a ionic: fix type complaint in ionic_dev_cmd_clean()
9e3504c3598372de33f591cb10e3617c95d452d8 ionic: start watchdog after all is setup
1944142dbaadd29dc050131dfd0417a3c8a2b8db ionic: Don't send reset commands if FW isn't running
fba2dddb0acc837f65c38b4d26995807306700bd ionic: fix up printing of timeout error
f8ac4bc6120ef461742a81c5b95be600ea9be87a ionic: Correctly print AQ errors if completions aren't received
3dece575f40dceeea7c3d5fc14de1dd864af8c62 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
03619061e6cdcbba4426f72ae663fc7e96de7d80 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e1eab4f501172caf076bc3a68a29982366dca2ff drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5b5acb72a338eb44611841d4d26af3c96363405c net: phy: at803x: move page selection fix to config_init
37527e8bf37b743e19d6f82527ee49bb45d8126d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3da9b2f780e9799efa9f26a605b6f92f4f118912 ath9k_htc: fix uninit value bugs
dedca9d7332682196a91ac3b2a6172f65deb1474 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b0d76fc46a290d3c9e4a988c6900670843b6ea4e RDMA/core: Set MR type in ib_reg_user_mr
13d4f79ded934a3a5a77ba415423741c3f8cf791 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4f26ecd59b8e1aa335b893597fd41605863d8a3b selftests/net: timestamping: Fix bind_phc check
b7f2962620cb18dc7e5496d392b5548133f65cdd i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1c3c7fd913a13b9e06bbacd2f438b8ba0676da96 i40e: respect metadata on XSK Rx to skb
68fe04acce966d97c0df5e2f13579b5ccedf8e64 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fcd79605e226c4eb8440cafb907a76c4b5e6682b ice: respect metadata on XSK Rx to skb
5f097d8c3dd369081ec8515ea6c8d431882ecdb4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6089b33e0a47fc314717bb4cb4d96a0eb0fcb4de ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
4a28de35927f5977187b95149668e730041f596e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8e86217ad005bf132a68aff984dbc5f8548176fe ixgbe: respect metadata on XSK Rx to skb
4bd71f3a89030c5b0942e12a32c3cd2f5b6b046d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
269989636146db283ee094fe8e1a0298c4c185a7 ray_cs: Check ioremap return value
d7ec4af2a714b7ea346e689bf20ca6ffc904bc67 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
45ef73338a90849a80de64dc47d73586585b5a71 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4324b879350461827aeaa15951bca24944f86403 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9c97a7041cc99d4e4bdd4dc54c9460ca7db8edb2 mt76: connac: fix sta_rec_wtbl tag len
462d5d7095ac2e174c40f0723a927438155c0d96 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
1d452d2538045a3d201d9b4f134115a73376e7f7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e0a8dd2fec6c73bcf13ca8f98004778fc9accf13 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d1555467c6047e6cf4044384e9cfaca52d93a074 mt76: mt7921: set EDCA parameters with the MCU CE command
8ece2ce613588970a73f61d75c841fdc73a9c3ac mt76: mt7921: do not always disable fw runtime-pm
329c3a141208e8bd15a32d3fb53d991ec0a45887 mt76: mt7921: fix a leftover race in runtime-pm
a216bd432a52073a10b913a585b1011379ecf9f4 mt76: mt7615: fix a leftover race in runtime-pm
4e847fbce0b11d2a11ead6e448bcfeba2d210ce0 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
2b00a0a690cb57c214cf8c330e2b3b1055b109e4 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
a917fba1a3d77470c1099925bf863cf6ba8ac8fe mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
0adc683c5fad5151e404db9d5f839fdc9003ec4d mt76: mt7921e: fix possible probe failure after reboot
2a58de4ab6c43b5abf7cd4a3c4301b1f36423dce mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
250c2879143bb22eb91045535f18c0f1e450f436 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b7f9b49c260936f6905fe5804dfa3c60b9b9fb5e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
bfaa852a3f0c36fbe37d212597d9e79add140f4a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
8e6147bedcadac60bc6b116aa4c78247c8d1c6dc mt76: mt7915: fix the nss setting in bitrates
01b963da5b9d28f33b82937b7438726a140291ec ptp: unregister virtual clocks when unregistering physical clock.
542b2474d2fa6a6616fa25a5f96d90c3eb4a9425 net: dsa: mv88e6xxx: Enable port policy support on 6097
faa015dfa21b1681e59b0f998806fd26e435c5d8 bpf: Fix a btf decl_tag bug when tagging a function
ce2e779c9a22749d7f9d7b847168e37602d1c8eb mac80211: Remove a couple of obsolete TODO
f7dbd7a5bf67c13a7340db9179fc3edd5e26c4a0 mac80211: limit bandwidth in HE capabilities
2f1b71f341cea8c680c04a4d9a5c6d32b85568c6 scripts/dtc: Call pkg-config POSIXly correct
38b9675a72474c81467c130c2100bb7a75d8a590 livepatch: Fix build failure on 32 bits processors
41a596a1f60ae9ad842d4560075fd33f3cdef4d1 net: asix: add proper error handling of usb read errors
eeb64f7482e38b1614f747f4975aeb2b75f31616 i2c: bcm2835: Use platform_get_irq() to get the interrupt
ce954f9689add4703a85623fe2b2517990424d4a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a4323dc3217fb7060ea99dab47f1827514f53979 mtd: mchp23k256: Add SPI ID table
478aede782e27685bed9236546e020a20d20ce9d mtd: mchp48l640: Add SPI ID table
552628c255b5317e6d1276f8679044fdeab92860 selftests/bpf: Extract syscall wrapper
a18a60132601befb9f9059a5987fd330ccc9c4ea selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
38284d73f4491f5078bc390a2b2bb22d57848125 igc: avoid kernel warning when changing RX ring parameters
d0ac4e918a2575af2c1a34a65466d69a1fb2a33d igb: refactor XDP registration
f5f760bc47eb17375a1a27cac477e1ba23d91396 PCI: aardvark: Fix reading MSI interrupt number
37e3dc3e7569e0f381a48d2810066127095aabae PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c07f0b5687ec5b55d2f470d132086ff3b2b0d3cf RDMA/rxe: Check the last packet by RXE_END_MASK
cf3cc8b4d6fe3b10b980cdb9afcca8eaf8ae1da1 libbpf: Fix signedness bug in btf_dump_array_data()
86156be2d788e125f1f945312640f8788af54552 cxl/core: Fix cxl_probe_component_regs() error message
d2f62aefe43f13cc05496cfa917e9a2a253bccf4 tools/testing/cxl: Fix root port to host bridge assignment
5e7994eaea52e61410aa392f0ed8993b81bf5b52 cxl/regs: Fix size of CXL Capability Header Register
311312bf8a1d3c62f77050b2987768c9775f9931 net:enetc: allocate CBD ring data memory using DMA coherent methods
73c77f5cba5d8dfb08efefcf84f74271078494b1 libbpf: Fix compilation warning due to mismatched printf format
984532f02ab5934650ed01b7da43efa4ed061c29 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f0c2eed61deced3b065133f3faf84ab60255b339 libbpf: Use dynamically allocated buffer when receiving netlink messages
7f1784c19e121d847ef5340eda7595631312426b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cca9cda1b580dfb79431b8841cc6b323eea4c5cc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e31e567beb1d0caaab07af8e7ad7f69ecb6f9b7b iommu/ipmmu-vmsa: Check for error num after setting mask
a8f196f147929f726f065943557d27f154d8ff88 drm/bridge: anx7625: Fix overflow issue on reading EDID
b066a0538ef00102335d5040858be4b93d3ab4af i2c: pasemi: Drop I2C classes from platform driver variant
9d93fa3fe410ba3ad264d79be6516880516bb43a bpftool: Fix the error when lookup in no-btf maps
1c044ad62ec68ff2d697108abec490703f9c449f drm/amd/pm: enable pm sysfs write for one VF mode
52a0767c9587b20ad865cd3d9d906c56a8caac37 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
eed5de2bdb610c4d590c822dbecef5900bb75b22 libbpf: Fix memleak in libbpf_netlink_recv()
b4cb777178ba65583e27306440b03eadf2ae6532 IB/cma: Allow XRC INI QPs to set their local ACK timeout
8add49a5dbf4bd553f7c966d20027087e2de6e0d cxl/port: Hold port reference until decoder release
729ce341953a4b2efbd67b966b14613bbee130ee dax: make sure inodes are flushed before destroy cache
8c3b262224a80ad5cd7e4e8ef7c9bbab68e72ac5 selftests: mptcp: add csum mib check for mptcp_connect
547610f3448adc2989722252a8b1b9959a3d4a8c iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a20dcfdd1e1081d36c660c246ac902821a1540f3 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
3b0d7d3fd3e0d7b470583c71b11e76af8bbe70dc iwlwifi: mvm: align locking in D3 test debugfs
413c6aca89327daedcbe0753755bcb928cad2a42 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
026d71567c1d01c34851d954071c3114399fb2a9 iwlwifi: yoyo: Avoid using dram data if allocation failed
2da15fe690fa530f12ba4ff8f81cb59b42bd5e4a iwlwifi: Fix -EIO error code that is never returned
88983914f91309772b5067a9784554efb73d70a5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
980c288e3de4b44f533f322877b900b1c9fa30ea mtd: rawnand: pl353: Set the nand chip node as the flash node
921d1d85a893e14875c058779f3bd0bb6664c23e drm/msm/dp: populate connector of struct dp_panel
b8d9092d029dd7fc658d5dab86c5577039bfedad drm/msm/dp: stop link training after link training 2 failed
dccddc6e6e60b0b88fea9e42d462339a14ca9a6b drm/msm/dp: always add fail-safe mode into connector mode list
ff6262d7eb937c4be5e1d1593791f5839cc960b7 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
8bdea5c6f7e250da0c52b0ee7fed86065f904af7 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
19c14e5ecf570c5fdea01317b8fb414b08a724a9 drm/msm/dpu: add DSPP blocks teardown
70d254af20c6fe110840b852f8116f1ef054a962 drm/msm/dpu: fix dp audio condition
30092fe4d764bacf9531685627d0bc6d521f89fc i40e: remove dead stores on XSK hotpath
f04c215740e08d7d65f9d030d5c49b94e8df5244 ath11k: avoid active pdev check for each msdu
77e3c4b122e714ea5bfba4897f70ffb2096055c3 ath11k: Invalidate cached reo ring entry before accessing it
2cacf929f8afeaa27b9451f42e3f429778a93246 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fee0588dce0104eeac146ae5e5e354a8b4c07136 vfio/pci: fix memory leak during D3hot to D0 transition
d80fed7ba65fe44c4c56ab6a6697287bf48fd3c5 vfio/pci: wake-up devices around reset functions
a16c6d416efb457b83670ec1d81e1e3984dabb5b scsi: fnic: Fix a tracing statement
d53173c0a1b3bee70547e18800c1c723a0047b84 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ac4886fc5c40c8429db96d90b9d8d0a25447fa95 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5cb52eafb1b70ef9ed0a54c01ee11a8288bfdd96 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7b902caa4e51e80f08ff0ddb13ce5b39e01eb72a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
0e82c2d1cb2adff89e2118f2faafe3861bcf82a3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b7887fc378d0ff627f80ebf3a1fdf213eaacf9f2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3a3bd336a015b92274dd82b46638dfdefec929ce scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ea45a1a1c7d0b42d6777da22f8abeddc25eb38c1 scsi: pm8001: Fix NCQ NON DATA command task initialization
536fc835f9965480a5f19c9502d4c29cd20fb64f scsi: pm8001: Fix NCQ NON DATA command completion handling
167305d66c653b7ee591d34a67da57a9be6f3f9d scsi: pm8001: Fix abort all task initialization
a238861a6c531b050b180f87b4cd718ca844b608 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b2247c54e73ab95b6f55f150f597c8d0f00f7044 net: dsa: realtek-smi: fix kdoc warnings
7407575d09244bea556ae7974aec4fddadb9eaa1 net: dsa: realtek-smi: move to subdirectory
3bfc026fc979586fb179af93f8b0d301dc38d064 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cc0f83f652f4f9bd98899eafdfab9d8712076d72 drm/amd/display: Remove vupdate_int_entry definition
35b768ec5835e543742b817221b6922d48f5c13a TOMOYO: fix __setup handlers return values
925f541160af603939f1bcebeb26c1e17abc4df7 power: supply: sbs-charger: Don't cancel work that is not initialized
255e1a5affb1b7d6e4afb60f35b64f448a4f9a81 mt76: mt7915: fix the muru tlv issue
55da1aa1d8b71490dc4a5bb332d211de77554260 ext2: correct max file size computing
815a37a5ed7db006a62094d4578bffc10f212374 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f337a1229c661d89fe127d5b7411197f2c875cde power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c09fed46aca360b0ff90f96594d4aafb52b8cb04 scsi: hisi_sas: Change permission of parameter prot_mask
86ce8fb049bf90c8d5f749b52c6f1e0633300fc7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
607c898f3cb7b6ce42b0423d271e979592c38511 bpf, arm64: Call build_prologue() first in first JIT pass
e063ba6d0e35b3160e544517bf6c069a0ceaec5a bpf, arm64: Feed byte-offset into bpf line info
ca455cd8100a1f4d91274053e18b14339b7371f7 xsk: Fix race at socket teardown
799b34065212fad7de330bc5de27b061b9ac92d1 RDMA/irdma: Fix netdev notifications for vlan's
d3d4901952d3f0a41336ec9eeaaeb6a2eb855e92 RDMA/irdma: Fix Passthrough mode in VM
c349e16836c04a09af63ce0c00eccb5cf9670147 RDMA/irdma: Remove incorrect masking of PD
d6f0b43fc1925c6d89c18c218ef6bbf2185edd11 gpu: host1x: Fix a memory leak in 'host1x_remove()'
cd9be6f4ec147ab30d401f5cbb34380dba33fd66 libbpf: Skip forward declaration when counting duplicated type names
a2bb8914fb7791b3b0d94a3e2c0326553b37e8e4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
862ca829ded576598ebdaeeec97a426acdc64fbc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5e2746aad8a251d514aaed8d416076dc019fef0a KVM: x86: Fix emulation in writing cr8
629e33a15d5708ba7cde1382e3b7b1948cbc3ac7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
37046c539b9eefb57bd0d2c59f81cda893252c5f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
e5cf60d70a94c9e55e4f9eaf8f1e72c6844b2ebd hv_balloon: rate-limit "Unhandled message" warning
2ae7b0c7440a08a7c7da4d941c753c4d4f9948da KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
ee0510d335bf9ff13abf70a66096bb11d485c2af i2c: xiic: Make bus names unique
4e7c9764ecba56d475ebd7c984a2b7873a33cc79 net: phy: micrel: Fix concurrent register access
68615cab5924395377591fb6bd320bfc30070b58 power: supply: wm8350-power: Handle error for wm8350_register_irq
3b21190eecd5482d653661876296b0917b476fbc power: supply: wm8350-power: Add missing free in free_charger_irq
a170e3de2456ef4101b2089ca3ef9abc02e3222e IB/hfi1: Allow larger MTU without AIP
5bd2308d06a65ba53104cfd53731f44312d85019 RDMA/core: Fix ib_qp_usecnt_dec() called when error
4f87495da4cad10bae5f4bcf7d94a3a7d79d2dbb PCI: Reduce warnings on possible RW1C corruption
1d7c7b961aab48b27a13b14806205f5b2c96fd69 net: axienet: fix RX ring refill allocation failure handling
baa6c7891949905c1bf9231cd11779f089b00c23 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
2a48c72e18d9597f5f6cc5cd74bcdf4473755217 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0eccee436c1f5a8d4fcf5b6ce98230605174e6d4 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
0ad0fff05788f1f2ef466fd2876da00f2b119b8d powerpc/sysdev: fix incorrect use to determine if list is empty
0528b280c0beda995bb242931990ac12431d592f powerpc/64s: Don't use DSISR for SLB faults
76a944a0743476bcf22c6dc10eae215f88ad8058 mfd: mc13xxx: Add check for mc13xxx_irq_request
483e02f1e9aeaeac6172c9a0c71ac67c577cc06b libbpf: Unmap rings when umem deleted
d60f91d07db3d2189e03fa2e3e9523c8a0361d58 selftests/bpf: Make test_lwt_ip_encap more stable and faster
eb3c148234335c19e306d09bb12943ad39263713 platform/x86: huawei-wmi: check the return value of device_create_file()
c89ca9acaa45988c81a28ada3d93e4cf38e0dad6 scsi: mpt3sas: Fix incorrect 4GB boundary check
ffa45b4ba65750b606b855651a042c182df0d44c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6e2d81e87ede05f7557358c894afc3630e7652a1 xtensa: add missing XCHAL_HAVE_WINDOWED check
6bb9357186aced4ab680e3fd1168491794e0db9c iwlwifi: pcie: fix SW error MSI-X mapping
6c4ed7be55e7849078d2b3fe6411d0960401df7a vxcan: enable local echo for sent CAN frames
c2f8d5e7d75983789a89641122075c8f36fc81e4 ath10k: Fix error handling in ath10k_setup_msa_resources
ead9aa13df116201d02eed21109c3dd8dd7f646e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ede957593e66becbe4b0c0808e8320b5d24ca311 MIPS: RB532: fix return value of __setup handler
9990f3f394f4f96643a70d7df5c555fefd6762cf MIPS: pgalloc: fix memory leak caused by pgd_free()
1521dafee592d5351e5ff9af3b5ead6b766ed27a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
022da249f242c57f0399c86d57f6006c0dcee686 power: ab8500_chargalg: Use CLOCK_MONOTONIC
583eb4cddfa8ae786b60628db52d8f25d78f71af RDMA/irdma: Prevent some integer underflows
e1956b6c86984b088ead97c1f1f2b59c7b18a7ad Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
07a3b5b452925e1b77827fb9b8660dda02d60c0d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9b711a1a447e17bc4763acddee3233d0e4090711 bpf, sockmap: Fix memleak in sk_psock_queue_msg
1da2c4becaa7d5e81c538dd59f6fe1f165947b5f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
acc4e2c894c66b2c14140e35a9103b841a236d69 bpf, sockmap: Fix more uncharged while msg has more_data
8679d81ff4dfd7370ca4681f4eca5c45765f03d8 bpf, sockmap: Fix double uncharge the mem of sk_msg
03fdea0869e43cd17113e147ac20bff64421044a samples/bpf, xdpsock: Fix race when running for fix duration of time
d80533532c542ae95ea6b2a032e225887723fdef USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cf01f4e9183bd90fe4adf06084431902b9382303 RDMA/rxe: Change variable and function argument to proper type
8b2df502008b96f212dd07755cb8832c73e89a3d RDMA/rxe: Fix ref error in rxe_av.c
9a77ff09c58d0e047db006900e13658d04210656 drm/i915/display: Fix HPD short pulse handling for eDP
ad6a1a8a778ed5540e0b9cbd064ca1a4d2072d6e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
68c60f6f24736055a595f2b4809fa30c8f4a7b4b netfilter: flowtable: Fix QinQ and pppoe support for inet table
718531fc3fbe3f657c5dc7429f61985816ef524f mt76: mt7921: fix mt7921_queues_acq implementation
aa2ef813fab7cc4827d4d00a89d001659a41a163 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
865e74e6a4c900a064c7a1532487f7ce2fd36300 can: isotp: support MSG_TRUNC flag when reading from socket
a891ef9346f9f88c6250e48a942da4dc863d067a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2f95a871192f171ab0db4961d224f463f32fc989 usb: usbip: eliminate anonymous module_init & module_exit
9001835c5ef6541c93e76073be0ce75c94b2a195 usb: gadget: eliminate anonymous module_init & module_exit
bebc75e3512958dfd64065835265c0522a16fa81 ibmvnic: fix race between xmit and reset
fb5e06f95369e1557ddd7b522dcf880413a1dba2 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f496482cec3020695db80c15d2d8a0469cb76d2e selftests/bpf: Fix error reporting from sock_fields programs
6e6bb63f3b0753d9230c72f9e26d6b1cdf4cc1ec Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8908591952c979359cd2d89fd2c0594f3476a42d Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0392dfade6cf83cfb16c0f2da83442ee470cb1c0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2e87434efdc92b2bbadbd7600495e50d27a83891 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
2a23bc66f0f7014889d6ce143dc54ee14fd9b601 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b5f9ac99ae1386f623e1cd641fef0cedcd584977 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ead99eb9d3ee8c87c3c268a73b9faeb66b4f48cb af_netlink: Fix shift out of bounds in group mask calculation
c3c8a0c1ce2868ce5ae5259112465316d58c47f6 i2c: meson: Fix wrong speed use from probe
165c354e5b455b1e71fc6492c6464b807f9a60c4 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
19cc4aa718168bf6f999e223ec1a372b22434dc6 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
3253ceb9535c7db36573a830299da1b23d93b34a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6beeebab3716fc80ccf76909c318f7f9ffd6a8fa powerpc/pseries: Fix use after free in remove_phb_dynamic()
d151b6745814c434ca6027c057db7fd0fa8b6fc0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c0579bcff7e60439ae963fb541a0a6ff9a1f690c bpftool: Fix print error when show bpf map
387914c1e34eff3ad8ea55bf34390ce9d58ea4d1 PCI: Avoid broken MSI on SB600 USB devices
aa457ed00c3bca2edba63fde69141575c3ce1806 net: bcmgenet: Use stronger register read/writes to assure ordering
43f670ba152f6c9faad7d604b6d90fcf7c7f0da6 tcp: ensure PMTU updates are processed during fastopen
86f53d541305444b9b98f1b417e5120a13bde602 openvswitch: always update flow key after nat
d1faea8697f54626d4b43c3220f4b3e422fd40a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
53409835dcb5663896ada8c572cbb4f717b6400d tipc: fix the timer expires after interval 100ms
2564a66d1294845f0ad855c21cb490b61f7ad45c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eb0fd74bb7cbea3d8d378667927ad51a1134db79 ice: fix 'scheduling while atomic' on aux critical err interrupt
a42003a6628d4a98b85d875b792a15a969761d3b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2f8cb3aefe5d37783ce80320f389151b922a5512 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2597439d9ad6635bce1dfd4ca8cb36fe36aec8f7 kernel/resource: fix kfree() of bootmem memory again
07b298905d591a9e934c8266c18fe77f04d29a94 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2bfdaa587ddb5d258296d3781b2ebae19645ec1f staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
21c372cd3dd337bcb2c0388f6f43a90371314f5b staging: r8188eu: release_firmware is not called if allocation fails
f828bd9455ec353d829cf9fae477f4b0c11273a2 mxser: fix xmit_buf leak in activate when LSR == 0xff
207c26c436cea86427fb9b413967bb4c05538b73 fsi: scom: Fix error handling
1ae4b136a3e436c3d9a7ad6c85593b1037b5126d fsi: scom: Remove retries in indirect scoms
c0fec9e07b4ff451172f0e27695d4a8c7ec44fdf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b4d5bcd7b71e223f69e96b1e27dabbd3b6257008 pps: clients: gpio: Propagate return value from pps_gpio_probe
7cf25b148e3293bb98bc35dea8bc7a22d63b1298 fsi: Aspeed: Fix a potential double free
f6e7b3745497b488c127d6eca64cfd316aa47e98 misc: alcor_pci: Fix an error handling path
558a1f330f8135489b6c402fbfbb9dbf9d64c130 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
35ed1c614b130f13c21105c4a8c151bd9ea28e61 soundwire: intel: fix wrong register name in intel_shim_wake
be6241613e78aba10c54de1944a67a234097cd79 clk: qcom: ipq8074: fix PCI-E clock oops
b660ed5869b5e379a713e2f4f63aa5e70222a4cc dmaengine: idxd: change bandwidth token to read buffers
1198b327565fcc366fe0c691f80edbf0027e68c3 dmaengine: idxd: restore traffic class defaults after wq reset
8a23df5ced9697fa7177a7575566bfd94c1d0d11 iio: mma8452: Fix probe failing when an i2c_device_id is used
fd6b18cc5f0b85e33b8f3cf522975b0df9da425a staging: qlge: add unregister_netdev in qlge_probe
d418cb4caf1eb984d2e0152ec54647255880cfea serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
272c98e3296cfb9f34244f6be02d138953b3d913 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cbe8003c58f8efc8d8080346c46b8a3ec9c96180 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6119b52be2c800c9f91f424a317f4ffbf811f97f pinctrl: renesas: checker: Fix miscalculation of number of states
6d213abf1e30c446950fba1884f863123c9665a0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9b5d79e6f64cdd844cd7b43112e24e0c5cd40e9b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d94eb52a057d5998eabe718685854f46c9130fe4 phy: phy-brcm-usb: fixup BCM4908 support
0b82e0582bc6faeb52a19358eb62081de2a93232 serial: 8250_mid: Balance reference count for PCI DMA device
c35ad75527588286e1ba56b648ad797df6b9a172 serial: 8250_lpss: Balance reference count for PCI DMA device
bddd51b370cfbbb4295817d55e51759c3d707803 NFS: Use of mapping_set_error() results in spurious errors
b10cb606fedbdbaf9478b81c34e5e461f4511c67 serial: 8250: Fix race condition in RTS-after-send handling
ccd240ead5beec75b0a1fa968fb0e924d30baeab iio: adc: Add check for devm_request_threaded_irq
2665b757e38d24a334502b6b033dcf4bf42c071e habanalabs: Add check for pci_enable_device
8a8b8f50e48b42c1dda3e93e7fb18d59b41bfc2d NFS: Return valid errors from nfs2/3_decode_dirent()
f7b7f9fd7485d2f1bbc54db069beaf00b96b8641 staging: r8188eu: fix endless loop in recv_func
dd3065c316234bc2eb8fb964e86e4b1b2d3beb6a dma-debug: fix return value of __setup handlers
3d65f181bffba990fc3d9b8ac63731b0caa93089 clk: imx7d: Remove audio_mclk_root_clk
795a6c98498cb21efb666a71b6fe641a4842f32d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
fceb8bfdd4d8db07f713c4832519d43c0a83d986 clk: at91: sama7g5: fix parents of PDMCs' GCLK
55c217b690076b8d09206966e1597e7050f87cdd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
43c826d1b3a8164e68575e228693651c796be7d6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
73592dbd5db9e7745870b2eb0ae2b9c806dae476 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e631a587475a9537f46d62f7e57050eaa0141962 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
90a09e05207dc3c031ba760fff391eac69b37455 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
04878b9ca4be6853f3d8e1728b18bc70d24d2a57 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3bf30ed56227ec3e6d449118b46d134d73d95ada nvdimm/region: Fix default alignment for small regions
2da14bae95a98d386e6696fb06c16c227ec53026 clk: actions: Terminate clk_div_table with sentinel element
cd44bec2c3879079403a85b7721a8579e9536af3 clk: loongson1: Terminate clk_div_table with sentinel element
93d79536255f90d4c059c4c103015e522a5008a8 clk: hisilicon: Terminate clk_div_table with sentinel element
972222ab870b7fc6a00551b73aec041b85319e07 clk: clps711x: Terminate clk_div_table with sentinel element
3736391008a3910826727403e426649d783ca05b clk: Fix clk_hw_get_clk() when dev is NULL
856091338a571168cb8cd54a810d9d3d955d98ae clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
56bf7d888601b1429836a0beb8f06327cc1db0a7 mailbox: imx: fix crash in resume on i.mx8ulp
208ad07a6efcfb1714c6f6b93865ed53c5b52ebc NFS: remove unneeded check in decode_devicenotify_args()
b5d115554f9914a1e062eaf38470b1012667a6a4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
a0da4df180fc5f6d567902975c3029fa28106892 staging: mt7621-dts: fix formatting
392482d312e1d4297be6377213925889a3ea70bb staging: mt7621-dts: fix pinctrl properties for ethernet
f2ed05995a5c819e038d4ec3c05f511d4b7f64fc staging: mt7621-dts: fix GB-PC2 devicetree
cb2314aef460065e2fe73eabd3eb560caac23fc0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
874614c8d637774a8695d566a7a73f781eea1fee pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
867b3731a10baf73fa4b5a19d1a8a7a765ac59f6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2f1de1910a8f950b9f24b66efdf87604b9a11ffa pinctrl: mediatek: paris: Fix pingroup pin config state readback
2e14c715831275947ad34d69210a5d01fe879e18 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a93c1609bedcfc2dcc0b4e6ca6fd87abfec41bed pinctrl: microchip-sgpio: lock RMW access
90dbbd02e6a0472af7fbe5279b88df5d025b6c3f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e8b5d9ac1a3c03432733aa0631726939e67517f2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
77161b84a1ed4c901dd7ed77c08b40e0da445793 tty: hvc: fix return value of __setup handler
4c8e59ce97aa2eb6898c7276acffb86fc187b55c kgdboc: fix return value of __setup handler
2a1dfdd184643479c2597694a61ad5f71c954018 serial: 8250: fix XOFF/XON sending when DMA is used
9b53d3ea1b332705a5925526a2d5b95e6bf3c815 virt: acrn: obtain pa from VMA with PFNMAP flag
e647a6af4ed0f188e1fed5c77ec8abd6be3860fd virt: acrn: fix a memory leak in acrn_dev_ioctl()
bb9cc24b827a72a1f98aa9b1babebf1ab3d4137a kgdbts: fix return value of __setup handler
e859c6912f6ea3655570239998c6a3748265ccec firmware: google: Properly state IOMEM dependency
0746da08a6829cf8d809c036bd67f50724570b41 driver core: dd: fix return value of __setup handler
472fe99f7bae24e9a50b8f25b86ac7994d5ed442 jfs: fix divide error in dbNextAG
4201be9c55f913502d725d50a5457b0e8c396d31 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6f30815bc1e0bdf1f063c671b615c20173dd849f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
697296d2d57b1f8884c267ff81d885c1a0583b0b SUNRPC: Don't call connect() more than once on a TCP socket
46540277226df517055b15e2bb6a931dd0c386a8 netfilter: egress: Report interface as outgoing
c48505dee827807ad549c1be0efd4b07eae2ec54 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0916b53c918733f73fdc18584667456c489887f0 SUNRPC don't resend a task on an offlined transport
ed8e4266cabc6cb481fbcb468ca02e4c5d0b1147 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
419996bc0c4ee23f89ade37ed80c1da95c42e16b kdb: Fix the putarea helper function
0ec0097831ec305efd9b6d659ca785f94c4ac35d perf stat: Fix forked applications enablement of counters
abd35d2cf2b5faf5f6c666498dba740678734f65 clk: qcom: gcc-msm8994: Fix gpll4 width
eaff76a41919e1ea78555f84f748652a0df1e425 vsock/virtio: initialize vdev->priv before using VQs
581f2ba385fbdb05ec6fd89d563b57cde2923e3c vsock/virtio: read the negotiated features before using VQs
309ac3d442020a14faaf17e75600e7bba64763ad vsock/virtio: enable VQs early on probe
63dbcf9396b840ba78d9bd03c7451e9d31a024ba clk: Initialize orphan req_rate
56704785c98a4f663b93abe8919c41f4bacede9c xen: fix is_xen_pmu()
7abd8dc950570f835bf516eb0d5f54537f06e6db net: enetc: report software timestamping via SO_TIMESTAMPING
946dc111d0c20729acbf8c9324652c0f93d89992 net: hns3: fix bug when PF set the duplicate MAC address for VFs
a818eb9811632556728ee8c4e20ad44df47608dd net: hns3: fix port base vlan add fail when concurrent with reset
abab70e40ed03faae5de69a4690aa19429e85656 net: hns3: add vlan list lock to protect vlan list
b0f7ae9613a71234a07b631cf02a4e29324837d9 net: hns3: format the output of the MAC address
cc1bf45d849df7c366c920e1b45e5196eab56ddc net: hns3: refine the process when PF set VF VLAN
febd423fa488a3fa46a14a3bf3252d49d53c0d1c net: phy: broadcom: Fix brcm_fet_config_init()
6e6a7fde2ade89cae2eae354606ec3554b13a479 selftests: test_vxlan_under_vrf: Fix broken test case
bdbeebae2a21d82f7f1dda7e09a0e416bd931d2a NFS: Don't loop forever in nfs_do_recoalesce()
4aeb2f4eac580d8581a21d78459945619a3d9244 net: hns3: clean residual vf config after disable sriov
ec81de84bdcfa5df49713cbd4a42cacda89595fc net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c6cffc490a0b85bf88f0423ac8a0890ed84da0b3 qlcnic: dcb: default to returning -EOPNOTSUPP
c2c0a4a33e70aa5c29a7b2a7fb2bb0900ebf421f net/x25: Fix null-ptr-deref caused by x25_disconnect
4f407162933b6d0c52fd24ca9ddb117e46153327 net: sparx5: switchdev: fix possible NULL pointer dereference
a3cd4fb0371b4eb1dd129e5028b357450dadbdbe octeontx2-af: initialize action variable
a693482d7a3d3e0cd7c42fb300d308df88523e78 selftests: tls: skip cmsg_to_pipe tests with TLS=n
127d3f3144f0dd19d64795dcf7a867e3587ebee9 net: prefer nf_ct_put instead of nf_conntrack_put
b5bcd319b9f3d59873368da6d96eb44d5c9c1505 net/sched: act_ct: fix ref leak when switching zones
2f9fe6e4e644c0b17a72d452bf8f9b7b5412a2ae NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a24880c49167a0c3bb1f604f690324b296c5e91c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
293f889c822f87dd33d779c240725d98ef9b9257 fs: fd tables have to be multiples of BITS_PER_LONG
204f8b5388e2dc6a41f932ab3d8fed7cea6e8d44 lib/test: use after free in register_test_dev_kmod()
7f71a91ada483426f5e19beb2fd8cad02b2a92c3 fs: fix fd table size alignment properly
56b392372d3509aa1c39485588b17fad1de9b7ea LSM: general protection fault in legacy_parse_param
e778b09fe20f838a71b4c54969156c1cb4ee6be6 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
3f008f10cd0fc4abe3a1b4bda55fa3d211e8dfb5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
98e034d5ae25e85f6e533f11b7515fdbd7f877f3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6a2697d1905d45fc6f6d6fb03149ad84903a8e63 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3e1e742a027f3d8c1e0d9c7ce7fedc10aeec3cf2 pinctrl: npcm: Fix broken references to chip->parent_device
f9112adf7aa11437f760a8fc65549c82a145f25b rcu: Mark writes to the rcu_segcblist structure's ->flags field
26ebbbea72e11784ebfd9d0e6c73c2c7ea0ee3ee block: throttle split bio in case of iops limit
ab3b2d342ae49068fbc27a12e26e01f192423405 memstick/mspro_block: fix handling of read-only devices
1fb4c93f294475a4f70259861451faaca47f88be block/bfq_wf2q: correct weight to ioprio
5cccc1350dc580ebbc468906a548f0a1e9b9b7c2 crypto: xts - Add softdep on ecb
0bef78c1a86703597114850d9fe530c3562a58db crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
71d84fb14d55c4fba402d4c8a990171dfe227a7f block, bfq: don't move oom_bfqq
e549b1d383d41b94f206aa1cb383150bf588728d selinux: use correct type for context length
2eab6bb22fa69a034946d30239bc0923e5271d6b powercap/dtpm_cpu: Reset per_cpu variable in the release function
a2cc9d68d86a9f6d1ca8cd4c5dfaeb31c41c54a8 arm64: module: remove (NOLOAD) from linker script
e481d5c1eb28b9897244ff65cb989adc02e43762 selinux: allow FIOCLEX and FIONCLEX with policy capability
21112b54785e534d5ea8a95d0be97a636b7f41ed loop: use sysfs_emit() in the sysfs xxx show()
5b9d69714e7c8cb9db10a92601df6abcdb55b992 Fix incorrect type in assignment of ipv6 port for audit
5326575d44d008c666a676edfeef8a1e39ecd6ff irqchip/qcom-pdc: Fix broken locking
8c99d29a578a59a2ef7503edf26405387718d2f3 irqchip/nvic: Release nvic_base upon failure
93147a9c0e2d5f69e74b19438fc1fbcb14946c05 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7325eb089a210a5e8b6e5c1211bf0814ceb41f4f bfq: fix use-after-free in bfq_dispatch_request
9edba3a61662b4581978d6d0aa6a5c4de43a6ab1 ACPICA: Avoid walking the ACPI Namespace if it is not there
c7f19866a40c73d761ea97e055842168b7ee0c3f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
023064df56c227c9574b10c53c26bb3aa12bcedc Revert "Revert "block, bfq: honor already-setup queue merges""
edd980fea7c7fe43898bcbd943995eaeb5289f57 ACPI/APEI: Limit printable size of BERT table data
3d09b8811b304efcd6bd1eb45941759a5c55595d PM: core: keep irq flags in device_pm_check_callbacks()
9c8436e83f2d3d4891d1172062c5fb66063a2058 parisc: Fix non-access data TLB cache flush faults
c9f4968304d65b79be8f376ee0e39a4fcdf7b141 parisc: Fix handling off probe non-access faults
faf36d0f899516cb54f81a3f8ae7b79fdaccd9ad nvme-tcp: lockdep: annotate in-kernel sockets
2cbdf4a540dcc8df92ef7c781ac2c882ae264cc3 spi: tegra20: Use of_device_get_match_data()
55b29e0e6296af65f61b12c416ebd019684d760b spi: fsi: Implement a timeout for polling status
b8b0805a46bbd2aeaa81becd9d75bd36e40a778d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
60c9ca687d370d2e4b7562c2d8ceb17d84e79f97 locking/lockdep: Iterate lock_classes directly when reading lockdep files
31a302fe2be291320ce981c2f8b562d60fac2a4a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
764785908ee84600e2d18834ea3db7a661734bbf ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
5255c64f08a829bf475b92316482f1754dcd1094 sched/tracing: Don't re-read p->state when emitting sched_switch event
a9dc20be024cd99772edb06138d44a55ec3ab20f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
53afd80ab4e99c211c4f96cf9ae0a24bd4f90d8d ext4: don't BUG if someone dirty pages without asking ext4 first
366966a903e83d4100b063942a92e748684855b9 f2fs: fix to do sanity check on curseg->alloc_type
4db3fd1fb948670ee2b5a1c6e78b9c020152a8f0 NFSD: Fix nfsd_breaker_owns_lease() return values
b447019368dfe33c1982abbaaf0a8195b4a2a15c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e3bf67a890ba1d8239bd8e3ccdacbf48b5f59480 btrfs: harden identification of a stale device
a9e925680f8adbac23d8d5f85a7f501326c8daf8 btrfs: make search_csum_tree return 0 if we get -EFBIG
f3e215a724fb5c8454eb88868f991c03b078f6cb btrfs: handle csum lookup errors properly on reads
547e5e5477c722c114ee3f559b8af4e4b1a16cb8 btrfs: do not double complete bio on errors during compressed reads
702eed56201dfc28aeaf0d00945cfad91aeda3a1 btrfs: do not clean up repair bio if submit fails
249c948277e6ac2cb0da1febb25710d74157a60b f2fs: use spin_lock to avoid hang
d32316e1b3cd07986250c8547dde200bde66092f f2fs: compress: fix to print raw data size in error path of lz4 decompression
0aa69e6ed82c86e8eaef8f5602abf0724f863d24 Adjust cifssb maximum read size
17ab4f6edc5f24fca7ec9a4569a49997d839e6a9 ntfs: add sanity check on allocation size
5cf74e964aedc9306e858dbe7157c7e2a25ef5fd media: staging: media: zoran: move videodev alloc
8c447932269262afbe9b9974effb12dacafe4abf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fc88bee68f09c01aff84ebc6e6f08d37b5d20e75 media: staging: media: zoran: fix various V4L2 compliance errors
6e85bc989f62e39aca52e37e295c3ab9b44b579c media: atmel: atmel-isc-base: report frame sizes as full supported range
49e0fde9f07a09f8572662023a5f529d3050c042 media: ir_toy: free before error exiting
b9c8d4e58bd190f4e604e9160114fcc0c1abf214 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
96ec7ee8dfff75cbc5c222ef178f1cd131a09529 ASoC: cs42l42: Report full jack status when plug is detected
2dc88fd0d867c37f936194e3bf6f74e36bcaf103 ASoC: SOF: Intel: match sdw version on link_slaves_found
58c1fbe175ce479b30edc1db94a7d836aa2a2776 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b4e4bbab42e1fe80deaeed9ef28d90680abd9e43 ASoC: SOF: Intel: hda: Remove link assignment limitation
ca2458e81c0764e8627728a9b9fa489d9f973415 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4867b286750eb13306beabe92d8ff318423a1947 media: iommu/mediatek: Return ENODEV if the device is NULL
c7829c5dca31264bd72e934dd019eee24983c985 media: iommu/mediatek: Add device_link between the consumer and the larb devices
747b24853530bc13dd8e7088d093a8d2c9cf651c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
26b4948bbd0833a23f7b8d7b80c6783f2dd619be video: fbdev: w100fb: Reset global state
ea43d308e8f7852757003cb98dc0ca70cacaa699 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c49d76c25c9b0d2ff5d5ad5c3e35d0eeb858fbd3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
186bc4b59f54e0f7a9e47e6773f9bbee082633a2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e9c571d0e6998602443f8fcbdb09e31e7cbc6b1e ARM: dts: bcm2837: Add the missing L1/L2 cache information
84f5b74fe7d396aa4f377c2f044b1987301ce95b ASoC: madera: Add dependencies on MFD
49889f38ae10206e1b045dc3559f64082a3a750f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
10d6153ac9b9761f39f10f83d0149f2912ff5c00 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
64ad2f1bdca155051d98a6221d84b52133f9db55 ARM: ftrace: avoid redundant loads or clobbering IP
5694fd61b5f39d857fdb2bf8152d1e29d26a1878 ALSA: hda: Fix driver index handling at re-binding
76e2fffa54df06ec4b4ca494f5be00a169f46521 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ebbda898179a84978bc80a34fc4593298a8f3846 arm64: defconfig: build imx-sdma as a module
6421ba038910ad9983cedad0205ddafd12dac0cc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fbcfd8c197ffb0276b172e095a7b87b0b5c17fb6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a6ae3e0833ba9d9d679116dde1243108a2c2ecc6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d6b298fa2f8a8bf6bc9fec82a20adb7719df42c9 ARM: dts: bcm2711: Add the missing L1/L2 cache information
dbf66309f7a74e84cdc9a9e4040b0c9c897e4851 ASoC: soc-core: skip zero num_dai component in searching dai name
24036d0fbf93e37f9804b7604e5165cc52b647fa ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
ab29a5757c7f4e4c7fa7c989f0d53c1aa048c017 media: imx-jpeg: fix a bug of accessing array out of bounds
6c3d8d4c4a8e84fb37795162289b61a69361161a media: cx88-mpeg: clear interrupt status register before streaming video
f962d8eb39846e8b2fac15e0efb5bf5e7fe9d449 ASoC: rt5682s: Fix the wrong jack type detected
c43b73dafe6bec393c2625fe1c50b988b933d154 uaccess: fix type mismatch warnings from access_ok()
f40c431b86c7740de7ab2581a15154654289a1d6 lib/test_lockup: fix kernel pointer check for separate address spaces
fbe6f4d96cdf6df484871e58c62dd7ddc75a8ea5 ARM: tegra: tamonten: Fix I2C3 pad setting
edb2870084c37bce577cb5aad5e72aeb50684037 ARM: mmp: Fix failure to remove sram device
fee82459f28f85f93993c1866d0a5ab5729c4750 ASoC: amd: vg: fix for pm resume callback sequence
6f1c5956fd626c3604397776059ba7f7bd5046bb ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
408a7e660bebdb76ed4ed83b1dc0d048281798c8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f5e876853282218bc938236fb865c33a6f460ed media: i2c: ov5648: Fix lockdep error
8e28f0f6ce81baf1a6a4bf38d944ca608807f6c9 media: Revert "media: em28xx: add missing em28xx_close_extension"
a69aa98677c4e42b80c355c74298d7c87fc30ab5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0a9918e6f8f3bcef15e02efe1e5b5dac22f3dc83 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
082a31b63e774f8a657543302c61301b35cb3d2a ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cb976adc2ff561e76c2449b7c1fa42024702983c ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
e82847b2f5c7803691999b1e7a77e2f87068040c ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
a9de41027af8f7a0ec5c7e2179d306850ae1ccbf ASoC: Intel: sof_es8336: log all quirks
2073d798fc37506f65d4331404cceea240b1cf13 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7aa77a8f33f5922a610d1e188eec51028158a4ca mmc: host: Return an error when ->enable_sdio_irq() ops is missing
81080d8604b2bc8c2ccfec6f87d48664fa4408ec media: atomisp: fix bad usage at error handling logic
c19714751295de985f2005cb3b1f5be4091a4fe8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f9b3c2a5d3664b745a066213336fead8e8f1799b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
388eeebf9dae5fd48b53b3f7ea0450f813f7c232 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
258aec99ee6b1a458e83aa69eb7b1c1aa12da429 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
763789d6436fdb288f673950e114a47903b19f7b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
69bd84769b1ac73f79a557d81bdb56543c99acdb KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0f2f9d7af3900bd992f60507cea6e337c17e1a43 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
891f7258e0c1a69d28bcd85703c4032d2c762082 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
0cb3eb7d915ff267e86ae9e0b8c28ab74e5205e1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
bb8987cef40c734621d2ae2408cc3ccbab4f70a9 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
08f4014538b36625f8cf68495b0db407a0873c49 powerpc/kasan: Fix early region not updated correctly
57a837446db05ddae953891de59a830592670971 powerpc/lib/sstep: Fix 'sthcx' instruction
401ffb0c3092eb00cf76e6b7568a6609c136b194 powerpc/lib/sstep: Fix build errors with newer binutils
20d3b28ac74f11ff23fe41dbfd07408bbd4dcf39 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c8648a9df663606216428f4588c8dafa3b9dd666 powerpc: Fix build errors with newer binutils
cca9a0c711e64a1fb7b6b9fb50fca87c325e660d drm/dp: Fix off-by-one in register cache size
3f3f4a7b46e1f4e5fdd4e1628dce1f287e78af02 drm/i915: Treat SAGV block time 0 as SAGV disabled
07bce27876c312065ce85a3b8f9955e240a6dc1f drm/i915: Fix PSF GV point mask when SAGV is not possible
b1eaf1d65365c591fd91676963b1f15e5fb44b98 drm/i915: Reject unsupported TMDS rates on ICL+
2c8ba03366fce30ce6d9af1b641dccb8276c5eee scsi: qla2xxx: Refactor asynchronous command initialization
230fde3733de6f37c364a0fa826636581511429d scsi: qla2xxx: Implement ref count for SRB
b49445c45c350556967c0cbf09e7678a44f1a06a scsi: qla2xxx: Fix stuck session in gpdb
ce334383af99b4e0c11720f96a406f6ebcc9be9b scsi: qla2xxx: Fix warning message due to adisc being flushed
dec795454936133d9acce745c2107a5316fa38b0 scsi: qla2xxx: Fix scheduling while atomic
c971b0fa389a1f1c5563375abdd86818c97d7b55 scsi: qla2xxx: Fix premature hw access after PCI error
e2106c80ea737abe4d87ff7c414e5a4312a0fd7a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1590e8e9751f2a6b7e882f11b2af819d93afbe76 scsi: qla2xxx: Fix warning for missing error code
f9b0582026c004fe3174c30203b9040fde09f141 scsi: qla2xxx: Fix device reconnect in loop topology
363745f102da5c7ade7312650c19aa83103abf9d scsi: qla2xxx: edif: Fix clang warning
28ee28e1db40a3d361d9da6de6fff46318e537cd scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
052c3ce3ee8d2245f03b5d8be0c58da4d9caa467 scsi: qla2xxx: Add devids and conditionals for 28xx
ffb3c1b3e4eb7f7e4fcfec18e51b2f5ef478b8dd scsi: qla2xxx: Check for firmware dump already collected
04fb6416e37eeff44ff8112bd75f00a811af44e2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
876b083d26093901a184e33bbaf83dea491ef41f scsi: qla2xxx: Fix disk failure to rediscover
5eb6ef7c817018cea49eb1199c0b974a6f4826fe scsi: qla2xxx: Fix incorrect reporting of task management failure
998fd6234fe762e43093af235f23acc7f3c7d7ba scsi: qla2xxx: Fix hang due to session stuck
058b18b05783224d6e42f79b33f5ca3d3111a667 scsi: qla2xxx: Fix laggy FC remote port session recovery
282ab70b01953753214a6b64612b9f10e6582057 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d4d958c2653520059fe67c0daee7775c4daf0a0f scsi: qla2xxx: Fix crash during module load unload test
ca08b2d4b0983e3db1eeb547410c6b901de0f5b1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2158d5ff52bc0d0a823ac471a08cf953ab0f6c10 scsi: qla2xxx: Fix stuck session of PRLI reject
119098eecc43be6bca86bf6e2a059130fca5f7a7 scsi: qla2xxx: Reduce false trigger to login
0fa114475e6f04066c6585f618a973375cf47715 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ceceaac260-89b59ef873cc.txt

80c45a06c5011ec325c889527f4fa8e6a2b2f4ff Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c935b50e24f066c2f66e1f3c61590004a31b5dfc USB: serial: pl2303: add IBM device IDs
3706d8e958117b9bda3284e2318366f9055c0178 dt-bindings: usb: hcd: correct usb-device path
7e02cf1abdd9c6e8217ad21e5a07a8861c3e2255 USB: serial: pl2303: fix GS type detection
7aa0a94938db25a493fe713e7c67f45ce3d6fe8f USB: serial: simple: add Nokia phone driver
d280156bc735a55b2d2e559293b4f3f50f6439a4 mm: kfence: fix missing objcg housekeeping for SLAB
dcbc5119946470e0e53ac9e035a432f33180e19e locking/lockdep: Avoid potential access of invalid memory in lock_class
5aa08f096a49516dfe876f3d2ee2d9c8fee3cd96 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fb3f8d8ee3b182a252acfbe8a4d78216dd5b17c7 drm/amdgpu: only check for _PR3 on dGPUs
649130d01bcd7a7f4dc222d14d4bfcbb94c808a0 iommu/iova: Improve 32-bit free space estimate
0c41e8381b51092cbed231f78767d515d5df70ad block: flush plug based on hardware and software queue order
a1cb75621f0f3ff1004b9cdbb1d7875ba04cab0b block: ensure plug merging checks the correct queue at least once
8fe9b4c547ded330b30bbbb40e82a456f24538a7 usb: typec: tipd: Forward plug orientation to typec subsystem
e245299731b864550aac25e9e94a2674afc451fa USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
594d787784150fa37b8a50a2fa9f6b7cca80b330 xhci: fix garbage USBSTS being logged in some cases
952eb2936f665dab8875b20cba428c8e202c2fc6 xhci: fix runtime PM imbalance in USB2 resume
54578651f650a504c7db59dcacc719d52af413f7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
db64920eb27ad386ff2e3536c53894ad2f8e6c41 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a28c3c7a1757605fa95187da29c4c87369c8e6a2 mei: me: disable driver on the ign firmware
a29c84519b5c5cea9fdae2da4365673bf40d6dc3 mei: me: add Alder Lake N device id.
5e6e5e92a039140f5404d452e604b9757edf1829 mei: avoid iterator usage outside of list_for_each_entry
ab04d8c2c6265b00000e2aa2464e9b23fca92f8b bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
216607de52ba4d29bd7d17bd10a735f29bd98a92 bus: mhi: Fix pm_state conversion to string
88eaf360564b4503d42665024d989dc7e60e4bd1 bus: mhi: Fix MHI DMA structure endianness
c46e85ce31edf5f8ae764ecd884aee6e3b00ff24 docs: sphinx/requirements: Limit jinja2<3.1
493cbb1881fb4d7cedadf7377e6f104eb2f695b7 coresight: Fix TRCCONFIGR.QE sysfs interface
b3199ec3e3f47866ac63a05455d329c47b20e727 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
31f3ad01f015d50219ec0ddae9910009ffa9a079 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
8c664359177711c4799dfd5fcc0bf8042cb8cacc iio: adc: xilinx-ams: Fix single channel switching sequence
6f00f71f580d69631b963f7bcf434a3a6e10639c iio: accel: mma8452: use the correct logic to get mma8452_data
2e8ef977a5c2ac43dc228507625d3c9daaffeda0 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c6197b01c9654425842247037573d57d8483445e iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
6a8b5a9ad5878426f7a3e0bc562afeb56dbe9473 iio: afe: rescale: use s64 for temporary scale calculations
0cbcc6f0180b84c56026e72c012174b703cd2d12 iio: adc: xilinx-ams: Fixed missing PS channels
c7c7eda149b45a95846b55fe62f83909c019e383 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
558f845112d378c06327c498aaa34fc4f6ce516b iio: inkern: apply consumer scale on IIO_VAL_INT cases
dd55723a9c643bd1250c4fe9e26aa55647a6742d iio: inkern: apply consumer scale when no channel scale is available
7d19aa1d0ee33dc873cf21bc6e38919cc23d07ca iio: inkern: make a best effort on offset calculation
9b5a7635421a5faf7f0df0ff757a817bedcd118c greybus: svc: fix an error handling bug in gb_svc_hello()
dee30f4e28bbca641d58888d0e8ed325ae90bea6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
631bca6d728e953eaa2c379ad013c061d8a168ee clk: uniphier: Fix fixed-rate initialization
a2c59f2a6cce7a340b4f9348f00870b297f71985 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9e08fe1793f78eb97c7f850b660568f872514797 cifs: truncate the inode and mapping when we simulate fcollapse
a13c23647dbc19895a9f59c54e6e1c93aaf9c97d cifs: fix handlecache and multiuser
e399d003db0aaa150ea5d8c8657fc6abddb68574 cifs: we do not need a spinlock around the tree access during umount
04af6c560e1f1f3dc336f92f3adeeeae9315bde5 KEYS: fix length validation in keyctl_pkey_params_get_2()
d58bcee7d0438329251ab3dababd790db70ed5da KEYS: asymmetric: enforce that sig algo matches key algo
19e3787270e77e27c3b2148fa2a297ebd20b93eb KEYS: asymmetric: properly validate hash_algo and encoding
0e201b9b4c32673e822d27ea6cb2131c0d93cb9f Documentation: add link to stable release candidate tree
72434bcf3ff7b5cd673609dc10d022a20840dc7f Documentation: update stable tree link
8df5246d4642412dc1be5a0bd890bd013df8f1dc firmware: stratix10-svc: add missing callback parameter on RSU
4b038a03ae034b03de400198df2189cfda43d15c firmware: sysfb: fix platform-device leak in error path
3d0a8e634df8aec066121a05154ab0e46c117b95 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f05600c8fe5ba37c2c084122a5dfd4fc514f9d5a SUNRPC: avoid race between mod_timer() and del_timer_sync()
9de8a66f8053be7e3079d4880892e078a71d8342 SUNRPC: Do not dereference non-socket transports in sysfs
a826442f1d4a7f7850310d9d8b8ab342a6ebb4dc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
e0d0294659c0f0c69c9df75efd8eb2e16f4f6ac0 NFSD: prevent underflow in nfssvc_decode_writeargs()
b357513aa1a40ac276f02bc1cc259af88f1336a6 NFSD: prevent integer overflow on 32 bit systems
69f26fbabd5e72ddf55ecd8c488904346132b6c6 f2fs: fix to unlock page correctly in error path of is_alive()
413babb9fdd6d41e711d244aaa964893d3133e4a f2fs: quota: fix loop condition at f2fs_quota_sync()
e5044a563686930d17b19fee7964ed56b29dabb6 f2fs: fix to do sanity check on .cp_pack_total_block_count
bba0aa98ec95cb60c73237495f3d73ec38fd1881 remoteproc: Fix count check in rproc_coredump_write()
5b95c6dc331beb5a4cef8fc6643f126ff27bf2e3 mm/mlock: fix two bugs in user_shm_lock()
ba883aac6cd1ae871a6079bc7ca9c989b467e35b pinctrl: ingenic: Fix regmap on X series SoCs
d05c3250a4c0c20531646c99b9a0f43601eaac20 pinctrl: samsung: drop pin banks references on error paths
b60377594d4a4132f0659f1f8b252675d2af4336 net: bnxt_ptp: fix compilation error
379307b6f90bfa4440aa5d0629702dafd61e288d spi: mxic: Fix the transmit path
dfbca77f89b886cb54ce02e8934d1b0169843c62 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
188a5da2f3d492f29cb8c3ccab531e368fa6ee27 mtd: rawnand: protect access to rawnand devices while in suspend
f7466208d15359b345a065f21cf5121a53dda7b5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
30057774bb46e09b54a1416eea1ef6a0d3ca2e58 can: m_can: m_can_tx_handler(): fix use after free of skb
4e7837472b0d5616fdc7a463b8a58848cfe110fd can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8f99cb6a9b40aa953342f3d00afd136492dd7b65 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3a0f0fafaad135ec8fdce428e1ae7f7cd0833d68 jffs2: fix memory leak in jffs2_do_mount_fs
9c1d02d17ab5fb03bfc590287bc14e253631a175 jffs2: fix memory leak in jffs2_scan_medium
f0ab7c78e8ead21fcbd0a372c23163feefe6d33e mm: fs: fix lru_cache_disabled race in bh_lru
dadec758ab8a4f78de1bad3d733772d0f854b842 mm: don't skip swap entry even if zap_details specified
37d2a5387093448952a571dd2bf00661035ea647 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
26425c9b896efb3622846ba48f929cf892fa62ce mm: invalidate hwpoison page cache page in fault path
7f34c9d31b55d92e07bc6e9c0b57e53454d27e41 mempolicy: mbind_range() set_policy() after vma_merge()
7c9653808b02dde7ad209a2513e69fc75dcfdfe4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
159838cdde01202d090becfde7f1e05a1d4e305f scsi: ufs: Fix runtime PM messages never-ending cycle
4483fe3fbdc722a1ba29aff6c45ee04f22eeea5c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
63fcdab9953802d53f57bf67b0ac2d8669212801 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0ef4e4d54265a60233f6b8b7094875fecda2df25 qed: display VF trust config
50fcf2833bbb2decdb5089512fdafe6094ee0591 qed: validate and restrict untrusted VFs vlan promisc mode
836a220e0c2d6dd400e7645a8b2333f096511398 riscv: dts: canaan: Fix SPI3 bus width
3e43962ff1e445005d7b3d461324193282a69bc1 riscv: Fix fill_callchain return value
cdb36e3ad3c2b6b1de88a4aeb1aff07a5e3c1bb9 riscv: Increase stack size under KASAN
4e0056129841f639d77260ff72f55f661dc7331b RISC-V: Declare per cpu boot data as static
190dbe6c91e1be100f9d13b4b59f739b56bd236c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7e15802f7720fb18024023e35261b66d0480857a cifs: do not skip link targets when an I/O fails
fb60e9f0f8000a2b2397cf90dfd749af6c91bdac cifs: fix incorrect use of list iterator after the loop
6aaabf450dabdbd4a8e189882611562fe45e3bd4 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b117dc823c1f9e32bb538a119d0d89ea5a3733ab cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
614e682b4f5079cf2092f46b8ac95f1c11beff71 ALSA: cs4236: fix an incorrect NULL check on list iterator
27271e66ce8d0f76d60be1f1f905b3ff75fa145b ALSA: hda: Avoid unsol event during RPM suspending
04b20c73aefa99cca51baf927aa73b152182db8d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d7ed8f78bcdee10d1552ea2003d4975922e17f15 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1b55bf342976cf270bceaf1c5a6dca35cf89aa07 rtc: mc146818-lib: fix locking in mc146818_set_time
d00ad84f60f40bd92fc6057dbcb3be7fe3ea80b5 rtc: pl031: fix rtc features null pointer dereference
3131f39f30f9bec5000b83e8a90201a95013b6c1 io_uring: ensure that fsnotify is always called
05a248221e74da495f2672a4e13c94d5977fd3b7 ocfs2: fix crash when mount with quota enabled
e729e7779aa76b40a7f093d5a39ad22d83cbc0ae drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ea1075181534b26ad4bf1af93481eeff5d708596 mm: madvise: skip unmapped vma holes passed to process_madvise
ca99c502fc34ce82a2e5f68f0b9a7f0de897551f mm: madvise: return correct bytes advised with process_madvise
d0839ceed241e5ceac85be8991b6bfec3d18dcae Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
9e6979bf9569813fe3f92e5bc696b957e3c67b34 mm,hwpoison: unmap poisoned page before invalidation
0fbde64f7553aa5d847db0ae2ff80fa352807017 mm: only re-generate demotion targets when a numa node changes its N_CPU state
d349fa92872a623f6a1899129989c4d7f18f540c mm/kmemleak: reset tag when compare object pointer
db10ed5504107ce212dc87fe2bc5214113e0291b dm stats: fix too short end duration_ns when using precise_timestamps
d554364b6149b333d0de0ab185e527b46555bbcc dm: fix use-after-free in dm_cleanup_zoned_dev()
1d24c66042a491dfd6f5f287a3bd0bca1c5635b3 dm: interlock pending dm_io and dm_wait_for_bios_completion
7c12970a6999292fd41f04bedacecdc5465f9165 dm: fix double accounting of flush with data
7b0cdf72b307e3bdbaf1d3097f357ad653e143e9 dm integrity: set journal entry unused when shrinking device
a95d367f3f66bc051b681b58be499d17fbfd5a16 tracing: Have trace event string test handle zero length strings
5ed512578465804a5d965073b2d7a3c3c72a57e0 drbd: fix potential silent data corruption
0830462f69588d47d302073e7f33587a618e2c19 can: isotp: sanitize CAN ID checks in isotp_bind()
73ab96d6fa865accf7c5f1145412d9801f9dea87 PCI: fu740: Force 2.5GT/s for initial device probe
d50e25f40f52f0e397237f1fecfd32db5ee092f3 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
2d29b79861ccd0d37850ab061c1485eedeb3bc01 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2b55dc0b58c8f04a57aa3697d73a226565e243c2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
333158c67b3600493f4684630352abf1cd7f63cb arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
dfb81b60033e4178dde5c58f27e5c17a6fcea2dc arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9ba3785aaf94e37108397ec6bf8f677a3ef49e95 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
afe29ea7e61d18c70ed814fa1297f01bc75e96d8 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
eb42df6283fa8dc38af7b8e7efcb000f3cb689cf arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
66a02ce8d0fed47005ed5c00ce9e38a79894422d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4f3553f9421889cb42fbe5f9f2e909372afde60d mmc: core: use sysfs_emit() instead of sprintf()
20050069b841c5627a2f2666f0810dd39e9b672d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ae18f75528db0d3e1806902e6bb646ba21552642 ACPI: properties: Consistently return -ENOENT if there are no more references
5f9ba61bc29f3b7ecc36107810d954e456118673 coredump: Also dump first pages of non-executable ELF libraries
ebd7b5251f89d3eff46e966eec10b098704edd8c proc/vmcore: fix possible deadlock on concurrent mmap and read
d821a29820f63e9a7cf4a424e438b5c768d03bb3 ext4: fix ext4_fc_stats trace point
d1a67c9998e0ef14a2e0d6b1433a50768ae3bfcd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b01b71c08777bbdec52fe8961481b9dafbdee8fb ext4: make mb_optimize_scan option work with set/unset mount cmd
fee2b9288f3b63547c70889a8429ad2eae5a3ed1 ext4: make mb_optimize_scan performance mount option work with extents
14b987419e526f595ac3d2f5f9615a1dcfe9bb8e samples/landlock: Fix path_list memory leak
a45280eb4b7f5d5679d7bc00162945288b9d5126 landlock: Use square brackets around "landlock-ruleset"
953e0dd35f2cbe2bf12e8d27faa0ba209e3d482e mailbox: tegra-hsp: Flush whole channel
3f195f61d08f16568a8313e8ff4cde061018bb2f btrfs: zoned: put block group after final usage
0af8acee7de96eb32fdeed56f7dcb29275aa8ec4 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a93cd8ade4673a6d8c7c72094f5bcff4a4cd3565 block: limit request dispatch loop duration
61c079421091d60a92a74fe9af90ef81b1397022 block: don't merge across cgroup boundaries if blkcg is enabled
90427060078042555ece08c36913164799f807f3 drm/edid: check basic audio support on CEA extension block
0c0c6b10a4e804a853d87e3f4ac1da4199249d23 fbdev: Hot-unplug firmware fb devices on forced removal
2473f5547c482c480c7facbd7605136038dd4a9b video: fbdev: sm712fb: Fix crash in smtcfb_read()
e082f6de0df3555c2b7e18d5b72bb30868a6b368 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
14cae2d86d653a4d942a6475628615fc58986833 rfkill: make new event layout opt-in
671d9cd4feb711fca5921038b795ba98cc4828ff ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
8384d166397f09ae4ebbff4ac90c9ae26143b4dd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ddd5eca8e12886481a83e865e58367143e6b9944 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
615e3b803c62d6b826be64c3da60aaf0755afc8b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3d34cce0013778286c89a35db515accf106e7e1c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f5b25ca09084fa768f11a0909253d27ca896ff82 mgag200 fix memmapsl configuration in GCTL6 register
74d13baa91c3a53bfeec4056ac4e928b71f6431e carl9170: fix missing bit-wise or operator for tx_params
b79eccee57c5b56523c5be8544f1da4380b50bbf pstore: Don't use semaphores in always-atomic-context code
9ba1701b4dc45d4408ed45792c89f87cd3c34142 thermal: int340x: Increase bitmap size
5d548995ac5e7ad17d8b0b1e4c2f9ab6400f3631 lib/raid6/test: fix multiple definition linking error
7e207ba4ed2c7ccb3f61b2e135a7ab04943d9815 exec: Force single empty string when argv is empty
b2c62217aa97cd8002de7f83ef9fa0f7c434c932 crypto: rsa-pkcs1pad - only allow with rsa
2102e1d135f4b722b1d5e69dff6c0d21611b7487 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
25a79268fe7dba8711ca91f7deec526cefe538c4 crypto: rsa-pkcs1pad - restore signature length check
3619e20fb44275f21f9cb600e223221a453e85ab crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4d6d0b49162cac8e048d287d853f5875439e3a16 bcache: fixup multiple threads crash
3bbb3e90a6e55079b1cb3186bec4dc1677a192db PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
6ddf04d11f117c8a36a02cf99cd17e053b424ff4 DEC: Limit PMAX memory probing to R3k systems
33625c6acfb2df01ae13869b0cf4e7c761889bc7 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d4d5fcdba63f45b47171091fda7bb988e4116aa0 media: omap3isp: Use struct_group() for memcpy() region
7e74a4072495a0bc89c25f48aa3886aecc844dea media: venus: vdec: fixed possible memory leak issue
28e6f7becd1a6c7d2fd90c0a7fee431f4aaa4090 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
f1dd0994acc1ddc60d63c0b971881cf08f727345 media: venus: venc: Fix h264 8x8 transform control
264f3d226ff671d02d58f60bda4515e89f13267e media: davinci: vpif: fix unbalanced runtime PM get
084405d483423c07859fe464eda697ef10e7ee48 media: davinci: vpif: fix unbalanced runtime PM enable
69fdae150f33cd103f72c4469253ad41de86b26f media: davinci: vpif: fix use-after-free on driver unbind
30e0fcad672b3b10ed977fad252c6b520c54f343 mips: Always permit to build u-boot images
6baadba5674aad6178657f10df8de992dc88e7ee btrfs: zoned: mark relocation as writing
39610c4fb8b18416ff729b7351c17f678d543f4a btrfs: extend locking to all space_info members accesses
d4bb40f7ae32d35215d3c829e0aa135a6267f348 btrfs: verify the tranisd of the to-be-written dirty extent buffer
c2c3cb2cc38cfe5ad79cd49d1d90c8031672f6fd xtensa: define update_mmu_tlb function
7b4e31090c063fa95f1586449dc86f66bd8de307 xtensa: fix stop_machine_cpuslocked call in patch_text
e3f728c109fbed284fe397893889e668c11266c4 xtensa: fix xtensa_wsr always writing 0
957f4d4c2256de00f2c1ec20e8385a8011a5c35d KVM: s390x: fix SCK locking
3599b7e58674a26f193fdaeef5d87a512b7aac2f drm/syncobj: flatten dma_fence_chains on transfer
6d3b9a402d1bfb68f6180b8cf391eb01f7f816e8 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b481bca8d375802392ba7c73c83d7134ff5a388a drm/nouveau/backlight: Just set all backlight types as RAW
78246facfeb9e30042df64c55ee0eba6ca4dba81 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
133207cf69fe5fc9f17113df0d959c1accb427bf brcmfmac: firmware: Allocate space for default boardrev in nvram
e3216eb5dc24af1b823f65a7c965beb81e14e418 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
216839354f5ef671210a81ed31ccea10e8da7c0a brcmfmac: pcie: Declare missing firmware files in pcie.c
906eee119c91dabb752880cc9cbe37f9159fe5c0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8b2b14eb94121abdd79f1a8a3fa723699bb3c4b0 brcmfmac: pcie: Fix crashes due to early IRQs
17043c9035afe784856bec347c862f9bfeb9a1ce drm/i915/opregion: check port number bounds for SWSCI display power state
7413145c8047c96f022ee180681361220cb0ab4b drm/i915/gem: add missing boundary check in vm_access
e67835349e46698155e25e70c9d60233e779c5f6 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
aa4132ea41cb9a58212c12001f4b6b044b5977b8 PCI: pciehp: Clear cmd_busy bit in polling mode
2ff202510cd9a3befc48641e9d6a43b84ab0bc65 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
01973f841b5418e8d2611351c5cc47a12fa9cc82 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ea9de5b784c35da4fd7dd1c7b7cdd0c63dc71a51 regulator: qcom_smd: fix for_each_child.cocci warnings
76d93de0b025e2df4b14fb019db0e6b23aa2b175 selinux: access superblock_security_struct in LSM blob way
65b533f536cbf2126d06de5edbcde0dad6a9bc5d selinux: check return value of sel_make_avc_files
b82db043ebbc799429f8a03c24e2920aa4e2c4e7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8c55c12fea3c82c1ea3946e6b633b95e0ae9b558 crypto: qat - fix a signedness bug in get_service_enabled()
1c579c418b889a79c15ee1cc608d67685d61d645 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
74a6ac94ad8c1cc4faa2119eed11dcf0299a3d85 crypto: sun8i-ss - really disable hash on A80
61b51f1b3f2fc5b8a069e4c29da852736df699dc crypto: kdf - Select hmac in addition to sha256
e94e0cff108641c1440f067e7ea38d08935b652c crypto: qat - fix access to PFVF interrupt registers for GEN4
35b2ee894a0d13808dd461d0c66a9b1232b3febc crypto: authenc - Fix sleep in atomic context in decrypt_tail
73dc1c0f8b5f2a3862db07eb60d8af037ac4def8 crypto: octeontx2 - select CONFIG_NET_DEVLINK
73314c7a865d38c0a20059be760feb9d4ae3af12 crypto: mxs-dcp - Fix scatterlist processing
426ffb3e30ec751d05639146201dd92534e576ee selinux: Fix selinux_sb_mnt_opts_compat()
6c715932e79fc79d36c0e2378caa41326ca93240 thermal: int340x: Check for NULL after calling kmemdup()
153b8dde13f2a339f7994a3b2edae00ce9f6efc6 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e84d3802291d6f9de2cfa87a8054f58793bbe5a2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3d9aacc71c7adbfaf357eb3cfaefbb57fe31d557 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
618775b344858e19c093b1086062ad4eb3b421d8 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
2eec977734959b1d23615fdb48bc7b504abcade8 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
e16fe76ca2e9780ecaffa1269950c75f448a6775 selftests/sgx: Do not attempt enclave build without valid enclave
aae35cd72668b778e42f46b5beeb401ceb6b46ac selftests/sgx: Ensure enclave data available during debug print
d8069dad49ff85e080cb599f1042a1a83a415e54 stack: Constrain and fix stack offset randomization with Clang builds
b1e51f251ccc226460151664484f572f4254004e arm64/mm: avoid fixmap race condition when create pud mapping
170c3f79649cdf5a3f65911b5d88875bc680d99b security: add sctp_assoc_established hook
2ba579d1e16d07b9f44505a7415de342ba3f08a2 security: implement sctp_assoc_established hook in selinux
fc96554a40486dddca46889b769b69185635c4e5 blk-cgroup: set blkg iostat after percpu stat aggregation
154c892bc788ef5cb27edd9399484057e086fd62 selftests/x86: Add validity check and allow field splitting
ef9bdcb230b53bbefc837b34658f4ffd6ebd1c4f selftests/sgx: Treat CC as one argument
88e88f70b617529e6f1636de4d9bacb52ee78ba5 crypto: rockchip - ECB does not need IV
8984688dc45a952b02299683e853f03f873c9382 block: update io_ticks when io hang
ba2a51fe4b96076d11307b55272340f264eb1904 audit: log AUDIT_TIME_* records only from rules
c01e97d5eebafaa2f524d7cf53bf1598fb5f3462 EVM: fix the evm= __setup handler return value
e02012857eb86990ef140eab4e6a4724419210ee crypto: ccree - don't attempt 0 len DMA mappings
86a9efa6b0f7a9edf09a8f4fb663fc9e4dd45243 crypto: hisilicon/sec - fix the aead software fallback for engine
ec0f8418adfc517847f7bb067e3547eec86418b2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
601bf61ffcfe43651b08729e74ce095f90839244 hwmon: (pmbus) Add mutex to regulator ops
b1c5e5992e73b56316ca2ec227a2cbf286db87b0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bfede84dcd5959e4d0c3b6737edaad2dc7b79bd0 nvme: cleanup __nvme_check_ids
fa1d83b5258ebdd3ac2c1b1adddfd794d612b2f4 nvme: fix the check for duplicate unique identifiers
9fad07dfe3d53112e7edba24ba669d358ff942be block: don't delete queue kobject before its children
bb0d5e02271b44a56e35f89b424230a49caaa472 PM: hibernate: fix __setup handler error handling
85404a8a4416b0ca9fea734a1c681ac30a17a1bd PM: suspend: fix return value of __setup handler
fbc519c2acf9cb8395b8198133375203793e32ad spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8f1c6ac7f8d67ca63f2c5fb6efaa3c0ada244b9d hwrng: atmel - disable trng on failure path
4bbf91cc8fc503283f693726d5a78763d9fec99a crypto: sun8i-ss - call finalize with bh disabled
4a95d357afa5499fd51261d8b85345e9d6f3d2f8 crypto: sun8i-ce - call finalize with bh disabled
a1c009465cac66d7340ae5cc7704e7db9e0f7ba3 crypto: amlogic - call finalize with bh disabled
d2530c851162994f0d4061f488a295d646a0289b crypto: gemini - call finalize with bh disabled
ff799f38156a32d85da76cda32b8b80fa7ca49da crypto: vmx - add missing dependencies
1623a1ab49e0801f78ccf9b8a22dc4ab810bacd3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d8236de4e0edbaa82c11de94f38e6340add7cbae clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7e8658efd7fcb65999f15ea36bdbefd64c48e02c clocksource/drivers/timer-microchip-pit64b: Use notrace
6aaadaddaa37c5e8215a3cc6fb8d544f1e3e6aca clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
92bad8a300bca27c0561a97b2d764b4acc5f19d7 arm64: prevent instrumentation of bp hardening callbacks
3b151f557c41627af2bde8606cf167ad776ce114 perf/arm-cmn: Hide XP PUB events for CMN-600
bcf5e9b7918dc66dbd52bf312fd40fe799e1d61e perf/arm-cmn: Update watchpoint format
b9f9b41922b610281cca02ec6a242b2cd02f7976 KEYS: trusted: Fix trusted key backends when building as module
8d691b5a2683b5a91105bedfd0b9de4e7e411366 KEYS: trusted: Avoid calling null function trusted_key_exit
9547230af5d4210a4992777a9c1def7920a873f7 ACPI: APEI: fix return value of __setup handlers
2c38db5dfa8a23f08fe400eed2fb3c9b01e7ba42 crypto: ccp - ccp_dmaengine_unregister release dma channels
d852424eb6a0a5d0dbb7615c0c4e9cb3361d08d9 crypto: ccree - Fix use after free in cc_cipher_exit()
cafeef98ecd0a4e60154de40023f93654f4f4c3a crypto: qat - fix initialization of pfvf cap_msg structures
cfb3f5b05997be72fdb4e2bf519220b23c55ed84 crypto: qat - fix initialization of pfvf rts_map_msg structures
b7105d221adfa83fb85cb67941a92c5fe2af5b0a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8ba677079afd6595826f6aa2e22f2b2a36a5550a virtio_blk: eliminate anonymous module_init & module_exit
e6d6300ed657f1d495687f0c361ad28a9e8af638 hwmon: (pmbus) Add Vin unit off handling
d78aec89ad41257f98670629781bd5207765b8ce clocksource: acpi_pm: fix return value of __setup handler
bca4de337ad323421707fc9142fc0de9ace0ec02 io_uring: don't check unrelated req->open.how in accept request
fcefc1d3aff79d275e8b962ec3e1003d5a05d346 io_uring: terminate manual loop iterator loop correctly for non-vecs
1e2f627de466841f76a174213aeea2bffb7ac9bd watch_queue: Fix NULL dereference in error cleanup
0b286721555594828aa9aeb68a3f10a5a37df609 watch_queue: Actually free the watch
6e1ccad920ed8867921cf28464d710efed82b08c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
23814f9996ab13eae4ea4415254b5546c88111f6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f70a828fb3860c681885735b7b057cc5e23f20fa sched/core: Export pelt_thermal_tp
e364315eca3108f11a224a8197ec3bc597b77ada sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
98bc44f01a437c28350dddd9f08e4f39959c6844 sched/uclamp: Fix iowait boost escaping uclamp restriction
042b5b46416dc877936fdfb77e0754cda42c70e0 rseq: Remove broken uapi field layout on 32-bit little endian
9e416de823a391cc0ef7bfff45737da6118fe88d perf/core: Fix address filter parser for multiple filters
7c87f154f4680c1fe6ac5b8559b790a6371234b1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7b55a7c6a3710a1761fb3906aece64f97adc8e8f sched/fair: Improve consistency of allowed NUMA balance calculations
1e5165ef44ff1ad54bbfe93dede7f4c8fc5f0173 f2fs: fix missing free nid in f2fs_handle_failed_inode
b4ab3e72a0af939455b4aec8c69f3cfd6c5ffd65 ext4: fix remount with 'abort' option
98f5539bac8b4f09daf7a66ea2375b3eb7de2614 nfsd: more robust allocation failure handling in nfsd_file_cache_init
3e07e5f014760a6224f75f6e2b752491db3d22b2 sched/cpuacct: Fix charge percpu cpuusage
f1dc2ad26b8b226340f6cbeee189215197b035f8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c88dd48c2ddf437754cb8802800a975ae70af9d3 f2fs: fix to avoid potential deadlock
08dd353d5659c25232be30f11140baa211f5e604 btrfs: fix unexpected error path when reflinking an inline extent
9adb0372c56f244a6a3a94d3b7c6bac3cc188aae iomap: Fix iomap_invalidatepage tracepoint
b8af1be4fbaeefe822074a90c737db0e91bc2442 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
ec2babb7609ba4b2afe6a261a22a0c31015d6966 f2fs: fix compressed file start atomic write may cause data corruption
cbb599ecb22344c7f80ecf5f1541a72548a5f1e0 cifs: use a different reconnect helper for non-cifsd threads
931fe86b8ee3f7cb5d3bab223c63fefee6c9a587 selftests, x86: fix how check_cc.sh is being invoked
630726640f1132d0509610164910711461ea9c7e drivers/base/memory: add memory block to memory group after registration succeeded
736933b40322efcac55a4dca582792a4721aaf1a kunit: make kunit_test_timeout compatible with comment
8ebe520eefa51ae9cef0be8fb9a4b4041d1b5479 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e9b7a90f65629856be496c2b476adc68c4b24b73 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
12a4178b9ed20441ba36f4806f50ed964427ea2a media: camss: csid-170: fix non-10bit formats
cad6fba0576da042a28c43d29fcc0798ed6e69ee media: camss: csid-170: don't enable unused irqs
80a49b1d9d5fd7f54ab0f75151c982f3e95b4477 media: camss: csid-170: set the right HALT_CMD when disabled
39e251c5246fe4872ad058d484e53f10a5433a18 media: camss: vfe-170: fix "VFE halt timeout" error
3801384b2092ecb5d2b8ee25429b8b5baf160750 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
31e22f5f71c7606d703589e79e9c170bab099dfc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0713c824d8e4ac1f2eeacb729f0ed30236e5a2b4 media: mtk-vcodec: potential dereference of null pointer
069dedf34c086ed4c8f0c8618491fefd3b9593cd media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
637868dabada2499f19d1deb1b7c0014b09ac0a2 media: imx: imx8mq-mipi_csi2: fix system resume
4cd8e1de31cb98018cd8ada72f0f6f94b19f1077 media: bttv: fix WARNING regression on tunerless devices
a1205e21028d672c7decee35c62a85ae2d07d8e2 media: atmel: atmel-sama7g5-isc: fix ispck leftover
675a129d009a315504449424a93a3d0d6dabc5af ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2678efed92ddf1e4b50530de8381812ab2d40050 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4b7a200c42bf23369e436571ea5b1128f3e957eb ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a4075d87cd3f1933e976cb00172426d42bc41912 ASoC: simple-card-utils: Set sysclk on all components
bb2bd22f72dcc8a68b6c1a1da4b2423fe8d2f1dc memory: tegra20-emc: Correct memory device mask
c60a69371d41a8c82a9f0fbaa891835e36fa4878 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ceadbfa6fa1f9f551f7d6f9f10fa4a3fe6b2972c media: meson: vdec: potential dereference of null pointer
0a49f4520c51a7a7b7b0d96de21084cfb52039b7 media: hantro: Fix overfill bottom register field name
11a861d348e1fd6682d5d11126a4b6597fb37264 media: ov6650: Fix set format try processing path
f35c13b039a8146f96d709cfae76cbf12a87598a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
777d1df2a44154ba1dd7eece1a222636705a976f media: ov5648: Don't pack controls struct
23ed0afabfc0959448e7fda1f303db8fa20769d6 media: ov2740: identify module after subdev initialisation
e87ff91af4663e4b40ec6a129f3c59875a3287fc media: aspeed: Correct value for h-total-pixels
981f42d8ac9fbe3b390200b2258aa5fb8b4a57df video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
7a7036e251e92fe50467b4dd30761c5dfe12a3e1 video: fbdev: controlfb: Fix COMPILE_TEST build
7c3dd75a71e7fcf66334e2cecdc488c4ef942361 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3ab7717f247e6f7d4b38bc98d9bca154700d4ca1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b179605fe894d196eca5992008049bff952c9fa4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c4fb748fc9ee14df12d51b185df093956356d86f ARM: dts: Fix OpenBMC flash layout label addresses
6d375f919511e279e12cbe2e35f21e3fe3cf33e5 ASoC: max98927: add missing header file
731c2e0bf4dc769e436a6e949e11af9b1923da6c arm64: dts: qcom: sc7280: Fix gmu unit address
8c9c9b0dea935248669119712e691a2ac7e561fc firmware: qcom: scm: Remove reassignment to desc following initializer
bbfbc9ea8cdad2c038a85897c7150a51b0663acc ARM: dts: qcom: ipq4019: fix sleep clock
bd983385e324022cd689cb77b279f249c5b26712 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b7272c361034c94b0a93e5629231d4c3945f2ae0 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f4934dac2b372a4931a458467c25310677377e33 soc: qcom: aoss: Fix missing put_device call in qmp_get
f216dd24b1a3a634a2c970bd5804be4552a7983d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
51e8e919e61bca0178681170575aa3ea5fdbb2bf arm64: dts: qcom: sdm845: fix microphone bias properties and values
8122a75eda514da83c65538123f583fa7031d7bd arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8efd485b6c0b139672fbb68aa4c844cebc4abc4f arm64: dts: qcom: msm8916-j5: Fix typo
16a6a22e11073d8d639998c190056ad33869fd69 arm64: dts: broadcom: bcm4908: use proper TWD binding
dded7c62f1e80c32b976f30759bb62130da9895f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b8b25fef200f044cbd71c723d3a067edecbba0b1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
dd5b07b6ec564dfcb335ccb7193f8f41cfd70e5f arm64: dts: qcom: sm8450: Update cpuidle states parameters
872c318182f83c931dd15f90a8cd58cb93dccd58 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
9cb9ebf2bd3728c8a9cad510aff480686f087dd3 arm64: dts: qcom: ipq6018: fix usb reference period
aaf21f98c68f3e406622ef26d22cc290f2c9ee05 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
196a0a0dfdb254f4241c45341a7da3f749ef0903 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1e3e300899a91c72927532439cf24fad4ff0cca6 cpuidle: qcom-spm: Check if any CPU is managed by SPM
c6a7ec435f6cb25d1737903e14078c083f5decdc ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
64096fa144928faede142b309d3863fdd4d9b57d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d81e27847d7f82e8318bc2017cc535961fe11930 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2e0f7a5038a6355ab0b14e8a3c4cbd982cb7956f vsprintf: Fix potential unaligned access
1d132d05257c2c02264d30f87006e11dc35798bb ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
bab0b3ab2eaa908135722077fafaf635b9e1566d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9b98c9060b95fa16de9abed05cd5cdec9ae4dca9 media: mexon-ge2d: fixup frames size in registers
938016e85919ca357e290b9157a7054eae6e4b44 media: video/hdmi: handle short reads of hdmi info frame.
e810950876020ffd4f5bb5670f24c06dcfd4257e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
dc1d49f5bcea7f255d28cdc583dc0b60c15c4f5c media: em28xx: initialize refcount before kref_get
f9b79f429b696be460a02f8421f4e868a6aab741 media: uapi: Init VP9 stateless decode params
eaeb79fcf3d5fcb781bafa15c387cbf3230496bc media: usb: go7007: s2250-board: fix leak in probe()
fea0aea0568244d59febd4594ee7de487e5ae024 media: cedrus: H265: Fix neighbour info buffer size
571ecc28d2c375c5b09b72698afd9f374279382c media: cedrus: h264: Fix neighbour info buffer size
8ac5920c3012e1768c04b08fccbadf97bc1e82ef arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
e36277e3c8b0d648c13c9ffb44e0acf8c50ef420 ASoC: codecs: rx-macro: fix accessing compander for aux
4566951868a9ad1f8b2d2a557acad2fe24bde4f0 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e4329d6e5ec9541c58983ec669592cd20fa166b7 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ed07bb9e818b434ef2ba6100112570afafbba486 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
10f7f39e0d6ad1227fe689dff80b684a2c268d84 ASoC: codecs: wcd938x: fix kcontrol max values
680b9cefe83cf6f0f8c43d7a4d72830e2a7b8bc2 ASoC: codecs: wcd934x: fix kcontrol max values
9946ace8dd600970e1769dc9fae903b6624540fb ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6d3bc9ee017e685f93e549e46e4b07586639fc98 media: v4l2-core: Initialize h264 scaling matrix
902ae42f2e24fe48aa2e64e3aeefd20055ad5c9b media: hantro: sunxi: Fix VP9 steps
b00ba8d663bba5a34fad265849eb055924f19c4b media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0133544925da18a777e3e18749c3394f1e945504 selftests: vm: remove dependecy from internal kernel macros
ec5846aea7325032d41e808fd0e3970d5d974405 selftests/lkdtm: Add UBSAN config
93b8851ff40dcefbed11bdd4f5eae6b5f1426e03 vsprintf: Fix %pK with kptr_restrict == 0
f5dd9a7402d3d9e52eefb125c3db9b7df6ec7a9d uaccess: fix nios2 and microblaze get_user_8()
3c3d0e96f5ed9d0d7cb420e34392cb1515faec76 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0c0eadda43cf4318b7046fb4bb9d27240282324d ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7e3f82ffbbb3cb314f4cf16aabad85eb5a1e9f02 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5eb27467344d7fa902a55147641c676a27781c34 mmc: sdhci_am654: Fix the driver data of AM64 SoC
0bf10782af1c6fdbe7fbcb5defa8cca882962681 ASoC: ti: davinci-i2s: Add check for clk_enable()
c1b087d2e94eb7a1bd064bec2056ee8d715fc405 ALSA: spi: Add check for clk_enable()
88ca70227ec0e2c107d4f10e3204264f146b9e59 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9acbf119983842f46137bd3fafecd057c66663d6 arm64: dts: broadcom: Fix sata nodename
b6649a279a583a34af5d5047a47c15c32167e9cf printk: fix return value of printk.devkmsg __setup handler
aee9fb7188bf8b930cca7b1ebd711eab139a7390 ASoC: mxs-saif: Handle errors for clk_enable
5a2db60d6dba2a809214b39e2b381a4c26a9ba8e ASoC: atmel_ssc_dai: Handle errors for clk_enable
6f216868613bbd6a679f1300d1c46990b90b617a ASoC: dwc-i2s: Handle errors for clk_enable
dccfd44ace7c69452acdb62e734563c10ffe1288 ASoC: soc-compress: prevent the potentially use of null pointer
992f380c722f961b4a216ab9d51fe99a7d5e999d media: i2c: Fix pixel array positions in ov8865
97fff3f36d2e6095916a84128676a1137f89372f memory: emif: Add check for setup_interrupts
af36d5a015601f4feb7b0bef285ed35e34583e8c memory: emif: check the pointer temp in get_device_details()
fa62f88b2a176af9b7881aa676cc29431e1f46eb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3cd4dff9c50566f2a227900e3a8841a2a1f105ef arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bbfd43478880fb777317dcde1ce60b5c007fe2b8 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4e6aa2a7cd481a577b674ddd860c9fae7e3da0da media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4b97b8f10c4b1860d5f9edb8da72bf9a57f0c1a1 media: vidtv: Check for null return of vzalloc
f58c329467fa77ffd03099b698aa4717547a8ff3 ASoC: cs35l41: Fix GPIO2 configuration
dcab47d38a2d8d1c6c54040d8423e19ce85a3ebc ASoC: cs35l41: Fix max number of TX channels
f302f146836f11208cb76d2b45470958269fcd0c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a5d1299344a1faf9e48eefaaa23270314480ee14 ASoC: wm8350: Handle error for wm8350_register_irq
1161be26f0d748c4815f5b451da2f8fa8a493b61 ASoC: fsi: Add check for clk_enable
cc2aa96ac1dbc17a2cf096e83b846d52676cff7a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cd72a856a639b7155eee2afb3d5b177d64c583b8 media: saa7134: fix incorrect use to determine if list is empty
5ef479510b5ca24432c476cfdf1c47941ce25a89 ivtv: fix incorrect device_caps for ivtvfb
9688668a027ff924e44e861330ddff9c0f3ac5dc ASoC: atmel: Fix error handling in snd_proto_probe
b7cb7346753e0d78446996cbbd26760377868b4d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
fa36fd2154e78d8d62a7b726177be84e8f7fad98 ASoC: SOF: Add missing of_node_put() in imx8m_probe
efdf7083446894f6a8c8941a6d6e4b051b7e5738 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
84f001be7482e9cdd4fbce35907c7db952e6091a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c35a87baafa9f6810b40c97b0096112971e403d2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
27534cb70cb526124cd88012095d36d7d394c757 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
56dbeb73c39a68b17233cbf7d316340e1b748832 ASoC: fsl_spdif: Disable TX clock when stop
ec7e6f858a6001fbd49f9d802633bd4c5bcbcc9e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e7e245b12ffb5681a6ff5b3b40224890ace85b3d ASoC: SOF: Intel: enable DMI L1 for playback streams
8f7ffdefb9545c7a4fd0145e0eee885d9e7a5946 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c26beeeaa781662d3c6edf8b9839a7026e06fbc9 mmc: davinci_mmc: Handle error for clk_enable
ee7826f3a7c8caf1c90af99ccdeb3bdf08d2db17 rtla/osnoise: Fix osnoise hist stop tracing message
f2859f2ac2e155d70a0d109808b15bf12cdc7015 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c4740c31452ed9bcefa59049a42a8e619201d921 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3677de67980de9d4608efcf3b6ff2ff20abad087 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b6a3bcec93e389b33616ac7a67b5caa9405ab568 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
d0dcc0f1dd2bd391148586b873e21063523a2b8e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a1837ae85341d9e22506c1254268d30e1c627d6e ASoC: amd: Fix reference to PCM buffer address
b90ea5c873bd272abe10051da7d223d9f7d7181b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
18c354e27687cc7ab2e14715fd768f145d27503d ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
65ca0b47478d4f4c998f39f0e1e32cc227898df1 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
4bce1f1a6372c2e5e2846826651be043d7d24910 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
1a5c31b0479a3bc3e7df97fb63325805435f80c4 drm/meson: Fix error handling when afbcd.ops->init fails
4d274d34cd4095e822a5b231e3d1183d0556623f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2b8448243d6988aa97ee5a040db181675ee47950 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
aa5a15c9cdfbcd820827d541a05d7abe49be0c4a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1be3e078762c458c84a72a6224976e6b6873b652 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4da06a8df80314796f6eda08e78caaff898d134c ath11k: add missing of_node_put() to avoid leak
45fe63766bc7eef8e3aca02bd0b8ce33593ec1a9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
db46a8e4534f14b6c0d4c04673595008fe1b551f drm/v3d/v3d_drv: Check for error num after setting mask
57629a2cdfe3a3a66ed34803e60f6b65290c911c Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
433f7a3b3fe603b96c1c3337ff904bda6676277f ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
994dee96ad5a850e8f76afde3db9bf79ec04d38e drm/panfrost: Check for error num after setting mask
19703bef50621e3a7eed2ddcf1780e79d87a91bf bpftool: Fix error check when calling hashmap__new()
abb838499083aad63daecea24702bac56ece138f libbpf: Fix possible NULL pointer dereference when destroying skeleton
e0d53ba5df41efd276a39734bf24963be093d25b bpftool: Only set obj->skeleton on complete success
61b9a26a6c0978ebd6a44cd0f96ca5ae7c78ebfd ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
a23c3f2fbe16b608fbd496777588180197b27e1c udmabuf: validate ubuf->pagecount
eac9be9165115c6a13d0e765fe29240653c1be62 bpf: Fix UAF due to race between btf_try_get_module and load_module
3c18a2b18523c0e80a8600b4125f3f83cbaed96b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
927b72eda9329be5ac655ec05a0393bc09bb6734 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
3e3552591da9545a1d50827596ee5a5ba6f2d28b selftests: bpf: Fix bind on used port
486683cba455f6098a3b79e794ca9652c24e137e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a23eefa0d1706efdfd3581864345fe462836cbff Bluetooth: hci_serdev: call init_rwsem() before p->open()
c6509922120e83a5266228270e671b0c7214d4f2 Bluetooth: mt7921s: fix firmware coredump retrieve
539b0c5e00c700edc68997551a5ecc1785aec441 Bluetooth: mt7921s: fix bus hang with wrong privilege
6f1fd96977509f98d253db8d13ad3f96d277401f Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
bd1b39924cd6b2983dbf6a52b051018ef4bae080 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
5dfda1040165147780ca94dcfb3808c77e9b76d8 Bluetooth: btmtksdio: mask out interrupt status
a67348b957478752b78aa17e664cb1b7f8a17505 mtd: onenand: Check for error irq
fc994fdc0cafeb15229d59dda01a429199a61548 mtd: rawnand: gpmi: fix controller timings setting
ebbbc8588674e6a026e2ca0fa3cb820f9ab0d110 selftests, xsk: Fix rx_full stats test
69933ea06052a035587e0cea3ee9c8dc68ff88dd drm/edid: Don't clear formats if using deep color
641ac671326afe6a3f0efedc164cf0188fcb5a8c drm/edid: Split deep color modes between RGB and YUV444
4909bec46b8401b5eaae2dd01b3f61f55ae38f06 ionic: fix type complaint in ionic_dev_cmd_clean()
f81a905c6bfc5af1433ce89b8328e635d30e0826 ionic: start watchdog after all is setup
9a7ee3e7add8848ee6bb42d874c3a4220a82d6dc ionic: Don't send reset commands if FW isn't running
899a22184e0c5717d195aade1f06a873d60d7a1f ionic: fix up printing of timeout error
45690ed58b201f71e74617bd5426f355d5b008a6 ionic: Correctly print AQ errors if completions aren't received
c2c37ba5dc6702437d528db8f59e700596ad53ec net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
5d40ff2d26293753f5de095801e4573064b6b9c8 net: dsa: Avoid cross-chip syncing of VLAN filtering
297f43201da34215747610aea88424b8b818269d Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
4a2a1e9e924c31c772d028dc788efe7aff7e6951 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d1866794822cd8fce7a3fc017f162cddf986b892 drm/amd/display: Call dc_stream_release for remove link enc assignment
e428a6961f34059e5143717be38710e52dc44686 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c4ebcd707d907a4b99c9f6a93b86edc1cbe9802c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
67ea80cd1974c9d87edd97517ef673d63d577609 net: phy: at803x: move page selection fix to config_init
8bb5202ba8b0aa45d21acd7464dd6ae4b6e7c48e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
651a8e67783cdc6cc5cd43c1300e351148650288 ath9k_htc: fix uninit value bugs
55fa40b13c819be631841fa47a91bd3bbac2740c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
8347872969f4d39881fc0b7e72dddb00575102c9 RDMA/core: Set MR type in ib_reg_user_mr
f7f342ecf8695fccd21dd13ba6eafe72cb46d84c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
47076236de49a33155245c192eaf4143409b68c4 selftests/net: timestamping: Fix bind_phc check
10100cd9af37e97a02eee93840100af77061f1b9 rtw88: check for validity before using a pointer
775cdfa956cd65a46404143cc44b6e798f3362b1 rtw88: fix idle mode flow for hw scan
b486579ce01eadcf704527eb09437ba12176da6b rtw88: fix memory overrun and memory leak during hw_scan
e4f7448482f0097d72b911bc25ecd5a2d38d85ad drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
5db9eeac26a9319598596dd8103a49c558691869 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fb33a0a21e2b4df516aa088a1c9008d3faea6131 i40e: respect metadata on XSK Rx to skb
64a3f3d8019aacfbe05a1f4ba5a0075333a1f3c3 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8f98498380d67691d1d3ce3c40ee6485e7b17497 ice: respect metadata on XSK Rx to skb
9a2ebc835a9b17c794d8819ba2cac9decb203c5b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
16acd049080da0686700cf5655e9861fc5952b97 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
c075795fcc978c7d133d404ff3338a6eac6cce1e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c54d2b0fbc25f580df09923cf2f2063d874adbee ixgbe: respect metadata on XSK Rx to skb
d7a43ba747f5fda45278e4df53b3da4d49c53d0e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
69f7e99713705d00ec3a58a38598adfe3fe04627 ray_cs: Check ioremap return value
542abf067834f4db20c1c5e9ff7382bc130bd68c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
38323b347a9f4c92bbf1a58d269d44f684dacec6 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f6740803f1aba2f874b99960bd1b1e1897e9d9ce powerpc/perf: Don't use perf_hw_context for trace IMC PMU
06ddfda3be04d534bb11b43b59904bcb25238f0f mt76: connac: fix sta_rec_wtbl tag len
a1a3985057cf9a2873f4cf7e60c8ee6abb391564 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d1d1e331daca4ce4fe1d9a40ea776ac163e85a09 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d8a119ca9a27ffeac14644e07a70f81ae1f6701a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
633370505f46a9a3e4f932bfcddb1ed1553b4e98 mt76: mt7921: set EDCA parameters with the MCU CE command
4b00f187ad7dbfeb4dc96234875e7e6eec412a25 mt76: mt7921: do not always disable fw runtime-pm
f06176ba1863e214fdeb315b114bb0a05c8b419c mt76: mt7921: fix a leftover race in runtime-pm
b6f9f179cc873600ebee050bc158d1f6001faf4d mt76: mt7615: fix a leftover race in runtime-pm
8fb97e3e422f3c26847b967e0e7ef736adfa71e3 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
4578e2424c6fe00401f5c907b9804f7117fbc54e mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ff586e007470a49c44ebac977722f3ed7e5f9ec2 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
02a48edc1ae9f543a62b57fb278fa1d6e204d166 mt76: mt7921e: fix possible probe failure after reboot
a5d8055ea996a6d41d7dee425f30310342c862a5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bc9435b7e0ed2a395df8a37fb12c258f9d5aa162 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1fb50a8bd63de95be0f31cb9fc30d3c576995a2c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
c976efa54a5425cc61c86de6a55219531868cda5 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ac21bac4792522fe555abb44b85c624735fba5ea mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
b0e470c460ce594181fc65f9324b5ace16c8656d mt76: mt7915: fix the nss setting in bitrates
096d8f1d2a76af59b93cb76c8fc69796f9362964 ptp: unregister virtual clocks when unregistering physical clock.
6a23b122ac543434f4bf607799378f04f05baffb net: dsa: mv88e6xxx: Enable port policy support on 6097
c71bc617c7ee3ea6b0602b78c7847428860295c3 bpf: Fix a btf decl_tag bug when tagging a function
269d9a6b78e300ac298eb257df66853e8bb0cd11 mac80211: limit bandwidth in HE capabilities
9d6965f64128ec99cd71e4d801a15f26746330eb scripts/dtc: Call pkg-config POSIXly correct
3da2bc393e6955acaa889890ea8d87d36700ed1e livepatch: Fix build failure on 32 bits processors
73586097783385d16c7307b8ef455959e236ce66 net: asix: add proper error handling of usb read errors
96b5a2aee2d378c5b72a91d9d11d245f27b8fff0 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
ffea33570c91379c8c7b6f1fa184d68595f911cd mtd: mchp23k256: Add SPI ID table
cbeca7b25990de358ba9eb79c80e5b4bdec02cc7 mtd: mchp48l640: Add SPI ID table
c3b613e5471c3877aed81f55da39f3ca920ec31d selftests/bpf: Extract syscall wrapper
63ccf1c631c4a218550fe741567bc59e240641c8 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
60993e66ed99787496b15b97e79b4b9efeba265a igc: avoid kernel warning when changing RX ring parameters
ea79e4e49132b280caead0d6b87b031e8106bdd2 igb: refactor XDP registration
dc4aad2343a3b951fd3078fce88d8b3711269bb8 drm/amdgpu: Don't offset by 2 in FRU EEPROM
2f85ecb4330ca858d8c4e56706692192dcd47c06 PCI: aardvark: Fix reading MSI interrupt number
ed4b885a29568229a5ad5b0e30c4e72da33eb767 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
46516d4b4bac0f0d2d58fa473fbdbe6905197c60 RDMA/rxe: Check the last packet by RXE_END_MASK
004dd8d8f82901ab889527e8a3b7b3a249c00641 libbpf: Fix signedness bug in btf_dump_array_data()
5971c883503416a46270d8ac84b8f2f88eb13de5 libbpf: Fix riscv register names
43a627885f8f4ad1c6d43324808dc99d1153af89 cxl/core: Fix cxl_probe_component_regs() error message
756dc4b32b5db054c513d3c395ce3d5e7d994a89 tools/testing/cxl: Fix root port to host bridge assignment
bb80dc6ddff4bef8a92f203bc6ca118defae5461 cxl/regs: Fix size of CXL Capability Header Register
7a1c6c39558902c3c0af079bc8f2f679fff36c4d Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
5c43b223eb8c86db43fb2aab2100c29d1e857bc8 net:enetc: allocate CBD ring data memory using DMA coherent methods
37642e89d012ab40635b4f888cd33ff5d2144d90 libbpf: Fix compilation warning due to mismatched printf format
fc18afb773b9e0877d107e8c0e043aaf26c280f2 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
fec656d762a7d404bed2fbc59df44b9fc1777bd6 drm/bridge: dw-hdmi: use safe format when first in bridge chain
8bcfc2d080c7d74b5014ecf3846362bcae1a9dd0 power: supply: ab8500: Swap max and overvoltage
f3544b6b53a67d1da2dc4b3a6e22d6ba200324e6 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
97409cc7f87b23bca8089de4ceee79e0855f7dae libbpf: Use dynamically allocated buffer when receiving netlink messages
29a14472ae320721fdb937b865219b3daa86e3f8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0db0551eabb51401e423ce1eee2898bc9733c52c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
531f93f86e9aeb1980026d2e3f38906dc1c4fbec iommu/ipmmu-vmsa: Check for error num after setting mask
02ca53d59e13b376c5d928737981aca66d765f4e drm/bridge: anx7625: Fix overflow issue on reading EDID
e2a9ee7fe4b05cd744f14260a06e4c27d606440c ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
f7224f867d8df1fc2697626b12a77c973ba0b8c3 i2c: pasemi: Drop I2C classes from platform driver variant
4b5f8c4b4a26bef1eb975c2c9765b3cbae9f74ea bpftool: Fix the error when lookup in no-btf maps
29071d55242ae33a3288c3308ea30979ad1ba36f drm/amd/pm: enable pm sysfs write for one VF mode
315d5371f6ef47814b854fb5144ae64877c8f9b2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
17b25439b635ac50880596e0cf51b096a4a97fbd bpftool: Fix pretty print dump for maps without BTF loaded
ba2db0eec10525e80c5cdbe99df8fd00b3ad0e76 libbpf: Fix memleak in libbpf_netlink_recv()
611273cd7d1d21192582b2149a8727e209cdd9fb IB/cma: Allow XRC INI QPs to set their local ACK timeout
fcd9a10a229923733b8ec3781b040fff2a87cff5 cxl/core/port: Rename bus.c to port.c
51050ab0f6e8fe90049ab3e805b07df84d618b3a cxl/port: Hold port reference until decoder release
adb21c8c4526e1fff6a77962c38644d446b49f14 dax: make sure inodes are flushed before destroy cache
c569c295f4a0b5191b43bf1499d936f3ff5b7b9f selftests: mptcp: add csum mib check for mptcp_connect
6114f65708a6e9a92c9458dc2a7c6d0579b912d8 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
080012a83bfd92bcf01cf755bdd217694f287915 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b8b4fcd4d485414ef8a4c484159aa868a85019b8 iwlwifi: mvm: align locking in D3 test debugfs
43e0cf9c1b0b4c5076172cde6deee0440332ed45 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
1dacfcce350ea7010af65560fd07e31a1a96e38f iwlwifi: yoyo: Avoid using dram data if allocation failed
2bbfb8208380c0a917ff19ec8b56b62b56bdae26 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
496ea3d8a0a31ed2e4abed879918102f13704dd2 iwlwifi: Fix -EIO error code that is never returned
68c5d13b51b7c5f77191ac4bbacffc3d886bbf7f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b8fac604d83af03e56e094f46a18a4f91787b4c8 mtd: rawnand: pl353: Set the nand chip node as the flash node
b8f8d04744522caab34cf3a1c905e0285429c50c drm/msm/dp: do not initialize phy until plugin interrupt received
5532cdc644e4ba9977519a7b7a0dadc50ee9a0d2 drm/msm/dp: populate connector of struct dp_panel
a82e4044075ba1e2ab80cbd55e7be704134848bb drm/msm/dp: stop link training after link training 2 failed
d4973a97e7ff305af36efe00851b09e17b8063c0 drm/msm/dp: always add fail-safe mode into connector mode list
1f0b3a7f6dfaeb1495f092952bfbc96e12671db9 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d88a793970d82222dc1a464bd8b0fe2812d8d3d9 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
be84f556c7be159f78db4e845a69a34067b5e11f drm/msm/dpu: add DSPP blocks teardown
3cc600f1ed5ffac945b18d75180dd3aa69e6016c drm/msm/dpu: fix dp audio condition
e21acd809ea018a60b4deb5cc8f64bec9186c4e3 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
44a7c7744520271dcec0b0c64384decf65a89ffd drm/msm/dp: fix panel bridge attachment
6f1b09f78a04bea61bfbaa79ffd555cf2d586bd8 i40e: remove dead stores on XSK hotpath
3aea6cd8b1b2d95a692c1d35a5604caa6ad18666 ath11k: Invalidate cached reo ring entry before accessing it
c44fa1356299f87648fcdba0434f67b1e595ecde mips: Enable KCSAN
e43fe50b0a2d477ad7f6ff46af6bc159a4148f14 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
012558c3d0e2ec08d3dacfc0da358053ccd87194 vfio/pci: fix memory leak during D3hot to D0 transition
e12fa8df5ba5eb68a5f60863ee95990df38eafae vfio/pci: wake-up devices around reset functions
ad527161a587636c37a1cb153242ebbebf11a424 scsi: fnic: Fix a tracing statement
61e272b1cbc8a2bb65888a406b5d32dc84bd5349 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b11e7927b09675b98e00fd405005858ada679a32 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
55adaf3c7406a626405d6692fcd23bf8cbf465e8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bc11f9e0819c14c3e26e98793052a2d2d4e9830e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ed5e3a3d27a09e0c0d9883c43d5e4578da5a67ee scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8e972cd7781853315de2d503c43ad8448983c303 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d67e20f8ff65398c43b027134c4ed0e61c246271 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d98e3088e22d5d284e88d9f579206daef9939ebd scsi: pm8001: Fix NCQ NON DATA command task initialization
8051c4c57ba1d8166335d6d7b3d00443b87d7050 scsi: pm8001: Fix NCQ NON DATA command completion handling
865c9b36ef8c604b93ade71037563a8249048644 scsi: pm8001: Fix abort all task initialization
f7851cb29b908630aa9726a561cb4c51ec9ad099 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
ff9bc5065193fbe1164b21462ade188c8a5deeaf mt76: fix endianness errors in reverse_frag0_hdr_trans
ddfa375ef94c19208aab90ed4c3bbb652d58513b mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
859f795920d4d9a210ac1bc879c1dd91760e4a02 net: dsa: realtek-smi: fix kdoc warnings
fb33b044bc9814e77f4bc2becacf985938e015cc net: dsa: realtek-smi: move to subdirectory
23ea18c69b5896090b13ae5092cfd99f745065f9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
34305057c3e5926b5e354bab050f8dbe3da6f35a drm/amd/display: Remove vupdate_int_entry definition
fd4ebac83b4651c6fdf321cabe2634b69138587a TOMOYO: fix __setup handlers return values
077addb18ca3738e81040eb39a3df254810a4ae6 power: supply: sbs-charger: Don't cancel work that is not initialized
e979c8ecefe588db20840fd39930b2f1744fe7a2 mt76: mt7915: enlarge wcid size to 544
a5276469855dc4aa99e4c823684176457896b7dc mt76: mt7915: fix the muru tlv issue
a858ad0ad1eb82eb7fc29b66601de4dedf66432a drm/dp: Fix OOB read when handling Post Cursor2 register
464e5d7e6ca2e5b1f6b195538b41cca9942b9aa2 ext2: correct max file size computing
f3348137675a77194063ada4c4ae42896fa25b2d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aa5862cc7a5122b4e0ec6f921c714e3639914574 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2c1ecf67bf03fbec249763f258fed207306519c5 scsi: hisi_sas: Change permission of parameter prot_mask
28b171fc0da1ae561c11a29d219f9d9f4d2d1709 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3c52067ad61554c4044cebb4e0d8cb5c70013aef bpf, arm64: Call build_prologue() first in first JIT pass
6888f8ae7b769790e518e84dba4c820692d8b774 bpf, arm64: Feed byte-offset into bpf line info
6227e1b56e6e8fdba21ae87b0e97036d05d84ca7 xsk: Fix race at socket teardown
5cfc290533aed7c144aaf1a52ffda40796bf7347 RDMA/irdma: Fix netdev notifications for vlan's
d2f7bad3e2d59dfcbcc6953a7cd871f9851eed26 RDMA/irdma: Fix Passthrough mode in VM
c233e284c720f8463bd83cc28e8b46206c1e12f1 RDMA/irdma: Remove incorrect masking of PD
cc1aeaf075e33bf2fc2e92a25dd0f4e9b1095772 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
b408ed378ba08323f5a6cdccfaf970b2cfdc856a gpu: host1x: Fix an error handling path in 'host1x_probe()'
e33b0497b63b4b70555356be90e032acf188f6d1 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b81a61678caf189e6ca627c31f20f936a7805a2e libbpf: Skip forward declaration when counting duplicated type names
e37ff314fa9d7bb776f2e91641d45b755d44ece7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7f0857a55d00ed596fb9359032f254c3b887b904 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
27b6203d6663e716a8b1d93adae75a7d263dadce KVM: x86: Fix emulation in writing cr8
36c7951cdd179a5814dd171a16e779d60c6426f6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
56958ef255fbf072b1fc45048a195c514e772da2 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
907123639db0992fe5ccfca200db21e8a714eea4 hv_balloon: rate-limit "Unhandled message" warning
a39516aa6ebcb22acb36ae5048974e53cb2d3e46 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
6da1fdf5601077b4bb8340574a657ebfa27399f0 i2c: xiic: Make bus names unique
4a9b94c0737aae227dc5f9283af429c74818c539 net: phy: micrel: Fix concurrent register access
1296bc14d20203630e026a068885e4feaf2f0330 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
1e14f60e8577381b5ce6258f17a1a815cc511c18 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
868148c8c81bee6a6779d4048730b20cebe96a6b power: supply: wm8350-power: Handle error for wm8350_register_irq
40dbc4eedcb562ad3d503c5b9adc4d942c009a64 power: supply: wm8350-power: Add missing free in free_charger_irq
670f0433f050a55b728864e5135c2a229261c274 IB/hfi1: Allow larger MTU without AIP
4408554aa1b41a06f9d623ea16d8f3c8e078db55 RDMA/core: Fix ib_qp_usecnt_dec() called when error
b7a6d4fa6033f9a3ee4dc5d8deaecab4fbcd0958 PCI: Reduce warnings on possible RW1C corruption
04112eadfe2c10eb258957d7eb28462b5ca17759 net: axienet: fix RX ring refill allocation failure handling
393709ec2101b62c0366d055e5347b16a1aa4e65 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
76992b13707cca8eda5b9e1dbf7e706dfc606cd1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
616dc2a2542e0dbf995bd52bcc386c8c01ab70f7 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
02a5ea3d033a87c10100559e54d71890cacaaf5c powerpc/sysdev: fix incorrect use to determine if list is empty
5a0cc3603b12164d019dc911c1876744e489e8d8 powerpc/64s: Don't use DSISR for SLB faults
579c3f640200ce3f2d06fc1e5dff3b450a4704d8 mfd: mc13xxx: Add check for mc13xxx_irq_request
c19331afbab0760c39a06b3a3ac3dc7ac329d19d libbpf: Unmap rings when umem deleted
799e207e493b615df2f01f542d03b859aa6141f9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
106731b9e7efb7c3a940be717312e850ac09e025 platform/x86: huawei-wmi: check the return value of device_create_file()
c3003ae370b6975ef2b472e1d6b1441a78831f66 scsi: mpt3sas: Fix incorrect 4GB boundary check
c9b5cd360e9a7ac01243f2247d593636834f1900 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
453e3a1220686ffaac1ef45c8ff9aa744f7e6ce8 xtensa: add missing XCHAL_HAVE_WINDOWED check
33c3214bb25ed32466c69769df7f276735739a8a iwlwifi: pcie: fix SW error MSI-X mapping
998b24c644aa1f351cf0aee9db58d7552bde5296 vxcan: enable local echo for sent CAN frames
b8967c307bca7d4409f2746d130ae77abd9cf547 ath10k: Fix error handling in ath10k_setup_msa_resources
6eaa1818aaf456afbe7959025f0bbe3d2853630b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ad49db820e74d888c0f64f8cea249de8c59cd35b MIPS: RB532: fix return value of __setup handler
3645c7a81b15a7d79625f518f484f5ff777aa49a MIPS: pgalloc: fix memory leak caused by pgd_free()
8343ca951c95d0ce2919da4ecc37a38ee1d2316c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2a3b640f9535e7a5b626cda99ba928b93cff7daa power: ab8500_chargalg: Use CLOCK_MONOTONIC
69f622e0661f1d8b0d6ead5e7b8c670d273ace06 RDMA/irdma: Prevent some integer underflows
5b7e76020fa41f5b263051ab87e9b7b699899aad Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
56bb786efafb665e6a505ca309e8aad771b0e00b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
202071be8c7472aa6bd16210d69bcaab13289ed3 bpf, sockmap: Fix memleak in sk_psock_queue_msg
c91c33ea4e7ba24cd502dc58d77274f4f969277d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9ff4a714d091e410945ad9a9fc41a5e2ef5e1af3 bpf, sockmap: Fix more uncharged while msg has more_data
262b481c49fd472131facc484a5039ffd88d951e bpf, sockmap: Fix double uncharge the mem of sk_msg
47da8c79edaff54069adb38f2bb3726d08e79e00 samples/bpf, xdpsock: Fix race when running for fix duration of time
ea0285086c93798a605456a8ff855c3f412fd3d0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
66fcbd102fd3897235daed5cf4ff3eda19a1ccc8 drm/amd/display: Fix double free during GPU reset on DC streams
57fa00514a05d7fc3f05f634f736106b7f7bb8ea RDMA/rxe: Change variable and function argument to proper type
92abd5910d31568903f9ac246e126b70d9a6a4c0 RDMA/rxe: Fix ref error in rxe_av.c
91e588a81ff09b76777004f0e91068e4917ba868 powerpc/xive: fix return value of __setup handler
7579034bc8f9a76a4f03428a6e80222b695609f9 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
0728c29e4a90856438d0585a88a163485bb78c95 drm/i915/display: Fix HPD short pulse handling for eDP
988607db7d643c347b7755d27a250a267ee07727 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
df71ac06e630873c9241cd93afb0a3231ef92656 netfilter: flowtable: Fix QinQ and pppoe support for inet table
bd96e4e13cd4dbadbb73e8bf266b4cf03e183bac mt76: mt7921: fix mt7921_queues_acq implementation
d4877f649950977e725ff76bdd4572bc0303c1fa can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42e9897d828919aeee2fd3518c5e197b87c9d210 can: isotp: support MSG_TRUNC flag when reading from socket
42b9924b4ec41bc77c5761f5f5320fa01dfeed8f bareudp: use ipv6_mod_enabled to check if IPv6 enabled
93a2550925849e375c4bdbe788cec5f742ff9aea PCI: imx6: Invoke the PHY exit function after PHY power off
96e774ac7b29f23360bad30490074ded1684f26e PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8402f5853542504cb18a68d98820fd118d750646 usb: usbip: eliminate anonymous module_init & module_exit
609cb4afcc2fd85668e421edd5b3caa5653885e7 usb: gadget: eliminate anonymous module_init & module_exit
8f09a840396c7dc70ab6cc7c88128f06b58191b5 ibmvnic: fix race between xmit and reset
e9c09a66075e43e15021b7702778e47a8e40eec4 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
94cc829f8a8f4abd87231a186342fcb216270d30 selftests/bpf: Fix error reporting from sock_fields programs
1a88dfa2f0d5cce46e287fc6d925ac4e43813363 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1932e4091b1242ecdf0ee0b7feebf5baa5edd13f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
be54b590f2d2d121dc8cab82a5fd3693bdbedde7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8383e7dc745394ed3c883cf372f41ebd84e9ee3c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
331bb2974611b080fd22b0ffffb4f9dd81a25918 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8515ab62193cfb6bdc0bdf696e1e97a698ba6b95 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
46c70cd7b6bf6fe8163b4e975525f03cf03e3dc0 af_netlink: Fix shift out of bounds in group mask calculation
6a794c89c296a2d36142cd30a7ddd9a1644acd5c i2c: meson: Fix wrong speed use from probe
5fef852ad7757450a8e27c6a954282595337cf5b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
2c5ab4b2964d0ab3db29e299663f0e133fc0b9c4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
13feea8ce4858cc76edc0610c2b758e0f22f819d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
37a30df15ef9cbf3125e13253fbfb94e16d2a259 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d6f0814d0160fcdb6552a98d4564271bc248109b ax25: Fix refcount leaks caused by ax25_cb_del()
fc8f7dd02e1b9aba843266e710ff27f89a3681f2 ax25: Fix NULL pointer dereferences in ax25 timers
ad3aa7c285eeba8a5c06a5348ed74819548ab621 drm/i915: Fix renamed struct field
6540458df2db373197d96a5acf9bdc846a45593a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f4f2688074c2bba30066cb886720a5f142d5a56f bpftool: Fix print error when show bpf map
6047b68fc9230f13c902bd00a1fe50dbf62d3aee PCI: Avoid broken MSI on SB600 USB devices
faf1c3e441e9fcb98b1bb1ec03857d1395acb874 net: bcmgenet: Use stronger register read/writes to assure ordering
550b24116bb5dc5390ff7e4576019da0db0af07e tcp: ensure PMTU updates are processed during fastopen
07e2c3a5cb6f292afe8c41e9533b9fcb7e92c6cd openvswitch: always update flow key after nat
0ed51d2d0de3a2586eab7d9653e1e25a255057ca net: dsa: fix panic on shutdown if multi-chip tree failed to probe
425a92207c775cd63414d436a9dec88d1d90ad9b net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
637f33abe602fb06bdb1a2414083e0056edd6931 tipc: fix the timer expires after interval 100ms
f9e3eb990b19b47f031a61ff0cc0344483f48a62 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e8e418e4402d616d398b9a0c4e9470536e24a40f ice: fix 'scheduling while atomic' on aux critical err interrupt
77dd1e9ddbad7efb74201d95ee710a6f6c41bf71 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
98139bc20668c549e268728f87818cdd07736f49 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e19d2e597be395572a5f0f0c2bfc032073c0be27 kernel/resource: fix kfree() of bootmem memory again
654422029f09841a1cdfaa3cdcfbe79b320b0727 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3708768721bfc92d853bc99ea1ed6b6420aea248 staging: r8188eu: release_firmware is not called if allocation fails
a97ec899b5bda1d3dc6185f4f05f26223715a211 mxser: fix xmit_buf leak in activate when LSR == 0xff
d3e846fd2200c84a8acff38a734e7bf212ec4cc8 fsi: scom: Fix error handling
0011395eb08ffbc09afb6e658cb44ac6094c5809 fsi: scom: Remove retries in indirect scoms
70ad26500548076c2842d8e7021035c928865ea6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c605c7ec18f498c000a6affa41d10baf7da22643 pps: clients: gpio: Propagate return value from pps_gpio_probe
52fe0674859d1debcbebfa8b70ccbfb860c18421 fsi: Aspeed: Fix a potential double free
43adfd8f8fa0a6aab8d755c097f2aaae5df36f0e misc: alcor_pci: Fix an error handling path
26bd095e7dabbc9923e7bd4f88e39e98d308e00c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
b53662806da132278da2d5a6293894ef1716768e soundwire: intel: fix wrong register name in intel_shim_wake
af6e2ab46d66c2e3c163441c922e28760c910cf4 clk: qcom: ipq8074: fix PCI-E clock oops
b6406e53a4077ba6ea91eb5f5c5fb12e1e83a71d dmaengine: idxd: restore traffic class defaults after wq reset
ff31e5111625ee9f0e6d57a13b5b7402a2e90053 iio: mma8452: Fix probe failing when an i2c_device_id is used
3739f858a70ac021002b7c80ea3d21e92a4583b6 staging: qlge: add unregister_netdev in qlge_probe
63d74f547ce406b32a105ca0129a5c968e8244fc serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
e201055b5399b5bfe4a6d6ae1c69e2b03e981e3d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
909e546453c275daa3d476e9c48f597c3062b0ed clk: renesas: r8a779f0: Fix RSW2 clock divider
df117d7c78370fe7cb94491082e1eedab5aeee0e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5c789b7ac75aedec3b718ba4a39a8b491256873d pinctrl: renesas: checker: Fix miscalculation of number of states
4dd675a846cf854323f7ae893277fc85df391910 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
af3ad772c758adf45f8c218aa9a7702a97eb05b4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
873887923df33f05f97e2faeff27892527553f79 phy: phy-brcm-usb: fixup BCM4908 support
035682831e6f142db4d293fb220b2e54f53ea27c serial: 8250_mid: Balance reference count for PCI DMA device
1f2e9046b7f3f0b2f4ebf8510aa036744c5b6fc2 serial: 8250_lpss: Balance reference count for PCI DMA device
d8f84dd7e8d548e244fc42d974c4b3acc14bfeb0 NFS: Use of mapping_set_error() results in spurious errors
e7aa179be51c4602182da54b07cfe219bd5d4a14 serial: 8250: Fix race condition in RTS-after-send handling
dbf05047ad4520f903d7049533019694eb695ef9 iio: adc: Add check for devm_request_threaded_irq
60313b67b1e1d910cf6774901c8b75fa11c6d6dd habanalabs: Add check for pci_enable_device
70b648847e46d0ba61bfeebffcd6dea8fb68da65 NFS: Return valid errors from nfs2/3_decode_dirent()
07a095f3d23fe68b1ffc7b64fc1f7c4106448b23 staging: r8188eu: fix endless loop in recv_func
e7d2574223f80976d223d7ea211efcf207249c1b dma-debug: fix return value of __setup handlers
0457a0ac2943644dbcd5348d8e9886acf2c953fe clk: imx7d: Remove audio_mclk_root_clk
a90a47a9507935136361f64dce64b94e7a13bba7 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d07ce216b01457656b44c1a303d3f471c9905f90 clk: at91: sama7g5: fix parents of PDMCs' GCLK
fd12e6c0312527a9e24d42d138fff96cd72ad4bd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8beb64e3bcb747400d6d73532d638fada612438c clk: qcom: clk-rcg2: Update the frac table for pixel clock
ae5dca9b9c68fd5db22daeb94e4fa185cb2a0068 clk: starfive: jh7100: Don't round divisor up twice
b5d0e1e5f985eb376da8368e90ea9db7074354b9 clk: starfive: jh7100: Handle audio_div clock properly
17c63ab01c49e8625573747cfea05c6406faa4ea dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b619c803cddf540ede505d2f84fb2b078bbc97fc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6862ad9592bf30d3ef67fcce5c6c29f1ceb574e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2df4b4da927be2b791d1dab447d4c0aa58508deb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e6bb97bb1b397be118dfb3e15963a2361d78cc5c nvdimm/region: Fix default alignment for small regions
fba815232b019373f20ea420d5e17d6b5b0330f2 clk: actions: Terminate clk_div_table with sentinel element
43c86a34b0c1d6c75ab13dcce857490d80da8ba2 clk: loongson1: Terminate clk_div_table with sentinel element
d1181a09efc058d74a2e7b57bc5721bb00697cba clk: hisilicon: Terminate clk_div_table with sentinel element
bd44624309738e1cb586c67d12590a439d252380 clk: clps711x: Terminate clk_div_table with sentinel element
2807618950d7cce8ce0f956ed025664bd889db2a clk: Fix clk_hw_get_clk() when dev is NULL
317bc6ca9870ba32e66df539c3006da6e24d02a0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
17fca8fed4772f92712a39ecd85f07cb6ba38f68 mailbox: imx: fix crash in resume on i.mx8ulp
1d8b21d2400f886d51c9c4482958f204a1ef9d2d NFS: remove unneeded check in decode_devicenotify_args()
8dbcbdecd1e7aa93cc6a25a73ac79360eda8af36 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
02f70e2e84c707c626fc0263239778159f0676de staging: mt7621-dts: fix formatting
34d4a2c7e0904dca783192ee9cb1c8f8f693a656 staging: mt7621-dts: fix pinctrl properties for ethernet
e5ecfc9961f81cc50f33021be4fc2f926a4b2d7c staging: mt7621-dts: fix GB-PC2 devicetree
f5c855e0dd2cdd95c039695553b09a1a5f4729cd pinctrl: ocelot: fix confops resource index
dd605576a3864b41247474cdf24fd4f960ab8256 pinctrl: ocelot: fix duplicate debugfs entry
4787b547384cabefa9e9fb199835078a84c2848e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e4c65dee4d9cc83e094377e532101e3f15f49c47 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c9a47a1be51f8dd79945097789861ac813cf70f8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
edab19335e22e757e66a0fdd9451c2696a9a9d97 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a8adf01a2046183a3a16475d3c6bcb53b73bd215 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
270950a3df8d86fb92a6858bda045d4a552d06e1 pinctrl: ocelot: Fix interrupt parsing
3483e27e6fa74b5a761727eefc6f5129fa0348eb pinctrl: microchip-sgpio: lock RMW access
e2e7d7cc3590170938500e4a415c864817cbf383 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7b321128a32f89d13c9b85d5535767875da4ca0a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2e0ded444861670114a5f51a0aa669738819bf10 clk: visconti: prevent array overflow in visconti_clk_register_gates()
698b354c9f9e43e11f7efcd82b7403c30ce719c5 tty: hvc: fix return value of __setup handler
7577dd650a635794633c86cbdd6e63ce3753921e kgdboc: fix return value of __setup handler
498f19964522e08d795313dd3a60704d68c6e5a5 serial: 8250: fix XOFF/XON sending when DMA is used
834526813fa3dd63b7cc3097e19b92e8d1cfb49a virt: acrn: obtain pa from VMA with PFNMAP flag
2dc9ef70dde740c4669b98cd17c850ec332ae7cd virt: acrn: fix a memory leak in acrn_dev_ioctl()
90200cfe7adc91d6fcb46cfea8e75403ff025a6f kgdbts: fix return value of __setup handler
38c4d2a6c1a2e64ac138a2971f01c0809bc29052 firmware: google: Properly state IOMEM dependency
372b3103fa2b6877a658319aa60be29ce6b239ae driver core: dd: fix return value of __setup handler
037c9b21be586e7bb3e2092fb0dc926552b81385 perf test arm64: Test unwinding using fame-pointer (fp) mode
9441d9b5fca604f8325ce7ccd482f1acd53d3d0f jfs: fix divide error in dbNextAG
1476eba73eeb970053a3893c787ca5a966af833e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f682adea7143a0a1e03e2f425b6d98cc45e9cada SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
494a20f891bd96a91715c7cdbd1890e553f279b1 SUNRPC: Don't call connect() more than once on a TCP socket
a11bba27ed47dbb9b2982e009b316c6eb538c86e perf parse-events: Move slots only with topdown
dd3227058ed6c6616ee7d40bd6a0cb168be2088c netfilter: egress: Report interface as outgoing
4f73ebf49cce9539da8222b29fbaab30a010b5b3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c558763edf0b28d5440dc1156a65c18d0e724830 SUNRPC don't resend a task on an offlined transport
ab70dcef45eae7cd8616657e7675b043a6ee0038 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
de58dd12e88ca9662c70f265fbe1b135da310791 kdb: Fix the putarea helper function
fe405b7af2c412e11e6a4c1222413dd55c2dd93b perf stat: Fix forked applications enablement of counters
32bab3697079af3ec596fc7d0293dc02c5dd3fd8 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
0d25cadcab486bf68cba51dca0dc44e6d5f7b554 clk: qcom: gcc-msm8994: Fix gpll4 width
d3ce3db94e2225f4cf5ed29ebbc5673422b427e8 vsock/virtio: initialize vdev->priv before using VQs
9468d0945c6ec57c39295d356d4b46d3caf785f3 vsock/virtio: read the negotiated features before using VQs
c8c4eca953cd93cb53044afa76c10881491a87cf vsock/virtio: enable VQs early on probe
ec6c216e9d22ed20c1c9a70af845af857370195f clk: Initialize orphan req_rate
5c32b72e737928911f41069bce537b1df70c54c6 xen: fix is_xen_pmu()
fa67dd6865e1e2190798c1acf47b0b181fe01d3d net: enetc: report software timestamping via SO_TIMESTAMPING
9c0baa727f8e4b74b83411820ea18eabb0d18be2 net: hns3: fix bug when PF set the duplicate MAC address for VFs
32482e2d37d6eb0d1ff960cd60d01cd161b773a3 net: hns3: fix port base vlan add fail when concurrent with reset
8596794aeecc8baa70810462c0cd18c2bee9fc60 net: hns3: add vlan list lock to protect vlan list
714c34f8a0eee54e4cedef74d0cb3585cabb94f8 net: hns3: refine the process when PF set VF VLAN
2592ad92bc783cd0efe5eb54c580b316be9e1107 net: phy: broadcom: Fix brcm_fet_config_init()
3f0faa6effc84e30ebd9d70ac067ef5310f7c634 selftests: test_vxlan_under_vrf: Fix broken test case
5a8cc0e330a2b592d5e4f919cbdc44d8a1611ca6 NFS: Don't loop forever in nfs_do_recoalesce()
5108a805f2ab4e39fe93ec8080a4c2748a8ad2da libperf tests: Fix typo in perf_evlist__open() failure error messages
053c28f304a525c63fc8fb036d6fe6e5f2db23eb net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
f05caa11d1f327d7c4c6e4d581935c33fed73a63 net: hns3: add max order judgement for tx spare buffer
f81694e0815d5f4bc2c037dc460a4120ddd804c5 net: hns3: clean residual vf config after disable sriov
0760feb1046449f0c4265d015dc354d3083ff776 net: hns3: add netdev reset check for hns3_set_tunable()
f531cf0e9d4254bae6db15116202b6c00d193ced net: hns3: add NULL pointer check for hns3_set/get_ringparam()
0392683c3aa884f5e5e9955d9d9dc9aa7816cdc9 net: hns3: fix phy can not link up when autoneg off and reset
fee904f3966f30600587ba1b0e5e0f7ba5386b2d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
2d3453406132930c7be3f21c7cf003ece19fe89c qlcnic: dcb: default to returning -EOPNOTSUPP
32af6902a007c295c668586f9e4e74d47dc1252c net/x25: Fix null-ptr-deref caused by x25_disconnect
ffd126459d73e134be4fe278c164fabc44c61bbd net: sparx5: switchdev: fix possible NULL pointer dereference
b9adca0ee83007dc65d82312fd35a11b3b50de4f octeontx2-af: initialize action variable
66314ba4cb32550d9bb82b051dd97ac48d0f63de selftests: tls: skip cmsg_to_pipe tests with TLS=n
f78ef5ac3d3aedf699ee5101a22973037650f816 net/sched: act_ct: fix ref leak when switching zones
b7eaa6d80dc9d0ea4b66bff9a79d1aba71d75a20 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7ad3088d407e3dae1bc8ecf08d071617577ac335 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a1b1776d90b175771c9639a983063888fb6fa1d7 fs: fd tables have to be multiples of BITS_PER_LONG
fa88da7cb033c96e44fb52f457a7ab8fbb12f4e1 lib/test: use after free in register_test_dev_kmod()
8162e00a14bfb44199da93875406ee2329526961 fs: fix fd table size alignment properly
532e4c3eed2af8d352c7dfe73fb4c240955a2abb LSM: general protection fault in legacy_parse_param
48ebc0f4e788601c2bbd632d66553461520ecd0a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
89c7f6cc8b65fd2a2bb3da7472def97bbc4d2629 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ff358fc64f93b585986dc78e9f8c527efcb14857 crypto: octeontx2 - CN10K CPT to RNM workaround
770a83983c4baa8010ab82ea40193fe47ec60d16 gcc-plugins/stackleak: Exactly match strings instead of prefixes
11d26b730626f43952e63f6fe9a704e3dd7014ec rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
607939454371de79646de0694d72b7a212313897 pinctrl: npcm: Fix broken references to chip->parent_device
cea61c9945ee3c076e17f59468ae1d329ce3c71c rcu: Mark writes to the rcu_segcblist structure's ->flags field
0e60db97c5382dc760bec5d614c6db1852de1d08 block: throttle split bio in case of iops limit
0c3fab8ed7377c134e7a4e19c57df3ffc1fd57e3 memstick/mspro_block: fix handling of read-only devices
5c27092f5c1daeca96596f32448d30a33b2f8f1b block/bfq_wf2q: correct weight to ioprio
74c6c081ae341f399dc7de6c242d6d250c364d0f crypto: xts - Add softdep on ecb
8d8aced78e7bf9eda7bdd5466b82d7c89a7b115d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9b1921168eb7ec292c0a4e340900cce25655a3ab block, bfq: don't move oom_bfqq
6cc38f24c8ecee16db57a9e39d6e2d77bf96b6c6 selinux: use correct type for context length
50cf804462001d9868d6b86f3c701f60ee471a46 powercap/dtpm_cpu: Reset per_cpu variable in the release function
d266da985090319367f95b894669f9ea30eb8c56 arm64: module: remove (NOLOAD) from linker script
7f0824f154459502eb0aa8ed510784dc8f5b90c0 selinux: allow FIOCLEX and FIONCLEX with policy capability
bfadb05ae57e9626ff4e29853d5d221161039b14 loop: use sysfs_emit() in the sysfs xxx show()
c188c9767dd246767e60192fa0a13ee44c5fd1d6 Fix incorrect type in assignment of ipv6 port for audit
cc2e8b09eb4d93b720ffb3de7b48b85e6ca2c343 irqchip/qcom-pdc: Fix broken locking
c599f6a5937018fd02a4f1d5de6fe8b326beb2e8 irqchip/nvic: Release nvic_base upon failure
3962b9bf5e0b668fda47dcef2dc23b9c7b9b04f5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3656fbe94b86ed36208e8ce4971abc5702de07d0 hwrng: cavium - fix NULL but dereferenced coccicheck error
5f338123e6ddc63966f6c79a71281ec39c80a74c bfq: fix use-after-free in bfq_dispatch_request
0a1eaabe86aa6ab9869a4f1340c9e4681ee5a4ac ACPICA: Avoid walking the ACPI Namespace if it is not there
2d8e080203d1f27c9b706d14c2cd6ba408f163a1 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
1b357a21a8ecb27416ef441cee1786bd2fed4444 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
cf10add781fdb6e9eae87f74d35609958e4f0c80 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
905259518332a53f39d0b765af8db950d8320c4e Revert "Revert "block, bfq: honor already-setup queue merges""
3e8a9d7f64f9791ceb8cced03db60b06627aa18e ACPI/APEI: Limit printable size of BERT table data
665d1f781ae405916f9c1e292e7be0b9be310576 PM: core: keep irq flags in device_pm_check_callbacks()
b66af5a38c9252f556f2e8d75c3abdc0bace0a1b parisc: Fix non-access data TLB cache flush faults
1a3a404afbd449c2b1bf1372e81615008d352767 parisc: Fix handling off probe non-access faults
11022f2677ab2f0c485fac5ae5bdc6ecff214a47 nvme-tcp: lockdep: annotate in-kernel sockets
60ed668834329979af8e5016535cd2aa39f039c0 spi: tegra20: Use of_device_get_match_data()
d8e985bc2ee2aa17d5f9e54470a266d2584c387d spi: fsi: Implement a timeout for polling status
e335b5b3ef8433d894835a9da31757557023c924 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
afd804e4d6656774e226963cb9f6f73d0650d452 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1c1c98adbd4cafb1c8d3adb9db63ba73dfd98f21 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
89b4d13e148b6933f0494835cf9211c7f71dee3b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ddc040d46c0861deb3f9b2f060c56a9d3447d5b9 sched/tracing: Don't re-read p->state when emitting sched_switch event
3458fcca97d4e97f3483de060f2938e5d491f7d8 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ecfccfb371769f0b9dba85e8067c1d8533c803af ext4: don't BUG if someone dirty pages without asking ext4 first
53300010a0bd728aa13c9923ec583f10e8d89359 f2fs: fix to do sanity check on curseg->alloc_type
a6af2abf260b012c57e399896d84b59485aa689f NFSD: Fix nfsd_breaker_owns_lease() return values
3c2b6ba41ed4e0f03f4ed2d6a1766e25a07aad2c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
17ea4c25eb8a47c835a8bb61723c007fa1f7eebf btrfs: harden identification of a stale device
6dc60b73a13b7a1b696b68d3758701c886bf091b btrfs: make search_csum_tree return 0 if we get -EFBIG
127bf85f1472cd05c28250176a1ecc31d7b2976a btrfs: handle csum lookup errors properly on reads
62789f7338055baff7f684cd5cc404d4477dbc37 btrfs: do not double complete bio on errors during compressed reads
00897b301c5774a561085c231f86f273d40db6e5 btrfs: do not clean up repair bio if submit fails
8aae06e50a09b8effbb4dedf183452df5302b738 f2fs: use spin_lock to avoid hang
c0f4f055befb835c476076fbd7fa33709961883d f2fs: compress: fix to print raw data size in error path of lz4 decompression
ebfb0dfce84711c5e3cd296156e93c966eb57b1a Adjust cifssb maximum read size
0a7b0f7d46531e4b155a5f30a3dcabad12826b6f ntfs: add sanity check on allocation size
4a0e9079479e235840d7772f9efc27b97c3bbd80 media: staging: media: zoran: move videodev alloc
905a9d0855a4ea754bbb84a6e4968db41ee712e5 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
dc49eede560613540bacffbcb80bc709c4ebb5b6 media: staging: media: zoran: fix various V4L2 compliance errors
97a209223d4685b8bab463a6af8023b6d682f846 media: atmel: atmel-isc-base: report frame sizes as full supported range
95c9903601410eb81ff012a79b7a355ee241dcd0 media: ir_toy: free before error exiting
9c9955ab021fdbcb85d6db8f3c7f47d869c791ca ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b2abee3f924a9676244e6778cbcc7a63e531fc86 ASoC: cs42l42: Report full jack status when plug is detected
6fcc59f4f8793df509185f6c49a5ee352dc3a7ba ASoC: SOF: Intel: match sdw version on link_slaves_found
1492f7bf2fe8cbcbec2a3604884c58027753b02d media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
01dda63c9da4e7f1fc4859c6b145ef2d3672aa29 ASoC: SOF: Intel: hda: Remove link assignment limitation
04de55a120943f1dc28b2d1c6db39919f573d7ce media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
758a646635ba9393bce34b3c6a6b5bbe7916869f media: iommu/mediatek: Return ENODEV if the device is NULL
b16c32076fbc4188f8250b313c6e593b43e5a004 media: iommu/mediatek: Add device_link between the consumer and the larb devices
2ab6bbe609dfdc0d59591dbe5b6f69dc994a8826 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
647136fb6e81be97cea7e1ec1748efbf6d600f4b video: fbdev: w100fb: Reset global state
d27fad316025b1d12a5d30f3f6d9b0a2ffd69f46 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b9d9e5dc4737985decb87ac869d97e03956700e3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f3b5a7a5014b3689bede59fe955c597b20de6841 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0f80b15238f0e070291d4bd08c19f3ed8d91a217 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fcdb9f70f80654bb88109acb3c374dd431a95361 ASoC: madera: Add dependencies on MFD
c1eb497318553f9d55628e87b7a48201deeb0527 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1a1d75b7d4ceebc702edc0e1ad203498451f7c6d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
9e1efe1e0a96ece141b93d13b0cd55090554e60e ARM: ftrace: avoid redundant loads or clobbering IP
fdaa88d2f6f68daa89cde625da7d567923bac83b ALSA: hda: Fix driver index handling at re-binding
c2279716338a26ddc9e56f4c5c54812ebf3b4971 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5f088209ae4d01a6bd3ce733a1c9f5204bcd7b28 arm64: defconfig: build imx-sdma as a module
347a69a12471214c87908497950791d4c228eb9d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0beb088c8e1a9a7801375d0dbf4094edfd76a43d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d1ce2e126c5f1d8e41aae7cc40a7fdcec0b8cce5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cda07d3475777d85b317113f88b106207dc4d30d ARM: dts: bcm2711: Add the missing L1/L2 cache information
a42fda8cb4f5c09ac428eec43a472e328b66a24f ASoC: soc-core: skip zero num_dai component in searching dai name
9925aedfd7036665f64e46ece7a8233087b7a35c ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
427286a01432dc9ddc67802d722baf444c1c74ed media: imx-jpeg: fix a bug of accessing array out of bounds
71a817ceac9d791f7fa2fd69cd109351c0a25e9d media: cx88-mpeg: clear interrupt status register before streaming video
09e4b6840e614f88bd8bd003461088f50b626dcb ASoC: rt5682s: Fix the wrong jack type detected
f1481c60b3d1ebfc85fa590c167feb9f4f2999ea ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
00cf804e0483a57d026ae94c41f86c8fe7e2fb81 uaccess: fix type mismatch warnings from access_ok()
71a4705b85f12be3ab33bedd8c5537f4a6e40a18 lib/test_lockup: fix kernel pointer check for separate address spaces
17b7a503e6c3384f39afe4b2a33e91971e9c3e0e ARM: tegra: tamonten: Fix I2C3 pad setting
a5746f8472e6d739d949568bebccfab7e5d0c212 ARM: mmp: Fix failure to remove sram device
1bce914456a40806aa0ee76665cfaa0493e3515f ASoC: amd: vg: fix for pm resume callback sequence
c5d45326c076dfd9f4a6da47a51810bcda5b8463 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
222f30c721915db89cec865d9651a1a56fffe3fc video: fbdev: sm712fb: Fix crash in smtcfb_write()
494b1ab86a255729d4ff3053dc577b3d1a849375 media: i2c: ov5648: Fix lockdep error
43f91e5e55c79f0d8fdd1060a66b7932bcd01f17 media: Revert "media: em28xx: add missing em28xx_close_extension"
a7c96a986140c77204e404c3f678e33d8a2f5bf7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
686589dd40ad48ab1cf44e3e35bfc342b6d071f6 ASoC: SOF: debug: clarify operator precedence
f278eee27d45c6d18d3badcb2bee135e61b2297d ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2ef4c2b75c0c54ec15373f7de64ac5a6826fcd20 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
8b936cf1cbccad855c70d4d012ec19c7a9eb9023 ALSA: intel-nhlt: add helper to detect SSP link mask
ac903c23ad85a0b6bb2ec5ae5439bf6fae2316df ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
d2d871461dab4dae472c36fda4a793195a8a8275 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
79dfb9a93c46f80cbbd7223a557d46c664ef0b33 ALSA: intel-dspconfig: add ES8336 support for CNL
fb7a1d394b57fe5df6bb30d3f5f56c8e9471bb90 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
4bafbbc076a19391073a085bf757f73e09820aa9 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
130976b31bc407b2164155825e542c201d49fc9b ASoC: Intel: sof_es8336: log all quirks
22c24e9a99c90b7f3b6f754a2627abe135d15bf9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
35443083092dcf7a7ebe5ff5bc92223df21cb4f0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
98354412caea85a469ec09cbebf7ea40755d56a6 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e7cef4ff206cd396ac1c79554050612a77928a07 media: atomisp: fix bad usage at error handling logic
bbf039d7e3b44e05c0d76ca160e6cda9293223ff ALSA: hda/realtek: Add alc256-samsung-headphone fixup
686619089aa70774d27149e97bd95d1a31a12628 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
fd6b5364c26783e0927d449e9544c507efa92116 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
4e2a6e0028cd9e4690e334cc25a9ade2a3316083 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
7d1354b79097659b0a87fb4508be3c9c458fe53a KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
53c366ad1995109431ede65c83ea995c18709828 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
14856c3f311a655cfcd9f7a9d9443a4a9b7ade82 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
569bc640d15bc507735cd5bc8b48dc3ebc0f8127 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
71590a89ca2296a88aadde174c99ec06dadd708c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c709db6080b5c58d5f807bf2ae2751d480ee1e98 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
440824b11cff5732703fd725c7feef01a0e298bf KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
fa3acabffda0a612f6a44913d96987da7f106af5 powerpc/kasan: Fix early region not updated correctly
78135bf19c14753a19c49a619e02f7ff3c135318 powerpc/tm: Fix more userspace r13 corruption
40998d299febd9568106198cdeac9e63899da49a powerpc/lib/sstep: Fix 'sthcx' instruction
8e427cec4ec3953f4d32ff080527e44c339abf7f powerpc/lib/sstep: Fix build errors with newer binutils
357c04691bd43e64f54c5f7870ed88298c748e55 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
d2c35b30799538e58cfffd5c82f53b1e14201c8f powerpc: Fix build errors with newer binutils
d76488a73b9f4ae4faa9de8b349440717b0d803f drm/dp: Fix off-by-one in register cache size
6bcd06c87d913fc5c5b7fff9725397b2657ccdc2 drm/i915: Treat SAGV block time 0 as SAGV disabled
e4151045bd3386967e36519c5129ac93555d1b6f drm/i915: Fix PSF GV point mask when SAGV is not possible
081353d71e2085a13402af83b018c498f08b7fd1 drm/i915: Reject unsupported TMDS rates on ICL+
26faf9a77d23529ff3f5830034551fcd7744b01d scsi: qla2xxx: Refactor asynchronous command initialization
c026997b7eeb28f5c3b5b7488655b639f446126f scsi: qla2xxx: Implement ref count for SRB
99d4a3bb8df262d40b250b9135c0a40a00354c5c scsi: qla2xxx: Fix stuck session in gpdb
b01cf41914767e511e45d1f8dcc9dc9e556bf70b scsi: qla2xxx: Fix warning message due to adisc being flushed
e47a1cf333a2c03f8b8374dfbbafc4995b928f13 scsi: qla2xxx: Fix scheduling while atomic
84247592bf9777b76840a39c7873cd6d31f77a64 scsi: qla2xxx: Fix premature hw access after PCI error
b9828c14aebc9f0af5dba71b243c20be9d3417f8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7cc5af3c92c97904ed18390d2af75846248e182e scsi: qla2xxx: Fix warning for missing error code
58fb135963e60183a2b4d8963db6ccafb7473c17 scsi: qla2xxx: Fix device reconnect in loop topology
a32ffaf1b5ebd0501a319c073ef6b2c0022c1a8a scsi: qla2xxx: edif: Fix clang warning
f7e229b69ed28769d95710bf7f7eec38aee8a813 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
d0a2b53321547697ac32c7694bc0b93217230df2 scsi: qla2xxx: Add devids and conditionals for 28xx
b0d6e08aa38bb6d5c1cd55b5684b47a6421f2ab3 scsi: qla2xxx: Check for firmware dump already collected
a861bb2adbad52dd0ca3db06d5b9d63cd1acd56c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8aa570f9d26be9c7f7894924bd57116a8f59b3cc scsi: qla2xxx: Fix disk failure to rediscover
1cbace62c38ee8755899d44cd7bdf72550004543 scsi: qla2xxx: Fix incorrect reporting of task management failure
675536271b663fed9dfec8b2480d55c8f8b4d037 scsi: qla2xxx: Fix hang due to session stuck
d5d9a1f28736a66b4f6d728fdaf013668ca5d460 scsi: qla2xxx: Fix laggy FC remote port session recovery
711f78764c62ee76f5f76f6d8bfaee5db5102ceb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
bcfa9fa4e2fc835d8747bf1d9646f59b66a06fe3 scsi: qla2xxx: Fix crash during module load unload test
f6a09e838a87891207b3b9babf8042cb1111e161 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8d94a22cf44e3fe8befd7bae1520e2c676bc9003 scsi: qla2xxx: Fix stuck session of PRLI reject
9b4e3186b681bbc34343f37cf77a42bc506ff5a8 scsi: qla2xxx: Reduce false trigger to login
89b59ef873ccc7ab1abcf2bcd1bc72bfd9510357 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0445727576370564646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7130ee503b-9d987443759d.txt

e9b10875c77d8bf2dbe4e5cd948ca8ffd1071d32 swiotlb: fix info leak with DMA_FROM_DEVICE
62efe0137df2f66e25221191fd61ee4ea88e82e4 USB: serial: pl2303: add IBM device IDs
416ff6fdeb20f64f75f915310a00a5198466c8e4 USB: serial: simple: add Nokia phone driver
b50f0165f9a0bb2d18777799db78bd30c856ba87 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eac3a389b2fccbf5c5ebfbb434b34026d63ae8de netdevice: add the case if dev is NULL
e1b74dc47b577795b8185317e0ac6c42c4d9a355 HID: logitech-dj: add new lightspeed receiver id
d7feb9d4b26a8946080d0b956a3c57bdd4e55337 xfrm: fix tunnel model fragmentation behavior
679f375730d6e590045b57d2ac2efd330af082fb virtio_console: break out of buf poll on remove
8f357926e935801cc299a9456a042bd7253de4a1 ethernet: sun: Free the coherent when failing in probing
06782393821dd174e0988ce229a7d7bea9fb3785 spi: Fix invalid sgs value
8548d0a7bb98fe31a99a461768fd590b704e8df7 net:mcf8390: Use platform_get_irq() to get the interrupt
90eec72195f81a87f1e01fd2a173d23050aa718c spi: Fix erroneous sgs value with min_t()
399a96cd92cd543d312ad912687e04c6645eeb9a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aba50c0de1af7862a0741fbdcce5c6b2a92ca8b6 net: dsa: microchip: add spi_device_id tables
e69ae9536eac15f27e384191a26e953a0295ca01 iommu/iova: Improve 32-bit free space estimate
1eb839970e1072c99cafa497e4d45e6318e29e50 tpm: fix reference counting for struct tpm_chip
72df2f611a0106e8621bf61b3f8e100d2d3f8a50 block: Add a helper to validate the block size
504ab777e11833197f224cd95ed55a48db04ec92 virtio-blk: Use blk_validate_block_size() to validate block size
030fba6b6cabc63fe24b8963c488ecda614c5675 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bf54244cf66e325a995adeb1a67e9d4d740cb86a xhci: fix runtime PM imbalance in USB2 resume
077deaaa9cdb847482266814e8ddedaf9cd77640 xhci: make xhci_handshake timeout for xhci_reset() adjustable
eb76670be1e47f8e545fc65632545d4771a67734 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f40445968431d8d02eda2f1fd930595e87e1049d coresight: Fix TRCCONFIGR.QE sysfs interface
88ac8c2b837392eafc9782f13b687325d33e7b88 iio: afe: rescale: use s64 for temporary scale calculations
27a99cfb0d2b922a679d7c0e78498f638825cd7f iio: inkern: apply consumer scale on IIO_VAL_INT cases
080246c59f9a33868efb5f3d13d0cb7a2292bb92 iio: inkern: apply consumer scale when no channel scale is available
04d96f4237e90ca287e70bceaa18e24ff00a8273 iio: inkern: make a best effort on offset calculation
6bca4435ad051526db2794a17f952ee07abfae34 greybus: svc: fix an error handling bug in gb_svc_hello()
97d95a03733b0f07db51c67f3151838a0ac9efb3 clk: uniphier: Fix fixed-rate initialization
091f5089a120f8af14b2b1af7bdea2221bc2b9fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9ae410ae2a1957d5a835317d4e4bc14945de53a6 KEYS: fix length validation in keyctl_pkey_params_get_2()
3aeec362d4015e761c9c90b7591f6eb629e375cd Documentation: add link to stable release candidate tree
1da7f23026dbf1f97744d500d7b52aeeb8f7d9da Documentation: update stable tree link
40c2fee0e762a9f80ee740c4ec0589de1b052eb2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ada2476a9d5c05e54883fd07e4c929d3167a8322 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0419d35edcea04306ad593d109a8720f51101b5f NFSD: prevent underflow in nfssvc_decode_writeargs()
124245488cb30cab42226042fd96a4a39eb40162 NFSD: prevent integer overflow on 32 bit systems
825b1c238a1b76b408a39bc5e6204efa0bb4c9e7 f2fs: fix to unlock page correctly in error path of is_alive()
4e76578b7c4e0b9cbff2e50ebcc78c264ee6d092 f2fs: quota: fix loop condition at f2fs_quota_sync()
e718fab34cb9d6dd5b6c5cb3ee53cffc7dcf0c65 f2fs: fix to do sanity check on .cp_pack_total_block_count
00da86d79002004aefb69f77c302168478acc100 pinctrl: samsung: drop pin banks references on error paths
d21b793ee102a0886e790ae1cf6c1344a4159b3d spi: mxic: Fix the transmit path
2bd0a834459ecdd6932b2f9a034c74665a0ea77d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b09db85b27ac70eba632fc4dcaa2de634b7b2f45 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bfd6a1e5c2658c32f7d5c020fc12cd1e2a60ba6b jffs2: fix memory leak in jffs2_do_mount_fs
6c3e53a73d4318452478b097370d3bad9386c10a jffs2: fix memory leak in jffs2_scan_medium
5e69c90248fe0b4f672522930c7737c75f95812b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ee301a2bf172c5bbbf3a5ddb408caba318d91118 mm: invalidate hwpoison page cache page in fault path
0a9ca91936285e0046e5648cdc0af5e938127194 mempolicy: mbind_range() set_policy() after vma_merge()
c90843acd6a1ff459621a84b086b5f6ee4eadfb1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
51ccbd8c86eb3727c3eb2843a28941cf03aaeaa5 qed: display VF trust config
405df8b724c469f91948e142be53d2600c32c043 qed: validate and restrict untrusted VFs vlan promisc mode
414892fe59d8812b6296cbb57017c614a09b76a8 riscv: Fix fill_callchain return value
05914f44647c7821df042a13bd4e1674a140ac10 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2ffbb5e93bf4467716e018e0cd35db07cf551dab ALSA: cs4236: fix an incorrect NULL check on list iterator
4a7a850feee1fd740ec22199767343b11aa29f08 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9c8f782c884838e6a24b2c79f39fdb75f7e935b1 mm,hwpoison: unmap poisoned page before invalidation
42026aca347be511307231a7db2c798e716fbad8 mm/kmemleak: reset tag when compare object pointer
b3b008319553ba3c72a7dac903ea10967f323056 drbd: fix potential silent data corruption
d15ab8c142b85114e2eaa8255da2b78c5392458c powerpc/kvm: Fix kvm_use_magic_page
e67a3b4e1e835e9f9a551a8def42f1cfd2ec1d5c udp: call udp_encap_enable for v6 sockets when enabling encap
6aa24303b6e0c51ae1f1b8c51cb3d6cf44b7dde5 ACPI: properties: Consistently return -ENOENT if there are no more references
763fc73a199de1eb6e54a9f6176de33a2811a398 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
86dd069a035e2318273385e6f647112bae61e562 mailbox: tegra-hsp: Flush whole channel
440b0c73df4658b150f1013cf6dac9863ea80a5f block: don't merge across cgroup boundaries if blkcg is enabled
7a63be67700ee1fdd44e6334afbcd9c84c91b20b drm/edid: check basic audio support on CEA extension block
ac3959bfdbae39a2ea4352da919698965cd54612 video: fbdev: sm712fb: Fix crash in smtcfb_read()
96a4c645fbee055948c42dbff67d1211a18f541f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
965cd0be068b45e2c95d650176e050a0660a179c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
828fe174689dd3d55d969bbdc27ef9ce4f1c93ed ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dd3c35e45c447f938c60581ed85246f5976d1dd5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ad5bc7c60914503d338613015ea76ac5d4d267a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a69019404fdc1238cc49b40778fa03c29ea4016d carl9170: fix missing bit-wise or operator for tx_params
58e053a26bb4d3fd56600d69549b5e8c0d205f21 thermal: int340x: Increase bitmap size
a6be433a64274fc1e5fad51a7b81c74358523f9d lib/raid6/test: fix multiple definition linking error
c0521675d43b10a718f44b5a0939c4ef2f0f3265 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d1a1e5a57cbca7d450b73a82a90e54af7d87cd3b crypto: rsa-pkcs1pad - restore signature length check
c0853e8b91f53edbda5fe93f69bfd12c187acca1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
001e4329dc84d499efa62524640366b189725edd DEC: Limit PMAX memory probing to R3k systems
2be761e227972b54a8a3b850cb85abd28b5e95b0 media: davinci: vpif: fix unbalanced runtime PM get
aade412961d7085b8d748fde113236ab1d198f42 xtensa: fix stop_machine_cpuslocked call in patch_text
92c83a40e4d07341358e2f6eb1e9af847375420d xtensa: fix xtensa_wsr always writing 0
0ed9c5062bda13f08ef230c52cac48f94291612d brcmfmac: firmware: Allocate space for default boardrev in nvram
15b650a62e40a884e5186bd66a90255707413e40 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1c6dbb813eaf286968393f4f560a8a09781c58eb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f6b07b7de9359b695d315c2e2513b963010add29 brcmfmac: pcie: Fix crashes due to early IRQs
ec0d95a3fcc71bdd020c25ffe53308f36cc946ba PCI: pciehp: Clear cmd_busy bit in polling mode
d43effcd15e6a47bdac576f8b12948af02492387 regulator: qcom_smd: fix for_each_child.cocci warnings
b020ea9016eae8479d40a2c461b636b0e07d0cce crypto: authenc - Fix sleep in atomic context in decrypt_tail
99c5345375f7ca8200f9c7f62eff965bba895aa6 crypto: mxs-dcp - Fix scatterlist processing
51529e95d121842738ad3f18a9a5c28ab0e004ff spi: tegra114: Add missing IRQ check in tegra_spi_probe
e8e13ba71c6853fbb48b73a62807f2e0f4162099 selftests/x86: Add validity check and allow field splitting
3bc2691bdd48f2f1633c4c65a876927267a300ed audit: log AUDIT_TIME_* records only from rules
326724ebf6f84e8ed221fb2e64d36bb8a9f10a6c crypto: ccree - don't attempt 0 len DMA mappings
c9e81d7d8332c4d2b2b02ad2e3169ba87cef36a7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8d037c8671c3691ca20f1ccc93173752075ba3ff hwmon: (pmbus) Add mutex to regulator ops
0fbe77a43abb9b6021e64f968f695e4edaf5fd47 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5a750f6c7dc25699bc95b809b92e3ff3f601d89e block: don't delete queue kobject before its children
9f0217398381fba47ec3bbbf5fcca4e621c33938 PM: hibernate: fix __setup handler error handling
43be89e8f7f246e3162585d53bba0e160dcf4733 PM: suspend: fix return value of __setup handler
a5aad65e52eb2cb3dd5610a8bb15ade28ac0a0e9 hwrng: atmel - disable trng on failure path
e62843076a3e2506121296b51264c77e3f302866 crypto: vmx - add missing dependencies
82f4567ee25d1ff617bb0d062df267721d6fa0c2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
aa41bd38bf314caa514b97cc97b29e3d328e2f2c ACPI: APEI: fix return value of __setup handlers
67638fb69a6fc29f8776d9430f3c69d0ebb57eb9 crypto: ccp - ccp_dmaengine_unregister release dma channels
389b27356fa947828cdb798e1f8e58862a38e233 virtio_blk: eliminate anonymous module_init & module_exit
249613b9eb8948d0c51dff51c5ab595e126ef30e hwmon: (pmbus) Add Vin unit off handling
31556b57c96bb29799b9768851e876c57764c8bf clocksource: acpi_pm: fix return value of __setup handler
df01de3231ba20493e43ea4d58415dcc39df77bf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1d688333163a0495afa632e773adaa37099e56e6 perf/core: Fix address filter parser for multiple filters
74a516bb458371fd065590f53997cd6a758b8cfe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7a2658f517bc90cb8db61fadb3e9cf80e498d416 f2fs: fix missing free nid in f2fs_handle_failed_inode
331b8f7ea06e75339245976992e8fb0991e433db f2fs: fix to avoid potential deadlock
4d155fb9e03ed74453043878726d615c35fedb65 media: bttv: fix WARNING regression on tunerless devices
2c3205c91b9e85d6c79144a53974fc5d556af06e media: coda: Fix missing put_device() call in coda_get_vdoa_data
9017e97fe0b581dccbcb8c33932ded666d33eedd media: hantro: Fix overfill bottom register field name
232fc617a2a192b6acaa5b55a8d600de5044ea9c media: aspeed: Correct value for h-total-pixels
bc56710e4ee19d6f8576b3811cb263ea514ea680 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2ff5b86d59865fc31e0f73b5f1a792875c73129a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
08d4dd53149014c571122a71e0e61365e10a4cb1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
21246ba24afbbdd3c086d151db349cbcd47c1916 ARM: dts: qcom: ipq4019: fix sleep clock
b3173ae9fa99397e058864ab6812cb1d84b37d0c soc: qcom: rpmpd: Check for null return of devm_kcalloc
95deb1f3e1a1381bc18a0917d57e2dec9b904188 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d45dcb3ba6f6f74a1a2e2b3ac20a313bb7a0c0f6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9d296af57af2645a65e1fc22b66be0e5f7062daf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6d68838c36d3f6f1d291675edeb4fbb884d623ab ARM: ftrace: ensure that ADR takes the Thumb bit into account
152ad2a1d802359b09328de1adbdba067d8f49c6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4da36a96acf0912d742ef7c9268a8408f49b0b1a media: video/hdmi: handle short reads of hdmi info frame.
c0f9334deb50db738c7ccbc4b4b913bfb85dabd3 media: em28xx: initialize refcount before kref_get
f753a4a88b1832b46fa4fcc7b4abbdce7c0f18d2 media: usb: go7007: s2250-board: fix leak in probe()
d84ccb822632b660edc131b4f85cc1b7b7163ac1 uaccess: fix nios2 and microblaze get_user_8()
9e11e5528493d9eab63b388f7beb1260b121b46a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ad6d6f6876684d50cc12e01e344cdfc0d2d8a204 ASoC: ti: davinci-i2s: Add check for clk_enable()
bd80eb6f45a59be4449b0d7e0bbcdd6b85e5cb16 ALSA: spi: Add check for clk_enable()
efe070fa4b0fa06756f4e958848b42fa1f670e86 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
aac1ddacf4836fe8fe41c60ae291071c82ac72ae arm64: dts: broadcom: Fix sata nodename
78507b6db0253721da1672e548160a257d6b0893 printk: fix return value of printk.devkmsg __setup handler
e3e6b8dc6f84d4acc8e0c62c7c29256f77ae9d21 ASoC: mxs-saif: Handle errors for clk_enable
8fa70092737abd5274a34f2b50b44eabe118be33 ASoC: atmel_ssc_dai: Handle errors for clk_enable
065f8d124ae948865fe092ee9113d66e54e6ca07 ASoC: soc-compress: prevent the potentially use of null pointer
a03682e988961b25088cddc59346355e7435ea04 memory: emif: Add check for setup_interrupts
a85427c38cc05610517ec6a344f0db4a465f213b memory: emif: check the pointer temp in get_device_details()
dcd8d2a4df560ce6f5347733515b427295c9e4d5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8dc4e8c6116cd11130c1aef1e32edc31c4b418eb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
14d1daae8c7b3f05dd8284e6a11d22a6f52ddf2e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
12ca0cd7b807b0a1bac0e3ddf198effe56f0cf38 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
55965cde894728817ff8dc388716ed3599407bca ASoC: wm8350: Handle error for wm8350_register_irq
2341969ccd8c8620973e1ba4b6656df114ffa7f9 ASoC: fsi: Add check for clk_enable
ff1f589bf2d70451c5d5e237a1e9ac1edcccd345 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d8aa66bc6ea75d4844153469ead4c322123ac9dd ivtv: fix incorrect device_caps for ivtvfb
79ff19120dccf48a83212fffa82af963f0e891b7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9e58fed6501e1b95ca7be227f5a864262dc023ab ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0770d3d271b6bd037e2e97ff629ea1c23fa7ed6f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5f4ea296ac9972d8da12cbfb849da881f22236f2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3311957e4a51f5e0a0f3a6f38389fb7b1ef8717b mmc: davinci_mmc: Handle error for clk_enable
fed7628f727a105843e54341ae04c40c41ee0996 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8f316c45eed09af8582a8566879eec2975ec9aa4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8b66ea653e64857d64e9cfa0674372a202c4156c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
66e4d49e2a30e8f8b13d8cbb5d519041f5ba208f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b5b0c749489ac3c853ce0979457fce7404e265fa udmabuf: validate ubuf->pagecount
2619047be24ca1114379405d92bd0092af61559c Bluetooth: hci_serdev: call init_rwsem() before p->open()
d92058c2b24eccbd9c808efe5d4aadfc064c732e mtd: onenand: Check for error irq
1faa7cd44ec9c175e17f0f57130c593c39aac2d2 mtd: rawnand: gpmi: fix controller timings setting
ca3d9ee0a2d62ee62e7449f53ecd4085e6351afe drm/edid: Don't clear formats if using deep color
ade373e86e0e8790051cda618a0cccb1e836fee8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
14979819e880d301e109e4576b3ef507ce4adbeb ath9k_htc: fix uninit value bugs
87f03e27b2b5fe8d89c033780eb26aac478e2a79 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c9c09561c4d28a3595ec94e990d7355d2894aae4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3e3cdc9bf90924e6caa15d7d8f0e2493faafe2f7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
be99a1dcd7e8bf85dbeafa3cabc0100bb0f94b9f ray_cs: Check ioremap return value
da7e43e220c928e10f7f5f624bdef5bde73e078f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c7c8266eac786eab7371b3c7a0f498b76cbacfb3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b55a29250a1ae3b40d0ee34a93e98bc88bf7749a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2f4cbe9612643e3d17b6712c910e91c4caa74340 net: dsa: mv88e6xxx: Enable port policy support on 6097
34df945158f190d01153100803a6003f4d5d8722 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2424edfe1a823294a3d7411c2582ac1790b55454 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0ae90368c0e0a19bdc9b183bc24e02da6f3c87db HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b1ba160faba5019ba71be30d6ebfde52b0e8f92a iommu/ipmmu-vmsa: Check for error num after setting mask
8097e617d81754fed12af6d0918aab5f9aa639a5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44f781c530b4326803e6e42b9a8d09b7d3e333b3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
53ad1c701372b3236086fb3172e78c4c4a237ec8 dax: make sure inodes are flushed before destroy cache
7a522c31801fd4d8098f27c5d7ea629d0f3dcbd7 iwlwifi: Fix -EIO error code that is never returned
34d1fd4d8f08a1b413742eb334361af3d032fdec iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bc92686385b8e67b07fba37e276175e9135ce74e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
947e295b7e95a215927a848042e4b46151078b62 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8022b11f03f67cd4789b7f22a93bdb0f259e8c4e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3fee83a524f5eb97f25214aea6f5805be0e24b94 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d9a0502268af58a21e2ff231b7a6fe4615ad63a9 scsi: pm8001: Fix abort all task initialization
a3ea963e68a3802eb70863c5f2a1cc3c95a62d8f drm/amd/display: Remove vupdate_int_entry definition
e4484d8be681bbbd9869c0c1ea945f85bcf9f214 TOMOYO: fix __setup handlers return values
11d9fcff4bf82fe319e1b37b9b62ac988cf068ab ext2: correct max file size computing
10eeb58e87e8c281b8719f68b7f887bd0e40f711 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2b0820e70d184a8e40c00aed551f67f7a9b917cd power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d604271e60efcbfc7bcc40961dd6c43cd9c53468 scsi: hisi_sas: Change permission of parameter prot_mask
5bb6467cbf3a8b60d4ea1724988c5862c5b13530 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
16ab64ecbf72cd3d630c74716915b88ccf70199f bpf, arm64: Call build_prologue() first in first JIT pass
013ea15a67b1c12bf4f2a1d555147ac988bb044e bpf, arm64: Feed byte-offset into bpf line info
15ce5181c3a86c3332e99bdca2e1a806f4742b25 libbpf: Skip forward declaration when counting duplicated type names
174a4e2a01797bfd90645308e29bba6230dea90d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
473bddec041dcde0dfe565c2b572981bca4fa250 KVM: x86: Fix emulation in writing cr8
bc6d9c753d0b5d9d7fe596a3ee364cd0a266dadb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2304312bb23ff89c0dd5de53216a74287726d15b hv_balloon: rate-limit "Unhandled message" warning
cc1cb5ceeaa296cedec3de143195c23bf374096e i2c: xiic: Make bus names unique
08958b5997d5372b992c33ae2d2193b4ceb50e52 power: supply: wm8350-power: Handle error for wm8350_register_irq
3e7db8ac308b1e6d243de0bda207fdbe89a98888 power: supply: wm8350-power: Add missing free in free_charger_irq
d6c35397500794c1b37cec46edb74fa4163405ee PCI: Reduce warnings on possible RW1C corruption
2385d90b7c59bf13d700a092e79ccb9712d7eab0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5b4da21defb059312ef6fae2f0b652bb62d627cc powerpc/sysdev: fix incorrect use to determine if list is empty
1f3377c0599821f0e0de1a9e0e6d74d532f804b8 mfd: mc13xxx: Add check for mc13xxx_irq_request
ffe061cc489fa030a72b1ae717e2ed12be648aee selftests/bpf: Make test_lwt_ip_encap more stable and faster
6207a9ce6f26ca591dbd968d0fb31e88b9f6f03a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
dd973737a756a359e80f6103e03efdc84846dd27 vxcan: enable local echo for sent CAN frames
20aeaadad23eac6f8af167f3a1a8411343436481 MIPS: RB532: fix return value of __setup handler
f44136624445179a5fa13205205302b7b33119d4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
32441a132f48e32e954e1a7f393f5d3ad6f76776 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
00ecd86a2d25986c2bd94c7107498a24ca97c53e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
699d33410df192ad75f8139025e4722fa064d8ef bpf, sockmap: Fix more uncharged while msg has more_data
e48978d469dcd3352cc19b83c5d21628096955aa bpf, sockmap: Fix double uncharge the mem of sk_msg
21fd9b15541fcce19c03879e2bdabaf866117a3d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d8bc701c13292e37cf5cd578696913d1a46d3ebb usb: usbip: eliminate anonymous module_init & module_exit
f41fb35c6b58c6ce90f16c6061a2c039550aebbb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5b55130dd8175e3c23f97cc70d5ffbe9a27a28da af_netlink: Fix shift out of bounds in group mask calculation
c639a982470a83d4b897f238134c2be00869cfbf netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
d034df8d9ac431706b1c26cefab34a305f6a34da i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8f99099f9ff9f935597e4b680e7d42b079922463 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
172fda95f116c1ae9377d409970e9e6bd59f9120 net: bcmgenet: Use stronger register read/writes to assure ordering
bcd29227312caa0376d5a1092d37c10642362011 tcp: ensure PMTU updates are processed during fastopen
4302d33d85e22ebfd2b1dee4286c1ddb241bbf34 openvswitch: always update flow key after nat
70fe10d13acf5854648e94c9fae932b2ba8a952e tipc: fix the timer expires after interval 100ms
3e2d8c6707405ca362e7b864655a1942b047c22e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
101cc1b16000c9fc48a01cc81d3ae0c0c8b623b0 mxser: fix xmit_buf leak in activate when LSR == 0xff
f32cd8103b03f3428286fd783d006ff5735a833b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
faa2d5de3291b20c760574b4cef3352a2fdfcc66 misc: alcor_pci: Fix an error handling path
76478a5883cb9f4925c0607ac8eb7a12e016d1fa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
21a9ff1116b8d05ff646aabfbe24db079498293c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
12fae8b5df3df8caa0d6946f4a1cfa391fc87913 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a34a4865d48927a01084f78d58a1e27e9abe765f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a013c0e934e65efa32129dbd065af977e0b79265 serial: 8250_mid: Balance reference count for PCI DMA device
89d9dafbe2db8fd3f3ba4cfb7f6e0d10dca95b29 serial: 8250: Fix race condition in RTS-after-send handling
d64832cda5f404988544368d8696a91d8f496e17 iio: adc: Add check for devm_request_threaded_irq
6529bf7d58ae4725e1eba7a284e1224edfce6a12 NFS: Return valid errors from nfs2/3_decode_dirent()
b613aeb16d816f665370f2dd921a9ee4a79e74da dma-debug: fix return value of __setup handlers
a41e6f1c6767a788e8ca099de4c2e7bd80fb3f76 clk: imx7d: Remove audio_mclk_root_clk
442ceb7ead5adcb2d624691c7b7d4c68b44ccc02 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7e09ac697ef9e32764105de439880df3203db2c5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
15295b08683bee69eb09a3687696e87fa6a65da5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
eb4b6fe49d1e30d59a4ba35e1b645d1117746854 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5cabbe729d36fb8c5eb23c5f035e5e324848d039 clk: actions: Terminate clk_div_table with sentinel element
b05f0537c5e8396510a54f3b49d9e3b2444cb29f clk: loongson1: Terminate clk_div_table with sentinel element
4f0ce3bd62f6844d14fba20c93ab630fb669c4d4 clk: clps711x: Terminate clk_div_table with sentinel element
7014d9975b8f644c0e7bad6b9abf4672969cbdf3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e43db439d4a05038a37ac574767f02ca73f3e4c4 NFS: remove unneeded check in decode_devicenotify_args()
8b6dad04470103cc59690a7b67acc749451e1594 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e5e2d768a8fdbad915ef4668b1b451162bc7f8ca pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0ccd790d7e074f80316bd0e3c13c584eaa11eff4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
811c36ba9726abdb830bcacc810ed74aa4065549 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d62968787533237c3fb383552be0df8083e030f3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3d79e89f549782f0067d3a9a8f4b64443ea848a8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ab6920b6d06c1371cb5b66cbcdaa02e922cbe230 tty: hvc: fix return value of __setup handler
dd53f12ddb525a9ac3d99f9163c61f6373d8b20f kgdboc: fix return value of __setup handler
70be8aa3394f6f2594f324782d306721f4e85217 kgdbts: fix return value of __setup handler
3524ebd2673d0cc60044f280d2d9f04c40cde111 firmware: google: Properly state IOMEM dependency
90abd5be75005cbe574e9bd6a3d1a5cd233b4986 driver core: dd: fix return value of __setup handler
64ef98e16e92209529e34ab97431d71dbd2a5889 jfs: fix divide error in dbNextAG
2c509e200f0bbb7b52483aff924e6f8167a1bd20 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ba8b5eb445cfec275a2a4d2b1cfbd9b5c6ddd6d4 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3b26e0a1feaeba8fd782d7179edf7ef50004ba32 clk: qcom: gcc-msm8994: Fix gpll4 width
9f132f928b49e7a89b0634e5584babf42e239e77 clk: Initialize orphan req_rate
052db9e5f605ade2c0c66eaafbd685a23ec38b36 xen: fix is_xen_pmu()
2d19c36a9a982fc8aca2c5c260272d42bf378f9b net: phy: broadcom: Fix brcm_fet_config_init()
afb522ce80c3c33afe055aad82bdc4602e0642ca selftests: test_vxlan_under_vrf: Fix broken test case
7c3d55db7e764dcde45678fa8f7b83bd10db634f qlcnic: dcb: default to returning -EOPNOTSUPP
1d6a4790635bc085ed825c0392b4b53628ecaf76 net/x25: Fix null-ptr-deref caused by x25_disconnect
c2c9f6cd17776383b21ce2e9ef4060ce97f142f0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9dac9b6c81dc10d195c115c444217368155b0fd8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a70ae34c0dfc5f10af4dffa15947786b5b9393c8 lib/test: use after free in register_test_dev_kmod()
563ea81681c65dabbb86444f31052bf12366625b LSM: general protection fault in legacy_parse_param
ba1adb13dc1f5195b51babbc9c2a2f42fd99f4e3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
cd3a4cacf76444270f3180589a50133b732a0f46 pinctrl: npcm: Fix broken references to chip->parent_device
a149f372785d5b36f561e74aa684b41aa179af8b block, bfq: don't move oom_bfqq
8f828eacc19c0b28b4d10c1dc48c1e05513ebde4 selinux: use correct type for context length
4ae6b196f3ec5cfc903135af2cb30402e613aa05 loop: use sysfs_emit() in the sysfs xxx show()
5cb1500b291e26acd6cb87b9ef9e99f2a3e2dc2b Fix incorrect type in assignment of ipv6 port for audit
6c819186b135a9d28eef384076069938c8e92aab irqchip/qcom-pdc: Fix broken locking
d7d15198149dc9f1de47d747131a4c4d72055794 irqchip/nvic: Release nvic_base upon failure
83be7176cf41b245e7dd4b6d8a200f812a401b1b bfq: fix use-after-free in bfq_dispatch_request
34480d5edd19492e86f2fc8a20634e23d09bda2a ACPICA: Avoid walking the ACPI Namespace if it is not there
5e03bc65149aaaa40496f49f11a9c01939890c4e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8497e5b5fc38636e77390d0538aca58b47dbf2de Revert "Revert "block, bfq: honor already-setup queue merges""
e1f7e3677d68dc4c191c2d92e8964eda0d7dfc3b ACPI/APEI: Limit printable size of BERT table data
d591b3753fb2436257ce6699ade67ef5d72b976e PM: core: keep irq flags in device_pm_check_callbacks()
1e26961265c2bb69205ccb2c52c1673014c580f3 spi: tegra20: Use of_device_get_match_data()
870075baca2fc5b41513fa131a4b756850e09cc0 ext4: don't BUG if someone dirty pages without asking ext4 first
c855e1ef056db96e1272bca8fa70f830832e757d ntfs: add sanity check on allocation size
24135302cd2049139075d597775353400b63b932 ASoC: SOF: Intel: hda: Remove link assignment limitation
385ef5a117351fed2d681e2b38f26842c18d2108 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
99c611e2cf09ba98d3cead34467b2398b2cf1f17 video: fbdev: w100fb: Reset global state
615416fd589bb2382617c399415be053fa818c71 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1b2a62a997c43694bea19f1b7a488b3b04fe10ae video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
255c84b4189a141a280a427c89ef3e2366da52f9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0de71116cc7d3ea104a7fa8807144462afc63aa5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
428bc9157a1079fc82b08d223453773a36ef613f ASoC: madera: Add dependencies on MFD
10b501781e863d5965595c427cf75fe8c79da34c ARM: ftrace: avoid redundant loads or clobbering IP
a4924f86fd3615976caf552a326120155be6446b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
273adee8a5c03f11f896b40b9c6164f7f76ba2db video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
00be9c4f4dda6a72a21ef0a7b54f5d51a2776dff video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cd3950c2b5413a36cb4a57f2ab9dd0ba805362a6 ASoC: soc-core: skip zero num_dai component in searching dai name
00eecda2f2038d4d179a0af16137c16e065e5238 media: cx88-mpeg: clear interrupt status register before streaming video
58b45e016015524a927e841bd2c1a93a12b5c73c ARM: tegra: tamonten: Fix I2C3 pad setting
1d472197625bbabc79ffb32d039dea7bf7b04e8f ARM: mmp: Fix failure to remove sram device
4f85422278ae701d5a792b011dc959f9d33256db video: fbdev: sm712fb: Fix crash in smtcfb_write()
c25f750c8aabdd58d9f0782029ae7fb9ce2b41c1 media: Revert "media: em28xx: add missing em28xx_close_extension"
100bbd8904c5cc74c26dad77ddc4de4f727f255f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1298069fbbda4e266cf80ad847c49ba0052ca63f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9cc982b3187f7a5a5cb38b78a5f22e8797a7923e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fe8008b8d91e541d7147b29b7ca4f99f9315768b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
aeff86ad6b480a05425af040d142b0d65e9a8990 powerpc/lib/sstep: Fix 'sthcx' instruction
72a1b66f639992b6014ae1e58a082b4553e50952 powerpc/lib/sstep: Fix build errors with newer binutils
6011eebfa5fac692a5a89f01079056bd0d253a92 powerpc: Fix build errors with newer binutils
313b4b347ed569868af361fb1391415b80628808 scsi: qla2xxx: Fix stuck session in gpdb
f9db2cdff34ea4a20fb7326a6445b82a8ffad5ec scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1c00ba4346c167c7044a80c2978897205fb735e1 scsi: qla2xxx: Fix warning for missing error code
3e58d57500a2d1f642a33ce6103edc9f4c2795df scsi: qla2xxx: Fix device reconnect in loop topology
83b2bbbe8712fedffaf265662104a7193dd6a8ce scsi: qla2xxx: Add devids and conditionals for 28xx
0d28ebf4cd35e0547e03e57bd658e20db61dc620 scsi: qla2xxx: Check for firmware dump already collected
4443d7606980d7d8ce8a6d1f3595e54a6e592e5a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d6488463d24b179dbc8516676db61408c56b93e6 scsi: qla2xxx: Fix disk failure to rediscover
29e48c90fe37d53041331913814c9b55fdba0eb2 scsi: qla2xxx: Fix incorrect reporting of task management failure
8efccaf5a58f8b763109509720c6e1940e99c595 scsi: qla2xxx: Fix hang due to session stuck
a5c280915101c4359012e4fdec1ffa1f062ef487 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ca51470dd3e411061435a41ae4f0784f67ffb856 scsi: qla2xxx: Fix N2N inconsistent PLOGI
0c4e73563c954a4152a8e3f85fe42ce42b8602ea scsi: qla2xxx: Reduce false trigger to login
9d987443759dee8de4939196a3e61d2a9cfa4b60 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0445727576370564646==--
