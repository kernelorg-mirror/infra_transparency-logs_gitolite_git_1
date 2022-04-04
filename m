Content-Type: multipart/mixed; boundary="===============6278048173342503923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 13:52:40 -0000
Message-Id: <164908036060.9552.1018730924771564068@gitolite.kernel.org>

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff25a5e1cbdbcbee4e0862e2318fff7a74166cbc
    new: 9a0e2d0926e371b2591a14770d3034eccd2d1ca3
    log: revlist-ff25a5e1cbdb-9a0e2d0926e3.txt
  - ref: refs/heads/queue/4.19
    old: b43f6657027c2175c738c5be500aba43c9d70820
    new: 3009089a85106d1873954ecc2eaf6763334b8a52
    log: revlist-b43f6657027c-3009089a8510.txt
  - ref: refs/heads/queue/4.9
    old: 5391d9be5df14246281df0a983bcb7f05b53c656
    new: d361ea00d6b860ee918f7445fbbd57eed3e52559
    log: revlist-5391d9be5df1-d361ea00d6b8.txt
  - ref: refs/heads/queue/5.10
    old: afae79db489de72dda6a70b01cc07125b009ef80
    new: be5628a7858f3b0b5c3500e55ff9a2465e1ab2e5
    log: revlist-afae79db489d-be5628a7858f.txt
  - ref: refs/heads/queue/5.15
    old: 411202182191cc767e2642d23b7721cae7c31378
    new: fa9af5d83977940dad31b32cdb13da84c858cdb4
    log: revlist-411202182191-fa9af5d83977.txt
  - ref: refs/heads/queue/5.16
    old: 613e686401bb5380528e518a7203743dab75b662
    new: 30d39d7e07a5018d7cd4da7d43dcc7d63c6f5464
    log: revlist-613e686401bb-30d39d7e07a5.txt
  - ref: refs/heads/queue/5.17
    old: 51ae5d4e66851c5edd13db486243ed20eaddca3e
    new: fb97c6c09b21a1f4fc1843be2058b298b89554da
    log: revlist-51ae5d4e6685-fb97c6c09b21.txt
  - ref: refs/heads/queue/5.4
    old: 722041ece50cdbbf5f0b774d234af9248b2c85fc
    new: 1b5036a7a2be081b26a33a57e570555090caccc9
    log: revlist-722041ece50c-1b5036a7a2be.txt

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff25a5e1cbdb-9a0e2d0926e3.txt

cacb71e9186f28cd8490d893a213b1a3eab92ea1 USB: serial: pl2303: add IBM device IDs
35e34789f7e8ed88fc76ada72ef4473be6182942 USB: serial: simple: add Nokia phone driver
eca3b267e8d4e81e032a3341dc0b03d664f633c1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
82d3095e88b1801c4e6e4eef354b7c5c1db5d8e3 netdevice: add the case if dev is NULL
ba3dcd052b8e2ea871663d2e58504c99ddb8dc0b virtio_console: break out of buf poll on remove
1832c43d2fbc1c9366ed12eb8e1065ed43ee48ba ethernet: sun: Free the coherent when failing in probing
0b14e8b30420267cb72e8514a67f4d0036fb84fc spi: Fix invalid sgs value
2162509f64d020ee5ef4f031d32523a799f9e66b spi: Fix erroneous sgs value with min_t()
2e46a7cc6d9fbe47330377f14e202203b464c479 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f1ccccb4bb9d579291c27d5c2fdd6c696058e49c fuse: fix pipe buffer lifetime for direct_io
2e26590bbe8daf82b6ed167d132ab39a335796a6 tpm: fix reference counting for struct tpm_chip
998b29234902a468ac1da5bdf6f4548633ce84f2 block: Add a helper to validate the block size
2c605979c2b2867cd4fdfb6fde7db7558dbce664 virtio-blk: Use blk_validate_block_size() to validate block size
90abdd510ebef9e49da9cc60a9a42a4cea3045cf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b3c0d572b748e86fa294a63597f9e3f962dc5e17 coresight: Fix TRCCONFIGR.QE sysfs interface
0e0de7ca4933ea6ee396c92042a5b608cc3d6879 iio: inkern: apply consumer scale on IIO_VAL_INT cases
37ff6875b1a7d1ffdd05ffc135bce41b930140e4 iio: inkern: apply consumer scale when no channel scale is available
0bc14b2833d08cee793dadf5e2ce2d97b83ac8d1 iio: inkern: make a best effort on offset calculation
6d1c9b329141f3166067b97f3fd577a7f13d4ed7 clk: uniphier: Fix fixed-rate initialization
ef1601683dca9803ecef8f61424e356f08b64358 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
04c86db30f2f5f94db7f190d322cf700b1a18def Documentation: add link to stable release candidate tree
dd2e2fa55c07340536c802b6194a52084107aa6a Documentation: update stable tree link
37b415a2d62c75ff0003b6ab712a9e4a1deaa9f7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d077aeba7626785f70fc6fbc61f2a90402d6a972 NFSD: prevent underflow in nfssvc_decode_writeargs()
2bbfb7121b89d56be2b9ae7c0bd6df51d75630cf pinctrl: samsung: drop pin banks references on error paths
d85e5b9f1156704fa71b3794a4bb506bf3518a0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d52596e0942131fb99fe458a99f424e8eae5c417 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
93fd1dbb1a01b55583d7e579eb4029be19625aa1 jffs2: fix memory leak in jffs2_do_mount_fs
fd3044788320f6e8992a369745fed412c82d7fe6 jffs2: fix memory leak in jffs2_scan_medium
5ed5647993a7a87de3c0be912ab32abb90f2ba1a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8d5cf448a96fed3b895252fa01533af46bfd1112 mempolicy: mbind_range() set_policy() after vma_merge()
727ba8ab3b31d88cca3c6d192e52e35b8c84ef6e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1f94e670bdf84d10b72faf70bec77572e3b89200 qed: display VF trust config
d8cfbca2e0ad70b81470517d81c610134f8c7a87 qed: validate and restrict untrusted VFs vlan promisc mode
0295c20554d681c498cc94dd078aff521c0f6cb6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ffcd640ad17e9637eeddd41a43a217d39991ca16 ALSA: cs4236: fix an incorrect NULL check on list iterator
35870c2620c8c200bcc283206a4a72dcbae4f5c4 drbd: fix potential silent data corruption
e71f96030f0468fbbe8fae3d2804e5c78d4fb844 ACPI: properties: Consistently return -ENOENT if there are no more references
21f063651e7a6aca7cfa700a8fc0af101589e500 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4b553b064e68c6aba741731f9fee993253ffd323 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c14ab3b99e2cf8feadd62db26ca0f282950f0537 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c80c87b8efac17a8440b7028cbc95f31b029e82e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4182e834e1332ca8c2fa52b946d6d22bed5decf0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bb5a3cb103a80988e8aedba437cfd16a11de6001 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
43c0eacea5116179b1eb1a14be988a25b00c840f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
76a97dfb4d12cf469b847c9f79acea8102e743eb carl9170: fix missing bit-wise or operator for tx_params
fa06c696729ef1afd8f2535e822dfc40e4f29b6d thermal: int340x: Increase bitmap size
db4b25774f4b26454c68472d4d001e68a87f837b lib/raid6/test: fix multiple definition linking error
0d4ef4abccc2f339b4c6f4fce5348b5a75bd994e DEC: Limit PMAX memory probing to R3k systems
83919ef6da5dbd3a9c5f2554a193ac8eaddff2ef media: davinci: vpif: fix unbalanced runtime PM get
b1a559faea093b44d1f50c7d47b4ee67ad639f0b brcmfmac: firmware: Allocate space for default boardrev in nvram
28bc95544e1b0d30170bbf3b0b0569cac2439f9f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fd6e730f38409481e4dab16334a210dcaca1d6d9 PCI: pciehp: Clear cmd_busy bit in polling mode
bc59b7a56f2bf217cd5020fbe68f6020933b80e7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
fe3370705368ff84f4cff62f1d13f3874b99856f crypto: mxs-dcp - Fix scatterlist processing
71f693f47896a6e41cb3a453a7e6986ff88970b9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cf4537b0aae500da19bd1edebd415ce69f3d7e16 selftests/x86: Add validity check and allow field splitting
f24572fa6d8c50a27062e19bf985fe76a671d793 spi: pxa2xx-pci: Balance reference count for PCI DMA device
de9522eda5454a5e162faccc61dbfa5fbefc5c39 hwmon: (pmbus) Add mutex to regulator ops
97eab4a508888a2b41ccc5943db7b67c3082a56e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8c78bf527cbaa5094771ebee5fcddd38fa74dbb9 PM: hibernate: fix __setup handler error handling
020eb04ec169f8f545fc182e6161b57eb55b8966 PM: suspend: fix return value of __setup handler
e913cf2cc9ed4f1c9288b3bc1897bcfbafed9115 hwrng: atmel - disable trng on failure path
7fa2db69fb6b3b5c6af2fa135f25b6cb4f916808 crypto: vmx - add missing dependencies
047e7573c3ca2682c678af48ff174a52806c7ce1 ACPI: APEI: fix return value of __setup handlers
9caa2aed9ea819c05e75279e8ddbf67ad9ed9671 crypto: ccp - ccp_dmaengine_unregister release dma channels
64f08ecb226521d97b7454117775225d46388e38 hwmon: (pmbus) Add Vin unit off handling
9780ef51dd5e64dc2887d7c329e0ee923e6c8c28 clocksource: acpi_pm: fix return value of __setup handler
62bb5b1df670060854a86b324d95a00c4d570bd1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
185920a0c769fe52e90640f3dc69b28257b0d22b perf/core: Fix address filter parser for multiple filters
32e179132f4027b91df8218f088326283d74e843 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
12e971678b51a3fd407a02ec72252535ef2fe45a media: coda: Fix missing put_device() call in coda_get_vdoa_data
f9f7590eb2309ba5877b3082f797c83383e0a945 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8335febd3be76c5a64d4255ec590f544bdb887ea video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c70a0bfc27b7c9bfaf7411b5d334e4b08e3b632a ARM: dts: qcom: ipq4019: fix sleep clock
8602b7b2b25ea077bc270e6380b3ed739ffffc5a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
aa8397b8dba314aa81662428ef198f37704e5b97 ARM: ftrace: ensure that ADR takes the Thumb bit into account
34325323a6f6da762f768e59be40d7db10260264 media: usb: go7007: s2250-board: fix leak in probe()
fda59358e92137c9722ff06e3007968bb184d44b ASoC: ti: davinci-i2s: Add check for clk_enable()
13c22f28d3e1d5ced0f1b4bc2346b0ec889f038a ALSA: spi: Add check for clk_enable()
f7edf0a2b53b8fd37bf7259dcd2568c99e85678b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
63aa715f9b2baef23a233e3904af80eb9dd0f22e arm64: dts: broadcom: Fix sata nodename
51bf5ccd721d19cd76f5aa6794c26eb6c195564f printk: fix return value of printk.devkmsg __setup handler
c2f7074902c0886e03b5cf3613f20816220b6713 ASoC: mxs-saif: Handle errors for clk_enable
4bb1357a6956d9fc485c21987afa15d1f5dcaa4f ASoC: atmel_ssc_dai: Handle errors for clk_enable
016e2267e96c742f5dc3135400abfea8d5ad6d52 memory: emif: Add check for setup_interrupts
546d385c95dec9730c0fd680819668bc52398ded memory: emif: check the pointer temp in get_device_details()
01df873476400da2be54c2a7f9c1f1a94179849d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6e13be4774ddc0260e12695af1cb50ce35a3c941 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
27e839f0982929a2400f54b2b02f101d337398eb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a55247f36d4f1ad566aa6db9c0310008fc55c4d7 ASoC: wm8350: Handle error for wm8350_register_irq
c45017ec86455d97b0b67a0ac897d7abba9e5233 ASoC: fsi: Add check for clk_enable
07f9a9b732498ab0c7f9e6bf9e3dbcecaf3d8544 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4455085541a949bd1bd17aa40d443a0dc3102bbe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d5e1a415340809a157829c82cb030e1613edf5d2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9344a07220f06656ceca67d761bc0fd401e1cce3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
51d69ec9839900a3a6fdac41acfd9baab677dcda ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a97c5758c61a1a38f40970c081813111140ae456 mtd: onenand: Check for error irq
8ceb25d275d1ead017d1e15b4acf737c6d8c63af drm/edid: Don't clear formats if using deep color
cec34f7273bc97f17ce5aa7330aeeecefeef7575 ath9k_htc: fix uninit value bugs
b02cf18c6e7c6b8a2893a753fa6225db476e9f0c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e4b84b8f7a9d5a98c7f85479a681b68ed3833f3d ray_cs: Check ioremap return value
bd5d4d5fa8f4305259c5dc1027fedbe694315495 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
71918808a316b6636a7b8b79cae6879ddf0d1645 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
38b9e2a59e1d6e6059a0d2bf6142fd3c81ff69c2 iwlwifi: Fix -EIO error code that is never returned
fc8829e847fc512b3a8a45131dfff9c89529fd0d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
be8563a4b362160063aa0304d0f1a27e274f1466 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7d506c2247e5e974f2857eef2dc69f9e2fb0a4c1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
723eea4ee62720bbd7db5a46f41b2c9cd8c1c8b0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
70e12abb7ea33fc6d38ded00727f57d651fb93b3 scsi: pm8001: Fix abort all task initialization
9b667a0847ea83ec1e78c3a947aaff11dd7fe0d3 TOMOYO: fix __setup handlers return values
367a77eb96d861bed93a0577f6cdfcbf2f2037e0 ext2: correct max file size computing
2cf8aabd940f155dd52b406e9c31b0ec395b962e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
daec8ea10ecff8e50c0316b6d4ba2a9108a35649 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3a6531a67ec382d2b5a92fea47ff49e90524e83e KVM: x86: Fix emulation in writing cr8
40f6cfab45d25836128e85ec3b53c9e83f330068 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
03642fd337a2d04f2b2f66b8bf103315c0267c9b i2c: xiic: Make bus names unique
2be3efb263c9022fd415e43a94fa6df15e910e0d power: supply: wm8350-power: Handle error for wm8350_register_irq
9e3aff022f2e4737ce5636d5b3816673a8b40ca5 power: supply: wm8350-power: Add missing free in free_charger_irq
0fa67cdad40e207dee57d49e4f05207fa9b64513 PCI: Reduce warnings on possible RW1C corruption
931d913ef8d86d8731d2df8812cef22a626ce9b1 powerpc/sysdev: fix incorrect use to determine if list is empty
030f86454d2de807d7bc8b47ebbaff4c043058fb mfd: mc13xxx: Add check for mc13xxx_irq_request
f57e9dac64eb005ca2952fe4ec29ebc22469070d vxcan: enable local echo for sent CAN frames
9a4b9c7cc05c67884495bf7a719259cde198a6ae MIPS: RB532: fix return value of __setup handler
9eca14e729a3c52323ae72a0795348e5d45d06c8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7124da4fbbbe15bedd6c17f363fd3299c013efe7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9b0a7a809d9f8b88a18f5afe0021d79ed1205417 af_netlink: Fix shift out of bounds in group mask calculation
177d7d5f713c01d15180581302c87d918dcd45e8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
654d67afdf304d3a71c4bbb307dce72beea42ba8 net: bcmgenet: Use stronger register read/writes to assure ordering
febaf327a30e1b0b7835196ee337470c77165073 tcp: ensure PMTU updates are processed during fastopen
eea9dee3f973676b081444349ecc15557f2a4ee0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f4c84cf8975060ca842e7485e5150891b312b359 mxser: fix xmit_buf leak in activate when LSR == 0xff
e0271fb8feca2c32b4192818d4938756349a467d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d62ece4e8f6c3914622ef76a00bbcfc704c8dcf0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6ad90f8e7b4d3a7d69da54e5737819a342c2fa55 serial: 8250_mid: Balance reference count for PCI DMA device
abd607ae48d818d6d3cf0dcdb9237189131b8e8c serial: 8250: Fix race condition in RTS-after-send handling
3a9e4fdfd5a3dee3237fcf07370cc2a34dfa7b50 iio: adc: Add check for devm_request_threaded_irq
9b95288a62f1732d79cb658f501c54477d60cf65 clk: qcom: clk-rcg2: Update the frac table for pixel clock
730ed27340de0fba4974e10b98c5b6e8e235bab1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e518b536d25f2772b2bbeb595f67dfc7fe8fd8d3 clk: loongson1: Terminate clk_div_table with sentinel element
e0706dfda96fb59cdd63b3225cc64ed962f7d6ff clk: clps711x: Terminate clk_div_table with sentinel element
d36acdead400360f0b506e8c293debeff7fdbc2b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bd758a64732b354fe765dd408d5f27277bfbaa7d NFS: remove unneeded check in decode_devicenotify_args()
98ad3c84a65626bac275ebd491a1c75785bf1cf3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4aa2711a5684ed38257d7b47a93515bc5dc58fee pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3ad3c09d060620880021cafe84a9606e9fa5ea8a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d9f93896560e70364c25027db318e2b7c5caca7a tty: hvc: fix return value of __setup handler
8244b62292526ad2d7b72a6aa324d59cfd96e5a2 kgdboc: fix return value of __setup handler
ab71660b0c3e061503f11cadfcd07c516326e78f kgdbts: fix return value of __setup handler
7f35e08a51343dbd17bbaaad273cd23e5bc618ce jfs: fix divide error in dbNextAG
e718876cf05c1a8af1a38191e82cad3979a89c52 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
537a0fe6fc8409ca7d4806eedc7aeaa04ffc352d xen: fix is_xen_pmu()
f35a9eb00828bf69e5eebeb50a2fa8277bebe605 net: phy: broadcom: Fix brcm_fet_config_init()
76355db750e7002f27980fc57db73df6c818b311 qlcnic: dcb: default to returning -EOPNOTSUPP
beccc72649e75b7960b370bf4e0cde1f926ee132 net/x25: Fix null-ptr-deref caused by x25_disconnect
415dddbf1974ba07c7aace651b276942e5c25afd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
64fc7ba3c0850c8121f0a558f16334c22f643803 lib/test: use after free in register_test_dev_kmod()
0e21a51eaff23709bb453091dd28815bb3250cb0 selinux: use correct type for context length
efdc484a2bc3f518a99cc9f4c71c23461fe8b909 loop: use sysfs_emit() in the sysfs xxx show()
7858ecf2041bd799994371e6f0419235256f89dd Fix incorrect type in assignment of ipv6 port for audit
3e018b5c6717634a29c123cec9495e8758dcc0e9 irqchip/nvic: Release nvic_base upon failure
bf236c09882d4df73c34ea1933f92ca663992f46 ACPICA: Avoid walking the ACPI Namespace if it is not there
905b3089046dba26da2710c831ea8029ce5cfee1 ACPI/APEI: Limit printable size of BERT table data
675fb5098ce301e28b8d79d1ffd8cc1c75049861 PM: core: keep irq flags in device_pm_check_callbacks()
346debbefcd6202f0dfec7b9ea33fe18b0ec7bce spi: tegra20: Use of_device_get_match_data()
8a7987d90bc19855d393606c173afc3d9147ff8f ext4: don't BUG if someone dirty pages without asking ext4 first
2881c00225174fd52f07500eead9427073c742f1 ntfs: add sanity check on allocation size
9c79b58e85c5e3a9349e21738aa44ccc484e7305 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4813c4464f0201a5712bf026eee17841d463e120 video: fbdev: w100fb: Reset global state
1c772e51c264b3a5442584ef69ff5fc485e7008d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
388e33543af602d0892b8c7bf112a26ddf0990bd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
269c2ff05ad8346820990f32ac3b55261955eb24 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7bbc6db61327b8120766fb038e38e2b30630cda0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b6e6a7574fd159258970d18c3c9b2c59726ce84f ARM: ftrace: avoid redundant loads or clobbering IP
5e470fa6a95f487ad7ed60a1a28c93074c66e47c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ef53b64fbc1a600ca115585dde32f6f073242377 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
69ee1677db1fc6caa07e4f5c567749e37d7b0d2a ASoC: soc-core: skip zero num_dai component in searching dai name
a483906f9c9e44249153d5247a89de5b6163fac2 media: cx88-mpeg: clear interrupt status register before streaming video
8c4bf22a078396a90a2b74dbd303f19f8839d916 ARM: tegra: tamonten: Fix I2C3 pad setting
cf73b2d6e0e6b5cdf9bcb5d0f442e414f170ec41 ARM: mmp: Fix failure to remove sram device
3c399f193e5b42533b1839b5d5836a00adc833c4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6ee4d7e2304777e2d01e08621e20465678b188fe media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b9e77ccf92a9b925e0c29ac86d53f2aa3573b10f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
af0c9e0e806ef1f132d03ae7f911f4f780b53ad9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e3b7629e6fc96abbd867cadd1adc58aa1a95571 powerpc/lib/sstep: Fix 'sthcx' instruction
8bea297d46d624647a2c920aea48a187a2161ccc powerpc/lib/sstep: Fix build errors with newer binutils
26f33757298e6d64ca0646467682d1bbc892beef scsi: qla2xxx: Fix warning for missing error code
899da79fde29bef57e947cdd6581c42a83c5734d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1a12e75e75d6bb58412cddb95fe9fe4d9727ce5 KVM: Prevent module exit until all VMs are freed
4af53bcfa44e3d85e01c459411671b38a258c29a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3f5510862208ca663e276a575fa13ffa9150169c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d22d56c3adb3ccc6de2257dee4b4ae91f60c3535 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b0d5bb6af4351c584f2dadb367771a182fab4684 ubifs: rename_whiteout: correct old_dir size computing
0e6c8f6e884a98ae470d6731f14493a945fdcccc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2d6e4265e37a2db29b40b56b159cd6894d3a04f5 can: mcba_usb: properly check endpoint type
e9c7004d40ae95664cedd78b6150fd7120b07eca gfs2: Make sure FITRIM minlen is rounded up to fs block size
d2935960bfc4e79d693289ad7356e40781b31cc2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d1f9c1b76c4f070b649b996adf63b7d81dc20f11 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
62ab30c749f5caede4cd09ca96b83eb9ddd5ba00 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
86e28c991d124e7aef536d7fc137b500cca7029f mm/mmap: return 1 from stack_guard_gap __setup() handler
14dbb382053036985a968e2815e0374a1ffbf8ad mm/memcontrol: return 1 from cgroup.memory __setup() handler
c713a97f0ca5af666eec5f7ce13a0e8d447ebcd5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d99f7c3b6e33ee93f2187163da8a0f216b8fa6cd ASoC: topology: Allow TLV control to be either read or write
a9a6b405c6824ed48bda50153cba9cdb161b1ead ARM: dts: spear1340: Update serial node properties
5066099a0148289e93d53d56838ab8349b2243d4 ARM: dts: spear13xx: Update SPI dma properties
9a0e2d0926e371b2591a14770d3034eccd2d1ca3 openvswitch: Fixed nd target mask field in the flow dump.

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43f6657027c-3009089a8510.txt

a13e2541b5d1667ffc71df52098f74b007649ff8 USB: serial: pl2303: add IBM device IDs
3e6ac5e134c66db4f56209fab012fec58648818e USB: serial: simple: add Nokia phone driver
b0daef168715d48561bda51425ab0e78961a6523 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
528ec71e6393825b055deb6439c4c0a1182440db netdevice: add the case if dev is NULL
c12d6f678f7e6a7f992b0939aeb7b08fc82e10ae xfrm: fix tunnel model fragmentation behavior
040c2ff5a813fd7ca162ab9dbb12b4c556cdeb37 virtio_console: break out of buf poll on remove
3c2d4aaa8afe67bce5793347e9a0bc5c34fac770 ethernet: sun: Free the coherent when failing in probing
e1a8f2fd52ed0e07fb53974efe1373ba70ee7f48 spi: Fix invalid sgs value
e40b2faa9bb9d48689cc80c6e91877d54d642286 net:mcf8390: Use platform_get_irq() to get the interrupt
d8b7f359237bf632aea515d9fba8909bb46b9a91 spi: Fix erroneous sgs value with min_t()
a9c6bd408044f8d9edf87404bef8b0217b8d87b5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
249e987d1a4c8a15622865316d4dbd61fc167c4b fuse: fix pipe buffer lifetime for direct_io
60fdd62cd2e96a2477ce8ba34ac4703d9fc87247 tpm: fix reference counting for struct tpm_chip
c4ef3c7ca5e5b625abec478f9e9121ef20e1e041 block: Add a helper to validate the block size
c9bf9234dcc4b66590ca05705f0dbbd592ae3c47 virtio-blk: Use blk_validate_block_size() to validate block size
8d80381a374f662118e2382a5db2f058ab9a62b8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
456963e242ef39fa3df69bd0b559e9bdb7b79efa xhci: make xhci_handshake timeout for xhci_reset() adjustable
f8c9d43e0dc0a2bef06ddd96e5801412f83393df coresight: Fix TRCCONFIGR.QE sysfs interface
1fb19440d5a4c355775a72edd8a7b15d326b38ae iio: afe: rescale: use s64 for temporary scale calculations
f3cc2e0cd1d18bd9e5028678c237c124a32c3173 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8b5a4620ed95ab058431f652ec4f218fbf479e9f iio: inkern: apply consumer scale when no channel scale is available
24ddebfc353bf5b783f1e70001d79650fde0e035 iio: inkern: make a best effort on offset calculation
7cd5c3156dda7fc8afb8ff2347cdb553039491b0 clk: uniphier: Fix fixed-rate initialization
c8d714354532e33f79bcd754dd2784387ed355a6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1d3e585b8da6b997be78c1049778d047d428908a Documentation: add link to stable release candidate tree
d016ffd6f35c89a5e6031bb98d3d00e0a9200857 Documentation: update stable tree link
7dda3b92239f3993faa397a666dd47abe9893b6e SUNRPC: avoid race between mod_timer() and del_timer_sync()
40b5b17a1e21ce3285199cd7afb75380ec85de81 NFSD: prevent underflow in nfssvc_decode_writeargs()
9068a696e38d82937b5bf539d9456cb1ae88dd85 NFSD: prevent integer overflow on 32 bit systems
8b9977245451272fe05cb011a39d5d7b695b5f07 f2fs: fix to unlock page correctly in error path of is_alive()
46f2d2f95e21dc320acc6cc26380f00429770012 pinctrl: samsung: drop pin banks references on error paths
3b9c035f4139c1ed0b99f6a7380d04f523f27f5e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
11f6693d7e4b3ae4d5ee190e722944b1e605c903 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3932c35a0eb04beb93dec2e06e3e3c640811ac7e jffs2: fix memory leak in jffs2_do_mount_fs
4281b7907af98ebe31aa44acdd89b24b50bbf647 jffs2: fix memory leak in jffs2_scan_medium
43ddb9c3197ef0f7b4403410c3b25e84e67f4489 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c8613e1e7eb4acd69ea8004ed9f7e9e49ccf9c1d mm: invalidate hwpoison page cache page in fault path
06e0d89e54e26b51da625f35708b755b9109526a mempolicy: mbind_range() set_policy() after vma_merge()
8eb54817854564e3d5adf1b39a028f0686535f63 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ed02f1de2e6801d555a7074dc3d760b14f5be6f4 qed: display VF trust config
43969cac181d43b2a1eb003c37ea05f11c44e4e9 qed: validate and restrict untrusted VFs vlan promisc mode
b4169466801fe8e769a8a943de9b9427b130ea22 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
adc0fb19ed035b1e781ebd7f61c1019e246b9a45 ALSA: cs4236: fix an incorrect NULL check on list iterator
11d3c8fd2e9ae8eb09c7927a11e92aa5e02539ac ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8f7c0b071e8239dace54a1e962bf047b2e9d51d3 mm,hwpoison: unmap poisoned page before invalidation
68ca4f1564380901b990250919f4bfad6c55016c drbd: fix potential silent data corruption
65c3d040b014d0fa28c41ad6b02b8d8eb2170772 powerpc/kvm: Fix kvm_use_magic_page
631cb698c94db340ffedb030f76fe81ec2bbd865 ACPI: properties: Consistently return -ENOENT if there are no more references
72deb8e5e8235695b941bdd16169ebd1e753d992 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6a8ab71a5f419e2b5fe40fcdc40bde023e37c721 block: don't merge across cgroup boundaries if blkcg is enabled
6f210131333e8ed81aeb1e9ad81a8ed4f82f1d02 drm/edid: check basic audio support on CEA extension block
f3608db36c60a0bfd483dc3be83eb21ff969ee28 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6a4aa13dec019f4051076d9113de5f0a19eca850 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cef3002c07dc91f5802e4db906b5da38ea0de2de ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3f00326324c9b095e348b0c12641554f89b9b028 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
47c44c0baddfd1295147edea50f838a5cac98086 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3eec917d18efc3abed7b1afd2cbb6dbd96979f2d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e7497d941c73faebf6bae1d1b649e1bbbccb96da carl9170: fix missing bit-wise or operator for tx_params
be69cf4c2e10d198963af880d463e964397e1a03 thermal: int340x: Increase bitmap size
f0301998393666e8652c4ebef07106732748765f lib/raid6/test: fix multiple definition linking error
4afd8c81faa6329b025b12e76b1dd6de726b953a DEC: Limit PMAX memory probing to R3k systems
2b317b82bbfcb04fd15ad3c4bc8947d620141a24 media: davinci: vpif: fix unbalanced runtime PM get
398158ec319901992b36e2d8dfca469a0b068797 brcmfmac: firmware: Allocate space for default boardrev in nvram
5caaabac3a0cac4bc1c1e0aafd18d042c360bdb2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e596f79568dc80e6c4d785bf131858c53f47660f PCI: pciehp: Clear cmd_busy bit in polling mode
5ce47244a67d34023f37054991704c22b5960f95 regulator: qcom_smd: fix for_each_child.cocci warnings
8141873ac17b3fd92fed7df705c457e9fa9254e1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e1ee55f64ba5532c3ef2983ddb9ba25fbd4825c3 crypto: mxs-dcp - Fix scatterlist processing
3e3c3729225afe194c794ab50114ae15e776b039 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1903bc62db57ec2cd2491f442a0d45ae5c8a541a selftests/x86: Add validity check and allow field splitting
cd0861ee5479cba552b4c0b25526e5ad013f86ee spi: pxa2xx-pci: Balance reference count for PCI DMA device
0563154b742c75f5f7d20de5e5e770e3f18b98df hwmon: (pmbus) Add mutex to regulator ops
7ccd06c165f363015c0709ec8d5bb99ab45087cb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3ebf8dc246cc80498a39f4cad3cd565385daf00f block: don't delete queue kobject before its children
85e375faa46b49db64efc70072286b2511ef66c4 PM: hibernate: fix __setup handler error handling
491b38530203da0d5f42328a6339649521c573cc PM: suspend: fix return value of __setup handler
1b99907a2cd795ecdd467afe51312e396dbfd68c hwrng: atmel - disable trng on failure path
c3c6f8ab8b1980174e660be613aec73966236f23 crypto: vmx - add missing dependencies
a2e1cb25183a66ef610a5c0f863db7fec19c641a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f62b5e165ab4cc2dc1c7b38329577641836f2c3e ACPI: APEI: fix return value of __setup handlers
389a016450721096497e1552223a2f60789cafd8 crypto: ccp - ccp_dmaengine_unregister release dma channels
edf18c2469bebc2d65c496b57a577e16d030ad09 hwmon: (pmbus) Add Vin unit off handling
df2d90dd7660df74c775b1e56d0833dffcc0915c clocksource: acpi_pm: fix return value of __setup handler
ae63f6431d5e3dee50e56c78a80ef3e232d2e3e6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a446949fd743263ee63093f7e5e9d46eb5bcb12b perf/core: Fix address filter parser for multiple filters
2a0ed94373d6e81b015c53c66bf97074a151b131 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4cb3907cde429db8f8d9cecf5929cedc6734121f media: coda: Fix missing put_device() call in coda_get_vdoa_data
64695aaef3768084256c9eea17be495a329ab853 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
41fc49bd5419ce67c4123f30223b6870d6e378a9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b8f434c7e89271a3a92d1c7b66ba5f0d45e51db7 ARM: dts: qcom: ipq4019: fix sleep clock
5ef7e7724baa22adc7177422f96d14d411243e3f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
56db449f2ea85aedac5fe970a72a5325ded92c63 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b852e9308c9a043cfc0b6cc709c8664d33e0fe16 media: em28xx: initialize refcount before kref_get
eb805d43612e0bcc85b5758aa211a84117e12ec7 media: usb: go7007: s2250-board: fix leak in probe()
2f644573d9776e992981046f51d5ce4a2ec914b5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6b14b0eadcd8c5c4b42955bc8850f04053b0c5d4 ASoC: ti: davinci-i2s: Add check for clk_enable()
b37070d40e6dc8b2f57283684a49733776d0e51e ALSA: spi: Add check for clk_enable()
154e495862081255590da81f1d979a496ad49e1b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
194579b14b0f9f098018ed6c238008dfbdbd9b68 arm64: dts: broadcom: Fix sata nodename
65c7ba5b699ce96894c3d0f4295dc651581ea92c printk: fix return value of printk.devkmsg __setup handler
2fb8a023ac57c81d75edc1782e470f9544c181ef ASoC: mxs-saif: Handle errors for clk_enable
07d59dcaaf470fadccd9550ddd0f5c78f7fbf21a ASoC: atmel_ssc_dai: Handle errors for clk_enable
907f63163445f35522f6636989c501a0d5da8ab2 memory: emif: Add check for setup_interrupts
dbba57f1f453f6d3211ef237ff1dc37e6e2c462a memory: emif: check the pointer temp in get_device_details()
2bc8d3a078fdaa8c87d1820be03b4ee5441eae52 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ca57d2de25f0a8da4bcfea24490d3e56668ffd8e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d093f7f3d86aeb2cf93386d8d66da70be3fa6945 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
795ee1955c79db5a7c6e03f835c0da04d22cc547 ASoC: wm8350: Handle error for wm8350_register_irq
3e34af89b5563206e5596eb781dbca308a844b5c ASoC: fsi: Add check for clk_enable
4f149f94e62967e4197bbd70dc7b2c68b547a9b0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
24cc667cf52dc476af0585025722f0f880f77f04 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
96104b5630af75128b6c549dd4fc16e9f2eb624d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
79c13c234a40be034af3270e8a68003d23f30ea1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a2d63d3678ed7143d82822eca3082f4f5bd40ecb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9d202b8ade074047fa43439bc04716e912c9a74c mmc: davinci_mmc: Handle error for clk_enable
4d36674e1efca1970fd27acf7288945efdfaad0d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
40b5b1b7e5300804bda29675efcbbe6f06fd3a19 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3a0bd037ad1f8d8fa828630bba92bae23ae1c503 Bluetooth: hci_serdev: call init_rwsem() before p->open()
cccccabf10f1b50e989239d49a0dfbfb987fceae mtd: onenand: Check for error irq
a051625324065a5d84c580596250fa621e0fbb0f drm/edid: Don't clear formats if using deep color
dde0dcdcb2c75c171b6c7955fba079914a1823bc drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
039a6be413f61a7ce178bc251ae96ccf18359349 ath9k_htc: fix uninit value bugs
5c9faf814f0bef862e6ed6fdd58abb8ce9b3e6cd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
404440cde3c47197fb948d1f7dc00402b95a21ef power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ae77eb7de64b18e05cec6ae7935ffb38ef040b8d ray_cs: Check ioremap return value
dfd520d3ab934512c4f560e485eadae88dbd3460 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5dc23160d7e0b01688fbbb3250ecad6755fc3722 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e96128ba73712fb57cea00d527e5fad59cc2241b iwlwifi: Fix -EIO error code that is never returned
291a56cf68cdcdb1e4efc9f3bf60e3743c4099d9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f148e5c49c5d9b1f03aacb4aae6db84e01cdb0cf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0d825787d79d426e831dcefcf683501013d266b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5c7c7a7fd389bb3b6bb9aff243c435353530e289 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cbdc36b7c1a9c25363e1cc30b0510a00a8fa97d2 scsi: pm8001: Fix abort all task initialization
271f87444624ddfe62c99dccea7e6c496ea76efa TOMOYO: fix __setup handlers return values
9b8054674232a02e231df4168cb8a223262c05bb ext2: correct max file size computing
827052634583b0ac6fdc025f38680ed7544e6802 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7bd56750d529643d2ba727ddf4f653f338f0aa7f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
44c6e548751ba02abd21912d00052ec40f6e9bc1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5b98dd208c2b7cc999160e46a67c0544138ac880 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4772b883834976ddd9d93f2309d368c0515a6a17 KVM: x86: Fix emulation in writing cr8
3287209f37cd616d6021cdd30cca3fb8409d020b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
68457e6e0017c5625a340c7b4da6f6d2ccdacf7b hv_balloon: rate-limit "Unhandled message" warning
cf20279a17cff88c07f0534125001da36d3cdd1c i2c: xiic: Make bus names unique
61d691e70cb6ae73a36294cb2b00315ef1361a22 power: supply: wm8350-power: Handle error for wm8350_register_irq
11cfd887bbb0d6409ac1758738dc6134bd5e5dad power: supply: wm8350-power: Add missing free in free_charger_irq
80ce95d9176d3325378cbd520f0b13e83e44e253 PCI: Reduce warnings on possible RW1C corruption
d0e215fcbb2000049a78935758015fc0e264c105 powerpc/sysdev: fix incorrect use to determine if list is empty
5c77447a0b256398fa6cee8fa4bad2269ef6987b mfd: mc13xxx: Add check for mc13xxx_irq_request
b16c139f7e39c4f84f57bf562171494df1e5cf50 vxcan: enable local echo for sent CAN frames
ed7eb07572c1a1e45b56073086ede3daae3cda9f MIPS: RB532: fix return value of __setup handler
dde6ff230560cc38d85b0eb427da5b441339b579 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
afa245b59af70cbb38dcc02211aa46338437038b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
215ca3f40ce056f2f14ea4428cc6cfa47da3951e af_netlink: Fix shift out of bounds in group mask calculation
5af9c79a409e3ca9566a3a3c6e62c929c5cbf2b3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4855b0a8995e24761696d8c6d8b494bbfec104fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e75dd6b0c3545571670dcee426bdecae052cd22d net: bcmgenet: Use stronger register read/writes to assure ordering
52a9258fd844a968c30bba887c4a5a2d03994548 tcp: ensure PMTU updates are processed during fastopen
6fa1f6489ab621e026dcff988c2d927d1f16810f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5d1af80b1b30770fccbb05cfeb7057ab5cdd3cd1 mxser: fix xmit_buf leak in activate when LSR == 0xff
562752431ffa2a562e109f40eb1cd2c590a3401d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7f6a58389132f45b08fd0e8bdbcc195b2a108c6c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0354880232ef8ccbdc9d9283b86c9d499c21e479 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
04ec60c36d6951971e4c4702e66b29d7285bea63 serial: 8250_mid: Balance reference count for PCI DMA device
69dd5d34738f0764d0d669d0d612a394e5d2da99 serial: 8250: Fix race condition in RTS-after-send handling
b5e7919247592a60222f2364f418c465a21e4524 iio: adc: Add check for devm_request_threaded_irq
f6e6ec8f98f5e423b5e5c43dcf69b7879bfe77fc dma-debug: fix return value of __setup handlers
66f0d782c78fd79724c486006df3237aedaed7fe clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f9de803b62ada825af22a9925432c703e525d7c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f203da58d240ea83f201278c9120ec75f1477119 clk: actions: Terminate clk_div_table with sentinel element
e9b885b2bcd8f0c16fffb6ce148f1178b83b536f clk: loongson1: Terminate clk_div_table with sentinel element
a6f67f1567c2f3c96f9c16505eec435aa0a1063f clk: clps711x: Terminate clk_div_table with sentinel element
f8e79db1e8db36f1f56267e77e4e2548ce08f1a6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f2975bd6465d2133c8d6fdac536997d71ed66d31 NFS: remove unneeded check in decode_devicenotify_args()
af22c55c5dcabc10ffb68b3e79554dbf60e82efa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e3e6d0f5ce638ec26ad828f771f4d7748d49f19a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f90679a3dc79d7c27b829091f9969c6796faecc9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
864794b992a4b5e52b38b53dfd2f784a2f80cbed tty: hvc: fix return value of __setup handler
b256dd6e880f23de0b9c0c143891eb4754b4d06d kgdboc: fix return value of __setup handler
37c43e9829ca70c15f178f3adb5839017c559894 kgdbts: fix return value of __setup handler
2e95d5e9d414c54d8c44b6d548940ce330be20b6 jfs: fix divide error in dbNextAG
96c76777b50fc64baaa4ca1af64642c888211638 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7fccf55c9f3c1380dc7060c9d33b185461ae12d9 clk: qcom: gcc-msm8994: Fix gpll4 width
0dde702d5a188275439e63b6557fef5dbfa68746 xen: fix is_xen_pmu()
1672f44e1bbfa5311912f147db7dd8b8168a889a net: phy: broadcom: Fix brcm_fet_config_init()
3ee1751798dc9d22ec44a6d4d40366f117362a26 qlcnic: dcb: default to returning -EOPNOTSUPP
2c0d4b71f15193ba32fa029c47e5ab47966d6d4e net/x25: Fix null-ptr-deref caused by x25_disconnect
d5668aca952e3188ba750df4faeea5f16a075174 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
149b7ce5592426582ed5e47cb8107126ea015468 lib/test: use after free in register_test_dev_kmod()
679857dd706616eb942ab0e88517d921ce829cc1 selinux: use correct type for context length
b0a6dd8a1cfe92dce8385ea89e9ce28e31418552 loop: use sysfs_emit() in the sysfs xxx show()
ad253da1c641fc71c3c9ac719173ea51ecf7b546 Fix incorrect type in assignment of ipv6 port for audit
b20991eda71e40daec3cdd8294cdd814555830ce irqchip/qcom-pdc: Fix broken locking
8be7d1e1fc2128c49705ba403bcbef5f2d9aea2f irqchip/nvic: Release nvic_base upon failure
3d226ff49b31d7474270505c1f0c05e7bb26a431 bfq: fix use-after-free in bfq_dispatch_request
27bb52e14da1432448e866a7cfb1ff0f3af51bf8 ACPICA: Avoid walking the ACPI Namespace if it is not there
e712d9a7514ec7891ce3dc29b9800dde5bb46a82 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
98e168f3537a68137fefd53c8a8e62fbeb4b5ed5 Revert "Revert "block, bfq: honor already-setup queue merges""
78b321f998a719d22c89e38723c2f0994628a4b7 ACPI/APEI: Limit printable size of BERT table data
09a01472b33727d49232f03c9a7250956053ade9 PM: core: keep irq flags in device_pm_check_callbacks()
abd6a11907f48204ae1ac229ebb61e2ea6e4d00c spi: tegra20: Use of_device_get_match_data()
7862129d5e8aac1e151f317f843bea70541511bf ext4: don't BUG if someone dirty pages without asking ext4 first
e72640f84ba5e580641c2237ea7765d0c2e25c82 ntfs: add sanity check on allocation size
2ed9d5762fd982280eb046381d18f6be69a138f6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
74a6dd4f16e06bb18abf5a716b0d64c7e350dcf0 video: fbdev: w100fb: Reset global state
112274ebd90a8ed4d3b1bfd26c6bd6b6244799b4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
be8ddf0e276218942e13623717532182bbdbd3b7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e799465cbfb9092b6d6d2d801b2beab79054b05b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5d34cc903ea83d69b29e29fae4c116aaa60c7080 ARM: dts: bcm2837: Add the missing L1/L2 cache information
af1777903aaf81236035bffc75c73df441941964 ARM: ftrace: avoid redundant loads or clobbering IP
fcec364f62fcfef3924b80f289885813d5e73944 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d4a77ec89304d00a357048317828e7e4016ec03d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3350430c7f86b0b052e6ae5d9ab2f6efd9f85823 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
474535136af4b459ce1159defcc4e9dba46f727f ASoC: soc-core: skip zero num_dai component in searching dai name
404abb70fe2aba529388cb25de0f473c364a8023 media: cx88-mpeg: clear interrupt status register before streaming video
f23c162a933242fe9d476006337e02e112677616 ARM: tegra: tamonten: Fix I2C3 pad setting
51b2fcf9a3dfa8844c435fd5a533d52b9304a7ee ARM: mmp: Fix failure to remove sram device
deb3406d712a557c678e49b6bc45c3b0e8a497ce video: fbdev: sm712fb: Fix crash in smtcfb_write()
2cbc9ebd4f7714df7203968521495f75099d87ed media: Revert "media: em28xx: add missing em28xx_close_extension"
71ef0d2fc992473cee8278e9964345460bc0e845 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
06534f35d2acb71f3ed0ff02604882246a514b63 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a2aedfe5376304a161cbfcb6e193b051c8918c51 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
99a152e1fb02ac8ecb2072c91653b485b918e3c9 powerpc/lib/sstep: Fix 'sthcx' instruction
89c89ff5780c6c9e00c2c9e2545d82c2cbf7501d powerpc/lib/sstep: Fix build errors with newer binutils
0c52b6d920d80afe1ec1fc0799384d84fb21b3a5 powerpc: Fix build errors with newer binutils
e8b8716a11d53f5c5f280d4e6f3e0cb8f908913f scsi: qla2xxx: Fix stuck session in gpdb
942eaf2932ca94de34823765bc6d6962d67b5b42 scsi: qla2xxx: Fix warning for missing error code
1f6eabb8330caf6121d6b5cd95a31609e3027079 scsi: qla2xxx: Check for firmware dump already collected
b6e23dcdcd0f4ab5a7837af1a8f55efb318192bb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
432005986c043dd5467b326e026a375ebf37c818 scsi: qla2xxx: Fix incorrect reporting of task management failure
881b438b7624b9fb6eb0ff39f19da51a05945a29 scsi: qla2xxx: Fix hang due to session stuck
1abbd3a12adf4f8e1c4f1d8137666e2c64dea6fb scsi: qla2xxx: Reduce false trigger to login
badfac06b8b4534d87976045e393aa67e2e5d9d2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ebadff39ea0801adb948708c036b933fac264f28 KVM: Prevent module exit until all VMs are freed
db60c35db43419aac9ba41641eb6d85607df41e7 KVM: x86: fix sending PV IPI
46faaa9489668ac264dc106168815aeddb7af6f2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
60effdad5933cee4381393f75a4819c2c05b8094 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7d14fa263ff36f2ee31eba668542ab32de0d3127 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b043a65afaf21f8dc1a1fd41f288c1afc81a4b6c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ba464463ed9e971a66481ecc0dd6a4ed55a6cb68 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
360bb6e8f66d4aee6f8fbab9a31a5d84e88913cf ubifs: rename_whiteout: correct old_dir size computing
0d0ecc118f726fa880fc13063082f33850af40b6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8ca8c98c288042c85a020026585d1ab7eb80aa40 can: mcba_usb: properly check endpoint type
980bbe9836920922ef25eae93e47f9e60f6bd746 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cd579e05643dae9b4392ff9b8c680026510a6b27 pinctrl: pinconf-generic: Print arguments for bias-pull-*
80ade40345d782f4d0a6b92e5e99f02849032d83 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
11ce4cd93a646ab08e3b1feb6af99212a56813b4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
06faf2de52fa1582d7d25e74d700c810e76d4d8b mm/mmap: return 1 from stack_guard_gap __setup() handler
6da0a1dfc44a163bcf95aad3ffb40be9333066c1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c4329d9e82b928a537b244d143e3396915698ca0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
b59f726dddf14287e384076b8a875ee076446116 bpf: Fix comment for helper bpf_current_task_under_cgroup()
d84f784b61558ec368e3d03cf068ee0d57dc7246 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5640eeb1ae14ef8c3a5d01890d4a7522f8e09b9a ASoC: topology: Allow TLV control to be either read or write
06dabc12db65933216481117a8a040bbc37c74f9 ARM: dts: spear1340: Update serial node properties
e7e8fb550155009f832c9e39b48536f80572c357 ARM: dts: spear13xx: Update SPI dma properties
eb43ac922e8e44fb1a3570bd073d9856b2e6e3c5 um: Fix uml_mconsole stop/go
3009089a85106d1873954ecc2eaf6763334b8a52 openvswitch: Fixed nd target mask field in the flow dump.

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5391d9be5df1-d361ea00d6b8.txt

c16d31e0ad2ed46fba560b2805f9f01e29f18b70 USB: serial: pl2303: add IBM device IDs
41956dcf5457601e891c2f8bee323293973717c4 USB: serial: simple: add Nokia phone driver
750ad2f47559bfc3ced3e9c94dff9252e571898a netdevice: add the case if dev is NULL
a74ec6c6ecc253c94b499fd2a4bb24b7077eda46 virtio_console: break out of buf poll on remove
5bd8855e86d49d8ace9fcee87af9c7413ea7b264 ethernet: sun: Free the coherent when failing in probing
39579a7da0e9df1fbd3fb9d66dee3a8e93159dfc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6701bfde7bf154d647de66813bf5e709b0e22184 block: Add a helper to validate the block size
f5cd40a6a322a9c7150e94168abc0d20f3e40ffc virtio-blk: Use blk_validate_block_size() to validate block size
de0e6ef8fb81e9090deba15afb21b59510756add USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
408e74f824b40be05650f47ff5d2cc161c71e837 coresight: Fix TRCCONFIGR.QE sysfs interface
a634801187cc0d88840971a6c4db0bb2861e15de iio: inkern: apply consumer scale on IIO_VAL_INT cases
f7d959a020b104c3b1a9e33d24ff7eeab0591beb iio: inkern: make a best effort on offset calculation
e9f747054110fe3b956b60c5db99b31fc3d6357c clk: uniphier: Fix fixed-rate initialization
f1d57f9a0b75427deaaab63655aeb7ff96785edb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cdfc311f13214dfe7f8e5486f7b6c8c15ff0c1eb SUNRPC: avoid race between mod_timer() and del_timer_sync()
34567c47489a1bee458fbefc5a5ab68fe664497a NFSD: prevent underflow in nfssvc_decode_writeargs()
97f73db680a06dd95a5c9148e79bdfa3dc00bda5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5924e755f30555666bdc204abd575843b91b6053 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9bf7dd269548d32323dfd98d2c45fee79ea1ea67 jffs2: fix memory leak in jffs2_do_mount_fs
e5510f1d9a0ba67d4d06b804d0d490e2a2d9e055 jffs2: fix memory leak in jffs2_scan_medium
d3c870194440139b92824cd7d364e0f69d30d477 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c25c82082d2c0315678aadaf36731253ee99845b mempolicy: mbind_range() set_policy() after vma_merge()
8e750ea14583ac596ff6112be729c22f9bdb0a4b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
93076bb9a7f4e3e8c637bfbeffda97f61ba8a614 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a520030a3b3a273de5a5fdf3b488e753e87fe69e ALSA: cs4236: fix an incorrect NULL check on list iterator
67de000d32a6610c0071498f7db829307e68acee drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ab875ab2ae9e981f9d7f4a2be3ec6acf8b2b4c56 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7c545af263210f54a5c03ea5520f3dc92239afa8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3380bde8968b1ed135fb313913ca37a50b274676 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
83a3b6c157ad1855d1961490837f248c9e3b710b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
00fccf4426952dd9c0219674484d3119f54977ec ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6818eb01d37d9b4f4c2018c5bfd1e66f3aef7261 carl9170: fix missing bit-wise or operator for tx_params
e15872ebc98be2efdbcad544a6d20992d1e7be2e thermal: int340x: Increase bitmap size
5c867317ea3df884189a4cc9283dbb77608ef110 lib/raid6/test: fix multiple definition linking error
ca3246bba95aee56d2af2c73a1af4932d92b4977 DEC: Limit PMAX memory probing to R3k systems
d488bf54cde5233eaf36056140b699407ac69fda media: davinci: vpif: fix unbalanced runtime PM get
22440b538bc032036a63df0b96c086d7be9202e2 brcmfmac: firmware: Allocate space for default boardrev in nvram
62664d7e63b7612fed74cb85d2e5b215ed04e441 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
29c9159dee9da38bebcb8c64028a910e889b9a09 PCI: pciehp: Clear cmd_busy bit in polling mode
776c8602757db1cd8e05db1b364c81e5bae80fad crypto: authenc - Fix sleep in atomic context in decrypt_tail
f635f76c7cb8abad78377926c19b72c0c15c5548 crypto: mxs-dcp - Fix scatterlist processing
43efff8123fad90fc49630e74ceaf33ef505c99e spi: tegra114: Add missing IRQ check in tegra_spi_probe
a841d90e25e189e2b927b064d322c5cf374ef763 selftests/x86: Add validity check and allow field splitting
6377e4d87c98a4d1f6ac298bdb593173b240bef1 hwmon: (pmbus) Add mutex to regulator ops
994199a0c1cb032f84223f464a40f06909952b5b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2be3514878f4145e17928341e1767a9f92009ece PM: hibernate: fix __setup handler error handling
a031b9673efc4a22344634b7978acc285fc91074 PM: suspend: fix return value of __setup handler
41b91f14728cae7b3fc4580bed99a598a2a72bbc crypto: vmx - add missing dependencies
0cae9d40cd565b9de145babf513fd4c6f7db7b0d crypto: ccp - ccp_dmaengine_unregister release dma channels
2df89992d8ef0514d1cd1d2965fa7f0ee90a2a85 hwmon: (pmbus) Add Vin unit off handling
6f54c41df42dce7d473f87f30e0efdb9b0be4ab5 clocksource: acpi_pm: fix return value of __setup handler
f6e3c219481643ed0044c9c8a7ceffff1b0d76bb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0ebed4bb72964a8517ba9f3eb86dffa962b61c9d perf/core: Fix address filter parser for multiple filters
2a2f3b3c7090a4f7152e16f7869bcfa2e2cf441a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2ebc1994b18d8fd70ba9232e3a3d11655de5a18c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
435061cc11085279fad32aa40f90583ffbebfa4d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
87625d55221c49dee5a5a51145428bfd5662574f ARM: dts: qcom: ipq4019: fix sleep clock
2d869a6740d94357aa819faeb9f57ae9c73e1d82 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
043717c37e281623eae77d5b71b39a6c28292f57 ARM: ftrace: ensure that ADR takes the Thumb bit into account
8a5981cdcedf8d57ebfd9612093ec33a8a30da6d media: usb: go7007: s2250-board: fix leak in probe()
170a9c5dd6437156ed0b45155cb56f14ed443f63 ASoC: ti: davinci-i2s: Add check for clk_enable()
787fbee74a21c8ce90dfd6960e52132f53692e52 ALSA: spi: Add check for clk_enable()
33166dc5442df44d124043395f833ceb0f3b1667 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f8436a7afaacd75f5d9b528649d7fceb3d9f8fbb arm64: dts: broadcom: Fix sata nodename
7203bb60099b57ab5c30c67499340eeeb2390fba printk: fix return value of printk.devkmsg __setup handler
6b88ccd3991652df5d9a3bfec1a7b3530a814c95 ASoC: mxs-saif: Handle errors for clk_enable
60f6330af3e522fa809ed684fac6e1aa5e6cd360 ASoC: atmel_ssc_dai: Handle errors for clk_enable
651904918a3d4bb2bee5470e371d1f6c95f7a36f memory: emif: Add check for setup_interrupts
7553d5a3199d898b201952642617b124cd0a9083 memory: emif: check the pointer temp in get_device_details()
a33885ec0b5a6d6db9dc2265fa043054d3df8735 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81ee96db35ca9da5d74f7464719eb6ab8fe222ed ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
403774fdbdce05f47fe2c4f4d861764f499af052 ASoC: wm8350: Handle error for wm8350_register_irq
b0b996b611c6ddd1c73550131237c919538cc343 ASoC: fsi: Add check for clk_enable
21193a1a316a74c8ae9dd553dd725b70ef9efbbb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1eac8ba812a108e38b78a15722c6988fba47a2b2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5a99e7ff128b8664b50335eb9ecc6db21ec024cc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5324f007430bc4e4080332b92176be5d1cdf624b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0699980cc0444c96c925c8def12b34a78f960519 mtd: onenand: Check for error irq
6a0609bc3c8519e9f045e6432b7c2b954b5b1aa8 drm/edid: Don't clear formats if using deep color
40c37ab6cede8358f047d92fdc8f9af5491f44b7 ath9k_htc: fix uninit value bugs
923991dc5c6fe9e19960b4066e67281213b2529a ray_cs: Check ioremap return value
13a9dc48b02693d78af750fe8794d8a5b12a25ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4a7979a82b522b560845533df1514d8be40e9504 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5327fa7246eb53d9d2dbaceb06efaa54aa4dfb0a iwlwifi: Fix -EIO error code that is never returned
f04bdb951755a47cbd7f4df838ffc55e09db8d25 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
88810a7a6b85c7e4dffb46d2dd558879dd974f08 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3bbfbda5f72cee72f413a51b39b149c304f1686a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
915b2eef55a0ee0eda641b3bc7e9bcb70b86deb3 scsi: pm8001: Fix abort all task initialization
8774a3c443bb3b5b79058b1b7aa409ee071aca1d TOMOYO: fix __setup handlers return values
f30517352e222e0829e82bf8b7b3478f866a20c0 ext2: correct max file size computing
b11260455f96968e23f03288894f623263923d04 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
972aa3ebb35ddff482403a4f4ff7067b17398550 KVM: x86: Fix emulation in writing cr8
cb495392e7cea044a1d32b1cf600353baafcb156 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b8a2c8197ec559649396ad55f0290265c1c48038 i2c: xiic: Make bus names unique
6edf1c7c40784b546b24cb9f99dc4f6cb95d06c7 power: supply: wm8350-power: Handle error for wm8350_register_irq
02a445b14a5a751f5e29df985c580026611aaebc power: supply: wm8350-power: Add missing free in free_charger_irq
b9d8875c7b5de7dbb13f96ac5dee28367c968bf4 powerpc/sysdev: fix incorrect use to determine if list is empty
577fd813ccf9eaa8f4ec42d28e0fd178f722a958 mfd: mc13xxx: Add check for mc13xxx_irq_request
50e3cfb3d1447032dce4162c2490885932ba7750 MIPS: RB532: fix return value of __setup handler
0949d0ad775baf452a57c7d99c17583bf79b7df8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b856c6714ce4d9e6885dfb9832ababd76ee347d5 af_netlink: Fix shift out of bounds in group mask calculation
5e554b763cd1e91c1ec5ab3683fbc80d6dd9d892 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b7af2a367429823852dc139dd1ad61efcbf68574 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2b6afa71f53364b7f1ea8daf4887b8f9ce717fe8 mxser: fix xmit_buf leak in activate when LSR == 0xff
8d5953323edba47602c08b1fc8b7b45f0905d572 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
435391762adb0dd5cf390dd94782bec7bda99097 iio: adc: Add check for devm_request_threaded_irq
6346037d5565b7283b0d04b07cadf83e40b37b9a clk: qcom: clk-rcg2: Update the frac table for pixel clock
e413a905e6384e92be5e81299e18ce6564f733ee remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
755c59cef1cd02767d85982727b8d30f445608ce clk: loongson1: Terminate clk_div_table with sentinel element
d45dff9f078c2978e85d07c04836ce71b1c6abf8 clk: clps711x: Terminate clk_div_table with sentinel element
dc6c7e46819eccea89aa4f32939c027d57bdd0d9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9690b33fb68cd2fc865d1678f811486c04545ce9 NFS: remove unneeded check in decode_devicenotify_args()
a60542d03e8e2b4604dd0cfe61e712e937e8236f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fb84bffe4f03d1781a3c93926093a0f725e925ac pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fe37d7840715253e943a193f642be6f6e9e13297 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2e0f268681256e306418790813a38ff84737dedf tty: hvc: fix return value of __setup handler
fe0c057a9ea0a3d6d9a005aa92c39a70bdd67d01 kgdboc: fix return value of __setup handler
facdad6d5419e60d2fae7ac4a9228976fc2392d4 kgdbts: fix return value of __setup handler
50d0b455bc7621b705cb632198bbcb989fa14dea jfs: fix divide error in dbNextAG
2abf7594706e0e645cae03547212990a867566bf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
750030acdc6e3450bb8f3e872eef7b24dc0bd80d net: phy: broadcom: Fix brcm_fet_config_init()
8c7656f66a3168efd2fa5c3345871e1526a17e5c qlcnic: dcb: default to returning -EOPNOTSUPP
be1f7d67d6bdb5e6195420021b55f1a0120767c5 net/x25: Fix null-ptr-deref caused by x25_disconnect
0facb6d26ab7733bd880a550ae369c5db70018ba selinux: use correct type for context length
d7ea5eb90c748c39036fff73c3bc060fa019b55f loop: use sysfs_emit() in the sysfs xxx show()
91d89271326e4c0e87798c57fd6a16e45d60d2c0 Fix incorrect type in assignment of ipv6 port for audit
678479c774ada2283070ec50bf76f9a04581ceec irqchip/nvic: Release nvic_base upon failure
ab2121c7cb29d5b179d0d96770de51de9a5675f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
ee13b795dc3b6fa9420857cc37acde2ab95311d5 ACPI/APEI: Limit printable size of BERT table data
680a4813f062b2d7f84e6eac0c3e0ced120e1825 PM: core: keep irq flags in device_pm_check_callbacks()
3fc84a87de226b6dedafcb20297ff31af6f75e9f spi: tegra20: Use of_device_get_match_data()
a8b422ade80006d598622295ceffa0d8be4d392e ext4: don't BUG if someone dirty pages without asking ext4 first
efbab9f041acde49257ab31b2d1b3911a192ac93 ntfs: add sanity check on allocation size
55f1bfb89e8b0b6a69cb4ed1e43ffc3adaf4b6b5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e933952a5ce77005b1b0f8b82152dc59108a6f0e video: fbdev: w100fb: Reset global state
f6d58e7e35964b943eacbccdb7646b5a6c0b1164 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3794c14973665fa64279d07eaa3169e821bc5867 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aa455c98831f3d41471a1938fba5204a960eb43f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f01c7d1ac881cc2912a44e7d108d136bb9179efc ARM: dts: bcm2837: Add the missing L1/L2 cache information
3b27f8886ab44bc59ff3c418e9bd03c5efd64bad video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
11e0045e5d19dd1db8ae57f6e005ccf582ddab35 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0a7ad60d7f47b78e2b28010b23525500d4642256 ASoC: soc-core: skip zero num_dai component in searching dai name
87c9e3c81093bac3284081fd04e79ccb63ce52e1 media: cx88-mpeg: clear interrupt status register before streaming video
2c3fcd96e8269d060c1de71e7ee6f0f0ba1591aa ARM: tegra: tamonten: Fix I2C3 pad setting
bc05ed8895ddd467567f88695bbffb79017cfea5 ARM: mmp: Fix failure to remove sram device
0af27ac3d93dba097d65ce85baeb68adae662fae video: fbdev: sm712fb: Fix crash in smtcfb_write()
a695d0ba4b7a148152005944430add652f1d3350 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4bd8f669c2bc50d1fd4507600cb583f59ce95946 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
64104ccc476f89c053cad7c7b9fb22e362cb5221 scsi: qla2xxx: Fix incorrect reporting of task management failure
5a892269ee8fbf82c84d8d8f0673e921c904e6ed KVM: Prevent module exit until all VMs are freed
8c50868d07dff67f42f9a83da50b1f99aaa338b0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7bc43d566b3161e3f08a4a18d65589a2be81b414 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d1b6ff196bd0335c708f1f315a8c74af93983cfd gfs2: Make sure FITRIM minlen is rounded up to fs block size
c433a55a6c009d2f4b311c04f3c81f47c7b874e2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5bf1b18ba2c373d446be4f38445939b9cda71004 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
917b8b92378079eb1aa3ca4a0ce351a98eff2435 mm/mmap: return 1 from stack_guard_gap __setup() handler
d4a4854ac12d36cbe6c69405f1be8c8ecf9c04d3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ab0570f45fdd46e3dbcd79f8672b67cab37ad413 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9aa4e12dd71c2da3805efddb5e5e848931f5835d ASoC: topology: Allow TLV control to be either read or write
94abe28b25364c26c2531bdf0bba854d846fe746 ARM: dts: spear1340: Update serial node properties
d6b12b6eb48b19e3bf6139c5ff9d72764c48eca4 ARM: dts: spear13xx: Update SPI dma properties
d361ea00d6b860ee918f7445fbbd57eed3e52559 openvswitch: Fixed nd target mask field in the flow dump.

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afae79db489d-be5628a7858f.txt

55c9cbadf58b850d36e640972ae75ddbcdbe80ec swiotlb: fix info leak with DMA_FROM_DEVICE
f35ee14a1d414f5762398e55d5d5b2f4b250c3df USB: serial: pl2303: add IBM device IDs
99c866cdd4a45e7ac63df71ae86bf8e60975ee83 USB: serial: simple: add Nokia phone driver
8f5d270cd025fb1f44c153d0b2c5015d20cbed7a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2afa9f819b89fa93b79140e6894dd3fe9be6eafe netdevice: add the case if dev is NULL
b68ed1f98db86a2ce11e8b9eac4a0c10f8765c68 HID: logitech-dj: add new lightspeed receiver id
25e02a68fbe10d09750d5295697e89b6534275ba xfrm: fix tunnel model fragmentation behavior
992b7f0309475aa0e91c2dc305602a0174cc617d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e3c4514f293119aeb9a1ea0d0e472393b3de63d1 virtio_console: break out of buf poll on remove
87b90a571f6f936b4ac308bf010c3ab0ad91f9e8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d16dc06d5a26a9bdecdbe0650914d89d58a5cfb1 tools/virtio: fix virtio_test execution
a3c2d71c87cdc8c044140ea76392a8c224ee255c ethernet: sun: Free the coherent when failing in probing
8f226813c25d42d94571dc946576d8d8bafaf41a gpio: Revert regression in sysfs-gpio (gpiolib.c)
7ecad3d5ddee921b9b2b277dda45ee25940307c9 spi: Fix invalid sgs value
9003cbe651f0f92f922e1db9cc764124a5770069 net:mcf8390: Use platform_get_irq() to get the interrupt
ab2b00b41af0ceeedff212146712b92e4a9ad677 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0b9f616db0fedfc398cab634d90b9c4ab4e26c03 spi: Fix erroneous sgs value with min_t()
932b684fc3f2add2e8698e5c4306e64566c8ee77 Input: zinitix - do not report shadow fingers
66b8df3f566fd0e1751692949dbc44742717ab13 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bce9e653d01c4507720ee01c6d15a648d464b0e2 net: dsa: microchip: add spi_device_id tables
83f881844a56241be5ac85bd176a81bac495e8b4 locking/lockdep: Avoid potential access of invalid memory in lock_class
2924786bc621d085318cdecb2aad81e0804722e7 iommu/iova: Improve 32-bit free space estimate
689dc37695d2b8626cb9eae970e34cfb6adf0ed1 tpm: fix reference counting for struct tpm_chip
4bd846a22e61401b9070b35de172407ca478034e virtio-blk: Use blk_validate_block_size() to validate block size
f34a86da20e7e88abde743bd656a515c79f3b0d0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e043ee26a9854d0bdd647f1a90214776c65afed8 xhci: fix garbage USBSTS being logged in some cases
2911a078576f56f4bf29e9e93ec7a29bb19910b8 xhci: fix runtime PM imbalance in USB2 resume
613ed8f2917efd861b3535a25511dc88e26d5d1a xhci: make xhci_handshake timeout for xhci_reset() adjustable
094a56a238db0b8a7c806fff6f65810654ab5b53 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2b17f1d5e705d56925dfdcffcf50f278234ae231 mei: me: add Alder Lake N device id.
0c366294389a855a616e3f909a47cfde434c9892 mei: avoid iterator usage outside of list_for_each_entry
3822c8e84b476672c27077b11e122e25cc24eaba coresight: Fix TRCCONFIGR.QE sysfs interface
853819c3b265201b092cea273afeebf4eb14303d iio: afe: rescale: use s64 for temporary scale calculations
f2c30738f722bf2bdc372e41c69cf53a988610cd iio: inkern: apply consumer scale on IIO_VAL_INT cases
bdd4d36557644ade32d5b001fb9175b493fbfc11 iio: inkern: apply consumer scale when no channel scale is available
7fd5c7e7755790a928ee5e66fa5fd96b4efaf923 iio: inkern: make a best effort on offset calculation
9595f80b99ecaabe1297df73816462606ddeaebb greybus: svc: fix an error handling bug in gb_svc_hello()
0a1756367d9d07d1b6a9bd4861c6c0bc8b40571f clk: uniphier: Fix fixed-rate initialization
85679ee8bfc1184fdbb4ba470105ea3507b449a2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a1fadbf9236b4190d64f3c2e9a4a97df2f603d42 KEYS: fix length validation in keyctl_pkey_params_get_2()
9b7b4131b2eae74f507d24b9369056dc52cce6da Documentation: add link to stable release candidate tree
3f3c220751aae9601f5f7258be9f7a40ff0ab2e0 Documentation: update stable tree link
a945fee93caab68a076ec9203515985136bb2d61 firmware: stratix10-svc: add missing callback parameter on RSU
c0ae563de0e60043000ddf0fd117c17523c1fa08 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
82a00d24c1989ed114cf84f904c898dd08d4d509 SUNRPC: avoid race between mod_timer() and del_timer_sync()
843cdcf3d6754bef825e3455f5943f2a5608ad3b NFSD: prevent underflow in nfssvc_decode_writeargs()
656dc6e461555358d866a96dc889c82356b7ab3d NFSD: prevent integer overflow on 32 bit systems
99758b0fc2bcf13fc2fbe35192e5eb88cc42b0ff f2fs: fix to unlock page correctly in error path of is_alive()
a8ce672d66430cbffef6fcb9cf9ef75e617f3bc3 f2fs: quota: fix loop condition at f2fs_quota_sync()
dde8bc2ac3f9a3c6fe0185a11af5f6048e8ac62f f2fs: fix to do sanity check on .cp_pack_total_block_count
d65e14a2d28ad8a8a63e06b13c7a4d2c87f81107 remoteproc: Fix count check in rproc_coredump_write()
c32a2c5fb6c481a905d530769d58251ff3772ac3 pinctrl: samsung: drop pin banks references on error paths
e3797f2e26e2949c3ceb9bd1a50abebb322f7a06 spi: mxic: Fix the transmit path
f9aa29bb27433928f2e5e5af26ceeccb79506e5a mtd: rawnand: protect access to rawnand devices while in suspend
d7fc1fa7f71819ec5d26f49b687519a95e8ae3b5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8b9347e1d6612acabb68177af07f5b16b2c2b838 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
821d29c0115bfd61940cdb961b1f0d850d52c197 jffs2: fix memory leak in jffs2_do_mount_fs
a378037bea038502b55bce8941d5cc0717f313c2 jffs2: fix memory leak in jffs2_scan_medium
f7cf18fade26938b080ae20c884b6a34154744a1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bea97e1cb8f5785d76dfa48706e0cc0fce83c9c0 mm: invalidate hwpoison page cache page in fault path
bce1e3047661fefb8ef2c4ec6dad79c924133cda mempolicy: mbind_range() set_policy() after vma_merge()
79953fd001f073dfa4f351f7003def48e37b7576 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
61bca331dca22a13d049384022d255ea966f921b qed: display VF trust config
c7f17dc6d5f6b3551140b9ebacdba2a93d4ca90d qed: validate and restrict untrusted VFs vlan promisc mode
5d80ff1f4b36df2e613d8b2926236312c5f60be6 riscv: Fix fill_callchain return value
160ddcc0102f17b258dd9e3dfdd930e65a48a2bf riscv: Increase stack size under KASAN
dfbdb69104ae88cbc7b07893c0a7342768c8a0af Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b09e97bd352013977c61ed0558af22aa93d857fa cifs: prevent bad output lengths in smb2_ioctl_query_info()
e7882ff726b8f694fe91365a2105c35894011a86 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
eec2e58769f788924a885845b4bd1ca7239f12c0 ALSA: cs4236: fix an incorrect NULL check on list iterator
3cca03901be29528979682cbbb2ccd45b8a01793 ALSA: hda: Avoid unsol event during RPM suspending
4956d42e716507ce5dee15fac8fd37a985a1fd00 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ca5f08dece9ecb66242a9f5ce74cb0d793854e21 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fea60fd9f15b0c9a9ce3d46fa12f7f00f15930fb mm: madvise: skip unmapped vma holes passed to process_madvise
f6b6a742c5c36e0e1e1eda19409f57c8bc1a713a mm: madvise: return correct bytes advised with process_madvise
e67fb40805e7cd835e910d40523fd8f3a5f2ffea Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5172dec298c551cc78d9f9636b7c40405b99fcb5 mm,hwpoison: unmap poisoned page before invalidation
28bd950f61621124ee5b0ef7968b33727fa42396 mm/kmemleak: reset tag when compare object pointer
987981339c41b8e380c3d049fe20d53a793e7816 dm integrity: set journal entry unused when shrinking device
a59f50d568cf6991577c223eb778653338220c88 drbd: fix potential silent data corruption
3a5d57d165f653fc600ba9a39807f8a91627aeb1 can: isotp: sanitize CAN ID checks in isotp_bind()
6387f662d12dfd5cbbc80ca944ecad61053a05b1 powerpc/kvm: Fix kvm_use_magic_page
13eda195bc87c5f4bb472806ca8d21f5daa71f0d udp: call udp_encap_enable for v6 sockets when enabling encap
e4421bf3391639bd79c76c1676f1243bc74d5ac3 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e1dae3b752bbdf5cec707859e9fd8c811a9db894 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
9366203ebfbaa80b49dd5f966db0e5e908f39f24 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
accea67ac69ef65ee4b59dff3917f64f8cfb9716 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6f6614e30ae5a86b6c26c262166587a872f81ed5 ACPI: properties: Consistently return -ENOENT if there are no more references
5631866a2a8942e63e7cf26bc737918f83bf66ad coredump: Also dump first pages of non-executable ELF libraries
08c7a039684fa1117edddf4a0b85f9577637c864 ext4: fix ext4_fc_stats trace point
e5f000a18927a327bb99dc79495d7f3cc2b05a26 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
95de102d0f9baf61d19141fa6b79013706f41d47 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
efe246c34fb212a6140d238bd90994e5990ed240 mailbox: tegra-hsp: Flush whole channel
c4f3f6e6990941ebd9fc890542d8e76d955542be block: limit request dispatch loop duration
42e9f8c2f93ad01b4afa252c2d74b55e8dab0bb3 block: don't merge across cgroup boundaries if blkcg is enabled
94f96abba1e3565f27e60aa0fa2b166963da9b87 drm/edid: check basic audio support on CEA extension block
b32aefc54874cf6af0fce7ac6e836225ace6808d video: fbdev: sm712fb: Fix crash in smtcfb_read()
fae939459373cd28114d0d7dc3f18a361645ca4b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
30807245ec4b5f4f2d69c8d506ba14ecb4a6de9e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
796f437ae1b24dc0e4dc6cdd25e16fe5cccf2e9e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a2d8013c0f1bddf496df64bee5fe11ca17b4a840 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3e96e375172ccca5b00c2e2d8fbbb4fbed991a25 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f2ac49e0aebd0063110d2222b8b8fe2cf8eebc35 mgag200 fix memmapsl configuration in GCTL6 register
5f07d0dcc097054af0e9dffcd8b09a90dc79d9d0 carl9170: fix missing bit-wise or operator for tx_params
6ddeccd319c77c0b6321975f490ff3355db6afa8 pstore: Don't use semaphores in always-atomic-context code
ac61125e5dd175492a0124773dd8e989bec00bbf thermal: int340x: Increase bitmap size
b8fd489525aaed1b209d41e02632f19fe7c07ffb lib/raid6/test: fix multiple definition linking error
1595416b066bab0aad562bf0bf1ee886aa5ba2c3 exec: Force single empty string when argv is empty
ab98eb2545cf637a7df794cdabd57bcda8b2bfbb crypto: rsa-pkcs1pad - only allow with rsa
31bb58b8c8e9e6d85cea61d6e1e573b4d0a927c7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e009fb54504c1beab909611d0fe3f52a4063a287 crypto: rsa-pkcs1pad - restore signature length check
740ab409fdefbac837f87586067cdefe6a14b7b8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9cc277355c201e759e319a7eaf19525a1451b217 bcache: fixup multiple threads crash
b159ba0a80e9f65e5b5a4c2398b01b18c0eee765 DEC: Limit PMAX memory probing to R3k systems
1dd1a021b702b36a6f2d3cc2d8fd1a088a5bb388 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
019be2ed2be50e52fe37505b2de6ea4af3e22d4b media: davinci: vpif: fix unbalanced runtime PM get
41cfa8a510a927bec3557b4074fec40d0cb0344c media: davinci: vpif: fix unbalanced runtime PM enable
87e84168caae352fc8262157339f1df09befe1f9 xtensa: fix stop_machine_cpuslocked call in patch_text
10c8187d2b855267bf24ee9db68e223d56efd396 xtensa: fix xtensa_wsr always writing 0
9677839a9c0a39e23d690cd1c8317bb90ebdfe6f brcmfmac: firmware: Allocate space for default boardrev in nvram
8842808bc725f52986e1ea1b27416006bc7c90dc brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f136ebcae44e3c251ff00eeff391b8ef6da751f2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
984afdad00d55ce602fd03ef97d1ee2eb1384b7d brcmfmac: pcie: Fix crashes due to early IRQs
91c742f3a8e62d558b45de4b5e5a4609ea8f3e7a drm/i915/opregion: check port number bounds for SWSCI display power state
60242837b8201afb50b2094589b6cc6e1a88c916 drm/i915/gem: add missing boundary check in vm_access
cdaeb769e474c4210eeb30d33ff1a30879663150 PCI: pciehp: Clear cmd_busy bit in polling mode
f80428a026fde88e94bf34a5fca574b3516e218d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2a3534a6708e688cbbd7969a8bde8d15494b28ad regulator: qcom_smd: fix for_each_child.cocci warnings
65f52b03699a0887319cc801cd1995b991210ca4 selinux: check return value of sel_make_avc_files
d5e9bcbeb6166e17246a0303a99ba89f911f7b82 hwrng: cavium - Check health status while reading random data
aac277c0013ecc92ba2d9171cf9570e5451f7fd5 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5ee65d5ae0d4a885ffae016b8fcd520bda126f94 crypto: sun8i-ss - really disable hash on A80
33f71eb8537fe3fbb64ab47a5f28f53ac47a09bb crypto: authenc - Fix sleep in atomic context in decrypt_tail
d90f979b81794376b0cc17ddd7a863bdbc9c001d crypto: mxs-dcp - Fix scatterlist processing
75d27f4400509e8d6f69a087bf7238c45d63f609 thermal: int340x: Check for NULL after calling kmemdup()
44615ea4ad6250a2c1482b75c1ab8b751ca3cf59 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e306f6166a2c71c3735d11d38bab3392adfbe191 arm64/mm: avoid fixmap race condition when create pud mapping
7c8d7accde9268d6c21c5b62ca31b2f61e6ff1df selftests/x86: Add validity check and allow field splitting
ed829de67650070e46758c949cacb6ee6cf8c5b8 crypto: rockchip - ECB does not need IV
f237f03bd940b9af441f81fe08c7c5f902ebce76 audit: log AUDIT_TIME_* records only from rules
5697b9d2e61678a3fd75d5d164d94d657114caf6 EVM: fix the evm= __setup handler return value
bd54d671ecdd6b7e58d4a7780d037adaa1fddfd1 crypto: ccree - don't attempt 0 len DMA mappings
a9927d41926bd4de39ec9f72df006dffb75076a7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2c113ce0020824484c2e588b577a6979bc869e81 hwmon: (pmbus) Add mutex to regulator ops
a499a837153369752d2364311e9874eed89c89eb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
56743ad9548c169db2bc040936a1b64ed7891504 nvme: cleanup __nvme_check_ids
4aff9153db104f007ea796b295ea9ff82bfa1c81 block: don't delete queue kobject before its children
3ed8700c287a30ce6282e13e4d6a5cbed71fcdc1 PM: hibernate: fix __setup handler error handling
375f7ac9d5f0c671895a5684e7f2553ece448b63 PM: suspend: fix return value of __setup handler
d5727c852d988567f8f95aa295b13c16f4742971 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
1f0cfa17e18948fbb557aa8351e1214dbd2e19a0 hwrng: atmel - disable trng on failure path
909d819c214c5b6a18cab2c852a645bafcecaad2 crypto: sun8i-ss - call finalize with bh disabled
c578bdbee157fe14c6ba15f034216228a80fbd4e crypto: sun8i-ce - call finalize with bh disabled
72e2b1f3b990c591f86563e975dd586f50be7647 crypto: amlogic - call finalize with bh disabled
dd6412bd7353dd84d5ebe64556bf871dd5aec9f9 crypto: vmx - add missing dependencies
c171a0141fcc2d77a9d3b93f15bc644f9d15fcd6 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a500e4a05516be3abcf86daa2fea5c9a8746ab6a clocksource/drivers/exynos_mct: Refactor resources allocation
6d886dbdc4324d5e78734f93065f238331f57132 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
4701c059cd08f280d2cc20ccb595ca5740924321 clocksource/drivers/timer-microchip-pit64b: Use notrace
c3beb8caa4091a396592199a1f02f5d008c1ba50 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6c0573d1e557505a569c197134eaa1e2fe53793e ACPI: APEI: fix return value of __setup handlers
950c3e65417fcb8ce318a0fe1a2cd2ad045dcbf1 crypto: ccp - ccp_dmaengine_unregister release dma channels
d6ce23ad00c960489b845ef403c8655038dbb812 crypto: ccree - Fix use after free in cc_cipher_exit()
65029aca29b63630d306e6afe325b6580d7950eb vfio: platform: simplify device removal
3bcccd638f0a63196fc971cb87864bb525a9c2e9 amba: Make the remove callback return void
582d853cd545a16acb4aea7609d38713c5657630 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5bdaa409c98732597ab8e94ee2f8c397e1b7a6fb hwmon: (pmbus) Add Vin unit off handling
28513efee9a8bf8d4ae7d10bbd8908ed15ad33fc clocksource: acpi_pm: fix return value of __setup handler
78aad75d5b8f031b4785857ed2fce12071302a5e io_uring: terminate manual loop iterator loop correctly for non-vecs
13758c1f7aa97ee04eab4b15968ed1dc736f2eb0 watch_queue: Fix NULL dereference in error cleanup
87b81d8d89afb7ff977d24a95215c30ecb62b60d watch_queue: Actually free the watch
e27faec55ee7a568c458e77546682164c85f4793 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
dd504489a6414afa618bbbaae59ad77ebfa7a1bc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b88150fb1bb039323b087d59043006bd37fce94d sched/core: Export pelt_thermal_tp
9c07bc0ac333dce258936b9e02a101dde75f0315 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
3438a56aee357e0020e77c14871c7108c09a6899 rseq: Remove broken uapi field layout on 32-bit little endian
866638d01d62290743705563a0a2abf72bb2452a perf/core: Fix address filter parser for multiple filters
ab0b6f40af9260cb6ebf8db19294e3bffde68254 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5a4d9cc260df1a3db296f221b02150fc46d8a397 f2fs: fix missing free nid in f2fs_handle_failed_inode
4aac532383c06f0f0b26b916f06530935b945e61 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ac4b7ee1efb45c7f2b853d86d669af8d8c8a8d27 f2fs: fix to avoid potential deadlock
a88af4ec4d2d6366c5cd106150fa4095d20df955 btrfs: fix unexpected error path when reflinking an inline extent
860ec2a22c5491fb890f1a4b0fe56848fc7d0a08 f2fs: compress: remove unneeded read when rewrite whole cluster
cf8c213478d22755cc0ad925c3d6172ef4ddda60 f2fs: fix compressed file start atomic write may cause data corruption
4266ca8d6d9b1e5e6bac3b0091a24ee7c2b8d98a selftests, x86: fix how check_cc.sh is being invoked
f64872936490641ecabbad9addaf2d5b1be51f82 kunit: make kunit_test_timeout compatible with comment
61e3d2d8e79663c78fc67d2ac2500e7a77934e77 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ca2c2c645d0a9173e938d167885a08fba64214f4 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
79a2c0a8de122c5bdb3861d9c17c2f9e9dfdb48c media: mtk-vcodec: potential dereference of null pointer
6328f7e6449204f6511df5741bab48e725645312 media: bttv: fix WARNING regression on tunerless devices
eeae3e2d450f268d9f966ad7d75e5b1bfbc8de70 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
3b2bf5feae07a9c9897ee966d00759c45e491d8d ASoC: generic: simple-card-utils: remove useless assignment
7d72c1622c46bdb09368c159add2f6ae47b16248 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1537bab1fd266c176fbffe7694c07b080f3a906d media: meson: vdec: potential dereference of null pointer
9af449193de85f99bf511988de578ac9c1ca0dcf media: hantro: Fix overfill bottom register field name
57096d6e956e285c931d0eb96f00fe15de133732 media: aspeed: Correct value for h-total-pixels
f07219bf9d6fd9c9d75948f0dedf0fc484c27862 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
7b0a07bd581c4f4b6c092362135249b99368715d video: fbdev: controlfb: Fix set but not used warnings
8cf03b610092c588432a68a407aa4e643735c86e video: fbdev: controlfb: Fix COMPILE_TEST build
f3f13a352edef50ac460765662d0210074a73ee8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f99b6e8e7a723385d39498101c0d863f17da8235 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8c1748b8815ff541bade675cbc667bf1d5510e83 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
84a05dd8ee0de6e2b6b5f79278bbe1335f47dd22 firmware: qcom: scm: Remove reassignment to desc following initializer
076d2e699b43b524bcbddb560b963aa694ddab03 ARM: dts: qcom: ipq4019: fix sleep clock
6e53e1a78ef6067044528d3e86049a3db11f1e9f soc: qcom: rpmpd: Check for null return of devm_kcalloc
b420d45b0baa2cbaef9384178ca8e3de10bf6e4e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f8603162832bf6846e665ef4f6747fa307704dab soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e7a63771bba3cd0d9875298361dfb8663c7f60ce arm64: dts: qcom: sdm845: fix microphone bias properties and values
b312d4365148a887d73374727390ac77ef01cbf0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
35859d851d573e4b7dbdc4bf8806e399c84e4a37 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
eb8dc5635a620bb88b656d40ae9befdd0088ceff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c955e3d3ccce814ce4badda169f82ce77d4e4613 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
fc1988db0823cffdfba6214efdeb751871c3ae53 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e9260687022d93dcc98ffaab1238456ddd8bb2b5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a8a8925053bb85641c8ea77be218e91ffcb202c0 media: video/hdmi: handle short reads of hdmi info frame.
7c182a5915b001cc63374d7ff066e6936ddbb8aa media: em28xx: initialize refcount before kref_get
a976d4ba721d66c6730aa1436f624d980118a7a5 media: usb: go7007: s2250-board: fix leak in probe()
cabacf6ab143d692a12d641dc90e18eefb864fe4 media: cedrus: H265: Fix neighbour info buffer size
40cf11c899cefb9c7058c193eaa6047955b70248 media: cedrus: h264: Fix neighbour info buffer size
3749bfe830afdf445bc084be07612b7c08b3777b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
25357db828df5db896b5deacdf3a8d62dfcfe27f uaccess: fix nios2 and microblaze get_user_8()
c8951ee2c78fcf3667d70f7d883854c77489279d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
70990b7b9033d55524084c5568e498f25d6e8137 ASoC: ti: davinci-i2s: Add check for clk_enable()
63febc5bac23080dea44d52546e11cfd43564dd6 ALSA: spi: Add check for clk_enable()
2e6da39dfbb1775431720b77fea268e1d6908065 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8619b0b7401b08b510b3e48406801b13dd74d6d9 arm64: dts: broadcom: Fix sata nodename
bcb69c2b9c1df981f386f471e988f61c7290a811 printk: fix return value of printk.devkmsg __setup handler
3d67d632cc9cefed7a1e5e61921fe328508f6ce7 ASoC: mxs-saif: Handle errors for clk_enable
81a603692297e3965464897a0b53add93aed21e6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1e5f18835579fff1134a5e2259ee86aed519599e ASoC: dwc-i2s: Handle errors for clk_enable
4c71c42ec15cacc67aa9137380909e18366f3717 ASoC: soc-compress: prevent the potentially use of null pointer
132396b341ca4f352d8ac9bda02d234cd6efcbc9 memory: emif: Add check for setup_interrupts
8827ee7a6f8580ed00570d9ec2d60a5515bfbfdf memory: emif: check the pointer temp in get_device_details()
95b2ba3eec07fdb6e2c89fc840796723aa309ac7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
419b6462bf653280c0d5c4e8487f8722026bdf02 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a428ad1f86395c901d136baa446d68f2c2ea4eda m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d34e6e48f6fb4e6920f146675ee1d0feb52d9fb0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3f48443f0a51f075b9035c1586bfff8e3be39fb4 media: vidtv: Check for null return of vzalloc
6d02dc90df8897ba5306f50c22e908fb4999c0e6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b854df0808cbda9e52af56b2443d06fb0ea5020b ASoC: wm8350: Handle error for wm8350_register_irq
00f7e7f97dd752bd348b170cc09af16170188d7d ASoC: fsi: Add check for clk_enable
319a0885299ea7205ece1a3f7ae7be8bc7b8f4b8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29bec27a00395c21c8bdb87160e5555f7227d73f media: saa7134: convert list_for_each to entry variant
a1d55630ac94c1adb307ddcc137a3a52f3bb1df7 media: saa7134: fix incorrect use to determine if list is empty
c76ef298ac65198f3578721814467f0b35ddd3db ivtv: fix incorrect device_caps for ivtvfb
11cf4e1d06fa2acf87fb801b399f5811f6c34be3 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
fa938abe1b07a51be578f957819dd7856954903d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
64392e847eeb51dd20b7b5cdf97bcbe2bbe162e2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5b1afa06cb61afeb9665b68609c4b57cc8039099 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d327fc9afbb6d2c5e801b6acdfcabb82e311ddb3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0ec79f870f57d63be49153e36038ab2dd475c7a2 ASoC: fsl_spdif: Disable TX clock when stop
745ed91725e6178f6fcd2fffc468dff94a375c63 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0144c48b1ee3a9f76b6e896f1c565905cfd23266 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
86ffeb6db8b7b9b66a89b4fccafed5f96d58e468 mmc: davinci_mmc: Handle error for clk_enable
2811f2aad59cdca5768284bb16fd218219212161 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
c4396560c76fd8b3f7d45c8dfed9db590d5442e2 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fe7f377957e3dfb37fd2914fd2666df32a0a303f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9eb1ae0ec4d27ea72842608c2c7cfc1fbba64d85 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
eadb1ea493b1e857f70de65cabd91a1098994cd2 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
def3ebc130c78feeeb35486d58711ee7a39cc551 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
62811db3133e39e34c00b451df28788294d7d88b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
fa1355082e2eb57ac62ef93464ce8388e54e7fe7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d730cb94275e10c4a1c901020a2fc7ddbd6a4b15 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
32b631f3f4ccbec7464130835fa2a192b6ce2719 drm: bridge: adv7511: Fix ADV7535 HPD enablement
35b5299427692b3723c9e9e63101369d3dd1a935 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6a137b0b296fee20416a572b45e9dbda4f373138 drm/panfrost: Check for error num after setting mask
bea2f2adcbe5d5d9b6d8bc8622454660720c97bd libbpf: Fix possible NULL pointer dereference when destroying skeleton
259644e2d63d9d6d806b25418ee29d6fd9483627 udmabuf: validate ubuf->pagecount
e15b00bceffe3a9a06a247dd13139c5cc5c3cb3b Bluetooth: hci_serdev: call init_rwsem() before p->open()
985e4c01cb97ed3cc00ff4de08958a908028ad27 mtd: onenand: Check for error irq
7b1d4185a0d6391de65153f4f79207a88bd6ef26 mtd: rawnand: gpmi: fix controller timings setting
5af427b50de820f44c70529173977124cc943c3e drm/edid: Don't clear formats if using deep color
8474100895638c93f4b938cf71ac80899803af86 ionic: fix type complaint in ionic_dev_cmd_clean()
0c549875f7323f6c753f4a1b9e5929efb9f5f807 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
fa0408188fafa57217fd98237f76708478159dc6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d9023dfe81dfb742b3adfb166c9b8a71ac138ef5 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
9064ee1bf6650a8472e886fef7c2d5ef1fe7ad9a ath9k_htc: fix uninit value bugs
67d8969083c9a04fc0e0784b3c5f619dd0a75517 RDMA/core: Set MR type in ib_reg_user_mr
354a5afe0a034895db00e22bd887d344623267c9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7830e3ba628aca43df93c115e57f13d1c34dda8a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
baa273d80b700d8f934a2f0f5ea77f7610c7854e i40e: respect metadata on XSK Rx to skb
d9dd4af596b0c42f53ffd99a113cc39107c480a1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
392a83a0bcfab83293f5d26e85abb0cfcda4a2ab ray_cs: Check ioremap return value
eb7449f30d5710b41e8fce845bfdeced6b215960 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d85aca8d37e4e5579c0554b7f3a19bb55016ed87 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a21d27b61d49e485a70d095f2cc7b3c8f830eb6f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e68ae2e45f71e9482ffd80e991c748bd61ffbffe mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
167ec5b3e02b13cc7fe1487cea4c4d8a5fd7bda9 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5535a2228204775b832f9d3c6672a1fd9462b962 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
19cf8956eb38f0fb88ef789467c7387005ec5ccb mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
71354cd61de10106299ec055bfd972ec9301138f net: dsa: mv88e6xxx: Enable port policy support on 6097
44fafba3a2b1ae21f4993d561ff9cc56295560b0 scripts/dtc: Call pkg-config POSIXly correct
deebda11b6a324a50df40146b4ad85abc2bfa63d livepatch: Fix build failure on 32 bits processors
5b937ce1bf8589e00d5f82dc8930836ec2801f17 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
423a6430e03f26f3089c485a4dd5d2b2b6de1c8d drm/bridge: dw-hdmi: use safe format when first in bridge chain
4d7d750a1371dc4f8820e4c77c405504b2ac2388 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e8e08505caa7f6e1ed9ff82bdb924865bc31f884 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ca20e411dbdf3d5dba8885dcd397457bbd7207c5 iommu/ipmmu-vmsa: Check for error num after setting mask
3a5df652eab8284351b554368bccc8295abdedd3 drm/amd/pm: enable pm sysfs write for one VF mode
f24f6cc1237a8e1211abc69574fefb7d3e673667 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a17cba780158c87557b47d16c84e0eb53588326e IB/cma: Allow XRC INI QPs to set their local ACK timeout
95185be4467bf2fc320fd3fd43649817ef37d1a1 dax: make sure inodes are flushed before destroy cache
c26e0d39ee2951779977ac0231f94019cf39567f iwlwifi: Fix -EIO error code that is never returned
ff29b7549d5bbc46bed8048229094cffde2157b1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
017221d50e3beb8d84751c07b8cd336848993753 drm/msm/dp: populate connector of struct dp_panel
43e27e52a3f3c27468c31ecfc86469a6a3e2ddfa drm/msm/dpu: add DSPP blocks teardown
acbd59ebe6ddade082645e630fdaf048459e3915 drm/msm/dpu: fix dp audio condition
57f702112dd5b1fe3b59465babc9efd672917d69 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f18893f0a2a9dc49a672633e6498cfe04a601b31 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
538ddd0b6cac48b56475d52c86ba0dc9c00db2da scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
99048af0f770aa135cd9223c1139f3e6d5729ea5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c6312176896652ace9f947452865c86f580d6f65 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3e728259c00f40d198536586a78f8a9f3826a1b9 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
27db9209e74956fec18de9b296bfeff91ed026a2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e33de2bfd46d6146f4a5c4ecc1546ce822ccf2de scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e52a03661d814fceef59df6053e2c3f9a455c531 scsi: pm8001: Fix NCQ NON DATA command task initialization
6c6c8e46050f31c00ae91af2942999088a19a1c1 scsi: pm8001: Fix NCQ NON DATA command completion handling
41e3fe4e9f72b192357469118b29a5339e94077e scsi: pm8001: Fix abort all task initialization
22ed03f0edb51637be3674c8c007f7ca82131ebf RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
06ff6a6bbfcc298d9476774b2f45adae88424218 drm/amd/display: Remove vupdate_int_entry definition
770cc3a6374bc8668d05f5bf9491086eb008696b TOMOYO: fix __setup handlers return values
844d542e261aef9ac09b94df99f25e8e68b83415 ext2: correct max file size computing
678efb3e786b9b021686928b343930dce8c03996 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
589a1cca2cf09b621e47f38ba65a3b033583fce3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5c706b574a289541794dfa0d5e6662259c744a3a scsi: hisi_sas: Change permission of parameter prot_mask
f1e51c2d6fe6d9f39e08c07a7d412af0ec5c04ac drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9af652113d0cd86cd5193450112c1a0a0b6b1193 bpf, arm64: Call build_prologue() first in first JIT pass
a9d0f5ba5358724bdeff29fe3960c3e18ea0401d bpf, arm64: Feed byte-offset into bpf line info
17c98cb7f90d47f139ddba51092466c3aea14057 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f6ad3445dc8b80fbd765099aff9354a455a9fb11 libbpf: Skip forward declaration when counting duplicated type names
c9fdf562f97643f4c05ca97d2a344bda8669ed4c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
536e5499daaaf8c659ff75b7d7ebb4d4ecfa04dd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9f7dc4fe2efd8ea5cb1a18791d6c3b7e7ab475c3 KVM: x86: Fix emulation in writing cr8
58a2f71a6907769fb76476bb6016af3d6a609c61 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c9abbf7cdcfbdcfe9bf378c4d7078bf07e1d14b7 hv_balloon: rate-limit "Unhandled message" warning
0ab35dc18b0a24d2eb0d5c561046b29f88002089 i2c: xiic: Make bus names unique
5f44e66f199ab91109e1a6b8289a964ae19e7be0 power: supply: wm8350-power: Handle error for wm8350_register_irq
503eecc9694cc37e22e569e29a0b48d835ae557d power: supply: wm8350-power: Add missing free in free_charger_irq
fb2141836ad94ed967e59320086bab45aaa745f8 IB/hfi1: Allow larger MTU without AIP
ee30c98e30abcae5ca3836e40b7420ffd6d3ad0d PCI: Reduce warnings on possible RW1C corruption
8aebc0f3cb0453de60317b6b2cb85b307932a236 net: axienet: fix RX ring refill allocation failure handling
c9d8edae3738d34d843139821d144b8510f77884 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ee6ced757fb8a97a13597cf5f3dbe8ec44c3b526 powerpc/sysdev: fix incorrect use to determine if list is empty
1524eab07bada18c326b048fcbebcf5d4569eac4 mfd: mc13xxx: Add check for mc13xxx_irq_request
c99de5e43f2b7d020463217dd537323b2aca4ef1 libbpf: Unmap rings when umem deleted
1c89d0248aea4bed881caee7907496a878b9d7be selftests/bpf: Make test_lwt_ip_encap more stable and faster
a51e5374c466c6e3bf1e7cb1a45be64ca4e521b9 platform/x86: huawei-wmi: check the return value of device_create_file()
ff8587f3fefcdb099c3eca619480ecddcaaa2c51 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
69d71e886fdf53698df31a9f427f458c33496850 vxcan: enable local echo for sent CAN frames
9d4f7e69ae5c548d63307bfc132c30c4fb202db0 ath10k: Fix error handling in ath10k_setup_msa_resources
d0bec15a000e0bf545387b866c5a8892fdd1050a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
809df6f714bec5d0baa90b06f0277713deaf29d0 MIPS: RB532: fix return value of __setup handler
ae6d69f4c9027ae39b044e9c8be8efe62c7daa6f MIPS: pgalloc: fix memory leak caused by pgd_free()
c22fabfabc1067d8cae32955b2922b858eeda268 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1229341beb718f8cea7d1980041d036b85364eb8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ea4a3515ecde9a94ffa1968379f31147b6eb2451 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
487d091e930204a059436f3890491ffa732e2445 bpf, sockmap: Fix more uncharged while msg has more_data
e468a858d1781887424d6d21be2eedf31ece2393 bpf, sockmap: Fix double uncharge the mem of sk_msg
81d3147f3d79ca82b8ffd25058eb378fbf6d61c8 samples/bpf, xdpsock: Fix race when running for fix duration of time
62587465193cb84c1e7debc231c76a0c3617cc3e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4b805b828c8b6892712f94038db29fa9bde8a8ed can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
63c45ef8a35369475ecf3aad6127ed6c723000f3 can: isotp: support MSG_TRUNC flag when reading from socket
6670fb42d5c6dd459a944d344a53fbc79e7242e5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0604f2d44fae3af8c8520c48a6071738c42acbf7 selftests/bpf: Fix error reporting from sock_fields programs
34cd44559399e3002ffd9f8706e71fcb23d993c6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c58da8d0c43405ab87f54095309bc975bc18406a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
181e3ec30a8c29ed9227e11c1deb7a53140e4cb9 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
00852a93f39e4897aed97c0ff1d1023c10352eed af_netlink: Fix shift out of bounds in group mask calculation
231d2181fe990fd95d5cb59e47d03b57124caea9 i2c: meson: Fix wrong speed use from probe
3674632e30f38e41c6754866192e1dbb0ba9f33a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f58b2b8bee7b372cf36fc6a4ef7acd76fcb936b6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5fca5a82a7c1f575793bdb22c7ebeccc7d66cb25 PCI: Avoid broken MSI on SB600 USB devices
4e3376538687b5a791d0065c31b46ac8c8e09375 net: bcmgenet: Use stronger register read/writes to assure ordering
0eccc4bdd3d9e4e0b178c3ec7f48876569eea3e4 tcp: ensure PMTU updates are processed during fastopen
a68f3625e341044180ad8c63be717f46b86f7013 openvswitch: always update flow key after nat
8c57bcaceea264e9b80273ab401ce4516989efe9 tipc: fix the timer expires after interval 100ms
65c2a3e1cf448b9396734fafa2ea1696ff904e03 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
71cc28e917ae9a6654fb6f62839599afa46e3c58 mxser: fix xmit_buf leak in activate when LSR == 0xff
7846c61edf42f18f4378f4ad71b70f6e22c9ac02 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0443c50f1ab5a2ed99caea03df70daef15b02d12 fsi: aspeed: convert to devm_platform_ioremap_resource
c1b30e756e48494c0ca959c523e5162681e9ddc5 fsi: Aspeed: Fix a potential double free
203349451b7c58022c41482109fc3750f0b234d1 misc: alcor_pci: Fix an error handling path
96193c54484c4bd58cdd9b73c2d4ab8cf95c039e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9756affd24fb121ce62e92aad39ea570c6d1587b soundwire: intel: fix wrong register name in intel_shim_wake
9bbbbd7e713a0d1f600e83ad2dae423333b3d328 clk: qcom: ipq8074: fix PCI-E clock oops
cc800cdd0ff80fb8c823897689dcb171a64b78fb iio: mma8452: Fix probe failing when an i2c_device_id is used
2808b1be38a45f3c1efad8f99805f55579f83f5a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
06d29976886d0c7aa9133e9f7a3b489a85f14c23 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
087136e1a8692acac06ce7b35a0e4056326008d6 pinctrl: renesas: checker: Fix miscalculation of number of states
70ed41f6aa9aa22eb83798380fa581fd998d1a20 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a794839310958668a05517146974e95ff85a9522 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
00ff14fd90b520b4ed9a01c75ffc5f968afa765d serial: 8250_mid: Balance reference count for PCI DMA device
3e9d63771a7e3edf89bae3a24550100dec756c91 serial: 8250_lpss: Balance reference count for PCI DMA device
2779cb66a4a0666ab2782e0d5b3d2b4f4e4a4a08 NFS: Use of mapping_set_error() results in spurious errors
0b11046d0c0ebdeaedb485118236c0ef7ab9e2a0 serial: 8250: Fix race condition in RTS-after-send handling
6ba1e60854557ead6c6735890048a9b5affcb143 iio: adc: Add check for devm_request_threaded_irq
2af028d3e6e32480c62a185f13b07c228ad2eadb habanalabs: Add check for pci_enable_device
78e24a57d6c3cba7937348a415da78d0cfff054f NFS: Return valid errors from nfs2/3_decode_dirent()
09d295ebc4c8e5c16d6be04f57939635a9a67807 dma-debug: fix return value of __setup handlers
67682c8c97728e42c0dcf69b6c11a87b1e353152 clk: imx7d: Remove audio_mclk_root_clk
8abd308bd2e73ac3a74252794f2aad30da0d8582 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1674dc1862619c8381665c0ce63d412ada28d63b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
3fd944e7bd4c79fc2c2fcb67186f7f09b254d77b clk: qcom: clk-rcg2: Update the frac table for pixel clock
795031b5f2c1dadea03252e29a4ba9382fedcd37 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b13335fafd4d526b4471b9849a309e6ce039cec6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6cb61ef2ab1c329c33e72a3625d2d521d66c7303 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c3acff5e085e4acc324c40080a06658922a5a1e8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5a33b9d52f63c5d4762414ed94280b19e30f3687 nvdimm/region: Fix default alignment for small regions
766f8d1e8cf94c686e7464cc5b03037d981a5571 clk: actions: Terminate clk_div_table with sentinel element
8b94e6253b9320f133e0c28bff876f0d2f0fa4fd clk: loongson1: Terminate clk_div_table with sentinel element
0bb0c07726db0e8b1e61f4c1a17eeef2c0ea3921 clk: clps711x: Terminate clk_div_table with sentinel element
8d431b4e5ca7f3814f2ada46c498de6d44dbc84d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
525e71d1873604d2bff27e27b008c3882502a682 NFS: remove unneeded check in decode_devicenotify_args()
69c245432b2d2e3c7e674924bbf79e3e28faec0a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
78e702201c62f23102fbb8bcb37696b2c8272964 staging: mt7621-dts: fix formatting
9f05b8cdddc1a3dc2617bbd90d1fc475916d0f4b staging: mt7621-dts: fix pinctrl properties for ethernet
7f59316df04b8c9d9f41f7b75fe2e0a1afa80a86 staging: mt7621-dts: fix GB-PC2 devicetree
bce4b33ac78fdc21bdd2b5328b209f9713a020aa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
35f20744889e8ac2df09d1153da73f87cbea41b4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
75b1aa831dc9e5e356ec489342ee118deccccdfa pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
bfe83577f7a97034e78afaf49cb2022dec00aba0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4f74566331c8cf4108578d0b8f4670a8ce5f6126 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
78b8b7a8ed2fa075f4b09f9ae5c3367d63a22cd6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d07eefcc735d271fc5f9ed69183f162c00ea165f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ebe3c5ada612e7eee2454765a12ebc5fc4c245db tty: hvc: fix return value of __setup handler
003392b9f807d93b06a69b80b86988d7f122b450 kgdboc: fix return value of __setup handler
86bee40b57ac1f447ecf143b5ff0d764dcc4184f serial: 8250: fix XOFF/XON sending when DMA is used
12ee469d9340c7def8547a9cfb58f60f4b5dd687 kgdbts: fix return value of __setup handler
09191d997ab348297697a1352ddef9a122f35e07 firmware: google: Properly state IOMEM dependency
f74b91ccd1fbda1742a68fabaac8e4e0c2850cbe driver core: dd: fix return value of __setup handler
b0d1b64b0c9b99b234e63e4eea4d29a13d675506 jfs: fix divide error in dbNextAG
378009fbf968cd49afdb3a5ca0c23c345f0423f0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ec733027aaf3b41ddb78f1c570898b839adc2c65 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8a89e70b4915cdd4274000f84b542ac3d102464b kdb: Fix the putarea helper function
85271a7a425fecf7286ef2044b1e3fc228ee5abf clk: qcom: gcc-msm8994: Fix gpll4 width
e8eef580309558e51d6c0bfd61ee0b810e465588 clk: Initialize orphan req_rate
a25c40dd1b3a366379384cc8f36a01ccc675f79b xen: fix is_xen_pmu()
fbfd4f2cd0495f1cff5e1cfc0ce1793f6f918a27 net: enetc: report software timestamping via SO_TIMESTAMPING
1638f7e07ced2a4d630acf4261729623520762c0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
93e8c332b375a7b4aa396cd54fa74bd138b547a0 net: phy: broadcom: Fix brcm_fet_config_init()
9afb6b1849099b1ea959ec11cd15a38f42dfdf2b selftests: test_vxlan_under_vrf: Fix broken test case
de40fb032d1fec251edd6ce41100658bd43db494 qlcnic: dcb: default to returning -EOPNOTSUPP
5b62c25cfefe832e8eb9c7f68688b65a4bab3578 net/x25: Fix null-ptr-deref caused by x25_disconnect
f7bd41561073ed42c48fa2e4a605061c02e4d5e7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3a685ae5670ab44b9ca8a07bde472ae59981620b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b2306e69d9188adc5d4e5e1708270ea2b0481495 fs: fd tables have to be multiples of BITS_PER_LONG
6309abb4378bf500c61532b213a3b24d6dc1bc12 lib/test: use after free in register_test_dev_kmod()
cc932afb9b571abf679faf6d7eb2867e16135e0e fs: fix fd table size alignment properly
ddc1749761d10aaa6d2a81737353ca8daef3c191 LSM: general protection fault in legacy_parse_param
0ecf868545365cb9408c2b5b9d5f72e18a8bcebb regulator: rpi-panel: Handle I2C errors/timing to the Atmel
6b2c28cc72b9ad60eeb3275dec85e12ae3a28abc gcc-plugins/stackleak: Exactly match strings instead of prefixes
5c649d5270425ddaa1d1a21b4e22acdfd071841d pinctrl: npcm: Fix broken references to chip->parent_device
b1fcf2990b61d01d7885a27edf82d98cacfb3962 block, bfq: don't move oom_bfqq
fc3f5020cc530c968ec34f7998fe3c3606f55129 selinux: use correct type for context length
9b014e25a79840ce01ba274c4959a8f1bf01d561 selinux: allow FIOCLEX and FIONCLEX with policy capability
aed749da1c9183fbd10bcd9dc37841552fe65102 loop: use sysfs_emit() in the sysfs xxx show()
474e5c575ca6f5e2a25873b634518949e8b8f926 Fix incorrect type in assignment of ipv6 port for audit
3a16b4e699588ffac917b1fb601efab50ab46ab6 irqchip/qcom-pdc: Fix broken locking
17c2628d0297bb4f66c0785e27f95cacc3ed7163 irqchip/nvic: Release nvic_base upon failure
683afc69f57bba4aa5e59c0d0dd86d241fb0de2d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
bd7d5101615497bdc03afc17db227520411066bb bfq: fix use-after-free in bfq_dispatch_request
8d290ad65b00cf72f3acb6fa0fb0df3674315de1 ACPICA: Avoid walking the ACPI Namespace if it is not there
6c7c90e399b132936cd9ee0fc12653892cb525da lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
08e270ce2cd5336107a2ba183c4ee5555c9dd937 Revert "Revert "block, bfq: honor already-setup queue merges""
07d681f6ae87ab4f70ba184309f62c91b2762853 ACPI/APEI: Limit printable size of BERT table data
019b09edaaffc305fd7dd7373aff80f480d6f1d9 PM: core: keep irq flags in device_pm_check_callbacks()
3de3b31bbe236d66bceab5ce45b8ac3fadf31d0c parisc: Fix handling off probe non-access faults
c96f6aab39380c4006d2cc6efd57744d0eadca96 nvme-tcp: lockdep: annotate in-kernel sockets
74b7c2eccc888a3c186f6599cd4f41720e27a2fc spi: tegra20: Use of_device_get_match_data()
21fe086a12a623141fc370b1796764f3c2a4970d locking/lockdep: Iterate lock_classes directly when reading lockdep files
541a1e6362034735d70cc3729a3288c351237d65 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5d50a6e5c1f413b6e4292ac783e9400af8118480 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7cccdde2ab3bd51e2e37027294feb6da7bf9035d ext4: don't BUG if someone dirty pages without asking ext4 first
6ee9abc4ca7bc19bd884e4f0f39a1a87c74df78f f2fs: fix to do sanity check on curseg->alloc_type
d3078c1365d7ebe5c136dfb04edaf1a216b830c9 NFSD: Fix nfsd_breaker_owns_lease() return values
365d87a87d4e6515fe14dba2609e0dd4e065e65a f2fs: compress: fix to print raw data size in error path of lz4 decompression
beec211def76a7382bf6adca41c34924562a58f0 ntfs: add sanity check on allocation size
fa17d3188cf0f39077733a43286f102d71f3831f media: staging: media: zoran: move videodev alloc
3df937a7127cd758fa936a5d4660d804a955aa68 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3f24db48274d5530493e9084ffad3d5650d38bf4 media: staging: media: zoran: fix various V4L2 compliance errors
e15d98a004c08bd14da63643a7d07d91e8f81d14 media: ir_toy: free before error exiting
fd2873ae69876aa9ff226a8eeebce746b4b017b1 ASoC: SOF: Intel: hda: Remove link assignment limitation
22a9a112a3d7a1f985ce7aedc23d6eccf9aeddbf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c254d90e6dca51ab7c774e3d68ac1354079be195 video: fbdev: w100fb: Reset global state
a7df6da9143e2e1269537d89a89bd8acb983b7af video: fbdev: cirrusfb: check pixclock to avoid divide by zero
91079b949c786959da2e15f5fa40d1053e2dca0e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
53d8ee8fa6cd24f8aa73f6f1aba46380f31bf33e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
62b3ceb711616bc7f03180443ee1af9f51417f25 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d11d12a59d65ecd80e78bdd75e7e5bfc455b495e ASoC: madera: Add dependencies on MFD
c2f5d26961c04a9e30c269be6d01547450a0ecbd media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
dea458a7f55cb07e234d0c2891492a5d05a06fc2 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
cfafb28cb998655f268edda2d692dc498425b8c9 ARM: ftrace: avoid redundant loads or clobbering IP
d0634a2045ae672d20b55faee1b860193b93edbb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
195cfb7d00d9abe36713893caf6e990350d9c09f arm64: defconfig: build imx-sdma as a module
2e5cef624d80bbf10731c87f920706b7ee639ce5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
18441d2be5c0778a2902285c2f2cea0d82cbbcc0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
95acc1478dc4e4754d8fe115a6714b9fcbedf46c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
aa16a3e21f425b69ef18801470151469c2679b02 ARM: dts: bcm2711: Add the missing L1/L2 cache information
758d8864584130ed82103a86c51a82a45394b703 ASoC: soc-core: skip zero num_dai component in searching dai name
e74577d00a88c06646429694ae99286ca308de74 media: cx88-mpeg: clear interrupt status register before streaming video
7a0a68afcb5e845c56975e7f0cfe6187d3fa16e6 uaccess: fix type mismatch warnings from access_ok()
f705c165cc2f977a212d26cf62060e5fad026cf3 lib/test_lockup: fix kernel pointer check for separate address spaces
04377d30a1292c2984a42a563e1291c5acd03555 ARM: tegra: tamonten: Fix I2C3 pad setting
4f8a05183859ceca8fd4dff9f29fe83035982925 ARM: mmp: Fix failure to remove sram device
7b4ce864cf94d3ea844bee8e852edaa7773d2157 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ea980e983e7f47ad3420298ba39c7f4a80f8529b media: Revert "media: em28xx: add missing em28xx_close_extension"
13d584b2b032f2932106960fa7c5f5e8e234bd56 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5610abf70411e01d843c7f548878a3dd74257ba8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d9e46c0727bb969547dc2472475d90cabba9fb3e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c06d4ee75f6e235c87a7cc689f7dad64cb97e4b9 media: atomisp: fix bad usage at error handling logic
00ce7729c2d9247f46d175c6846bc054104007c0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
49d1c06a154789777eea9d02b4077ccbf5cfc069 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b1550fb8c702cd19a714a32b4a08ff284d6bc0af powerpc/kasan: Fix early region not updated correctly
b553736fadb383fc346b8f9685a279d29efe60b5 powerpc/lib/sstep: Fix 'sthcx' instruction
80b27c63e9f2c6e0c7aeb1c9c67109f88959a304 powerpc/lib/sstep: Fix build errors with newer binutils
291c1a55002532b3e9b6dd6becfc567da00c0732 powerpc: Fix build errors with newer binutils
d46e0af2ee7584a4e80270d72730e25ef75f2644 scsi: qla2xxx: Fix stuck session in gpdb
de4160e3812eaa43b85cd92cb06e395f53c60c5c scsi: qla2xxx: Fix scheduling while atomic
ed840fbead70a3129e03bc154c80a0d1274297a0 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
088027176025a7de15c743c717ab3199b57aa97e scsi: qla2xxx: Fix warning for missing error code
56816414ba1e82375a738d19ee974a62bb3dc479 scsi: qla2xxx: Fix device reconnect in loop topology
a35331efb7c7e44bc68999448b8d1f7e56cdcdc2 scsi: qla2xxx: Add devids and conditionals for 28xx
70248ba8a91ec82e67d106158ea15ad409329b7f scsi: qla2xxx: Check for firmware dump already collected
0ac071245fdac4eadaa289b6c22326b590a05e37 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1d9fcbd4f10dcf0376c86074b3f8d02aa4b4601f scsi: qla2xxx: Fix disk failure to rediscover
a4a17ab055b54b29fd2a8a2b190ad5f3b922896a scsi: qla2xxx: Fix incorrect reporting of task management failure
38213c90be18abadd024988db82f55bcb7f8a37d scsi: qla2xxx: Fix hang due to session stuck
7cf6ac1bd6b10944002b226b4cdaeb5eedb6b5be scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3f63ece03e027063a5fa1ea5e24bad2b5e7e26d6 scsi: qla2xxx: Fix N2N inconsistent PLOGI
e826d666910130b45f003e20101f212163f70d15 scsi: qla2xxx: Reduce false trigger to login
df26493f9228c6b5c127f3c45bec96ad3f52196b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c523215b6e068344083e4a283f39b154579f8cb0 platform: chrome: Split trace include file
4eb87f998ea9ce7c954d150f5888f8c080d67c4b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bd8351f4e3a46d09435f57e2175d60cceb7f7fb2 KVM: Prevent module exit until all VMs are freed
ba243e42591f1b936a3eb3f40a5563eda727e74a KVM: x86: fix sending PV IPI
5a1caa5cea4a1ba6e8467e5d73829d31d3b61369 KVM: SVM: fix panic on out-of-bounds guest IRQ
adc2632e14efa1c259f48fb14517b5bd6958468a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
70a17237033a5729e47b7c2baa3ee077bc74a4fe ubifs: rename_whiteout: Fix double free for whiteout_ui->data
df8de1bb1171ff8e51a0c9520798e87c35575d8b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
07343c8d4e342cd9d98325210891fb34ff93a0cf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e9e2a0b68d91292ed89a10b215c782212e8943da ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
50aa63c2095a70090a1df71c68d1278869d210f4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4fbbad3ffc4fe5dfc1a17ba7bd7af6989029f400 ubifs: Fix to add refcount once page is set private
69f5bd0d38ac58e4870be7046813aa1709d27448 ubifs: rename_whiteout: correct old_dir size computing
835916a681b4f9c535e6263f81e892a688736243 wireguard: queueing: use CFI-safe ptr_ring cleanup function
c6c01605b01973b07b422d54c618d4bf8be1bd7a wireguard: socket: free skb in send6 when ipv6 is disabled
aa38fef2790fe64f41680485b9117b55c5b82c2b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
be6d691ee53376172823211e05d1523ca93153b8 XArray: Fix xas_create_range() when multi-order entry present
fdb7457b09156b42bffbb0efe29b12b0b364fc08 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3a1218dc2f8f55b4a665c68b211c0f59804f6d4d can: mcba_usb: properly check endpoint type
95349c15623fd9258725661e0fb1e5005284b996 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
cf46b6e2f261f36a137d7f1207d9bcacf1948531 XArray: Update the LRU list in xas_split()
bdb257c937615f18d393c037866fa73cb7162041 rtc: check if __rtc_read_time was successful
88e114fb89580eca3b86049b8b5e4fc6cc8c5011 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cca304e24ceeece3c1301dbb3ce0d84395b00e20 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c24b7d1f00638fc19db3d65fe07932251f2eca15 rxrpc: Fix call timer start racing with call destruction
38058db20864f3c871c44fc53231fc159b1c7d94 mailbox: imx: fix wakeup failure from freeze mode
bf7328706eafc675a019472b4ddb727015b1ec9f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
bb0c09b2c1604c0065300851ae168578cda88eda watch_queue: Free the page array when watch_queue is dismantled
0c5eb56a5d188084d3caf7517056700d476d6296 pinctrl: pinconf-generic: Print arguments for bias-pull-*
344ca6bfe77568b211adb9bc4f5512affb62848e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
3d6216097e80833f4681c774626dea15f12cfd6a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0ce36911e4516520cddbc9d53d8e7e6e00c018d3 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
fa1657582ec771e4b849575f76e675cdfec17e0c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
58ecdcdeda10d678025cb20253ebfcc9edb77e1f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3998d908b6b633b859aaca7ed3562947dcca077a ARM: iop32x: offset IRQ numbers by 1
32c10bbefa4240465d1a49b190768fc201e3c6f3 io_uring: fix memory leak of uid in files registration
f5403b1ae263bc65ec41a91b7beecaf97ddd3ba0 riscv module: remove (NOLOAD)
3e3ca8786e13af650cded0b74425c5d6f5dc364f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
de0c2a2fc581962b266f7237c181c1ad668e618f platform/chrome: cros_ec_typec: Check for EC device
f1fc6a74dce95a9e0c49f16f6a3e4a8c5ec6100a can: isotp: restore accidentally removed MSG_PEEK feature
777ec1bcfe591d182844ae4c8625c2e76ec63e83 proc: bootconfig: Add null pointer check
0b05678911faf46aa805c45410aab9678ff101ef staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
6abb3fe370f84292b17b010a39f15f191782fd8e ASoC: soc-compress: Change the check for codec_dai
1d2108148484b6789c2a6d46dfb711aeaf3075ee batman-adv: Check ptr for NULL before reducing its refcnt
d47329c913093d103fc1714b5973b44c7671b9b2 mm/mmap: return 1 from stack_guard_gap __setup() handler
07156f1082dea31e361b0a0881922cea48586658 ARM: 9187/1: JIVE: fix return value of __setup handler
176a9ca2acd1e70de55a7791a283527435f7b4f0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ccc62b996975f3ea11d3010e71ccc872eb8b3264 mm/usercopy: return 1 from hardened_usercopy __setup() handler
92886006f0cd6bbd692d803a60c3db780e666f34 bpf: Adjust BPF stack helper functions to accommodate skip > 0
9f586e07b12a0fad67ebc0b520b2eae92dc2e583 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8cb7be866141c1567062f828ae4e89ab35a9d846 dt-bindings: mtd: nand-controller: Fix the reg property description
081135f3fd0c65af4d32b12fcc55f16cebf3975c dt-bindings: mtd: nand-controller: Fix a comment in the examples
e01be931d1d7c2369e2e04aa58105058d00ae54a dt-bindings: spi: mxic: The interrupt property is not mandatory
2449677721ac6f09c276b8029858ed226fe9598d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4cd1c9919cf48e1c8718b446353b29bb4e9ff09a ASoC: topology: Allow TLV control to be either read or write
2fcf9e6e10d4c2fb6de25f189b52bce5338e503c ARM: dts: spear1340: Update serial node properties
c90ed234c0550674b20f708947fd9accdbe7576a ARM: dts: spear13xx: Update SPI dma properties
4603fca9404bbe6fda8b3719692bb180999a22db um: Fix uml_mconsole stop/go
906869f34e97b53c0fa8a1ab0f63779c7702e0c0 docs: sysctl/kernel: add missing bit to panic_print
be5628a7858f3b0b5c3500e55ff9a2465e1ab2e5 openvswitch: Fixed nd target mask field in the flow dump.

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411202182191-fa9af5d83977.txt

e256cd3a3c93f33a96cdf42288b741666d29819e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ccea08eb20707910bbd87ab7d66cc09ba7a0aae1 USB: serial: pl2303: add IBM device IDs
83f9de07ae96f0f8513fd8408d4934c9a6faa18e dt-bindings: usb: hcd: correct usb-device path
4ff96b693568020b748e9c6df4c98e32b58968b0 USB: serial: pl2303: fix GS type detection
1229420466768858e471508cceacfdabd6beb805 USB: serial: simple: add Nokia phone driver
797f366c5ed551494a5391000bf8420fd48d681c mm: kfence: fix missing objcg housekeeping for SLAB
4664471e6fc89aa4c7353284262a19ee54833c67 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
64ca323eeb4628a3713490ed7e2c6a23d1ca1d65 HID: logitech-dj: add new lightspeed receiver id
fc104086e3c9ffdda5e8820713e5d312f3b1a790 HID: Add support for open wheel and no attachment to T300
1655153d7df5d785d9de4c71d157c15fc5f4259b xfrm: fix tunnel model fragmentation behavior
dd2dc76c8a9844651286e03303ef400731224c49 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
05b8aacf2fea4a412fdf257bf80564a3c6ffdce8 virtio_console: break out of buf poll on remove
8c0936429d3ea14fbc128b33e8cb1c4fb52d1974 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
40e301c059564c55f796deec0ed70ad97828e7de tools/virtio: fix virtio_test execution
fa55413c435c9d440e6a6392848d12d129469f2c ethernet: sun: Free the coherent when failing in probing
d2dd92ab3df9b8eecaa4fb9ff24c6691c17eb08c gpio: Revert regression in sysfs-gpio (gpiolib.c)
0815600f845beac45c1dbab9d4bd31b62babbf1f spi: Fix invalid sgs value
30463b5b448948fc12670439964f05955b4c2733 net:mcf8390: Use platform_get_irq() to get the interrupt
5639f2916d9e49a3d723f00f6a1182dbf2cbc6fc Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
541595c9aec8691e8906f96ac8553885fd3fe09c spi: Fix erroneous sgs value with min_t()
47ca15cd20eb6a8b20331ecac14c444c03c75024 Input: zinitix - do not report shadow fingers
413f1b703f6a8d1d89e1cacc03c105dbd89e7307 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5953a32c02d7ff90d243b0f295011b8891cad6f8 net: dsa: microchip: add spi_device_id tables
3516a9a30760b544adc4f02414a5c53d4ed3f2fb selftests: vm: fix clang build error multiple output files
1c7243f521f44178384beda95b179909e23814e4 locking/lockdep: Avoid potential access of invalid memory in lock_class
3a9fdd7d99c16ed90f6571c54b4224f77fd92aa1 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2923877b079dc44442e71e7bb04a75a5bebc9d93 drm/amdgpu: only check for _PR3 on dGPUs
abc1522d85ce1a8a52bcfcc2c3cac8d75dca92b8 iommu/iova: Improve 32-bit free space estimate
0280046a684afa47382eb8217dc2249e24fd6e43 virtio-blk: Use blk_validate_block_size() to validate block size
fc6d21a4e1ae7ce217d04f1b045408d3140c0444 tpm: fix reference counting for struct tpm_chip
3f4b9e16e8f39794aee64432d40de631ccce41c3 usb: typec: tipd: Forward plug orientation to typec subsystem
9bcce5eb8e8b24f2ec0360a97e6739ef134b18c1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4738ee975a3336a7a1520eabbe69317805feeea1 xhci: fix garbage USBSTS being logged in some cases
b0890d2b8ad6465559ff0387164ccdaf5e800809 xhci: fix runtime PM imbalance in USB2 resume
c355c92682d2b691540f63202aa09f288b02e89c xhci: make xhci_handshake timeout for xhci_reset() adjustable
97d31492462fb48d3cc3b80fefe4cdbe46731b71 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7574da14b8a28a4142878b40aa09b5cb7d2a56ca mei: me: disable driver on the ign firmware
b31beeb66ae619b12cefdfa1d459afedf39d8136 mei: me: add Alder Lake N device id.
a168673fc17859724c3f33467c4b63bd3c602c2f mei: avoid iterator usage outside of list_for_each_entry
c92af308671769daedc0cc5268bc0a6c1b017181 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
2c7e038fb51c72ffe7cb7afed34cd74578156c19 bus: mhi: Fix MHI DMA structure endianness
097dc2e49c5951728a00e5d22efe874662ed2af2 docs: sphinx/requirements: Limit jinja2<3.1
656a82409185e78c9388703a3b9a34cc282e93f9 coresight: Fix TRCCONFIGR.QE sysfs interface
8ee16a009b4646e45a0514560e309cf900987e5d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1c28223ad44ce08066cf34bbb2ba6f0a31ee57db iio: afe: rescale: use s64 for temporary scale calculations
f75c1a4db6ae52b3e0028a54b8e4f84f7b12a0d5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ad469fe0f3e117596f9b7cbf5fc2d812ff01f432 iio: inkern: apply consumer scale when no channel scale is available
6964cb8f7955aa24826b33b08681416978ac1e1a iio: inkern: make a best effort on offset calculation
92a18d26ee0a0b9d31ae4186ce6b7712ebef0ea7 greybus: svc: fix an error handling bug in gb_svc_hello()
fbedc647ad407a75c74fbd1311b8793d7b223ddf clk: rockchip: re-add rational best approximation algorithm to the fractional divider
eac9e56d9acc36dba3e62440042d777c97e3fa45 clk: uniphier: Fix fixed-rate initialization
54a8e7da0826b8b36be17d6bbb402c8658f5bba6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
718f5bdc383c64e80e546d88c6f1e79b3b7a33c1 cifs: fix handlecache and multiuser
f6722b8598f3ae4f500f3015dd106e19131c11f3 cifs: we do not need a spinlock around the tree access during umount
eea65a93c1b8021f422f9e0f4113eff87105c981 KEYS: fix length validation in keyctl_pkey_params_get_2()
18e6d835d7bb9a84b553fd104c88ca7f60116cfb KEYS: asymmetric: enforce that sig algo matches key algo
f71a81ac2ec60a186c455921209733dac03ec17c KEYS: asymmetric: properly validate hash_algo and encoding
6a2b57001563d087e45cdd5eec18ea5709cc206c Documentation: add link to stable release candidate tree
89a6d3b7898527c7ab420e3ea1826471ca234397 Documentation: update stable tree link
6e894144e9b066bc798a892ebbcdb774480cfecd firmware: stratix10-svc: add missing callback parameter on RSU
ed38037d02f390fe20b26859eadd44008035308d firmware: sysfb: fix platform-device leak in error path
34eec10d992b41bc84a1b9a29debdc0b592d2243 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6a82ad59f663f3766ce8168e828b0e2fa4467526 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8a3eb0fe4109b187d91ad617f5273bfa140d0ec5 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
32c13963569b920709b1baabaf6ee2893697d36b NFSD: prevent underflow in nfssvc_decode_writeargs()
9d65478c87196d78dfb71c1ba2ba67a8ed29c6dc NFSD: prevent integer overflow on 32 bit systems
47c07cc7fa33fd663ade74ae760a557fd433c54a f2fs: fix to unlock page correctly in error path of is_alive()
58e946d131fc66ab48005727c8732d784879e894 f2fs: quota: fix loop condition at f2fs_quota_sync()
f0c72291a9691b2bc0831edd507b12075552bdf2 f2fs: fix to do sanity check on .cp_pack_total_block_count
9b97b14d1358231b815495394ca29bd7e2d29fca remoteproc: Fix count check in rproc_coredump_write()
0badc25d3ce9da2ccd56d7f2753a6e5fd6f882fb mm/mlock: fix two bugs in user_shm_lock()
3b0c81d03ca9d8cc61764210b9ea93b5508906ea pinctrl: ingenic: Fix regmap on X series SoCs
838f7717a37be546216b7eb33f8a24d4b2fc4a8e pinctrl: samsung: drop pin banks references on error paths
db3eda0b8f6fb682003569ae74558f929427ee29 net: bnxt_ptp: fix compilation error
9f8e8b8817d55990d4fdda0ad2f5ffdde343c4bb spi: mxic: Fix the transmit path
6d1bd799380d36ac055a81019f3ffc4bd751c4a2 mtd: rawnand: protect access to rawnand devices while in suspend
01c88baf942fbf1b9df138f7c020dea0bea79757 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5b66b1b8e968891db29b35cf9d309364046ee866 can: m_can: m_can_tx_handler(): fix use after free of skb
f501036c2c48f438add9a5859968db22a2973906 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
bf90dac059d1a456f93bc7d2037ca65e295a8721 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d3f66cb4f3ddbb4817bbe79de02c2d3349a925c6 jffs2: fix memory leak in jffs2_do_mount_fs
0277f1c84e8631eaa92bd83d75a649647fb6ec80 jffs2: fix memory leak in jffs2_scan_medium
57ad956f43d5248a67ade26b4ab4f363078ed835 mm: fs: fix lru_cache_disabled race in bh_lru
5d56674348c9f9caaa03c74ac64f7cccdd6132fa mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2ec96a09dbed1e6aa7123e1ed09f69b455608457 mm: invalidate hwpoison page cache page in fault path
fc20e4fe17372a232f5f5afa9b24c2862342d52b mempolicy: mbind_range() set_policy() after vma_merge()
afdb989eed15c6507b03f60f2d773f6564d43bcc scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c8ca3fab40d1e782b88460f5f300e40c4f28ba46 scsi: ufs: Fix runtime PM messages never-ending cycle
3bfafd163bbd678365b8f9fe1e203eedc180984d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1d07a0e3a18b9f66c8e448848da068d29aa95ade scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
649ec4f34206255310321f2efe449742b027a438 qed: display VF trust config
ab785cf4f374c12f39967b1c0490c74c0a42a59c qed: validate and restrict untrusted VFs vlan promisc mode
468d9203a8387c6e7f39e48be9ad7ddf294c8610 riscv: dts: canaan: Fix SPI3 bus width
63e6d6c51db17eb4bc206c75a0d9f85811210c0e riscv: Fix fill_callchain return value
e28e5dbf4867af72a3aa0b45e6e473c5c3c8d0e5 riscv: Increase stack size under KASAN
325c8b5b50d47ba54d826d6c36381674f0fe1e91 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cf92b355b26899032805ca9e99ab876d19254bd3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ff779de9bcec923fd9f15e4cf68d04358b1b21a3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e80dc3b635a79fcb4d1c4c4adc4e8e088de249fc ALSA: cs4236: fix an incorrect NULL check on list iterator
8ee7720fc6805f1285dac93259154f4bed2ee866 ALSA: hda: Avoid unsol event during RPM suspending
599f792ef646d5c09980fc1982b0eee93b71719a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c2a160e811653ea0efb33f64b3d589b15753659b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
10dc5691c8f354bd6dcc8a66b0f1804cbf8b595f rtc: mc146818-lib: fix locking in mc146818_set_time
58f7a055355c8632520b982b78714196a05125f0 rtc: pl031: fix rtc features null pointer dereference
99a51cb851305ff5a59839669698a616693c2a6e ocfs2: fix crash when mount with quota enabled
7efc7010bf02b1956972273d1ab91e1a174b6202 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c2b90461bde403053c5de5f367332478acca1a0d mm: madvise: skip unmapped vma holes passed to process_madvise
41028791a386538a242b322608e40099293e53a4 mm: madvise: return correct bytes advised with process_madvise
23d9e20a885d5cbfe609f9f3b62ae4af626984e4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
726c6567d5f5e38902b7ca8be726de4409d4f058 mm,hwpoison: unmap poisoned page before invalidation
d9f49445fb7e0afc25c5439b0b8ac667ffba3639 mm/kmemleak: reset tag when compare object pointer
ce75bdda0c2926be13ab7c638c13b17f6cb47b6f dm stats: fix too short end duration_ns when using precise_timestamps
424795cd0941cee0904d83b9b61029df7338d43f dm: fix use-after-free in dm_cleanup_zoned_dev()
205735a5ccb477f3234c696f408e5c68ec77fb86 dm: interlock pending dm_io and dm_wait_for_bios_completion
9ea6675ef3656f8d160b40a215d8e6e73ea5cc19 dm: fix double accounting of flush with data
e44fc5d13b7fd0524691e8c3ca3f3114c3d9bdd6 dm integrity: set journal entry unused when shrinking device
4c236e61d8377e9a857558e54efdb89d7edd0fbd tracing: Have trace event string test handle zero length strings
3b2462b4e6cc5b6e8f3f7dc87a994b880da5192c drbd: fix potential silent data corruption
d6b44e8a4a5169b2fdbfd56dcf204f550e96de8f powerpc/kvm: Fix kvm_use_magic_page
a992032b49f7b2665e01fa36800b4a867a92a357 PCI: fu740: Force 2.5GT/s for initial device probe
0641c87c4bc2e92db8f2a33a6bc627d10fdec919 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3035dd58b4a9f4ba407d99564fb0d9ced962e4e1 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cd1f40ee7db14414403f2a664f3cdac18da2bc6a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
81c72bf19881e4c18f9cf77b7d7435bd5ca13920 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
59837044c67a5df463c8520831c1953dcf0d26f2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ae4d696f192da07e903b518a8e3da306d47922f9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
8737aa7703ab40c9f101ee2ab22c448a5f27d824 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
46d333140adfa73da921a3c51125a8078ec97550 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7fbdd20112a8625327406f6a1b778193786c11e9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
3b532259eaddfdb29374e1b9214cd3abe62f7486 ACPI: properties: Consistently return -ENOENT if there are no more references
911b412faf54bd570bf0119c03ea758be4bad645 coredump: Also dump first pages of non-executable ELF libraries
a4f1c4928b207bbebb5c8951d1d06a3e3f28c8a0 ext4: fix ext4_fc_stats trace point
4166fd87a049da7d402a613f43a1a18dd07b2496 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5aebbdc658033fd5042b0de6576cf644a5d62b1f ext4: make mb_optimize_scan performance mount option work with extents
370c880b2d581cb451e89d526347b8e0028e663b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8fec7d53699f4160167b2084276d0a247330113a samples/landlock: Fix path_list memory leak
da13d06293b639a63f7702d9e64d9c6a77ade564 landlock: Use square brackets around "landlock-ruleset"
43633e15e4764b0c7cb24e5b009071e508b66bba mailbox: tegra-hsp: Flush whole channel
25cc83c84e237c973537e2f7c04d0b02b28fe01e block: limit request dispatch loop duration
8ca010caa9fd3253956259323af57edf521ee1b9 block: don't merge across cgroup boundaries if blkcg is enabled
272847dd27f161282c424934e3f01dfac10068aa drm/edid: check basic audio support on CEA extension block
b50c9afc40e7babd3e0b3ce82218becbbc395be7 fbdev: Hot-unplug firmware fb devices on forced removal
b35b51e9f7c8963cfe0d1d8af745286d91cb64fa video: fbdev: sm712fb: Fix crash in smtcfb_read()
5972a9e53f0bd235782da76d75a1703647974297 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5dc59e174771a67dc39b8f8411d5274e74928cc3 rfkill: make new event layout opt-in
4063e466a46267232fa0d5ef48046540255c0485 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0c3b86484d0fa7f8facb117cd2f362f07193968c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b2c6a5501297e5296ab36953298ffbb40f92d6db ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1bc0ac00c12c6ae18a5522015596f9ad50381c63 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cb4df73eb0433fb002dd5d76ab44afa6383d2664 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
369f91afcd289ad0f91c6a644f714fde4842bd9b mgag200 fix memmapsl configuration in GCTL6 register
80b0508fbff7f4a916790a555ee15e23fdccbbe9 carl9170: fix missing bit-wise or operator for tx_params
c8edc17d65ea7aac2aef8b70e6d70b8ce49d9e27 pstore: Don't use semaphores in always-atomic-context code
ce7f772d46cdadc40f922487f0d800ed32a27865 thermal: int340x: Increase bitmap size
1ac5c1c202ce28acc03d3dfb9498c7f974acd422 lib/raid6/test: fix multiple definition linking error
a081ede761bc7706085a78ed4038034d957f9440 exec: Force single empty string when argv is empty
0c3d5817b239c3d3db653b19abff0be9e5708e55 crypto: rsa-pkcs1pad - only allow with rsa
b0fd1ded3cfd008781cbdfae5ff274886168ad37 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
75cb07dfefc7b5acf510ed04ec484a32a46f49fa crypto: rsa-pkcs1pad - restore signature length check
6cb0311030b0a363c9fbb1398e8edaf696695357 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a421cc161e95f849230c25c0f9c169a519899329 bcache: fixup multiple threads crash
cd615d60ff849e0013c5b96dc1b39b25aa55f093 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b559c91164cc9df791f28368fb6785c50e36f96b DEC: Limit PMAX memory probing to R3k systems
bcef4e673fbf3fc9d000167364d0532aeabd5522 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
19c6910b6c53f27b7172a39214fc8f147d0938c7 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d313571bfe9c723e3e49c7c31ede8268ef0d7517 media: venus: venc: Fix h264 8x8 transform control
8e9cd13699604abf417d8cd37178f9ee4cb51837 media: davinci: vpif: fix unbalanced runtime PM get
8441cd0ac5ed11517aa54c10eb41be2351c5c61d media: davinci: vpif: fix unbalanced runtime PM enable
dcb38c6070c4d6ccb5b3b3d6897c3a13d26c8de6 btrfs: zoned: mark relocation as writing
208bdc3c8da752d46cbd73a98411aff468b3be8d btrfs: extend locking to all space_info members accesses
30ed2a263eca498237b94da1430dde942cf49aa1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f10bf64f614668c8da95ada464f48ccc879e890e xtensa: define update_mmu_tlb function
f791fd658cb19c64793b3892cd469328c431bcbc xtensa: fix stop_machine_cpuslocked call in patch_text
5cb4049874d64a0cbecf6b1f667e568c447ad39a xtensa: fix xtensa_wsr always writing 0
ca11e0fd7581c3f2b19301985e130a108158cc8c drm/syncobj: flatten dma_fence_chains on transfer
f6f8f3656ac1c8894989c319a6923a58b6ac6b50 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
89518d94977f918cc56c289d89ceaf29b922f289 drm/nouveau/backlight: Just set all backlight types as RAW
88e19f8a774b7e53303ff80fd78953f7332cc8c0 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
2d7d9870174996447cc72f9f6e82def7a1650789 brcmfmac: firmware: Allocate space for default boardrev in nvram
df28307cd65b77dd71d7f0a827f988e7cd26505d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d53b00ed2215d8aa45c675fc2374751937135813 brcmfmac: pcie: Declare missing firmware files in pcie.c
1548b50ac8c383cb47fc74576627a6efc893bcae brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8aa599754c792f3b96746de4d9f2687543b19fea brcmfmac: pcie: Fix crashes due to early IRQs
555fa3d5613f08dae29878bc8915f76565222186 drm/i915/opregion: check port number bounds for SWSCI display power state
2424d9cdc00d5eef1d5e5ffb375ea76ed8c9291c drm/i915/gem: add missing boundary check in vm_access
c1e5b72f8abe386e1027ff4e6dfcf48381d393f0 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9e941b573c873c64cd10d3654f06b696d2c6b37d PCI: pciehp: Clear cmd_busy bit in polling mode
5a0bc4da3cdb7d94fec9546c7d05ce95b6da4a49 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e66dae919831cd4c8e09ed8f9a1ccf591776a315 regulator: qcom_smd: fix for_each_child.cocci warnings
c157c428c40d37955f86bdfd34e0c845f2f8d575 selinux: access superblock_security_struct in LSM blob way
8e59bbdc9854acae4188c1e017617af40c83fefd selinux: check return value of sel_make_avc_files
b6d9e3627dd97512109b2fb03dcec50b0b4823a1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3867cc6ec768e386c5d23602199d8e6d8392eb71 hwrng: cavium - Check health status while reading random data
ba99caf90e2e308f1bf766fafc122dc4a76a2025 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a9f1d9f2450f6d727f0c0228baaca06cb3cafdf9 crypto: sun8i-ss - really disable hash on A80
7d63d9d82ebc059a73d90a9487cd4bdda6d28c9c crypto: authenc - Fix sleep in atomic context in decrypt_tail
eef680f138088ad0926615a23585be767f712d50 crypto: mxs-dcp - Fix scatterlist processing
ba85dd1abc92f6d1b37b18f90181c54be8fc7fdc selinux: Fix selinux_sb_mnt_opts_compat()
8a4473124d6e1dd86efc97ed0bf6f50a4bcd6905 thermal: int340x: Check for NULL after calling kmemdup()
ed94cf8ed9554aaef5d9f0df2f3811325723caae crypto: octeontx2 - remove CONFIG_DM_CRYPT check
6c3c08d32ff5e78adf1f3c6e60e54f894f1a6ace spi: tegra114: Add missing IRQ check in tegra_spi_probe
aef1f6410497c926f012fbcfdddfd0edcb0e9336 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
66250b47e3247b3d11402b5eed44bb3f214c562c stack: Constrain and fix stack offset randomization with Clang builds
1ed1505600cd7e9a1d31e24cf31a19ae702cd876 arm64/mm: avoid fixmap race condition when create pud mapping
7e08d1e1c06b7c11855c4b38e757e0963866b7f8 blk-cgroup: set blkg iostat after percpu stat aggregation
46bd2e9d115578b7cdfc517056136e2317449113 selftests/x86: Add validity check and allow field splitting
e4553ba9de646bf17465a40bcbd1cdaba81a9140 selftests/sgx: Treat CC as one argument
145ac5ca41841739d8329f9108f3ea0de8fec6ad crypto: rockchip - ECB does not need IV
8aed06faf2c31fbbfd85cfb493fcca9a62c0f685 audit: log AUDIT_TIME_* records only from rules
e188da9d77aeb2c9a6ade9f0b5fbd79c6fd82fb1 EVM: fix the evm= __setup handler return value
39c443afaa607d48b19a1cf23cf75f3b6ad0ec39 crypto: ccree - don't attempt 0 len DMA mappings
f86e3291ae421e083b0193a15e00eb171a224727 crypto: hisilicon/sec - fix the aead software fallback for engine
55dd0edb8fdd3f6b09c2d1722fc3f62c943aedae spi: pxa2xx-pci: Balance reference count for PCI DMA device
8c00c6ffc08ca5db2fb9c591083da2434cf9791e hwmon: (pmbus) Add mutex to regulator ops
adf75b3b99612029ea6cd4fff27085f113c3a70e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
46156b65421d95c96cc85ff4cc60195d4ece7c75 nvme: cleanup __nvme_check_ids
c7b57431bd273001ca8e267ec424d7acf3b9486d nvme: fix the check for duplicate unique identifiers
138980b9742a0333f84f8ba28c8a14de9467cfed block: don't delete queue kobject before its children
f4182a9680a63bb45e5a5014edc2f2deeb3cec06 PM: hibernate: fix __setup handler error handling
eb68b5cef1d946199b28cfffe2bdd553c869f0f4 PM: suspend: fix return value of __setup handler
b4dbe45e8c67ba8fce14fc38f07c3a3b7921ce5b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
9a28f2dbb0c5b322fe7a839475a3830fdcab8144 hwrng: atmel - disable trng on failure path
9cd8b45e82e102f65ef9a4bce07949dc1e1280fb crypto: sun8i-ss - call finalize with bh disabled
ab6f121cf8d540da65d3ccae67fa60d0d8030f0e crypto: sun8i-ce - call finalize with bh disabled
574cb2ba5fd2bbd50cd0d186d89ce91064c5c532 crypto: amlogic - call finalize with bh disabled
d88ecf4224574310599fd2457d180ccb9fc3e3ab crypto: gemini - call finalize with bh disabled
7608e515ccb4c08b0a638a5c21d3457af21c8f33 crypto: vmx - add missing dependencies
b688a153c1b44f760f19b3ccffe2103e5854e295 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
28a0fc2523c7dc2803ce32aa09bd2925e17796a5 clocksource/drivers/exynos_mct: Refactor resources allocation
118b0a82ef4acbc1b4ade073b1cb408c5f875670 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
de8f217f8a269fca854953f3967245922685564d clocksource/drivers/timer-microchip-pit64b: Use notrace
6f1e9d3ede8e396cda60b7cfde916a1d5a4b590f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8548f286c1167014b3f90482993d0683629270a1 arm64: prevent instrumentation of bp hardening callbacks
05a252e6e686c25380d7fbfaf82722b05165a196 KEYS: trusted: Fix trusted key backends when building as module
46d2c1b18f10b7682406170282a35c77e89ccc8d KEYS: trusted: Avoid calling null function trusted_key_exit
62206e86f3268583f24acb286ef9bfbe5bf85e17 ACPI: APEI: fix return value of __setup handlers
16c1960e217c58676932d98b0580fa95866d23f5 crypto: ccp - ccp_dmaengine_unregister release dma channels
c7981070b34c5d9e23c53193caa50feaf76ebc0d crypto: ccree - Fix use after free in cc_cipher_exit()
ed3d2ef8b8c4dc6016d521f3f4459d0c1e0b0cc7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
44c10ddbc9e7606691660117c180bf745746d9b9 hwmon: (pmbus) Add Vin unit off handling
c43dc510ec716359b6de3923416430edc4ccecfa clocksource: acpi_pm: fix return value of __setup handler
266ff34c3eaa95870df068bf8044919b7cb50d96 io_uring: don't check unrelated req->open.how in accept request
29d4314ff30a70afe9fa3e8036a063749b11f709 io_uring: terminate manual loop iterator loop correctly for non-vecs
a9dddf4f6d61c9bfca79fadd53bac6efca27dd45 watch_queue: Fix NULL dereference in error cleanup
047026c9970150f7ec7d922507de34721b3164ad watch_queue: Actually free the watch
f3653b3b1740e7b0a66cf3253c1029af42bcc735 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
4352b5b546db7e7dbb51ee4a0d288e5ae490a3ec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
26b614f6423b89be7c71746acccdc2cc82ffdd60 sched/core: Export pelt_thermal_tp
d6f8503f0b65811a5c14f35730cec3b683c65a24 sched/uclamp: Fix iowait boost escaping uclamp restriction
5252a845961f8868cc3d59f9bd70b20d9dd3940b rseq: Remove broken uapi field layout on 32-bit little endian
d57c3abc757e8db925c2f111c6b345328a556f38 perf/core: Fix address filter parser for multiple filters
870aa6efc7ffb2efc5ed867d8334ffcc89662a37 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5ca238557d435038e3f36b350dfbdb3521d67c91 sched/fair: Improve consistency of allowed NUMA balance calculations
c2e306985c0ba6814d9d8c9d47ff02ecfadf208d f2fs: fix missing free nid in f2fs_handle_failed_inode
7237319c66da75e1b1cf3752636b02341ae2811d nfsd: more robust allocation failure handling in nfsd_file_cache_init
d2ca5b36b8e4e8871423b4e6acbe87f400089b68 sched/cpuacct: Fix charge percpu cpuusage
2c10e5b88cdb181aceff20d5aa7a843a0dd0d4fa sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f66d51c8862be568154b14e6ca9efd687f985f1b f2fs: fix to avoid potential deadlock
ac25c45f72c8c903a45d30f6394cac85651033a7 btrfs: fix unexpected error path when reflinking an inline extent
925a7f78e78316411884321f0349e8e7c62ceb08 f2fs: fix compressed file start atomic write may cause data corruption
8b9461f131133a8981a266f0de70482e8f233578 selftests, x86: fix how check_cc.sh is being invoked
23918ef41e704bc7d93f448d8556fd41e869ee8b drivers/base/memory: add memory block to memory group after registration succeeded
be264575f8fb353d283017a920347faeac8cc08f kunit: make kunit_test_timeout compatible with comment
ef376c8e78ea10da8a79bd0d7f827876b14d5942 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
fd438e323be282740fa6235ab33e0b59dbebbed0 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b03d250525e49882ff39880c383d7af17d166ed5 media: camss: csid-170: fix non-10bit formats
2556c386667ab6e4c9e4806b2433aac7c22ae399 media: camss: csid-170: don't enable unused irqs
73f61bec8ac7579e600ac810ac18e228a047550f media: camss: csid-170: set the right HALT_CMD when disabled
7229f88a22be0a65961131ee90cab48b62a90082 media: camss: vfe-170: fix "VFE halt timeout" error
c2024391a200eacdd7564ba26748c6f8bbfcf398 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7e831ecde80ed53e7c7f3fad4465efcfc537a513 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5b630eb0aaf864a1e417930457bb509fc240e470 media: mtk-vcodec: potential dereference of null pointer
d90b311a92008745f5c3289acecc15126bc96d5e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
9eb7c670a5ed2c646b6b6238214dc3dee99c7e70 media: imx: imx8mq-mipi_csi2: fix system resume
4881ab69753249874160bfcde62108dba7102cf7 media: bttv: fix WARNING regression on tunerless devices
6a2f889cf4a3f4882a13ee6b6527714ad0c5a1da media: atmel: atmel-sama7g5-isc: fix ispck leftover
dc24059eb05b570edadffe860a504aa55085761d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
64417fa0d96db864be9739f904ecbfcddb8f4ebf ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c3d5fe97749d58bd4ba704abb32c67d4944ce091 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
84a8be4f60fd27d6ea90be8656ca4662149533fd ASoC: simple-card-utils: Set sysclk on all components
a2d6b2a1fe58f2703f2ae8e8025336a5a143ea30 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2e3ca3b16398219bfb3fe11183d5e81bc9b99449 media: meson: vdec: potential dereference of null pointer
88f53a788d71f65dd2e97ed3dae9558db538cf59 media: hantro: Fix overfill bottom register field name
3d3ba1af69217bdad56420de8dc6f7ff6e4b80bc media: ov6650: Fix set format try processing path
265a13c70b1db61557919c4d6e3d89aa96869087 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
098332667b2f77ee3afdbee169c4a87b95a1e73a media: ov5648: Don't pack controls struct
918e2dd4d83037995b2d5191c244f049ae35dd23 media: aspeed: Correct value for h-total-pixels
a1fd73b439ca654db7cee325e54cb295d74058fa video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
10a168c77119acd3530a9b0a842b00a98518631f video: fbdev: controlfb: Fix COMPILE_TEST build
ffd9b888338f8e359603baa666a5e84a64d5c2fb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ef6dbb15726e11323d12e9e7dc5056d08c5fb954 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3d5aa4a7e21b175e18f422589e58efc5d2ef3edf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7266705d829efa7efeb83db252185b25654c5621 ARM: dts: Fix OpenBMC flash layout label addresses
22f7ff166b011a75bc7d84054fdd09c438ca1852 firmware: qcom: scm: Remove reassignment to desc following initializer
1ba1aee197aac1944f4f3fe8dd9417123b9c7843 ARM: dts: qcom: ipq4019: fix sleep clock
85c4917f54f0f09155f70ff647c8bef4b920d2c1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
064e369b82049efc85fffbd9fcc24e084b068e22 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
7acac51c0e07a559114cb09ea90c4987025d33d7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7b48c5545c4e6a8af7fc2c3817782388e2f70f06 arm64: dts: qcom: sdm845: fix microphone bias properties and values
bea1a9b3e35156132cf60fd3d7b9c94ea96c133c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
25c6ad690b27cd5fb0d3f64fb293bd9866e7cacc arm64: dts: broadcom: bcm4908: use proper TWD binding
68f987b8303170cf39068d573e5942f627c7d19e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5e60a9301c616fe4c54c13757da12a0bd2d63d26 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8f5c310639ff195f83187dabfc76fd88d709d15f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
08e4b75a7ef206c6c6a4c672733739916b804e68 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
259ef7e07afe448a097254a757044cf0385252fc ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8f493f858b17056f2939b52fa34f9aed11ac2e04 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5388ff8437d3e6fdd9bff98affa8568aeef74fa4 vsprintf: Fix potential unaligned access
aa3d9ed036271fcc069a1ea70cb8c71f5e40af18 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
711e3e76fb9cd0c9a17893de00c6d5bb50dedb50 media: mexon-ge2d: fixup frames size in registers
43094cfbefc0004ef7a26d99bd26e16fc803a681 media: video/hdmi: handle short reads of hdmi info frame.
f5c8fe9719ff3bc253e0049f33072e92c044b1a5 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a7cce98d3467db76fc9b966f5899606a84c8c4d5 media: em28xx: initialize refcount before kref_get
50fabc459a12096916c75a402433769beab0fec4 media: usb: go7007: s2250-board: fix leak in probe()
e4748b0e22496b43d9e9c5429bb02a499ba9e140 media: cedrus: H265: Fix neighbour info buffer size
7108adae68805c3e338cde30bd1f39bc2cec476d media: cedrus: h264: Fix neighbour info buffer size
2dd2a516bd6ee205f6879ba9c93984bd8e620c98 ASoC: codecs: rx-macro: fix accessing compander for aux
dfc896a660d90d189dc861799241f31514aaee25 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
2badd72a301ee9e6f8abf2d4dc6a6bd3352e9e2c ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
58185f3637b5612007962c56df9739731ebebff9 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6a1ed9d7596f35071756dc71bd61fdc47e14287a ASoC: codecs: wcd938x: fix kcontrol max values
ab485d0e6ce52188d5c04c6e45d516c08fe22ea1 ASoC: codecs: wcd934x: fix kcontrol max values
0395e018c41ccd28ab1efffca804589959464e1f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
8d5b1ab62665a64bcdc3b87d3570d2dfb1fc7bfb media: v4l2-core: Initialize h264 scaling matrix
d937a1cc156e49e46f037f856af3aa0d25d47fea media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b9fd194c292a4f3b979efbce401ad59ccaf37202 selftests/lkdtm: Add UBSAN config
b673d81ac6e24ee9b894b9bbf4e8143880b94e28 lib: uninline simple_strntoull() as well
08a3c275c1e22d45039c49488352868ce99c2b81 vsprintf: Fix %pK with kptr_restrict == 0
73a89e8bc237d85d1908923b0e347abca337ac82 uaccess: fix nios2 and microblaze get_user_8()
67dc49c1fa0765dda882088ae49721431edae56b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
21886e189513f4e3730472c01a8005b0a2c1931c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b7e27c90aaafacb2a1eb13b28d684eba8c8fe3af mmc: sdhci_am654: Fix the driver data of AM64 SoC
ebc5fbbad8effb3ee85f17ad97a65c8628314739 ASoC: ti: davinci-i2s: Add check for clk_enable()
c44b6e4877bbd2b29ec1804e04e08c9c40be7628 ALSA: spi: Add check for clk_enable()
cae02395960d6aafe75612e40a0e5bf930f6588e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9e8857f52ba8ea149863818e95139eccf4d0b939 arm64: dts: broadcom: Fix sata nodename
dee4c4d2c7436e004966392c9cdd6aca0a6f5bc9 printk: fix return value of printk.devkmsg __setup handler
6a87f8d98a79f69e92dd677db6b404434819bb81 ASoC: mxs-saif: Handle errors for clk_enable
62fe0fb9896bd117b2f3562add3fe3f450a04b27 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a9280d83e47e13501247d0abdf38af3a4abde34d ASoC: dwc-i2s: Handle errors for clk_enable
e5bd37676cc492bf32169ae54d2252e0aadd8069 ASoC: soc-compress: prevent the potentially use of null pointer
db044da95e6deec9458662305747fd6bf7293da3 memory: emif: Add check for setup_interrupts
b46d52d27dae22cff8bd8e0cd10ba2de3e581a73 memory: emif: check the pointer temp in get_device_details()
fde5a7ccaa732c6f65f40ebbdad9135092b334ad ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
76fae79822aa6050b478e9b2f45b0182c9a07699 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4d3d13b0f2bf01d83e8aa91100c2e6259cfe7637 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
83d08cd047cc056470533f152b091ff3f76ee146 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
51d7f873950c8dfadaac4b812084747d05ce2146 media: vidtv: Check for null return of vzalloc
7f2c6b437abda25842c9a2484766629353d8d016 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
050c41428c690f4b2bd7bffce183bc68101a4baa ASoC: wm8350: Handle error for wm8350_register_irq
a6985ade81b3dc17add20a196ff177d24fde7ff9 ASoC: fsi: Add check for clk_enable
e61384e5640b826843b360c2e20eaceb8b78c4f9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ecb97cfe45194d6e297cb9e739e056ab141063a9 media: saa7134: fix incorrect use to determine if list is empty
8c6343f12eb40165e853f13c2fef03e095c63308 ivtv: fix incorrect device_caps for ivtvfb
d47176ce09bcb39c98dba54fe7c1acf6b076170c ASoC: atmel: Fix error handling in snd_proto_probe
68676a42f66a2485db71237a131aabd8a562181b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b44df4cf341757272fd729eb5a8907d8c0b0a117 ASoC: SOF: Add missing of_node_put() in imx8m_probe
362495a7022a99b402a4925354996eac6406c7cc ASoC: mediatek: use of_device_get_match_data()
94ed148da8001176c53e29ee6c33132c2496de41 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2b891116745c0fad1e20ab45828fdd0f6c6ba865 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
a40d37266b5ec8912cdf9aa92eda1d3f639327f4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c39f53fbc133d06839b034f221d52edb1bfb5e8e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5a6b9221e3582ae8f81a2c0c95585553fbf0fdcc ASoC: fsl_spdif: Disable TX clock when stop
2659ddcebc8d2a337c03d9756e4c73ef9840a653 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
57801e377c0ba810bb0e53fd0c0226cc5ce81ddf ASoC: SOF: Intel: enable DMI L1 for playback streams
ec55b76aa3331458800f683cb7c2a806b0d4f0f3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3bef4e43dbf83a478758d10b61bb2a1d4387817c mmc: davinci_mmc: Handle error for clk_enable
2e9ad201cc70a5d7d28459c3011e6712031bb90d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1adf4515954e233140723fc4edc256b8143af9ba ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0a4c06f943dc205f57ed4c4a9d78fa7654ac3b6d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f05d2667219ef108525a64bad269264cb9461c88 ASoC: amd: Fix reference to PCM buffer address
89149dea9f95ccf1367a13dd10eafb98313278d2 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a4b0854cd3c3ba029397f60563bcbab53fa755df ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
dec4f1efd661567c7debda02a7012140756409ff drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
30eaf9b587ee3e0ce2b49a29042170475af87fba drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
13d048ed174411bf4895c16fc322dde9f2a2b8c6 drm/meson: split out encoder from meson_dw_hdmi
8a27ef2237a4bf8f4de77f4e934e342bc57089da drm/meson: Fix error handling when afbcd.ops->init fails
6cabe8473a7e6c2962bc73be94f974b69e015c89 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d849bdb7f714ddee57f4777d296908a225518c7d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8af85d49e0062ddefbdadcf5cf326e40f6da6f10 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e33e292eb81471f9cce151b48e0a5aa109b24bba drm: bridge: adv7511: Fix ADV7535 HPD enablement
c1e85f6413a9eb8483a60c5f86254b0e9bf7b785 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8604888acea3f1b098181581d6c5cc81b1ec4cef drm/v3d/v3d_drv: Check for error num after setting mask
d9ed3ca90082156f4b7270cdb8c05b128efa82c8 drm/panfrost: Check for error num after setting mask
4373e915fa806dc8715928f2e8e9fcc67d7e7476 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f172aed9e5efb4b0ac96094535d2572b1543b4e8 bpftool: Only set obj->skeleton on complete success
4cbc8df0bfc6cec6ba629993bb0dedfe45725a2b udmabuf: validate ubuf->pagecount
413b176a93a1ee758fcd3df64552730af5b5b796 bpf: Fix UAF due to race between btf_try_get_module and load_module
b47f564f946d36c5d0742f7fb3a248c3eb2922ce drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
95d7c3f30c29febcecdc0b556afbd96d3edc0c21 selftests: bpf: Fix bind on used port
50fa14d7aefb642a5f2eaf15c092042855f9740e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c32d8e2571f35ec895edfa8d35312b9f06f066c0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
555bdced99b304c56532b77dee0648d81c7afd57 mtd: onenand: Check for error irq
891e675f05bcced6c8d7a1e4075b32c61bacd93c mtd: rawnand: gpmi: fix controller timings setting
f855129f512440deac10f3f226acc0c9ac5c6614 drm/edid: Don't clear formats if using deep color
bf54ecdee0bc3c8379a3b5ada291d785a7a4254d drm/edid: Split deep color modes between RGB and YUV444
2b6789da51511c4925187f5f271908d74e800863 ionic: fix type complaint in ionic_dev_cmd_clean()
3a8dd7954300a0b5f3a04928406608d1b2609b9f ionic: start watchdog after all is setup
389f8cf6f1aef50e2d6b88c7e8fb058ef0e61334 ionic: Don't send reset commands if FW isn't running
78864acb6d4da16916d479696f83b1ddc4cad72d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
79c63b81c52cd68c74fc8fe7eb996a9aca659890 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4481e337b35a8dda6c0fba779cbfd49565ff0c13 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
126bbfdb30d08d450d10b1036e05df6455e699bc net: phy: at803x: move page selection fix to config_init
7ec0732a8a6d3b226b6bca52242a93b0b48b7bb9 selftests/bpf: Normalize XDP section names in selftests
059c01365542098fb7fbae7e60a81132779519f0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
71261c8d0ad43afe0e407279701138e6ad67cc3f ath9k_htc: fix uninit value bugs
4ad79e5e8273fc973faf3b98a44d49664aea2bca RDMA/core: Set MR type in ib_reg_user_mr
98b4a6fb7ad0ad88960df16133f9595be4c395fc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e9e3139cb160a0628bdc681b5aca88484ab3481d selftests/net: timestamping: Fix bind_phc check
bfb1b80f3efe6e0e42e3cc32d1f7b2d3524aba9c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
20248e94a98cdc84a0ea5238a4cd3b27bbb1c3e5 i40e: respect metadata on XSK Rx to skb
697dda409646a2e50e391db83ee1355054abc885 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
14e361cc915411bd5f6a86fcdd6d3e97dd88067d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
dd949015589186474b6d1978fc60aec7d6fd789a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c0f753007b82762fd54a4a839aa1bf08e4986d4f ixgbe: respect metadata on XSK Rx to skb
de146f3120d501cef4a92469d2e13cbda667a0d8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9f9987d548bb337eaa5ef62df8bbeeff24a2bbe9 ray_cs: Check ioremap return value
1c1562004ed412d72992ccb2221aad8c8d1d3ef1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d30f764cbe14eb0b526a8d763b3bca06a9610797 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4b9e94113ca9749eea6d78f5b24310b75d2af3c9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
617e9479a6f2a924e8b28ae66a1e591655de2b06 mt76: connac: fix sta_rec_wtbl tag len
3a1e1da2b6e975937ae6b75638dc0834ed57dc30 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6f26232082e5ce0e7690ac479556995d800e7f14 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
551ad08efb59bcc849035fd1cdd00795c28de91b mt76: mt7921: fix a leftover race in runtime-pm
9198403f0c01f0fd5e7dd5151e8b9a91c0b9ac13 mt76: mt7615: fix a leftover race in runtime-pm
c2b144f2506117e2189108dbdc848b0e64110a67 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
67318fa5989f3b5a9d9936ad32981c4c65167ae4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4ba21b61eb3bcdf0eac770004bd653ac8cab2d90 ptp: unregister virtual clocks when unregistering physical clock.
812e536062eafc7c316390affd942da72b45bd42 net: dsa: mv88e6xxx: Enable port policy support on 6097
3e2648eafad696987cbb553e73b3227e7811687f mac80211: Remove a couple of obsolete TODO
8a8444060f203dde26132c1c016cd54cafa87aba mac80211: limit bandwidth in HE capabilities
169305ed014fa6e607ceb4f85c1c4f6aa03f64a7 scripts/dtc: Call pkg-config POSIXly correct
fbb962d64726a86af13cd19e49a8e882d4287878 livepatch: Fix build failure on 32 bits processors
169532096987331cf52281626c18bf9c01d96448 net: asix: add proper error handling of usb read errors
28cd74ce5f1ae529a3509a96eac56fc9d2d9d557 i2c: bcm2835: Use platform_get_irq() to get the interrupt
16116a011d337b31874edda05313330ba84ef47e i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
069bec049c279fc297c2d79b09448902acd6d64e mtd: mchp23k256: Add SPI ID table
b9829e52ae635dfa9ad029b499deda1a89287b0c mtd: mchp48l640: Add SPI ID table
4232b944a3be73a3da7c2d46b766bde78e3832f5 igc: avoid kernel warning when changing RX ring parameters
cf3fe111f8e9dc4a17b221eae2ffca34b1e52b48 igb: refactor XDP registration
14a387bde9599235bac36afbff85eef7bc7b6891 PCI: aardvark: Fix reading MSI interrupt number
2f25d5557d07856b6ec5307a4ba2ee007f7dfa40 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ba03c62f2f6ccd0c9b373e889dec9f1dd4d6e992 RDMA/rxe: Check the last packet by RXE_END_MASK
917b27b390420629fb88d0fd92dbfd16e318147e libbpf: Fix signedness bug in btf_dump_array_data()
8d744b0f41e926741e48d9fa9cbf47b615a6727e cxl/core: Fix cxl_probe_component_regs() error message
54e6e988fd18e6bc9cb9e9d1c486dd702d024a00 cxl/regs: Fix size of CXL Capability Header Register
d906f6fd3d247bb85a46d176b52faeeba05be43f net:enetc: allocate CBD ring data memory using DMA coherent methods
d24c5320f339e8e85e685d3439f35f4e35727851 libbpf: Fix compilation warning due to mismatched printf format
53a84a77c4962f88f0bacfc283207b7ec3d9d24c drm/bridge: dw-hdmi: use safe format when first in bridge chain
74e4fc8a2ef6faa14836053db8b696d10c88fbd3 libbpf: Use dynamically allocated buffer when receiving netlink messages
28738775f55dc226b8e21c53e71312772518e03f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e686eb8272acd65f69ae5dbec947db965b04c316 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
94a7443e5b8b11e14e22c6760508b8968e4e24bd iommu/ipmmu-vmsa: Check for error num after setting mask
0c1be4e65b23755d7baf643c733af010cbf7533d drm/bridge: anx7625: Fix overflow issue on reading EDID
07a137d6b6381318f1e7965d92a2a62ceff6a8d8 bpftool: Fix the error when lookup in no-btf maps
35cde022e35b699fd1d5d8ea11cfc1484e4b2d87 drm/amd/pm: enable pm sysfs write for one VF mode
a44fef697ace757a86b1e986187ee63bef4adc71 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
28f0753477a711f2f16125b1640575f2219797ce libbpf: Fix memleak in libbpf_netlink_recv()
3148f0cb70ddde481968b9d718c3b2507ea00bb5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e8f6ceebb6dd2157240ed3abb5b7ff667c9386ae dax: make sure inodes are flushed before destroy cache
95cd737b87cc0016d04e7bf3900d19c34b3cc54d selftests: mptcp: add csum mib check for mptcp_connect
932f3a1651f2e6d20fccfd6e2168729844c909bc iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1023476ce0ecac60052f4e42d6b94e49c370fae0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b764d5cd15142afd5f03d93ef451d2f29ef049ca iwlwifi: mvm: align locking in D3 test debugfs
afef8a867133fb5f5a1ebd9d6ffe3a8ab7b77bb5 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
d0b0b99c9d09810cfcd37c4c3b02288a96694496 iwlwifi: Fix -EIO error code that is never returned
746926710326f42a129811e409103f8f6eb3ead1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
77edf725b95c14d682dbd0c914adb9fa39ccb215 mtd: rawnand: pl353: Set the nand chip node as the flash node
e7833a7d1656d794b8668fe1cc3d4c12f65f8281 drm/msm/dp: populate connector of struct dp_panel
13452cd5837be0af372191247bf4201fe8035896 drm/msm/dp: stop link training after link training 2 failed
9e94324370b7ac7c146015027deaa21ee3d3e483 drm/msm/dp: always add fail-safe mode into connector mode list
fa2d592bba6c37a3e51f2f26d8170de15ff9d105 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
639e706c714693d5a823998765b52d4af44b58e7 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
34203866fc0cccf11b45d63e74cdec7dc8f9ebc5 drm/msm/dpu: add DSPP blocks teardown
7c17d9c6814e2fd5a235731ba371eb908ef814a9 drm/msm/dpu: fix dp audio condition
50846e9969e131f7a5bfbaeb2d44e269daeb547d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
088c1da7a47d0b4bd980bac4bddb1e86c2a34dde vfio/pci: fix memory leak during D3hot to D0 transition
f0d5373c775fcfe2c5920bd2b59725f809fe6a6d vfio/pci: wake-up devices around reset functions
1ae8475f544bff0d0f40eebbf935954b65d56ac2 scsi: fnic: Fix a tracing statement
e9ba0815ad4266717deaa149c2de3e9802b1b7db scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
00f1065d545830fd4d8ef6baf3f2f63a9d142b0b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
65fccfd09812fff5b372f53045ea2d6f4cf6a0ca scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cfae6be954626ee175ae6f77fa58c80f82c57fee scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f504756843df8ebbb41e9456b65913b9e5a2164b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
96aeaf6d160c5c5cc0fc24bf5426110b806ca1e8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bd6ffc0ea352864a5da9f25a58141478779ac67e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1b792b7a35bc09068242ce0f8bfd6d7214485571 scsi: pm8001: Fix NCQ NON DATA command task initialization
ac53bdb1b9d1ad66660e77506888476b61733d06 scsi: pm8001: Fix NCQ NON DATA command completion handling
0ef1305359a3a0de980e0c147698a64a174aa263 scsi: pm8001: Fix abort all task initialization
b91d0bbc5c0245dc697bfa7e683f356d303476fe RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f9175aae1160fc90abb00e1537c231e4d88ae8af drm/amd/display: Remove vupdate_int_entry definition
de908eab23c3b3d66930f6009f7ef3ad7eb6fc70 TOMOYO: fix __setup handlers return values
3a57cd114407be627b15f42268d4ff81bbc1ca1f power: supply: sbs-charger: Don't cancel work that is not initialized
137fd5511373b1d509409b322ced6dcfb081a039 ext2: correct max file size computing
ff0d67554a3a69e80dfbd53e18727e54704b883c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a8ebc032dbbe62b13e1bced6b72913b6dba92e42 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
644dc89530d2c4bc0e4d10876b598c10fcd23901 scsi: hisi_sas: Change permission of parameter prot_mask
eb8ccc59f18e9c93d058e8914b7e7274140985aa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c20f7b3641a6790159f9b464b7004845191fee70 bpf, arm64: Call build_prologue() first in first JIT pass
0074058efa6a30d5419092e9cd65685c25ec1433 bpf, arm64: Feed byte-offset into bpf line info
93e2d0ab510f2dcffc68e02e201e7f5bd602435d xsk: Fix race at socket teardown
ba38084300a9a747bd41ab0fb5b128882a2d0d46 RDMA/irdma: Fix netdev notifications for vlan's
d182d98878ab997a6f5578a2689686e36b898330 RDMA/irdma: Fix Passthrough mode in VM
3b6fd43505a152f1de50d717db789e7f35734b40 RDMA/irdma: Remove incorrect masking of PD
0db9b70982f2bc0d2f825de43377ce007889f3a0 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6be3a200e9da032f54147b36562ba3c3468223e3 libbpf: Skip forward declaration when counting duplicated type names
56e0a8fbaf38fdd066e8105131017c6b2ff62430 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f5b39c0ccac037c2f659b5eca14003239fb39e72 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b70cac53d924e630677efcfea827f54be2fa6ec4 KVM: x86: Fix emulation in writing cr8
4647d3e43cf41382810ff4b9baf816c7f2909fa2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2f89a6a16b85ab7c14c335df1538e2af4f8f79d8 hv_balloon: rate-limit "Unhandled message" warning
e9d681171d30ebb2badeb1c7ef82992fd0a1e7f7 i2c: xiic: Make bus names unique
ac9f93a76557a886eb5b6b7893e97c8fd78c84e2 power: supply: wm8350-power: Handle error for wm8350_register_irq
0ac4135f4c0be9b25cd4f5026a15575a055a82b9 power: supply: wm8350-power: Add missing free in free_charger_irq
fbbd7f803e9c3810e29b89aa6f8c43cca27058f4 IB/hfi1: Allow larger MTU without AIP
e4c9567b93f5e4d5286ce288523c4f360a76849f RDMA/core: Fix ib_qp_usecnt_dec() called when error
73d90c996ef9d2a23ece16ae420326d2ead1d2a4 PCI: Reduce warnings on possible RW1C corruption
75c4b3d6b903749bd3a36e09ea36f1779cd9f34c net: axienet: fix RX ring refill allocation failure handling
b95d93ba81d6c67113789fc4ad2f88e89588311a drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9e7edf5164321eca349022b9e5d70a743d881520 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5269d3b6752b3a803cbe6f6d6e01c5b0c04f1f37 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a149d8dbe2c59acb9b01867fd9cf751f7bc38175 powerpc/sysdev: fix incorrect use to determine if list is empty
ff222dca333ac73ddc8e55afb362a084d2929da5 powerpc/64s: Don't use DSISR for SLB faults
9105dee7545b557a8f37f1b36ff3baee74315c32 mfd: mc13xxx: Add check for mc13xxx_irq_request
0f1363a2bec599bb33464e5c286ee81f96b76a14 libbpf: Unmap rings when umem deleted
f42d56db133e410d20bab91a1b69f00fb01c703b selftests/bpf: Make test_lwt_ip_encap more stable and faster
89a53139a395ff11ff0a04b0f00607d39157a78f platform/x86: huawei-wmi: check the return value of device_create_file()
36cbd0d8eb90d6cf436f7fc6d15d5b3340270a35 scsi: mpt3sas: Fix incorrect 4GB boundary check
e5a98d1a2320c2616d8218bbb2517bc576959c01 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0ffab75dabf2d03d197da343659b3a4a260ab26c vxcan: enable local echo for sent CAN frames
db396a65641fbf21b0b826194b4f73639c295d01 ath10k: Fix error handling in ath10k_setup_msa_resources
eadb9c651c71d14dd5085b07b666710971ccadb7 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5acaf2052b1c33732058e5365c789eabf6ca2429 MIPS: RB532: fix return value of __setup handler
81ab74badb66b9936951d890342baa7eac15bbf0 MIPS: pgalloc: fix memory leak caused by pgd_free()
6c18410de1e2e890ba61c98fd16814fdc9491757 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
40762a17290e8003702d4cc9c1d0b8b2c7a1980d power: ab8500_chargalg: Use CLOCK_MONOTONIC
023809ffa6bdcce0ec3d6ae58b77e946f83592fb RDMA/irdma: Prevent some integer underflows
2a8ea2cae69e3dfa0003a7279678ca55777b1367 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
68a47556f03dc1134e8941d305cc06669ae07e71 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e5931b5ede189e894df9c22fea8aa82df4804be9 bpf, sockmap: Fix memleak in sk_psock_queue_msg
2c11e563d72ce204d3ea942093e73c226d138963 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
dba0639b942e7e4537aca9d3652d57a223ca8075 bpf, sockmap: Fix more uncharged while msg has more_data
ea3d66806d9e043253d087d95250a41aecacdf21 bpf, sockmap: Fix double uncharge the mem of sk_msg
8a6be78a60325e66458443bfe5e4d5c7d2622030 samples/bpf, xdpsock: Fix race when running for fix duration of time
4bfe1edee8a791665e2891d84a0a314c6567b695 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
71a9cd0aa43a65f5ba610a86598cabed062510c3 drm/i915/display: Fix HPD short pulse handling for eDP
48943db8cada5f8d8f22b9a6b9ee9e873764cc98 netfilter: flowtable: Fix QinQ and pppoe support for inet table
aca382e0f5547f92e188b1fd852d3293ffb57f38 mt76: mt7921: fix mt7921_queues_acq implementation
5208081b655da9d071b28ac1d6492e4917dc6276 can: isotp: sanitize CAN ID checks in isotp_bind()
ce464ccd4270c5397a218e5884737d6590e15c60 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5af86b0778c1ed96c5b290fb44555729b6e7559f can: isotp: support MSG_TRUNC flag when reading from socket
e68c22a24f2539f894b693726bf4014aea76ecfb bareudp: use ipv6_mod_enabled to check if IPv6 enabled
16f29f1d8969e58094225ca98d488ce9f38aff5d ibmvnic: fix race between xmit and reset
ac9bf69956cb94549f701c686be4c7d055aa3430 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
420b1a4587bd6d9d3e6a95018099f334d5f65b9c selftests/bpf: Fix error reporting from sock_fields programs
88bca410413d0c9e4518d56a9079094d2444d22a Bluetooth: hci_uart: add missing NULL check in h5_enqueue
450b61a013216218b4cf8e15a8fcd7b62db27ca1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9e05e1009fb62c27991936732152ae5672e77dec Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3f8303e3d293c19eaae5e1564788dd6daed73714 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
627fde441d6d7fdca66ebf75cf79a1a71fd1276e af_netlink: Fix shift out of bounds in group mask calculation
b8aaaf6eab95077d330b4e94d72e9a5f5fab3419 i2c: meson: Fix wrong speed use from probe
0ea70004280d3618d19f69cd082dc016f298db4a netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ba03b8988dd0416f202adda573139150d8703c4a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1890c9dee0870280efede8da51c29c91649801ec powerpc/pseries: Fix use after free in remove_phb_dynamic()
2375fc942c973d337dd8b545a2de8685c1ce43a5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cd769374897bb943da27fbd1279d5ffc82c61ac1 PCI: Avoid broken MSI on SB600 USB devices
6730a0fbaf46bec242c787305eded57819bf62e1 net: bcmgenet: Use stronger register read/writes to assure ordering
8c0c3b6937f77c57e8c214efc3b78ee2c341d035 tcp: ensure PMTU updates are processed during fastopen
5355251efcb6380bb908aa918199996c3599edb2 openvswitch: always update flow key after nat
3efeafc013d59a9e688bbb13be801218b66210d8 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
98765516861aeccfe8e73bfe5fd73c40375b3546 tipc: fix the timer expires after interval 100ms
860ed1a40250c4d00af433b9b9feb8f7b4865add mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fbeb80b817ee192c38084111088b0729cc8c2606 ice: fix 'scheduling while atomic' on aux critical err interrupt
afbcf6ea523a7e486af6919458d793d5357ee7cb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
879b2f6243cd01d59d7d4d7db38165b6d5ea1ec8 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
82ef30a49da9c3996e3242a11aff1f200bcb2879 kernel/resource: fix kfree() of bootmem memory again
08b792d400cec72e5ccc428ac9d775372fd0a3dd staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
a0618ceb47021d30a80462cbc9ac2135fa2a20fa staging: r8188eu: release_firmware is not called if allocation fails
4ef7df9e397b2b910e1fbd85a675f6a84ca243e3 mxser: fix xmit_buf leak in activate when LSR == 0xff
e0ab4f012a5888f36f185dec8983477dad7ba6b0 fsi: scom: Fix error handling
503a6f277a5b7f6a28c3b28a05cdfa057fdecd0c fsi: scom: Remove retries in indirect scoms
8a500b7317cb2cbe49e16d9ad5003e710aef307e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
28dfe7f043656f399ffab811f65310bb14d56f67 pps: clients: gpio: Propagate return value from pps_gpio_probe
d91166ad49de0dbb67ecb5420f3d24d4063e4649 fsi: Aspeed: Fix a potential double free
09071c8f72e370550c5682e102b87ddd21324fc2 misc: alcor_pci: Fix an error handling path
8ce58550d66cb17883015dc7c751b0170794ee30 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fd5240619942c1893735aca5a72aa808c1d262e9 soundwire: intel: fix wrong register name in intel_shim_wake
211945f931b3d165e93f4b0ef21117726262cbc2 clk: qcom: ipq8074: fix PCI-E clock oops
71998aaeff06a06ee8ce821a42650f3fea617dba dmaengine: idxd: check GENCAP config support for gencfg register
5d2319b8a992a877d19db87dbf0a1b8b7e60cd33 dmaengine: idxd: change bandwidth token to read buffers
51934aefa5d9eed96bf7f235f541ee17222afd56 dmaengine: idxd: restore traffic class defaults after wq reset
0174c8302f4bc26b6c591545a21d25ca349551cf iio: mma8452: Fix probe failing when an i2c_device_id is used
c3ffafe576d40833c3f0b00d124bcf8bbc6ac4b9 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
22ef8485aae4459f820dea31323edb8efd438ab1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8e6c04a5d135358914e13925f4c11f31d06938c1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
26ac378ba9d259e5ad76cb46b57ba8fb82db1d17 pinctrl: renesas: checker: Fix miscalculation of number of states
b3ce46067479c8defb97d78d66b4a0c3123780c1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bc2fe89c8f87dbc5355b29457ea6b6d56afd974d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5406a97ffc833ab5497e4f9313458df86a6a0a42 phy: phy-brcm-usb: fixup BCM4908 support
fa5f2babf0ba3566302479f71aebc5e7c0453c02 serial: 8250_mid: Balance reference count for PCI DMA device
7228ce9544341e43e59f8f7e0880f3137ca1ab8a serial: 8250_lpss: Balance reference count for PCI DMA device
f0177690eed6909fb40f2710eec6c22b366ad3e6 NFS: Use of mapping_set_error() results in spurious errors
361170c50c9993e78759154bc4b6c3d44315ab14 serial: 8250: Fix race condition in RTS-after-send handling
726d831e079dcf319b2f6e0e01c06000a18d5cc1 iio: adc: Add check for devm_request_threaded_irq
2829487e83e8305d69dfe8ff540655cca16b58d3 habanalabs: Add check for pci_enable_device
ea803fa011c70c9c245996e673468ac765c8de86 NFS: Return valid errors from nfs2/3_decode_dirent()
31c268755f6f9d8838b97388642f22095533990b staging: r8188eu: fix endless loop in recv_func
fc79f90e5f45070cf40b49dc6ef143370b883820 dma-debug: fix return value of __setup handlers
54faf64eed22ad71f64618a0593b2ad87db14caf clk: imx7d: Remove audio_mclk_root_clk
5352c5a3fb91282693f9a434a0b2f6fcce6e97b2 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
ca6ef30cd767454122b51faf76b4cfbd908aaf8f clk: at91: sama7g5: fix parents of PDMCs' GCLK
3b136f34e999593fb3ac8116f667d090c45d6d04 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
fad897b8107edfc8fdbc2f8558de00c6d5d2251d clk: qcom: clk-rcg2: Update the frac table for pixel clock
fd25b90717c55918cb80f51190ac6637c9ee4a87 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f52656cddeda3a343f297fb31dbcb3130edad81e remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8d828851f0edf6489d9a867a10205f54755cf9d9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5206982e6c4ea9e3738c6e6e9411a9fccfd57a6a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9b13e67cc886ec9b00379380e22e321c6e6df59d nvdimm/region: Fix default alignment for small regions
91c6df18a627969e8a436fad364c61e425b814e5 clk: actions: Terminate clk_div_table with sentinel element
d7216dbb27f6c2ce5898724650ed778fb8ead1ca clk: loongson1: Terminate clk_div_table with sentinel element
59e7b5bc0be656521d3d45f39c40841ae4a54254 clk: hisilicon: Terminate clk_div_table with sentinel element
490b0873399c4b7bf51440609fc81d62146e606f clk: clps711x: Terminate clk_div_table with sentinel element
78f051ebaff0f635466546c8690a4be1f3a8ed0e clk: Fix clk_hw_get_clk() when dev is NULL
8d9b08b7603e1bbc16bc3ae3790f4f3386953662 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2037afebbbb3c6d010a0a0b55e083d49d136fc4d mailbox: imx: fix crash in resume on i.mx8ulp
34c40905dd83632af784af01793de314849b6a93 NFS: remove unneeded check in decode_devicenotify_args()
97c0b5b1a2ef7301a8ac141643fdda81382075fd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
020b65bcd7f9517d83a16390c5057c872fd4540c staging: mt7621-dts: fix formatting
f96191d1d4bfacd9a889109abb43a136cef7a693 staging: mt7621-dts: fix pinctrl properties for ethernet
b7de9b1a8e9f705c45a6d686d011c5e116a77682 staging: mt7621-dts: fix GB-PC2 devicetree
aba485b5e82b77ada141aae160c6be80ac52e81a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
684bbbe03c47a09fe2be813e27772c1419e8eab6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
baab7018dadf63d58bc548310994da809c7f3606 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f403e1bc3cdb2d8b4a3701cd14b4a5a6854e6df6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
45428788c2a00f30a1e2cba296a507807858275a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
901bf45f10556fb1845836320a68e9b3837dda0c pinctrl: microchip sgpio: use reset driver
3aa46a98360410461cf09b48b2d42b7101e97ae9 pinctrl: microchip-sgpio: lock RMW access
3496ed4ad20f889fa3890fe562577cd46bd66997 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8501792c7f8f1c266eb4d52842952ab552b17fcd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
37af92b03632cdf56ef5ba8cd97a6b5779d3cc2e tty: hvc: fix return value of __setup handler
f9dfcf80150d043f4d37c2285821a1f5d2053d4a kgdboc: fix return value of __setup handler
2df5901d538413dbde34a196e86bf6b486dd38da serial: 8250: fix XOFF/XON sending when DMA is used
4cc42a0402c0f151ff2490e9f8c0aa92547f954b virt: acrn: obtain pa from VMA with PFNMAP flag
08db55a737a424e767c41fdcb26f755bfb70a195 virt: acrn: fix a memory leak in acrn_dev_ioctl()
9c1f3e2355d53d432991c3440e39b39db0f84441 kgdbts: fix return value of __setup handler
8a7273669fd3622f5a0a13e4be981b6b60de347a firmware: google: Properly state IOMEM dependency
a7bc54703335dcbdf4d2390d435357d5d75f7011 driver core: dd: fix return value of __setup handler
a935e65a6119a15fecfe3924ff52a7a59da00692 jfs: fix divide error in dbNextAG
9e86e46854f01b86c7f8a9dd6b33ddc66801d127 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a1b42430a3737dfcaac1476c2df314389525adcc SUNRPC don't resend a task on an offlined transport
e9d35ecdef3cf670e00ffc73ba520e47f20034a7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1e896dba81d44b8d9a75c46bcf56593cee631eb2 kdb: Fix the putarea helper function
348f1dfc72316edb020aa990357e451b35ffa671 perf stat: Fix forked applications enablement of counters
7207e0027af9c5c46eb4099f31182d3ac982f96f clk: qcom: gcc-msm8994: Fix gpll4 width
bd2679f7f34654c9cdd36715a285c82fb9b9cf05 vsock/virtio: initialize vdev->priv before using VQs
ba92df5524a4144b1149390746936c1ea4b9566c vsock/virtio: read the negotiated features before using VQs
e5cb2984ce68907d816a06806fcd8ad7433994ba vsock/virtio: enable VQs early on probe
4804d1cc311bd9c128ef7cfcbb00d60eca04e352 clk: Initialize orphan req_rate
906b84b27278ccab22dec7f4f4d0b9b04c9ee72f xen: fix is_xen_pmu()
39802f3a8e3a3af6c95cdcc0ce5d9c6c4fa8f170 net: enetc: report software timestamping via SO_TIMESTAMPING
065f8c1633091baf6dce162421406c935340989b net: hns3: fix bug when PF set the duplicate MAC address for VFs
db42b26c3cc1ef20e311a9e47278c6e1ecf9f398 net: hns3: fix port base vlan add fail when concurrent with reset
378e31eb0f8fd1d04a79535c7bcebff33931c3d6 net: hns3: add vlan list lock to protect vlan list
f13e5e00e6dbd96923b0034ac1f51a6ccf12c917 net: hns3: format the output of the MAC address
09872a508ce87f11ef5f71dd20469c0266783a5e net: hns3: refine the process when PF set VF VLAN
afe34f1573d00016b784c5d9f8cc10202d9bbca2 net: phy: broadcom: Fix brcm_fet_config_init()
b816bd1e4b8c79d7618488e53f12960d3c14ba57 selftests: test_vxlan_under_vrf: Fix broken test case
f82beb4cc227a4eb30a5745fb560bc94625433a8 NFS: Don't loop forever in nfs_do_recoalesce()
70afa68c25efac13da3064d7491b27a6c479b724 net: hns3: clean residual vf config after disable sriov
512513610b153acfc3a743c96606338871914c93 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
e0f1c33e899bc97573351cf217abc5261393f1f2 qlcnic: dcb: default to returning -EOPNOTSUPP
dfdce08474fe711344f436b8e1ec8f0e5280ca32 net/x25: Fix null-ptr-deref caused by x25_disconnect
61d596e2566ab1ef53beb22355e08c370b6cc5d5 net: sparx5: switchdev: fix possible NULL pointer dereference
ddcb9d138ebf2a50a8db9141949054722ab726b9 octeontx2-af: initialize action variable
6db838f5e422a046baba34be2591b109fe6e1065 net: prefer nf_ct_put instead of nf_conntrack_put
b18cf4e3c4a5b13b13827c42ee7a0d388869d60b net/sched: act_ct: fix ref leak when switching zones
4a8ea756f92b739f9e7454cc528970967aecdc72 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e96115b4bef9d037aa47cc711a4eb06fddedb296 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6f122f923876192761d489321cdbce24117de3db fs: fd tables have to be multiples of BITS_PER_LONG
205e28c829d1db37f85705743060328d0e7d3142 lib/test: use after free in register_test_dev_kmod()
7828d721ecb077e5b90eaa9a7f037231e55ed87d fs: fix fd table size alignment properly
cf6886c766f5cc0bd3676ccf4813beda1a2e51a3 LSM: general protection fault in legacy_parse_param
3357b0fca00ecfb437d0a6b21753a027eb88f440 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
5fddf02c6e8210cf88cee5391bbf61723514ef42 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
72de2dd465489c412c00b673c0dd60a84c0a2d78 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c0504ca9fb92a703b08fe7b8eadd4f737fc92ffe pinctrl: npcm: Fix broken references to chip->parent_device
c4f784e7d1a823cae76e62cafadb2185929b82c8 rcu: Mark writes to the rcu_segcblist structure's ->flags field
30c69c491cd436a178b263296e8ce3fb3c87393e block/bfq_wf2q: correct weight to ioprio
c0bedef57e807d983439aae3689b35df8115545b crypto: xts - Add softdep on ecb
899ba4722431528041218b47b715deb0ca225798 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
0edba732da276e8468251e6692a6c3802d7baecf block, bfq: don't move oom_bfqq
3e8fab435e0fe0f4fcb690fb270d52caf729e50e selinux: use correct type for context length
9b0f599bd98c64a99a38f131c46a91b68821107a arm64: module: remove (NOLOAD) from linker script
9fdcf0b83b7fdf07a86c0cccd1669dd6df0af439 selinux: allow FIOCLEX and FIONCLEX with policy capability
80921b43704eeca4e807b5bed53f7b8fdf7c8bb1 loop: use sysfs_emit() in the sysfs xxx show()
d046d6fd83ffa7ae66827b594f4f5796ecec732a Fix incorrect type in assignment of ipv6 port for audit
43f598d1f9ae1956d455e44ddf62f0a166321042 irqchip/qcom-pdc: Fix broken locking
6517f07f0f2c6a75618682b80d695f4a591f055f irqchip/nvic: Release nvic_base upon failure
f667c9cab3dc56f2325f32b45dcd25921066d486 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ecc755cb76164072af131c1c255118c21a6ad70e bfq: fix use-after-free in bfq_dispatch_request
0dfca62ec4a4d681991f2b895ed5192c66c39be5 ACPICA: Avoid walking the ACPI Namespace if it is not there
32e8df38a4334fbd49f1c71acfa81e86bcff774f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
803d4100aea1e62d3bcfe99abb4edc76e84783e6 Revert "Revert "block, bfq: honor already-setup queue merges""
5b81fe571c8b88d201ac71e0aa4506b4ad6ec46f ACPI/APEI: Limit printable size of BERT table data
c6cf689183464a3f845d1c0a83047740441a3273 PM: core: keep irq flags in device_pm_check_callbacks()
21ecdcaba3700148a5c67b0b430f7d7ffe04840c parisc: Fix handling off probe non-access faults
dea467982780a2848bf5b28744d013d6186d900f nvme-tcp: lockdep: annotate in-kernel sockets
fe3c861c239526b98b2d618a9a756e7d39eea04d spi: tegra20: Use of_device_get_match_data()
ef4a7956a571adf7e56972d6ddb2363fe9d18e94 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
8204c30a0b4beeaa5b3a172b6c028cdb8bfab1eb locking/lockdep: Iterate lock_classes directly when reading lockdep files
dca5e699a9aea2df4e22651f1910d282c6dc8cf4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
990054e036fbcd41dfa00a37869dd6aed16486ee ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e6d190f11a16097990c33729a6af2b072ae6d6e5 sched/tracing: Don't re-read p->state when emitting sched_switch event
ef74ee567966a8f5bf057be3b3e865916629424d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
6811a259e2ecf5909065d66ad20d5c3faf4616b1 ext4: don't BUG if someone dirty pages without asking ext4 first
47a7231eee37ae3744c3dfd5ea80a37ed2005a29 f2fs: fix to do sanity check on curseg->alloc_type
ffae2b68c037bb690af481161cf6f004ad97fc5d NFSD: Fix nfsd_breaker_owns_lease() return values
40386b1ff7b226ea395d3e1c94c9e05b4bc891ec f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
20aaf38e506daeb89bdcac9d40615790e21592cd btrfs: harden identification of a stale device
1c670de605326a01d4922cb688cd428dab2ef57a btrfs: make search_csum_tree return 0 if we get -EFBIG
a395c571cfeff1dd2f2d4ef4fab93c77b86af409 f2fs: use spin_lock to avoid hang
24723fec492c79d0a7bc0ce49044db14db7dd382 f2fs: compress: fix to print raw data size in error path of lz4 decompression
bcd9760e6fe68b4255b3519a516977c9fe361397 Adjust cifssb maximum read size
44e5d6171112bfb49385ddba40539965cbdb48c3 ntfs: add sanity check on allocation size
ae6035ad922774cf862ca0113950181ba43bc639 media: staging: media: zoran: move videodev alloc
5c0e28c803a84795a713b34260eab1b0d2025479 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5c5615990bb529d36c6800512d544a1c13b5429e media: staging: media: zoran: fix various V4L2 compliance errors
79a681e9381281326b488ac92be6b47216b5b355 media: atmel: atmel-isc-base: report frame sizes as full supported range
643ab085e7576c182ffc98d803b4e51233e094eb media: ir_toy: free before error exiting
832fc33c0a0f9cd10531a6ef3eafd9eceea7ac70 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
966977c3f3199ffc05cd897f7aa6b26871344e62 ASoC: SOF: Intel: match sdw version on link_slaves_found
3566d4bc1115214ce6f93ef89b742c24e2a0d18f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
51d5058c7ece13ab5d47772897a9619ab941dc08 ASoC: SOF: Intel: hda: Remove link assignment limitation
f2b821c89e2eef5c6e5c1be939f9cc1d74168065 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0114766900b9e6758740799d2503523ab6e2462b media: iommu/mediatek: Return ENODEV if the device is NULL
dc7b675097a904586efd6c1a7668336a702803f2 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c02ed79b2198e6200aae16b000dee546f766ddad video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e63266cabd2970db39b26a858f0cfd1c2bed9157 video: fbdev: w100fb: Reset global state
9cb51eaf1ad32c93e4595f2955701949ac07586d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c1c800468b8ada38fab91cae8965a9202bab3777 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a55712a55365e9bbc79c2b916aeb1ba843d1741d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f328d4533ae4a7a05e5a77b05a94f9c8ea4e352b ARM: dts: bcm2837: Add the missing L1/L2 cache information
ff0a358e7cd340a602bb2b80635c7de52267db47 ASoC: madera: Add dependencies on MFD
9fea71d77d5099349a7efa5084715c574dc127ad media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
15ced29651832f68454d881f3b780faa392a4e5a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c9502bd3b7670ced39b0c25e776bc8f8dd9c4a6b ARM: ftrace: avoid redundant loads or clobbering IP
d29a058ae164ce45f6b1f8b3f1b1a5fcb23b012e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1bcf246b1b360e0155f88ce0b61e10d1c4dafc22 arm64: defconfig: build imx-sdma as a module
d7f82ae0e04eedce475b1c4211580e63610cc8cf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
861ddaa530b6ded76d230fe872df222692523083 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
91edc0636e8bb0e6203258e360143689189eb535 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
571cb494baa2fa12bafecd3df01d2791e21c47d3 ARM: dts: bcm2711: Add the missing L1/L2 cache information
7f0a9a5c0141e322848f66b2fbf21eddc9dfc00d ASoC: soc-core: skip zero num_dai component in searching dai name
b01f82a3df06b4296c31d4695e1893d53b904983 media: imx-jpeg: fix a bug of accessing array out of bounds
7ebf3c297cc421a56be18df28b0724fb13fcbda9 media: cx88-mpeg: clear interrupt status register before streaming video
16cf2ade85b10c2782cf2f3e43e0525b53d45f3a uaccess: fix type mismatch warnings from access_ok()
7820e22956dce4bac2e2db45c5dc26313f4b0ac3 lib/test_lockup: fix kernel pointer check for separate address spaces
bce64da2a84d93e9cdf482093510a02bb6b60ef5 ARM: tegra: tamonten: Fix I2C3 pad setting
205c02e9e6a06126b2988b87daddf732cd400ba1 ARM: mmp: Fix failure to remove sram device
5e80b784a20f38df275f3f759f1b9a4dc51a00fa ASoC: amd: vg: fix for pm resume callback sequence
1b7a2f546cecb573c8d81ad8e31407bbb8978ee0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1a1056bcbb4dbdc99abbfb4ae7392da32a2b6373 media: i2c: ov5648: Fix lockdep error
04649857e1da021e831b185c607e0a1a6e471938 media: Revert "media: em28xx: add missing em28xx_close_extension"
8dcd00b6f773009021b17c504fc70cc7b1a56c57 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dca50361f5b40356a98f0039d9c9cea05c753363 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2db07d7344cc1003fe368deab3a467077eee1ae2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cb5e937472cafeda091b95489e7662deb2c3a7c9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5fe2ceea05bb6c34bef7f5949674f0e94c6a1115 media: atomisp: fix bad usage at error handling logic
ea5e5d9418a52d8a1f7b6665f0620bf89d02f985 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
69633e93939dd57f315c4d520d63a747498e0be1 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
6afba4009522481dba27b688e3915eb31a368207 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
36556c5161e59082543691953307e4f39014b7ef KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0be90d85498cb86f73091b016bfc0c428b8239f8 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b8f28d7887956bf60589097b973462203f9af700 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
79f4763b77236b1d60b055526b64a01d905ea792 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
8b706b2e99b1a7a39a8966774ae673412618d4c5 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a7170a39d70c54e63bdda8caf69df768ea1d4452 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
1d9c06abf863ff39dbaa2471c37bb80a475cccee powerpc/kasan: Fix early region not updated correctly
17be889a16617f2848fde92b81bb907b6b2177ab powerpc/lib/sstep: Fix 'sthcx' instruction
c2fa2e5948a24807633c44593a2db4f6ffaf82a8 powerpc/lib/sstep: Fix build errors with newer binutils
56fd9bef1fdfa58d51dbeb1118062064c8aafdbb powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
21669df5b229da5702b9c387ece468fc3dc87e5c powerpc: Fix build errors with newer binutils
58a571c42107a1856ef774ab4dc26424b2c299fd drm/dp: Fix off-by-one in register cache size
b99b2e665afac80b278435284347453ef259607b drm/i915: Treat SAGV block time 0 as SAGV disabled
dd12e0c8def057de80a3fdfd37f8cc6296353c9c drm/i915: Fix PSF GV point mask when SAGV is not possible
de1b3ee46fe1e80aa841ec45347781681d370da8 drm/i915: Reject unsupported TMDS rates on ICL+
ea72ab983f62a1e04f00735dd508b834af7a2d09 scsi: qla2xxx: Refactor asynchronous command initialization
75603db7548deb0441d8e25715f033bf78aa825f scsi: qla2xxx: Implement ref count for SRB
685c5d990becc517e9fda55b8dc8df2a5ffabf9d scsi: qla2xxx: Fix stuck session in gpdb
9c75bc675ba66808ddc1626feac7e4bb4cf0ad4e scsi: qla2xxx: Fix warning message due to adisc being flushed
806210c942fa2a8b1fa019ea2c82cc65d24dac22 scsi: qla2xxx: Fix scheduling while atomic
975d04ad0578566c93e45192a7afe1750d85cc38 scsi: qla2xxx: Fix premature hw access after PCI error
85a358deb45765486e7dbc24188d72da01d0a55a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f5195275f5007c638382b9ff236b9f20c8db7322 scsi: qla2xxx: Fix warning for missing error code
292ff84e9370fb4964a47238c6efa58dee091239 scsi: qla2xxx: Fix device reconnect in loop topology
0f1153230178171fe6301923c88eb20fb006305d scsi: qla2xxx: edif: Fix clang warning
e1bd58faf95e8586c9a3c3cdc53cb5c5f9864c4e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e70eb14f749ffe0556839f5247463876f6a22b8b scsi: qla2xxx: Add devids and conditionals for 28xx
c4c0959d6de197068db6fe986252104b81a9beb1 scsi: qla2xxx: Check for firmware dump already collected
72599b6fe7b6b67f6bb9a8658728df4a9a20a9e6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fae94631c26a108ee155aa484a75659f69fff36f scsi: qla2xxx: Fix disk failure to rediscover
284c809b4a0b2f791c4d1b0847ab9e060bcea08a scsi: qla2xxx: Fix incorrect reporting of task management failure
1eb1f48dc2790f95c24c59cdcc208a31abc9c9e2 scsi: qla2xxx: Fix hang due to session stuck
ee6f948204b68b8e59891fe623ac9a98362c1c2b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2536dbb14216b6bd17039359c32ae46063bc0729 scsi: qla2xxx: Fix N2N inconsistent PLOGI
591997cef63dee26cae900cb91da48359fa5faee scsi: qla2xxx: Fix stuck session of PRLI reject
db43e9a9b5031afabe8f66e697a71b07315e2e1d scsi: qla2xxx: Reduce false trigger to login
91547d7a311b797b10aa992d9687b592de6cd9d0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c4cb2f47a6eea7dd11daec7aa6e3cad34d5db369 platform: chrome: Split trace include file
058d7f59c9c1397908a8c07b3b6539b7d7354a25 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
82007c1232bffd95c47e2d0073da944e75fb81b4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3e07df1d001b72b11166150d6ff11d353b7d9d21 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
625b85f2fde148d4f8902c823ab1fd86e2934b5f KVM: Prevent module exit until all VMs are freed
76f438b48d55955692ec971bab058a45e85a638f KVM: x86: fix sending PV IPI
26f5b599a68fe00e933a9ff515c5877bbd76737b KVM: SVM: fix panic on out-of-bounds guest IRQ
4ff1c06fde9bf8c93b7ca159e72b7ad0ba86030f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
63995367d56d41883b993607eb8165991fe24fd1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fd6fceb39ef5c367ca0678f1aee56face633d355 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7879be8f67f87c56aaef2a8370cb775bc2c37011 ubifs: Rename whiteout atomically
f04db554c5f1dfea2c5cb739f0872cfbcccf72dd ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
3df3308d22984cf5f28f88bb5c4be8a2d97fd40d ubifs: Rectify space amount budget for mkdir/tmpfile operations
a7e9d8d82830e2e160e359fc2381bc98433b6641 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b446f18ae90529d5866306c1cd4bfdb92b2cab2c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
32016d8dabe01f7174c02bdc4d32dc2944d8d800 ubifs: Fix to add refcount once page is set private
b9cc046ba7305f441d25cfef85144ea84de5d010 ubifs: rename_whiteout: correct old_dir size computing
49e3a16275035db6f5d6adb126888a71a75f2022 nvme: allow duplicate NSIDs for private namespaces
6e734517d7b17bc6bd07e9942f9d437f047c0842 nvme: fix the read-only state for zoned namespaces with unsupposed features
8cfb189a425f2e8318fe83a514ab6c6e3fed40f7 wireguard: queueing: use CFI-safe ptr_ring cleanup function
044237b8a95a16e02fc796c3b8d7767dbc4ad590 wireguard: socket: free skb in send6 when ipv6 is disabled
3ef9a19873e60b86f671568b591a23b6a2a397b0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
cae8d845ca3055d9d5cc56e5b71f5cd3afa8d0d2 XArray: Fix xas_create_range() when multi-order entry present
a1b337feb705ed0c3ef6c4bafc731698a7cf1718 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
82d4fe57d88691b947f092bce0690adca570ccfd can: mcba_usb: properly check endpoint type
b6ecc7a56944187ed6405c43079f7c1325242a9e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
37b8e9f0cdd6577c36ec12181b2690b45220f3e5 XArray: Update the LRU list in xas_split()
a08bb6ca2683439b2ebf9497dbf78a6dadd9f28d modpost: restore the warning message for missing symbol versions
79d239cd35b31cf3593f519fbaace4e00ee0b1d5 rtc: check if __rtc_read_time was successful
a4a7a41e6a916235feaa7a59a5892c2ba00afd84 gfs2: gfs2_setattr_size error path fix
df71a8e52094368086673af1a02c25c880792298 gfs2: Make sure FITRIM minlen is rounded up to fs block size
da27d673a100099db9c366b54ae81249620be4ec net: hns3: fix the concurrency between functions reading debugfs
34e2527541a4faa304a0c357d510d76c0dbe8b46 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e5741edb8800aeab8bf7f6544af262446cabf23b rxrpc: fix some null-ptr-deref bugs in server_key.c
67b4072d908f3ddeadbe46ba6ff880644771b476 rxrpc: Fix call timer start racing with call destruction
204953fa47ef8a5d643c4045c7c3b4f4b73871d6 mailbox: imx: fix wakeup failure from freeze mode
9e6353a5833ff79fc1e43964fc77452c77f4c562 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
5eee1c41dca795b3e7d63d19ea9f8121270ae04f watch_queue: Free the page array when watch_queue is dismantled
4db033fa5c97281e267671e8a31db518ff126bec pinctrl: pinconf-generic: Print arguments for bias-pull-*
320d13b891c896f173102a1f816601a745e06f7a watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c38f973ff69b9c0f0257e9376a838317a4e3f375 net: sparx5: uses, depends on BRIDGE or !BRIDGE
d7ad809925625fdeebc576d23d9be3ea01416b4e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
790b79eac535b4ed658d6298b5cbc10e0c53bfed pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
24a907357230d5530f700d657359028a7e671ebf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5561d593df2a33d054acc52b9b59a214b4c48b84 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
17e53467532947d5fc651dd2190c79cfae2e5f10 ARM: iop32x: offset IRQ numbers by 1
aede96ed3889b55c0a41ad6db38a5b7240c2801d block: Fix the maximum minor value is blk_alloc_ext_minor()
621747072cac18764044d14d7c4d05686ff46f8b io_uring: fix memory leak of uid in files registration
5e09b6c4eb0af1d9b538d8631a0d43bb6a1bf436 riscv module: remove (NOLOAD)
a0a65e0dd854a311adcbf6365658a2c21a81637b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3c846a23cdae3d320c7a2d33710700d23bd8924f vhost: handle error while adding split ranges to iotlb
9ce72005a4ba8ba2fb3e3d689e4b7e11a80f845b spi: Fix Tegra QSPI example
a341395768f62e3f319956f7dfd6e7ff6d53f09f platform/chrome: cros_ec_typec: Check for EC device
e769e36a472cb2050d44a0c458b41aff8d5331d6 can: isotp: restore accidentally removed MSG_PEEK feature
71fb572a4cef11b6dd0339e4a428371d7c0cc6b9 proc: bootconfig: Add null pointer check
48cab977e292889ae997651f68a090c75ae775c1 drm/connector: Fix typo in documentation
7c892cf4a76b0b064e1e890e00c00812df909f61 scsi: qla2xxx: Add qla2x00_async_done() for async routines
383e6b122260e2884bd15e15ccca12e4eaa27b41 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4d663fead472aebbbd06745de5d2ee0890e12a69 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
8362ba5ab63796e5c81d6d84ea44bc4dea79bbbe ASoC: soc-compress: Change the check for codec_dai
3b05c57ac39a4ba7e5e14b688569a6dd964d4339 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9091a8ad21c3f8c1ed6bead1cc4e5e110bd4b640 tracing: Have type enum modifications copy the strings
07fc1e7753f7976529dd0dace0c23df20eaf477c net: add skb_set_end_offset() helper
8e749634671dac313a8f2651497be7a8b1fb4487 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
819a44c8fac6b2e25c4d5a2c9fc933cf9d5ff3da mm/mmap: return 1 from stack_guard_gap __setup() handler
fc4fb9b21d31d53416c17804c289eca50e9dbf64 ARM: 9187/1: JIVE: fix return value of __setup handler
a73e7c54f03f2240e72549e9acbedf82c6582ea8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0cf9f8d1f411d4f224578a23e5ee7a22800fa0d5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8914316f071bdb2e0da1d55baf254d7762ecdd4f af_unix: Support POLLPRI for OOB.
2acf93d91760a56316a580deafac4cf3aef67c1a bpf: Adjust BPF stack helper functions to accommodate skip > 0
04e856f0ecbd70ac64cab3a8f580039804977fb9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6077ec2b448969852dca77f5225c1107439a3cd0 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
bc0d149fc0d3138e8c99413cb1fb2a27c7e26b61 dt-bindings: mtd: nand-controller: Fix the reg property description
f14f2bd96667c896c90e4c52264e9ed6b937dcbc dt-bindings: mtd: nand-controller: Fix a comment in the examples
7d2e16ed3810052331f3e5d329187264c45b9fa2 dt-bindings: spi: mxic: The interrupt property is not mandatory
ab2f35132d4f3197428231feca1c1ce58e27d77d dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
d4c9fc6527a0a599031b1ee8e66b5e7a8c16f812 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
98c51698994355d9abea18288cec18a83d0b2f48 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1f924191ca83dd39e2a9d027c9b0d863030d25d2 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
d23431d5383930ebeff4116a92cd5607c3040d31 ASoC: topology: Allow TLV control to be either read or write
17ebe3479db8b2fed89df6f6fb732e31838fa02f perf vendor events: Update metrics for SkyLake Server
9f1060127ae21601a2cfd363f32c3e2355716f1a media: ov6650: Add try support to selection API operations
590601e77e90e6251da48d8cf9f866fb483dcd5a media: ov6650: Fix crop rectangle affected by set format
cbfef5d1c5369f9966a1ced988bce60b0797f3f6 spi: mediatek: support tick_delay without enhance_timing
9ff99366815c5f57e2b228a4c782339552a6f1df ARM: dts: spear1340: Update serial node properties
5ef4a82fbe79746d4b784590520c5c8ee3642bd7 ARM: dts: spear13xx: Update SPI dma properties
62832b0acc5e45fa0700199b69912fa160ee65c6 arm64: dts: ls1043a: Update i2c dma properties
ffbb57fb070be8fab9adba229d291203da8ee84a arm64: dts: ls1046a: Update i2c node dma properties
1f595f1267d9b5de05c9173eb9ac89793875078f um: Fix uml_mconsole stop/go
ab9006d59a1ccca779da9df08ae1f67bcd11da2f docs: sysctl/kernel: add missing bit to panic_print
65347e1e53db17e7decf9c5f7cf84df1bb6fbf9a openvswitch: Fixed nd target mask field in the flow dump.
cbb0ef4f157fe89b2647d5070373cec422324e49 torture: Make torture.sh help message match reality
fa9af5d83977940dad31b32cdb13da84c858cdb4 n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613e686401bb-30d39d7e07a5.txt

1df870494a96add997823081aa0ae2e1b3c01bc4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
99d13e2493ee51039ea485718a8974949373efec USB: serial: pl2303: add IBM device IDs
7335eabba2fd9f1c2938be9f00d82c7d977158a2 dt-bindings: usb: hcd: correct usb-device path
3daf72403b0b5cf366340c5d7b5c45bce375a23d USB: serial: pl2303: fix GS type detection
b8678cb5a82462d8030e716730cd843f116b5009 USB: serial: simple: add Nokia phone driver
541595ae9dfa4e51339ec5a6b7aed2d9506c7515 mm: kfence: fix missing objcg housekeeping for SLAB
b6ef61f4a2a18250de9fe99462dea0faaa4cae98 HID: logitech-dj: add new lightspeed receiver id
5379df4e6bfde0978ff6dd01b468da20be4095ba HID: Add support for open wheel and no attachment to T300
7979226f44b114a909778e52a926d490470675e1 xfrm: fix tunnel model fragmentation behavior
a083374d25e03b67cf66b918169bcb29b1667518 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
bf39f12a49d9bb9b2f9c30e4c22ef14e1e81eeb1 virtio_console: break out of buf poll on remove
4fec7b71d52678a8ccab057f8de50efe1dadb4a4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fdc70be00ae66fdf49dadab88a16648772d86f85 tools/virtio: fix virtio_test execution
d081d919a44ac7c220e026f89c9e2d79d6c76cd4 ethernet: sun: Free the coherent when failing in probing
846cc86a22f8cba4ddb378a1a42cca215e139146 gpio: Revert regression in sysfs-gpio (gpiolib.c)
36cc1ddb190755eaaa231d18077a22d93f9ae75a spi: Fix invalid sgs value
621a9dc1ada6111d799ff959b11589374d4c4e61 net:mcf8390: Use platform_get_irq() to get the interrupt
4689d4c6dddeb003747259bd524ff1ed34402423 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9197cd66008259a7aecb8e9b3846e3619a895ec8 spi: Fix erroneous sgs value with min_t()
e97b50fb49ee2c5e3170dd6eb5f7580c83e7923f Input: zinitix - do not report shadow fingers
3d2db2afe69e40027795bbae3620c37cfea7f74a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9343970a76cfca3e37409a9213b3027bbf22b370 net: dsa: microchip: add spi_device_id tables
b949c336e6fbfeafbc51b5310b5c7ba8a637e2a3 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
90455f14060bbdb089a6be47cdcde098e60a974f selftests: vm: fix clang build error multiple output files
de5df81fc673ec7abf1cf04d2d87d439f09ae820 locking/lockdep: Avoid potential access of invalid memory in lock_class
92c31f9be789d8803a6f31b47dc73f912f573344 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
cdbeb8c2a526f033af9c52806608cf629266a969 drm/amdgpu: only check for _PR3 on dGPUs
51403bbe8df2ba8fd4c98e891b4973d2ebdf2ac5 iommu/iova: Improve 32-bit free space estimate
e2623515977fa96b6d61dcde7a00556fd5ff3640 tpm: fix reference counting for struct tpm_chip
d0cc748cad4d70692f2fb763b6cc00fb1af8e98b block: ensure plug merging checks the correct queue at least once
1ddd5348583fe560fbc329e2417ec1a56ca74b80 block: flush plug based on hardware and software queue order
5244cee6fc6e2f19fd5319191c3ca40ae39897e3 usb: typec: tipd: Forward plug orientation to typec subsystem
f3474a4b24464b774b605a76d217b447ec13d4bc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1d1b4e6ce7f707b8ed27fcb56bf89f317b1cc43c xhci: fix garbage USBSTS being logged in some cases
648f45d3bfaf95fef347c1f97e8db4ebcf866bc8 xhci: fix runtime PM imbalance in USB2 resume
f9371a37935a052f158b26f2a0bc4382e498accc xhci: make xhci_handshake timeout for xhci_reset() adjustable
bf7ae55a854957b5a75681a09bd01fb74e0ee762 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9e1c3685780ea3e3831c563473ccb23c667216cb mei: me: disable driver on the ign firmware
45c7e3212c8cda8b614aba821672528ad23a967d mei: me: add Alder Lake N device id.
4346e3a8717ebe1b88ec6a879cc24380b1bd36c6 mei: avoid iterator usage outside of list_for_each_entry
58a5ef449f858c81e7082b6c440005c12fac6633 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
cdf43591e83e3c037ce36b07062913c07dd2f3fc bus: mhi: Fix MHI DMA structure endianness
4e5d21aef0346fff46aaffb1ea684d708a8fbce9 docs: sphinx/requirements: Limit jinja2<3.1
8e64654518ed4454f19a6e127b9a2041740e5ea6 coresight: Fix TRCCONFIGR.QE sysfs interface
d7744caf95c641a873b046c27b04857f433e39d8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
8674e047f2c340e81fea448d271fa9ef2d5e0261 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
5732a948d336c98d0fc693a12509fdbe4a336fad iio: afe: rescale: use s64 for temporary scale calculations
be2a25b30abecf982dc433bbaa9d66dde7c6f057 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d7cc01ba75c26ee526aa40348fc9cacbf5f87014 iio: inkern: apply consumer scale when no channel scale is available
2d4b7fb8f48e9c44cbca8f4a7546f8de89ce951b iio: inkern: make a best effort on offset calculation
db02405a72b16dfe1dbaca3e4738dd492dfa9fca greybus: svc: fix an error handling bug in gb_svc_hello()
de31dfbf12557fcec576550dae923c6fd7e16df8 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
dea9943de35ad509ea7859d216d90059c10bc7bb clk: uniphier: Fix fixed-rate initialization
4fe06a641e507814c3439728dae4b6c8163e907e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8c21f608f803a64a094cedacc605821a82245de3 cifs: fix handlecache and multiuser
c787c4c170c7cfcfbee9143bd6d64556b28546ea cifs: we do not need a spinlock around the tree access during umount
8a0162bb527ddc153496ff05590900949add164c KEYS: fix length validation in keyctl_pkey_params_get_2()
e46a08a69ce5b18747fb0c9e3a6ab5826c867da3 KEYS: asymmetric: enforce that sig algo matches key algo
30100c6d5d5a04bc9705c2d226fc593850bacc2e KEYS: asymmetric: properly validate hash_algo and encoding
6fcb3f7747b32b3abf388886f24a2a70ab7b27b3 Documentation: add link to stable release candidate tree
7a3e2e43624abf767ed03f4b95300ff14327279b Documentation: update stable tree link
5cfa16a624999982a42dde16aa5774ef882359b0 firmware: stratix10-svc: add missing callback parameter on RSU
0dd1e2ac2d3d5e9744ccce21ef2979e0ad46d00a firmware: sysfb: fix platform-device leak in error path
959b8d7753eb16eee2ef28a817e7b333c4c63629 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9618e315a24b0eca670a2ff2c95cd24576b3d950 SUNRPC: avoid race between mod_timer() and del_timer_sync()
09740b5f0410d9d11af7d8d0a5fa6ebc2f368235 SUNRPC: Do not dereference non-socket transports in sysfs
e16df8dee6fc8f5d881233906d8223afe029fd8d NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2d681d355b2b41a135be8add1c77ac75bf314f07 NFSD: prevent underflow in nfssvc_decode_writeargs()
001d99a8f55df56c5b411a97a3a99dae9e72e61e NFSD: prevent integer overflow on 32 bit systems
92cdb2ce089a2e38cddac8f2e872caf1579a333a f2fs: fix to unlock page correctly in error path of is_alive()
cae1ac8d69f50e6f5b63ccb0bb93e5b617606178 f2fs: quota: fix loop condition at f2fs_quota_sync()
cb7a081a361f13a79a14725aa4364f27724968c1 f2fs: fix to do sanity check on .cp_pack_total_block_count
e93db5bb0bf3d2d1ecf569d5a371a8c63045181f remoteproc: Fix count check in rproc_coredump_write()
7525d0e28881f46a3f358e15c117ac1720020acf mm/mlock: fix two bugs in user_shm_lock()
e6b3627ffb2525ffed37bee254aae2f63713053b pinctrl: ingenic: Fix regmap on X series SoCs
fd31bc7c0e88a01ee2dfc1d42bc382f2c54b55aa pinctrl: samsung: drop pin banks references on error paths
1366d8b9dbaac4b1b9d2500bb521c8ded483470d net: bnxt_ptp: fix compilation error
0996fec8afbeb71ff68bcd5863883d64d282f6cd spi: mxic: Fix the transmit path
93e2ab5b6c278e6e1eec1002a5e31261bc5d78a5 mtd: rawnand: protect access to rawnand devices while in suspend
6d6ad2a3a96403bbcac99459cb5cedea87283b44 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7ea5032171554a1d248ee26d8fe0b1a1071b4349 can: m_can: m_can_tx_handler(): fix use after free of skb
82eb68a5b0322d9244cbc0a9f9f3b82e9353f4eb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1cc8c3697e8e510532fe9d4e11fb0f683691ed29 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f81ec66e0a8715e3f0c44122f9c8833f1555592a jffs2: fix memory leak in jffs2_do_mount_fs
50cbea7c991c8148e113d8448b3c5470a132f123 jffs2: fix memory leak in jffs2_scan_medium
9f7ed4f14e761f41653eb42b4ad64ffc18643223 mm: fs: fix lru_cache_disabled race in bh_lru
d9b269b88180e928143a279b33b2e052cc6c3d89 mm: don't skip swap entry even if zap_details specified
ff01e5e82d2493fc0e1d6fc324be29e4384135b6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6c07a982c3d10b4b763d5d1b2caceb3a8c2b0f60 mm: invalidate hwpoison page cache page in fault path
2c15a48917f14a51bb09d1e563aa2712563f1fae mempolicy: mbind_range() set_policy() after vma_merge()
71b720969efa084810a1dfb5fdb2619c656cb26e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e2a96b965e53acd0a53acc7295ca4da0f7601387 scsi: ufs: Fix runtime PM messages never-ending cycle
206e65adc46586d4004b4714b5ea00a32de7be92 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4bda8dc464ef6c8342c5e22fe9ff1b3cc5e4f1f7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
66ac1bfed0ab8736593b79cd36c9b810e88c47e4 qed: display VF trust config
c2a6632f9a17ae1b9b7a3e1abc338353282c825b qed: validate and restrict untrusted VFs vlan promisc mode
b791b541d3e625edcd308617d31d6e48d2466c2d riscv: dts: canaan: Fix SPI3 bus width
09e5faed70c43115bb4d82285c290a44c161c935 riscv: Fix fill_callchain return value
b5f1519bca61dc08699765c1e71e0b0ab4d74467 riscv: Increase stack size under KASAN
f3f830f98fe0bd015f9ad21036276677bd2cf423 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8ee835f8c774d7f72781a92e45cbfffa86e32007 cifs: do not skip link targets when an I/O fails
3fb97588b1e583cc708cc88ee1df54f5b55d1dc1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
c3f543865960796819ffbe26081ca793c81362d3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9e3e46434b4224359acd9b8b762a9bc6c3caf4cf ALSA: cs4236: fix an incorrect NULL check on list iterator
3c2b8f56db9656b61932a4a67ecfe24d8ae65575 ALSA: hda: Avoid unsol event during RPM suspending
670554111093a8b60c6db770c02ff90dbadedc55 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f5a05ca13228f5f548bc795efa225fdd40944bd2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a73236a10db98c091f1ec1b342a2fd8767d34e94 rtc: mc146818-lib: fix locking in mc146818_set_time
737a2538610fc8db8c1bc62f8d0bfb8da3de00ee rtc: pl031: fix rtc features null pointer dereference
8a12fed5f92f9385f2ffeabfa5326887331f0ce3 io_uring: ensure that fsnotify is always called
4ab2ee4023f69b3a5f1d725d5e3a2912dfdb5708 ocfs2: fix crash when mount with quota enabled
e1dfe7e92aa85abc7db278f41315975b20639f89 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ad3de358f1450416635c7293bba0918cb2bb92af mm: madvise: skip unmapped vma holes passed to process_madvise
38cc7ed99de13f4810169406cdd7f8bcf30b677b mm: madvise: return correct bytes advised with process_madvise
e5e5fd8d870f68158b328afab289e88d60d3d7d3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
79bf1c7a4ac7754da8ed0a46e293ba216b41ad81 mm,hwpoison: unmap poisoned page before invalidation
21e46b3de9a45f4dc5024ccb99b4fde6886267aa mm/kmemleak: reset tag when compare object pointer
9c05f47e91c45cd859ff39c0273f832569722081 dm stats: fix too short end duration_ns when using precise_timestamps
5d3d36fea021713ddeef837198ca005ebbf01a67 dm: fix use-after-free in dm_cleanup_zoned_dev()
0559097fa5eda633c5d3449d58d841ba114da772 dm: interlock pending dm_io and dm_wait_for_bios_completion
0178e7a94aaf97cfea400c10983bbc57cc27fda8 dm: fix double accounting of flush with data
604b8d9e9036edb215e4676237228f0424425e68 dm integrity: set journal entry unused when shrinking device
498ef13c3486a0bfe9be39ef7bfe8d742ec168b9 tracing: Have trace event string test handle zero length strings
e73c410cdb7670f25ad2ac7eafd84d9e26c5bde1 drbd: fix potential silent data corruption
3ca5bd0019713070263d709544821d9e777703b1 can: isotp: sanitize CAN ID checks in isotp_bind()
2007d371db7f3672911d59d8a88d120ccb18c43e PCI: fu740: Force 2.5GT/s for initial device probe
c25e40775095c64427ff05a9d40892552a3f8142 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6fc40efa7b71cefa4bdd01ae4bbb165e6aaf6a81 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ae3614e03edc76999c81cc4cf8b5484ed31534e4 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3ccd0f616ba4596c509a19ed891c40b624484211 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d64e9826755a9a51232ec9f315fd7f515e7086c2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a24a847818ca0f2cfbec498a77e832264bc98a32 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
99e1a9c18ad3954ac3907f6d5f33a4ce3002e1e5 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3440d16b09dc3e0e2b29e79d99b92f1307fcf453 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
325361676d4c421cb9ea0b0b370de731239be9d8 mmc: core: use sysfs_emit() instead of sprintf()
352a5bac4818f0780ee9ef683ab4d42660ed7cf1 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cb7ec7f356d059777992c222e1660b1c8952e262 ACPI: properties: Consistently return -ENOENT if there are no more references
147f003d135aef6793b7bcfec86192626a604a38 coredump: Also dump first pages of non-executable ELF libraries
e062efc06ecea484baa475b2ead2e7bfcd2b219b ext4: fix ext4_fc_stats trace point
f06c67bfd5634bf908003011e8924c16d62d9bc1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d9f999fce056ba05a59416161726e29dc21975c6 ext4: make mb_optimize_scan performance mount option work with extents
d572fb937b5efe51b688b79c7720b0b9e3720520 samples/landlock: Fix path_list memory leak
014ea2561825422f27f9348ed4b24b1529f766af landlock: Use square brackets around "landlock-ruleset"
6740dacdff1073a69ed4b7951a28783e396b182e mailbox: tegra-hsp: Flush whole channel
cfb189b9f9ee5b60557ad7a4ed14769bd0840fc6 btrfs: zoned: put block group after final usage
f689a089b555d5ff25a2cfb393caae44cd84d84c block: fix rq-qos breakage from skipping rq_qos_done_bio()
8602a008c263c079d41010e9e293eff427c53d0a block: limit request dispatch loop duration
888f662206cde8043ff7c5d4ba085aeebf2dc82a block: don't merge across cgroup boundaries if blkcg is enabled
a6e1a197a388f452498187a1d3c25c31f7042541 drm/edid: check basic audio support on CEA extension block
71320a301f9c964a161a45d1edf03f6393ccaec0 fbdev: Hot-unplug firmware fb devices on forced removal
718813300d33ad135e29f862b525b205e97cc85e video: fbdev: sm712fb: Fix crash in smtcfb_read()
41fd5b6d552426dbb8eb1b712927c7ac2d92437c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4a67e1aff75bb48672c2820e0f74baa3c2f344ca rfkill: make new event layout opt-in
8f93d6a03d0b9036bafe3dbf8951d374462e870a ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3b64888d70611697e8c76b613b41b2ef8fe9825e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
133e926ee5981a66d26dad59df9fe265ef23574b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a16d26126441ea4615c99e28e0399303e6c0856c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b3c64e752f5aa7c07b90c80ac1145638447786db ARM: dts: exynos: add missing HDMI supplies on SMDK5420
59f900cc1a5c49fee7c6e868cc556cbf5fa4fe0f mgag200 fix memmapsl configuration in GCTL6 register
f4f8b38834fbf8374ba27f562fcbb7d49b652bd0 carl9170: fix missing bit-wise or operator for tx_params
44e8f454ea73cb0eacb3324cf1ed32142de340c8 pstore: Don't use semaphores in always-atomic-context code
13694c86916c64d1d692caae07531c2fcd52a2e7 thermal: int340x: Increase bitmap size
528dbeca0bcd7360a7a390765467fd6cf2d0f764 lib/raid6/test: fix multiple definition linking error
dfcca06c6fa3a543148f03d4be3c9c1a4b433e31 exec: Force single empty string when argv is empty
0a64b60bbb57f60012da499afce644019e78a5a4 crypto: rsa-pkcs1pad - only allow with rsa
d0315bf1197d6161db5aae3a4e3d74b37dd9b20a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
55d40311bfca4a5785c3792b51f387ec36291e85 crypto: rsa-pkcs1pad - restore signature length check
9c23d1104396d9094699e406d69374f0f5c8a31c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
87f03b861d8c6863f1efbdecd1d76640e63c9b11 bcache: fixup multiple threads crash
af95ab9951799c23e32867fe4e187f69b6855990 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
1c71f8f8e829dbc0156d2977652e2357e9e3ab3b DEC: Limit PMAX memory probing to R3k systems
f7db6178f01f70668dd86ad5d325727c6c894b17 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1933f532ad35930032d957d7e60272ac1c37682c media: omap3isp: Use struct_group() for memcpy() region
2bbcab6790163e7e79f39bdc6cf3e8c4ca9f622d media: venus: vdec: fixed possible memory leak issue
25019ecd1142ae468540f598f113856ae8a4fa8c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5aea6759ccbfb1121749d0206844fc5ef5f75f35 media: venus: venc: Fix h264 8x8 transform control
789f4b464bd8940362fc177e62562b7a11eb39e1 media: davinci: vpif: fix unbalanced runtime PM get
9fbc84a38c90a48d4f4b0a14c8544b3fb848964a media: davinci: vpif: fix unbalanced runtime PM enable
76ee1ff67b7af5eb27c80a23b3832a5fb723e315 media: davinci: vpif: fix use-after-free on driver unbind
e0f10b831fdb39f98e5950afb739aa3c15f6cd10 btrfs: zoned: mark relocation as writing
dce0b874510ff3d7ec6662829d3f75dc8f24b610 btrfs: extend locking to all space_info members accesses
04c8e629df9c7167dd8a2d2cfcc2f43490098469 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e9adf0862f7d4523217d841ef1a3b5703de47cbd xtensa: define update_mmu_tlb function
3765b7e2185d732512c442c9046b60147197afad xtensa: fix stop_machine_cpuslocked call in patch_text
e95e77b80e223ba59722333d90d437ff29dda681 xtensa: fix xtensa_wsr always writing 0
29418fee3f0bd22c24872ee40a377f883f143143 drm/syncobj: flatten dma_fence_chains on transfer
e2f5ad88cc77f5808d82ea1a64b45fe5e4a85f64 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
57dfb692da341c9577470d76f9ba65cd94ea7ae1 drm/nouveau/backlight: Just set all backlight types as RAW
a68b9b4a3d9e6b5980c72879f7fdbfae2f06f693 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
7360e0c88688fe51fb1c52ad3c0c64e9785ca077 brcmfmac: firmware: Allocate space for default boardrev in nvram
eed799a44b947430104b4e315d92808c645a6da0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
336794cc3ac2ecb6a8ef13fdda6f14b8815b562f brcmfmac: pcie: Declare missing firmware files in pcie.c
965932bb7f3305c6e2b7477e7d08ee7ab13cb0b1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
53b08207c89621b283ea7f212c7a39bd64927f14 brcmfmac: pcie: Fix crashes due to early IRQs
27b201abee36a71f4d6be25562e2ef55d7be5107 drm/i915/opregion: check port number bounds for SWSCI display power state
05620f31d837e13b4b6b1e674dfedf5225c0c320 drm/i915/gem: add missing boundary check in vm_access
d2d5bac7cfe5912d99b4e178f038d88a071aac00 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d70e916e9f8efe79529bbc0db162bebc6611cd02 PCI: pciehp: Clear cmd_busy bit in polling mode
acea2ed814b56aa43739a7449c281711f3907a81 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9e3b3c0399cf74e5e74c43a97c204138e302cf70 regulator: qcom_smd: fix for_each_child.cocci warnings
74611e85d0dbe359c01a8825afb9f165fe3688b1 selinux: access superblock_security_struct in LSM blob way
1010147be71e421c2a554682debf7ede6d4772c2 selinux: check return value of sel_make_avc_files
1d480d5f6243bb1aa9c82ed07068a9fb3d230a0a crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
f1dc38bcdebc2da7f3d159fdb02a4343feb7f161 hwrng: cavium - Check health status while reading random data
b40e53d773a10277b953c0f2079b18001494e672 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
538cafa99ab15db0d42fb447621bc85eeefcf11a crypto: sun8i-ss - really disable hash on A80
acd4e2cd89e8d90b61eac0b57aef856349569949 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c659608f1536a0ef0f4dc2ca3bc0dd3e736c7f04 crypto: mxs-dcp - Fix scatterlist processing
e936acb99afbc08c55d0e3aa1fb1d1de3a42aa86 selinux: Fix selinux_sb_mnt_opts_compat()
424528bed8701973a2d35251104a0350c99a8e4e thermal: int340x: Check for NULL after calling kmemdup()
688e47b55bfba9ce881cfcf6d2faa25fa9e24fb1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
42bd521a95167cf5fd6b7a6bc17364f88aa95c5d spi: tegra114: Add missing IRQ check in tegra_spi_probe
7cf5218dc25b70a2a610c9c6229e45ac0400e442 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
91e3f30b58eab910dd0bd4b800b1c730a51c29ad stack: Constrain and fix stack offset randomization with Clang builds
7b87930bc64bf9aa8bcf2836618b792fe6041395 arm64/mm: avoid fixmap race condition when create pud mapping
6e55ca3e1577ce1979b66e60986145d71a41e60c security: add sctp_assoc_established hook
25b5e7dd796560b737e361345f6531dbc6bc0a11 security: implement sctp_assoc_established hook in selinux
19e7dde48e996867f97123723f892cd056393193 blk-cgroup: set blkg iostat after percpu stat aggregation
fca548b1630507ac1f9f833d3e0e3079846f8261 selftests/x86: Add validity check and allow field splitting
55dbd4afc7ac2ea56dd3801cbec0bac6e9a80028 selftests/sgx: Treat CC as one argument
b512f5aa117c1a2896cb958d3b26a88b3fadf227 crypto: rockchip - ECB does not need IV
7cc27305c179a7fb421c9368e20d2aac53bfb3db audit: log AUDIT_TIME_* records only from rules
66e7b4bef9358e908f44b0311ee79f99000849ba EVM: fix the evm= __setup handler return value
c397f82783a5a520201abb1db84ee39e84cdaefd crypto: ccree - don't attempt 0 len DMA mappings
b81899331a6178fd8697dd3f41c09b18776d965d crypto: hisilicon/sec - fix the aead software fallback for engine
d299a6b1c50c277560ebc3841bce44c8271c1c21 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c723a1952fbf0a1d5c1ce18b4fc223a2adf0d747 hwmon: (pmbus) Add mutex to regulator ops
cc9cd786f472870bd911b16c0101d154eab96b49 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5dd20e60454de0e555ba8d5bbe04d045e6bf9e34 nvme: cleanup __nvme_check_ids
05f8c75311dd14f927e0e29e869460e4b99008a3 nvme: fix the check for duplicate unique identifiers
5f23743ff79ccd45b3cbd98c4426d13f5207127c block: don't delete queue kobject before its children
634339c5b8fe0eea9100a6b750dd5c4a95fd6fd5 PM: hibernate: fix __setup handler error handling
92e6097e3c0e4c7c2d620b83d47aa7516748b89e PM: suspend: fix return value of __setup handler
06a8b2a161f537bf1fe60d0f4f7118ad7d5eca3a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
64a1e6b3a56c69d8bb5ef43cb94ed822064f099f hwrng: atmel - disable trng on failure path
83eab04ebbca06de86fcea6dc6c102baed6581fc crypto: sun8i-ss - call finalize with bh disabled
e99ec7be83ecb7b383e0b97cf69d96f7fcf4cab9 crypto: sun8i-ce - call finalize with bh disabled
a2ee9b3a0104c8d5af9d7569ab08d84b7abb44c2 crypto: amlogic - call finalize with bh disabled
f52940d2d82ec2595098fb9281a6ba1d2c4e5eb9 crypto: gemini - call finalize with bh disabled
2b1cfa80161fb5450964ed56762da637bb74c9ce crypto: vmx - add missing dependencies
08cf0dda686e9d1568cd145f9aaaec745592157e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f5ac6319d3bd9bae9a31863f1bbb38fa512674d6 clocksource/drivers/exynos_mct: Refactor resources allocation
95f0ecbc56d228122831be22de6b2c693c2ce691 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6de596b52160feb3cd8d9242070e580da1da1d10 clocksource/drivers/timer-microchip-pit64b: Use notrace
11d1d7d9c2ea982b865f53a218eceea12d816408 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9f517e034bb0aa398b00f776398e3e8099d1c342 arm64: prevent instrumentation of bp hardening callbacks
9f600e510a8b6fb947ddd364f93834de9cd5bd95 KEYS: trusted: Fix trusted key backends when building as module
46b0c471cb91c6b738ac09474d3d51e90466fd6b KEYS: trusted: Avoid calling null function trusted_key_exit
c7d5c8c08b7c0b8a86561b84a8e2345e34d71411 ACPI: APEI: fix return value of __setup handlers
3c8b977073165a10a5203888b6b8beeb8437f816 crypto: ccp - ccp_dmaengine_unregister release dma channels
825c5e0072a25573502568c90a122ac47dd84dc8 crypto: ccree - Fix use after free in cc_cipher_exit()
3fd674fee099e7422adc63301546af4711cadced hwrng: nomadik - Change clk_disable to clk_disable_unprepare
08e8f1f3db5dba8f166ef3abe09d5f3a12adf015 hwmon: (pmbus) Add Vin unit off handling
126dd5676a848bd5f0e14ba8ee25587bb36346b8 clocksource: acpi_pm: fix return value of __setup handler
305a530b5a1ae3b62dbf5629edeef348dd483960 io_uring: don't check unrelated req->open.how in accept request
7dce469c98c4ad4c5c896059bb2a5b290aa45a2f io_uring: terminate manual loop iterator loop correctly for non-vecs
5f742dded99ada94c518ab0bd5bdae7bf98721f3 watch_queue: Fix NULL dereference in error cleanup
22d5a6dfa9edf56b31ef5ba7fb55b884e2773d54 watch_queue: Actually free the watch
a465462947d1add6d184c693ce42ec869fada835 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
fb71b946e6ebe911377b57190b1e9bdcaa4bd6ab sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3cff7dd439dececd2a96e9cbc5cd3157dfeafc8a sched/core: Export pelt_thermal_tp
2c6139748d683e71fe9bdc8c7907b50c0b12207a sched/uclamp: Fix iowait boost escaping uclamp restriction
43d0c1bbc2ce40d216fe08adf88916a231321a61 rseq: Remove broken uapi field layout on 32-bit little endian
4d921724d362652c73b5305b25132b8c9aec01f1 perf/core: Fix address filter parser for multiple filters
c58e9a0083132765f854e5ea01db00ad0c72bba0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
eaebf1a31c16c41113a394b7efc58e1fb691c422 sched/fair: Improve consistency of allowed NUMA balance calculations
1ffffcfb6e812f15d943a735d2944e6982485282 f2fs: fix missing free nid in f2fs_handle_failed_inode
2670cc99c6d9835999ddec764256b0a7746606f0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cb1da8da824982a0ff486614dd7be0a3933e8bfc sched/cpuacct: Fix charge percpu cpuusage
67b4861154d9d0e8ff588157fdfcd7254934211a sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1e8b38da9e95361f17653c18edbbd66b2e4dc033 f2fs: fix to avoid potential deadlock
c3761980602cf0792d9f2d5a579c313a544295be btrfs: fix unexpected error path when reflinking an inline extent
d2f5b87ea950a4bd14607c046bdb17174877b8e7 f2fs: fix compressed file start atomic write may cause data corruption
299cf38e9fc4c883e53ec22b5e98ce87497cd022 selftests, x86: fix how check_cc.sh is being invoked
72fb8a70dae8090cb499f32c8793fd0e0e5a4446 drivers/base/memory: add memory block to memory group after registration succeeded
23d0258ccb581ebac8095236318ed0c3496d1992 kunit: make kunit_test_timeout compatible with comment
57cb52b3bc0cb43b90ba6f103128a1aa9353c8ea pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
9736b95cc20b804605d2ed9223c458ea887c1c0c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
32033d2661e3f8b0948a559466e0e84880271623 media: camss: csid-170: fix non-10bit formats
d9f7f289a4045221a5c2b22c842bacd407f34883 media: camss: csid-170: don't enable unused irqs
19ee61d7a99aed1e867e8cce9b2f4e49867d71fb media: camss: csid-170: set the right HALT_CMD when disabled
f88815c0676fd769506edf40ec94bf262fb9d610 media: camss: vfe-170: fix "VFE halt timeout" error
bf6d88d2eaf34c5062593b3e77dc0f4788a4f391 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
4db3bfc879f9c2d929b3f59f97f49d98f7f978d4 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4c21f0e6ca3b01ee15e094b48aff8fe3839109fb media: mtk-vcodec: potential dereference of null pointer
46b8bebb445eef523a9983ce670f2e961ad15cf1 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3c02924808861b804e4fb7b9892318341ed9ee51 media: imx: imx8mq-mipi_csi2: fix system resume
c2859c5edd6d6e68430d5fa8cb328a76d0a1952a media: bttv: fix WARNING regression on tunerless devices
9159d8c1bf5120e4c085fde96bde406affca9b59 media: atmel: atmel-sama7g5-isc: fix ispck leftover
fede4f3f108a95f3f082f25da6213f28d10a8269 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
fb45bdd7116802bdf0604ff6659fababf9032cdb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6f99f74b351d4aa6d2a21e772899a713b23dab5b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d4199ec50988f9344e42cabf8e3760b1e38a708c ASoC: simple-card-utils: Set sysclk on all components
f257722919f63f194e25b912f92b762aa4163f7e memory: tegra20-emc: Correct memory device mask
0b40c455e6ac305acce3b75dc4ddd0fdd733c547 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d6969ac8fea16e580f3a4b7d109b4704743aa004 media: meson: vdec: potential dereference of null pointer
3f17744cd129948fe0503849aa1fdd0ff4260040 media: hantro: Fix overfill bottom register field name
e3d3c334ce9615d332094d6ce9205046d7e7e966 media: ov6650: Fix set format try processing path
504b77a8e64e499cb042ae93e17617eaa405f167 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0345e55398dc243c2b528f4047f236ecb340486c media: ov5648: Don't pack controls struct
8e6502e2ee27e04d26b0b8030beda07c507e9f86 media: aspeed: Correct value for h-total-pixels
643d0f0b0836d09bf40993c11eb99dde38d15cee video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a91277e46d7ae14211b72ca54e457b29dcbccd99 video: fbdev: controlfb: Fix COMPILE_TEST build
1b3f8cd897c147a70fa466e0aed6df677d6e8a57 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
88415c4cbc9443c9b76e0c8dcf530495fb9d1fc3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
534a596ddad4c3cd94f945b5106e74f6f8da65ae video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0023438775ead1686d3a63528a9f3d481e62acae ARM: dts: Fix OpenBMC flash layout label addresses
03626d81e45396170053fef13f291838c254724c ASoC: max98927: add missing header file
a8ffbde6fa01aa6536d86ce4f06f27a5ae0702a0 arm64: dts: qcom: sc7280: Fix gmu unit address
a6278922cea91b04740d0a3c8fcbaae36e96ece7 firmware: qcom: scm: Remove reassignment to desc following initializer
324332923b3f398f7d80bfde924f27e02536f099 ARM: dts: qcom: ipq4019: fix sleep clock
9e7f47d484c93c93bc1c57ddcb2c3a421089de45 soc: qcom: rpmpd: Check for null return of devm_kcalloc
dfb929a67bbf55676f18715a02f65cdfabaec025 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
087b37507719fca7685070cf47f9f851151c0dab soc: qcom: aoss: Fix missing put_device call in qmp_get
ca93055d242bab6ad9e8eb013c81b55e1b8e2e12 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ad02ff6d5c2f196a4a4a67c73b7a0620b90a14ed arm64: dts: qcom: sdm845: fix microphone bias properties and values
43fbbb9c82b012608242116be28a3d0414e01ea8 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8446e97a3de55008b4459ee6977677c08cf1a346 arm64: dts: broadcom: bcm4908: use proper TWD binding
4b2b8c1ad5c517b52d259acad4f698fc0f020dcd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3252dbddea0d42bc39615eb1b754ca53b871bfd7 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
d6ffdaff4cf2a1ae382c3bacf19a15861721e7bc arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
f406460932c878f6ebf1dc5c1f2efef0c7692256 arm64: dts: qcom: ipq6018: fix usb reference period
f3e7ca46cd074c0dd3fa51663db7c20b73d4e040 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
22d146f06d7eb0fc10d1a59cf528b9eb247a99da soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3df82de780d7e83bae153b1925cf01ffc12560f3 cpuidle: qcom-spm: Check if any CPU is managed by SPM
747ae55ed9c90e7e2e3c8a357869827ac0c4d232 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
075e63a267ee0de2f6b6ce9a3785941d8ae1ff2a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
fe7565001a45dcd576b71b2429fa110f613fdc12 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d01217f4590b7e51ed968c800aea493b4a07905d vsprintf: Fix potential unaligned access
1073a2f3a2a4f400666c8ac5adf0598f33587eb6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
56ef9bf7bcf718f48d538236c660134e76e76b46 media: mexon-ge2d: fixup frames size in registers
c77c2c969f99847a686b3d60729b0e515f18722f media: video/hdmi: handle short reads of hdmi info frame.
ede1792b3967ec35285607bd1b4f2f630a14320b media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
75005bcc21f9f5143f1839a61649eecda7cc334a media: em28xx: initialize refcount before kref_get
efb0383aef9aff631862d93ac098c4ee675d82d9 media: usb: go7007: s2250-board: fix leak in probe()
fd7a6928d913f631254260b3e33b22ab3eda1b81 media: cedrus: H265: Fix neighbour info buffer size
de2a056f1b07daa183fb5396166d063ca3540069 media: cedrus: h264: Fix neighbour info buffer size
e22e9851979599499d7f27665b2526ed84717fc7 ASoC: codecs: rx-macro: fix accessing compander for aux
3d21aa072c14b80481b6e67cacec0c68833854f6 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1d2952eb1f60c5a0a78503d8fa5d35ab03f63160 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
729aa3abda8b1120ffcf6bda23564ecc7e18a936 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b8237dc9475dd13c1827d1d9a3cf747e83029a00 ASoC: codecs: wcd938x: fix kcontrol max values
98a2236fc488bb1b16ab65f898b037e0dab77b05 ASoC: codecs: wcd934x: fix kcontrol max values
2fa5e740ef35297c1d2fd3d11f2a159f70eb220d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3d72b1e0c0cecd9d07b49218d75e0345530850c4 media: v4l2-core: Initialize h264 scaling matrix
bc9cc786c4c51935380893546fd4f43c9d277f8f media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
194cbc852a84af7763f1be398a8764bc912d35dd selftests/lkdtm: Add UBSAN config
af7696ca57aae0e4a3087ca52faf0bd5795aeb47 vsprintf: Fix %pK with kptr_restrict == 0
6d147e3f33a6bcdbbfce25ac15b755fc72ad7f41 uaccess: fix nios2 and microblaze get_user_8()
6c9b6aca11c406a22883ccadbafb57cd829782a9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8e9564ca1170a615884f3d1e9833ecd32906d232 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
8b3051ceff8db01cea772c817ee0276516f5a83c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e54432d1b4b0ba77afba59b7db5d2128cf17215a mmc: sdhci_am654: Fix the driver data of AM64 SoC
34157938e96b8f0ee16a2ddc8b4cefffccef99a9 ASoC: ti: davinci-i2s: Add check for clk_enable()
53b9e17281d7a81b924a4dca4d8837b8a6d18094 ALSA: spi: Add check for clk_enable()
bd9517f11c7480f21284f0d8f3c5a9e869b7da80 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
680d01fb878ae37439b5bb00c96aba894287a6cd arm64: dts: broadcom: Fix sata nodename
6696557d4ca6aa14e31170f4417dc10c4311b4ef printk: fix return value of printk.devkmsg __setup handler
53ec661507b2b03264998a8d2a922e4558626501 ASoC: mxs-saif: Handle errors for clk_enable
8a950515d16961ff32d1169200fa131fe63fc082 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a4fe2cc2f54eef5a796e8a03044608a058984937 ASoC: dwc-i2s: Handle errors for clk_enable
985895ac77d4ab25cfd51710171ae59904b2b346 ASoC: soc-compress: prevent the potentially use of null pointer
81bac2de5544b802d3edde6722129ee858f70ad0 memory: emif: Add check for setup_interrupts
0be76baee42abe15a41ba01963ea233b4a9d501c memory: emif: check the pointer temp in get_device_details()
b70eb930dc1918de93013e5d0649f642f59e1b10 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2a4bd0ca2420192a0313fe6ded4e9330f54d5437 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
be465c60da9d2bffe04c86e4284ab274fe2cefb1 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1ce18aa8dc46430ef06c2c66bab938744ce2fe28 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c1751928c7557ea1687eb43595eac1d9da15f234 media: vidtv: Check for null return of vzalloc
3231ab2f09c645defcaaba3cee789b1613c9fec1 ASoC: cs35l41: Fix GPIO2 configuration
1b7dd1919b5c88093a35c8bb0529587d6f1dc748 ASoC: cs35l41: Fix max number of TX channels
6f3148f4bc6d057864b5ba76ad64f0e3697d33de ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bb0bf283a1cd30ebf80288765775f8c90d072e27 ASoC: wm8350: Handle error for wm8350_register_irq
86b0ffa59bc342c0bab9f8dd7730e782e606084d ASoC: fsi: Add check for clk_enable
40e5e6f86275416e6daf9e3d50cc1537203f70c0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36d1d781d4a4fce35752a73d94b79fd35e94e247 media: saa7134: fix incorrect use to determine if list is empty
02988b45ce2cbe5e64951fa5cb8872705459bfcd ivtv: fix incorrect device_caps for ivtvfb
989ed4dc579e547cbadcf8a87260ae9388d019c0 ASoC: atmel: Fix error handling in snd_proto_probe
a68a7f3b1dd8be97f26fe22be1450d3f988e8738 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3531ad42a2526165ece88d993121b34dbb4a37dd ASoC: SOF: Add missing of_node_put() in imx8m_probe
9ebd10930f504559f5acae8dd01c421516a0d6ba ASoC: mediatek: use of_device_get_match_data()
d3dd02551b045a9730ceafd1c0197afd8ff50ef0 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
de74c3eec272f013a6a87a549c609cf7d41b5188 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
540ce2dca75d521fb6f8faed587641c18e428a59 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0e342c86ac89ca1412f84eb74f55748ee8989464 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d4db69557a7ec30935e28d3c6d024c1ea8783a15 ASoC: fsl_spdif: Disable TX clock when stop
b4576bc9230d77ca047af43362b47fecd07d674d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0214c1f920ae43548996f9ad2af3d36e50d7eda4 ASoC: SOF: Intel: enable DMI L1 for playback streams
0cf0206e2b862466e96d961dbadaa0392acc2742 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c869222e07f5ccd988b83d0a6a45410429f9e8d8 mmc: davinci_mmc: Handle error for clk_enable
97c96ae8d23b66f29417cb6f146a1f3cf01df9c4 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
ba3676aab03af62472db1242df9c260754d57055 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e48d4b692ea8a1445d7513e1dcd31a1307a5546d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9ff794eb3f2573e617ad8f777ded2a8986f6f730 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7c72fcb7625ba9ebc016eba3c944a73a809dd324 ASoC: amd: Fix reference to PCM buffer address
85626562e45f220e9c3095287baca1021f8d57b6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d8d61b0d4bc8241a3f8942bc3af4376f4e5e5e42 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a504508de090aa8c718f4fad3136498718df16e9 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b2c7ef74eb17fccf4229e2f3b37a21497c166516 drm/meson: split out encoder from meson_dw_hdmi
f1281ce5bf729fa030e1a991ff5e729cb9471279 drm/meson: Fix error handling when afbcd.ops->init fails
57a65d351b6e1f6ac44c50810eda957b7f47f3db drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
73dd16b3dfd02a583f7fe2e1d51570f8dd56556d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
420ce122d827a883e7d5f74360a3ebaf294ace18 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
10ac441e6a9490619eff9060bdb5377d7ddfd2f5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
2b3ceb93c4c00ae7e84f94d165908f94602a4ee3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
46c971363bbb05ce5b4723cbf052256814f886a4 drm/v3d/v3d_drv: Check for error num after setting mask
da3f39fb0c9a2dfa869e636b7cde7f77e05a3c70 drm/panfrost: Check for error num after setting mask
ed1f20817ee94b25be7e43f2c7002000d4e48986 bpftool: Fix error check when calling hashmap__new()
932bf9579191cf2c5b0fff8b438172875d8b1b6b libbpf: Fix possible NULL pointer dereference when destroying skeleton
483ecd57b3e17a7b8a59677cddc2a93e728b3af0 bpftool: Only set obj->skeleton on complete success
ab5e3952a2a19964bd507e8c7c21a55012956835 udmabuf: validate ubuf->pagecount
bc1f2e29c3c440d63b12eb6447a241302005d382 bpf: Fix UAF due to race between btf_try_get_module and load_module
04d6d0def912f233b4cf28ab2ea00cac50b8adb1 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
eb7959be97d26ac6e922e684eddfa6b69bde12cf drm/locking: fix drm_modeset_acquire_ctx kernel-doc
98157ea83935c3f90b6c23308a590790975e7350 selftests: bpf: Fix bind on used port
fc4e709e231b04343f5f3e3b9f0d9952a72381bf Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
7ec08eb2e34ac3a532fee67af0ee638531ea48dc Bluetooth: hci_serdev: call init_rwsem() before p->open()
8c6bc59286c93751d22194538bc639d0cd3a7614 mtd: onenand: Check for error irq
c53afeb083cfe52fed69fb21d7a9b6670deecd3b mtd: rawnand: gpmi: fix controller timings setting
71167579e7a81bacac494502009bd64dfd853555 selftests, xsk: Fix rx_full stats test
83aeaf610326aaf9872ec37e65fd2a75deb8a690 drm/edid: Don't clear formats if using deep color
dc5845f3e1f3b0a282fbc207d6b8d94641110c59 drm/edid: Split deep color modes between RGB and YUV444
2af377ae3633b85ae02fb3e8128ae2786d5bc323 ionic: fix type complaint in ionic_dev_cmd_clean()
9c3824306daf91d7575c916c04c980183e080bfc ionic: start watchdog after all is setup
f03b0d6825f5beb925e5923ba78dcd50e8215607 ionic: Don't send reset commands if FW isn't running
c23be516019009b46576363a9a0338e16f411e78 ionic: fix up printing of timeout error
b7433312bcc5e3f0b9a3c1f50eac826bdff89790 ionic: Correctly print AQ errors if completions aren't received
1812bf03b9ac5040dfb394ed97c308b2004c83c4 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
1ce1e92a1c716cb4358106e1ccd0ff0438520e98 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d7093f29fae979b02e5cb25ff03b07f3b8c13e80 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a1aceababa9202e34b5ba08cfb2a1c39b9c531dd net: phy: at803x: move page selection fix to config_init
0685a3d2a56d56efa2fd289415b8c452023bc298 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f0e65c4f5de644129be41f4bb86ca184488b5774 ath9k_htc: fix uninit value bugs
f2bc6808abf1f560243671c4021590fc1d4e5ec2 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
3bda783056c0d61046b998e59258c8e72b282341 RDMA/core: Set MR type in ib_reg_user_mr
ad66e6916937db7a286105f581c6fd8e4d0773ae KVM: PPC: Fix vmx/vsx mixup in mmio emulation
79a65d42c055b830c48306558293ba83c9b74ba4 selftests/net: timestamping: Fix bind_phc check
9cdb6d8ea5cb26246f170d8aaa8f857f63128b49 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6c637b1b30312ca5aba3a065b262b94d138680b3 i40e: respect metadata on XSK Rx to skb
6118dbafacd2c59018ff4e8abe6e358de4778f3c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
02bad68d6a291c9ed36d95b89e080f376e685652 ice: respect metadata on XSK Rx to skb
220d40966e929bfde25ff6089f392cb4cff662e2 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b30dfaf6c433dbf72d9a7010127ef14876a5cb78 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
71d5cce92b3ee4c7491f54d1ebb00805c531d6c0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b232586d956776ec4fcc380ed6b604b1d15bcd77 ixgbe: respect metadata on XSK Rx to skb
cae5052d49955853fca80e53959f4db65c55cfe8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a24634530c7d24aaf6eb9c0e39ac72c68b9a0aca ray_cs: Check ioremap return value
25c3a111c5065075fe654354036a91845d1cd0ba powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e671852ca10025e9522c696725e2ef292af368be KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7e6520323304d6eea96674a2a122f0d4d84168b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7fb49ffc5d16b24ad2f47461a0456eb98245cde4 mt76: connac: fix sta_rec_wtbl tag len
d99c372bf4670ca57dfb8732408be8a38212df98 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3c86c6fa42daaf3c3ea52ec429c6429cdd53db1f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
21f3d44d8152468584f436b7c2e77a70aa629497 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
840e6be89aa93a83ffd174cbc88015c617a4f38d mt76: mt7921: set EDCA parameters with the MCU CE command
29871e3e4d033c0212d4125ba58d1f2416df15ee mt76: mt7921: do not always disable fw runtime-pm
c57f1f8280ac4148718fa2afa9aa250977658972 mt76: mt7921: fix a leftover race in runtime-pm
fc89a993daa8b9e4539e0657050722565fb60e69 mt76: mt7615: fix a leftover race in runtime-pm
f7d4b188d8e1eb5b81a80eaee60620f0587fa6d9 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
59e9617a95a113825d5bc34d2ce0b8e40668d542 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
5a71db77f5b38ce6c5bf6f4685ace3eb162ca7e9 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
9e7ec8120cd6e2f6192bf7db30b4707fb1b96473 mt76: mt7921e: fix possible probe failure after reboot
fcdd4e32f7531b45654267ffdb78d710794b85df mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
426e80fe322769fd4bde8fb28807fcacbb9389c1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f42be1efd6522451328fcab37152186717170fd7 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11c5a2090af0a9d8303a7c409f3c52afd69b0055 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
2cc73a16756127da543e897d256d7305c25cf6d6 mt76: mt7915: fix the nss setting in bitrates
404f125d4f4758aeaa00a69225782765adc07e06 ptp: unregister virtual clocks when unregistering physical clock.
b552900176c2160ab34d96bd821eba8a15e9ac00 net: dsa: mv88e6xxx: Enable port policy support on 6097
a22001dfd5eadbf7a03c45d6ba7ab4fe0d436436 bpf: Fix a btf decl_tag bug when tagging a function
6f47c474f6e93688275d595da2cc5339a3cf66f9 mac80211: Remove a couple of obsolete TODO
afed1b4ebca59c660545de03f4097c7d3b65ce48 mac80211: limit bandwidth in HE capabilities
234eda41698b3b54c4fe3c92ed0374a2374d5f82 scripts/dtc: Call pkg-config POSIXly correct
a58481dfc09c7bedf5c46fede05138b0c27a33e3 livepatch: Fix build failure on 32 bits processors
7b337af953d9b4cbba509b90afaf67b1b1e2e0c1 net: asix: add proper error handling of usb read errors
597091289e2406bbd81c8eb15f1767787e51ecd9 i2c: bcm2835: Use platform_get_irq() to get the interrupt
f15c0751ae462924d4e2d00281f9453ebd297fa2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
89084438935ab2067648f59b15d9d32582a8a7f1 mtd: mchp23k256: Add SPI ID table
b1c8d802eba80af25ede3366eb7cf302bc369096 mtd: mchp48l640: Add SPI ID table
0598f4afd33a9f193e9de5f4bcf3bfd5d59c4a05 selftests/bpf: Extract syscall wrapper
533645b6338fb1245de303bffe2feee0d3c14c1e selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
ff859896a0bbc2c040437bc920ab48f290b872f6 igc: avoid kernel warning when changing RX ring parameters
9de4cf298dbb4e85a6e799c0cbc5750fd8cc868d igb: refactor XDP registration
5e8df1f77876c0ba96136f0f5f5c5cf7c21352c3 PCI: aardvark: Fix reading MSI interrupt number
a11b3cbbe36df1f3b04b57b1aa7051935268878f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
903a7799481c768d9f696a3443a9b6a20161e366 RDMA/rxe: Check the last packet by RXE_END_MASK
ab086c764594986c295de7f8be946513721994fb libbpf: Fix signedness bug in btf_dump_array_data()
25712797c5050550fc1481cc13ba8a3dc910afba cxl/core: Fix cxl_probe_component_regs() error message
9841091864013e344ddceb0e9498f3e4eaceb3a5 tools/testing/cxl: Fix root port to host bridge assignment
87c619859841f365bd4e23261cfd6b9cc630355f cxl/regs: Fix size of CXL Capability Header Register
5ce94a7d5951f1e71cda9083decc63a4023ddf99 net:enetc: allocate CBD ring data memory using DMA coherent methods
4315d1559274b482a2a34931c6d6a32df16476d9 libbpf: Fix compilation warning due to mismatched printf format
1c0651669ac58679d8fe4fa4fc0037bebb81b35a drm/bridge: dw-hdmi: use safe format when first in bridge chain
585725542865ff4c2b7c84a53ee1ec22baffa11b libbpf: Use dynamically allocated buffer when receiving netlink messages
66d3f65e8eef42c3d70387d8d3a4e2cb2ab50bdd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c537d5f4fc761249e65ebffebb2389b39e3bda90 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
29099a9158bb04700dc29c1e9c8d1abe06e9795b iommu/ipmmu-vmsa: Check for error num after setting mask
c3b8f22c68807fd8853a243d3c5c25a8e69cba6a drm/bridge: anx7625: Fix overflow issue on reading EDID
d5fe112a30f5be3417fb24428a5f26ffbcbea982 i2c: pasemi: Drop I2C classes from platform driver variant
30e44b13e9bf19ab2348fe4d7b4642c528d11e59 bpftool: Fix the error when lookup in no-btf maps
07e8f21323f6d6f776b37833fe00e53f70bccda0 drm/amd/pm: enable pm sysfs write for one VF mode
238c43350d8db113d84f56f2c977df555e0897fd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b7c8ca2db2745efeaf9e9bd9b04af113194ed871 libbpf: Fix memleak in libbpf_netlink_recv()
7b7fcbc4c68721d188d9bed0200e851fcb18e0a7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4f7fc953fc05b9c62a868abe7f8a75c07157bfdd cxl/port: Hold port reference until decoder release
fb297e5284589f527795b7fb4298c034cc4e435e dax: make sure inodes are flushed before destroy cache
618040cd70e75ef5ec7196f168380e70b1c4479c selftests: mptcp: add csum mib check for mptcp_connect
027b974102a6210e5d203a450e956139ed013481 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9c376c7d97119a5f04f08ff9ea8a4d79eeb98615 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0f09cd9d02ea5e132a82b39d55153ec7bc950dde iwlwifi: mvm: align locking in D3 test debugfs
80bf119c8b21e21b0d63aa06955de8f5a5fc7f55 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
cb745621d715ac71468d4486b26b3197f4ece7bf iwlwifi: yoyo: Avoid using dram data if allocation failed
073d7c896cbb0301b208bc17af302cf1f685fe40 iwlwifi: Fix -EIO error code that is never returned
8a237cda309956c72717f1dacb61e65e838a6afc iwlwifi: mvm: Fix an error code in iwl_mvm_up()
707518f352a54b2ea59799892b4bebeb6e85b592 mtd: rawnand: pl353: Set the nand chip node as the flash node
90befbd627c136afe47429361dfa158ba63af037 drm/msm/dp: populate connector of struct dp_panel
f8dc5a1da115b796becbc35bc4f9e19f62aa6ada drm/msm/dp: stop link training after link training 2 failed
60f5eb7781e2f303c702827540569f52f8c3f9d9 drm/msm/dp: always add fail-safe mode into connector mode list
57a8486328f56ca3f181d88408b063ce766e44b5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
33221994cbe02faa7a7cce7b8e0de7b4114f85ea drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
49df88ab111edef551bc15d64239c6d0685758c5 drm/msm/dpu: add DSPP blocks teardown
38d2da7f5b8d97c9e37fcc4c24419456ce965ab0 drm/msm/dpu: fix dp audio condition
3ce79770f2a48c3dbb01b41235471bce92334967 i40e: remove dead stores on XSK hotpath
325d6dc66d280de0a7ad77371593cb47d35a8b33 ath11k: avoid active pdev check for each msdu
ab01df877187a4a56048bc2b589ae7862e67945b ath11k: Invalidate cached reo ring entry before accessing it
d265c30cdc896152d8fc661dd53a1f8acca6d241 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
675278711ac819f6fc68dfd564dc673d0268c7c4 vfio/pci: fix memory leak during D3hot to D0 transition
af5e8ba045babbdc82b34cec5099a9854bbf4443 vfio/pci: wake-up devices around reset functions
28ff155acaa4f681d81521053b332b9b5f3b6542 scsi: fnic: Fix a tracing statement
ca8544da2697b31db4440a8e74ebbbe52359c456 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
403a47643e432bd1d353cff21312ea6d90e163dc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
16c65fa8b0b91b5526a4e7e42e0540cb28640f8f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e327dbed347ce6c8fa169a886fbf2bed2762a12c scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
eee9dd445852f0707469690e96faf858689c5d4b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f0b25b8220853c4f3686417ca75b6959684e58a7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a0ac29c37de1010c1074dda40f849b0a8d55b92a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4678b6f1c0010cd7761182514308e8308421c878 scsi: pm8001: Fix NCQ NON DATA command task initialization
b09abbd1b6dea73bd6b939e129741ed2e91cf3b1 scsi: pm8001: Fix NCQ NON DATA command completion handling
fbff6d2fe74156d562b1807b190cd0d2c5ea3bcb scsi: pm8001: Fix abort all task initialization
1290deabae3562a629cd2124efb9edebc697d13a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
39c4f09d9822f68cb5318350bb14c1d83a97af7a net: dsa: realtek-smi: fix kdoc warnings
8e2a0fe7acbc0224b3beb08506888ab9446e4da3 net: dsa: realtek-smi: move to subdirectory
f7e3f77f6aa8f18ceeab7ac948189c265d164340 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2e929bf4e59ee20b327cb5b0132171756215e703 drm/amd/display: Remove vupdate_int_entry definition
5c3585bf45fbd4ea0745b8254164c153fb4faee0 TOMOYO: fix __setup handlers return values
b40a557fde3528dfbc4462c960895ba36ae1dfda power: supply: sbs-charger: Don't cancel work that is not initialized
2a6eb53f266bee671aabd98d7dacb426846e3f6d mt76: mt7915: fix the muru tlv issue
f653888439b6379b4bb1b6768d773d1896f34d5c ext2: correct max file size computing
9430b6656a4a520f92efa04b6549c1b706e28948 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6635b790f4428f7b4b4e66ac06f675288c533964 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7cac2d99c99bb4ae7e260ed54855e4a3bbe84b49 scsi: hisi_sas: Change permission of parameter prot_mask
c5e96787bd4cd2479f794c9e7c3cf2297d1689c4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
759980d23455c6e12aa59b1699dec9afc76ca45b bpf, arm64: Call build_prologue() first in first JIT pass
c318ebc820c02279851e739c5f05bfbc6719c336 bpf, arm64: Feed byte-offset into bpf line info
a1db60da5dc58736bd0adc1475d8e273a7e8d4a4 xsk: Fix race at socket teardown
99822228f8995cc6670be9b257d3708cb6fde108 RDMA/irdma: Fix netdev notifications for vlan's
cfcb0905d3390f06b95be033bda447e2c281e048 RDMA/irdma: Fix Passthrough mode in VM
65a7bf8846373e5e1821a94ca5be38f69eec32df RDMA/irdma: Remove incorrect masking of PD
4368acfd712a7a1ab92af7591d5c94ea847981d3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
2568d0ccfbb97194e7226716652276b64960c2c9 libbpf: Skip forward declaration when counting duplicated type names
aac38c6179e46b5cb67876e39768d52dc3274d41 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a66bf168441f19b39353d2e6076a411697fdf505 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
42ade3aa68c088e3e10a305b6ea780f8facd079c KVM: x86: Fix emulation in writing cr8
4c3f6b4d2546069cdb5c7f7780dec1c2f317fdb3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
584566a4721433bf55cd3c697068f6a53b807c04 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
28ba0bea8a23230cea44561ceb64dcc694613f4a hv_balloon: rate-limit "Unhandled message" warning
555f9ddcb01837a09bc85cc9e507e1370c3067d3 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
036045555dce0c492688958f9d11e17625cec240 i2c: xiic: Make bus names unique
41437a5037148c6d127dc90deac361c0a63f52dc net: phy: micrel: Fix concurrent register access
5bdb982a676956f2d6696b1e5d98fc873995e0d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
05ca089810e055a1bdeabef84a46ed74a40c4d1a power: supply: wm8350-power: Add missing free in free_charger_irq
c59f5a53922690184ab341989513b9dff63d1849 IB/hfi1: Allow larger MTU without AIP
e90b7432d0c74a8011d0ae8e4192c8dadd404f72 RDMA/core: Fix ib_qp_usecnt_dec() called when error
4fa4e7277ac4eea53e59ca1f02ab6b24641c2384 PCI: Reduce warnings on possible RW1C corruption
0a999ac39b4d74540499b5a53d52efe99e46a2c3 net: axienet: fix RX ring refill allocation failure handling
84d06969e54a8cd2ad128159706f8444618cb4b8 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c6dcea117161089b11a462b23b2bd8dad496c9e2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5ff6a69ef36fd1013752d3f810dade8288c50986 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
870a6e33a573ffe9da46fcc1720139da38c342c7 powerpc/sysdev: fix incorrect use to determine if list is empty
4a3fc11bed8c4bd1a35a8c6129bad2b29e2f10f8 powerpc/64s: Don't use DSISR for SLB faults
d3ad85e2c99622371180a3bcb3ae67be75f70b18 mfd: mc13xxx: Add check for mc13xxx_irq_request
8c013ad33f2810e5514368b824e738d94ecfcddd libbpf: Unmap rings when umem deleted
a1aa476dd1fc9ed413e1894bd94f303d45b00c8c selftests/bpf: Make test_lwt_ip_encap more stable and faster
79d15723af046bfae997d9ea96e5ef5df52363fb platform/x86: huawei-wmi: check the return value of device_create_file()
815b828376ac13089be8757bc6c8a7945a179882 scsi: mpt3sas: Fix incorrect 4GB boundary check
e7615fd78298ae5c315a32c63084c6bab7568085 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
93bcd120a188ee6e4c8bb904f7dbe9c064c0a8c4 xtensa: add missing XCHAL_HAVE_WINDOWED check
566c6bf8c77b7f8f601e4d5e8d005bab9e2b86b0 iwlwifi: pcie: fix SW error MSI-X mapping
b066094160485067d16ecb7cecaef74d51cc6247 vxcan: enable local echo for sent CAN frames
12518e9a29ac6a40b93b65e5b505b96f7405f72d ath10k: Fix error handling in ath10k_setup_msa_resources
1fe3a17d4ef3cd2b5e6659d917b41cb254c853a4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
7d19999ce98d2991d11fe96cc2404746be967034 MIPS: RB532: fix return value of __setup handler
559504430095786d848c655570e2d9aade260a5b MIPS: pgalloc: fix memory leak caused by pgd_free()
bcf098c58bfb729f0ef056ba2036145be3f22a76 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6979ad40f6ddb6e8453dc6512c6aeb47483f810b power: ab8500_chargalg: Use CLOCK_MONOTONIC
b642e14be58e38f50081e41895caa24e8c197bfb RDMA/irdma: Prevent some integer underflows
7d61af80e4cdd9528a9ed7765e35c8ea7908a259 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
076bd53d98e60f073e342ce4b208e97f46245a6e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6799a94eff91d1116ad544953f2776ce92d9132c bpf, sockmap: Fix memleak in sk_psock_queue_msg
815af7e13fc818b27724090939b8bbf606fd609c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ae6a2d456331acd0aea652914a337b69b7a26c37 bpf, sockmap: Fix more uncharged while msg has more_data
4ac29d5f0edc95942452f9850a306649a0868fc2 bpf, sockmap: Fix double uncharge the mem of sk_msg
b22afd8710c3e6248dbf3873ed7cad3e720c2fd2 samples/bpf, xdpsock: Fix race when running for fix duration of time
19e033bc4d1f7ab75060d789b3e7c5817cbdd184 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b22b67b6fdff7e05200a660aaab47a5ce6cc5cec RDMA/rxe: Change variable and function argument to proper type
87f55384f31de70a1ec1dc884853db3ac3bf3ba2 RDMA/rxe: Fix ref error in rxe_av.c
339fa101733222aeac667a48e25e5cfef17d4297 drm/i915/display: Fix HPD short pulse handling for eDP
c031be2cda7459ba26286b254bcfbc8d0ffb2d92 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
150ba2eeaaa140ce13642ab196c045c8692954d9 netfilter: flowtable: Fix QinQ and pppoe support for inet table
00490e8e6b9d56bc606983d6ab001db90d3c9ff1 mt76: mt7921: fix mt7921_queues_acq implementation
6fed36b7cdeafa995ca51a877db7042e15aa6708 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5f900044ea02708b8392cab504bff27baaf6834f can: isotp: support MSG_TRUNC flag when reading from socket
727a1a52b77a76caaade7165f9ed9da3c0b81d91 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
50d15efbc91bd314460a2b7abb108b8d42f56da8 ibmvnic: fix race between xmit and reset
40e3e22c9002a43fb8f18b8956e3768ab3bcf393 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
089bccaad58eeb2c6f04bbb5f17e8b6a735c06f1 selftests/bpf: Fix error reporting from sock_fields programs
f4fe90932ee547a235f2b077770ff6671809ce4b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
09834cf23ed2eed53c5c978f8240ad705a5c0ba8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
7980067ce924652c7d7ef3f58e1324ff736eb9ba Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
839151ec20c5d6fe213091d4b59f940bc0e0f0aa RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d9aba78f46b19b3300fe7635e84a228ac2be7492 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
79215577ae3088292ed764f1c0d00ee6a6951849 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
acaaf5b20901f8397d71fe49caf9ab08afef390c af_netlink: Fix shift out of bounds in group mask calculation
142c989011da5709819af4a8d9255bdc605005b4 i2c: meson: Fix wrong speed use from probe
b5132eacc994391932dc36cb612cb99090a41418 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
197cc57bdde86907bf1b3c2f3507da26838ecf1b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4c1be9dc8c1802d8311e6a87a1af23e081fefc75 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c8f51f80bcecc6d119c6960e88d625151a057842 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e495491fca35452a9678e48fdb421bb521a6c316 bpftool: Fix print error when show bpf map
0a8fe6db9dd9814209c4080d88d4e764ab5f11f3 PCI: Avoid broken MSI on SB600 USB devices
dfab0ca8d452628086ae493d792ca9fc800a6b5e net: bcmgenet: Use stronger register read/writes to assure ordering
d4a1a61b12f7b07cc375259c8bf3623257780080 tcp: ensure PMTU updates are processed during fastopen
d56aff97a9df332307a150a4ca2be05acdac7dd0 openvswitch: always update flow key after nat
7913b5bd73d5f0f0dff01e1e2c64f26a277ec049 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
f5065c67289ac4c2529ce690c335eb99a39c7b15 tipc: fix the timer expires after interval 100ms
343f8e3e96be138e59199531e1a21035f5415153 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
608c99db3862ec83bbe65628e145198fd655768a ice: fix 'scheduling while atomic' on aux critical err interrupt
b13520ca9e8c5bb8e117b8dcf7dc186a3acf966a ice: don't allow to run ice_send_event_to_aux() in atomic ctx
3e7d059cb98a9e851f5730b520337270900f50e3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
bb57652d4ceb163a529437558fa035917de08543 kernel/resource: fix kfree() of bootmem memory again
04b8221c5c603d3683aed9621367a5de9ad12b40 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4e2f98ebb84f088ac2caa20f22a5ef782ed1fdaa staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1587e7e465d505a8c930a38ec9f542602bcb8c22 staging: r8188eu: release_firmware is not called if allocation fails
b7a7860fc75ceb5717bb275b315baf562673538d mxser: fix xmit_buf leak in activate when LSR == 0xff
054529432fa35eb1294e7a111fbc573057e4ec62 fsi: scom: Fix error handling
0e90eff9405aeff7cd27738e70e5289f83a3c835 fsi: scom: Remove retries in indirect scoms
817cc331f23a925d222c54ce827812693197127d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
58ffdcb9aba6d4ee58422d7ec619133f57a9e24b pps: clients: gpio: Propagate return value from pps_gpio_probe
2b4954f5825359dc753e68099eaa9433cb77dd90 fsi: Aspeed: Fix a potential double free
745a5c7117e6989ff57615c8eeb1d96e0febbf43 misc: alcor_pci: Fix an error handling path
ec6587e8d97fc7f90f7a6aead09d0a4b33fd41ff cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4bc84010a64855014d2face5914d7e0b94b72cec soundwire: intel: fix wrong register name in intel_shim_wake
69fb14d7c1044bd1ac5f7ab9146dea7bb2166cd3 clk: qcom: ipq8074: fix PCI-E clock oops
463a979dd379f1c44925ec08acbf7e94d32d09bc dmaengine: idxd: change bandwidth token to read buffers
28262d74c91df75e42e73e9801f78f46aa4f96c4 dmaengine: idxd: restore traffic class defaults after wq reset
d59d2e0b3b18e340b8fdbf0c46a632b010d872a4 iio: mma8452: Fix probe failing when an i2c_device_id is used
df86c78b991f14151361fed461f1c43f942b4268 staging: qlge: add unregister_netdev in qlge_probe
d4e7d0737e1496117deee742d6f69f0ebed59dfa serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
06481527da1b28ff0a2bd415f4b493dc222b10be staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3a2e51131f5e2058b8c7b45d6c746d016fdfbfd8 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d2bd2806d17d35614b4d77212487e136256ed7d4 pinctrl: renesas: checker: Fix miscalculation of number of states
b0cc88726bff36f8ca082cc0e8b56c1b585f2d5e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
de7bdcf570b58a51ae0162999a4247051775f656 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
066994eb860c48fa1fcc3bcc7362db558001caa3 phy: phy-brcm-usb: fixup BCM4908 support
e63b3e643c219512bee0c0268560afda4aaaa23d serial: 8250_mid: Balance reference count for PCI DMA device
5831a1082e2d152e08df6a6b75e81809c12c8439 serial: 8250_lpss: Balance reference count for PCI DMA device
7e29207524b12f528ca132b8ad15206d3697312f NFS: Use of mapping_set_error() results in spurious errors
795b1c09b2d200125737259f73d7c67b32fb0323 serial: 8250: Fix race condition in RTS-after-send handling
0b21178874a2f420acd3e612d52e164fa6ec812d iio: adc: Add check for devm_request_threaded_irq
5af2586b0dee7c76b2b37ddfa64816ad867e6387 habanalabs: Add check for pci_enable_device
ff16491e79f9f95ac2dda7fac832884b32c5009e NFS: Return valid errors from nfs2/3_decode_dirent()
2957640eb32fc37493fe069633e243bba8ff739a staging: r8188eu: fix endless loop in recv_func
523c2706f7525505910fcc95265d802b85f6835a dma-debug: fix return value of __setup handlers
c72ad3a9cd908645b276f53269b6ff43c5f94bdb clk: imx7d: Remove audio_mclk_root_clk
963ef52b0f86d4b14add35366347d46e68ed5042 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f45c05b683bba4b1d058c384c35241e4589b0a7b clk: at91: sama7g5: fix parents of PDMCs' GCLK
0914431c1a044b3bbf1589ead03cf420a5b179fc clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5ecdefbc3dc45d78c7ddd76d90c549f917575c0a clk: qcom: clk-rcg2: Update the frac table for pixel clock
872bc86faf6f51a09e3986731f0e92f0b0c37c66 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
78d2bb7262166c1102c0ef4b8720d9cea6773900 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1f47caf37c0aeeb7aa6df3f1e08d844adaaa29a6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f93d34e04bca340c0fe8a78fa8fa0ebed2bdfb19 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f1f4aebc0aaabedc906207fe05dd37810226bd8b nvdimm/region: Fix default alignment for small regions
53e932ffed018b4bb7e43a997b38fcbe807066dd clk: actions: Terminate clk_div_table with sentinel element
885c25f73fd142582c21ae7b693002abeb9571f1 clk: loongson1: Terminate clk_div_table with sentinel element
0769e65b53051c2b6f10d76d6947835b4176c74a clk: hisilicon: Terminate clk_div_table with sentinel element
cdf87bba8843d9e1e87d89e2001c9af05a5c57f9 clk: clps711x: Terminate clk_div_table with sentinel element
91ede91b6c141b1a8a40d77736034fd395105ef1 clk: Fix clk_hw_get_clk() when dev is NULL
8f16fb01f1bcf1acbccbee652cf0487d17f81cf9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
827fa451e1238199287efd0f2cc936492b4831f2 mailbox: imx: fix crash in resume on i.mx8ulp
36d5e08a3f4f3a156e37743b01cf24486ad4b319 NFS: remove unneeded check in decode_devicenotify_args()
0ec1544098c1c6dfe52c45c55158003c9716ce96 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
68e581990d8b0f3c4fa5ddd657f76a28e4fd8dd8 staging: mt7621-dts: fix formatting
ddf4e64b6d82cdb50fe80d8b6b407e25539d2ac3 staging: mt7621-dts: fix pinctrl properties for ethernet
89a47a7e663e1aadac09aa2b66419949f2b80e43 staging: mt7621-dts: fix GB-PC2 devicetree
c3e18bd3fc461bf5cac9cc4fe8e89da7b4ab0bb5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a4a01a6193a32c6bd4e12ce666c280637555264d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7155ed36c34ce299975f0371bcf5c110ebe741c7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5397e8db69ea18abbaec6d4db64289d2f3936f93 pinctrl: mediatek: paris: Fix pingroup pin config state readback
cec078e790ed911fe9a191028d580e3740e86a6f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0c66a80f0ef2ffe8e68079af849bca4fd8b512cb pinctrl: microchip-sgpio: lock RMW access
9fc4607e16c8b7f663142bb395854046401e4c83 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5f19583e556f3f06ddef648b5723a712269bc5cc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9a6ee89ead988cf4f81036100800252fbe47397a tty: hvc: fix return value of __setup handler
bbfacb6ae8d8be0436b6ab6ad0976537f57859e3 kgdboc: fix return value of __setup handler
64f1c192ed92cda52d91efd312ab850aaad6b9d5 serial: 8250: fix XOFF/XON sending when DMA is used
21fc09800b2e7f482fe8895d0aa7b4a91ff11d90 virt: acrn: obtain pa from VMA with PFNMAP flag
88e8f6e6be02ef3a454f5cb346fcad13863e61b6 virt: acrn: fix a memory leak in acrn_dev_ioctl()
f4b99029701670b4f48a410385d85d5e6206bba8 kgdbts: fix return value of __setup handler
5df8a7b9c2887d2f534792f24577227d9b52822c firmware: google: Properly state IOMEM dependency
10132d40131b4bba827f6a8ad20453c8b990d5c6 driver core: dd: fix return value of __setup handler
ddde15d891fd9c6a3c88018e87f2cd766a838f44 jfs: fix divide error in dbNextAG
868f22e17141bac6393638349450dd47430c1c0d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f764c214d7306f5443bd64bb2c33ecac7f3863ff SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
134a11775792241ffd3bcfa53f8039402dcf7e59 SUNRPC: Don't call connect() more than once on a TCP socket
7dc45ac26062f494bcfc9a86f30eb096161aa941 netfilter: egress: Report interface as outgoing
59dbf31e579e2c519ff9ef0987aa02f584cb0e7f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
012f8fa7c0a3e6c03533faec255f52589f671bf9 SUNRPC don't resend a task on an offlined transport
9c0238c4db1f032c4f6d3d6de73713bcc4293aa8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b5dcba18b30716603a8114960c3bc656f51f0b45 kdb: Fix the putarea helper function
a2cedb7d63f803fe57b1fbf7c7eb3dcc1725cf5e perf stat: Fix forked applications enablement of counters
33e9f41a362a1761f88895962b395cc7f553c7f3 clk: qcom: gcc-msm8994: Fix gpll4 width
5e6014eb300190c487ccc4f1a4cb0d4f0097876f vsock/virtio: initialize vdev->priv before using VQs
e257a1f8301018a7a61898aedde3ac75bbcb23a3 vsock/virtio: read the negotiated features before using VQs
3b1747075fa5fd534e4f30ba0e54f0c2f0c6a1e1 vsock/virtio: enable VQs early on probe
6668272555e6cb62a9d35d00918a8d156e99c569 clk: Initialize orphan req_rate
c7f123d85eba5c0a979d855beb1c0ee8e6defa09 xen: fix is_xen_pmu()
01c0cf3c1108b8dfe04d0cd1b67f50c65201e101 net: enetc: report software timestamping via SO_TIMESTAMPING
473b8a7eea08f1b6d7101df5c28204b7023cc470 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e4fd751379067c53d854b1982346ca07404d1952 net: hns3: fix port base vlan add fail when concurrent with reset
60cd8d09293c9f0a3ca64f74060f90331c96dd0a net: hns3: add vlan list lock to protect vlan list
5155b9d3a3fbb2bf6ce555f16f6058c8451499f0 net: hns3: format the output of the MAC address
e8a39902f281fb6f7b0925519c303c4290cb533b net: hns3: refine the process when PF set VF VLAN
66aeb3493d723163a9e03c639916023c8fecdb88 net: phy: broadcom: Fix brcm_fet_config_init()
b464118aab924896c75a96e3c87096a4b852f666 selftests: test_vxlan_under_vrf: Fix broken test case
0f2661d6e521c0df28d93dfd583c4617a724591b NFS: Don't loop forever in nfs_do_recoalesce()
505b2f94eab56c387d74173237fe8fcfacb2d5b6 net: hns3: clean residual vf config after disable sriov
dc44e376391590228ff8a992a3bdda4eb1cb4601 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f4dd26c3dc9c7c71b16251899e93313d2f6288e5 qlcnic: dcb: default to returning -EOPNOTSUPP
9f5828285fdb1616a72c491c738f2a2bc184a13e net/x25: Fix null-ptr-deref caused by x25_disconnect
6a4c72603af2bbe5ad7a447665cccb3eebfcb90f net: sparx5: switchdev: fix possible NULL pointer dereference
17f57ec225228bc7bd1ec7287deee1b41d331f6b octeontx2-af: initialize action variable
559c9cc571ec6f6a33bf4fe0341ed5525fd0f558 selftests: tls: skip cmsg_to_pipe tests with TLS=n
a6837bf3c3d105da576bdda89ae52c8934be780d net: prefer nf_ct_put instead of nf_conntrack_put
767968be3818a636027706e07896b661cb80f7be net/sched: act_ct: fix ref leak when switching zones
7ccac70666f99583e99b2728f803037362d05243 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2fc1c65fc27955f0f4b197d829c709caf23614af net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1c97a43bbf24dbdd551a15470acf8e6b19ce7164 fs: fd tables have to be multiples of BITS_PER_LONG
fe95b9fbfc0caf594eb0b4d2317e61e12051652c lib/test: use after free in register_test_dev_kmod()
aba999d28b77f569c064a0934de91cfd12314a28 fs: fix fd table size alignment properly
2eab07321418d2f156dc9e906b2db30b0e35a03f LSM: general protection fault in legacy_parse_param
e61090aa558bfc5fe078a83907c4685f5264b870 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
552f1f42fcb1e09c1170292385f8a3da0e2e0657 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
bdffc987e5176d97c5abe72dd348f265d2aff46f gcc-plugins/stackleak: Exactly match strings instead of prefixes
0c36aa4e2436be5699544b526fed53230c3d9bb2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ff92c1bfc5f7dd75147326735c068444b3b5e49f pinctrl: npcm: Fix broken references to chip->parent_device
5fa89bdac8b77af56d7222c0d5b1e1e3392d2cb7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
d58dbcbf99d788ee8a1960b83d32a80c204f9711 block: throttle split bio in case of iops limit
e80eabd4a1ab3205c61bb0278ccdb54c105b23a1 memstick/mspro_block: fix handling of read-only devices
6ee53d4ebe20ec29c09481f1061385802f89dee3 block/bfq_wf2q: correct weight to ioprio
95030008496a0fc2a95bac984d8263ae098f5c27 crypto: xts - Add softdep on ecb
595703aa888e85baeb13d1eb2ed3b2151ac78946 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
e17329f7a7a1cfb5b7461e7f87cbfc5d4464989f block, bfq: don't move oom_bfqq
2de932fe3cec9d4a8089569208bab79d5a231a1b selinux: use correct type for context length
2f1fc5d6e40ddd38dfe70eb0d131533e812f811f powercap/dtpm_cpu: Reset per_cpu variable in the release function
20bc74e4479cc33d1237e43d34833c55ae1c67bc arm64: module: remove (NOLOAD) from linker script
22f4fc87eb0efea60a7d7d3d2a5bc4b5b581fa55 selinux: allow FIOCLEX and FIONCLEX with policy capability
13d468c105a6be3170483f102458240c73d4a6df loop: use sysfs_emit() in the sysfs xxx show()
e09397d78cb6d961d8ac10e756dd9e1d92957bda Fix incorrect type in assignment of ipv6 port for audit
9659f8f802549b559ddb9a46d6e7b5c2251aabc4 irqchip/qcom-pdc: Fix broken locking
57cc180222d445b731f9e1a354087b67e3fec54b irqchip/nvic: Release nvic_base upon failure
e0d4afa6949f70682d913173539f1b4ffe09f2d7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d7108c66aa7deeb73fc78394b66c88ff5fc1dc2f bfq: fix use-after-free in bfq_dispatch_request
83f0da6b648c8d597c507615bafc51ab6030c55a ACPICA: Avoid walking the ACPI Namespace if it is not there
ace9736c07f5ee5ae97e2e34696a232728cae236 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4dbb6629e5c26ded1526c4f7fafdc226ac6f3215 Revert "Revert "block, bfq: honor already-setup queue merges""
2bf23021579e4235bee55a4d2dfbcbef8d355acc ACPI/APEI: Limit printable size of BERT table data
71a98d87f26e5f6f9bd8c9a4230ea4535645ea79 PM: core: keep irq flags in device_pm_check_callbacks()
1a7d7924d8ef65add8eaef7cc694e45d2141778f parisc: Fix non-access data TLB cache flush faults
35f11b0bec93e9f11643cef3fa3f1c4913c25c84 parisc: Fix handling off probe non-access faults
c19de02c3cda20a4633385fcc2a4e2cc444905d1 nvme-tcp: lockdep: annotate in-kernel sockets
8fa8afdd3e893276430176ea25777fb9b0cc9429 spi: tegra20: Use of_device_get_match_data()
ada15fb96791e6cee57c4fc3930f10ab7444921e spi: fsi: Implement a timeout for polling status
ac90a23e4eb1c9ee36cd1a2b18649e4402020bbf atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a7ca378f23eba72d0e7e0e48453d18d9aa30f496 locking/lockdep: Iterate lock_classes directly when reading lockdep files
86164f47979e7878c57aaeb915a6770a2cb18c4f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e6a832441cc197120a7f19233feb71481087ac92 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
47e02d3e4c006694183113a99b4cca849f01c7bd sched/tracing: Don't re-read p->state when emitting sched_switch event
fde26694496156334693e58926e8725e461c6e0a sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
901504d7f6f7e96e457568d22371f6905e901f8d ext4: don't BUG if someone dirty pages without asking ext4 first
dca96cf774709c2ba946089a284fc425cc7190a8 f2fs: fix to do sanity check on curseg->alloc_type
fa7e5542eae948ed9c19daf419e0fa9310dd8a7c NFSD: Fix nfsd_breaker_owns_lease() return values
fea21fca9c4e8db637195083fd0d283f2041ed86 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
fc6c128ed3786cc3c4b2e016915ee146748d75fa btrfs: harden identification of a stale device
987ea81073cfd91a2c84e0b44df0ba0d5e10b6dc btrfs: make search_csum_tree return 0 if we get -EFBIG
4433c47057741e013aa8a0dabaf466c2e3744ee5 btrfs: handle csum lookup errors properly on reads
158134261b8d812031a023692cc48b64f92557ef btrfs: do not double complete bio on errors during compressed reads
014bec427be87f05d35f32ebc8e0096bd826cc7f btrfs: do not clean up repair bio if submit fails
24e878c8277107b845a26d0a82f9d9a8d05d5208 f2fs: use spin_lock to avoid hang
d78072df05cefc67cd46fb75bcb61bea9f057f1a f2fs: compress: fix to print raw data size in error path of lz4 decompression
9d2d31a20832cc381a40909fab913ef3620e6d1d Adjust cifssb maximum read size
6a2491a99887f1c3d7fa59e9b1f14e95af7a0207 ntfs: add sanity check on allocation size
3d5b6a79e7fa87385d417a5d6b37c3ce10000673 media: staging: media: zoran: move videodev alloc
0b54f4d4f3e781ea4a72c8685a914bd915437526 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5aa6add32c697136a4bd64b0106c71e9bac3b433 media: staging: media: zoran: fix various V4L2 compliance errors
56b6a8075fd7139330fc9ad41d4f27ae425155f1 media: atmel: atmel-isc-base: report frame sizes as full supported range
70d0513c9130e2bd013c3ae8751400f5295eec32 media: ir_toy: free before error exiting
39462f06e1e98cd333653ac061807abbd888a0ce ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f6d6525bed32f61c302460e4e9dcbf24b303eb53 ASoC: cs42l42: Report full jack status when plug is detected
9e5007f592143c81f8a9edd232283ed82f8c2693 ASoC: SOF: Intel: match sdw version on link_slaves_found
f8ce669391ad73914133782e818925169372302f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
18d66e29cc76e407fd75be6355e837091119aaf3 ASoC: SOF: Intel: hda: Remove link assignment limitation
d4eca695da15a979d2b8986cd06edb11792ca898 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
210f3681f7a09efc8b07be4f67d7940c30f59700 media: iommu/mediatek: Return ENODEV if the device is NULL
6cc873000dc2079c74f887cc9c250267893be1fc media: iommu/mediatek: Add device_link between the consumer and the larb devices
fceec63c52fdec15c0918f98428287d19c5c544a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9bce89ae8b6109e23f52ed7225ee891cdbb2fb8e video: fbdev: w100fb: Reset global state
b70ca86f66b3cc7e7f43e73afeed0aeece9bdf46 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ac5fbdb19fa0dba672951a46a2af9cba2e2bf482 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
284147b14aa8eabd9d627c8e2fc5fb360b975cf2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4d6cf6774b5bc4b70d2f42aa513c5e4a09212d51 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e400f21dc787966749a450045f6df1878f7d72bd ASoC: madera: Add dependencies on MFD
20156136f829d81bb0146fdedbfb0efc55b4faa6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c2772ce3c29bd4306c44e39616e5aca33249ea02 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
feee3454aa25c2aef09ea1e5b13b88db581310da ARM: ftrace: avoid redundant loads or clobbering IP
33bc1640546f1f2af2b0827faab70e576a109aeb ALSA: hda: Fix driver index handling at re-binding
a30e9c6004ed0fc028bcef75adf23916078e499f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
366aedd8870d0f179f91eb8763ffe601cb5e8994 arm64: defconfig: build imx-sdma as a module
0af238b99a62d8c133fcce8a0fc35e433e61316f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1bee22058acc678917d589d4f8ec965d9eefbd61 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f448ceb65b47fafaa41cf9c1c2de1ce6ca4d5e2a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
089dea7fb2a0b7de2188a39ee247bb0a5b718f79 ARM: dts: bcm2711: Add the missing L1/L2 cache information
ea3beaa86371680d8401ec63712d69c25ec188dd ASoC: soc-core: skip zero num_dai component in searching dai name
dbb10ce56977f97e95604562f901b667ac2743fe ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
9bd49efe808821d071de8edb6143c63e72106c30 media: imx-jpeg: fix a bug of accessing array out of bounds
e898334d0d9e0ac98ce2a9b2d6b3a83421d254fb media: cx88-mpeg: clear interrupt status register before streaming video
c8a6f104890ce49947bc19965a65e1a4d320daa7 ASoC: rt5682s: Fix the wrong jack type detected
ffec8994fc3584ef4ff38bc5467779a8b52a2d6a uaccess: fix type mismatch warnings from access_ok()
044ba37e2a5c95bdf6057405463a754d2ba3f9e6 lib/test_lockup: fix kernel pointer check for separate address spaces
235f3672f91cf3a4cccffdd581e730b0da487f77 ARM: tegra: tamonten: Fix I2C3 pad setting
331cfa57e92d5c03d852fa3f0e4a0a0a6f940a54 ARM: mmp: Fix failure to remove sram device
03c910d2256e6007e98ad7d3d3d5cf43a3d5f07b ASoC: amd: vg: fix for pm resume callback sequence
4bc6be363d9848f3787b7e8944260933beb515e3 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
32af0fe06011a6e34453278f18a4f1057178b5df video: fbdev: sm712fb: Fix crash in smtcfb_write()
f1e2d2cea8b114882d58d9f4f42d22f72fa67a15 media: i2c: ov5648: Fix lockdep error
57f910787ddacfde3f82da74b38c154333af03ff media: Revert "media: em28xx: add missing em28xx_close_extension"
112f583ad40ac6a4a5624019744e41b2f3b335ff media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8a448f9116e200cf8d7b2f691eb640b28a7a6048 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a0f8c97722eebb4c50db341ab3373c15f2cd7905 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a55c3ac3589f958870b189435e298376e6c6adde ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
3a10fcd209eebaf6711d9c0751fb8cea8fd73a31 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
95496c92168342d2d17a9271d4aeaae49213dc02 ASoC: Intel: sof_es8336: log all quirks
82bfffd583fbff7d0e85600c1f0d80b0e0f1b498 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6132ce4f1b99ffb25109ccdd00df4c17a0227a69 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
65e31d51ef00ca090a103c63abeb0da552010981 media: atomisp: fix bad usage at error handling logic
91d8625e142b968696972cba1f6591c72b473432 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e5dc1332ea031e300492664beb20695e32e91afe KVM: x86: Reinitialize context if host userspace toggles EFER.LME
fea9b65b7828f4afc9f6768e2eec8b3013303bb1 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a65cc4e9963e37669ca43114ed79f30970af0267 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
1c684e5585c4b2b149d1ed7fada77afd14331555 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
61e82404a5a879a47b8146338aaa5978a015a35c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
6ddcad0d6b7738370dee01d71fcc1a861503f18d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
a05677ebae81ccdd952e5923cb308ca34bba942c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
87096de3f1cdadcc678cb14873b37d9c08bf4770 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
30183e105b91125a881c37f4ae3b9aa389289c50 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
15c647b22c52952d17137c21e4e77848e3225121 powerpc/kasan: Fix early region not updated correctly
28d4bcb2944e87edb19c347730cb627d11550eed powerpc/lib/sstep: Fix 'sthcx' instruction
7a6b2a5037b46956b0b1a668aecadbade20ed38b powerpc/lib/sstep: Fix build errors with newer binutils
4b8a5aef58d852d4c47f5554d6e277372378a8ab powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
121157c5320a5e1448577451290ed471e81020a1 powerpc: Fix build errors with newer binutils
0bf2bfeb781b18fb1c16f04219af9b9cd9c474fb drm/dp: Fix off-by-one in register cache size
71f346264da1d81d5b4d3c7cbcedfea603e30fcf drm/i915: Treat SAGV block time 0 as SAGV disabled
b577020aa960bfe700beb9c5e8ee1cf34d7623d5 drm/i915: Fix PSF GV point mask when SAGV is not possible
01b8d5dcbe449ca64bbdde244a5d4088c4225fdb drm/i915: Reject unsupported TMDS rates on ICL+
c54d04a69a1c5d2ffe27727663a29ca63eed7986 scsi: qla2xxx: Refactor asynchronous command initialization
808a2f011c93aa13c82bc6292beb0ab4f4865334 scsi: qla2xxx: Implement ref count for SRB
20e91e8344e7392a8232a7f42710d90bd4afd441 scsi: qla2xxx: Fix stuck session in gpdb
972fd1287c96477938dd0c605a55589c9b0b4a7b scsi: qla2xxx: Fix warning message due to adisc being flushed
2c911ac79186f1243796e6cac29b4bc6293af2b7 scsi: qla2xxx: Fix scheduling while atomic
d2e9c2d075d5e5442e752926bc364969ff79152b scsi: qla2xxx: Fix premature hw access after PCI error
6c96c5a18cf8ebadd75650f19cd226f6a8279941 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c5099c741357ba5079b8d4a382678dc7f6f1af6f scsi: qla2xxx: Fix warning for missing error code
feb7ac2ee66720f0a16434c408248066bf783db5 scsi: qla2xxx: Fix device reconnect in loop topology
c1bc0958e6071c7ac63c4dd9cf4582f90fd63e0f scsi: qla2xxx: edif: Fix clang warning
4fb2bf76937575a38ccc13a970d8363ae50937dc scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
32d1b1c5b4669da2ee3c754f162eb539b60b9d6f scsi: qla2xxx: Add devids and conditionals for 28xx
7fa773a8385fcbffe0e746f06565ed76cbbb2e1d scsi: qla2xxx: Check for firmware dump already collected
acb2cb404a7645dc222f95b7c836cd05a22b813f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
de9e11cc8802896931b926708fc6739b5951158a scsi: qla2xxx: Fix disk failure to rediscover
f45b3ac778e7c7473dc490064ba7a514bf9e5d7c scsi: qla2xxx: Fix incorrect reporting of task management failure
b9944f03a926d01d8af4f1a38749d179fa78e123 scsi: qla2xxx: Fix hang due to session stuck
25df6d966ba50c3510fda2c1137d901dee14ebee scsi: qla2xxx: Fix laggy FC remote port session recovery
35d8ccc8e9946f2de3c56592b4e8a654892cd321 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4ee2f1401e1c74c6a0ebb9728d06d34630261427 scsi: qla2xxx: Fix crash during module load unload test
6e8b380c6848361d932150d89d12fb66f2cd2249 scsi: qla2xxx: Fix N2N inconsistent PLOGI
22f3583b2a29e77412d02c1656153f66e70cae36 scsi: qla2xxx: Fix stuck session of PRLI reject
65fbf158aa4d9191348695fdff1b248759cf4816 scsi: qla2xxx: Reduce false trigger to login
c392309615d88ca0d4aedbe05fc7bc4d5181cbf7 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4f4b1d2563fee8f9375af5dce6c7dcd2652e3dcf platform: chrome: Split trace include file
99586f5b58c51314594862691688ba350e7174eb MIPS: crypto: Fix CRC32 code
f0db21f832bba504d8551ca2fc6b6b6104b86bdc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8a550c1bda684fe8b33b705f05edee62361b9f06 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d51888df169f448fa125c09dfc4674af988d874e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7ecd51f8baad5516c47922d8c05d197969f51d24 KVM: Prevent module exit until all VMs are freed
260d613b8ce2e34771e420f1ac6c865c850f2d7a KVM: x86: fix sending PV IPI
73af6f2b1468c8fefa8f3884122f21d3aa02d41a KVM: SVM: fix panic on out-of-bounds guest IRQ
d6d41bb0937904d377cf9147368b1afe09a56fb8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5610281d853768fc8b9206ab6498404c617533fd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7e91102c80d79bc0e23dc94446585818b7133011 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dee7a21be8d55a6881dfe54bf21a9268258a73f7 ubifs: Rename whiteout atomically
3118e96a08e7c51531f55c9752016bc0cd49e24d ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
3c1084c77e6e7cb114dce96f5cb72ed9763a5a39 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8647354bcdc77205ea63ba6d222ff5ed165a2326 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ce65066183a8ce9cca4071e23243c80dbd43e9ee ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1d3e4be433e784f569619633229f9fc372e10a68 ubifs: Fix to add refcount once page is set private
fd7b82cd3bece55e52a90d17eea6eeaeba25d2f7 ubifs: rename_whiteout: correct old_dir size computing
57b3c74f3f4d67e23071b83d061942dd6157f971 nvme: allow duplicate NSIDs for private namespaces
e15b751f382ad32bfcae09e2fbefe6d00179fc64 nvme: fix the read-only state for zoned namespaces with unsupposed features
a3fe5b46f924fc598cfb2bb645b53e9ca4f8b89a wireguard: queueing: use CFI-safe ptr_ring cleanup function
bea9d7bc46e3718ee4ec84b286938a52a6b22f1e wireguard: socket: free skb in send6 when ipv6 is disabled
4289315755fcfcaccf3eb16dee16f4631e3df92f wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2faa84a0aab9d646121492e078e7832526688333 XArray: Fix xas_create_range() when multi-order entry present
34efb686fa661bafa0f27dffae8fe973b91c2087 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f554707a283965e5f8ee4b21ff7633058b5a869a can: mcba_usb: properly check endpoint type
cfe19340b4b24c2ba12527c7711bb96d22ba71f4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
0c0ec2fcfa210d50d45ec1c6a35da515ea2b3220 XArray: Update the LRU list in xas_split()
fabd649bc4caf5d178dd2674217cb0d34bb7929b modpost: restore the warning message for missing symbol versions
1fc471efd6bbb3e47229abefbfb91755f89502ab rtc: check if __rtc_read_time was successful
9e56b0327a6300afa6b4f4b3b8f919eb9dfa2805 loop: fix ioctl calls using compat_loop_info
3b4ff5b55f4debcbdf122b1d13e6f2c194044d27 gfs2: gfs2_setattr_size error path fix
0a2b57a76b296f5886bf8c660a7cf7a5500cc55d gfs2: Fix gfs2_file_buffered_write endless loop workaround
2aa8540d19dc8c1ae9295d191de7b46d3e899435 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5069e6be1b978fec4079fdfdfbc5345bba48f1db net: hns3: fix the concurrency between functions reading debugfs
631c5a2d0e10c4c566f17abe30464c9a5977af4c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
38b7e6993b5fb56bd5f781784cf9ad1fa0260258 rxrpc: fix some null-ptr-deref bugs in server_key.c
10d884f0a446ff4d65f3e7afe692a2bc913e6a07 rxrpc: Fix call timer start racing with call destruction
7051dd0d7dac538feb38c9821fd642c72383b95d mailbox: imx: fix wakeup failure from freeze mode
96ec306b0563f066d4e623e7d6bdc796bc43cfb8 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
26e46841b421e4c142c606eb550593c394dfef0d watch_queue: Free the page array when watch_queue is dismantled
8750d90c76b1efa916c29198ff51019cde9e0fdf pinctrl: pinconf-generic: Print arguments for bias-pull-*
ae971b002b58207e826f85b14928fd78518a61d4 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
f7ae7472f243244c69dedb32ffefb1276d1ece9b net: sparx5: uses, depends on BRIDGE or !BRIDGE
23b32fc3db6b44558ff68f3274361d47c2e663e9 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
cdc7c78cf0023351d6fd83a8df2dbe7a9a97b436 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
28aa92d5077034d2b7f01c424233c9c1b0a013a9 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
d428943e971ae21421acc3ca529c0ab18fa85650 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1b21f700f3331f0f5d3eb3cf44e206c359bd6430 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5a83f1758d2098c5564d5b612b0f7698d4db5cc0 ARM: iop32x: offset IRQ numbers by 1
5ebc0fe57f3de6c88a149a2e00d774854838b860 block: Fix the maximum minor value is blk_alloc_ext_minor()
6fd9d0c45ddadf56f2c077067f21cb4ba03ea955 Revert "virtio-pci: harden INTX interrupts"
0502d6a260f4b5e09bc5265c96d2bba6fb75688b Revert "virtio_pci: harden MSI-X interrupts"
913eddc7009b21d5caf00056eb557d11f909df0c virtio: use virtio_device_ready() in virtio_device_restore()
c89836d12cfe7e90eca461c36cedbb469a118842 io_uring: fix memory leak of uid in files registration
3d5bf3006230ecc817fdb56303d4ba97db112a63 riscv module: remove (NOLOAD)
a07948238f77f0e2da3af517ed68acf358bccaab ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3ba1d7643174b6b4a207d446e162a68ee0b8d131 vhost: handle error while adding split ranges to iotlb
360230ddd819387a9cdb7b7004c8589df280bc60 spi: Fix Tegra QSPI example
800703452220eefcfbba9af6e3b1706c9d14b160 platform/chrome: cros_ec_typec: Check for EC device
ead8c8fe232715fe7552ab4a9f9d5bafd8b6c749 can: isotp: restore accidentally removed MSG_PEEK feature
e65ee678d6d6a69572ab881c295c4dfca2975730 proc: bootconfig: Add null pointer check
dbf7d5382d98b043b5bb06ad683d7fb807a54ec7 drm/connector: Fix typo in documentation
53d605f4568f1a0681ffa862cbda2e4cc9da3d2b scsi: qla2xxx: Add qla2x00_async_done() for async routines
4e2e4c258d5b36ac02c16aa1ba88e6cf649153aa staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
edf4dea01e26f0c81fcb1a4260a76623435b8ec8 docs: fix 'make htmldocs' warning in SCTP.rst
dbe04d3b20e90515a67d47e4e3c7ee6849170a6f arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
63b815cd5b857c4a4af8fabf419d4387078252c1 ASoC: soc-compress: Change the check for codec_dai
d024eb5c5a5b65fb73156e0fd6adeeb6f2e03eaa Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
56d66a8d47caae15d59a6372fe176fd57e3aae25 tracing: Have type enum modifications copy the strings
1e7bd26a8748c40b3e964a7b0c875c3e7a39e812 net: add skb_set_end_offset() helper
d4406c32ee6c4930b595a07375b06c4fc5f614a0 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4b3508259de6a59ec2133f4ba5ab60a212a16781 mm/mmap: return 1 from stack_guard_gap __setup() handler
65cd7a81c1d85ca725d12c67f3f2b638fcfd6261 ARM: 9187/1: JIVE: fix return value of __setup handler
c3a4b1f780a4051b3c2b2fb913ae5d72fb68663a mm/memcontrol: return 1 from cgroup.memory __setup() handler
2cfa267fb702300296e1fa0fc38f0e1aff92be23 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7453c81d7bd2af49a37b5a5707b66105e912fc81 af_unix: Support POLLPRI for OOB.
9766746bd8171a41ef7d1442baaf1be12cd641e6 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
32d62b9d6c4bc8d60eaff70238152e85821606d7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
75d883c91d34680c5bc975a9929560be5756ed1e bpf: Fix comment for helper bpf_current_task_under_cgroup()
578e26265f13db94f90ce400e9158c2e837d81b1 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c8283eebf60bb3262112e582d1238a9d872e6faf mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
7c71eced11dfd2f80334dc786a222d23db292a6d dt-bindings: mtd: nand-controller: Fix the reg property description
d3efee4060b58744b875cde05b284ce61d968532 dt-bindings: mtd: nand-controller: Fix a comment in the examples
cf9f10afd9549350a0ed05f8d12042c4d4fae5ad dt-bindings: spi: mxic: The interrupt property is not mandatory
d8a897ad173fb11e59daa5bbdca0162887867f07 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
5f6d870be41b165fd4e8563610961e4abb2f1fdc media: dt-bindings: media: hynix,hi846: add link-frequencies description
f837f15e9da827099eae4fe96159706f248065a6 dt-bindings: memory: mtk-smi: Rename clock to clocks
a9e5b8bada0c3048153c5a5dda748429dd860fe0 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
30420ecdda6fa88c2d90ffb93effc4f103e2db11 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
0570ab737fc2ac25ebfad270bec07e5c04109b3d dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
ffa5e600d4b71f5d662c97d5f32a8f43a8b5e58c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
35d5d5d1436eb1da6d6a974b291d0a32f5fc0cb8 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
ef26e175bfeedb396f554fb673db890d9ac99cd5 ASoC: topology: Allow TLV control to be either read or write
57e92064d49e35e987b3cc42f99c7a6fa7a7e4f7 perf vendor events: Update metrics for SkyLake Server
09bf06e3a68fb2a18ceb202ea4b0d4cc2e9e12f1 media: ov6650: Add try support to selection API operations
0484b9a8ec65b1ffb0c79ea159800ca3f93e82f7 media: ov6650: Fix crop rectangle affected by set format
53c59994ddfbe12fe224cf9b25d9f2a6749c1e79 pinctrl: canonical rsel resistance selection property
37f712e2fe7a14c578c7b9fbced9805afdb8e8bc spi: mediatek: support tick_delay without enhance_timing
90c757361b8f3a3f739f7001fa09a7da83671d01 ARM: dts: spear1340: Update serial node properties
472a70eff367054a77d9ec348659a3395d35f07e ARM: dts: spear13xx: Update SPI dma properties
e64a5424222b18428f5b91e0b8f576676b5382ea arm64: dts: ls1043a: Update i2c dma properties
91c272daccf99f449527a3f6c5aa1dc988255121 arm64: dts: ls1046a: Update i2c node dma properties
1f6e53ee01aa148af5305b7284c03ea1d1b08485 um: Fix uml_mconsole stop/go
ae70d58165710c435c5c4ac5d037a96becf17782 docs: sysctl/kernel: add missing bit to panic_print
a04a3ead2d49b77ed5c0f029d85ceb5266b094a6 xsk: Do not write NULL in SW ring at allocation failure
d54bb247383d7bff3491d9b4b4a887a4e8ea739c ice: xsk: Fix indexing in ice_tx_xsk_pool()
c7459378b8e05bd0f269fe4d615bb478028ef1bd vdpa/mlx5: Avoid processing works if workqueue was destroyed
1b1aa09cdbec3ad69c000335f972029769037f62 openvswitch: Fixed nd target mask field in the flow dump.
c1021053d999e4ded4a0bb698c016ce42d6402ae torture: Make torture.sh help message match reality
30d39d7e07a5018d7cd4da7d43dcc7d63c6f5464 n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ae5d4e6685-fb97c6c09b21.txt

b5b4d6999bb12584e96fc524dfeb9354f63704dc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5911cd8a4147097820a53d88d584059b8d290800 rtc: mc146818-lib: fix locking in mc146818_set_time
4e575000ce26beefeeefb0f8c1e298167a16104b rtc: pl031: fix rtc features null pointer dereference
bcd12bda7596eb2b9566e2e02082b916d49c14b5 io_uring: ensure that fsnotify is always called
1be0e70bbd0cd8801a31a8d627ecd00502c8a381 ocfs2: fix crash when mount with quota enabled
b3a8139bd467480a0d1b98dab6cd4de001a34c68 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
31c3fede33c12e2b85cdb17bb5f5f2848da20d2d mm: madvise: skip unmapped vma holes passed to process_madvise
0d4d4ba7922c5612e4fc9c4dcbf2e6416d11a918 mm: madvise: return correct bytes advised with process_madvise
67efa5a1eb3c9609108b73c3907879ed8936897f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
069406ceea208f8154df0197d332c0f80c4303db mm,hwpoison: unmap poisoned page before invalidation
661c9d007dac1a26e9b72e33198422201cccb17e mm: only re-generate demotion targets when a numa node changes its N_CPU state
ce376c7ec45e07e651038d6d1149bd8227fb5352 mm/kmemleak: reset tag when compare object pointer
dd242c3e8a9cf30af78730f440d4a6c990b123b9 dm stats: fix too short end duration_ns when using precise_timestamps
0aae55e930b0e0e9698206747a767e3ae0b21320 dm: fix use-after-free in dm_cleanup_zoned_dev()
57dccf5464cbc0df243cd883456d308ec4184b1e dm: interlock pending dm_io and dm_wait_for_bios_completion
a31a7ff4bd4c5fdf39018875b9f37b69e6bed17c dm: fix double accounting of flush with data
c0359892b6b9247509164b6ba0592ecc44d3be15 dm integrity: set journal entry unused when shrinking device
26f063d72ff5a118a2a25a6b34a2df329c985ae3 tracing: Have trace event string test handle zero length strings
c6035cb90e6eb4c5d8941857e2fe32c358aad5fe drbd: fix potential silent data corruption
46dae71833e7bb08712672757a604fe8d8310645 can: isotp: sanitize CAN ID checks in isotp_bind()
16869910a9a8546f018eb20e5a6ef655e0c4bdf1 PCI: fu740: Force 2.5GT/s for initial device probe
942aba86ede8174329ff7987356ae9b26f37c73d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9c63732436b3c6ae07d17318cf94eaffda104745 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
3e355741fd873537935fa2eef95ac53c929c36a1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
8176aa81ad0e70680905578bc78f2fce91b10b09 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ec2cf742ac1a6fd4e9b0699e021ea6f7618cb6de arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e5ca7bd70ad4a48a9d4a75975ea55e1f299f62d6 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0ca8d1e0ef51065d4aaef94613f73013318e98da arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
089343c70083ee9f7648317563a4ac122e09ebaf arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
473c2f3e2398cd4d8bbd0d737ac03153336b9be5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d3c2418b19e8d7ad45dff10397c5768733a00269 mmc: core: use sysfs_emit() instead of sprintf()
fca54c70c3fb45011e555aafc48cf48116971cdd Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
972e9e3a431e1e754d4b4d57e96f155f037859b3 ACPI: properties: Consistently return -ENOENT if there are no more references
a895f43d2911f06164ad4ddb1e8cc1948c786487 coredump: Also dump first pages of non-executable ELF libraries
6b775c18d3928a0c8c2905e93d63dd14c684ad05 ext4: fix ext4_fc_stats trace point
b20292a8c32c3291c5770b9325e478f35adfb652 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
09fab0341def04bd727911d8bbb40713722ac94e ext4: make mb_optimize_scan option work with set/unset mount cmd
dd71f557dc737d918336b1adaaa59ec2f885658d ext4: make mb_optimize_scan performance mount option work with extents
802198961cba8d6923976609389b4be8ccfb4dd2 samples/landlock: Fix path_list memory leak
4a4673f6bca26879afc1892951ffb7eb7ca6f4d1 landlock: Use square brackets around "landlock-ruleset"
f571a7a36ccc9757003d68e6bb539144dacafc75 mailbox: tegra-hsp: Flush whole channel
04ffbf7d648a9796bf3556bc321a3618b1db1ae3 btrfs: zoned: put block group after final usage
65e4d7d1a47a0501dab203479b7145315dc890b4 block: fix rq-qos breakage from skipping rq_qos_done_bio()
5e5c9c55cfe91837dd1f44dacd275fac69c1280e block: limit request dispatch loop duration
509d9967b72e6af4e0c85cb9e5bece27c9b17c28 block: don't merge across cgroup boundaries if blkcg is enabled
89a0e439c91ce1807059d3035020cb6459a2407d drm/edid: check basic audio support on CEA extension block
51f7f9f534dc4d66ac16ad01f2231171ec484d9f fbdev: Hot-unplug firmware fb devices on forced removal
cc1cdf0c74c9340a5ed6b9fcfcabb86ccae9e6c4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
67215db508bff60c698a6b3fbbe98e45b82e42d7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b5fe6568dded18bf845818b1c278d775d3eadf0a rfkill: make new event layout opt-in
3f72b21c34dc978e7a2940738f2129b997c21cb1 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3e9fbfeba6f9d66a7eb824514c5ba51122cfe4c4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7fdae02066bd13aa541c664618916315b62addad ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
803b146258dc8fff2455706d39ea0233996a25e6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
82738b2e825765b07010e20f1074060e8037fad0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
52bbb00f4ecb99acdcd3b08ed6b889fe0885e106 mgag200 fix memmapsl configuration in GCTL6 register
c6fec843d3c1be92c6b4c7e299aebca632012012 carl9170: fix missing bit-wise or operator for tx_params
e631cad3c055764c7e70da6c6af1c7683ce18d29 pstore: Don't use semaphores in always-atomic-context code
00465b64a473cef657eaf92b75b30765033a6bc3 thermal: int340x: Increase bitmap size
cd1e8c7aac137546813cad583cb2c3e09e16a685 lib/raid6/test: fix multiple definition linking error
7b93f2b7d810113b1c9d29e0cbe77dd9f9cde92c exec: Force single empty string when argv is empty
52fa2961742ed4446b582075e791a435bd4f8157 crypto: rsa-pkcs1pad - only allow with rsa
8dc166bdc56f13e0e5747635e05552af514c6953 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5297230076177cafa10625db630344e1848b1979 crypto: rsa-pkcs1pad - restore signature length check
7638e6064d4b6a147a09cdb71549c2ae5d3ea258 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
98db72910b71abe3a911141a6a88cf984e292b74 bcache: fixup multiple threads crash
d4dbc8ac01899692b0bd6f3bb614ded575a85696 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
40159258fb9b7def298d5f10599d92c59fde53f0 DEC: Limit PMAX memory probing to R3k systems
9e80ac67374f099bae0231e1bcf04ebf2cc39fc8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0e36c629ecab75cce291d877d3be519f04a08800 media: omap3isp: Use struct_group() for memcpy() region
af547af60f4906c27a4ecf53bbc5cb654809890c media: venus: vdec: fixed possible memory leak issue
55ee062ca30c80d857f0707eb92fb03d2b02f4b0 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ebe87998308e3a816362fec9bbaf9b41d457420f media: venus: venc: Fix h264 8x8 transform control
d274f0711f7308dcaf7832f50327d77a1fdef7e2 media: davinci: vpif: fix unbalanced runtime PM get
430c67751563551bc339d91fb0c8d7fffe470931 media: davinci: vpif: fix unbalanced runtime PM enable
e1ed161a813ed7950e2df1629d7e984ddfd101dc media: davinci: vpif: fix use-after-free on driver unbind
d3e289fd4018857f4c48bb5b2bd34855970b8a04 mips: Always permit to build u-boot images
a9e53f5c333c6e23b7a67c543de03062b164fa75 btrfs: zoned: mark relocation as writing
f3ae0ed53e08ccbe5a062894da19903ca20003e3 btrfs: extend locking to all space_info members accesses
a651d17d70674ef8ee4e8f7dd639e78321e3b091 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f47b43a3007c60d569752fee7feea0801e366333 xtensa: define update_mmu_tlb function
44a0ee5c982f35a1358a3822ea5843225f7407d5 xtensa: fix stop_machine_cpuslocked call in patch_text
9c3573f6c56f603474dabecf3f6e28abc82b0112 xtensa: fix xtensa_wsr always writing 0
e9838645c496ef6f672c59c8bc752539b6a93a80 KVM: s390x: fix SCK locking
d81a67fc03910d44b66131fb4bc2693e993419f6 drm/syncobj: flatten dma_fence_chains on transfer
1c6035fb6ec3d3843c066db1e0a437f63561bbff drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
5976d12f0f90003be42a161a83bd0d934db3999e drm/nouveau/backlight: Just set all backlight types as RAW
f2e4cbae963cecd3148474ff00d975023af95650 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8c477d682ad59eafa243c87ec12e5075da6291b5 brcmfmac: firmware: Allocate space for default boardrev in nvram
39caa93c19c5349bf927fdf7466ee4a4d168d844 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ea6d03ebfab2be170c47cc65c08e2d6fbf6b2dae brcmfmac: pcie: Declare missing firmware files in pcie.c
2ab04abc7767d27a6c039b8c36c707102a9e00c8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aec618a7e3cf0e61e9d16e73ac769603d015adda brcmfmac: pcie: Fix crashes due to early IRQs
0ce3b6b8b9e38deb63e8fa33df9689b783ce0884 drm/i915/opregion: check port number bounds for SWSCI display power state
202053d0086ae06c699b06ebdb3e74f99b6f1200 drm/i915/gem: add missing boundary check in vm_access
28483ee9bcd8fc8fa39ee7d1db690fe7efde3c69 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6793921ddd139a51fbca68bdda7ed4ba847097bc PCI: pciehp: Clear cmd_busy bit in polling mode
8890b06404eeb67f521285152235259f1f663e45 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
d9a262b2b3f4e487a6446c9661d7b407de124cf4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
60abe761f38c76801184d784f70b936ed809e11e regulator: qcom_smd: fix for_each_child.cocci warnings
706460ee7a592f1d8dc0cfc3a981ec978b9f1ffd selinux: access superblock_security_struct in LSM blob way
ece67adfbfc14a81a4abb31fc35cae78bff3dd98 selinux: check return value of sel_make_avc_files
44e427463a6ed06bb174d3ae0ed5f76a86f94b51 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6d410511ac36f1708c35f7aacddafe68c993d418 crypto: qat - fix a signedness bug in get_service_enabled()
e31c32c0f11d029427cc0bbd88c2a3567469bf0b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
51958bdd450b1e9a96f7d336c49121cbfb7d5712 crypto: sun8i-ss - really disable hash on A80
aa9cfdd6aaabfa07fbf79db423d2dd15f89cf729 crypto: kdf - Select hmac in addition to sha256
cd97e971c3e8001c34273464f4e3732f45387920 crypto: qat - fix access to PFVF interrupt registers for GEN4
1784acc6839deaaa277590c2bc86849d1d3fe1f1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
58d07a4ea6f8ef946465eaefe413866bea73a8bd crypto: octeontx2 - select CONFIG_NET_DEVLINK
e150985106dde0c87944d9d97e0521e613251f64 crypto: mxs-dcp - Fix scatterlist processing
e0562fedb6b1d599cf058139f0fc345b2ec3b5bc selinux: Fix selinux_sb_mnt_opts_compat()
6865d6db280d7261eb5396a48254f143da6d5c73 thermal: int340x: Check for NULL after calling kmemdup()
09d21d5ca6690c341a1dd36d41e47d47394d22b4 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9ddc72b3fd55695850ad1f5dd8585534c31f565c spi: tegra114: Add missing IRQ check in tegra_spi_probe
b29782b991ddda45ca742bb862e480024d2fc0df spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
99ee626a461ac3fa7b20237823682b1f3a4015c2 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
7b3753aab2d8ba3fceb1cc5125f3700643575c2a selftests/sgx: Fix NULL-pointer-dereference upon early test failure
39d2e427f510e2be15dc8756086337936d57cf5c selftests/sgx: Do not attempt enclave build without valid enclave
6222802d08ce3241cbe2bf16757df0e250245a29 selftests/sgx: Ensure enclave data available during debug print
9b578ae1008f8191fd7be94519f8316b016b3d50 stack: Constrain and fix stack offset randomization with Clang builds
34c688c1d783dd28b094e659454c79ecd7d82d3b arm64/mm: avoid fixmap race condition when create pud mapping
bbb89c9649ab41acedd18a830246d85b37e2e38d security: add sctp_assoc_established hook
e2798e30e79b680f44d08fb04da9a627b2ebab00 security: implement sctp_assoc_established hook in selinux
31cdadb19924b1b738567e345f42097fc5b6c951 blk-cgroup: set blkg iostat after percpu stat aggregation
effa4a0a1b6df38dc1701337214ab77041963522 selftests/x86: Add validity check and allow field splitting
9339eb1080e2fbf18a40d170a95fcfcfec62972e selftests/sgx: Treat CC as one argument
ef110213ee01dfd20e6ad3950171b747fc963cf3 crypto: rockchip - ECB does not need IV
9d47f263c3908b8ce170c1551c8df2ae7a27a7e1 block: update io_ticks when io hang
fdfe01c31d85e94ee7005d29af07dc0fce4a5ed3 audit: log AUDIT_TIME_* records only from rules
939b4886878d1597eeb6ac78a4a229509d6e420d EVM: fix the evm= __setup handler return value
77a29a6f42aef8530cecaa6f6b0ec06747394bf7 crypto: ccree - don't attempt 0 len DMA mappings
698eedfe00011d7d75b2e097c52b255a3fa4651c crypto: hisilicon/sec - fix the aead software fallback for engine
875c5f7903c57ea295058b785f766c18ba901a0a spi: pxa2xx-pci: Balance reference count for PCI DMA device
f78c69ef5a834357c015598e85c38b2c37379e97 hwmon: (pmbus) Add mutex to regulator ops
e019ce932508d384d06ec7b05d3a1cf6287f7f22 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b77c7b885941e06969493fcd270e38346f8b5f7d nvme: cleanup __nvme_check_ids
d925e22247e6820f1eead8a3cbdbe99ed36ec460 nvme: fix the check for duplicate unique identifiers
fe85e812231cf700b5192e2fd9c526fc03700cf5 block: don't delete queue kobject before its children
fc3cf94d14fb108b165be3ffc0955eed930121b1 PM: hibernate: fix __setup handler error handling
5f2b67b6a1fdcd612973d78b95568aca1532a952 PM: suspend: fix return value of __setup handler
4f662202dee172be26ad586558339a4339540c7e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5d0614fa3e8a1357ac321f4dc1f712f9e7a02e7b hwrng: atmel - disable trng on failure path
8eeb80402e8d64712282e5a83354d073b6bf839c crypto: sun8i-ss - call finalize with bh disabled
f3a871b282998e14913c06754208f38b88e1a21a crypto: sun8i-ce - call finalize with bh disabled
084cfbcf83fef8b4b3a17a0fd50c84853e5ebf09 crypto: amlogic - call finalize with bh disabled
ced521a9d9cb520c76e9eb8ce11e9f3a85b8c3a6 crypto: gemini - call finalize with bh disabled
614dc8d6cc48995e640d02b65dc3676643606f26 crypto: vmx - add missing dependencies
f2a932314fe2ce8458767eb978ecd1b3d83326e2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a0d2b0646c2c17b042d97c730aa157f536ad35b1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b6adf73a2317a7f0614365dde1fba81d8a7cf1fd clocksource/drivers/timer-microchip-pit64b: Use notrace
ca8baa29e14bdb66b68805b0c67fdb4ff4027bd5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
18360116de4a7ae85577b89ede7d17a758e959ee arm64: prevent instrumentation of bp hardening callbacks
da8b2905b0f0a0ec5359853cf686f4427941cc28 perf/arm-cmn: Hide XP PUB events for CMN-600
825af82c821be26ad8481ead38e599c2c565312d perf/arm-cmn: Update watchpoint format
9370d2aa26f57196965d19176180bba37d2582ef KEYS: trusted: Fix trusted key backends when building as module
cae6b1c4b59ee31f84a0f5e2190c8f40a549fccc KEYS: trusted: Avoid calling null function trusted_key_exit
8868555ba22e26bb0fda92b3c6eb36988f995409 ACPI: APEI: fix return value of __setup handlers
40b0036284143f15f8a11b2407835cdaf7ac48ce crypto: ccp - ccp_dmaengine_unregister release dma channels
b811eb3019f2594b76b07054f43a012a9397e17b crypto: ccree - Fix use after free in cc_cipher_exit()
8002562d3a4e6b8107220986bbf96b32d71514bc crypto: qat - fix initialization of pfvf cap_msg structures
9be0664d32284792f60ce56a032489dfc888bd6a crypto: qat - fix initialization of pfvf rts_map_msg structures
de2689146389c72b676df25760f71b351ed16ab2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ad066ec10560f180ad1152634f6b86192a9e5c58 hwmon: (pmbus) Add Vin unit off handling
2a19478e6cbba62a4a2c66b35b202b3e63eb5feb clocksource: acpi_pm: fix return value of __setup handler
4715e938609d52a291d61c264dcddbc74ed09a6b io_uring: don't check unrelated req->open.how in accept request
89ea171a29fb27aac035332843793569f6650218 io_uring: terminate manual loop iterator loop correctly for non-vecs
350cdb32939a8343b05dd19df395ec3c7fb0f259 watch_queue: Fix NULL dereference in error cleanup
de022b66b4850cca5bfc9ccea8aa5975ae0a49fa watch_queue: Actually free the watch
1f37307487e240fe25465c57a8f42313f934e99b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
bea03c259070f7a81d9f508aed3c4aad43c9c714 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
913222873e32ecc4975a13cc6bbebdc33557435b sched/core: Export pelt_thermal_tp
66baedbbf1d38d7302a930d664afd45b85d883c7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
2f58c5eba803c6da6f6a94300e6a4efb29f31ae1 sched/uclamp: Fix iowait boost escaping uclamp restriction
41d99a98b6e7e2dba5d3859f72e066031c43cf65 rseq: Remove broken uapi field layout on 32-bit little endian
160a8931ef5ec344827c6f571e106f07f29ce261 perf/core: Fix address filter parser for multiple filters
351eaf30b0d8d54fd057e28263a481e2e615daef perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3734c38a1643b8d9e5f6be5f606bd8f3e8e851ce sched/fair: Improve consistency of allowed NUMA balance calculations
57525dd6202839e761d3369db01ff7ee85da03fe f2fs: fix missing free nid in f2fs_handle_failed_inode
73694bb4b149332dc8065d02944f5d6c8c674360 ext4: fix remount with 'abort' option
9b2ce7f09da6de52b3524ebdcf76775e0e876f61 nfsd: more robust allocation failure handling in nfsd_file_cache_init
14dbaacc692f52b2f5be8e8f645644aba8db6cfa sched/cpuacct: Fix charge percpu cpuusage
45c916476e0ada2c6075b261c8c2cb86e06acd24 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
72b21da0dee4cebe6e4f666ce93e263bec0b0ac9 f2fs: fix to avoid potential deadlock
b89aac16b9eacd672fa512802bda7943d330e044 btrfs: fix unexpected error path when reflinking an inline extent
79882f825b5bab89730fc0b43464c5f98a2c971a iomap: Fix iomap_invalidatepage tracepoint
ebd521dc713311830bf2ba5f4395264c22759d6d fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
b341eb3cbd70bd0a2235cfc478f7a3a357a6d31c f2fs: fix compressed file start atomic write may cause data corruption
148f5745d707e46340d7619cd0f0cc683c1f8618 cifs: use a different reconnect helper for non-cifsd threads
b89c4bdcea4b7f4bd32b963cccd5c058fddab367 selftests, x86: fix how check_cc.sh is being invoked
69e58a60cd84f1cc505792dc27ebb19d455371ee drivers/base/memory: add memory block to memory group after registration succeeded
907acca2843528996ac8189ed72ed11053b0d219 kunit: make kunit_test_timeout compatible with comment
ea69008ab6637fa54930ef9524478ee67a7dd069 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
04c02d6618ebbc983e3f98ceefd9d684354d3de9 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6cee626cd09f678270c0ac7e9257a313e7db7067 media: camss: csid-170: fix non-10bit formats
7b40464cae1c15e6a04f93f3d26eb39a7f074a3d media: camss: csid-170: don't enable unused irqs
2447a09bef9ba1e9aa6f68715139e8d823c47773 media: camss: csid-170: set the right HALT_CMD when disabled
bf9e4aaca62c80cb49a5b1b0a9df9225be425f86 media: camss: vfe-170: fix "VFE halt timeout" error
644745c802c95d9222f0c5f2523eaf05efa98e86 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
764229f0245c3f9328ba69c4835c61426b08c798 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bd3481276628f57d4997afb5eb547eccbbf24027 media: mtk-vcodec: potential dereference of null pointer
8a0de32e8afa15012d73fc22c72736ee8521ee24 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f84e0701baf043c96a61aaaa595fc8d19c389cc9 media: imx: imx8mq-mipi_csi2: fix system resume
3e9a807b4a061a6bf348fa8ea1c135f3884f921b media: bttv: fix WARNING regression on tunerless devices
5f8021b26a758dc56b9dd8556f17ce6badbed973 media: atmel: atmel-sama7g5-isc: fix ispck leftover
48b6c21dec7e888790c96e8fdc6cf552e5dcb774 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4f2ae456400a3431af8822fa8b37a1cf1e36ec53 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
268be2fe8f2fdda44ff1bd21667a4bf971ac99b4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
bb7216dbfa86b4025cc4389a8a22429e41a633ca ASoC: simple-card-utils: Set sysclk on all components
5a33bbe8c86267e292f598b13d49a41f8dd5ecf8 memory: tegra20-emc: Correct memory device mask
be294c73a4af5b04a5f9805c657e8b78167c5029 media: coda: Fix missing put_device() call in coda_get_vdoa_data
382fe6056d3fe15f1ba4a1fa4fcf80b4a2f7269f media: meson: vdec: potential dereference of null pointer
1dfa780d4fb679ffbd645a8ce1b693e5b3718102 media: hantro: Fix overfill bottom register field name
b20b5bb9561afe9ba37ea699b7b598c93254494b media: ov6650: Fix set format try processing path
ddda3981a40fd2334257d89f30ad4598cbfe55df media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2216eb32de45768410882a45ac4612b301d89e70 media: ov5648: Don't pack controls struct
f28c78a6535cf726d9ccbaccfce1f9cddb505bde media: ov2740: identify module after subdev initialisation
41010fedd9ca90badb6c71acf32addd612c63100 media: aspeed: Correct value for h-total-pixels
cc0950b7ac4aca9f34535888497cb592169c31d2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1330c98c06123366d46445d2bf281b65d9b0b79e video: fbdev: controlfb: Fix COMPILE_TEST build
76ef26fd563a55eb058fe4070275406d96dfd1d2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8a5f8165808e5d4cb0d2b1dcbdf88bb93f84a3d0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9d4b5b582cefaf6f7c9bbaef6672c2a773b11cac video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bab28bb395fb4716ef1852d511bd4220b957eb5a ARM: dts: Fix OpenBMC flash layout label addresses
0acb1779f863b22e80d6974fb22e76de924c37df ASoC: max98927: add missing header file
41396053f8ea367092458467a66ff1275990d4d6 arm64: dts: qcom: sc7280: Fix gmu unit address
eee3c388d5191196c7080695f40a7dc81626777b firmware: qcom: scm: Remove reassignment to desc following initializer
603ea5efa310c43b65c7a608a70633ceb9577d78 ARM: dts: qcom: ipq4019: fix sleep clock
99e3af8d746d880f5bedc86f946b4eff15325e54 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d91f688f9e5d23ed7718e7e71ebe3e3308f16cd6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0442f6c75b845087827f0b683c8d997fc3504087 soc: qcom: aoss: Fix missing put_device call in qmp_get
14d7f2c41044b58d2827c4732f234246f5c3c959 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ab0d90797c11d6a89c7e843362362649f51a5180 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f9486f752ce34f029a4eb015f6dab1a3df42b8d arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6574150ad642726a0b87490bedc3ef9dc481b5c4 arm64: dts: qcom: msm8916-j5: Fix typo
edca3a8075c10fac09f10b662c347aee992e4a94 arm64: dts: broadcom: bcm4908: use proper TWD binding
1dafc0effab6ceee6ca9f23d41d7d69b54cc369d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b3ccf961bf06371c288cf361a11fdc6fb0125ebb arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
24086cef41363f9dc072a1f019e1100232054d82 arm64: dts: qcom: sm8450: Update cpuidle states parameters
8abb19a001c98c9711f93543daca71d6fae97e76 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
618bd7599cebdd40cb3cd0f3e55b2fe0c2e02d44 arm64: dts: qcom: ipq6018: fix usb reference period
d32f10401c4e5823e494e098117bb9132afd4ce6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
ac03f957d1a05cab4a43040c853841d27d400f5b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
16c0e79b437427806804fde16ab7877966146773 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7f672cdfa5f07f2571728017ac3582019d09fb2c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ad3fd06e449087645c83fa6aaeead141aaab6539 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
662f7cbe3a57c94ec71322324e50f8eb4a49be55 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d6bf759236c13bfa1ee619ccf831e5a76ff96fbe vsprintf: Fix potential unaligned access
d71ad084a143c4c97314db5c41ca2388ae887bf4 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
2a0bea4ed8c57422c62bdcd9e4e246943c30d990 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
89f1396b73dc6de7039d4f8d0f981616a056ebff media: mexon-ge2d: fixup frames size in registers
c6e405025b9c768f32e31dc5b2984f3e4c3aea53 media: video/hdmi: handle short reads of hdmi info frame.
93c2d255d2a9c7d7d40473e71bebdbdfa6a4fa68 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
15938d17e2e4dd3a792d024bdac56dc0ef509b31 media: em28xx: initialize refcount before kref_get
0b543452e41160b2f0ab65a176110768c4344e39 media: uapi: Init VP9 stateless decode params
429dd1aabc518908b033fc4ea69ffcbc13d0a7b1 media: usb: go7007: s2250-board: fix leak in probe()
044aa999215d6f1c5d1d62b1091223439929da22 media: cedrus: H265: Fix neighbour info buffer size
2426d9af3978cd64838083dd4168f24b2bed64b7 media: cedrus: h264: Fix neighbour info buffer size
2621d3b5456f629afadf3c4994f965df00d1c4b4 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
efabc6a57154af356af7d2591a6b8b66ff46a8e7 ASoC: codecs: rx-macro: fix accessing compander for aux
2332b23d976adcd27a9c7413c2f9a88a7ede5240 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
410b5e98c50f5b4c52694380305ef866e5d5a498 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d2478099a75c5f4b99991363b740df9ae7c53e17 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a4d998e8a5530c04f8c7c13fd7131618aa6c8698 ASoC: codecs: wcd938x: fix kcontrol max values
3648340d772351f1577a27e0a10c212de47cf3c6 ASoC: codecs: wcd934x: fix kcontrol max values
f09c780985c89a40dc9f18982ec95092375b2280 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f43b56e2de29f77c33016b0f25cf8443b56ad700 media: v4l2-core: Initialize h264 scaling matrix
730e06b695fa884cd2a7d30e3866ac1af5831aa0 media: hantro: sunxi: Fix VP9 steps
1c75febd69ba2c3ec79902a8f58177b8cee53f18 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d47eaf1f4d2409ef26b9ab8a5453bb811077aada selftests: vm: remove dependecy from internal kernel macros
982cf425db405890d3fd68c988fd6db14778b53f selftests/lkdtm: Add UBSAN config
8d382d65bd65647a95488bd953aa414941320ff2 vsprintf: Fix %pK with kptr_restrict == 0
437c1060e5fa647aef919f2c4560d7336a7f6582 uaccess: fix nios2 and microblaze get_user_8()
a311d87c577b99fcf76bb3ceb4a85dac52cac027 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f9c4b5b30df8af1cf5509c3a5ed21dcfb70ca26d ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3d275b904fe5cb9fd1d41a225361c29fd03e73b8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
aefbf576aafc82b31eae48fef9dcf0292d33b114 mmc: sdhci_am654: Fix the driver data of AM64 SoC
b973efa76f4a694fd5706c3aa6bc5b506edb2c88 ASoC: ti: davinci-i2s: Add check for clk_enable()
f8a92eb3b84dac348badb6d758decc2b3caaaf78 ALSA: spi: Add check for clk_enable()
bbcc574db6fc92d88f96c1ab6e0ca7a302e390e1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6fd89ed64db64e4e223522e7e546a251ab70023d arm64: dts: broadcom: Fix sata nodename
fcadae3b74e600dd87f9023b46a60085b8ea62d9 printk: fix return value of printk.devkmsg __setup handler
8699c6bb1dfebcdface38917926e3e0276ae85c5 ASoC: mxs-saif: Handle errors for clk_enable
d41fd52e82f390199896788747485f71408d46b1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0783522ef64a46bb1af3b009e4d39669eaee0bab ASoC: dwc-i2s: Handle errors for clk_enable
11feb11126c0888e5ba6b12bf2e7d89762397c28 ASoC: soc-compress: prevent the potentially use of null pointer
d7b6da08421c8ba9d516d50162baea2958fb0c20 media: i2c: Fix pixel array positions in ov8865
3a8747fa68948af9901729970ef280fb7308b3c4 memory: emif: Add check for setup_interrupts
1fd2ee05b410978c6d6e39a397a422862bd527d9 memory: emif: check the pointer temp in get_device_details()
fdf81abc4d15ce1606b6ea2ed8437fa9b41a37bf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5450973cf6c3a05aa1dd075e321a8634df0e8083 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2c5f169ffecbbc2527b5510234fafccbb7846740 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7b10c95da3c307823db7ebd172784e858b5065c6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2a36e49f0d13727fc81496bcd41b46d5a6f42353 media: vidtv: Check for null return of vzalloc
0ae6ff3012367a6796b54ee7721c88f6deb64020 ASoC: cs35l41: Fix GPIO2 configuration
9385083f7342f76823ba54ddd78bb2f710f8a2c5 ASoC: cs35l41: Fix max number of TX channels
a83b5634e45c73159e83cd671317a14b3e6f7d28 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
66c6d4968b6092d6bad40673a9c2b50ba92e1a93 ASoC: wm8350: Handle error for wm8350_register_irq
9e085e491328ca8c26adc839f7641b45e9a9ff30 ASoC: fsi: Add check for clk_enable
1dbdb43fb16ff6981bdf74956bada0fb49e9672c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
41a9665ae4fcca4c26455cde213791a1c291ed89 media: saa7134: fix incorrect use to determine if list is empty
be1b96d1a828bd03ba75633a845ec25cb9a9c6a0 ivtv: fix incorrect device_caps for ivtvfb
e40d5998d05976509919f6b5e16843792c092fa4 ASoC: atmel: Fix error handling in snd_proto_probe
8cd244da89b852f9d60a661b858ae76519a3a8f5 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3ffd2c0c92d10d1fe53f816868c60fe05a683f6e ASoC: SOF: Add missing of_node_put() in imx8m_probe
f3b0db9cbc4a36adf19d33593119b955d5370135 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
31ff4a81499d00043dd309f62093e4c489d591a8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b5018551b2e061c817414b856b3470dea1259e63 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
eb3bf83c045cb376adff60c0592f12333cb25716 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a81052c7df21478eff7bceef968fbec12ad920a1 ASoC: fsl_spdif: Disable TX clock when stop
bd8bf0c66d55bab97fbae7d695f29dc79d66a645 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f42156bf35dbfa7acce7ce43b35d490ee20267a1 ASoC: SOF: Intel: enable DMI L1 for playback streams
6584ff4bc60e56e529a6cf9d554755378bc1add8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fb25d3b11bf3ee7c768d9067cdfe6c824729f293 mmc: davinci_mmc: Handle error for clk_enable
b0caea967be1d42ca4df0d32431cb2c0c14e9317 rtla/osnoise: Fix osnoise hist stop tracing message
7c3eb07af1657f49b45fc6c3ad5738b1d7c27722 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
0f83cb639c1c883066c518616ec654c106ad59dd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d1e1c7a1882a64385fce5731cb8e843d1ed3b63d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8f566ce48534153bdeb422111e431c703b7764c3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
de3a96620772723992ecf108705da38e35096421 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
550558576473a6684b58bc767df4d30264488b41 ASoC: amd: Fix reference to PCM buffer address
076e7da2024a8fa453073722b66e24b6e10eabd1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
256787097f981fcf5d611ac6431b42f0a9aee8b3 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d94bb3bd4709d0631b16c2a9a6c049fe1849549c drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
dd274d5a0014abf35c05a58c5865f77938484eb5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
70b4e637fe673248bacde27acd840d534661f1e5 drm/meson: Fix error handling when afbcd.ops->init fails
2d2401aaedfd5139b5a5c069f9832a6cdf4c4c0f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
07e95af895d51a2e003a3d8a06d15aa1f0cf8ac3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
efa6b860b1b151b0af1f673098b917edcd736ee7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
54d4db698807fdbcc5c7f8871bf781394f073b28 drm: bridge: adv7511: Fix ADV7535 HPD enablement
703c64baf63c349a97bde204d537e499724042e1 ath11k: add missing of_node_put() to avoid leak
9db7688cabd1604f41c6c50ef9a977d2364cdc16 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1d87e6c8e35fb98008017ec320f6ef79390935be drm/v3d/v3d_drv: Check for error num after setting mask
8198afa5a366f36ebb039ff9925f0642da93ac4c Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
b349aa4bb1e3f89257c8a0f8c9338afe883137c0 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
fa37ea67842b958ad010a764c707885605a51b36 drm/panfrost: Check for error num after setting mask
adc3b004c044683227119599c71e40bb2c58cdd3 bpftool: Fix error check when calling hashmap__new()
29823aec908fecd7ea519df2785939ed2f3787f9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
600ef1971f68105e8f5a8e6d7e13ae89f66050a1 bpftool: Only set obj->skeleton on complete success
b49c461612e4a8258fa30322f95cd41daac64f13 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
a13ecb76f1ae53bcce07cef125403cceea7348cc udmabuf: validate ubuf->pagecount
89fe734f85f5571bd6018d9264b34cc9d159bd21 bpf: Fix UAF due to race between btf_try_get_module and load_module
358a137f874cc467353b7f55857b5dbc3ba0c420 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
9765d311609cdba4826b3e3a94a429c3f19e2510 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
77dc1802d8795ad286de3dae46fc3aa1eb9be951 selftests: bpf: Fix bind on used port
365a2b764e89670e99e454d4d8d20f7bd47631b5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
03b52f7a41d6397603a301d5eef8dcbbd41a1a92 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3e1f9896e32f7a8eccc1ac1052ad617206937168 Bluetooth: mt7921s: fix firmware coredump retrieve
356dc94a0eab135546040bd26894eb5d8a2ea017 Bluetooth: mt7921s: fix bus hang with wrong privilege
29b124fa0ee1829f70538fe1a0663f2836c927b9 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
c1d6b8de52c306e087452f267b47888d230a11d0 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
850319a821d8398f861000286237a331b063b46f Bluetooth: btmtksdio: mask out interrupt status
054e2d0c24f3a5c6c2b4e1a670e9fd63cbc9e032 mtd: onenand: Check for error irq
e03a7882758097bcb4b7bf1ec203105eeac281a1 mtd: rawnand: gpmi: fix controller timings setting
5c04627f76b9157eefb310306cfc53bacfb6c034 selftests, xsk: Fix rx_full stats test
f4b37470de1c97bb62da7953afbe2d831750e96d drm/edid: Don't clear formats if using deep color
ab757d1cba3fbd895ad713edcb5d109d933b8864 drm/edid: Split deep color modes between RGB and YUV444
ecc178b6f79621b46ea6cbc91860152f4c6cacf4 ionic: fix type complaint in ionic_dev_cmd_clean()
655c9db43799737c7deb480f01fb7e93e0396698 ionic: start watchdog after all is setup
21b2512c41f20c8885b291af2d9f82bbe40c5d0a ionic: Don't send reset commands if FW isn't running
f24aa90b091dcc20950b2b07770ba83724f4e491 ionic: fix up printing of timeout error
fb01e17fdb0e4c372788ea8f8cfb58b1d3417c12 ionic: Correctly print AQ errors if completions aren't received
1e394c5910fc3d71ae924663064efeb620463b41 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
4ba1af869e0fcc94929786d0bef85fadf2c11733 net: dsa: Avoid cross-chip syncing of VLAN filtering
b3bc269b194f3b262bd9ce4aa5543d888a94cb73 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
82173316a60ccb6a384a2194eac7525db695c536 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
8b036157b5d749d1dee8cfa283f69091e10f9205 drm/amd/display: Call dc_stream_release for remove link enc assignment
90feea17769446762d5c4c1945dc65b7c7790fa9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5103ceb9d791c6279288c4cd79a8ab12035de34e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4d20b131a72fa02f2facd4d51af6c226eb6130e3 net: phy: at803x: move page selection fix to config_init
dc239c4b2053bad6fe56b0b0a846bebbcbf8355e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4e62d535f0b0210fe0afcf1bf3a3427d91f8b1ad ath9k_htc: fix uninit value bugs
2f6ad76cbfcbf9970f266327548347a768768074 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
8a9b9aa15da1c78bffd3aa32807b23d14d3c5839 RDMA/core: Set MR type in ib_reg_user_mr
ea1f0b40e61c70bc9ac85e2b3c7d3c0994e2c881 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1fd98baabccbf91cbc34fc4dd416cdce9dcfe24f selftests/net: timestamping: Fix bind_phc check
451e2ef2522f19feabe26f26a1a51ffc1b7a1cab rtw88: check for validity before using a pointer
a7c3bf1cfcf12ab081ef0745fc8fb764d52a1e1d rtw88: fix idle mode flow for hw scan
b9758ee8ede7274eaa76224ea6f1a93a906304f8 rtw88: fix memory overrun and memory leak during hw_scan
fede3db92b4caca613bcf188c029f92de83ac845 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
957c701a1b374be381aaf39697591c496684864e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4e4b8ee74b442828107ff5eb0ba242d8aa2018f5 i40e: respect metadata on XSK Rx to skb
4a9c0ebd2290e524d5a21d7a1d29269fcba86dca ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
64e84a6d8530a56ddad1e18e8e35f892c9a481f0 ice: respect metadata on XSK Rx to skb
23aa71ad0f3232edfe2a3b3c998b3d5f21c9da01 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
207c50132827c3b8510354e4331ec22b4e99fd27 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
75de6f3f725a5073b9b2dd0fa95876ba993fbe39 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bfc927341a73c61bcac5c40902fa18c81bc0ae4c ixgbe: respect metadata on XSK Rx to skb
2f6188e253f41bb8bb7bc5affb83ecea9d59e225 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
04fad18c3b9653b1ba9f964c3c0376574fccd70e ray_cs: Check ioremap return value
cc74679765ff2600984a8f20d0c591d3844d5d36 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
a3a9586204e0d8b193404f46e54f7b58131dc646 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ba95e09afe7e32e0fc13d4116f2d5749e41b50ba powerpc/perf: Don't use perf_hw_context for trace IMC PMU
63ce5e883044ae919b10c341ef2f86b9962cafaa mt76: connac: fix sta_rec_wtbl tag len
8a9bbd79fc8c6a1ac53d6c8280023619733e22c8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
382f7e2a03686f2803133d0498e0aa7e348d0e0a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e341ec5ca396d870d50a7e2719fec7584f91ae26 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
3324b28a5de8e4c07d2000d6047877f3df76cf87 mt76: mt7921: set EDCA parameters with the MCU CE command
995a611a4ae7f9e51b986673dbf0a5b574ece1b8 mt76: mt7921: do not always disable fw runtime-pm
41d8439895ccaf8eaeca117deebada840d8540e7 mt76: mt7921: fix a leftover race in runtime-pm
0fabe4170c4dab3c52f1e2df98a880fd8921d56f mt76: mt7615: fix a leftover race in runtime-pm
83f3a12b16ffaba8378c9e6c8c475db3f75aee02 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
7055e552f406c6d870f1da2a942b21792f7f4a7c mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0ba13eb7969242a71adea30a692f5946a0f02668 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
216d8b4ffb12c0efff8bcb3d26f362382c832652 mt76: mt7921e: fix possible probe failure after reboot
1ddaa6a45fa3ad727a77bba3e463884254cb6422 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9c838211fbadf960aea5d2eb68291632a3f4b579 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9693a40dbb80e0ddcec85e88a80516549a631a83 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ebe3501fe14ba6ea560c7c53ec60ff800d64050b mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
aba09e77411b812cc4894359d43291ce4924e964 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
9712978b1fd206bbd9d87dbe7ea7bc4205f15fff mt76: mt7915: fix the nss setting in bitrates
dc1b8279512ea333ad24cbd718239e51cd24fcb7 ptp: unregister virtual clocks when unregistering physical clock.
00493a442b5b8dad04a70fac17ca47ffb87bea4c net: dsa: mv88e6xxx: Enable port policy support on 6097
86a829552cb95c716e65076f5ec925a1a1b329f2 bpf: Fix a btf decl_tag bug when tagging a function
a7f8eaed00aca4fd1059245379a095c0ee4a6197 mac80211: limit bandwidth in HE capabilities
2e8bf39d727f79b8bd8a9461b60d43a4ea6233e3 scripts/dtc: Call pkg-config POSIXly correct
d51921f07e65726e688f09679b675e4366a42659 livepatch: Fix build failure on 32 bits processors
cb65c91bfd86bfcedc3e82ae5b26271c8dbf98b3 net: asix: add proper error handling of usb read errors
f13e6a4970eb7aefefe1688ee8fe3505c5e3ca68 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5c590207ad85da4224354f51dd6d3f8df008a691 mtd: mchp23k256: Add SPI ID table
eed81f287edb65aa568c3ccc66fd09ec2a8a89c7 mtd: mchp48l640: Add SPI ID table
73cb3f84ac1550c29434ce864cea068d195c4b65 selftests/bpf: Extract syscall wrapper
b59943c1bbbf45a6ceaf4b47d72b3d599d57e9cd selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
9ee2499f7d855eb35723c6cd071c6b1bb662ca02 igc: avoid kernel warning when changing RX ring parameters
496419dc2bbdb28086161b8e42f5c1686a39b725 igb: refactor XDP registration
50b8a1a495856049d12e8b71b1b71322659d577d drm/amdgpu: Don't offset by 2 in FRU EEPROM
995e0c0342dd0740ffd22b4624cabab566c91206 PCI: aardvark: Fix reading MSI interrupt number
42592807f11fe2620c329ae4161455458fb5cd2c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
aa442391390dcc87439a43dda6651de614de245c RDMA/rxe: Check the last packet by RXE_END_MASK
aca3a962eca5aa7056c30ca1a5a8e1ac7acd806c libbpf: Fix signedness bug in btf_dump_array_data()
426c6a0de7284ece19f4f25c1f890f5db683bc13 libbpf: Fix riscv register names
edac7d61c2f5d1376557fa8dd2d18cfb614a6186 cxl/core: Fix cxl_probe_component_regs() error message
5b12c0710ce9dce8ca4935424be3793f26a9945e tools/testing/cxl: Fix root port to host bridge assignment
d2e026f70b4449103e2379d0ffea9f6c3f9d80cf cxl/regs: Fix size of CXL Capability Header Register
abb7dd6ac42625bf8f7448b45392215fac990261 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
3aba34090d30c79a359fb71f357749146270a8ce net:enetc: allocate CBD ring data memory using DMA coherent methods
7be97870b08cbbe05db514181b03ec2bb9e683fb libbpf: Fix compilation warning due to mismatched printf format
332436c4752d064a5c99afed6962c19ffa9b4d89 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
9053b8e7c91a6b9700d1fa53d2212fd2e9db064d drm/bridge: dw-hdmi: use safe format when first in bridge chain
061eff9ae49abc52c2cf6ae308751c45667a01f6 power: supply: ab8500: Swap max and overvoltage
7922c267ef1ca95b0b1ffafbbf2efc3d146f98a6 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
42e829591f43be2525a6369638950a54cd0fd3c7 libbpf: Use dynamically allocated buffer when receiving netlink messages
c67b7dd3bcf6e14370f1c5d8a165bcb7245228e6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
28e94ddd3ddd1a6a342d12a70c82cdc0bb016c0b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0a201f846f1a8a0cdeade80a150a3162e1e984d4 iommu/ipmmu-vmsa: Check for error num after setting mask
6e5f8f6f1d13e65a228c0ea32d7a972e6a37246d drm/bridge: anx7625: Fix overflow issue on reading EDID
bef29ee369857b6fb1c52c01e1d8845a584ef3b5 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
51d737e7fb91b612119bac143c72b56b3f47736d i2c: pasemi: Drop I2C classes from platform driver variant
2de31552330248d9673448559ae98dae681a755f bpftool: Fix the error when lookup in no-btf maps
42fd014e8a9f13b675dce733510c411fa1a90795 drm/amd/pm: enable pm sysfs write for one VF mode
e7f72fe5b8f052b46fb68dc772dad9f57d4e4089 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a277d41f651c10537222e46d1bb43a73d2b3b758 bpftool: Fix pretty print dump for maps without BTF loaded
2a6924b541869b4aa1b1158cb68503fe8369d91c libbpf: Fix memleak in libbpf_netlink_recv()
7e1fbf3d30aa52aac2546b27a4c42ec7b6c8f998 IB/cma: Allow XRC INI QPs to set their local ACK timeout
409ce13eaf317d691b92aafbe2bb09c4fa54c046 cxl/core/port: Rename bus.c to port.c
7ee6d5d95bdeca9ba39f071fb352eb3ddce063d4 cxl/port: Hold port reference until decoder release
400d35c8e4dc5eeb91457135b7adba9a987308e4 dax: make sure inodes are flushed before destroy cache
c73e024950ef4cdbe68d91c3200d754eeca5bb31 selftests: mptcp: add csum mib check for mptcp_connect
7e717ec41ab80ae8ffd517388a93ebb86b149c8f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
342efead160f791e300f65596593e29c1c8836bd iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4b877e1aa33549abbc9f98ce8fa647b6cf46fa71 iwlwifi: mvm: align locking in D3 test debugfs
1b43f4548422a96547b38372d6ba131565141000 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f158bcdfdc7fe0191fd04bf40dd7b1876bdabb6c iwlwifi: yoyo: Avoid using dram data if allocation failed
b053a3fadb35bd9b3ea235fa8030934575e93d58 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
e89dbd02fa73e5e48f019e6e533268d8f9802675 iwlwifi: Fix -EIO error code that is never returned
ed5c4d2da4c32580066782ae09ed3f6c913d3962 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0e8306081abf5ed5057787879752b3eb27359001 mtd: rawnand: pl353: Set the nand chip node as the flash node
8bbab80e00ac648ebaa2e3acc9c2d849d81daa48 drm/msm/dp: do not initialize phy until plugin interrupt received
a9a995c52f60f2f6b7346222f369abc4ee6f6e20 drm/msm/dp: populate connector of struct dp_panel
1b251b41ceef4d0f345c97d029c31ea9a053ff05 drm/msm/dp: stop link training after link training 2 failed
982705c834a095134f5eb1ecdc3b5185f078d253 drm/msm/dp: always add fail-safe mode into connector mode list
e66697457092c6b6234e733aac86e77bd050534a drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
03856a2b4a9cc03bc28799999007f5daf4219401 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b7a9cdb8cd0841ab5ce4a90043ff50a170b322d3 drm/msm/dpu: add DSPP blocks teardown
4f6388b9f331f99c8efc5d7fd569c7416e86d642 drm/msm/dpu: fix dp audio condition
37558de7bbd0363559509960a773669d042181c7 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
2f756693aedf00557d62d8b0c5dc39f12fd97524 drm/msm/dp: fix panel bridge attachment
b88d2679a485e0dc3a56707ebdb6fd2178c30068 i40e: remove dead stores on XSK hotpath
01924e01dd79cc814a2da732c90369405721af98 ath11k: Invalidate cached reo ring entry before accessing it
fb0b0c7fb7d8d5b628f9513c72ceee5778b48c9a mips: Enable KCSAN
3661b0700476f741a9c0272f5afd30f86d5634c4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fa0ba653325306613e74d7a87f5e413ec1b4ab68 vfio/pci: fix memory leak during D3hot to D0 transition
d05b1e4e7c286c529416827450d354451afacaac vfio/pci: wake-up devices around reset functions
a16c90b7adba2629fd469dabc9557656f37d4ee1 scsi: fnic: Fix a tracing statement
aab9b1dbb0e453b140003324d1e6505a311ad80f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
055f370c76dda5c3733b62a43d81feb1c2f2951b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b9434644efcb6f4dae8533c5f9f05a2916f50e4f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ca95cdceb2193ca013dee024c10751d1d10f003d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2cefe0e707e72ee7c54ab2c757695736df5362b0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
97d81a160acc6b7a620d08ab55d3f3276919a931 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5cec9e99c86fed917a520e2304d3654088ce7c30 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
92bba75e37ec11042f9e5eb84edc1a31ff4f62ee scsi: pm8001: Fix NCQ NON DATA command task initialization
8230571acb9611d464af4e651473fa130da34796 scsi: pm8001: Fix NCQ NON DATA command completion handling
41c12d12d95f760efa93a905f17cfdef4278484b scsi: pm8001: Fix abort all task initialization
806d6e5f9d3e2311889298b740fd8f9b2ba99a7b mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
421ad1722f19b17f659302ad59775a3daaae9ab5 mt76: fix endianness errors in reverse_frag0_hdr_trans
d8ecc8be3dc58beb26ad13742f81643c408c7a6a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4cb52dd45546f6649ad08991915f4048ff9e5c8d net: dsa: realtek-smi: fix kdoc warnings
16713aef86785f6fa638cdb2b0a6116a90d1faa5 net: dsa: realtek-smi: move to subdirectory
cf1d13d2b5a12888ae94ffebf982f749aa1233dc RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e0d66ce69bae035983340e252b66b30d7021110c drm/amd/display: Remove vupdate_int_entry definition
081bc493f87bf44db238d09fbb885b3defa645d4 TOMOYO: fix __setup handlers return values
5d5aa4477abc3cc78085668e6484c6863ff85345 power: supply: sbs-charger: Don't cancel work that is not initialized
4bc5fedad320c1b2d2021c9a329096cbe01f6bc8 mt76: mt7915: enlarge wcid size to 544
e6168db59cab977c8c9f7ff97c85906536b8560a mt76: mt7915: fix the muru tlv issue
8245d58ec1b40fab1944edfc8141bdc0d5982c90 drm/dp: Fix OOB read when handling Post Cursor2 register
1ca1a20882307a627ade77779c2ce7a0751d34d7 ext2: correct max file size computing
4465be10c701450b16029c3759f4f29df26cc14a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d21c165f2e3bdac04830b03ae4e317a7ba704874 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
44a65401f0e0115aba7465b44e28eabd812387d3 scsi: hisi_sas: Change permission of parameter prot_mask
00cc016eccb06b9eb0d3a4bf7cc30186cc398955 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
16a3a94ebd9a4db84f802c67bef831684c5923b5 bpf, arm64: Call build_prologue() first in first JIT pass
eed55978e2c31260fcd66ab7e909ee7945c428da bpf, arm64: Feed byte-offset into bpf line info
ecdef083c1fa91718cd113422bb588d47073cc17 xsk: Fix race at socket teardown
10a66059764f812d44c4e6ea6b4471e5a4f57e72 RDMA/irdma: Fix netdev notifications for vlan's
1c2653e50c9b837f23e242e55946152012c3034c RDMA/irdma: Fix Passthrough mode in VM
efed09a1dd8a4ae248689ecac9256f377c554cfd RDMA/irdma: Remove incorrect masking of PD
b25a3a5e7cce71761a881b49cadecf4c9f2de903 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
3663dbddfc041ea3dcfcc9d9dd196b2568099f9a gpu: host1x: Fix an error handling path in 'host1x_probe()'
0828b9b86f7e27ff2bc850fee0af96e69202ba63 gpu: host1x: Fix a memory leak in 'host1x_remove()'
53f1355362e8a0089e55f2988c11c429e6ce1aa0 libbpf: Skip forward declaration when counting duplicated type names
88791dc3f4e40047f9bbc1e30e1145ad411ce3b1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
78ee0f555530cc2a59c505eb8bbae0e1d67fba5f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bf029fcbb7c9d2af374936055fb94aa2ee70485c KVM: x86: Fix emulation in writing cr8
e8cfbe798f13c112160a6c0cb9b6fd64f224c3d1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8a0e21eefe5fb59afb25ece8927fa4e3749bddc0 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
94b944aa57ea2622fdd98c20fc4ea896c29227b8 hv_balloon: rate-limit "Unhandled message" warning
16d83ee829ee3fd53e202aa0a95774ebf74dc677 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b75cc130ca8a24ed5fd62ce4917df50960072784 i2c: xiic: Make bus names unique
272d1bd24185c8516e94bfff203b9036dbcd955e net: phy: micrel: Fix concurrent register access
b01ac2c7070f30fb289e6bdd5a7c3659c0056ae8 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
ea3ef8b273faac2ffab73d5aed6a3deb823ebe13 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
0a74edda0ffc4c457460e906246a0abfa6a252bd power: supply: wm8350-power: Handle error for wm8350_register_irq
e4fa56fe67df5d9262647abf3ea5dbccac981e98 power: supply: wm8350-power: Add missing free in free_charger_irq
42edbae3e07584389a9f8fd480b88c0fca59ccec IB/hfi1: Allow larger MTU without AIP
748270934acde0bd3ef08d110a30332954600360 RDMA/core: Fix ib_qp_usecnt_dec() called when error
39c14a6c10a78d65dae181f9d448fc9ae3c8998a PCI: Reduce warnings on possible RW1C corruption
4957ccea84fa916e498d62f7a138f255a1f3d938 net: axienet: fix RX ring refill allocation failure handling
07832ae614ee571b084ad4c769846118559865b0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f6730a30b695f5c4e5643056d3139783c509ee05 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
11b4948c3463124598bdc78b1cfd1479d052bfd7 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b284d7f5fbbe29d5a7a517077c4d32e0c4be99f4 powerpc/sysdev: fix incorrect use to determine if list is empty
dd5894dac454a55694bdda9d4efe56630e3f58eb powerpc/64s: Don't use DSISR for SLB faults
95948b99dd9ea3001692a075eff1383c001272a3 mfd: mc13xxx: Add check for mc13xxx_irq_request
748058ce09ccd4d96ea14047f25864a60e6e5b9d libbpf: Unmap rings when umem deleted
50a0171def74f167a3a8f467a9b0e4a50d827fe8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d9c1334d3429797b929cc96c13f53b08c9d461f4 platform/x86: huawei-wmi: check the return value of device_create_file()
7af03ebbe6430666dd03998971cc4619839329cc scsi: mpt3sas: Fix incorrect 4GB boundary check
5484c44d5af4eee7fd0b3234375fc66512e13df0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
336e73f5594ffbbf9e459f9ce89668bc28130773 xtensa: add missing XCHAL_HAVE_WINDOWED check
681cb09a20bb8f2d1376939af2ff03a1780c1910 iwlwifi: pcie: fix SW error MSI-X mapping
eaec6fa1fa1e7799dce4cc3a1dcb05ea77cd303a vxcan: enable local echo for sent CAN frames
79e36fac7943e0e097233ec9b517068a18445a4a ath10k: Fix error handling in ath10k_setup_msa_resources
76ba3cdc6294f81b593fc87fb14f4a257c5b2ff8 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
cf6292b8c4cc7221558d19396ee792c5500a154e MIPS: RB532: fix return value of __setup handler
517aa96fea08b6aa18e9e0860c46211b520fd240 MIPS: pgalloc: fix memory leak caused by pgd_free()
42ae736220c97740483392e69d6c2d7ba4fed145 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d1a9c1edf18a4306b8c69b40107da79ab2b96d8e power: ab8500_chargalg: Use CLOCK_MONOTONIC
f01a76ff9131499df1dd363b3b8b34e94b85cace RDMA/irdma: Prevent some integer underflows
42c63c0ec527eced2bedbf2bc62a0085a2079d12 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f51ce061382fe07af7662fedb4022b4f4bff806f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
71cb958c0f9a8f70bc6ade4d0e120698529630e9 bpf, sockmap: Fix memleak in sk_psock_queue_msg
1143834be05c6f95a5fa641f761770c646f01029 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7f0a0e9386a57a55a84cd02d47b8b3dca6bf2593 bpf, sockmap: Fix more uncharged while msg has more_data
70ce24d0c6a47d95926de0f241996772721bf71a bpf, sockmap: Fix double uncharge the mem of sk_msg
41e4b2754a4321e9b51e49b29778429b009ba6cd samples/bpf, xdpsock: Fix race when running for fix duration of time
f6ffa7fe6e59b7d25c960eb04e3d8ea32a2a0a09 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d298835ecfd5ebf83eeac45e914a3341b0e6bc10 drm/amd/display: Fix double free during GPU reset on DC streams
104451ed993901c50f282d794c75d848a65c651f RDMA/rxe: Change variable and function argument to proper type
3cc5e8419b4408bcce8403fb67f3cb66344073d3 RDMA/rxe: Fix ref error in rxe_av.c
9b19d1f96a438d1e3fb6fcb44cc7d3740e4d2dcf powerpc/xive: fix return value of __setup handler
45a5d022eab5fc071a773a93491440666185dc7d powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
7fda741bf33d75c52ccd4294d9ade241d498cbb7 drm/i915/display: Fix HPD short pulse handling for eDP
22d489aafb3851df4035c0b892bcdb0cb5065393 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
a73be73d25ac8ed7c5e30245a08b4d84dac40c61 netfilter: flowtable: Fix QinQ and pppoe support for inet table
49e0213f181d3346b422fe1c6c25c4fbd0e538ad mt76: mt7921: fix mt7921_queues_acq implementation
56f959e9d9d4c4d05a994d514870ce0a74b0a586 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
829fee04e0283791cd7fd2aeb2c9e01247d8df18 can: isotp: support MSG_TRUNC flag when reading from socket
2b74525faae8db122affe8e6417dd5b4ff59ab05 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
871c144e47eebb6ea0e62f37555dcc17516b5065 PCI: imx6: Invoke the PHY exit function after PHY power off
6fdd740c926553f5358d3aa5dd1c736de7cca7c0 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
297ecf421d2e6971112062dc44117ccb0921e242 ibmvnic: fix race between xmit and reset
790cbb6db8924f65bd9d5eb3d2c689a3116c7286 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f344351d0241b42b6f38d09b9e8c5e603b759693 selftests/bpf: Fix error reporting from sock_fields programs
6f713fc6c7eea277016764a1f68e48d32c2a0e2e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
15bdce45c3bfd8b2b1ba312f1e78e9bc3faf48e4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0bce44871959afb0ffd70730883c0382a8c8c94d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b902750a598aaa130014ecd71c8e89701ce6e592 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
ce644f8d539df5b2635eff898789cbf995ff111d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
27fc604e6c5a13aec0e81a22f0c95e2397bd3ef6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3fcd81dde4cf4801cbf51ce3a22894988267f672 af_netlink: Fix shift out of bounds in group mask calculation
db4bf420979d3c3720933af633d7917b38c647bf i2c: meson: Fix wrong speed use from probe
6bcf9c4b81becd1b695b2a0bba901b81e86d8e25 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d6298349675598343cabc1a8d61c2e52e9cd1a68 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
66f3dc1b885359e78f4b5caa5d57d2ca9f559d71 powerpc/pseries: Fix use after free in remove_phb_dynamic()
b95eca7142c709bbd44de936f55e39f5017110ea ax25: Fix refcount leaks caused by ax25_cb_del()
3e99a7f76a59b8885fd4634ab1c8cc81029480b9 ax25: Fix NULL pointer dereferences in ax25 timers
546c6fe030b523d76c9e6bdaec75c5336739a3c9 drm/i915: Fix renamed struct field
7c6d508aa9335635c12de46de0d578b03469efe3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c380d096b191e515f818a5f06b33f1cde85ef88a bpftool: Fix print error when show bpf map
795b0e62ff5eeef0d2c50a77db6d73df9aa131a3 PCI: Avoid broken MSI on SB600 USB devices
d70f471f82735475dea2e34590cbdbaca4267cf4 net: bcmgenet: Use stronger register read/writes to assure ordering
58870c1fd9d6306a4361844956ff8364d66c2c47 tcp: ensure PMTU updates are processed during fastopen
2f5ec35ec6acc6c758c84447092cefd1eb08b843 openvswitch: always update flow key after nat
93b95850f934df0dbb2949b966dff59038e3c1ff net: dsa: fix panic on shutdown if multi-chip tree failed to probe
944a588e02d4823d3cdd88620e077577f8fbea90 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
ac0f0a825b0bbdb7eedd1b0bd70457f25ee5e743 tipc: fix the timer expires after interval 100ms
4ef419c69ae52b17bdb4c0327cc56b16ca592882 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
93d87b5b7017a8c15685ec067295ca5b2b252406 ice: fix 'scheduling while atomic' on aux critical err interrupt
16c2317ca6136a6613ebe82617e098d85b0faf2c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
782b71a3652c6b1d8ffad5265ce3a48346b4a23e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f31bbda98636b51d5b0dff19a64358bb92d07e28 kernel/resource: fix kfree() of bootmem memory again
86ec8b9ce7c37dbe89ea0d1aea269cbea3f6b7aa clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cf9036f662d293799687aec08c7ed1c2805b2931 staging: r8188eu: release_firmware is not called if allocation fails
cf9afb235d1c37b26355b65abd99a4d1fdcc37a1 mxser: fix xmit_buf leak in activate when LSR == 0xff
012ae399904079a4362e8211d8dfcf43b956f61a fsi: scom: Fix error handling
f861b332066d583f18cfbf83bda3b54cef5d34fc fsi: scom: Remove retries in indirect scoms
44fb15059369de49a39f06657b341caa11379dd2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
da4d97d955fd0326766ead8445dc9908a61a1d8d pps: clients: gpio: Propagate return value from pps_gpio_probe
98e759973118e35acef92619579c07749ffaeeb4 fsi: Aspeed: Fix a potential double free
7f2910db8ab7786f1692f6f3be9fa4975e1d1b07 misc: alcor_pci: Fix an error handling path
fd31cac5b5ed2a305dbea79776e4c7379425c70e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
489477d84a6df15168439086e70816aea7e4e264 soundwire: intel: fix wrong register name in intel_shim_wake
1ce38470b1c7b8d5c10b4b55050243353aa364da clk: qcom: ipq8074: fix PCI-E clock oops
2cc9e97ab2a5876caa25a7685142813d8298779a dmaengine: idxd: restore traffic class defaults after wq reset
e08a9a76f61021a74f17b355cd660e40561b17e8 iio: mma8452: Fix probe failing when an i2c_device_id is used
20757686091f1e8d3353f9b019b41568a50264f7 staging: qlge: add unregister_netdev in qlge_probe
34efcf85251d7119d74a6e7b7e47c0f1677920ad serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5fa1a59984820d760935ca93adca8b020d9930e1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3c0dd6fdc5b49e8a0df3790e9d7c53e4ff8be701 clk: renesas: r8a779f0: Fix RSW2 clock divider
5c0af1516cf957f0bfb8781879a2be124ec552fc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fe558120a67e81f9dab586b1620ea915fc7e3e03 pinctrl: renesas: checker: Fix miscalculation of number of states
9334465c034f8d7b6e3fa41339b254c512212da9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4865a85aff35678910fbf5dd624333c18b61b0e5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f2aee1dc37f1ce83f3e8336ca17ccdb4aec49c3b phy: phy-brcm-usb: fixup BCM4908 support
2d5b00e7e23008c97b7d775c887dcf19cb221820 serial: 8250_mid: Balance reference count for PCI DMA device
f08b0a89b3b8041ff2903fd7238e9a2e6da778a8 serial: 8250_lpss: Balance reference count for PCI DMA device
9646b49e3fd3e28234c51bfe9f1c14aa417ed234 NFS: Use of mapping_set_error() results in spurious errors
1183c88f0c59a38f639f3f2d62292400a76b4e1a serial: 8250: Fix race condition in RTS-after-send handling
15bccb5215c56450f4925448a53677cf2010dc39 iio: adc: Add check for devm_request_threaded_irq
095a9360f824b0943eba0657151a91488e23dcae habanalabs: Add check for pci_enable_device
e156c44a1a846d7ee81fc48ccff87ae50e60c67c NFS: Return valid errors from nfs2/3_decode_dirent()
d915ca5543873730401b4c4e50c7c59c4d9e1e5b staging: r8188eu: fix endless loop in recv_func
e2f1d52a71af1546231462128f4e7d7bfb92e298 dma-debug: fix return value of __setup handlers
4af4091131fabc1eb639d59d92f48bf9ead00d7d clk: imx7d: Remove audio_mclk_root_clk
693cdd2b5e87fe27c658dad07e91107732ef52dd clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
5622c4acc30d32610215b5f591494cc36cc7f2ff clk: at91: sama7g5: fix parents of PDMCs' GCLK
a8c0622f5756458bdad18d2c4972710003c36d60 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1c74524d7915e570273afe81a1cc86dcbf4fa009 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d85e781fc0d3b9eac63548ee71e6158be3c8ab71 clk: starfive: jh7100: Don't round divisor up twice
e6a767dff6c68ac52c4eab2c53e04351610130e6 clk: starfive: jh7100: Handle audio_div clock properly
4e7c769cff6496a0293e60f34473e31b33099e80 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
eb728089c279326e9e3ce070b7f0962ca1c00c1c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
671f5ef95c5279e30ffea87d432ce1f245c57fa5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8d1b9eb1e90eb128868d1cb03995b5f2980523ea remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bb19613007086ba3af854c5b9a3ac722b3a24f90 nvdimm/region: Fix default alignment for small regions
88070bf1da90fcca5656449f51995216aa4238fc clk: actions: Terminate clk_div_table with sentinel element
08c945ced98d54f2fab092c5c91fffddcef5be8b clk: loongson1: Terminate clk_div_table with sentinel element
5497c0b5bb969de4158ea720872391797d289ea8 clk: hisilicon: Terminate clk_div_table with sentinel element
3b07a07f206fc6457dc664a1bd41fdd633f04679 clk: clps711x: Terminate clk_div_table with sentinel element
6b049b360ea3206573256788d11c6df3c089ad16 clk: Fix clk_hw_get_clk() when dev is NULL
c201816e1ec5cdad8856c9aed12261c6591f80ef clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1e7a399a7d673f7d2673d628f0e53cf70fb0db9d mailbox: imx: fix crash in resume on i.mx8ulp
8ecb73c371585b193f7764c06135198aa5fec60c NFS: remove unneeded check in decode_devicenotify_args()
2849464ae7c1f2a1a976b0b86a1ad5c040a90f21 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
14fd753ab0a50464b3714c5d29d0dc55c20b259a staging: mt7621-dts: fix formatting
c0d2aa5a8632e0096847e9c1f4fcd1a3fc0e2c89 staging: mt7621-dts: fix pinctrl properties for ethernet
bbf6b8db7c18cd23441fc345f4312efeca83160e staging: mt7621-dts: fix GB-PC2 devicetree
025d6cabaa9d73389e7e9e99403aa383afc1e833 pinctrl: ocelot: fix confops resource index
a99cc3a1924e17aab8eb7be882dc951732b2940c pinctrl: ocelot: fix duplicate debugfs entry
9f4569026af16d13b109d0be2dad1084eb248371 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a494708d7190652532e45cb6ca53626cceea7e7a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2e7ca8fea0cd879be9e867e1889d506cb884488d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3b20353bb1c6c4a8738de58e4f64ae055319b8bd pinctrl: mediatek: paris: Fix pingroup pin config state readback
3657b9625dc785ed13494104c2e5b2fe53236022 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fba98852bf48510260c185a17b0b74ac24d0c7fb pinctrl: ocelot: Fix interrupt parsing
da958c22bebbf5fb7b767d712771c572202d9a01 pinctrl: microchip-sgpio: lock RMW access
6c0fadbaa174819956a53d11e81350b60ba2d45d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bf79a49045a72d9d7abf506e98f23b420c53263a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bf97bcfee505e816a2cbdcd8ff248cca33816032 clk: visconti: prevent array overflow in visconti_clk_register_gates()
d4fc7f9d5771bf5bda64a772175dc01176ff9a07 tty: hvc: fix return value of __setup handler
16f6252a8f90fb9117d45fe4ab929225e52b9210 kgdboc: fix return value of __setup handler
617aeb2734de041c8210fbd5467d2a47ba1a3bc1 serial: 8250: fix XOFF/XON sending when DMA is used
661c8e4065da9a4ef397dd7c43bcee5a679d80de virt: acrn: obtain pa from VMA with PFNMAP flag
1655c3c16552e9151ac662fa5927fa76d44330ab virt: acrn: fix a memory leak in acrn_dev_ioctl()
e0c0db5e44a6ea90e01106c376db46fb7f08132f kgdbts: fix return value of __setup handler
aefa6b41d8aa43e5d877a8af8a822ec68c4697f8 firmware: google: Properly state IOMEM dependency
303e809af4fc63207d999fab3a4b2780f30195fc driver core: dd: fix return value of __setup handler
bae3db752c2c61a1bd6ce1409fcc4825aab01a64 perf test arm64: Test unwinding using fame-pointer (fp) mode
8b8d1c5d26a009128efb296529c5a497107235d9 jfs: fix divide error in dbNextAG
8ca27d3c5a2bf18de4c9fb608ccb82b200393a1e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e0954c63c05aaaadd9a343363e8c0f2ca8e2a2e8 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
b7c1db3b39c22078244c5087a73d9b336b0521d0 SUNRPC: Don't call connect() more than once on a TCP socket
77ad373aa15a91ed5ac840e3dc508e30707e98be perf parse-events: Move slots only with topdown
e0c8149a0096242bcf82dff59fdffead8ec35b67 netfilter: egress: Report interface as outgoing
149676511468b0264d90ea7de725bd6d90dd99fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
74cea6f97ae6fb455e87f089b870eab0868cdea2 SUNRPC don't resend a task on an offlined transport
6ea270632116a901752a11e809c693fc54b78f81 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8af1b4efa27eecae9fd79bc0d443b5cfc5d33cb4 kdb: Fix the putarea helper function
11a8980346f16207d19a12e3b6662122511094e3 perf stat: Fix forked applications enablement of counters
691225275c72cb56534b750b26bbc2d23957f9b6 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
2cd4e553bbadf304fd3de818bf05e250c1ff7379 clk: qcom: gcc-msm8994: Fix gpll4 width
111b39599c9d6f10b68c3236cc350cec7bffb270 vsock/virtio: initialize vdev->priv before using VQs
994005b8299bd7f0f1e1e1467a6fe072a98cb069 vsock/virtio: read the negotiated features before using VQs
fa3bc20eb361701a038b5c02f561b349dfd36453 vsock/virtio: enable VQs early on probe
ff47caf945c807888a63dcfa3f4e2af7beb3190d clk: Initialize orphan req_rate
4e9f4571ade7ae811ff1d7f047dadf61b49075d7 xen: fix is_xen_pmu()
2076601cad67881f0e3c2af5ab7739d73d0bfe3d net: enetc: report software timestamping via SO_TIMESTAMPING
cdd23ca1f9cad5fa1d564d12c78691c231fcdc43 net: hns3: fix bug when PF set the duplicate MAC address for VFs
cb9f4362d2d1484285b03da7d1d5e23ebcb6be8e net: hns3: fix port base vlan add fail when concurrent with reset
9e1e19ea2d3115e2cc869dfc4e645366b07594b8 net: hns3: add vlan list lock to protect vlan list
1f32b3936123a7f5ad3ab77c6dfc145d51f84613 net: hns3: refine the process when PF set VF VLAN
9c70bbd9b76940a778f7ea7a71f9ab6f920e29b2 net: phy: broadcom: Fix brcm_fet_config_init()
3d894fdf3b1105b56b67386f8aa0c7236fa828dc selftests: test_vxlan_under_vrf: Fix broken test case
e64026ebd14d867a1bf2502f4cf44e5dbed11b29 NFS: Don't loop forever in nfs_do_recoalesce()
fd1ea4c07255aa5a73b49059e4da0a614a18a8d6 libperf tests: Fix typo in perf_evlist__open() failure error messages
ea69c409fc66c5a8e1ab65f4c69c9e24f40cad06 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
3aeb886d3379dbcf96e600353a76d5d94a3dd754 net: hns3: add max order judgement for tx spare buffer
255a1613f0dd86d85c2e17687da39598b39cc9b8 net: hns3: clean residual vf config after disable sriov
ec58d00fc179303318f5d8a2729a637ec1b929a7 net: hns3: add netdev reset check for hns3_set_tunable()
85ad5b8c46fa9eba1ccc30787142836585b06b3a net: hns3: add NULL pointer check for hns3_set/get_ringparam()
0b7bfdbfe4559f915ced76e3f2148d21eb78a3d6 net: hns3: fix phy can not link up when autoneg off and reset
7c86e96cdb21f4576255dc1c546e20f44707fb39 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
fa6241bdfc8e579dcb7b335253bbc9ff31a69c3c qlcnic: dcb: default to returning -EOPNOTSUPP
7129358d4c53522c43629670eaef181debd8e66b net/x25: Fix null-ptr-deref caused by x25_disconnect
322bc71d33aa5d40fc8fc405ab40e4ccc85b35b5 net: sparx5: switchdev: fix possible NULL pointer dereference
7171343c64a03b6c0fa8717117709d94b140068b octeontx2-af: initialize action variable
6f1c0831810186382f0169ca5500e4a5040aca9c selftests: tls: skip cmsg_to_pipe tests with TLS=n
eb39e0bbdba5612be1d38b9407a115eb5db1336a net/sched: act_ct: fix ref leak when switching zones
0397be230679cf7550cfe1c08a9330a72cf65782 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ddeceb19f1181a0566b40b188cd7746d27efe33a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9f2549649f19aa1fdccb0de4f1d85bed9b99ce03 fs: fd tables have to be multiples of BITS_PER_LONG
6ae4579b6c724f585a46ecfd559eeb01ed8a0ab4 lib/test: use after free in register_test_dev_kmod()
bff58ac61fdb8756f151c0d2bbaab68568235ac6 fs: fix fd table size alignment properly
9b1cd1598f4abd60c7c021224b1077a885aa689f LSM: general protection fault in legacy_parse_param
b09c7dca935790c4d45516a8ec679b325da6c0ae regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a9b77ac970ef422f22ef5a470f9fc867e1205e97 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a2a4a1481418eef684580920347e133292471a44 crypto: octeontx2 - CN10K CPT to RNM workaround
b77514d94db2d816db5d5b6e37910beaff027bef gcc-plugins/stackleak: Exactly match strings instead of prefixes
65c4756b807bbfe86d24404044395babe5ebf31f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d7c977ccb7cda45cc525cd3bd6c0018ca5632ea5 pinctrl: npcm: Fix broken references to chip->parent_device
087441e109d8d4d1a9d55fc9570ce3f2c340beac rcu: Mark writes to the rcu_segcblist structure's ->flags field
73117ffa511c747b73ca5bb69f5944af8f4baeee block: throttle split bio in case of iops limit
4032e6e38e20fbb23e703ccef8b3cc84560656cf memstick/mspro_block: fix handling of read-only devices
7f9d54567417bf68553a7eb8557808615342820f block/bfq_wf2q: correct weight to ioprio
a979c1b175a6c5fa41e4153fed00120c31c17280 crypto: xts - Add softdep on ecb
6c980742705aa511c0a43627bd9aef52b3394ea3 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
bc0f471aec3309c68de84d55d5c2fba533f6dec0 block, bfq: don't move oom_bfqq
5bb70c3a70cd7d6be5bc5bcdda791397594aae72 selinux: use correct type for context length
e73d9e809af00eddb19a08d94a5b6d7c2c69fb65 powercap/dtpm_cpu: Reset per_cpu variable in the release function
00879a17c507e1ae24e24c5a8cff2304dcefb716 arm64: module: remove (NOLOAD) from linker script
863ad14536f3ee1348d939b2d2128e41eefb290e selinux: allow FIOCLEX and FIONCLEX with policy capability
1bd585c8d424307b5f2d90d2819f3ca5e0edac69 loop: use sysfs_emit() in the sysfs xxx show()
ce010cdbdfdfa628f9594e811dd6dec18cedbe4e Fix incorrect type in assignment of ipv6 port for audit
5df1b8e141df9fa2820d94957b3933fc5701e397 irqchip/qcom-pdc: Fix broken locking
98c2cabdbdb149d74b49e8602d0e3a12c76062d6 irqchip/nvic: Release nvic_base upon failure
1b086c0e1b699cfdf7623e51ad74ac3f8a12a592 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8c7c31b945a83c1b11326e265bd10bbc53790deb hwrng: cavium - fix NULL but dereferenced coccicheck error
985a1c9ae577cf0ccef5dd1ddf7ae0ccf97e634f bfq: fix use-after-free in bfq_dispatch_request
2fe50bb3b6d6be652421ae8819bd493fe0d51326 ACPICA: Avoid walking the ACPI Namespace if it is not there
6728261ef17cb8130f9b89aa07d9c5d1f92a4eda ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
27ba43cddb35d905e9ca9828f5468c4aa71287e8 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
87747264512b188cdd105028e076731f54883d4f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
15fc16269e6375ba20c23bf5aef29c22ac25e5dd Revert "Revert "block, bfq: honor already-setup queue merges""
c2b41cd7fae590bd89681d795c6d89bfd29e4274 ACPI/APEI: Limit printable size of BERT table data
33a4933325b61dcca2aa8351c999bcef24198154 PM: core: keep irq flags in device_pm_check_callbacks()
41fbeb176df9faa6b776410bb0af7c3136e44e7d parisc: Fix non-access data TLB cache flush faults
1f0bc912591f85e1499c9ae835dbc698c962f720 parisc: Fix handling off probe non-access faults
eadef4db976dca58e773254542a2b00fdbd8d960 nvme-tcp: lockdep: annotate in-kernel sockets
87b48dbd88779ae60a5018d6e593958e80fa4eed spi: tegra20: Use of_device_get_match_data()
a71da713e6f91c3a45dfd96a9b4fe7cda6d25057 spi: fsi: Implement a timeout for polling status
78c401df1b2c10209e383ff0e7f18f840b7b0b5d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
923d07f43904f342d0a17cebe490d59c846003e4 locking/lockdep: Iterate lock_classes directly when reading lockdep files
d7389c1f98016705b9d8aae2e3c8361bb2654252 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
20154a2d4ed8ade0656d5efbdf33d9f3b5977669 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ca5e70b2fe1bd35d863052403c4f7b9e71f5ef92 sched/tracing: Don't re-read p->state when emitting sched_switch event
2f96bec2480966223707536f56df401964f76eff sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f262ecbf7ff2678cd1a7f75f6a3c9d9fd68aeec0 ext4: don't BUG if someone dirty pages without asking ext4 first
9a6cf9ada8dd4497bb03a1332f8693d681c3d3d2 f2fs: fix to do sanity check on curseg->alloc_type
a558ea548c5acb6a09a9e7bcb36e6ab58865a149 NFSD: Fix nfsd_breaker_owns_lease() return values
592f8d9941b0e72568e6fef430047d89e99688b5 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
42ec3c89f589fd99433d931d090c133cac038354 btrfs: harden identification of a stale device
9071ea6cc38abb0aafc463a40f139ba6416c7e4d btrfs: make search_csum_tree return 0 if we get -EFBIG
6818793d99925c544f7791294a96ce0b012742bb btrfs: handle csum lookup errors properly on reads
2f7565fd60c3eed8eb3682928a5a674a3664cedd btrfs: do not double complete bio on errors during compressed reads
8da92dd8b5cfba229995d5f002666c65de25468f btrfs: do not clean up repair bio if submit fails
13cd9eaeec5e4bcd4c14022b75ea5824f62829e3 f2fs: use spin_lock to avoid hang
2225275b95dc6283716e36ba7da7e8be215fd1b1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
159b2db0f8e3269e8046377cf5c142bf1f02f718 Adjust cifssb maximum read size
31e59b95ccd10d3a4319781fe6e9fb86ed2a77eb ntfs: add sanity check on allocation size
24e1afbb0a0db960aed4388879ea3de8e9a7a51e media: staging: media: zoran: move videodev alloc
519662b555fd0be8b547f85e694ba40b974fc4ff media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
92910e44e1617f8ab45cec937f012708c78e6382 media: staging: media: zoran: fix various V4L2 compliance errors
3750b3cc343a9b6a8b8d2351335107ada74e6a04 media: atmel: atmel-isc-base: report frame sizes as full supported range
8bec6f1a94243ffa147f6f3e0f968306de567150 media: ir_toy: free before error exiting
a79f2565a1f550842768246f06ff5db0dcdde956 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2d5012cb5a4e1358bab67ff049b6418dba74a624 ASoC: cs42l42: Report full jack status when plug is detected
8ba5fb2ee0400f8ff0d6b1d6a40dc9b1b1080f14 ASoC: SOF: Intel: match sdw version on link_slaves_found
b3bb609e9e33d99639d7291916dd52ed96252a37 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
680f99857e766ded8c1ab222c29c7c8e49c5d85e ASoC: SOF: Intel: hda: Remove link assignment limitation
667fbc1a99ca6d86920c8ff1e08f73d965052df1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9c4539598762ca8e0cd97a48f56f0b4cb09c300d media: iommu/mediatek: Return ENODEV if the device is NULL
3d4eeccd7ea648454cde58ee202f91f00982cee5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ae87edaee8baa2ac099bd806583992df3dee3529 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4ffae229760209ed311ada1dbe09ee904b09d514 video: fbdev: w100fb: Reset global state
9f44ce8f334918ac1e9c25e87d03abfeae420f5d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b61ef9a98ced8c8eb8fa62191adfca8aa7797a99 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
51ff24aee0e3cc01e6b5ec01146c6fb97805dbf1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e558ded8409d8d8f4d1024502239c57e6907d822 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2dc7f01075ea9b4965a69908d83d7d0a9846ab0c ASoC: madera: Add dependencies on MFD
91c4e41f682ea6c6c88419c462e6066837cc0f87 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4cbcdf0b78a92d22964ffc285840337b097b1d7f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
df0e427188174f01bfad6db3a165f501d6eef5eb ARM: ftrace: avoid redundant loads or clobbering IP
c7182859ac30c673e22a8994353b134b09e008fc ALSA: hda: Fix driver index handling at re-binding
e69d20a445f411417468f74cd3713bb95306fee5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
59fc32a582a97308c7ea2cc9192e31723b4f3a6c arm64: defconfig: build imx-sdma as a module
5b9b817b16976312e86db5735632ed51e155cfe7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
796f1f79608289d94139a863737b5795b9a5544c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
812372eb9075d16632555436876b4879baa18af1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d0e85ee9d93748f5f1ac14b7b83c154c61451185 ARM: dts: bcm2711: Add the missing L1/L2 cache information
cf5fd73d6c83f65bfa5aca5de9e5be0081e22d65 ASoC: soc-core: skip zero num_dai component in searching dai name
142080d6b9927e505bc3d2b56273bf70354c01d3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e6899ec86550025e5b1244db98064409ecce2af0 media: imx-jpeg: fix a bug of accessing array out of bounds
ae718ce14a4c18e001aec318e61e3a8e0e96d23a media: cx88-mpeg: clear interrupt status register before streaming video
117337db7b71c931cf931812d3365a0e6cd929f3 ASoC: rt5682s: Fix the wrong jack type detected
1fdee30fe392eb364c9b6824e76e3598d8559e6a ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
32efce31f3b008ff29e872a076b9d62b595756c2 uaccess: fix type mismatch warnings from access_ok()
eb68f938653ac3a078548f997c6d44d023a320c0 lib/test_lockup: fix kernel pointer check for separate address spaces
fd75410491b26e024b2cd38ab42587f51d101874 ARM: tegra: tamonten: Fix I2C3 pad setting
151d67d73b785b2afcdf8d735070243f27a73d69 ARM: mmp: Fix failure to remove sram device
4417b08a5c62aafa198819f58dc137a15992c323 ASoC: amd: vg: fix for pm resume callback sequence
c1c4189a032fef97bb3c9849f850a72abf5f8601 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
26faf5045604d030f504f8127b256ee0f2f3161c video: fbdev: sm712fb: Fix crash in smtcfb_write()
d95fb197b8ed44ab3162afc014c13146718910af media: i2c: ov5648: Fix lockdep error
66f9168f28b95bb884a3568544820e707bb1adc3 media: Revert "media: em28xx: add missing em28xx_close_extension"
d00fe4a31faebcc6948ff4573bc5d157e396d379 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eb2be8f4938f00668bb3958017d2b3eab1ac5b21 ASoC: SOF: debug: clarify operator precedence
8d8b150caf2ede3703acda5db4a0408433d24fec ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
dbdd387b9cd8440f97fcca782440ad5fdf2c5780 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
b7163985d546fe18cb625d2d29941782eff9349b ALSA: intel-nhlt: add helper to detect SSP link mask
a51da2d5e13f882c4f7832b45736f0f453ae5557 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
eb7754697b24aa5ce54f8710e01d518a32011e7a ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
9e78560a2a6facaa8501a2584452266b0fc8c16b ALSA: intel-dspconfig: add ES8336 support for CNL
f12f90bb3c954edf5c12c45683c7d1a0d1e17133 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
ae9008609589f9d65706d2237ee5c0f08c823459 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
dd8c1e84eabdd469a8df4a8fe2f3bdf4c8ba944e ASoC: Intel: sof_es8336: log all quirks
f1802ace56f846cfd417904ccd466b741fc11424 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cf226b3fe3013b970ec3182af3d9c5dd7cc3865e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
48c6fef168adccee6b9fe1586e4b6162bff87ff8 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
ae31a9db45420ac47b48cc6b3b7dac71c0ce4db1 media: atomisp: fix bad usage at error handling logic
c51df7d619bb8fe1a1b9a0f44282832ebdeabd95 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
03bce5b3808517dfd33408c9b0bb973ba867f7a9 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
bfa6d426df8328da4e6422c412f5be0fe9a8a02b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
882539cd08f145021b6830380bc3edb9492e2364 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
27ed8174d2cf8aa0653085975fcebbc75fab214e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
154799a75799d7cf4006b7b9ab75c53b9feafb01 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f713b3d0381d556f38fe1a5f779cf3bb37f62719 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
02032f6a7ad3e456a47609289ed76071eef2741b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
85a44f980b1a5ace3a361d3d0aa5cadb8837a9b0 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
29236cadf51452bf080090a3c0ad3e2b84a9490a KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d1b5b9ec727542a4d02ae4b0500875790e86e29d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e28355e8dca936fcab84eba262ed19526c6d72cc powerpc/kasan: Fix early region not updated correctly
736bd3341fd90bf751747ab1a1fa842b690d2f48 powerpc/tm: Fix more userspace r13 corruption
db374fb3728b2fbd3c84742be2ee3c0baf220c31 powerpc/lib/sstep: Fix 'sthcx' instruction
2f48b3f67e4cbf54249b8e11aabe46637064cbb4 powerpc/lib/sstep: Fix build errors with newer binutils
464b56b38ba4195e44233ae6a70293cca83cd7c1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
0ec8d771aa36ba2e0022fdb64c0d7b0a6f301b76 powerpc: Fix build errors with newer binutils
d93548de471d58cffd3350c8f746e5fad1d174fd drm/dp: Fix off-by-one in register cache size
04f67ef63d33239f7381165b048187762ba783f2 drm/i915: Treat SAGV block time 0 as SAGV disabled
25cf5f45f2194c2ece2410effed0f12414ec9ba3 drm/i915: Fix PSF GV point mask when SAGV is not possible
1b491b2f2046394f347c369ca252f8bcda3d8681 drm/i915: Reject unsupported TMDS rates on ICL+
affb4ff6e7119bd3cf9ef3434d74c3691294b487 scsi: qla2xxx: Refactor asynchronous command initialization
73c12a4ba9d8a2c24f1dfb1d98b1349a299cff31 scsi: qla2xxx: Implement ref count for SRB
b760758e036e503a37f96e24abfce3be80e321f7 scsi: qla2xxx: Fix stuck session in gpdb
aef23188aa925dee86a0a33f09317f1e5e9931f5 scsi: qla2xxx: Fix warning message due to adisc being flushed
15b4228a0f4f9150bf1c3ea74469fb0ceaab0f52 scsi: qla2xxx: Fix scheduling while atomic
51f9e7fec87bbb8891725317b1d0f61a52c275b1 scsi: qla2xxx: Fix premature hw access after PCI error
65ae9c217e1346bb118f99cde56139570297a3f3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2eef300eae3cc4615c0f46902bfa82227a67ec25 scsi: qla2xxx: Fix warning for missing error code
4fa365f6588cbb0fa3f588ddede6c79c812205e5 scsi: qla2xxx: Fix device reconnect in loop topology
37a3413c7a54dc97cca2d4d1f27ac4615952bbe1 scsi: qla2xxx: edif: Fix clang warning
a432791c0b51edccea960d350725af9f195e4e8e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
c15aa9972e2d7a4f442fef3f13225ce768ead04c scsi: qla2xxx: Add devids and conditionals for 28xx
f60834150422608ff4be8973899316e404453bb0 scsi: qla2xxx: Check for firmware dump already collected
eb8535fa819c92503a321c319da2d722f58c9240 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
00e4b3ed0c3fa93658f05a00bfa3e1145473c04b scsi: qla2xxx: Fix disk failure to rediscover
aa95bb1a75d5334a83bffe51da249db215a4c40b scsi: qla2xxx: Fix incorrect reporting of task management failure
19e0d3c4e9767fcde0c8bd0f0f1e83b65cc29aa4 scsi: qla2xxx: Fix hang due to session stuck
17efcbf980f12ae2a58e84c5c72401ef99ec7579 scsi: qla2xxx: Fix laggy FC remote port session recovery
220960e015c67e69be071412b4437fa005fa0bcb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
772ec670133e40933b07996ea8b0374bdcc2a5bd scsi: qla2xxx: Fix crash during module load unload test
020edc14b5016b5a38c7fe2aa7fcc27bf25bfb20 scsi: qla2xxx: Fix N2N inconsistent PLOGI
27c8064334f03353929caaac1fe8f12ba989fdd9 scsi: qla2xxx: Fix stuck session of PRLI reject
c2e42652a3ef6f2c851cb81a5058f9c02cb4267e scsi: qla2xxx: Reduce false trigger to login
bdfc3bce3755426e39442a5848c763349513377c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b5fbea458213993a01fa405941ceb771b7d8ed1e platform: chrome: Split trace include file
36421c00ed748df8c43bbb8286ed8553da3d62f4 MIPS: crypto: Fix CRC32 code
dcb91f0de7336a368f6e593020849a1b7966427c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d31609b7e19547c67acabbc78b1806e7deb1bd71 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a79c7eba51e7f5f63a850152105e337b4074a991 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
79082e798f75dfbd86ac59b625b4b8c7187064b5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
484b7fdca1d90fcedf90e636e63bc677db59192f KVM: Prevent module exit until all VMs are freed
a4b25104e14c122cf25e195e2ab5ee57e02b36a4 KVM: x86: fix sending PV IPI
ebc5010297a1aac2d9fe42f6b0ceca318da5d627 KVM: SVM: fix panic on out-of-bounds guest IRQ
0a30b517734130df34eaba5d9ce238c1c4bd4de1 KVM: avoid double put_page with gfn-to-pfn cache
c6c073caf11b7560c681acf5c19b5679aa4ea6a6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
744aeb32f4a1028adc8059eb38d2306b1c26ec8d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6157b95468a2530a3a5f35cc077d01f60dc60378 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
773253941bdae207db7d1250b123209ff9fea90a ubifs: Rename whiteout atomically
96e30bc9060bdec5c0bb5129bd5fe4ea3a925ebe ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
230a8fd772cd72d6ca63255c019e6d5c8773eb74 ubifs: Rectify space amount budget for mkdir/tmpfile operations
37a7883fe6a6d2fea0c78d4743c4d910b57d26c3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d816ffe686ba87d735c6746a2b70d678f7cc7a90 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
efb0e198e1956b75ad7bbb711d44b811679b8527 ubifs: Fix to add refcount once page is set private
e1839839b51936959ae2695c55743cf1f3fd7245 ubifs: rename_whiteout: correct old_dir size computing
49b61e94d534020ef4aa6e4f15387a2b1794bcde nvme: allow duplicate NSIDs for private namespaces
659e47e74f738d4039caa39e13fa779871d300a2 nvme: fix the read-only state for zoned namespaces with unsupposed features
cf6675fc66f0a0bce37555245335b9cfc3a1abb5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
538af538f8bab4a8bf5f4046d8d34cf166d32262 wireguard: socket: free skb in send6 when ipv6 is disabled
4ba7d7727e003010d22144b23d5dcaf495477536 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f2d3a998045234ff430e9a69685ba19b0f0ce704 XArray: Fix xas_create_range() when multi-order entry present
27221e840f525cab1f0baf9b7f43792ac6099a8c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
14cd94c3bb8c68fa1df0c4df3e419f1346b5d624 can: mcba_usb: properly check endpoint type
b449ad83e1715bfce7d3422c18b4bab61fc7e855 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
25f0463b470d2ae870e2fe59bab6ec8c4821a278 XArray: Include bitmap.h from xarray.h
c8571ae5581a5ae18cc875b0c55dd2b5625e09fc XArray: Update the LRU list in xas_split()
1eb47e66ebf0024332bf0fd398e973fe582f90d2 modpost: restore the warning message for missing symbol versions
d8a71174c15057d1496db4d7ba2f4bb7df7606d8 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
2b95ca826728ed08c95447c45b4b67c056abd885 rtc: check if __rtc_read_time was successful
5b1fbc1857fc0c3a7029891c115d21707311bbaf loop: fix ioctl calls using compat_loop_info
af90e360b5f8d72e163dda2b0d3534f97c1904e6 gfs2: gfs2_setattr_size error path fix
c68bb548659b470bdc158a4ea11db4549699dde7 gfs2: Fix gfs2_file_buffered_write endless loop workaround
0de38d4d97f0149fb337cd2627314cd9f0441f04 gfs2: Make sure FITRIM minlen is rounded up to fs block size
60652377f64cfdf3d2eb9ce1664f083bc6acae2c net: hns3: fix the concurrency between functions reading debugfs
5f0dc4bc6882b1e35d4196b61bd3ad2b0306d8e7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e5a459bf3c4eddc490b614e06bee0577669349f9 rxrpc: fix some null-ptr-deref bugs in server_key.c
b82c50ca286c792597f7ac002170b1f18552c50f rxrpc: Fix call timer start racing with call destruction
be851f189a49d4dc345191a3bd45ad90e32e034c mailbox: imx: fix wakeup failure from freeze mode
0739efc639aa09fed6a29afa4bff43c13a95fc2d crypto: x86/poly1305 - Fixup SLS
1f37910d24d3d3c1fe9be94cf0914dcec8853f6b crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
f1f3e8226705d63e3f9416539384b7ce64988712 watch_queue: Free the page array when watch_queue is dismantled
053dfdc1402943d753562d94c301bf2d6b803d04 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1c94249b6677c4f6c0465138dd6aeb1ba6116885 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6287f44692917c3de313bce46e8272c15615e72c net: sparx5: uses, depends on BRIDGE or !BRIDGE
e6543f83e1190372f98e3481c266914e034fd9b1 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3dcf557cbaa994c3f99b2ad0703478a9d7beaf49 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3835d620cf6028e8a8113f8593da575536eeabd8 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
9f20a9052393f28f706ace426f33753c33477fd6 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5411b1c51a5d6c0b9a53628a0578854e134138f3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
10f888fa92e7e2586ace61a54aa8e66924d4b6f6 ARM: iop32x: offset IRQ numbers by 1
c51c723e2c9d1cd393bb79332210ffa51cd6cc9b block: Fix the maximum minor value is blk_alloc_ext_minor()
2dd5f7f62ca723c849b5fd97bbc41d1da9542dac block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
56979550e07b4c678089553008ba0b8a9ef78363 Revert "virtio-pci: harden INTX interrupts"
28e3361614fe063d4f2e509a65afddb1d7df2b2d Revert "virtio_pci: harden MSI-X interrupts"
f14e93c0a28cebc6dd70f8ce0ef3e1b3756e4218 virtio: use virtio_device_ready() in virtio_device_restore()
fbe54600254422c5792790576d58571d39382007 io_uring: remove poll entry from list when canceling all
3ed22260a5400463e1ab041d32c5ca4d5fad22b3 io_uring: bump poll refs to full 31-bits
a9c353f2fc273131ddb6ba35c22350824d8e0acb io_uring: fix memory leak of uid in files registration
86b0239b9beb2d5435d848da849455ee8882fdfa riscv module: remove (NOLOAD)
60bfd7e95812fa2e243759fe7a3133b6879cff30 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
574520f796142502b4b6bcb9d875bf90bb84f5d0 vhost: handle error while adding split ranges to iotlb
4fd4aadbf822be816780bb4e2a28986225244789 spi: Fix Tegra QSPI example
0d672624b38ddc6de2d44d6d7cef9a1b40eae021 platform/chrome: cros_ec_typec: Check for EC device
e7424629dcdd6662587f23e21611169971ec7593 platform/x86: asus-wmi: Fix regression when probing for fan curve control
135f4fa78da21b4d28fe98a920f7bc70bde75b44 can: isotp: restore accidentally removed MSG_PEEK feature
c194a932bce3013e7e2b5820d4a8693c867d57a0 proc: bootconfig: Add null pointer check
49d361ba4b23274753e6f66193df12ba027991b2 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
591a456b717801fb073fa999d4ebf5dba35fbeb8 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a4948f75ee7743c58ca9a2a930d1f567bf74be25 drm/connector: Fix typo in documentation
7fae734fdc57933ddc5e7fe48073a1e0c16ada97 scsi: qla2xxx: Add qla2x00_async_done() for async routines
356cc1dc5d63daf9c5637c5a15597a431aad33eb staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
506f9e8cfd0512eda8d8b95c99b2bde17e0ee65a docs: fix 'make htmldocs' warning in SCTP.rst
59343ecaea97f22f212058df8babb6dd531b9d50 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
a585a7b529651d671ce9fdba49fe10a96d3f7160 ASoC: soc-compress: Change the check for codec_dai
577cd0b888666efc93b4ed3983db66da60f9d48b KVM: x86: SVM: fix avic spec based definitions again
c1613be985daf5d45cfc15de489cc7e0e7c276c7 ax25: fix UAF bug in ax25_send_control()
42389b74812c8cafb39883391b60fb3678168aa6 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8b38950409706615031138c00c62b3f62d6b6ae8 tracing: Have type enum modifications copy the strings
118c0cf4beed4ed13e6ecb2ca6f3052ef045f83e mips: Enable KCSAN - take 2
f156cc6a95290b43011acf917e382b95b391425d net: add skb_set_end_offset() helper
d3cf8f2a7861d91024af54e551c7bcf0687903e8 mm/mmap: return 1 from stack_guard_gap __setup() handler
fe3d2bb3bcd3bc1b49220f5b4be78cdced4b5eb1 ARM: 9187/1: JIVE: fix return value of __setup handler
2910e4c687623d8a1e0d25a5fcfb6d320c71ee04 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0526589d27372dc532a16ba251c945ad2b1fb115 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d4cce800abf59254fd3822f536fb832d44dc1553 af_unix: Support POLLPRI for OOB.
53e882c322412c8c47c33d772ec98e6ed8d225a3 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
89585e316604ca3101ac046e0748ee2e15c5f7bc bpf: Adjust BPF stack helper functions to accommodate skip > 0
e542c13356a4a4f44c2226f9a0260fcb0426894b bpf: Fix comment for helper bpf_current_task_under_cgroup()
d814d11e6d851aec6a9f0a5f7817ba3869cebf3d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
0d756233b56150c2f23e25bd670ade1a015b045b mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
97788024854080a0b9ca14e4da9c235d53e51de8 dt-bindings: mtd: nand-controller: Fix the reg property description
b1fa6157f2d5f98e953d200a48eabf0b6ed9409d dt-bindings: mtd: nand-controller: Fix a comment in the examples
31a112568da696023d98966ca58cb7a4dbfc67ad dt-bindings: spi: mxic: The interrupt property is not mandatory
c76958710097679102190b41698fa33c391eee95 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
9b274589c6187c314ea28a48f924957a36edb1a3 media: dt-bindings: media: hynix,hi846: add link-frequencies description
5088b995a5e821238e16b1f2ba13a587b121684b dt-bindings: memory: mtk-smi: Rename clock to clocks
42b774e7b8ace0b374d79ca51c89bcd5a5d160d3 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
d93b9bf59b0c2f0bcd0869b6e94bbd44a81b3c0c dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
7c595457219be0d63a3200644e0034525aaaddc6 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
441fc4e4ab2eb7b52b491320d2eda9f2db90716a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
87b553320f0386ef4d5dada52c001deaebaeb639 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b8a06cdeb51e82b2d316b9ef890bd40b37c479c4 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
629cd42bc0d74d4cb5381c22dca96ef31dd2b159 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
88a44e96a15fed197f223e3108bc88ddf9175346 ASoC: topology: Allow TLV control to be either read or write
7f3efb7b6f0d0a55c8260d1dcd97354a06b33bfa perf vendor events: Update metrics for SkyLake Server
2fc3b4bcb3e32bbbf2bf52edeec2829c7d47d81f media: ov6650: Add try support to selection API operations
1f8e969df92913eb02000bfb297b32f039c9518a media: ov6650: Fix crop rectangle affected by set format
4e90c741529ef36a8766b39c8f73560fde5b9f4d pinctrl: canonical rsel resistance selection property
aa8e4e5a1696f1132755c010a512171400068be8 spi: mediatek: support tick_delay without enhance_timing
463a38c989d8a6704858c4a891d64cf590507984 ARM: dts: spear1340: Update serial node properties
132cf55ebdf3b2f2baa0d28aea6b92df163d1b8d ARM: dts: spear13xx: Update SPI dma properties
64b54c0d21aadba9d2973d26ad5f8f1c743e7360 arm64: dts: ls1043a: Update i2c dma properties
2a705ff2380f33af73e007712740bfb8e4168e76 arm64: dts: ls1046a: Update i2c node dma properties
d4387f55483c402acd59b048480e128a7d1accd6 um: Fix uml_mconsole stop/go
3d8e2930b7a3d863c308a9d2607a3c0273eddde3 docs: sysctl/kernel: add missing bit to panic_print
5edaaa719f684cd7f94b3f531b87c966b7e8aa85 xsk: Do not write NULL in SW ring at allocation failure
73cfab05983fa410ca6c643a471f881508195e7d ice: xsk: Fix indexing in ice_tx_xsk_pool()
8a51d29a966dd97dc30d9b0a6f89831e6246dc96 vdpa/mlx5: Avoid processing works if workqueue was destroyed
9bd0bbe16aa5410343d2d3f81553123aab3920bd openvswitch: Fixed nd target mask field in the flow dump.
20e0464ab8391b4d409d6da164534cdbd897d412 torture: Make torture.sh help message match reality
db8c7f5027002ca158e844a754df4ed31b6cf806 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
d0b882335c61b73d009e9153ae6e6a3de1291b15 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
f7eba4c422e8859be4e87788f275bb10e509e19e mmc: rtsx: Let MMC core handle runtime PM
fb97c6c09b21a1f4fc1843be2058b298b89554da mmc: rtsx: Fix build errors/warnings for unused variable

--===============6278048173342503923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722041ece50c-1b5036a7a2be.txt

29fb00937fb82f5f1f001feb1dcfdeb7aa714f30 swiotlb: fix info leak with DMA_FROM_DEVICE
34b251b925c5cde7158070ae998dfa0b4e9d673e USB: serial: pl2303: add IBM device IDs
53349a32340cba46372643b9785e5cb5ddafc126 USB: serial: simple: add Nokia phone driver
2997deed997c211b62d1f399e068c60bb65d01f8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b968a244958428534e152aa4cb0003683d0ff9bf netdevice: add the case if dev is NULL
e125724cc6f733a8d2d7263348d20f13064d3ee4 HID: logitech-dj: add new lightspeed receiver id
306928cb6664854328ecc0e73f0dd9564c4e32a7 xfrm: fix tunnel model fragmentation behavior
34fa1b5074d89d14d8685fb658cc0653735df572 virtio_console: break out of buf poll on remove
e71fda025c14f6beecf7a8c2ac9ff72601e914c4 ethernet: sun: Free the coherent when failing in probing
e5fb2f669aae233d9c12633b71c13a8698862e48 spi: Fix invalid sgs value
75eb471f9b9eb9ed5840728953397a880df1b670 net:mcf8390: Use platform_get_irq() to get the interrupt
7ca8850d979faf7712ad4ba5595321ea8dcfc216 spi: Fix erroneous sgs value with min_t()
13fc0c99f62b60493ea80cd7056c7a81492c3837 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a9648b074b809b3189217519ad32f58cab96b1cb net: dsa: microchip: add spi_device_id tables
dbcd57169d0388c898c16dc9017058c94774671b iommu/iova: Improve 32-bit free space estimate
385a18a0fcad92fdbec7fa90b71560065a1b1057 tpm: fix reference counting for struct tpm_chip
1cd9b7c87ead80a274e555140060918c47279c40 block: Add a helper to validate the block size
d25e8ace85cbc3fd28d6dce2adafb938c4c050f8 virtio-blk: Use blk_validate_block_size() to validate block size
eb29787b79bb607e1f66b6c380b4f8bfcc0948ab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5f1fb8de77ba90b201f1f49b1303bd58fdff8b12 xhci: fix runtime PM imbalance in USB2 resume
be9fb0f6a18b6dd31c63162064ad24d0a7b5fb4b xhci: make xhci_handshake timeout for xhci_reset() adjustable
b18e715ca1ad52ac4a5b933a50a98935a1cefae9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
491c9844b3b367aea37c748a46355662dbf9bd51 coresight: Fix TRCCONFIGR.QE sysfs interface
506f5e66b5c96f8cf8cc54d0878b7a6a7b505699 iio: afe: rescale: use s64 for temporary scale calculations
9f39827ed795cd4af679dcf8ed58d88a908380dc iio: inkern: apply consumer scale on IIO_VAL_INT cases
0c30a162bf9cd2df3515296332f607176a0ce26c iio: inkern: apply consumer scale when no channel scale is available
dd51a88b39e9be62c816049955acd8f902d693d5 iio: inkern: make a best effort on offset calculation
4ba488813fcd34a55311f6e7feb02fa95a40d3a3 greybus: svc: fix an error handling bug in gb_svc_hello()
b73b2ddd2685238f7d88211ae5a9b62081212bb5 clk: uniphier: Fix fixed-rate initialization
af466d6f98f43f63c802c804cb1938fd385d4285 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
11a99c869e1e5b452b9ae0f6477c912da1a40b83 KEYS: fix length validation in keyctl_pkey_params_get_2()
614836216fdbe93c837723d77349b608c1064244 Documentation: add link to stable release candidate tree
a41eb9e229c2c42256477e5ddf8c0a8dd6dae5dd Documentation: update stable tree link
0dc3b87d9b8c058c52455b9c376bb39efe67bf12 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2b62207f505ffa111d560fc8ed4e70395a995d2b SUNRPC: avoid race between mod_timer() and del_timer_sync()
f965246c044c06c2967bea99576269aab95d4d6d NFSD: prevent underflow in nfssvc_decode_writeargs()
f9f73d4eb4af3c0b4c7d5ec014b26e4e676817d7 NFSD: prevent integer overflow on 32 bit systems
1d348435340fde43475270f460a2109807c32c37 f2fs: fix to unlock page correctly in error path of is_alive()
e9747d41ec63a8d39165ed90136df4dbf5221c9c f2fs: quota: fix loop condition at f2fs_quota_sync()
cea2df9ebec99a6b2f33eabebd3e0d3fd24d3f46 f2fs: fix to do sanity check on .cp_pack_total_block_count
a27f26c1977506ea501297189e55d0acb52223d3 pinctrl: samsung: drop pin banks references on error paths
d9b5a6d3de4001b582c1097c6bdf265ba134aab1 spi: mxic: Fix the transmit path
1b61e465d3a20d8f5ce96275a141e7de79acb010 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e3ec7e03ce3fd6fba5b4fbd6ff9046d6203ef266 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
163229831042434b08a295b3d0de25823624194b jffs2: fix memory leak in jffs2_do_mount_fs
81a8f5b9cecfac1dd357b9c28cfb277f69230cb7 jffs2: fix memory leak in jffs2_scan_medium
7700d387a98f4637d09d206ecb9575a6204c83d1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d46751f9d9f8f6545a02f2cfb833bdba88f9e26e mm: invalidate hwpoison page cache page in fault path
587ea4d6112228df538f07890202385a5007841f mempolicy: mbind_range() set_policy() after vma_merge()
bcc259701afa3f5d40dcc75b42e7fefb29bd250b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
01599b53a30d0757e0b6d7ff3d1960a8f57d9d7a qed: display VF trust config
08a3625c944cf79d1672a4ac48f88cb1dc534c36 qed: validate and restrict untrusted VFs vlan promisc mode
a3f5b565b06857e4cf774841cece2ae9e5afd2b4 riscv: Fix fill_callchain return value
1938862820cf776607531b384f7e77ab862c0490 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
df35db5b1b4fcb9b67aed01b9e225ea05062df40 ALSA: cs4236: fix an incorrect NULL check on list iterator
0c2020dfcb865e7d7d945ed2a3a75a299adc368b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cdfeb09e67e441acc839488f2a5ec4ba44e1be4c mm,hwpoison: unmap poisoned page before invalidation
3a4084ae128d9c545a847355b0ea2bb6cfb51209 mm/kmemleak: reset tag when compare object pointer
d2ed5e9214e01eae782ce53fd518e811487a88a6 drbd: fix potential silent data corruption
c5c5cb95d7d6e5b00d510cb1bb991540f451da76 powerpc/kvm: Fix kvm_use_magic_page
d033ac3fb07eec8485075d188bce12900be41395 udp: call udp_encap_enable for v6 sockets when enabling encap
2130a214c4e440283f27b812bc44da4f643dc98b ACPI: properties: Consistently return -ENOENT if there are no more references
96edd49b1dae918c6a4b350595087f490e58b5a8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0de033c28054bd73256039f85d09fda633e288ef mailbox: tegra-hsp: Flush whole channel
e5b9bf07a4733435351e85988915aec94623c514 block: don't merge across cgroup boundaries if blkcg is enabled
985e4dbe4c62f5e24101a0fcf87b129db165d6dd drm/edid: check basic audio support on CEA extension block
e87240564ebfd380ecaba8f2b823c30e82d95a56 video: fbdev: sm712fb: Fix crash in smtcfb_read()
931259ce6835471058f4baa0fc8e0c55b6353163 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cddfeb70c7c2761571f290cfabcbbdd306a61b12 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e34e6f9d466da12189cdeebdf0af1c50b5cf289f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2f2119e8815a850238e57b7d48dca3fa5dae2424 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2658c00d253e849ffd8048609b4a9bc9167cbb2f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f16a33a96cbae24f416998354d87de73c2bfc9bb carl9170: fix missing bit-wise or operator for tx_params
9c16f608c7b1b90cd65b5c37593fda8e20314b6b thermal: int340x: Increase bitmap size
1fb3d0f61c0879994e6b99d824537a2ee6d578ea lib/raid6/test: fix multiple definition linking error
fc0f68a4119e0d98a8a5b43c5beffe2df7a72206 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f4d781dd0786237ab6db9b7883a99333e84f52a9 crypto: rsa-pkcs1pad - restore signature length check
183d6b5b8837643df2699be8e36c27a6583bd604 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3dbbaada51fe950dce99424f603507343cea1b84 DEC: Limit PMAX memory probing to R3k systems
a33a767e551620d4cc92c149d2f86a9bc6a40b0d media: davinci: vpif: fix unbalanced runtime PM get
3859c76d8ff3818c8f2f66082af27bea0cfb6b21 xtensa: fix stop_machine_cpuslocked call in patch_text
f766b1d7b78e0713e4879e17afe2c1097ad81162 xtensa: fix xtensa_wsr always writing 0
99317d203c90b0f16516fe9b6b6e5a57cb679a56 brcmfmac: firmware: Allocate space for default boardrev in nvram
60ea6bcc7baa7e9c095e12ac5c19b0f2332af652 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c8becb28d9180ff1b33a1c36f961dfa2681ad9d2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5e0a0354801a4c15060728fdf98df253e305fd33 brcmfmac: pcie: Fix crashes due to early IRQs
752072701b8717c98edcd21e321ecb6248cdb3d3 PCI: pciehp: Clear cmd_busy bit in polling mode
8c499292411bca25c2f300425830d713271d35aa regulator: qcom_smd: fix for_each_child.cocci warnings
81d157a92359b6965345183b558287dfc0a09b04 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0b488139732f512ca15de5dbb3ee22689669ea27 crypto: mxs-dcp - Fix scatterlist processing
0ee22737477c28ead95146691c0f6b7370a779e9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
113c77676eccbfe122cf90e87092b75004cbef38 selftests/x86: Add validity check and allow field splitting
7a52f296c471b5e552956fc14e2900cc849e8b64 audit: log AUDIT_TIME_* records only from rules
e64218a9f637eb030db7a7bb6f285a4f9156dab7 crypto: ccree - don't attempt 0 len DMA mappings
4dc89114f1e55dde78ea60e90b042a747c3e079b spi: pxa2xx-pci: Balance reference count for PCI DMA device
df6c721389ff0b0361e9370e84dc7ab757a2f42c hwmon: (pmbus) Add mutex to regulator ops
bc7092a7cacf17e6a98f6ab17b8ba8004d3e9edc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
52d03563f1bad4a269fbeb5348f85fb23210b4d0 block: don't delete queue kobject before its children
c2f6ce7407902685ad027eda97e656fa5ca0fbbc PM: hibernate: fix __setup handler error handling
f91ceefba9d50121d79d5771d0332d5fed87c2ac PM: suspend: fix return value of __setup handler
78e98f2a8a4586e73ccb60101ad3c1359bf50060 hwrng: atmel - disable trng on failure path
81e3b993937e3d32e2debc987392bc23c87eea0c crypto: vmx - add missing dependencies
f642ce6612c1fc8d03b8a4b23e785bd5b15c79bb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
919eb5695d8d4c16bc6670b7091bac6572af583f ACPI: APEI: fix return value of __setup handlers
97701ae9692620a98eaf5e185a0a1fdbb0553980 crypto: ccp - ccp_dmaengine_unregister release dma channels
6a24332607b1b46030520f2e8592d17179e670dd hwmon: (pmbus) Add Vin unit off handling
d52c9d034e847cd1b5029a536f39a0c500238433 clocksource: acpi_pm: fix return value of __setup handler
eb89b4e8ebe7984aae56a842d392d7c29b483830 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cfbe69ffce6baa34fb0d17fbf200c56d87e90c48 perf/core: Fix address filter parser for multiple filters
25aad0bfaf3fd74cc1584a0aa9bb1f9451a45432 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
97043dae2afdeb045e5683014002a24659be1c32 f2fs: fix missing free nid in f2fs_handle_failed_inode
4914023aa428c17b6735fe447de9cfa79fe45a04 f2fs: fix to avoid potential deadlock
7f66fe555275c71ebdf2094fbe1070e5638fdd89 media: bttv: fix WARNING regression on tunerless devices
10e4fc12ff7e039e233a1581667b715ab2b6821a media: coda: Fix missing put_device() call in coda_get_vdoa_data
1cf57ec15b593fe1982b3853bbf3f72fe03dccfc media: hantro: Fix overfill bottom register field name
89ac61a713d5614c8dfebd368394a739f01850c8 media: aspeed: Correct value for h-total-pixels
d56828530436a5e516ac28839eaa88b77960f577 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
72f3bc7350246756c822995fe387fa0acd9485bf video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d538de6d903321d0b20fc7455d68db9620b5b770 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
25a01be32c805d2aee5de68a07296ea718c712f0 ARM: dts: qcom: ipq4019: fix sleep clock
4854fec5bed97cd11312cefe3ce420ea7c6e04a1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
147d97a67e53448fb65cac1fbdbeb14d52eaa1f0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
70921eaaf4ef4c5311eec500639b1a066e7e2c49 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d913f288ecdc2f5a6f4207c7d0df1c2e47e579ee soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
47a9019e5e3e7e5b4c1c13a6099b60c5534a2bcb ARM: ftrace: ensure that ADR takes the Thumb bit into account
c77372cea041f004760ae0ac50c7e0993e52e252 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
5dfdad08ae3845fe7cb31703a9c5004732f9e64e media: video/hdmi: handle short reads of hdmi info frame.
042bce439b844612705e27d9718e189b8b1855cd media: em28xx: initialize refcount before kref_get
27a47dd1b8d0dfe463181e203e0a1d438b3882ab media: usb: go7007: s2250-board: fix leak in probe()
7c07da0afd0f91c4deb7a5c7d7268932ee9073cb uaccess: fix nios2 and microblaze get_user_8()
c7d25ae1c2adf07d66a928d6c4dffa5af41f1888 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e781a2d121c0b2406c89972a91f1fca5796ddc57 ASoC: ti: davinci-i2s: Add check for clk_enable()
d369260f5623437498cf5e33058050b9d1a30930 ALSA: spi: Add check for clk_enable()
eab5fe8978c67986d46a03e72cd98d9e50264113 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c035180b0f1986ffbc9365d8a1403463e28e8fea arm64: dts: broadcom: Fix sata nodename
a7d4497cd096fdf3bb56a94c2c8970a1c71c3a21 printk: fix return value of printk.devkmsg __setup handler
640defa26dac7732de63b9bbc28bd765811e0017 ASoC: mxs-saif: Handle errors for clk_enable
1dfbd9548946762c276680d9e406076cf182b109 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6104da6415395e64c64955cfe0d87be2b551534b ASoC: soc-compress: prevent the potentially use of null pointer
3384342e98e4afb3de1f44f29a2fb69db39fa425 memory: emif: Add check for setup_interrupts
cacc1b7a9f814b382acada0c17f2ec56bce5f040 memory: emif: check the pointer temp in get_device_details()
92e7e9440ee7928d11060a479d31d570655d98b7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8d41834591a643627ec76aa62e0a9168c228cc8b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2d7e2d422f916f841a5920fa5f4270636ae40774 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
26831f8e818e220f4f3d71b369d43a15afcb799a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
72605909ba5e3df782ede7b283ef5fa96ba1f608 ASoC: wm8350: Handle error for wm8350_register_irq
7f455311afca58abcadda5139c41fafee2090694 ASoC: fsi: Add check for clk_enable
944f8c27601145888ce417a6e969f7b51b04baab video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ef83c8f76074158ab6a7ca653dcebc1a0eda4261 ivtv: fix incorrect device_caps for ivtvfb
72f7d963a54566ef8016d3a931f5d1572c634a95 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2a3fcb3140447a2802ac17252b923e43940f8322 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fbf70072d44e164f1390157a7e3e03a3ea37984c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
53550f6ecb67ea4981f19cc5406e0e2bb270f8c5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c20010f0f06656f5b26a9fec3a4af4c4cdc43f54 mmc: davinci_mmc: Handle error for clk_enable
c05d7d8d6fe6d76ef3beebef6cfc2fd7b7b4247b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
753ad83d785615dcf8ef0f98947fc98badcafd2c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ca65dc6470da5371eb0cb9ca5250da8010560226 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e8de1f8269b1bf2bb11af6399bdf8f6f6104a9cc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4e39bda733e2b13755089593168f761dbeda1e90 udmabuf: validate ubuf->pagecount
9423d43533c8c57a73340d8e10c980ad75df65a9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
957ccd8cfca371870bffb079bdcda579fcebd455 mtd: onenand: Check for error irq
4b654bde7d898ff5a17512fb522a91210301bd5c mtd: rawnand: gpmi: fix controller timings setting
df1edc682ee29d09a5a7ebcc7b6651883c5e0bdf drm/edid: Don't clear formats if using deep color
917e091228cad40236290568631021f9818fc57f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4b1515940dbc9559ec504e6dbadac2925c49074c ath9k_htc: fix uninit value bugs
6ce7c800edde316c2dd2dafdcf5d3e99b27efc33 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
94acbb9a9b77c2c7f573ea7742d2675a21b8d6f5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ce1bb5df3fcd62bbae94ae117c498729c6dba064 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
97f5bf5c8a794416ce82684a67ec71b99801dcab ray_cs: Check ioremap return value
419f59503fe98d322ade38980305b6cca389bb12 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e8358a686482325136e7b4fb3eb0549cddd5a8ec mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
27e122a955fd67797973fa144d5a4d9c9cef1729 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e3469d0de2dc596922d928b697b8996cd4deb984 net: dsa: mv88e6xxx: Enable port policy support on 6097
676f927718fc94acd60bffea40aec75d3d0ac408 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b2e8f2c0eb9083ea891618f5094da055236a4a5b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
837c21e6968601b2485c40158261f7f54d960901 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c393e850e43ee4a88bba7a32c0b7726059a06d87 iommu/ipmmu-vmsa: Check for error num after setting mask
47b95b6fc57d548ca8bc125307cc64fc67f2163a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
73586058cc3fd815f5b2401f5e1751758f0c583a IB/cma: Allow XRC INI QPs to set their local ACK timeout
5f8082308546a4c935092d3f2c58239430e1705e dax: make sure inodes are flushed before destroy cache
e3e17a2eefa927c78d22f0eeca567a3a6eaff9fe iwlwifi: Fix -EIO error code that is never returned
b01557ca2ef44f4e12abdb1a184c643d401aad16 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d8cdb566b8e5347df5af8bb1ac6b83add6d7f2d4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3301c4175febc33a103cdf424ebc4199fff736eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2af3c617fbd5ba9c5cb2d81a111385208b337727 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fab373dad62301454a43997e7c8c4f14ebc129bb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1fdc61dc2bfdd9bec03a3d246b0259c216ffb804 scsi: pm8001: Fix abort all task initialization
dd21906315e3df91ad0b8211077ebca676830684 drm/amd/display: Remove vupdate_int_entry definition
0112a23a9222d46437e60cad427ce2e6e8d30e30 TOMOYO: fix __setup handlers return values
043e41ff299e2169e049865a56eecf5e4278c69a ext2: correct max file size computing
2286409e77d8f7c83fc38eb24f6cdfd5c54ba68d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9b89c1deaabfb13ccdb90c9cc0c8260c4f8e3604 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fef0fd7cf813b83672ed9b2d4a5dc53cf73203b8 scsi: hisi_sas: Change permission of parameter prot_mask
940b25bb5dd3bc796d9b69f0eaab120309621090 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c68ef8981b3d728d862718df9323b66b6b11346c bpf, arm64: Call build_prologue() first in first JIT pass
928083ca7ec8443e9ab1980445aa778186edd853 bpf, arm64: Feed byte-offset into bpf line info
cc4bcc1d16177ef9d3cabf6993dbb1f7dff3137b libbpf: Skip forward declaration when counting duplicated type names
9ddee100062ba2b53519e7150089da23a8f78796 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4c4681c62a4c36c946837014f8667b59cde88951 KVM: x86: Fix emulation in writing cr8
301866a43b6560e247f973a3133b1241df48e4ee KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ede30992d95870b718821524ff29a11ae223c2b2 hv_balloon: rate-limit "Unhandled message" warning
2281550ad3633f57666aad940ee70e6dc755bc3a i2c: xiic: Make bus names unique
2b6c94858ef1cb44b8e6d83f71c3b6d8ccb85f56 power: supply: wm8350-power: Handle error for wm8350_register_irq
7e1f084dd87c3d1b5a06668f625c26db8dbea3a3 power: supply: wm8350-power: Add missing free in free_charger_irq
c87d0d0c4b505dc92464b98ef9506542872d462f PCI: Reduce warnings on possible RW1C corruption
035b35e69f79b7bff7f5dda9743601f188d1986e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7bcbb09e29a05df7b97313214e15e8fedfec597d powerpc/sysdev: fix incorrect use to determine if list is empty
28033585932b307307d97d4107dead474b168855 mfd: mc13xxx: Add check for mc13xxx_irq_request
1bd36e59f4b8905f9dcc9eb17524d3d36ef821b8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
eaefbf88b0d0b23ea6daf3fa3527d0a034b2ac1c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
88212c99084e44e13b1d27c52f5d7c22529b4e0c vxcan: enable local echo for sent CAN frames
7d9d2649cd0dc3ec6de15e0fd5684f65ccc20bbd MIPS: RB532: fix return value of __setup handler
cba5c75264c6c3d8f62563b3a888cb10c8408d75 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1dee9b46a46df86ea7c740fcec2fbaf60b4ada66 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
52d66ee003c6b11ab18b501d491b65c4a2ce4ae1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6ae1047858d0bda899df7413ba701e733746fccb bpf, sockmap: Fix more uncharged while msg has more_data
f8dbc3889e9075c056da67a389f51cab2f913f93 bpf, sockmap: Fix double uncharge the mem of sk_msg
6e5c7e9a54150d5cb07d39ba8ea9851956cc53fe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
75bc62524d31f70b78366e7bf5ba084a73a852d5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f6643437b4ac27614bb8e8c4fa60ea1d2d140890 af_netlink: Fix shift out of bounds in group mask calculation
a792371c3c6a211a112337635f30e3b14de08e8e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9eb7069ed95688d9b9f18975889ac3994b992298 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
582f04fbb69f15b988872ccc73f2a3806ed90d5e net: bcmgenet: Use stronger register read/writes to assure ordering
b4ab024a08cec23bf7ee99d2dd1f714536384c61 tcp: ensure PMTU updates are processed during fastopen
6444cd00d96a2c9ea6c7c3e67edef5c4cbca441c openvswitch: always update flow key after nat
8fa2e245031ccf817df169fa2282ce5b11f5e7fc tipc: fix the timer expires after interval 100ms
3b3123b7180fdcf2f088e5ee84d8b728ffc28367 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
aa6abad659abd609e7f46d08088338556daeb6b1 mxser: fix xmit_buf leak in activate when LSR == 0xff
789b09a2766753e0b0dadd8dacd1ef5a9b2cca3c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5593830cfb284612fdc5ad38c9636fddf7fdfb3f misc: alcor_pci: Fix an error handling path
6449563de027f98de087c629ec4dd60fd396e1ed staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5d68ef25e5d026127a68cbf4154caf365397778c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
792828e528fc27d7e766af849f4e60667044c136 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a0d071854390e2597b51f82e3b6586f0007d50f5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b8263200c87c83a956b8320e447f58f1076eea91 serial: 8250_mid: Balance reference count for PCI DMA device
01919d2e381023fa096c1b0622b3a9c59e5cb7e0 serial: 8250: Fix race condition in RTS-after-send handling
62e4c67e62702a5e5edcb3559101fa52123acb32 iio: adc: Add check for devm_request_threaded_irq
f403e4c89a25c98dd0b3e04298d26d281a358ef5 NFS: Return valid errors from nfs2/3_decode_dirent()
40ede14c08ac525414621c4a44680db16b8c9086 dma-debug: fix return value of __setup handlers
a00d3cb31e2bc2e6ea018459db55526d12f13c00 clk: imx7d: Remove audio_mclk_root_clk
17f8559420752c171a850c70b1bc16a603792eb7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ea73e8ed834752cc6ad811202dcbf0ef09590c1e clk: qcom: clk-rcg2: Update the frac table for pixel clock
b9f321a561c0a6e7759c1645a5726a1526d3acca remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c3d1fc43f55ab3956fd9d5fa35d752eabfc17f71 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6f2949f4012d185890f5fbba6d149f4724a7cb28 clk: actions: Terminate clk_div_table with sentinel element
a2ca119d11d56ce1fe14299e6f571668e86d8314 clk: loongson1: Terminate clk_div_table with sentinel element
5b08cf952947f42d9785c566146b182c4e68c22c clk: clps711x: Terminate clk_div_table with sentinel element
425d2682c31c3e028db37036a0023b936f310814 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e870cefe6c701aa44f197a87643159da1898f2b5 NFS: remove unneeded check in decode_devicenotify_args()
222f6c3ccefc2333205431b468dde1c0b122a12e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
080d7a2c6fbcd67b09a36c26b922e91b2b688d12 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8d013fdc821d1beac571cadb229e530a8ed15815 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
366b06aa826184e89257babca81521ff19c18f1d pinctrl: mediatek: paris: Fix pingroup pin config state readback
3b5b928382b291d77400f745884eb8f44eca99be pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d84736bc263ae3786e53725778f3e2b510e89ad3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
61486cad1d09abcdca37721d53789ce952c8d228 tty: hvc: fix return value of __setup handler
2186b4ec4be99995d518806d27516f4f79b6602f kgdboc: fix return value of __setup handler
c47feb9ed74c5fa5c8e21d3aeb96399f31a8f141 kgdbts: fix return value of __setup handler
0da9018131540dd5f58e922502bd177e8c2eac55 firmware: google: Properly state IOMEM dependency
e91791d0ef7ec79496ee60662fcf7cdb67ab6908 driver core: dd: fix return value of __setup handler
a2f954496fb5cad8d6c854002fdad1ebfa58d987 jfs: fix divide error in dbNextAG
4a07de2c4c0c4feb6415bb9af634eeb1bc6bd9cb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7a1590208dae8942e51139239c965b862c7e7dc3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4e9d63f00d42b4f195082686a161b00814c4f23b clk: qcom: gcc-msm8994: Fix gpll4 width
20a196bdbdbc7b017838711cc41586a18ce83439 clk: Initialize orphan req_rate
ef72d52e02683561eff11ac866037a5cbec76deb xen: fix is_xen_pmu()
c923e04e5ecc5ce452abbf6bd6bbe83c3c78305b net: phy: broadcom: Fix brcm_fet_config_init()
d321d98c5d015612132561feedf9dc40b4feea48 selftests: test_vxlan_under_vrf: Fix broken test case
b4a9165ef03e22f5103c01a87346f893fa0b9a52 qlcnic: dcb: default to returning -EOPNOTSUPP
83d156e6520990e5a6ecf5c6529753f6b42fc6dd net/x25: Fix null-ptr-deref caused by x25_disconnect
8de6e7ce8ed1a7042590d5033e81c44e5a1fe8f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9835a51b1d75e04ea9d27411d2f35552d592fca1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0c627554968f8d8c32554864cde5a8d09e10d5f5 lib/test: use after free in register_test_dev_kmod()
a248c76ce3bebc469788c259255a2b0cd79511e7 LSM: general protection fault in legacy_parse_param
3a57a4e3c2f868db529d51da7a80494874335b43 gcc-plugins/stackleak: Exactly match strings instead of prefixes
512f9d9bb83c12923143771312c1f08b6a02f9d1 pinctrl: npcm: Fix broken references to chip->parent_device
5482e4f3a37a5c0b18ca905d7b9179dc46f412f1 block, bfq: don't move oom_bfqq
1cebae017c189582be45917965fab49ea9dee6f0 selinux: use correct type for context length
1047003cdadaa3438ba67b67e79585ddb822e827 loop: use sysfs_emit() in the sysfs xxx show()
6d91b7605482dd2dab35fbc627167ec768c3b518 Fix incorrect type in assignment of ipv6 port for audit
983087d0c04e0740095f57d1324634b7577e4926 irqchip/qcom-pdc: Fix broken locking
1425ddd7ab5db57ac3a74e4599f891308a7d4398 irqchip/nvic: Release nvic_base upon failure
306d2a834a085c47c664fcf7417a1006334ec696 bfq: fix use-after-free in bfq_dispatch_request
510e38791a48c0bad431d6bd1bcc33ca1ee3c174 ACPICA: Avoid walking the ACPI Namespace if it is not there
191bb5b7a2cf0c7cc8abdb8266558e44ce1f0d73 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
53a0af2db3c3e8848632af2f0a12453a535799b6 Revert "Revert "block, bfq: honor already-setup queue merges""
e6ed2d6deba6e89c32ef2589e1294f7a8a44b1d6 ACPI/APEI: Limit printable size of BERT table data
6db7e7f95c6ced7cfb114c18bbe694fe2842f552 PM: core: keep irq flags in device_pm_check_callbacks()
6188263c0d90b0e14ede67ab516aeeb095a3ad50 spi: tegra20: Use of_device_get_match_data()
54d3b8fdce556e003da2c11f2576487cf47cb194 ext4: don't BUG if someone dirty pages without asking ext4 first
552659ee732788b1d4e2d159dae103c7703d3707 ntfs: add sanity check on allocation size
b5f568f9ea96209968fee86eddf5fbb2c93e6390 ASoC: SOF: Intel: hda: Remove link assignment limitation
50d65ff4dbec9700f5cb3a26a050b132ed9762dd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b7d3dec3c76aaa9a0127502eba99864614d292bd video: fbdev: w100fb: Reset global state
14253c121bb87b7a95a7113b36fc32ebd619e24b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4abdd39fc7a0b2ead9d1ba0b4845ca14b9729a5a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b198bb680ef503c2c6ee4a5e82b29f24b3ede286 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a47904fc58a74bd8811585274772b61e452102d7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
09d9db835f5a104ad59878917b8eb7c899cb2601 ASoC: madera: Add dependencies on MFD
dfc87e90d3efb945375096c98ccd1d51da8f00f3 ARM: ftrace: avoid redundant loads or clobbering IP
f2f1705cfdff0576e7ea9182e3e5e2d086b03e1a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
20d29cd0454ae021e656e36d03e301159bc38f0c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
43bbf9ecfd1e6acb21a4f70a5b17bfb2ed3d3c87 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
70aa2e83ba88c9fe415e01228a68ed7c3a473943 ASoC: soc-core: skip zero num_dai component in searching dai name
6964d68ea1ec92cd705383cee3adc649573dd78e media: cx88-mpeg: clear interrupt status register before streaming video
0473007cf9212c07fae7372d694a663f1e3e2afa ARM: tegra: tamonten: Fix I2C3 pad setting
73f3a5e7cf933ac2e1b444a782565afe8abce3c3 ARM: mmp: Fix failure to remove sram device
a88b9760ffe7fb8795ab716a93fc3a27c0a67116 video: fbdev: sm712fb: Fix crash in smtcfb_write()
802206e605fc26b40c9296cd1ddc70bea19bc318 media: Revert "media: em28xx: add missing em28xx_close_extension"
0650f18827544cb624a792acfa811c7876d3a09c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
14e995e0f75082841242182edcf0c804028c7f90 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8da5211d8dc2ef82aa3f187c46aa9e3428b8fb61 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
213053b2a550b411fe8d4176a64144427f28b06b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
81351cd97eab816b5fbf140ad787cd1f0c4b89ce powerpc/lib/sstep: Fix 'sthcx' instruction
fdb83342e459599c1103f18253accf0b330ba430 powerpc/lib/sstep: Fix build errors with newer binutils
d578626020b64636ac9a7885397dfc3ab1b9d2f8 powerpc: Fix build errors with newer binutils
25517b88cabaa1258968fd3ad54b0579aa17f1e9 scsi: qla2xxx: Fix stuck session in gpdb
dc25ff137fb941f2a2690383b02f21aee9f4172b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c6444a3dde738ae818b5a10ca72293c47184e9da scsi: qla2xxx: Fix warning for missing error code
51d59f4fbfb91142f8cda0b20e75a69327753537 scsi: qla2xxx: Fix device reconnect in loop topology
9531b3e47b9fbc40636a6ae1938f5dec05e888db scsi: qla2xxx: Add devids and conditionals for 28xx
278ee7e055f8d473b02dd79544b73357938c621b scsi: qla2xxx: Check for firmware dump already collected
52128e5767e0e9cbd669efe285f77f60ed319c13 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6221980d68eaf6cc5cf144b151a289dc8a41e2f3 scsi: qla2xxx: Fix disk failure to rediscover
2c37aa0159dafbf6be91f16d9b5c2f6907ead655 scsi: qla2xxx: Fix incorrect reporting of task management failure
127230a06a1cc0415f01a4ab93501d1f0b05ceef scsi: qla2xxx: Fix hang due to session stuck
b33b58018bda12a1e9d7eb07e058738a0e9f1bc6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
af7f1005e1f6f8f5ffe838b562c7838bea2a25d1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
cd069ef2ad8460596077dc3c0da042d42a88d91e scsi: qla2xxx: Reduce false trigger to login
fbd41fcf123ba49f63e5d0acfd08ecb06b247c84 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7eb3c24e649355aac932e5d00ccece0a283810fd KVM: Prevent module exit until all VMs are freed
d17d6cc0ef03720afd732fd9ecbf2031143dbe21 KVM: x86: fix sending PV IPI
8ddb4a7ca261bb6cab6159272fdeb78f413865a8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6aa22a62ef7025bf54074f53d8843810d0d471c7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
59b5c7816880bcacef5b21afe5f247f8123f0998 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8c6e32ef5f7dbb2206956c3c76b8ab61305da844 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
86400f75741936bf3c4501650c3c511ebd0303c3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d3e856753e2fe7895b637f2b2159761de206df76 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fdebd9109f4a7e48efa0423d9fa0081556a81273 ubifs: rename_whiteout: correct old_dir size computing
ee32a21f24ea857cb9534a96e71647ac42428ca1 XArray: Fix xas_create_range() when multi-order entry present
e161c7518e7cbf5db11db0b705b51f90418e67dd can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b67a6cc658cb2bc7046d39a86e0de6c4f728648d can: mcba_usb: properly check endpoint type
7d5d760d1492452a6f9f22d5bcb1e287a06a69b9 XArray: Update the LRU list in xas_split()
7d124244cd19e7c16b870f72757375b54570aa0b rtc: check if __rtc_read_time was successful
9e839a7c1d7ef78669fc1ffc7b0d993de024b6de gfs2: Make sure FITRIM minlen is rounded up to fs block size
64108a8389537e7537c8a207c8a2364fc490bab5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
debf786ea178c4c435346d9b2dc12c07ea3677a4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b1d148bd90d93abfa2a32f04e4b6080d6ee5e299 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
003cd10317f6038ffe951751457086a92c5cdb93 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
8cbd30c7445621e34af71513de7ce096ad0935ab ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8be6519c5b1d2eaefe7296768e22f24d559c390f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b90528453ff3be3fe7e7dffe45b1c73df0f9716d ARM: iop32x: offset IRQ numbers by 1
6e62fb7c28d47a1117e04229fac29110654daba6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fe9039532313ff375b074e0690d2f6dd1fa82c11 powerpc/kasan: Fix early region not updated correctly
73c256f4a0d2187977cc8e27dc9c4189f8c9b555 ASoC: soc-compress: Change the check for codec_dai
033024fe2f704628182a17f297abb6cc8b83dfe6 mm/mmap: return 1 from stack_guard_gap __setup() handler
b496fa6d72aa313e8b31a41564dc006bde6dd084 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8b35c3d7e80bce8d12351c983c3a3a40c3a2a716 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d1b8d0ab0086554319a42dc11f1d3d9716c85006 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a517f90536c6a69a0d496f7a8ec42404e72f0350 dt-bindings: mtd: nand-controller: Fix the reg property description
eed097b36ade63ebda03c5164646f51d957f8d92 dt-bindings: mtd: nand-controller: Fix a comment in the examples
2158e6c1cf4b45a239709f12533018505efaa797 dt-bindings: spi: mxic: The interrupt property is not mandatory
1e2b898d0b8d22f4af0d9b4eae4498bf9fac7c42 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ee330b29c4b259653e5173082597332234c2b21e ASoC: topology: Allow TLV control to be either read or write
bf7e59d6139aed0c92a6c7df8aa5a441346f14f5 ARM: dts: spear1340: Update serial node properties
31e3acaff3e37295cfdf6edd15eaa03db33e0c53 ARM: dts: spear13xx: Update SPI dma properties
6a8be3d4ca85e02ba398bd429e521bffcc76ed65 um: Fix uml_mconsole stop/go
1b5036a7a2be081b26a33a57e570555090caccc9 openvswitch: Fixed nd target mask field in the flow dump.

--===============6278048173342503923==--
