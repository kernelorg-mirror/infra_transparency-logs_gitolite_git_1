Content-Type: multipart/mixed; boundary="===============7327763500728109616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:15:05 -0000
Message-Id: <164907090523.32216.11659068787001861845@gitolite.kernel.org>

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42cfed74f5848c2f8c656d8006fa4cefc0eed877
    new: 1947bfa0b76ee0c7a53e56b0c76342e710b82c0d
    log: revlist-42cfed74f584-1947bfa0b76e.txt
  - ref: refs/heads/queue/4.19
    old: 437f155aa6a718b2c8d11ddad3cbb8b2d4c75b0b
    new: 4103674c357572d041ca4ba5a21fe2a733bff206
    log: revlist-437f155aa6a7-4103674c3575.txt
  - ref: refs/heads/queue/4.9
    old: 4a411c16d5ebe69eab30033560761cbecbbaccf9
    new: c37b7997fb559efda738b0f5031072a569a05a51
    log: revlist-4a411c16d5eb-c37b7997fb55.txt
  - ref: refs/heads/queue/5.10
    old: 12efd909c9af0d4af91e391fc850b073be706816
    new: b8eba2010e13498d5bd8caa6903f984557380fe1
    log: revlist-12efd909c9af-b8eba2010e13.txt
  - ref: refs/heads/queue/5.15
    old: e983832e064e93c089ebe99f714c2eff3d9f8750
    new: 17915738c8cfe788e457f666c4329f544a19c5c1
    log: revlist-e983832e064e-17915738c8cf.txt
  - ref: refs/heads/queue/5.16
    old: 9b25ef6b9622a82760deaa7bb5254c6ed3f9c0de
    new: 4ac110ca9eddf8605ac3c5adc413de98b46c1225
    log: revlist-9b25ef6b9622-4ac110ca9edd.txt
  - ref: refs/heads/queue/5.17
    old: 2627c582f6e820ee682ae75e2fc15549a1d09c3f
    new: 5541dff3cf2aa0bfcaf9568af5f0b9db905f7e8f
    log: revlist-2627c582f6e8-5541dff3cf2a.txt
  - ref: refs/heads/queue/5.4
    old: d3ca941a6863e74ca43cbda947e7cea606bba51a
    new: 336570623f4c87024cb5937f243daba45774a0f0
    log: revlist-d3ca941a6863-336570623f4c.txt

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cfed74f584-1947bfa0b76e.txt

5617199c11f1a8f728651e617c6718734d47e254 USB: serial: pl2303: add IBM device IDs
685b2dccee67080d93b8eb30f212bdcd7da209a0 USB: serial: simple: add Nokia phone driver
171796aaa6f7f4e583e5c2f6d14a3122b8986b01 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7243a7bf1b9bde82095281f5b31d9ee288d62cd8 netdevice: add the case if dev is NULL
e3570649fe6ac589b27f44ed164d5a5079941b29 virtio_console: break out of buf poll on remove
88859a55cc1d4abdcafade434b7a904f30866a4d ethernet: sun: Free the coherent when failing in probing
b47a81d29fcc61da035b7b3a1a003b56ffaf6711 spi: Fix invalid sgs value
a86935d05c06dc1b6a91256c47e96241d5bdf6d3 spi: Fix erroneous sgs value with min_t()
1ab54914f039ed6805da5417cb946f785297b394 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
67c88a394e5a6e9fc417312ffc04ad1ad246c00d fuse: fix pipe buffer lifetime for direct_io
73331b7b499767de6b6f11c7513ff2f984c46b90 tpm: fix reference counting for struct tpm_chip
c7fb6ee04e2c0b8465c4884915838611c3ae638e block: Add a helper to validate the block size
15725093d68a4ccfed5be21611aeca9e30194585 virtio-blk: Use blk_validate_block_size() to validate block size
58a717c4e459507b6848a928d4a43653a6d1ed3f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5a2d8a1905e2921a49af5cd86d091a8a52cdf634 coresight: Fix TRCCONFIGR.QE sysfs interface
43b8a02c44209f4123946830e6963020ee3405ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
aa67ba93482683b784c182c30aa19d709aa81d63 iio: inkern: apply consumer scale when no channel scale is available
0e727ee5c3bc0ec46c4fb7ece3310c2a96caa5a9 iio: inkern: make a best effort on offset calculation
2078c35a3c1ce25943d931e3b282f120f2447c69 clk: uniphier: Fix fixed-rate initialization
2e0146759c768923437c4a0ebbd13933ca70a195 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
705e05eaea951625076bb8e72edd652eca2d9d26 Documentation: add link to stable release candidate tree
109c3ec7236e54c210cb8fe207383e825d0c653d Documentation: update stable tree link
8a58cd1e24493c07126ee366860f8fe524b83a78 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3f659a866029c79e906aec629af32b63fbfa0953 NFSD: prevent underflow in nfssvc_decode_writeargs()
1fa9d8e764065cd4cf63daf62852aff96efb4aad pinctrl: samsung: drop pin banks references on error paths
d84be82195367f4ef89489854ddac0dc7e5430c3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7657c951c8783f954825b083f5d6b3c8f2dfad27 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
36ef25b620646c64a260249bc41627eeba702d76 jffs2: fix memory leak in jffs2_do_mount_fs
3142243f2bb683a82e145da50542084d35a5a6ce jffs2: fix memory leak in jffs2_scan_medium
424c703a57f1467f2c8469cace7efae7934bb394 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ec7cef4f38eaccbbe5b7b6134c0e303a1031df22 mempolicy: mbind_range() set_policy() after vma_merge()
cf0b2e5dff46eda4bf9ecf51b0a5bec4d226caec scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5f7937d492621c7e71bd9f2489e932a46b0ee51f qed: display VF trust config
2758deedef3658fc10af322b30a9ecd2daafb539 qed: validate and restrict untrusted VFs vlan promisc mode
885ae91639c4bc44848a1bdec036e63cbe59ea4a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dbe10d350f7fb6c8e403c589b674a7760e0c41fe ALSA: cs4236: fix an incorrect NULL check on list iterator
c50cf4847585856f04165033d0c094999e123f5e drbd: fix potential silent data corruption
9a37d7fa78a49d2b2a117a6fd580b41fe12ade7b ACPI: properties: Consistently return -ENOENT if there are no more references
bb0dfdba760e037d5cd54946c528355e50aae202 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d42621c6ca4db4840d56b4b7db9db8fc915a9a0b video: fbdev: sm712fb: Fix crash in smtcfb_read()
a59d34befe0ca46c4ffcd24454f303d0b966e980 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1b4c91d8631263ee666d513d9dd4e19636a8e0f2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b3e3b7685dad595e2ec226993545791e42f2d116 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
79be217297d12bd5f0a68b5cb0e66f319acdaa46 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
04928e763953579fc8f65a3254976b537c489643 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d1685186d5a225b709e7152ef2cfa439886b7e1b carl9170: fix missing bit-wise or operator for tx_params
571663e31cb40b8a0a6c96fad47949abb66f005e thermal: int340x: Increase bitmap size
f6a92d759c519ee2c74fe77c9bd39d9343b3036e lib/raid6/test: fix multiple definition linking error
2ae8c20c6f24add888c18d454070909e90ca6c13 DEC: Limit PMAX memory probing to R3k systems
e8f1cf08f236bdb73be0c5da23a91e983776706c media: davinci: vpif: fix unbalanced runtime PM get
83d01eef5bb6a656c3d77a40dba0f5b8bddc1356 brcmfmac: firmware: Allocate space for default boardrev in nvram
27927f371abb3295299acfb55e3c1466a6e0ad98 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
15103d3f0baba296394b3de1602cc4f480098083 PCI: pciehp: Clear cmd_busy bit in polling mode
50316a1445d755036e2793799b17b72c3d986b69 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c7402be59e21c5aeac02733287bcb01d328b1b04 crypto: mxs-dcp - Fix scatterlist processing
0d278b843970df3500986ddd99877ad12e7355cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
6f4c77bcc4f841c1b78e4077d5ea68be1a5a4e21 selftests/x86: Add validity check and allow field splitting
b82c0186d634bc80f14a2f5a058fe6c95e03e6ef spi: pxa2xx-pci: Balance reference count for PCI DMA device
4a73b2c9d4d844bbb23683c958785f021ea259ed hwmon: (pmbus) Add mutex to regulator ops
c90b79e1ae4e380c20d765a06e906bd809202fe6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
41bc47dabe635aa4cb9fc6e179ca27ba1293e97c PM: hibernate: fix __setup handler error handling
9a0eae0054af0bcd09964afc8585bb47ef3d23de PM: suspend: fix return value of __setup handler
e9e3085180d2bd61fcbefb0128c84f358d69a655 hwrng: atmel - disable trng on failure path
85b7effc0b14972ef01760054efe1a0fa43da57e crypto: vmx - add missing dependencies
f398be0f4545edb5e08d255ccd93cea17a6c8515 ACPI: APEI: fix return value of __setup handlers
6757608049ae996c662edefb654149e2eb926633 crypto: ccp - ccp_dmaengine_unregister release dma channels
6e213340751047e19e20e434fbf3c21c5541b19c hwmon: (pmbus) Add Vin unit off handling
37e38ab9c59b35470306c941bbfe580fb4541229 clocksource: acpi_pm: fix return value of __setup handler
3eb2d8147fb54661d05b79fd9f75f666d6732efb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3f20fefb19a8580088ced1ab67ac73f9d16881be perf/core: Fix address filter parser for multiple filters
8a300ec1b1b50141f53cccd78790d91fda2be7b5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0eba951ad4056c63120afa016d6987839298c9c6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
98194bb87db5b88069ccb3477f864dd741107b7a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
682b34ba1d577004561fb2c195879975112c30c6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
38d0b4579eb4a75807aa573712976c2b45d6fc94 ARM: dts: qcom: ipq4019: fix sleep clock
0b48c6a35ca9b9e57f2222966dd9cad7c2356d33 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
954fd50b4c26c6dd1d8c9f746a26d4f3dceafbeb ARM: ftrace: ensure that ADR takes the Thumb bit into account
403d35a9f2f1608e95b51cd29a0b2884f2d6dbcd media: usb: go7007: s2250-board: fix leak in probe()
bc0da7519530458d0261998b617c78eb89f995a4 ASoC: ti: davinci-i2s: Add check for clk_enable()
72bb8d94a027a96f44dcf07cab237254eee782fd ALSA: spi: Add check for clk_enable()
c9e269229eb83d46c111f4643080dd6edd09ea7f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
02d8e21a90eaa5c09ab3d4f07fb8d6417562bc2d arm64: dts: broadcom: Fix sata nodename
2e5eb54d4886541722975146be3b47f49a343e7f printk: fix return value of printk.devkmsg __setup handler
047e873e766aa4d7d787e0d14eec87c6e433a19e ASoC: mxs-saif: Handle errors for clk_enable
42e19bb82e839223f4aaf08aa1819decfb0478ce ASoC: atmel_ssc_dai: Handle errors for clk_enable
475b9e051171934b4e7d842c0fee64e81dd32495 memory: emif: Add check for setup_interrupts
1d431b8cc99243478f97a01f3aeebe27db81e1a9 memory: emif: check the pointer temp in get_device_details()
193c16e85fee41ac8416cf04f1e0aad5b55f98a2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
25aad893a1e33b9ff055d7092a89aae837dd938c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6af50fac306f04de0025f7826a57a0e838ec0cea ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
367099c4fc3ca91d452f9d5f3f3b08a2a1859c83 ASoC: wm8350: Handle error for wm8350_register_irq
1ad4f15f294cc74fa8ff0f98557cfeb1698425d3 ASoC: fsi: Add check for clk_enable
f20cfc1c4adf2f78bcf861e42d24ef5f217c0d49 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
26be774fc67484af9f08cf042daf144169c0cfe5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
70738c029769598b3f07f6952bcac7784b6f531c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cd3efdff7f516a58bfa2e0400a55b98524c32aa0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
176338d2320fcf46aa0afcd69b9f328a9c1d048f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2f31e829428abdd57653bd6a9326efa85a54b0f0 mtd: onenand: Check for error irq
6f36e684703839077ebba292c5aeb08fe447fedd drm/edid: Don't clear formats if using deep color
f81fd07738dedf0f331843113e40ceae22646e6a ath9k_htc: fix uninit value bugs
4adb2d75abbfdaafa14ebcb3f0d9d0e0a90ef7e4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e6afd206e86a80c1a2ee0eb4cc5ff3ce5dcba5c7 ray_cs: Check ioremap return value
f3ef83e9fb1e29f5532bc54d9f2f6eb7f10b88a9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6cb38d5002783ea9e3947935c5209ef3cd3b47a5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ed399467a39b08fd57ace4fb52fd2d80a78f2e86 iwlwifi: Fix -EIO error code that is never returned
1dd5e3fa089c77055e9b238c2b040c501b74859e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
44169727e6914687509d674384b486495f2c9240 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
93f781e1614ec13fd3eb370e09951b96f3c208f0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e265f7f2274b00e58dec96ae2274dc188b7d7f4b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
914f2bcf48f21c0a1fdd595db9ef936b024965d9 scsi: pm8001: Fix abort all task initialization
a32efb7538ed30416fc1079be9a8d40c56bfc8d8 TOMOYO: fix __setup handlers return values
1aad686ef0da6b1c7600d3e8c9d480822dc5eff8 ext2: correct max file size computing
27f9fc8b458683a675fb234744cd0c3630e69b05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dcb8b80b5d81faba239c3ea593499b859119baf0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a1266e9b60cc49b3db2853ed6191c54f3cb7c648 KVM: x86: Fix emulation in writing cr8
2ef99215944f62c7bd7b48337dcb4918b7eda190 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e98ce2a7404dbed66d14f07f34e7b541eb814de0 i2c: xiic: Make bus names unique
bd38edec5ddca7b63a6c5bdbc67077487664d306 power: supply: wm8350-power: Handle error for wm8350_register_irq
9a3cd3e05659607b7d089ca4ed035dafca6bcf2a power: supply: wm8350-power: Add missing free in free_charger_irq
12ec2e34d5b3387da6669cefa2eb96cda1874f70 PCI: Reduce warnings on possible RW1C corruption
516a342fa4022864e257a10c3bf64d9ba6607d73 powerpc/sysdev: fix incorrect use to determine if list is empty
dd04cedaf1f0f89e7539151ce907dea14a6c0147 mfd: mc13xxx: Add check for mc13xxx_irq_request
ac430ee0f6d88a69d52e71b396803c17f652ca98 vxcan: enable local echo for sent CAN frames
fa7970137b7cb1cc5a5f9180f7e7240ae1163521 MIPS: RB532: fix return value of __setup handler
4ec3bf3326a0db01784a5d9e3b6c619f9efabcb5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bf57cb2e0132f65c77926ce989e1f2c34ed0d823 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9fa451876bd4109b7b26d15401be74310fe2eace af_netlink: Fix shift out of bounds in group mask calculation
c6b8a06f028c1dc8c82ed743fab135dd382d502f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
29ea991b0af724f15ad824536db2820c24850f85 net: bcmgenet: Use stronger register read/writes to assure ordering
258878bf347a7a5e5c69dbe1e0d578e3f427eff5 tcp: ensure PMTU updates are processed during fastopen
038bf2ef65cccbbbc2e3faaa98ac03a65cd160e7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
08be83e1fa7f7c1d13b1679a0c212ee9e96932bf mxser: fix xmit_buf leak in activate when LSR == 0xff
1fc2b4c966a1899c8e34b1ceefaa0e4b13133f44 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fb337cdf99c832c90d322264bd7675f1b4c811ae staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
38597ac825aab6c9cef80cae45d961620fb1ade0 serial: 8250_mid: Balance reference count for PCI DMA device
eef6e98648e505218f223e19cef7c2c290380fd1 serial: 8250: Fix race condition in RTS-after-send handling
354eb26ad555cc1bce6480379bd9927107901ea9 iio: adc: Add check for devm_request_threaded_irq
5e2160dcf8047fe19891874eb402362acc7d4d51 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c60fb8e35105a592203e8f605065e50d615c885b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a0e437dd0b5d7ec6f0c0f675c8d38f6e3e6db398 clk: loongson1: Terminate clk_div_table with sentinel element
91afb1615da958240ce8f4cdb091b7cf24a7b859 clk: clps711x: Terminate clk_div_table with sentinel element
c322313768dedb24ad8754aa818694b1d6c7bc64 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c5fe770596beb3b38826c7ee904d22492b9a4378 NFS: remove unneeded check in decode_devicenotify_args()
be44e3b8751486a9c3bea2cdca6c190ddc96ea17 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
289da06a3499f5ba2f0bc89e0fb42d9ad95619b2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5b6bf6a8a804cd7469ae752ab4722b3645baaca0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ee2f98f60a52908d4cdd38c99269278c5a00f339 tty: hvc: fix return value of __setup handler
0cb8b95e57d4c1b0fc82f9395d96a8a4c990af0d kgdboc: fix return value of __setup handler
1577c9a0fa8f42ce83ce06d80ee9e95e0e511fb6 kgdbts: fix return value of __setup handler
6e16402398af43c8df4ab7a5f182bd0dca64065e jfs: fix divide error in dbNextAG
87e83f8c5b6cb97b5038c999a4a3d07fca7ca1ec netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4c31cbf129e5b4f9617dcd216f8c895f5170f5f8 xen: fix is_xen_pmu()
0ea4e49412a8e00fcdc036a53f933394f6bd5304 net: phy: broadcom: Fix brcm_fet_config_init()
073f96bab4070470d8d83fcef69cc4296be6f2aa qlcnic: dcb: default to returning -EOPNOTSUPP
7421fbe6d5e75401a97e1bcae1bd1efa8e10d22b net/x25: Fix null-ptr-deref caused by x25_disconnect
5429ff23b30309f0dbe2d545ffb71245785bc17a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
442a1de0c9d9280940f7bd6c8e4bb8f59b635b98 lib/test: use after free in register_test_dev_kmod()
bf36c0a963a10f80b060bca1ad5d14b290e4d7ae selinux: use correct type for context length
c51c47c5248a4df716fba3a2e923b4397fed8394 loop: use sysfs_emit() in the sysfs xxx show()
d9f828a514667b16e7c0fd765d789b1bca457ba0 Fix incorrect type in assignment of ipv6 port for audit
e7089ae86254bb7342b235ed8c202854afeccc07 irqchip/nvic: Release nvic_base upon failure
641fa1c502abf65e11683ac15f7fef9f85228309 ACPICA: Avoid walking the ACPI Namespace if it is not there
d754bdd4f69560a73f87c07dcf72cc44e9956b61 ACPI/APEI: Limit printable size of BERT table data
b629f84ee9f625c6d50ce9d5f56f36dbb3df07f2 PM: core: keep irq flags in device_pm_check_callbacks()
9af8226a66d370481068fd5cd7eb2367ece99732 spi: tegra20: Use of_device_get_match_data()
d022c444d1973a085606d62006264e0109382da7 ext4: don't BUG if someone dirty pages without asking ext4 first
eeb2751153dec1f543d37c141c4f124179ad1d89 ntfs: add sanity check on allocation size
898524820acc4836aad8ef65e8ecdd4adc237aae video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
818eb36e9fa7aa289e45fbbb4a748cced9f856ff video: fbdev: w100fb: Reset global state
53cabb80ff07a00f2401dd9e1d1e76e71ddb2522 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
34180f45fba60713e9b74cd5edf7b2fc8dbbe75a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a704969b927d9edd74e58b7c4b1cd13b017df694 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4a91213ca88577b67cdf498b9c6c9fff1d29965d ARM: dts: bcm2837: Add the missing L1/L2 cache information
2c9148df525106e0f84c00bb0b86ea6ed658d0e0 ARM: ftrace: avoid redundant loads or clobbering IP
f4355dac546306bb64a502707fca04156bb9792c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
be06308f60e9b5a6fc9f3b552b84ca6465efb061 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a34298e6bc6615e83a0ad79dcb894c63fee95c32 ASoC: soc-core: skip zero num_dai component in searching dai name
825f96420ab098d16cdc29e6d115427199bf182a media: cx88-mpeg: clear interrupt status register before streaming video
2e9e4ac74e1f2342497605103b2bee99094737a5 ARM: tegra: tamonten: Fix I2C3 pad setting
bbf5c2696fa3b629f0e5d23abf8f66819fef51bb ARM: mmp: Fix failure to remove sram device
f2fa2da27bcacbfd8ba8f4d49fcca9a43d4a6b56 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d38d494566a14755685affab84e4405a6d7b5230 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
16cb52d578852d2965c60e22a287b4b9ae25c6a6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fe534e8f6769ccb115955d6eed17800b326bc92a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2ec64544ddcd3aeffcbde3f78694065db467459d powerpc/lib/sstep: Fix 'sthcx' instruction
0940fdc870a2bb8cb941e6f0f80b70e980b18798 powerpc/lib/sstep: Fix build errors with newer binutils
4588200737c1a47a30da27d86429f58cbd66b1fd scsi: qla2xxx: Fix warning for missing error code
fbc8878a931610ebc0d255bdfbe2512447cc7572 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0cdf88c1f541a894b8b6d26a31b30fa21cad09cd KVM: Prevent module exit until all VMs are freed
198ce03b8a6c2ff7f6df5bdae5c32f0b6d030317 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
84619bac8421fef0d0af56984b48c01a965f850a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c8152459c08cddd60039dbf47100ad14a28ba522 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
70f68bd0ed2cd881e69a018acac0fc1f7af0ba59 ubifs: rename_whiteout: correct old_dir size computing
75f9aaf70f9b8bfb97fb38b203a378c84ca789b5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a7cf2a0c6aa23afe6d52dfc8e8a94413b77c5b5b can: mcba_usb: properly check endpoint type
be12fbb82d9a31f7fbd284350fa5395a021516a0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
aa31069a991a61eacc6fafb1aa14d0cd23b086c7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f5ac729094414e37a90e777fe192fb09ffed46a8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8786f84e6dab868625f425369e28ff28e0082ad3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
148734a3eb1cae37b3bd8337a1c405477d5c33a3 mm/mmap: return 1 from stack_guard_gap __setup() handler
892a94c9cf535e180b8e9c796883b50b0bb928f1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2dcd3c5f10f8e075f23c429782417a0bc34e94ca ubi: fastmap: Return error code if memory allocation fails in add_aeb()
de735df5e87cf0cbed80a20ba9e2aec96eff042e ASoC: topology: Allow TLV control to be either read or write
712c4137b4f0b18a22fd1435ff381cc1c3522299 ARM: dts: spear1340: Update serial node properties
1947bfa0b76ee0c7a53e56b0c76342e710b82c0d ARM: dts: spear13xx: Update SPI dma properties

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437f155aa6a7-4103674c3575.txt

3be6deca88d70d8d65beeb2b16fa5878aeaf82c0 USB: serial: pl2303: add IBM device IDs
2317b94a449bfcf2282eb5764e565508798736d9 USB: serial: simple: add Nokia phone driver
6bf8dbcc22ba14d8d8c83f8f52d882ff2e84c1bb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
acb1592bb31c547a59f9be9f35833faff5d8f82a netdevice: add the case if dev is NULL
cd71cc27a9cdb12b1c19a9e65f768a0ecc9fa20e xfrm: fix tunnel model fragmentation behavior
f764d7db28963963a1872b9d63c20d23a8391c78 virtio_console: break out of buf poll on remove
29e3ce5b35c32a5467f6cbee568328d57751f26e ethernet: sun: Free the coherent when failing in probing
8b90b664bc8d88229869aa61bc1e5d5a3ee719a5 spi: Fix invalid sgs value
b08a541dd08f6f31ee9c8e41c4403aebe47473b6 net:mcf8390: Use platform_get_irq() to get the interrupt
050667b33d69d6715c6a00459ab7ebef7ef98417 spi: Fix erroneous sgs value with min_t()
ff6426792796ba14dd9af8cacf7e42ec4342db71 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8205c27b71760141e18cec9a74cf80f417651dbb fuse: fix pipe buffer lifetime for direct_io
1aabebdc6f5adb9632d05bc361c3ed391e0f16c8 tpm: fix reference counting for struct tpm_chip
1791648742d5d714b675be5a6e50b8776c81b578 block: Add a helper to validate the block size
0cb0e258f88d70c38d35cb1dffbebaf3692189ba virtio-blk: Use blk_validate_block_size() to validate block size
3bd14006f764a9a55ba5f52576b991eb9dd1af2d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
687f885a72c4443f5aee0c2dd34530cbb4b4bae8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
66039f5c31eb1543bbcc0916fd1d99de6e53ced5 coresight: Fix TRCCONFIGR.QE sysfs interface
58135eca9611e173d5c3fce723b259fd4de45284 iio: afe: rescale: use s64 for temporary scale calculations
6790f8eef5a13b34b3eeb01cd58551bbc2adbe92 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1563550a3cdfd9aa109ae29f38bcf93e05dfa642 iio: inkern: apply consumer scale when no channel scale is available
9064959459df9ff645cf16a9836dd5068e59f9a8 iio: inkern: make a best effort on offset calculation
f0a488660c62ec79a0d0a62deb03df1f43544fad clk: uniphier: Fix fixed-rate initialization
e55eb3b55862bc5802180fd45af4651188388c32 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ca2948c62b3bcaa084a0798b6af3db12b92cef76 Documentation: add link to stable release candidate tree
27c5806785d625766bb3cd376c806f7b2a37fe2c Documentation: update stable tree link
ecf3fa09bb1b3a3f42060dbf67427d3a21e07604 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1380758369d9d31c62840743e8c05d89384eb370 NFSD: prevent underflow in nfssvc_decode_writeargs()
ae97188d20840e8b28b8274a978c9fdbc01ec80a NFSD: prevent integer overflow on 32 bit systems
529200611ef4bf53ec9d7e12358919398aaca4e7 f2fs: fix to unlock page correctly in error path of is_alive()
bcd8db791af92160f75d568c656d124beec658c6 pinctrl: samsung: drop pin banks references on error paths
5e24e398f674c3bf062ff38387f5ceac9cd5969b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
92ce4bb5833a74f729ea7057dd1d1a68a9eab329 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e6a6f662830640671d13a0eb5dca81c0b24a5b8a jffs2: fix memory leak in jffs2_do_mount_fs
3c236c45b1b639f5e8b1512781f85a06659bd9ce jffs2: fix memory leak in jffs2_scan_medium
f7602b25a9f734176acf3845ca81c980c6dcec49 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
daa4c52b63d4374d3e1b56d3d7759c5038b09a5f mm: invalidate hwpoison page cache page in fault path
df23d886dcb2d629bc334d6be9f5b044610a6257 mempolicy: mbind_range() set_policy() after vma_merge()
4952a40579f87f224b4eb298bd93d640a9205192 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d77f83b5b64fe0fafafbca8b89bbd8d0675f2264 qed: display VF trust config
555bed9dabd7f6c0db8e51db200ff57a65d1b4a9 qed: validate and restrict untrusted VFs vlan promisc mode
3dbcce81bfb4c156f4bae0bc7d85b0584c78239c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b0a64df28aea929125672f57b5f1d1526240bdaf ALSA: cs4236: fix an incorrect NULL check on list iterator
fca13a05417fb8c3e2b7c9335598f70fbd3eaf60 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f89725621da31caf818034d031e0f59a2de2571b mm,hwpoison: unmap poisoned page before invalidation
84737c8592a43dd35607895aa2c9752cb4d79875 drbd: fix potential silent data corruption
048d3edda7c690fce9f02ac66fb10f86bdc3df29 powerpc/kvm: Fix kvm_use_magic_page
02132e53efdd91f4be8bae5ed45605c8886fe393 ACPI: properties: Consistently return -ENOENT if there are no more references
a74d7bbf95b15298e608b519a33c8641e9003b96 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
60c76074fb15f01a0968a914544c2229c4229214 block: don't merge across cgroup boundaries if blkcg is enabled
5b55a2762efef99d6901fe51bcd11c07b42ecb21 drm/edid: check basic audio support on CEA extension block
c330aeae42f5c059d805adff6afafec30c00f4a0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
902c58e3d5e80f8239488545dea2caa25983b1a7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4b50a434e2f5366bfb93a5b16a7a67136cd31d70 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9be70cd41555e00b1dbea6642369dd428ebda376 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1d2f522c4af515a73ab750516c1948bd6d869808 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
058c70ef5da8832dbee700b6011c04f94731cfb9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
27a151b991e175756bcb13f96d7e819b4b0dac45 carl9170: fix missing bit-wise or operator for tx_params
3136c21bef96133bd56a08d8c2c1115ebd346353 thermal: int340x: Increase bitmap size
ec9a94b5f9217d8a6365071bc8bfa132789d2db0 lib/raid6/test: fix multiple definition linking error
74aedd711a87c999fadf03c7e2fe33853a371a34 DEC: Limit PMAX memory probing to R3k systems
c2ae10c2b275225af896fb3cd0435823fa055863 media: davinci: vpif: fix unbalanced runtime PM get
fb98b7668cd82d9cb7b163565a25c6240a564607 brcmfmac: firmware: Allocate space for default boardrev in nvram
878766f51187c518d85b5c5ab25cb9f5b9809c04 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a4c1a73758135d48876e893da431b3d18c2a0741 PCI: pciehp: Clear cmd_busy bit in polling mode
14ef8bec7f2cf2bab0dabc2c86f1404459517aba regulator: qcom_smd: fix for_each_child.cocci warnings
a6660768949c6f9d53f8ded2eb4017045d6b7b4d crypto: authenc - Fix sleep in atomic context in decrypt_tail
15549457e2cb38db0b1435698b15a438e505313f crypto: mxs-dcp - Fix scatterlist processing
6f4a1e2871573e6ece5d961c35e91f3e3b6b85c0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0783a4300435c6287de340f9fc9aa3d616e3a26e selftests/x86: Add validity check and allow field splitting
b7b205372058ce62d90281468300aba7cd26c993 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6d27dcb5d687d9962311498d7796d2efeb038f5 hwmon: (pmbus) Add mutex to regulator ops
e14b087f4d572400f973cb8e850530b108c6a65b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
678279c1e8aca0e90f614ce7662495dafc0ee6d5 block: don't delete queue kobject before its children
797e7028b7e43b647e49d0162152c20d3a9a4422 PM: hibernate: fix __setup handler error handling
e1b42421c3c9eb68dda20a6ba3f09ee4971336e5 PM: suspend: fix return value of __setup handler
af816182b9d58ae43c412f348c0b5c21f383c583 hwrng: atmel - disable trng on failure path
97848233d4adb652cdb4d8e69907672247671a6f crypto: vmx - add missing dependencies
1035563bd4cc7931cec732ce0547003759e01287 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6c0a2fd91b1cb8a3ae765ccdb7fca50ffe033d77 ACPI: APEI: fix return value of __setup handlers
107c48de28834a68a9eb656bec0b3a4367050424 crypto: ccp - ccp_dmaengine_unregister release dma channels
41746a8d485d3277a47c9f3730dcdcaadc77afc1 hwmon: (pmbus) Add Vin unit off handling
6d605531dd5c90ec18717d16a0351358b6f64c81 clocksource: acpi_pm: fix return value of __setup handler
ddee232da86d0595ad2ada2212e5887abe6c1f68 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ac883dcff87d0a70eaf85d0074c1ade311dd3e6e perf/core: Fix address filter parser for multiple filters
842ee6155d826072530cff2489107e3b08948273 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c1373ed7a5a0231ce8d8dccd7d04fd6227d9001b media: coda: Fix missing put_device() call in coda_get_vdoa_data
b1c3bf99bce5563a7072a057d319cf2625bae90e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2299f257156842367d1623fcfcf7cff38bec802c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
36655a249c3c43909c5b1bb2aa33af681e09a582 ARM: dts: qcom: ipq4019: fix sleep clock
b6fc39af00001f21f04c8740fd6b39dc92783ff4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c64b55d7b8df1cdda120a539b29cad5793bc1129 ARM: ftrace: ensure that ADR takes the Thumb bit into account
566de6de392d589d230a356e956cbdaeccda245b media: em28xx: initialize refcount before kref_get
bcdcd43e9f26144c530ede25166a0c740bf79d2e media: usb: go7007: s2250-board: fix leak in probe()
ac82c0cc2f94b097e04365d6243906c52ff80217 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0739749e236af8899ed7f52935f6de59b97f0b48 ASoC: ti: davinci-i2s: Add check for clk_enable()
58df3bd9e364649e1b57c69fd2e817502648eb71 ALSA: spi: Add check for clk_enable()
eb088dcba801944f93e44e6500a2fc967de6560d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ebccd7290388bd3f523d9c97384d2abc84c183fd arm64: dts: broadcom: Fix sata nodename
2e872bcba12dd7fb6871af11f746f8844b143d9c printk: fix return value of printk.devkmsg __setup handler
c786486817d976d8767baf47e3bb6a28f419798b ASoC: mxs-saif: Handle errors for clk_enable
6d35a14f05efdd1678738e8e108cdcddd5b7b23d ASoC: atmel_ssc_dai: Handle errors for clk_enable
a4dfedbf85d8ff3627dd7e62daf7cfb48957d0fc memory: emif: Add check for setup_interrupts
1221bb63d9d46a8ac691bd577c62a722165ca008 memory: emif: check the pointer temp in get_device_details()
f98cf25ed47256193d046ebfa2859f5e52f82049 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
574948c366d07436ecfca45c9601a23c970942c1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3fffc331c8b46cfb9a1d3505088b103dcbe54007 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2c03d371f1c2de12cdf902dcc5b0b4fa90159332 ASoC: wm8350: Handle error for wm8350_register_irq
6b207e6eebe19981a1bb91737fd8be7c90a50e28 ASoC: fsi: Add check for clk_enable
07dc038c9a73ef16b932caa1985217507b6b138a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
54de95c5fdc0b8bb0ea5d38c256165b0e3d4586e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fabedaa3d4a9a2eefa691843d91a2d45438f8571 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3c111fae84ad900b9f7a48afe8eab1d03c049f17 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8576b9ede9f4f36c99afaaa7d8c83ced2045032e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e11d8ea08d6d5e1ec911417ae809c58791408af6 mmc: davinci_mmc: Handle error for clk_enable
48b581eb839bd4c07a159817840a2b416a1294fb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
aa99fd33830810fec739143217f160dd1294aada ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1cd355d58c143a20e2f9a0b858be7103ab9adf35 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3fa18cbd54a823249b3d4f3bb6f78f6ac9a95194 mtd: onenand: Check for error irq
03bf58a9a7f3b7bfb8c3dbc7e5abd7d291348d60 drm/edid: Don't clear formats if using deep color
879a628c9b31d0203acb55e07f3343f3d38e019f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f2745c074868994227b761f686d987b8068fe233 ath9k_htc: fix uninit value bugs
ad4adcb2bb58c13466f4ca4ac6697e4a622e9d74 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1d35c9e030205b36f43425171635d64ee10b2c49 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6a57704cbaf66c7dee5610f41dc43ac02d6d08b8 ray_cs: Check ioremap return value
3291fe85e991c64867bf06505895b59ef15aa612 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f9bb6907efc1debe9caaa314585120070e35e9fd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b435bb6ab8e45f67faf6b7f6bff66560c37c4970 iwlwifi: Fix -EIO error code that is never returned
694869c14b1b369ba4281b1ef535189e2de1c64e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0f971a27c8bbabe3820e3f42852a3e02df3829bf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1a8a6043c600acc98054c3054c43b2883935b333 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e8f81ea9e2d4b9b743fce83c596cbd8593fa8efa scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
09af850c9e4e4e823d631f09488166ee198ef2e1 scsi: pm8001: Fix abort all task initialization
a01f6147d41cda1b76c1dcd12c718f84c6b28a66 TOMOYO: fix __setup handlers return values
88125cfeb308ec7f9e16046aa10658fe3ac61fba ext2: correct max file size computing
818f599e4956008fa868043db2b1dc7c4bc81a7b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
be7bc1bc1fbfc4b6e7c404f48a8bb227b02c842b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9d72a9225898c54f5a34879b6e349d812a4347e5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
441414dbcdd4070141e8d635c66849884bb10ffb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b5832f318530c151226a51d04f21845a44f28318 KVM: x86: Fix emulation in writing cr8
c831809f5d3027feccf4ba1a45759c40d5cd0a48 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
afc61e4f993acd52aabf528523bb160bcf524107 hv_balloon: rate-limit "Unhandled message" warning
a0f86dffb815475830798174adc726dd43abbe25 i2c: xiic: Make bus names unique
3d7bcb8f49c22068a12702948dd367bdb55423ea power: supply: wm8350-power: Handle error for wm8350_register_irq
66c5f9b85aa3c54210d15b57e0e757d673c70850 power: supply: wm8350-power: Add missing free in free_charger_irq
5e370dec2a97b19acc53df9f2209fbccfe157570 PCI: Reduce warnings on possible RW1C corruption
948495bfe15242a7ae7f11b056f72a20b78e26f7 powerpc/sysdev: fix incorrect use to determine if list is empty
3acdcc36de4c11884a7d2c0e1f01067c92dbc128 mfd: mc13xxx: Add check for mc13xxx_irq_request
c0bed40dfac062227d34ba40b5214a72b6de69c6 vxcan: enable local echo for sent CAN frames
77f63bb5d5c4abdcd86e298dba3b171ba31ebf1c MIPS: RB532: fix return value of __setup handler
a9acfa6529f4d602fab5fc4323df8e86ea6540ef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
40dba9649f684a728dbe5a2172477897bfc3089b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9b653feb0d32daa4ae06edf2e1dea1a1183cb228 af_netlink: Fix shift out of bounds in group mask calculation
2162de315b6538df27a96f32a95b4d82453ad7ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b0fba366e4b29c18270583393e6998cdfafd0be4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f7222ee0ce57e58a73c376b1199576e5da11d4e8 net: bcmgenet: Use stronger register read/writes to assure ordering
b29ad10e13c9a5b5b29565fa873eaae5e27a4ed9 tcp: ensure PMTU updates are processed during fastopen
5eaa37061920ed3f24b067babbeeabc8ef2d4221 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
80c52076216570827eceba66834526d03edbe614 mxser: fix xmit_buf leak in activate when LSR == 0xff
58bb696aa738a2b184c53ce6cb833f722404132a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
df66ada36f549d8f2fae652f0e4b6bde69c4b143 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
648aafd0d3e0735a20cb8dc3006e5a254cb91b66 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c5ea506900417fae9b865ab1366e7a4225dfd8f3 serial: 8250_mid: Balance reference count for PCI DMA device
358e6af00f3b562605a62b22194739f5f61a9f00 serial: 8250: Fix race condition in RTS-after-send handling
691a3ef2fb11d944f70afc88bc6d1d57a4f44012 iio: adc: Add check for devm_request_threaded_irq
7574bda5ffd694f05554290a71852df337a87ad1 dma-debug: fix return value of __setup handlers
9ddf7a2e82c0a29e7efab56465e519abd42cf216 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1810abc974859fd417ce117356d5b18f794fa3b9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dbe26481e32fde7bd5001c066cb409e4d0a6d5cf clk: actions: Terminate clk_div_table with sentinel element
db453ff8cd8c57d5bcc1a0c6bafa63ca9e085c15 clk: loongson1: Terminate clk_div_table with sentinel element
fd466fbd027c4ec6218a81b0089be1bb17a575e5 clk: clps711x: Terminate clk_div_table with sentinel element
de2f89a877264502e22c0659b1f7cdda50dc7184 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
07b7200b016a84fd9ad2f08dfadf2f6fb8b7588d NFS: remove unneeded check in decode_devicenotify_args()
ff24089be52ae2850d685fde10b3ea3c841573b0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8ce43c0adf3c82b31222d2f7413c6c98b0d2c57e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d70db5db1cf532317b53ce80f10cac10cb291b7f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4ec461d58d4f6e063131bc34216ad0a909f14b1a tty: hvc: fix return value of __setup handler
82b14808fe7c53c88b8f014a5484d60c0cac4558 kgdboc: fix return value of __setup handler
c0fffa173690fb0f9d23b5c3dd9cf80371c07eff kgdbts: fix return value of __setup handler
436d42493e9a8489bfc5ac333c596c96b869f9c1 jfs: fix divide error in dbNextAG
5e02af436d3be37fea48d0c06c35322bf4333136 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e4047cadf6d7353e951725c4fd74cc9e23f32b00 clk: qcom: gcc-msm8994: Fix gpll4 width
218d7e92d837d753b088195bd328769825de2c97 xen: fix is_xen_pmu()
66dd315618b46a7f4056c4a2ea3abc590d2075ca net: phy: broadcom: Fix brcm_fet_config_init()
1d6ef2734809edfeef1b45fb6184b65a5cdcb2b5 qlcnic: dcb: default to returning -EOPNOTSUPP
cadfefd92d92af980b827e41f39b06bcf44ad213 net/x25: Fix null-ptr-deref caused by x25_disconnect
50fe247c939a8e9b9bb02152bc163ada6c51ee7f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
267bca0a60d0eca06ddde12ef86d7d5a4df03a8b lib/test: use after free in register_test_dev_kmod()
8a66f790a64b76be56be059c4f48fd3f7e439bef selinux: use correct type for context length
da97ac29d282e5ef248a44ec4293a99d5464ad41 loop: use sysfs_emit() in the sysfs xxx show()
eb490db326a32c1c9d91a82cbb4b7d828606bd5c Fix incorrect type in assignment of ipv6 port for audit
e1a116d23df5ce84d890b201925ce66d550b0b32 irqchip/qcom-pdc: Fix broken locking
55773daefb63147b8403a6499d1e206ecec5070a irqchip/nvic: Release nvic_base upon failure
151228fb73221fb8b156f0a353fd9a923c958af1 bfq: fix use-after-free in bfq_dispatch_request
27df7b82da13cc7eed6c58a3052696072b51a413 ACPICA: Avoid walking the ACPI Namespace if it is not there
37c15754e9760c013f34ff28810ac0a5bdde4425 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
13843e356ef3c90657b8cbbcea6271c3ab993411 Revert "Revert "block, bfq: honor already-setup queue merges""
35b375c3fe36300ff0e788206fe854734049ee20 ACPI/APEI: Limit printable size of BERT table data
fc7e23041f2bee1ca341e020fb4ab7d65fa132a9 PM: core: keep irq flags in device_pm_check_callbacks()
aef3888750bc4ae6cf274c646c6bf15c75a52e84 spi: tegra20: Use of_device_get_match_data()
8f2d8193c2b735bcff070a386077a377154f6334 ext4: don't BUG if someone dirty pages without asking ext4 first
44b0fb74c6184a85068fed2bb684964b6733198b ntfs: add sanity check on allocation size
b7b500f5f2a6557511c8a74b4262925a84da033b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
344ec09f35824a14f00170e5ad4b5d127089d0ec video: fbdev: w100fb: Reset global state
d24abad0789db5c49d1e37c04fb699dfd2d9a878 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5ac081904cecc3aac12365041d883ce7795a7203 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
89742b46933e15b8fb063877335ee24870ce066f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
70273d10d0c241610c27a6d316cae6d82239fe73 ARM: dts: bcm2837: Add the missing L1/L2 cache information
431d65c78bcf233a89126b30a0e2074d512cc54d ARM: ftrace: avoid redundant loads or clobbering IP
d7b776596abe746987276c57047320bd82a15253 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
43eec4889e6d4e93a5de47cef630d05833a7043d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
61e63e57dc30b2d7530ff039a17492318c391a75 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5210a9592a01a3c0bff6c041abfed4122f7327dd ASoC: soc-core: skip zero num_dai component in searching dai name
6bb5d5d34955441bcc0739ec47ae11b40685e584 media: cx88-mpeg: clear interrupt status register before streaming video
18fa9f54709365df8fd191bd4a9a333c7860555c ARM: tegra: tamonten: Fix I2C3 pad setting
5ceffe23dbe15023846ec05d4e90542be8652992 ARM: mmp: Fix failure to remove sram device
a942cc4ee053ecd4a5b6d348b86f3bbe200b2ca9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
41936b7470c288a8df70971f6d9e44b6b16b75e7 media: Revert "media: em28xx: add missing em28xx_close_extension"
d7a1c008ce4d051da58ab7b0408efc9295c6d639 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fa3d7dac490bd52ff7b7f68039e14becd8c36e0a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ca7f017dd64e3509d260796e5c7ec91e9c32d36e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ceffb5ea0dc4909ccfdb5a3ef6b366cbb846583a powerpc/lib/sstep: Fix 'sthcx' instruction
da850070a2ecf5a6acbabff293da5207db23f43e powerpc/lib/sstep: Fix build errors with newer binutils
96dfad9ed73fc93a465b2856d1c8dd935bffdf12 powerpc: Fix build errors with newer binutils
3276fa8c08c2cb73a1d15986fd6fa781f33b8940 scsi: qla2xxx: Fix stuck session in gpdb
e0d357cfdba1529aa8b54bf89e357b479efcd90a scsi: qla2xxx: Fix warning for missing error code
6d2d18cd7afdd1268696d4b097e0eda258387d41 scsi: qla2xxx: Check for firmware dump already collected
64df1b7c3cc55614c920d3a15bc2ee61edf304fc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0630b3fca463bfbe7bc44f69c3f901f77f8d4bc7 scsi: qla2xxx: Fix incorrect reporting of task management failure
c34f689265d2cc8a5c6ac678d73cabeca512e5d6 scsi: qla2xxx: Fix hang due to session stuck
ba166435548a576204b504c72a39c5b52e57331a scsi: qla2xxx: Reduce false trigger to login
a346547ffa2ec98fd9b1fa073b4f5d0a21ad2d2c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a7efc8d755a2f22ccaa3684e6e87a54577e613c7 KVM: Prevent module exit until all VMs are freed
aafecd27b6dc0212742e3d6c05a7096d3fcfa4d3 KVM: x86: fix sending PV IPI
ebaa15dc16f6279cf569a5b2d1137cd00d156678 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8cbecd2b8a78eca8580b6b57bc187e1b04fdc257 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eaf360daa0aeabdbbdc136f2514cb7acc2d46cac ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1b1abbf06d5749adcc3af33a78febb013bb9dff5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4214c5c1b6131c800b0f864d7e81b0e3276e91e0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7a3774e8cbe1c1f9b060c662cf0a9d053ce427f3 ubifs: rename_whiteout: correct old_dir size computing
3a3265356cbaa092f33e1f28e945f5d4a42e0ca9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2a400559db80ac3b453eb7d58c28c3d23ccc273d can: mcba_usb: properly check endpoint type
7d38375870bb09af0bf078233ad88a64abc72fdb gfs2: Make sure FITRIM minlen is rounded up to fs block size
9b4d211ee8880156a3c0e271ea0b4a30049aa98b pinctrl: pinconf-generic: Print arguments for bias-pull-*
a22a0edaefc958d336888796d439048059a52454 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a9b6bb4f70bd018d740bc215cd5000d596958426 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ee7dc780a677a0d1c0cea1efda15d70da366fc75 mm/mmap: return 1 from stack_guard_gap __setup() handler
667698e21fb520623fde905591962eb3c4fe6425 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5ee7d5eeca6fe8b66ed1bef6a30d4f7669933c3a mm/usercopy: return 1 from hardened_usercopy __setup() handler
9c646fcd8c1839b7588a6c0254c1090702a191e3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e2938400acb798bb9f882c9286d466410a42aac4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7ec0f466574ef5936fbbad07d174826d13583fcc ASoC: topology: Allow TLV control to be either read or write
316a9e4b4ac1c15423005fbfc8ccc6ce282c7004 ARM: dts: spear1340: Update serial node properties
157c90b9396ccc040681cfaaae3aa47b08d75a2c ARM: dts: spear13xx: Update SPI dma properties
4103674c357572d041ca4ba5a21fe2a733bff206 um: Fix uml_mconsole stop/go

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a411c16d5eb-c37b7997fb55.txt

9b1f0ed6bbdc123c1a19705a881ab8c577e5a10c USB: serial: pl2303: add IBM device IDs
dd92b0d5be87b758eafcef6e12bfd3c8627a0079 USB: serial: simple: add Nokia phone driver
a23e4f9115c3105cb706a6e04adc580220be651a netdevice: add the case if dev is NULL
aaf42e4e1cc39e45434b9baff7716914573703f1 virtio_console: break out of buf poll on remove
0b98c988807bd33b3605be30f1d611cb19ef65ef ethernet: sun: Free the coherent when failing in probing
e4d2473303927fb5ab33bd4f5152c3d3acf37445 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bd2b0b3f454277383d52c05221891fc407158408 block: Add a helper to validate the block size
33d7d8ccc7716363be99fc2d5ef8c58334fa11db virtio-blk: Use blk_validate_block_size() to validate block size
d2d62e0004f39b10252d97b47c4c846e8100fb95 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c8be7d279ed59406b33fdfc4f2745120cb552c01 coresight: Fix TRCCONFIGR.QE sysfs interface
e9b936c3d439cfdc78252de4ea04ff1fba32b517 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8aa176481cb9a2d9dae87ce7cab582073dd373be iio: inkern: make a best effort on offset calculation
7ffa1fa4280a37cdeddd1bfd816a4a24efd74667 clk: uniphier: Fix fixed-rate initialization
3aed30b3470af678bae4046d0979af76cc4fb6a7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3d9d0a96309401a95c0e69e4067595a27e1a1e3f SUNRPC: avoid race between mod_timer() and del_timer_sync()
72d63cc0dfccb4012df9950dabe20bcc821930c1 NFSD: prevent underflow in nfssvc_decode_writeargs()
46043c8184a976462e6a5adf1f7bf2a4027f1ce4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
21af65405e66abf7ed43197d165022ba0fe7ecd4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ea04e002cad925b69758e07f854e46117d4a5758 jffs2: fix memory leak in jffs2_do_mount_fs
f11d2ba7d076eb39fe3dce1cac8b15a08802f932 jffs2: fix memory leak in jffs2_scan_medium
ef22f2d9bda90958707ab3c082a3b9e74592196d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3a449756f414d25737f9eb78d75c0f98c03c1744 mempolicy: mbind_range() set_policy() after vma_merge()
9b8479bd578438e73e4d21947648ed5719ec4d2f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0148e63d6a6ce57bdf2301d5faeca913d7cb0e12 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8c17ee0cfefc025a99bbd06af4cb3b1eb5321477 ALSA: cs4236: fix an incorrect NULL check on list iterator
efd36f6fd3b72c3d8ecdd8a2a0d402a15e8b7844 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
87ac9b440f2194762e8f94b412035c67d7b7441b video: fbdev: sm712fb: Fix crash in smtcfb_read()
ddcbb9786fde32a4d93588a395f6a68e578ba6a6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
448e15b4beba87979c7ce7f5e7d1e51ace4381df ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cc6433def17c77c9e808803135d8e4c8bfa871c3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f27e9e0e70cfd1adbdd8500412785adc028c3f30 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
67717218dff47db34e8eecf2ecae468fb8fd1360 carl9170: fix missing bit-wise or operator for tx_params
2f6fe33d718e3749c040704d642a7e07e9aec56d thermal: int340x: Increase bitmap size
eb62364c341e5cb7e374e616321ecc7521906dfc lib/raid6/test: fix multiple definition linking error
a3334d4c0288503b590da99df369fb2946a23ea6 DEC: Limit PMAX memory probing to R3k systems
f89d78205d2774bd982833fdfb94963c335f3a01 media: davinci: vpif: fix unbalanced runtime PM get
c402eea25a5cdaebf59f003233c94506205d1145 brcmfmac: firmware: Allocate space for default boardrev in nvram
bc2a492219bc6b86afbc4fcf106ee3f0757aa6f2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1a710d3505e5cefe5f46b142bfa96a1ba5c6967d PCI: pciehp: Clear cmd_busy bit in polling mode
cf200db1d94e74c65bc36a987e7d818f1b3c8df1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a9c2efc9eea03d5a59bfbe03ae14215600414046 crypto: mxs-dcp - Fix scatterlist processing
5a4edf4b674930d61fab8fb8e003686799adbd89 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5542f425765974b336ebc6c1f063b98a1dd18b78 selftests/x86: Add validity check and allow field splitting
840ab70a7652551ffb7fd52b6ab164cc97b396bb hwmon: (pmbus) Add mutex to regulator ops
13bfc42914bf388587861516cb5c496a8764066f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
073bfdcd5c12682c15f7f4b416e8009e5c358edc PM: hibernate: fix __setup handler error handling
bad764e58aaedb768187da24aa19c65b21d48e9f PM: suspend: fix return value of __setup handler
481fcaa3df438dcb75c72aa57ad573c5a7e27d19 crypto: vmx - add missing dependencies
fc50dc5b6469a4d1f4c66073b47fce3db979d50e crypto: ccp - ccp_dmaengine_unregister release dma channels
9b64c8d76283e036f6c7e43b1fb67b5c0714ab3d hwmon: (pmbus) Add Vin unit off handling
e4c93329e5c9c3af73f249b79b39432fb7b4e014 clocksource: acpi_pm: fix return value of __setup handler
9ff5e894bcffb401027446a604f0ddfd06986295 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e436f14d72c6a30fdceeb69750ec57911b1115b4 perf/core: Fix address filter parser for multiple filters
bd580a9795605296f8925aa805b2424c67f5d676 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
431274f218aae7cbbea328f25936f044d7c996e0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d358e5ec2aa77851836df89898675b135ef9cc50 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
81d4da128316b7fa80a05828e433e9feb5675a0f ARM: dts: qcom: ipq4019: fix sleep clock
e790a33d43e3bec9a102a9aaaba288a9eab8cfde soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
76e04d69d262f2308627f662119c130dffa59b4d ARM: ftrace: ensure that ADR takes the Thumb bit into account
90a8612656ddaf3c138927340548f1e71f879d49 media: usb: go7007: s2250-board: fix leak in probe()
47b9173fade95a64ebd2adbe27803176a2bc607b ASoC: ti: davinci-i2s: Add check for clk_enable()
30327fe556eb2cb045c89a27fdaab927d9e8401f ALSA: spi: Add check for clk_enable()
377a20f98ec9e9cdfd60d0d9bb2adf3cb743af7c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9a67ba2179a442331631486e7245a4b8a1786dd0 arm64: dts: broadcom: Fix sata nodename
45c8faf3e1e63c2b5e62ce10b79cea41829237d3 printk: fix return value of printk.devkmsg __setup handler
1de940669883cff204351a63eb8d77ee0902941a ASoC: mxs-saif: Handle errors for clk_enable
d1931143a689767df8ef165ff95f0958c11dcd85 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b17304cb4b3657bb0fa7d957ffefafc73bb32823 memory: emif: Add check for setup_interrupts
6290850fe9be52dc283dd69ff3e31494c7c7b7c4 memory: emif: check the pointer temp in get_device_details()
38e8154e44884c4c218fadefd112483979885ca1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
184d19445ed6bdbc40d0f244fb887a7f134674ad ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
65eecc87075c96c780264fc4f2cca969de5cc39d ASoC: wm8350: Handle error for wm8350_register_irq
66c779cb117010b7d108868661cb95dbb75ad316 ASoC: fsi: Add check for clk_enable
2ddd0627849a614b66eddb5a4180276c124e6e0d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
275eb75024a0db667dda4efdc95fe8e41480d8c5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
57bea96d5c690a1ed1af83f7887b37fea0e8f36a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
71abfd2944ca2c3cbfcf943c74628d0bad948b0c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9d3eb3b71efd720928f4dc597a485406dade8580 mtd: onenand: Check for error irq
c3933785c9a8812f988333c1d9c1233a59102a80 drm/edid: Don't clear formats if using deep color
46d78188c7771c910707ec8238f0663bc3d158a2 ath9k_htc: fix uninit value bugs
0c71013ac8c1cf86180641f84eb140ba0045e178 ray_cs: Check ioremap return value
c9b8a4a6fc525629f971199027d1e6406bf6d40c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7d34886eb7595ae31cdb2f3222ee6cb82f317f45 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
023a91156b2567e0a085db6bb79e780f0aecf2a9 iwlwifi: Fix -EIO error code that is never returned
24642770e1609d5d1daf0437d091712f1c83387a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
59b67f71eca08a5451e67823b27e85007fd1579b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
60f277815e3a454fd0404400ce7ce0bc18619ce7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
85aa17ad45ececd5d6527451b8ac5bf60132c248 scsi: pm8001: Fix abort all task initialization
cf9315142fedc45bfe4cc58e5f59feeabf8cf264 TOMOYO: fix __setup handlers return values
02944e7cebdb509b6667f72633cbea51a3959a72 ext2: correct max file size computing
bb5385d987a4f54cbdee7c7d35094f7f08a6ff38 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7d38de982be183609db0d471ddb2eb41935b65c0 KVM: x86: Fix emulation in writing cr8
d40f17077c94b166c54cbfdac6879c761a6e17df KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c6f1c9a77b31e86ec34425d674765264a004ca65 i2c: xiic: Make bus names unique
8cab73b566b60764637bed4c0a603e8f3bdf2599 power: supply: wm8350-power: Handle error for wm8350_register_irq
055e7760a6aaf11ae951e72046ebce7e60b382c6 power: supply: wm8350-power: Add missing free in free_charger_irq
ec2863ec8468a4f3145f56e69117a3c4b4572395 powerpc/sysdev: fix incorrect use to determine if list is empty
26919f7fef930806d1ff545dd4e5a1b826eb959c mfd: mc13xxx: Add check for mc13xxx_irq_request
a48e9101dbfa7c7ca82555114ac206b1ab7842c3 MIPS: RB532: fix return value of __setup handler
99509614e3e611dbbb871aa87a9572226f0c2b9c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1280785e216e5aeb746f658e9affda447db254f8 af_netlink: Fix shift out of bounds in group mask calculation
53e6850cb019d3e7457355adabe6fdb5dc04c0bc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
abfa88ae9d5c468b240dbce9e96ab2b27950c3dd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4a6537276da061a9eff22343816d63e0e4bdb14c mxser: fix xmit_buf leak in activate when LSR == 0xff
4e057a966343952b9efcc44af588e25368c18aa6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7ad67f981d972bb66aa4bbdf9b7bbc7e3ced803d iio: adc: Add check for devm_request_threaded_irq
7c229ec183a5b8fd793464a2ccebb0d7fa6fd94c clk: qcom: clk-rcg2: Update the frac table for pixel clock
f120c15ce08c951849415f94beb91a031e8d4f98 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e0946e5652c13df2af48654cadbea69ab206fa8b clk: loongson1: Terminate clk_div_table with sentinel element
feec2a1b779b135719bfd66872237285ab11e90f clk: clps711x: Terminate clk_div_table with sentinel element
f4e1d63e1189274efe565b6a80862b2107eff014 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
98623415e17ce0c3046eb2ed870d50e1d7770c73 NFS: remove unneeded check in decode_devicenotify_args()
12e4d7f6330e0a552c91b27a8e792d1a266cebd2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a064444efd62c6c2e372bce1cb5aa635fcab928c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a8930e1c5ad7f11b93f6c5668d06b4e4ebe8ca6f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8ccc0e910a5ad8b8ebfe902bf56da1bd0a1f5927 tty: hvc: fix return value of __setup handler
7940678038e759b5977058c5cf3029f1a11530e6 kgdboc: fix return value of __setup handler
5ff5b9e038f381a208ebb905ea28e477ad7286e3 kgdbts: fix return value of __setup handler
d9af4e160e215fbc5ecd97d3a6c833b9847dc69c jfs: fix divide error in dbNextAG
9912b0f24cf23ab1686d72fc204da0db3d11f205 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b1d5c869ebf7a3d95df4e18efbaa27f38c531cbf net: phy: broadcom: Fix brcm_fet_config_init()
c4cd2e800ad567bdcce553e6ce830b07761fb2c1 qlcnic: dcb: default to returning -EOPNOTSUPP
338eb546cd670a2324744bec3650a4aed5f8dce4 net/x25: Fix null-ptr-deref caused by x25_disconnect
17ec500cf20767187e8fad6a922914b3b0326efb selinux: use correct type for context length
72de4cf85787e243033c15575dc6ba87c65fe2ec loop: use sysfs_emit() in the sysfs xxx show()
8e8571b2e5efeeb9c96a9cb3d8fcb997c4978781 Fix incorrect type in assignment of ipv6 port for audit
5089400b7f505a066ddfd51ff268ab5057dc95e5 irqchip/nvic: Release nvic_base upon failure
893f07fab6d304dd941e5dd497bd069494505248 ACPICA: Avoid walking the ACPI Namespace if it is not there
9e82c7e7dd58c6c718abade773fa83c904d26a37 ACPI/APEI: Limit printable size of BERT table data
b07374da85ef2dc0c8af2084057d018dfca44210 PM: core: keep irq flags in device_pm_check_callbacks()
1e9e72525ed20161b2f0053b654e567ea08702fa spi: tegra20: Use of_device_get_match_data()
a7513147c02cf35d8310d7ebc7137cb3f1a731c1 ext4: don't BUG if someone dirty pages without asking ext4 first
bb0d000207876e54e47f98030b5c65513eeb0603 ntfs: add sanity check on allocation size
f79cb7710bfc75258d3549045507662a69b9375f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0fc3581ef32f1f2f8fff9e1f337c90a28dac4a46 video: fbdev: w100fb: Reset global state
5106a988fe6534d2abff13f222686ebc64047e52 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cacd6b5147ba81a2e3dd07a35b88386675d33a53 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
adbfb49cc92a48f361c552b8da8ad875f6daf38b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5535d61b60bcf3f9cac0643c1a44b9c4392824f0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
578e961b6ca60fb41394bc5bfbc85cf596cb424e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
70225dbcfc474d5a6f11e4fd18553651eb328b9e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4fef64fa83185d92da6e18b8e70db331fe13f580 ASoC: soc-core: skip zero num_dai component in searching dai name
d89abec6a8e754923ef25e5bdb6002ec5bc37406 media: cx88-mpeg: clear interrupt status register before streaming video
3caa14bbd2a7afedab608d6fece5ead0418216ac ARM: tegra: tamonten: Fix I2C3 pad setting
7fd45208ad2b1fd984b470580f38f79bae2d7455 ARM: mmp: Fix failure to remove sram device
040a06c63838466acf1e406238648df7eb235fdc video: fbdev: sm712fb: Fix crash in smtcfb_write()
f338f081e544c4cf676f4641261c2f4f3a8ef3ec media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7586916b2b2c45d3772a38246ad552b4f03fdf40 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c5505d92699f7d01226a71264f6ce826bc05c5a7 scsi: qla2xxx: Fix incorrect reporting of task management failure
4bf08f9e5b3bd5ed53fcd70d001f896698027511 KVM: Prevent module exit until all VMs are freed
8cfbac00085e072add71b34ef5d384376533231a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9c87eaefa86b066df3556bc31410b8b258ac5f13 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
920b244aca107aa39725047ab9ceb7da62573ac9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0a6ac50a11f660a9b13b2a72d7b8ae94df86d1f pinctrl: pinconf-generic: Print arguments for bias-pull-*
f06bdecc59b55671e4e0f38dbfab97829f3d33ab ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5fff65df4a1dc3c67e0a171f874fadda706c41ab mm/mmap: return 1 from stack_guard_gap __setup() handler
4d16d7cb056819309d876a539dc836b13f949bfe mm/memcontrol: return 1 from cgroup.memory __setup() handler
548f13f8d8e1795f5bd77041502379f696a57a76 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bbcad3e56079bc8cddd1afc2518d814458c033f6 ASoC: topology: Allow TLV control to be either read or write
9ad374cf38cd888a85533f63b88ce12a346b0b64 ARM: dts: spear1340: Update serial node properties
c37b7997fb559efda738b0f5031072a569a05a51 ARM: dts: spear13xx: Update SPI dma properties

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12efd909c9af-b8eba2010e13.txt

f10f11acb4ca419cf45fb12d7a3867b643ca6231 swiotlb: fix info leak with DMA_FROM_DEVICE
aac56d5a05211397814d189160aae64e9f72b578 USB: serial: pl2303: add IBM device IDs
e5efa3ed0254980be9c03694a14a040fb81a0d03 USB: serial: simple: add Nokia phone driver
ca6549134c51f21d8dbe056a15f481f668f7f91a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3748514310824871475359239fd8cf34e1aec273 netdevice: add the case if dev is NULL
49fe707ffa079415234d7edabe9a8bb921e64dc1 HID: logitech-dj: add new lightspeed receiver id
07857feeb83b06c4409f96161dd33f0d22f9f365 xfrm: fix tunnel model fragmentation behavior
0e205c10e4c89055fbac312e2e71c9f3651d634c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cd3a2bf27292b2ca08a82ed1dfc1546e3ac8ec1e virtio_console: break out of buf poll on remove
f41926a6e4c34c0c68b5aef6cdde579db5ace8d5 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
260a6af8facdefb8e4b7367dcc004c30e876f111 tools/virtio: fix virtio_test execution
ed758fa3c0778f97af01d2a589aacf9f4510bcbb ethernet: sun: Free the coherent when failing in probing
342e1fbb2f06e2d2aad6a214c225b485c7e005ea gpio: Revert regression in sysfs-gpio (gpiolib.c)
5f60dcdf9981e5ff91b8e6ee93e8beafc521bb35 spi: Fix invalid sgs value
e3f3f415aaabcb2fcd15da5855bb9afcf47eecfb net:mcf8390: Use platform_get_irq() to get the interrupt
f069e2adc5ff4b3be34c74ae2d37a4d27fef2da0 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
783afeb025e30f9a0152cb4773f04aa6c535cefe spi: Fix erroneous sgs value with min_t()
0afe642d85aa3c570899de2f27d858599e1cdc95 Input: zinitix - do not report shadow fingers
b83885611d0215736589eba1c9e0b841254ee82d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d93ee2b43ecb08ad0092fe4b3edb06c58264f421 net: dsa: microchip: add spi_device_id tables
76ec100eb48c00ea1f98126943419051a68acccc locking/lockdep: Avoid potential access of invalid memory in lock_class
68787d4e4b9d35b37bbf9117385db7c8c2a5e3dc iommu/iova: Improve 32-bit free space estimate
6eeb80f119a15efcce5b4b007a6ab74a7d25eb18 tpm: fix reference counting for struct tpm_chip
4dbfd21edf1f5fe43e67923775926ab08e10afc8 virtio-blk: Use blk_validate_block_size() to validate block size
b98c42b0d6d0cdf6f8c878457472ebf0808b9fac USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b5b289b7c326339219cb5b8e09c9f5a65ea42106 xhci: fix garbage USBSTS being logged in some cases
7f06315dc39c3ed2bdeeb4e53e2a148e5d841cd4 xhci: fix runtime PM imbalance in USB2 resume
0d59828e27a1ef47a9c76969ee6e4d8a39458736 xhci: make xhci_handshake timeout for xhci_reset() adjustable
83956a58f8ec01c845f003123a4f231108c7703b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
207f50bd2245535f041772b52ca070d7c7cfbf31 mei: me: add Alder Lake N device id.
bc97a35f468967e6bd518bc239268cbcff84ca3f mei: avoid iterator usage outside of list_for_each_entry
908ac6a45ec32151c79e351f5507674d0d2f5d81 coresight: Fix TRCCONFIGR.QE sysfs interface
53d236d30aa2f78ef49755adacd26c8f7764b2b9 iio: afe: rescale: use s64 for temporary scale calculations
8132510157865ef8a93d145aae78acc1443931a1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
699a0214fd3b0a80cb6fa96ef35916202d98f1d2 iio: inkern: apply consumer scale when no channel scale is available
90f966cba043f4584d38fa13c65f57dc09aa43d6 iio: inkern: make a best effort on offset calculation
5f224ef6a9ba0d66b2964df5c580eb290da2faf3 greybus: svc: fix an error handling bug in gb_svc_hello()
02f40b97e408760385cd531a7ff9de788aff9077 clk: uniphier: Fix fixed-rate initialization
ab224d6418d6f3d414b1ffda71c58a9a43cd34fe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
187660f80a213e1a25911c0389c12674369633e4 KEYS: fix length validation in keyctl_pkey_params_get_2()
2c9afdf2dce9ba0444dbbe153ff0f2fe85f09374 Documentation: add link to stable release candidate tree
5eb29ba6acebf7ffbd89c9473d574c6735faba12 Documentation: update stable tree link
611c39f2a01053d81a2430fbc8b7d573112f9a89 firmware: stratix10-svc: add missing callback parameter on RSU
257e45cde16305ee2ee2dad55d910f41fe8221ac HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
efc8b89e9e75d5b448709dbc15747d14f8ac6127 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d62fab3fddad10a7c70161b501ab5a1578fffcfc NFSD: prevent underflow in nfssvc_decode_writeargs()
1273665602c91898b74e39180b077865d5c14b0a NFSD: prevent integer overflow on 32 bit systems
0677d8ad53d8bd640888027305dd696ea782292e f2fs: fix to unlock page correctly in error path of is_alive()
541395b50f0235419264626631201283c439e2d0 f2fs: quota: fix loop condition at f2fs_quota_sync()
4a6b68ed493fd992c519543275d6ad5aeb7814f3 f2fs: fix to do sanity check on .cp_pack_total_block_count
6df9df77da4c059f5b81a91b580860ca0c5366a0 remoteproc: Fix count check in rproc_coredump_write()
c8c405fa437493fa41e286d1f13c89c3c3789ef4 pinctrl: samsung: drop pin banks references on error paths
89cfff9059026cdb1ccafba93810597c3120cdfe spi: mxic: Fix the transmit path
06bcea6a99ca7183869e8c99d2ecbd6e7f42ebd6 mtd: rawnand: protect access to rawnand devices while in suspend
9d9d490dd5df2564db1e9b35ae693314dc5f64f2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
baa8718fff72781a96d1fb33acb9a12429de7e10 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7c42bb1559d6c295ac674971800cdf4459690d11 jffs2: fix memory leak in jffs2_do_mount_fs
774abfd05fba2ec3dedecad226f8449fd86360e3 jffs2: fix memory leak in jffs2_scan_medium
43206102b5d4da5a4fc62f0003f0a80324a1d7d5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6be3d0a7deafce104f06a422f1e8c548c89c2911 mm: invalidate hwpoison page cache page in fault path
8a05d48d8f66730b37e97c7e20a2f854b6917fb2 mempolicy: mbind_range() set_policy() after vma_merge()
20712f5e12d4ddfbcd569f8064fd62f044c92428 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
010fd275916a0aca28804b0f2562aa41bb60f2f8 qed: display VF trust config
854659d3c90be34a0c36e1c0ce6022fd766cb423 qed: validate and restrict untrusted VFs vlan promisc mode
53159ef8d9600d93832d2f84489bc47d88985512 riscv: Fix fill_callchain return value
c60f7bd038c64f674884639f3fe2bd7ac6f3f6a6 riscv: Increase stack size under KASAN
353f6fe90a3716a5b599e2f8ec249c1def085ba8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5adb46e8fa5fae74c32858c13b0e459555cd3dd3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
f7afb8f65f9675d0b6ae7d51f4ec9811d8c37c00 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
49e4b4460e53465e1a2424b6b31ace2cb9c0e026 ALSA: cs4236: fix an incorrect NULL check on list iterator
f6481b185e63770f3718fd329c1fa62c855989af ALSA: hda: Avoid unsol event during RPM suspending
a2019252c703e0cb13debb5eb86c5c50aed45b27 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
59f96a61b16cfa5d8461f61754a3496a96dd524f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ef0fc777877c81dfe7facd418708a4df4803861b mm: madvise: skip unmapped vma holes passed to process_madvise
d0f2164ddf2d2945e25a08898b8edccc4937a44e mm: madvise: return correct bytes advised with process_madvise
af69b06e9d9626d0b664edc8e203ac6731aba599 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
447169ddafddc3378d7b2b73cb9d8f25480ff235 mm,hwpoison: unmap poisoned page before invalidation
a2b0963b0df6e435c98ea913f6ab6e7658ee08e3 mm/kmemleak: reset tag when compare object pointer
ee70b9f49a75a8bbee98a837da28de20e62a385b dm integrity: set journal entry unused when shrinking device
91dd0f85f435f101489909ab6b77147afac022c5 drbd: fix potential silent data corruption
e3fe37661349fb1319bf88c58af06b6880107f8d can: isotp: sanitize CAN ID checks in isotp_bind()
d8ddeb2d494f0e60072c5b829127b28b21b02195 powerpc/kvm: Fix kvm_use_magic_page
ba16ba548f98f636d6309545c74155340ad18b1a udp: call udp_encap_enable for v6 sockets when enabling encap
d240114e07d6216b8742c7d5dffdeb55014cc1ea arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
be24b359b17bd2b7ca525813d12ee05c470b280c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
39c7040e01f99ae16458f8f601927a412f51bda6 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
4e09a5f302d442b6304da2939054d2600018dcf1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b18cd1bbe4f6427f256523ae35c0d433263c1f14 ACPI: properties: Consistently return -ENOENT if there are no more references
535c2b01d53f0df9c5d9e1ecf4ff46ad40a539ee coredump: Also dump first pages of non-executable ELF libraries
b1b76c7e64c1244be5c522871354d38c2817b4cd ext4: fix ext4_fc_stats trace point
20064da4c18bd51b845636b0589daad8161d462a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
83ad1a5c712af1688f25191549c15700283599bd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1359a777ace934f213f2c05b5951350c0fb62719 mailbox: tegra-hsp: Flush whole channel
118ab4b95e8b060b7f18c76859c7f4a3fd64357f block: limit request dispatch loop duration
100f1069cedcfbfa754606bad430d78ab96a9a26 block: don't merge across cgroup boundaries if blkcg is enabled
202e3242922dcec50991aac6621159bea5e0bea3 drm/edid: check basic audio support on CEA extension block
493681c515ed6cf0927c224588ba58a0e8e6aa70 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d0daab3ac60ae9d6ed83a53618e2a7ef5a88ea02 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f6875ac0c03c1b51cade94d868ccb45d8f137647 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
362e54799ad5c6dfbc21532e42f24065e21f0319 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c621ea8fbdd4866e23094388e13ce652a999dce7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1163f242358abaa10f5b51cf9a59456c3ab34b20 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
415ead5fddb95a1d245382633087bc2a161c0994 mgag200 fix memmapsl configuration in GCTL6 register
9f8d5bdba0a62447526acc1e29a96bce17eca89f carl9170: fix missing bit-wise or operator for tx_params
78f602963a2e49ad0b4cff25aa1db43f64e9dc7a pstore: Don't use semaphores in always-atomic-context code
d8d58d537cee919bee145be28383e9c3e39ad169 thermal: int340x: Increase bitmap size
e9e06539ae8638ef822c659422e2b43574dca9e1 lib/raid6/test: fix multiple definition linking error
4d1213753b108d49dc732673bb6065f3b3d4e770 exec: Force single empty string when argv is empty
a50227dc876a768009acdbf0e9d49866e8e0195f crypto: rsa-pkcs1pad - only allow with rsa
d11878a1d084622675ea275b69619e855b1841c6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
518543169511865b354786462aadbc3e17bb9047 crypto: rsa-pkcs1pad - restore signature length check
28ec95787b9f61a80ff89d2cdd91dc05d4714b00 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d3c904d63975633a79b848951200e9e5ba4b0fd7 bcache: fixup multiple threads crash
ac64b2f52a1fd1a61d859fede9816f591906d9eb DEC: Limit PMAX memory probing to R3k systems
27dd38adec403cf52cc056e81a5667daaef0863c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c90495562ed60e49c06912ea086fdc7939c6e320 media: davinci: vpif: fix unbalanced runtime PM get
6742b64d798905e1ba827c4874efa3b3e05cd293 media: davinci: vpif: fix unbalanced runtime PM enable
071905e0b5a1c1ce8fe90c3530c17793adcc57e5 xtensa: fix stop_machine_cpuslocked call in patch_text
6c111e3714d0badb4901cf7df10413662b99cecf xtensa: fix xtensa_wsr always writing 0
ebd5bdfa4a9b28ce1562734de70a4d824de6ddc9 brcmfmac: firmware: Allocate space for default boardrev in nvram
2e41ffb4afffc5e915bb8dba25774dd00eec65f0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
59fb6cb91c688d63f6a438ed897e9cc75ca823ad brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0f59ce39ec0fe5a9f0772e65d9ff91d9bd21166d brcmfmac: pcie: Fix crashes due to early IRQs
1eb0425eac6f5da91c4a95c828f21b126101ba13 drm/i915/opregion: check port number bounds for SWSCI display power state
8e2b2f7646ca5291ea803d1f8158538f0a3e7657 drm/i915/gem: add missing boundary check in vm_access
9cc346823f4f7aa7a455bb1924ac1514113f984c PCI: pciehp: Clear cmd_busy bit in polling mode
ba18218a6e795fadd097ab762e85729482b6095a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
833ae4e7978980830448f936c4a6065883989ecd regulator: qcom_smd: fix for_each_child.cocci warnings
81ded9856af66884227c24b06733cc722436524d selinux: check return value of sel_make_avc_files
37f350d01888977c3085b605817ab20483ffc177 hwrng: cavium - Check health status while reading random data
33a32b70e4d8572c621819c5883db2ecc2f7d93e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c792a079febf9fb387e46f7ade6706212be5a532 crypto: sun8i-ss - really disable hash on A80
5e1ff18adb841e974766af550b682ab4ad131a67 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2cae10f544119251dd0ffec3b7695a788e4579b8 crypto: mxs-dcp - Fix scatterlist processing
b61fabb19701994c24b01cc6d5cc9ce84efe1df5 thermal: int340x: Check for NULL after calling kmemdup()
e5ff3d6afa52107836f66da9e95d7cfe96560fc7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a8e2e61d8c0840bb2c7e046ad4105000a3beb83b arm64/mm: avoid fixmap race condition when create pud mapping
85c50aeff22b6a8fea5d0a1c8a37281ad0c45d77 selftests/x86: Add validity check and allow field splitting
edeb27fd41d7b02f6c96b8c9ef6af84983b40b93 crypto: rockchip - ECB does not need IV
a5f332731be9c295b79e0540c2fc9a529df9e745 audit: log AUDIT_TIME_* records only from rules
59adc91e476bef5cac003bfda7552f69b35c9782 EVM: fix the evm= __setup handler return value
a64383f3116b357cc67ec76df85d936245bae380 crypto: ccree - don't attempt 0 len DMA mappings
02c6572ad9aceeacb9ff750e45504592fda61ae8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a5f15d1e36e4f4c2e496ab419f402a04e1b672f0 hwmon: (pmbus) Add mutex to regulator ops
56856bba4e4b1318f6c63c0bf93e8072a2429df9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
236e38e187d2609514ad60cb1ec2bca1403550c1 nvme: cleanup __nvme_check_ids
535c0fdad8382ccab43cc590b8721ebf9e6f250c block: don't delete queue kobject before its children
4e41b80dadbca4659e80767f0e23ccd14517b6e5 PM: hibernate: fix __setup handler error handling
63e5c26c725760c1428483dddfd229b4ad10ea9a PM: suspend: fix return value of __setup handler
a6d04d69bafae22ae028abd85d8e8bc28b78ebec spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0dc7eb3894a8ef63d664372e8a9c3f094b23bb18 hwrng: atmel - disable trng on failure path
b5deb5bce37bbf1fed7e6690573ee1b7fcfc6f0c crypto: sun8i-ss - call finalize with bh disabled
b64abded356aded9059e96ad974c050202cdbc1a crypto: sun8i-ce - call finalize with bh disabled
de54fb5a43e4408b40400afc2354fb0dca779264 crypto: amlogic - call finalize with bh disabled
92a6c741b406d0e9c534fa5315a41ac4014fd02d crypto: vmx - add missing dependencies
5dce9e40a8a7eac1b85c00312687c5ba6be819a3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2ccf686f4b22ae40c146c1f6bc8ef95c76c3c84c clocksource/drivers/exynos_mct: Refactor resources allocation
7f1deefbd0eda14d87742deec3c452aa0285639f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6de42655f395f4c8a95466c03faf22d511cd2213 clocksource/drivers/timer-microchip-pit64b: Use notrace
badfea8e9b1dc754b3272a34f29e267a6918d18a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fa223fd5015a23651f486bd2cc9c4df4bc9ed87e ACPI: APEI: fix return value of __setup handlers
d36aa9e79026baaeafc9f362588d04b17513bb02 crypto: ccp - ccp_dmaengine_unregister release dma channels
d2d9eaebded4bc8b2f1a0ea050589c677039c284 crypto: ccree - Fix use after free in cc_cipher_exit()
18cb2780fb9413bc1057bb2a99437308e6ebf37e vfio: platform: simplify device removal
f1dcb0fdea92bbe84a59991c1de7340cda3b35f3 amba: Make the remove callback return void
737b4a59990117d454960bff73dc44c8e81186d4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f8c695eec22fb1d65f2b897b1693b635784dbfba hwmon: (pmbus) Add Vin unit off handling
61d7a65ffbc3c4faadb88d4bbcbf9c57aa259435 clocksource: acpi_pm: fix return value of __setup handler
092b343d3a622c84a03ea28c92165a01c422d463 io_uring: terminate manual loop iterator loop correctly for non-vecs
ffa8011b2075fa9e29dc4a80d71b1cafefc23ac4 watch_queue: Fix NULL dereference in error cleanup
911d27e50edf3363e85ddc872f1d73b294d97d65 watch_queue: Actually free the watch
cc3d270f7770cdb4fe208d872d05e674684660ee f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
dae8c1b20eb47da4783033625c9afc79b8849590 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a5aad47a9d02408a5a909a4deb14c41d1d5bb611 sched/core: Export pelt_thermal_tp
b775e439085a1d07ba7ace5e0e4320fad344bd7f rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
d59b538fa7874703008284495bbb87de2c769a05 rseq: Remove broken uapi field layout on 32-bit little endian
cb032184a32a3fb930302e3351ea7d497bd19215 perf/core: Fix address filter parser for multiple filters
39fac5eaddeba300702c7f6eb7b8501726b145a1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
33a7c8e15101e899b85f2a80f3a395850f5e442e f2fs: fix missing free nid in f2fs_handle_failed_inode
c9b87fdfc933b52f49318d4f89e1efb946853bed nfsd: more robust allocation failure handling in nfsd_file_cache_init
eeaafe8e206128f4be8730488b15b83507cb0f42 f2fs: fix to avoid potential deadlock
62c6db0ecea1d3b9d3e09600fb11d323c84a7a03 btrfs: fix unexpected error path when reflinking an inline extent
710a0ad53c7ac12127e041fd8ceaede3aa25a271 f2fs: compress: remove unneeded read when rewrite whole cluster
bf66c152efa6a9072d137af0f3a47c38a1b26892 f2fs: fix compressed file start atomic write may cause data corruption
db35c0c374dc8740b4a893a11cc61db23d6835cf selftests, x86: fix how check_cc.sh is being invoked
af2716598c8240bff0e8a9d9227291b417290cfa kunit: make kunit_test_timeout compatible with comment
f277d4d46e18f19b0cc06c3b4a9669789715a1aa media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f88648646b3dd23c143010086bdeb34b654cb3ae media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bdc0ca67baa32d925e489e311c4cfa864a5705a6 media: mtk-vcodec: potential dereference of null pointer
54d7f51f193a8aa76372d8cace3729caa2021e1b media: bttv: fix WARNING regression on tunerless devices
de77cb784e9d1230fa3e0eb6405a3dfb885a97d3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
9c92ae6d2ff99b1b4b3a1fede58f0b9e1b613bd9 ASoC: generic: simple-card-utils: remove useless assignment
a9229b7c2cc02ebae13230a9d80509a77ddb7761 media: coda: Fix missing put_device() call in coda_get_vdoa_data
eddb4423721c3bb69a461272c26d3d7979608eb7 media: meson: vdec: potential dereference of null pointer
51577e40b6d4f5421d492aee1a622b284f0439f2 media: hantro: Fix overfill bottom register field name
a85560b51898ea85462461acd52d0f68beb8548e media: aspeed: Correct value for h-total-pixels
06fe8d8dc9278662f69ffbb00677600f6f5ed43b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
7a0a1238c56c6963e15488c9212f3e815cc6b88f video: fbdev: controlfb: Fix set but not used warnings
ab46208bb7c743b5962f42e13f3c174aa030537b video: fbdev: controlfb: Fix COMPILE_TEST build
d03dc1eef6b896ce74a4a8cf23e41605800a78d5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ce7233c3e01bbcf1c7f854aa467e965d23f4c99b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
435c553c154af242e349ff1dc52a151241e70314 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ba83ce035a33a56f6dcd54c035192445cf79081a firmware: qcom: scm: Remove reassignment to desc following initializer
c3100d09a840dcbf3dd7c09f021a0a439322295c ARM: dts: qcom: ipq4019: fix sleep clock
965f68aa13568edfe8260bb199bfd3b89886c48e soc: qcom: rpmpd: Check for null return of devm_kcalloc
8a31a9734ed983e4c4aec7e808d4ae4ea7b04a6d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e9a022990665c8af594f823bd72a0a3c1c2e4014 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e2e84623528fcc01d6cebe9c96144d169eaae99f arm64: dts: qcom: sdm845: fix microphone bias properties and values
30723bc5eca798c9039cd8c68b3becec644ab8a7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
49518d3a098c24244dfc00a539da06df597d5864 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c71da0dc8dbc637db566db2bcc4e7f245d4f8be0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3b1f6cac37f902918bb36a5f5d8bf50599d69990 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e825dc602a675cf664148e38bd4b1ca21c717672 ARM: ftrace: ensure that ADR takes the Thumb bit into account
bd20c334be09292c54d28e6372f4bc62b9ae84af ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a4888ee58a48950fbf1fe5ee85a40903b437e57b media: video/hdmi: handle short reads of hdmi info frame.
15ed8ecaa935bbb5e1aad22906a752157897ce12 media: em28xx: initialize refcount before kref_get
c975e759c6a3aab629c40775813226e4ebe63c68 media: usb: go7007: s2250-board: fix leak in probe()
20b763cc50c1108453774b2c3dd17f9b3da64786 media: cedrus: H265: Fix neighbour info buffer size
eb05b642eae8bdd46b9d1bccce38d3ce63284129 media: cedrus: h264: Fix neighbour info buffer size
086c9753571b0cfce17413b1faa8aa3203b77a82 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2c99d1d7ed840b9e273a29de765ee850a49cda21 uaccess: fix nios2 and microblaze get_user_8()
771c758c03e6e484ebd354e6feeec2b7da05b354 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d601ea9f054bd09d24c3516664fde47192f6a8ee ASoC: ti: davinci-i2s: Add check for clk_enable()
56a71b0f2150e555ec46bc7e661782069ec98f1b ALSA: spi: Add check for clk_enable()
3c9036f67d4b92751939e506137b8b0f8e2021a7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1ccfa0f4ed104db5ff622006e4bec1417188be5d arm64: dts: broadcom: Fix sata nodename
6f39cb63d5bc398ae7e22aaaef2fa5081440a34c printk: fix return value of printk.devkmsg __setup handler
71550f40c2472e68a691c26377ea4faaebbb0e7a ASoC: mxs-saif: Handle errors for clk_enable
1d3c43955c7e6415a59ae6ad12e093cfc0bdf249 ASoC: atmel_ssc_dai: Handle errors for clk_enable
965e774e7f67cc21364ddf88dfd150ec8cc6e273 ASoC: dwc-i2s: Handle errors for clk_enable
6eb42478770f65b4a97574a59cd4004df62ed05c ASoC: soc-compress: prevent the potentially use of null pointer
ea96dc6be396f9bc85523619419e12efd9202d09 memory: emif: Add check for setup_interrupts
890843d39e2aad56354748b4ff054dc4987dd054 memory: emif: check the pointer temp in get_device_details()
ded205d7e109ebaa9da7398f839389e2c5285234 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1fa98e409271e7539278173c89aeed36a790234c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a5bdf27b46aa292f902d12a889db4575373dc34a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
06922a82025c8e410bac6c1439346e6311e2f80a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7ba699cbc30d665bd1747c72ff5a8847dbecff51 media: vidtv: Check for null return of vzalloc
d0894f2eb95ed4addd3f43693cbadf7fec4faf87 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2b47fc4b6864f141b3700c883ff3b3aedc9f0480 ASoC: wm8350: Handle error for wm8350_register_irq
f1260dcf2e8c1c1869ea17ce55331e2ba83c45d5 ASoC: fsi: Add check for clk_enable
f69fdde61a8247e1342a7336f5c8d46611cb3359 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8905d4bb12461b2056f4ea8086b9e4f71a97701b media: saa7134: convert list_for_each to entry variant
05234c57b54c2c72730dd4271419c582c2f89fa0 media: saa7134: fix incorrect use to determine if list is empty
33d43d8559636fb0c15abda4a684e72291e2b192 ivtv: fix incorrect device_caps for ivtvfb
8ab1de4d189d4565b5774781d98c101cfd626759 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
63e727fb6884fa0b2cc08c139f6de9d058a190a4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a25e64b97cb2865ab2637328b6d389cbead74597 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5088a9b38d970c309c552dce1716aa051ac13cef ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3e82163010de6a6cf5675612f5936da3356d7541 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f65b9330570be27a0dc41f08959d9da17d079fd9 ASoC: fsl_spdif: Disable TX clock when stop
54d76be9c032d75e4bcfeb80badf86d36a97122b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f589899e4562ae9777de4e91c8de4dd81432043 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fad22b26ab3f5f693cf7d245a9ae1e430a1cecff mmc: davinci_mmc: Handle error for clk_enable
e99b1be16ad07ce36e9c0f347927ccd9288e141e ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
9da5cd318343a4697f295d637ab20fbd4ff46813 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
598cc74a833e696563f06ca46c724f00604a8e5e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ad9518024b38e3271a0fd29ff30db5443792c01d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
8aea298b7150637fa16c8307ed43267332acc6b4 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
67f7c4b721f2afaf9674061bc1aa2ff5938be443 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
cfb3d34a44e2eb0db90abda92f944f2b577371da drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dce37e290d352941102b7371502f4feb83a07830 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8b1ea7329262a0c6cba555291fbc5f66e01968df drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
487bb95fb9a0a5a589a979f2f47155fc09dcd5b1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4968d344489c59e0c372c586d4d26d644f5fccea ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1c5782e8abc8fef871c8d78ea323d6e4c1a69ee6 drm/panfrost: Check for error num after setting mask
22806890e1220b6b0d1fc0bbb631d1c896e7a647 libbpf: Fix possible NULL pointer dereference when destroying skeleton
aaacd5384e39acd7f46144b4653524e4e0daa3a0 udmabuf: validate ubuf->pagecount
9c29be1d21f726413f23aacb70363d8b09b7ec27 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c3f0bc857e28782cc66c50672827dfdf8367ae59 mtd: onenand: Check for error irq
bcf18629ee432dd5add5c190997711b43b9348e1 mtd: rawnand: gpmi: fix controller timings setting
9014ba7f32db755abbe0c3599e3b48cfef0aee02 drm/edid: Don't clear formats if using deep color
5e9ee62c43a1cccab058e9aa73de6b8b974e3fe6 ionic: fix type complaint in ionic_dev_cmd_clean()
62b6b675112166e0b6d6fbd0d01029411897d8c6 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9f1f3be2df17f3d1cb32129a946b950131df9366 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7e297cee7f44cea59d250a4807139051b3f793e6 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
40bd10e37205c5e0e91e0e5778a0afadf434c042 ath9k_htc: fix uninit value bugs
94ed47d7c06cb93bfccbb56d28146b20faa035b1 RDMA/core: Set MR type in ib_reg_user_mr
b2db38045deda3af7f0cd066b57bfa98dd5ba5c0 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5ba9a7aeb12d53c33ff11dbd6bac11e9731aca7b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ad8990cea100c98a45e4b85574e8f37316dce02e i40e: respect metadata on XSK Rx to skb
bcbc2c75ea668420ec587254b7a609e1812c7188 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a0ebcb2a9a4c01e5300b1c5169a77943592c90c9 ray_cs: Check ioremap return value
b65cab019c11a87a7a28519927bc57cad778da0d powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
69f66bc1856ee5d3d4d9fd841c6176e8a9ef1adf KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d9705f23d27c5476b53862fd82d2fa1214fa53d3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a6cc44d4eeafde25605f9febe879ed15ca207a33 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
796bcb974ac07bbcafde935a353e2824949e530d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9b9f7ff6d15f38bbf2e4f18f27ac627982d0bb87 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
02a86fc87903c37b3d6e7f22a5086e151b75d3e1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
0478ea6a9fc5355d99f1a7c12208214c93a66ea4 net: dsa: mv88e6xxx: Enable port policy support on 6097
1d701c4a8da24da47b3b8a5f27f14ffedb6d1e10 scripts/dtc: Call pkg-config POSIXly correct
0fb0bd94741fba3003c20d4f051c87b8b5065a3e livepatch: Fix build failure on 32 bits processors
9567e85ce50000056325a0a563c73bb57b9d247d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
62ce16c3bc4dc4978954fa506ed7b4ce7f0d2d92 drm/bridge: dw-hdmi: use safe format when first in bridge chain
89c2f6ec9fea11230e80919626c66e0d033ab23a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cacb4a8e45e5594dfff078e02af96b6d22c97ffb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bee80decc997f06e9e43fca129f5a33a409a89bb iommu/ipmmu-vmsa: Check for error num after setting mask
fcd61119573e9027e04365ce2de2d7d6bc812deb drm/amd/pm: enable pm sysfs write for one VF mode
963a3ad7a2261acf9d4729cb177e796dd143823d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7d5b6a3067240af48590740e16e456e2b477c62a IB/cma: Allow XRC INI QPs to set their local ACK timeout
ac844356dc68d691f69339243f542fe4e2451cd5 dax: make sure inodes are flushed before destroy cache
398d273849a4433503c77e7d730b436db9fabd34 iwlwifi: Fix -EIO error code that is never returned
b68bf1ab077f30d7e1017fef658ddb86f1e52be3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e7da2a389ac04169a6713ad881b02fd03837b239 drm/msm/dp: populate connector of struct dp_panel
0cba091136eafeb485003080d225d86e761b80bb drm/msm/dpu: add DSPP blocks teardown
913bb1627af260d6a69cee80d54464ce2c6af404 drm/msm/dpu: fix dp audio condition
d1534e4e89c76ea9bc83e6499ac3c6c56a79ad11 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6c9a9f56ba4d72db938f724f487d9de11d4636c0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
97fed3e4f60920fa01b1e01ef7d2dbb72bd88166 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fde02d3e8fce4ebcb200cee75b0ac6f7aff9bc7a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4c50e7344795411539c59779338e766ba20f2873 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
96e02506c294895cff25ac07b69ba29cc7abfa86 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
84bd13a5a6e7c9b3c5ac8754c53f7f83e55f59c4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
9398546e494ea4f4b2f48de448ef6d59ba66ec86 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d94176d40871bc5a01b67bd87597fa689150d964 scsi: pm8001: Fix NCQ NON DATA command task initialization
bc5ff36a798ef36ad51610bb23c08c67dc7c5788 scsi: pm8001: Fix NCQ NON DATA command completion handling
fec198a09eb4f2e2b209023c78e80051544714ab scsi: pm8001: Fix abort all task initialization
0bc2f89793923d5b0fe100551f55d7170b2682b4 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ae9c9a5f769a10326a3a2a87398cf1e7dcd98f6b drm/amd/display: Remove vupdate_int_entry definition
39435b8f45f4e57df22ff966825e85237fccc011 TOMOYO: fix __setup handlers return values
227829d54c95af6019164b5d0117f886578eb06d ext2: correct max file size computing
6c412b50e209e6f699c76c5c9f401bf7af021bc1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
74bdf2e1c4c4a2bbc48c835768ccacdf57cf33b6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
666576c66d9d3e895eb91fd93c46daea1d435b65 scsi: hisi_sas: Change permission of parameter prot_mask
54512be3b02d9acc0c69d36ef7afc56da259fc81 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
faa4991ded54574b530bd1c10b736aacffe20057 bpf, arm64: Call build_prologue() first in first JIT pass
e9cba1d8a41780c865ca0661c3d0f2e2339a4ed8 bpf, arm64: Feed byte-offset into bpf line info
2d1a775311856a1a6fbe943cf10acf528d34b993 gpu: host1x: Fix a memory leak in 'host1x_remove()'
8a9d2db07747c95ad3d8f5237bad5ad685a0073e libbpf: Skip forward declaration when counting duplicated type names
585d16038a06bcde2434e2ae6bbe7484d3576053 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
87553a77fb5d8100820ccf2e3aae13ba64107d56 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
63f954dc57f6c25fa3a6ddaea00b8571544c8a25 KVM: x86: Fix emulation in writing cr8
cf861e69946f8f905231ca3eb4f594bced6d8d41 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c3cad4c442a76ebb24d511a2a0931c909e5c9e37 hv_balloon: rate-limit "Unhandled message" warning
c99ab45af368a972b9414e79a4c539db212e2d73 i2c: xiic: Make bus names unique
224bcc0b3c53efa19da1bda394c08094f2f514a4 power: supply: wm8350-power: Handle error for wm8350_register_irq
8087adfcceadf5de8e2642905281dd6e5492026a power: supply: wm8350-power: Add missing free in free_charger_irq
277d1fa4e9b5c95e2149048282031508a0d2972f IB/hfi1: Allow larger MTU without AIP
ada06310332ba32c2a296f9142868f67328e1096 PCI: Reduce warnings on possible RW1C corruption
fe55c9bbe0146224f78a8f970feac25d5625a7f6 net: axienet: fix RX ring refill allocation failure handling
8f4c920169b5141e6b70e4771e5038d16293b14d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d0805a399002706ae33d911be3bfaa376d3f7406 powerpc/sysdev: fix incorrect use to determine if list is empty
826dc225778ef69af9af2e8034b83c6ab851697d mfd: mc13xxx: Add check for mc13xxx_irq_request
54e24fd208b7373bbf0854a36ad2650920c8aab9 libbpf: Unmap rings when umem deleted
ccbaf704541c1e7ccd931d03e9cf261f83b49b96 selftests/bpf: Make test_lwt_ip_encap more stable and faster
a0486094e0320058b61d42bef8760600621adec6 platform/x86: huawei-wmi: check the return value of device_create_file()
f41fea1a97d0b54167ebcf65ca5449f2736a8e18 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
22c630531aff1f92e86cb127cfad232cd860458d vxcan: enable local echo for sent CAN frames
3d8e48fd37e87896c91dc7ae4c55e1937ea9ed1f ath10k: Fix error handling in ath10k_setup_msa_resources
0247471bb0f4a15c129e0cda096ff7f229cfbe35 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0e07837f29f16f814a5b4241eebb63fd8d26f9b3 MIPS: RB532: fix return value of __setup handler
0539cb3e0170fe5b471e2f9e51a4780ad572e178 MIPS: pgalloc: fix memory leak caused by pgd_free()
1d1078e6294786133efcc9fd284084ec67945806 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cb5717a7a3f98f940719ecf45eb47434116aac10 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9e56ee10fc4a4324cfcf86ad2a78ddda675a8154 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
67a9096965e21acf105767851b902314f42e14da bpf, sockmap: Fix more uncharged while msg has more_data
9ea35070e21e2364c9ce5a6e884da7835d23b6e4 bpf, sockmap: Fix double uncharge the mem of sk_msg
e95e4c807849764838d68f1ac26f402a26f6fd13 samples/bpf, xdpsock: Fix race when running for fix duration of time
81d5e3022e6e3ec8ab74ae547be87e3dfd54cbb9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4787407b5aabcbdc35c53519937911738dd32959 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
3508c77006a8c3b445f3458187b5c9e74670bc08 can: isotp: support MSG_TRUNC flag when reading from socket
ba96dec702c7146c2a626a6531f58bcbdceaf271 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
06dc75fcd61be5d2a6a56509cbee0cdf8ac196f7 selftests/bpf: Fix error reporting from sock_fields programs
b7fc83c328fc58db790f1652614830f34936e399 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
27fc209effbf7e5ce44dc83eaf360c7ea802b8fc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
04bbf6a79337b0208c6e33499c788916087fb5a7 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0dab345ebdee037b99e08803063f9e1f27f37c7a af_netlink: Fix shift out of bounds in group mask calculation
6795cf00ed25f4568a3c391f75fa63e0b2d63d19 i2c: meson: Fix wrong speed use from probe
c94288cb83fc42f94bb6f4edd9588a6bf886bebe i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4bea9a050406830ce00a18b4b13fca2bb0d8505a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fbb0d86b01e83e06c859bf97b5b292bcdaca145e PCI: Avoid broken MSI on SB600 USB devices
c90759541f4a9e4bf2ea03698d4825a06bb0cd31 net: bcmgenet: Use stronger register read/writes to assure ordering
325fa1ccd3f0ab93b2ff657622cb4299ad99fae9 tcp: ensure PMTU updates are processed during fastopen
7aba2e3d00bc53c6770a2d6d8534e61eaa2d1213 openvswitch: always update flow key after nat
f33a48238fde5ebb9ef4a16f9a4000184a7016b3 tipc: fix the timer expires after interval 100ms
75b543d5c20474977cee85fd4846cb9342e675f4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
181413d20a14e142cfddca8cfe1be3fe66298a95 mxser: fix xmit_buf leak in activate when LSR == 0xff
d9d63eec3ba36d2f885245f2350eb856a79a2a39 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c3418ff653f29da1903f222dde98183321a55015 fsi: aspeed: convert to devm_platform_ioremap_resource
837de6d6856de9c4041b2c163b76601f13a85983 fsi: Aspeed: Fix a potential double free
0380dcdb3a2e9c8b9aaf120b0249d9dfa7f877f2 misc: alcor_pci: Fix an error handling path
efba470ec21e436d647db581298a7d5c502b931c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
79987cab214fed4fb26b7f3e5fe2d941adeaf2c3 soundwire: intel: fix wrong register name in intel_shim_wake
32a2826b14e4f511eb9942d086e1a19dcf6d7aab clk: qcom: ipq8074: fix PCI-E clock oops
ccde11d3d749be88e0f61a30c5a9dc918ec3a0bf iio: mma8452: Fix probe failing when an i2c_device_id is used
510e98138330a7f30d8151685b76b0072a6dcebc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
05a4dcfae6d534195e3c2f3136e849ab254f75cf pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e96c821d66a52fafba251a609b0d18f1b0abe0e1 pinctrl: renesas: checker: Fix miscalculation of number of states
70044ce3b2c91dd7fb831c64b5ed6dc698985c4d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3511c1f96439db8a4e6d65ee3b19b299de43cfbc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6a4a0765fd270207e3084d56a30565fd204fe44c serial: 8250_mid: Balance reference count for PCI DMA device
040bdee582f2b448e93cf681cff1863d5d2d5f3f serial: 8250_lpss: Balance reference count for PCI DMA device
97dfa954f454c38c355519ff36116c16d6a96b0a NFS: Use of mapping_set_error() results in spurious errors
1afbcff3527e0011336393730956bb8ba640c23c serial: 8250: Fix race condition in RTS-after-send handling
d35c8d1681a2d775e9ec0d734f87d501c5f47d3b iio: adc: Add check for devm_request_threaded_irq
88aa99d8c0965dbef90213daa19d2052e75327b6 habanalabs: Add check for pci_enable_device
9101236811fc572edd7719dc0df5d2bb7fbdb0e5 NFS: Return valid errors from nfs2/3_decode_dirent()
738427e4d92c4b6a9460d6e45a357e3821e8fbfe dma-debug: fix return value of __setup handlers
24bf2db6af0f6b9fadc1b9ce54bd38fd7549c562 clk: imx7d: Remove audio_mclk_root_clk
03fdb615408874a8f8e40ce9a576d94a044e2a31 clk: at91: sama7g5: fix parents of PDMCs' GCLK
3a128c4bf72fc0db7582961a456915c8bfb91d5a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f84bfdfcbc951eb8c7bfe72d2f1bf60604e8daa6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8904dc1ee7b14b397304e5fe10520f78e844e9b1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
db6d41cb50c4bf99b6f857e31a5834dbeac83104 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
678e78cce978e40303b00bd4e0554168eedbff7b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
021bd90c51be5a98059317002673863083eebaa6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
aff760a98ff00372a8d5b43b7ff498d95698a676 nvdimm/region: Fix default alignment for small regions
17dbcd0da6538c8d75ba7f14fbd27da6ce89e823 clk: actions: Terminate clk_div_table with sentinel element
6ee6d65ad9f9008b2bab8d1e2bed9be6f946cd50 clk: loongson1: Terminate clk_div_table with sentinel element
dfd0709eb0b6e5cdda21b33d13430db45ad401b1 clk: clps711x: Terminate clk_div_table with sentinel element
18ef882193bcceb56d3ab57c0df348fdb7f5c634 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1fcd8c20318ddf5cb0b2ba643435d2e677f12ae4 NFS: remove unneeded check in decode_devicenotify_args()
b588b8fb5bda8a61bda8a9e144834bafb7354585 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d38cde6e4c3ae4e2c14804a2280b933da4581103 staging: mt7621-dts: fix formatting
a17f342698c6ec713900ba775ea06080bb5c0d35 staging: mt7621-dts: fix pinctrl properties for ethernet
8c14117abfeca6852906194dab7b79cca8e0fc38 staging: mt7621-dts: fix GB-PC2 devicetree
dd11d91331de315e7b2f85db172355e6ab4f1a1b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
99a1009de58415b6e4e4ea9a2a048ae10eab778b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f81b2eaba8df7693e43a5c89abb6fcb55fe9d4e8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
83d5a84415063a6f7bb2435027acda57b29eb1bb pinctrl: mediatek: paris: Fix pingroup pin config state readback
fc538e093e40ba705f4ec09e783505a3bdcc479f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
496cc48184697edfb5ddc92bd77acf54ebe127cf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e6a04089a4de257a5f986a22550f2d1a4ee469fc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
145beb73311bb70f18496e52301c8b3f2a94e8b6 tty: hvc: fix return value of __setup handler
60042f0cea877d7a137eb574493374b77ec63237 kgdboc: fix return value of __setup handler
f5ae9da7f328d72d02a37d55142501c960471492 serial: 8250: fix XOFF/XON sending when DMA is used
435d7e79bf0a29cf7ea7c2df5a4d278e18e27a6a kgdbts: fix return value of __setup handler
2244227bcc4abbe48dbabe22428962145d9ef998 firmware: google: Properly state IOMEM dependency
3e69baa7ee1b16bcce8d22da884a34b53f332969 driver core: dd: fix return value of __setup handler
5370219c88e97811f05846aaaaab74f6a01f1130 jfs: fix divide error in dbNextAG
2f8eadc9fad39b71392b63f6202be8ffeb68b2f4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
53c0cdd7784f3363deb314c6adb039b5ef782b75 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2f88e5968586e00a945d2b4056ea9475a994d2b6 kdb: Fix the putarea helper function
fba20488230ddb9aa912dc72fb63176a082d19fe clk: qcom: gcc-msm8994: Fix gpll4 width
6c3a4c87bbcd04de01eece918f45d38362e73b54 clk: Initialize orphan req_rate
21febdcc711c220df3f243c6c26d2e5842a7ebda xen: fix is_xen_pmu()
dfd8b29e4d06b5788327b45dbafb25a9fa7b95ed net: enetc: report software timestamping via SO_TIMESTAMPING
cec5caccc1ab6d9b9a78a3fa3ed35c07787cf56c net: hns3: fix bug when PF set the duplicate MAC address for VFs
eb587945eae20ed9f89c8eb03e5996f34c50a0d9 net: phy: broadcom: Fix brcm_fet_config_init()
38aafd7aa718739d0a4e08289c93d3f940108e0d selftests: test_vxlan_under_vrf: Fix broken test case
9f7f3d3778eb5d5ab7ce000341275971046a080a qlcnic: dcb: default to returning -EOPNOTSUPP
b636ad7e46df2563c7d749465a34f9e64d8c6298 net/x25: Fix null-ptr-deref caused by x25_disconnect
4d16bd62c71285268cf0550d1b622a955a1e02ac NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f23a55b957a7bae329fe2e32d494625a0bf6ed5f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
85942bb973bee3f0bedc122e1b03b012a25603f5 fs: fd tables have to be multiples of BITS_PER_LONG
a480f5ed92c1e7586935fb5a8fc047e386a1abf7 lib/test: use after free in register_test_dev_kmod()
7f1b6ae7c152a0a698551e897ece7b2badc1ae07 fs: fix fd table size alignment properly
1302caac5adf7a73e3af17e7cc586f61bdcb40e0 LSM: general protection fault in legacy_parse_param
f94cca5189b9adc4da80e5d215b0c241847f2088 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
77f36fc55aafe4a953bbc74fd1b8ee3a95f53b29 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a63ff24683c84e628bf355009847709421169eef pinctrl: npcm: Fix broken references to chip->parent_device
184f1f6707414cff885f597454c0dd47fafd24aa block, bfq: don't move oom_bfqq
5152aa6f9c92d377ed5826b903d69c8d00162f2f selinux: use correct type for context length
59cebd81977f7a3e6a972aba296c6fbd92e228cf selinux: allow FIOCLEX and FIONCLEX with policy capability
a6f311403aeb3dbd1946483a9e186a028c02dba1 loop: use sysfs_emit() in the sysfs xxx show()
4d05f09767f0a7cafccb9ff731386ade4f80e550 Fix incorrect type in assignment of ipv6 port for audit
37d3b090d9729cb464387a6515f13f96b7552b08 irqchip/qcom-pdc: Fix broken locking
9f950aa0d393033d0a25d45a3c16d3b38c4ce3ea irqchip/nvic: Release nvic_base upon failure
0e90964338999e4568bf1dfce47b081dd5760729 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3077f7313ae987127da8ad03b9360b8c6eac4809 bfq: fix use-after-free in bfq_dispatch_request
3119d0fed7a69556e32f59a50d103913145766ae ACPICA: Avoid walking the ACPI Namespace if it is not there
c4600888bf50429eccf83eb98232c994c28ccb1c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c929364960b7206a6e41d6301096aedbd187b92b Revert "Revert "block, bfq: honor already-setup queue merges""
d769086642e341255cb726107df2e294f35925d5 ACPI/APEI: Limit printable size of BERT table data
89d45b2dd7e604c038828e5b1b576f42534edc87 PM: core: keep irq flags in device_pm_check_callbacks()
7fba5e03dad1cc958d28c91e85c63fd4f32f0494 parisc: Fix handling off probe non-access faults
e15cc50916cd17819b76c0cd7ee69d1efb8abf1c nvme-tcp: lockdep: annotate in-kernel sockets
c3b2288a90dd06bf056299e6712fd894592a3d61 spi: tegra20: Use of_device_get_match_data()
257c44adfb64192b19c4f643c55318e1b50c99ce locking/lockdep: Iterate lock_classes directly when reading lockdep files
ad53a887efa0c6f1a850acb74825368ff08f3cf5 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f8887fe3dd094b7898f00f24b9a1b1511cd68661 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
db4e3440032dbe3a94bf33b382e8add79046fb07 ext4: don't BUG if someone dirty pages without asking ext4 first
391dae13fa63a55d2cf7e09086c3d9f611c3ac53 f2fs: fix to do sanity check on curseg->alloc_type
bed7f9838c251b80d3c685bd6c760ac0e5406b6e NFSD: Fix nfsd_breaker_owns_lease() return values
e2f13cbd8c5e10acb5b4c8b7ddae8c887d5cd805 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f0e54584ab92ab4e177192ccdce5046540e8af6f ntfs: add sanity check on allocation size
02425d481c81c88d71a485bbb5856e26fa17b0c9 media: staging: media: zoran: move videodev alloc
aa2835bdb42fc57c5b7f26702d8e34bb913860fa media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
eee87220bbd1d66945d86178e79c056365982e20 media: staging: media: zoran: fix various V4L2 compliance errors
5e2bd66524abe2b2187dc2ae2f45b91e63400b97 media: ir_toy: free before error exiting
a40ed4f38ba216bc5503a5c5079404b5936ab1b3 ASoC: SOF: Intel: hda: Remove link assignment limitation
f2316549123b1f0ab03c17bbcdea256ff08e8ca9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a67f56e0e1a00b5a56479c6fc5d411a972f34cf4 video: fbdev: w100fb: Reset global state
3bdd6baade2787165bf5fe415d359271346ee2a2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d28b80408be28c3b2985be45bddf1906a164ee31 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fd0e135b9c9e6e447eb12c83642e209d9f302636 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dd9a7faabdebf3866d8ea79b9e6cf828d9a99a44 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d157f5b783c7d7adf18d939aae9537489f1625c4 ASoC: madera: Add dependencies on MFD
891f43eb4b76d1227d1e1992b6e8f4896a2c74fa media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1c42425525b662bda3c8a41b7814ef26ba66117d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8f78135e12a216612d6e4035ea8a2ef8ea40aab1 ARM: ftrace: avoid redundant loads or clobbering IP
5a277037232d803f8bcc721214416a72d27274b9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a20a6d56cb3b650fadf09240b929c411e0603f75 arm64: defconfig: build imx-sdma as a module
a8b859d465861a234e2e04a071228c0b5efa001d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
69465d07d51276714b34f01eb0621ec9e6445dc2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
acda4e513cf39a941f183bb313623c622089d6e7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b7dc10ba80f98978c3720006257d8527344a8e41 ARM: dts: bcm2711: Add the missing L1/L2 cache information
e59360ae62b16a9c244b25fb84512b07e7a30ee5 ASoC: soc-core: skip zero num_dai component in searching dai name
ac71ca2d44bfa16730580528b22df306e292a89a media: cx88-mpeg: clear interrupt status register before streaming video
d35817ce6b8df6bd12541f4a9d08b09484104737 uaccess: fix type mismatch warnings from access_ok()
581a3a84384a8298f3fc0d8bd338e35431145bc5 lib/test_lockup: fix kernel pointer check for separate address spaces
a80d38f7bcfb1a04d67481e4c17ac5fbdba2c5d9 ARM: tegra: tamonten: Fix I2C3 pad setting
35f08591ba063598311660df350d2fd073abfe7f ARM: mmp: Fix failure to remove sram device
9b2fb1b7777010d228cc796310d68008f727c8f1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bc9fadd364e412fea074ba53fe2567524671472a media: Revert "media: em28xx: add missing em28xx_close_extension"
593f651b69a88543e9557249626105c7ac6bdd25 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ea80250a7183a0fcb9ef880731ac7d33b60aff6d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
71bcb43d92e01a068cde2942b584b5213f3f45fd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4267765adb7da3416e9efdeacc3f56d5b042a5c1 media: atomisp: fix bad usage at error handling logic
08877f6c0cb312fbd86420c6ea4abe57918d9f2f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
4b99cc8395c44c5186c552c05a661950286b3f2e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7f0efd39290efb54c30a0a08b5b07f1a126c92aa powerpc/kasan: Fix early region not updated correctly
2c07375441e5fbc4f2e53392d1737c9dd96cc217 powerpc/lib/sstep: Fix 'sthcx' instruction
8e0569f177f2fe706abf4f01e4d47cbb72a41fb4 powerpc/lib/sstep: Fix build errors with newer binutils
02ab53ab7ddf2f27520dbad402a43b2e73d1684b powerpc: Fix build errors with newer binutils
117723160a06aeb8c1f843a7c36fd6de3d2b50ed scsi: qla2xxx: Fix stuck session in gpdb
75dd49710fe3b1ea0ad6cf01485c130309365f40 scsi: qla2xxx: Fix scheduling while atomic
0b2405c961fb1cb3155459b6a3ce7d8fdca7ee1f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d96c4a19bf7bdc2dac81041d93f6edef95fc1474 scsi: qla2xxx: Fix warning for missing error code
aa948f98b9417f44df69dfa404be64c0cb9c2d54 scsi: qla2xxx: Fix device reconnect in loop topology
2534eb5567be3f271b930599d7353314c9d23aee scsi: qla2xxx: Add devids and conditionals for 28xx
bdb59fe26255bb9c90c6cf538fbd47d1f8e55401 scsi: qla2xxx: Check for firmware dump already collected
0ae9ce7cd431e68be560db1368e5038fd6528f12 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1d020ef506d36fc91fc1a88c6b3898b887449234 scsi: qla2xxx: Fix disk failure to rediscover
a14b8081ba4585322b23d5d9254cdc8d4a5c1f30 scsi: qla2xxx: Fix incorrect reporting of task management failure
71d22010ead6ec654c82a66dff2dd936bcd0758c scsi: qla2xxx: Fix hang due to session stuck
3b64a1218fa87aeed71a5051c7557ad8e97252b0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
44c43f2909feb03e08b075a2956dbac01c7661a4 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7dbbc03a22e273bd4d717d63e25055980972bb47 scsi: qla2xxx: Reduce false trigger to login
2c2f280f03157a37f9cf902604aaab78debe3a61 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e05be064feec1f9e3c7fe18175c58e88a0307f5b platform: chrome: Split trace include file
1114a6c866f8e9447a6843de4b47d28035556cd9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c3b5db2329bfe9ba5397d45071b90b54d6558f37 KVM: Prevent module exit until all VMs are freed
95ec24ff7dd14681277c6329a85d804ccbaf729c KVM: x86: fix sending PV IPI
5424489d32b8c033eeebfe0263527e49d82c8cce KVM: SVM: fix panic on out-of-bounds guest IRQ
3e61d1286bb13881c0536f8c2c0ac8bfd2aaf149 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
224777e9609b7920c468dfb9814a5283e2fa83e6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ce5dadaf8f82fce232da76df21ffffce6a3bcb2e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eee1d27b06a96471f20eb3e16025176db24c6e86 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b8b768cfbfbe1e41ca5af8db1d9c1f7dca3561e2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4464ccc70fe0581aff2f7e4e778f2947fc03d136 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
018b768d67dee23c1b19f2012d4929d03c18f9fa ubifs: Fix to add refcount once page is set private
65db88ea1e950c35e16cfc10e777e9990b95c50d ubifs: rename_whiteout: correct old_dir size computing
bf469a0e176c00a7b22a80be9c03ccd617068ad9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
0f031081a57ecfc68b0ad7e8e22be76624956151 wireguard: socket: free skb in send6 when ipv6 is disabled
16f45349c695b5046aba0df9d33ce055a4746363 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
12cd4f455f09f503b35fdb2f7b058f770f124bd2 XArray: Fix xas_create_range() when multi-order entry present
603f9a7665027d6b98ef1478b92e800ea6680dc3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6c1c00e921716ec292fa95b8e3907084ffe7e96f can: mcba_usb: properly check endpoint type
3116a52443b115c4f109d6c6f99fb7b93016d860 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
1decc8d56832291e7190138079492c4aa5542f64 XArray: Update the LRU list in xas_split()
74b42c507d94a386845cd3ab2a9eefde0f1062ff rtc: check if __rtc_read_time was successful
69b3e883b6cf41f3b6a41f987b11296182f8aef1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a00d5772a2ef03d77ede8b537de069fecd07390d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d28d5c279c4138a0790d68751b6bb1e17d670fcf rxrpc: Fix call timer start racing with call destruction
7e403f0b4fcddf046518da9d485ff046036c9db1 mailbox: imx: fix wakeup failure from freeze mode
14296d85a6834825dd41a06b58a326d7acae74f5 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ac6b4b1e1d73e51ef8c31fbc87ea7efccac12554 watch_queue: Free the page array when watch_queue is dismantled
994379d3150843c6f1b789788d8eb27125f7cd7d pinctrl: pinconf-generic: Print arguments for bias-pull-*
328e40f324ad05b8189900957394013e62387e49 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
e2432286db7ac2cc2c8178725a84e5a72d0cb618 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
bbcaba25c0a3ef8c39f8b8311a9aff9268a8dc51 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2b7f77ad75ccf89d4c0e958a394394c292b88179 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6afe909340b6a6d4692fb0faf69c572e731c53d6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e3129731a798b0fa5212367b3290ef60948cf508 ARM: iop32x: offset IRQ numbers by 1
25c5524afb32f2e7917040c9e8b5b706a676cdc6 io_uring: fix memory leak of uid in files registration
de85e733d6ca1ec24d151ac2f95010725b18adb7 riscv module: remove (NOLOAD)
d3c64b8fe243f02db89011805485464d98f93d2e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b117cb8835e0d4243d969dfdbb4596e0a8f90fff platform/chrome: cros_ec_typec: Check for EC device
4c7993add69771f377989c6e630831571ce0fa05 can: isotp: restore accidentally removed MSG_PEEK feature
912e6caae0833e333542c1c3e76f59d23233852b proc: bootconfig: Add null pointer check
55f9762bf2ac79a93291c420ef31c64de18648fb staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
683eb101e802cb22f6a4dd0894c3b5459706e52d ASoC: soc-compress: Change the check for codec_dai
f72d9fbe6b47ccc61bbfd47c0c041ac0aff518ff batman-adv: Check ptr for NULL before reducing its refcnt
1bb9629fb9800f4a25cda9b3801bb43c2024e26f mm/mmap: return 1 from stack_guard_gap __setup() handler
9ff829800e4d67b9096a8df0cf23d1f76ffd0fc3 ARM: 9187/1: JIVE: fix return value of __setup handler
2d792a0bc8d9005085d414bd9c822b7c4f565091 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b07eaa115d1854e20922a8b5bd8c863f678f606e mm/usercopy: return 1 from hardened_usercopy __setup() handler
a00c5b3b1adc9cbecb2f2a03b2f3b14d960b8639 bpf: Adjust BPF stack helper functions to accommodate skip > 0
e14d6b8f1cd5adfb5e01e3a0ef5a40e1073f17c6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
d5409d524aab10358cda828a76170cced4022025 dt-bindings: mtd: nand-controller: Fix the reg property description
80e643037186cbd2e5de61a13654aac88c650b83 dt-bindings: mtd: nand-controller: Fix a comment in the examples
3b7aa8b2edd3489a75ddcf66aea2917771c28733 dt-bindings: spi: mxic: The interrupt property is not mandatory
1133148a4d4b898f6410db1fe0904ab8902280e1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ae5e8ca4ca27ae6a26741702a1daa9ec8d097bdd ASoC: topology: Allow TLV control to be either read or write
5c817fdc35657754aaae2e0d61274204cd0bc1de ARM: dts: spear1340: Update serial node properties
2948ad2f594c8d54ecc2118b8d995eed177dd315 ARM: dts: spear13xx: Update SPI dma properties
b8eba2010e13498d5bd8caa6903f984557380fe1 um: Fix uml_mconsole stop/go

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e983832e064e-17915738c8cf.txt

68fdca7477b39202bd9e894cc78815716522b051 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9fa31a9d3e921fc266592c1b620f00ec22c88114 USB: serial: pl2303: add IBM device IDs
25e09e18dce66aa9c13e2a8563e46bd982263a62 dt-bindings: usb: hcd: correct usb-device path
cf47f81b0c1906acd39ad525885f346240c8dab4 USB: serial: pl2303: fix GS type detection
766d59417aacbfc6d54cd3b1afb448c128d1fbb1 USB: serial: simple: add Nokia phone driver
c77334655e1390a92ff3e5de80c2613ca3619335 mm: kfence: fix missing objcg housekeeping for SLAB
67f029c4a910a2890f91c847e68cca163280f55d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1500e529165c56f458bbdb9bba04b4a2d9f464da HID: logitech-dj: add new lightspeed receiver id
b60d931c1a32ba3ab9a1fd7ab8ec8128b896ae69 HID: Add support for open wheel and no attachment to T300
b00f778fdb8556f76d74bce1f633b1837511fa2d xfrm: fix tunnel model fragmentation behavior
0f00a3deb46fbc93e84b52597429cebf7925aad3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
18007f578cc8a3879f21a56bbf6d1a03af990e9c virtio_console: break out of buf poll on remove
0b360eb895369a4bbd4a2a440b379ef18d44a5ab vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5d68a608530ef3799c885a5f9df2401c1edf7caa tools/virtio: fix virtio_test execution
3cd0e0d4e3de303d58bbb8619b171a3460709f85 ethernet: sun: Free the coherent when failing in probing
d287102fb5f87ccb7393178f9f0fd9906f3f597e gpio: Revert regression in sysfs-gpio (gpiolib.c)
9773c64dbba277c619c7343f8c862d8d12d27312 spi: Fix invalid sgs value
301660ee424a04c9fe01bcea9d3bf73326b7913a net:mcf8390: Use platform_get_irq() to get the interrupt
130248e6610e5351aaa6c4f16d26d49891486146 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dfc68c5f52ea8dae99aa998ca4128c04eb6a4359 spi: Fix erroneous sgs value with min_t()
d78b4b9abdc7f5498a336cd7555b773fa6a3f2fd Input: zinitix - do not report shadow fingers
5d37b3e51bd1bf1a37c948c5821a950c25dab227 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3dfbe39d13d56c15f8e49a2695783c9461a213a0 net: dsa: microchip: add spi_device_id tables
69d41de17f74bd4327ed6aa169c71307194b1c62 selftests: vm: fix clang build error multiple output files
11a2517cbae926d5dd58ad95187f6ce2c472ebf0 locking/lockdep: Avoid potential access of invalid memory in lock_class
430c16454ba7bef6ba6742d5a33793e6f6c0ee6c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
889b52f6ae882d97386fe0e8eadf96c59d1f7e2b drm/amdgpu: only check for _PR3 on dGPUs
e37ae7da11759414ea174f6a1e969ea4a6ebf7e4 iommu/iova: Improve 32-bit free space estimate
3e793abda3a8e6f5f2c4beb4602b28b80ba8b4f0 virtio-blk: Use blk_validate_block_size() to validate block size
10083c6828e155d2c215fa50bd5584c3e1c34cfa tpm: fix reference counting for struct tpm_chip
ef06f174c89faa9a71404f51c39c3e8e33105c49 usb: typec: tipd: Forward plug orientation to typec subsystem
4c18583e6388c1e30023fc2e6b5ad5d1281b8f0d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7c3292000ac8d0d99d6ae0fd584cc188feb02203 xhci: fix garbage USBSTS being logged in some cases
eed058d78aba9720009960f7afa87faad2e45785 xhci: fix runtime PM imbalance in USB2 resume
9dc06cdaa282b68a75f327ade27b075894d67051 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c13c766d7dc1e7fe8ced3c0a754a1ec214a42991 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
48b77974e674473bdbf7a10cb1a5414bd4f84900 mei: me: disable driver on the ign firmware
b554b47c9efd91ffa9b05888afb232270ef01bfd mei: me: add Alder Lake N device id.
8ab1a202f0585f7d1b019365c9b57740b13ebf6d mei: avoid iterator usage outside of list_for_each_entry
4a5ceb3f81359b4d6800f8a1c877240a450eb59c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
bae90b93e5a19653dd971ed0aa11e77cd5cd85e7 bus: mhi: Fix MHI DMA structure endianness
298002eaf05b93526ee931ddf24f0bed2de5c375 docs: sphinx/requirements: Limit jinja2<3.1
b52a03df5fde14e1c9bbf51a6471c66ccf7b6f0b coresight: Fix TRCCONFIGR.QE sysfs interface
866b0f3cf01295b6d9dd6530f4b2b02d90aeb567 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c8d528665a29aa849a1210bb71a001565e9f6eca iio: afe: rescale: use s64 for temporary scale calculations
83df1f6bf603f03daaa9c0d53dd3a00965b47ea1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bfe4c98655b883716fe2a1a884aa335171742e5e iio: inkern: apply consumer scale when no channel scale is available
1f06a0d78d548bc951dd71590ca2abb98e8b0b42 iio: inkern: make a best effort on offset calculation
3280ead110f9c6e75e6fff326939ce77adb09732 greybus: svc: fix an error handling bug in gb_svc_hello()
c95ddbae061c091ac07f8c7d871f6d5dd9ee817d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
b15187fd704f08304ccd5f11963c5c46ba282243 clk: uniphier: Fix fixed-rate initialization
1e36a45de00af845357458dbf042576977d627d3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a78f15e6176accb1fc195dc6ca50d92010821be4 cifs: fix handlecache and multiuser
f15184fa82af100f705d8591bc18a5db0ddf2c39 cifs: we do not need a spinlock around the tree access during umount
b1e86002126ba709b316188fc4de625436d38fbe KEYS: fix length validation in keyctl_pkey_params_get_2()
387cc125d5c5897291e5054cabcaf5ba4238bb85 KEYS: asymmetric: enforce that sig algo matches key algo
6e7b125e7b1f37533480426931e90ca01486739f KEYS: asymmetric: properly validate hash_algo and encoding
6a3f814eea0d761d9b8c673010928762f9af2ee7 Documentation: add link to stable release candidate tree
9b320083f433a21debfbf2340abd533965f17a96 Documentation: update stable tree link
06c0e1bfd91c8d71275d2ba785720fb7ea2c4f93 firmware: stratix10-svc: add missing callback parameter on RSU
7b1d0e25cfc3a862b73741f8379450c87f2c8c33 firmware: sysfb: fix platform-device leak in error path
982d45627396515e3bfea6f42249b8f4f200bb3b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e56c7da9f25fff2e5800754c953943a024f3ef20 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b107e70d912cf159b55e2e3836ab5b9a1bad60bd NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ebf3bf5c4de6504fc7f8ab8989264daf357d0c63 NFSD: prevent underflow in nfssvc_decode_writeargs()
5d603958ace227b19e5a4ebd5cf9933dea845e2a NFSD: prevent integer overflow on 32 bit systems
62b744026f0e08e710761df81f874826c1ebf423 f2fs: fix to unlock page correctly in error path of is_alive()
9887a439f67f96fd4183b93ac872bc81894d4694 f2fs: quota: fix loop condition at f2fs_quota_sync()
e6cef86e60afce2f0dc1a955a71ea5be9c7aa6cf f2fs: fix to do sanity check on .cp_pack_total_block_count
e19d0ad2709c417f5cad37639f28ef72415e3552 remoteproc: Fix count check in rproc_coredump_write()
2c98c9ba125f052e58398191bc2811197d229795 mm/mlock: fix two bugs in user_shm_lock()
c4f427ad792d25951f2c05416546c1a76b399548 pinctrl: ingenic: Fix regmap on X series SoCs
e1f49e125705c9a8caf3bed222b321d5df9d9389 pinctrl: samsung: drop pin banks references on error paths
94cb88a909920aac3e38e80f3287086913163989 net: bnxt_ptp: fix compilation error
ba97e31b7e7e6525b3091af1fea3e01913bdd0a8 spi: mxic: Fix the transmit path
38ca10d1047b5a0cd1ff213d2177a531bde6a16b mtd: rawnand: protect access to rawnand devices while in suspend
744fc34b1811c9e292195d33e7a29f9cba409c5b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a4cc402513f4bb7945bea8032f7fb359f3ed45d4 can: m_can: m_can_tx_handler(): fix use after free of skb
8115b152080b67c3bee2c09ecc9ee1834fd6fcd9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6a032a24964bcf6f2af4df2a7a9baf28b5748a5b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c121122950b03a2bbff9195c2f0723a28e948fa9 jffs2: fix memory leak in jffs2_do_mount_fs
e0059ff0d939f6b8b21b3a9c988cfd6fee13f1e0 jffs2: fix memory leak in jffs2_scan_medium
6600c99a2c0000c32c0a736f05431d972fcc471b mm: fs: fix lru_cache_disabled race in bh_lru
59c68e09411205489b47f328423c7df96c2931d6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7150c48f2312e21ec783906f393b85c981dd66df mm: invalidate hwpoison page cache page in fault path
a7891c6a46114bac1b65285e881da5e9ac9a88e4 mempolicy: mbind_range() set_policy() after vma_merge()
f643e81971d6f914ad586e9e7b91b1eeac5fd5a8 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
15bbf5b5714c4088307dbcbdd973953a8fd37bea scsi: ufs: Fix runtime PM messages never-ending cycle
d4055e257809dd12a7506a57b1473c0bc0f12a52 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
96319367f2d3f53c4b4ae6fb8e087b595f014819 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7aeba4474144f70f642b71828ca5b6f159f0e368 qed: display VF trust config
dfbf01d2b21adcb889d5ddb0bf3ef86ef9838ad7 qed: validate and restrict untrusted VFs vlan promisc mode
77f9e786218ee794763e277362c7e3ca6edfde25 riscv: dts: canaan: Fix SPI3 bus width
e3ff82341877d6f44007c7d8d88accf79ef36d3f riscv: Fix fill_callchain return value
f3f5e653ab8d6d72d2c7215e1a41a4b06f894471 riscv: Increase stack size under KASAN
9699e5c836eff06bf726a3e17a9b6fced6a02181 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5c7465443adc71940f9ab006e0faed21a9f8a62b cifs: prevent bad output lengths in smb2_ioctl_query_info()
95bf26d98c9cf70b19917a8678294a05f6703dd2 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f533a98ea3076f103bcd01b066c4ee2c02c261e1 ALSA: cs4236: fix an incorrect NULL check on list iterator
83e1503d76d70c135a7a319c0a9f44e6ce9ed4d4 ALSA: hda: Avoid unsol event during RPM suspending
e92c3a8aed34c155c9649d24281acc14af71ea64 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6ac61fd6741001fc8ef6bf94f8af91d097d83d01 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cea574068dd8b840b637bbc120118a16e47fff9d rtc: mc146818-lib: fix locking in mc146818_set_time
ad81ebe5c5897019856238fd6040cc6d20c59836 rtc: pl031: fix rtc features null pointer dereference
5e52464df0219fe93179d8fb7db3ce463ca66941 ocfs2: fix crash when mount with quota enabled
f8c57a6f7f22c8227e97454c6cc8bd7629bce725 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c9a37ffacf4aa52718ef25618a39b90c814bfbf0 mm: madvise: skip unmapped vma holes passed to process_madvise
a1bd69c3f3d2e52264f175bc44ff0994706e16e7 mm: madvise: return correct bytes advised with process_madvise
e6e678e4f33ca1a6d2e6be05ea38e8a0c8c0e47b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
627b7ec215cb7503214f05f08139cf4772479f4a mm,hwpoison: unmap poisoned page before invalidation
ead5041d16fb3d881bc07cb794e20e91f931d12e mm/kmemleak: reset tag when compare object pointer
da4ee04a3f6095ab7b55e3b7792cffae4d9d104d dm stats: fix too short end duration_ns when using precise_timestamps
fbb79fe7d0e4ecc1539b8a509585d39c50d1b40f dm: fix use-after-free in dm_cleanup_zoned_dev()
ac5d5aa261f3e12ad1512290b3c56f56c4821797 dm: interlock pending dm_io and dm_wait_for_bios_completion
be911b70a5064f824e1561b7ff8f9ec3a6470ae7 dm: fix double accounting of flush with data
3b9bdaaf94671a0c31b1ee4542d76fc4c9fc5814 dm integrity: set journal entry unused when shrinking device
b25ddb801c6ae65ab6ef59070ff14d945568db00 tracing: Have trace event string test handle zero length strings
22f25c4381c4dfe3d2f241cb9333e0f65063eb55 drbd: fix potential silent data corruption
27d65d70907eba98dba3f00faa4b3f52e569e351 powerpc/kvm: Fix kvm_use_magic_page
73a9c64f786341bb19f287efbd1d23a6f5725b3f PCI: fu740: Force 2.5GT/s for initial device probe
d61934eeff6b5bbf15d672aefdd40b4dfda9612a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
24cc0c856b6cc035707218d719cd1b57411a527f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
562dd33678948e0204af3d8b5b1c6280a6dda99f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
e6f5d70e84cefecf59ebb6a518c2eb0d0b41d6fd arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b9421a5e948c18ee9dcdf4cee5ed8c9f3671ab90 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9dba3d69b4064348b80d549b499c1ee35bfa5ac6 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3f5e4281caf176214fe4d99722f560a0350a25b0 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
6cb6cb56d252bbbec5d07622818e83dd33ab3337 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b8ff223b427fc5a78c56ed0636049fca43fd41ef Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4a7da24d0694188f9835387e5c2a42db1e89bcce ACPI: properties: Consistently return -ENOENT if there are no more references
4de5de972634def306805cb10693461cb5233af6 coredump: Also dump first pages of non-executable ELF libraries
7a1d12d15042a297701d587665a5788d226ab6f8 ext4: fix ext4_fc_stats trace point
f89b67eb3e3e93d7bd412fa7bf161d3f304b3e22 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
73b1fadbff78e332993379040e7d9a4ce23f0a48 ext4: make mb_optimize_scan performance mount option work with extents
3eb60b276b60f054d0f1cf842c0763c9fbdb66db drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9ed8725d1b9bc8bf641d8ccdac82adc01d20d90f samples/landlock: Fix path_list memory leak
5b0e248850ed1d7a1d8817b2e44e01ed3fe95d1d landlock: Use square brackets around "landlock-ruleset"
cd0562564282e1915055f73a53450288b0d1ef39 mailbox: tegra-hsp: Flush whole channel
48e10ed9ec79547c19297c859de9d0c56d9c04d8 block: limit request dispatch loop duration
0015e51b81ff1934a62bd55c5be1b78b3c42353b block: don't merge across cgroup boundaries if blkcg is enabled
ee346d7fa005856016040275f852633bc082613f drm/edid: check basic audio support on CEA extension block
866e20e77a7875ce6341904017606ad794c4576d fbdev: Hot-unplug firmware fb devices on forced removal
38ea26bf5092174ce8d0f4118400e1e03646b3b9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c35e271f66725c96bd5bb86d7fe544ca1763d6ad video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8e10b414bf7000e3b1657447e6a07817330de96d rfkill: make new event layout opt-in
73ecedd1f393b93030b6c297c33f24d0e09dac81 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b96a61a6482a9b16a52f9d5e5e49c569b8c35743 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4848f2305813740152f1151d6bd9f8523995dc74 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f038dbffe7d02f9d33d14db473704b944c4d0e1b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5b05387ed8eed7aa11ad3a8216ca6cb0df3ca9a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
07317ae93e57408d1d9acfb0edd5f70b518aa279 mgag200 fix memmapsl configuration in GCTL6 register
85ec7a16082c034bf72eae5f974ef785960ecb9b carl9170: fix missing bit-wise or operator for tx_params
5e25acb365f2ac0a785f2128bce08374bed59b72 pstore: Don't use semaphores in always-atomic-context code
09ed06e9806e64f0d17eab8a538debc958fb1bc3 thermal: int340x: Increase bitmap size
139b31cbae564b796cf48abcf2d130e3dea7bbd7 lib/raid6/test: fix multiple definition linking error
21b67d3ec2ee2e619906a8b1d6f2882ef5f36279 exec: Force single empty string when argv is empty
282ae8da5baa07547afca8057bfaf128134ede28 crypto: rsa-pkcs1pad - only allow with rsa
8017173ec33dfc85174857ad62a4f1e306faf9bb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
26d1da34a8187ec91f9844ac5f13ff352990fd6b crypto: rsa-pkcs1pad - restore signature length check
faf0579ce929515c069c5bcbe6958805b486babb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
441884a410b5bbcb32e83dc47f7494d8f42421fd bcache: fixup multiple threads crash
7aef906ce4a5d92998c525bfe01a67007a9b4dca PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e7d71853eb0c3d007df36a6ffa77433c10262018 DEC: Limit PMAX memory probing to R3k systems
d65b646984c9d81dddc6cca5bb5251ba337b3808 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
cb1829867718cfaacd9c3289456193bc86db4f57 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b87ddf5ce7ce2159f8047c9075163ace273f3835 media: venus: venc: Fix h264 8x8 transform control
d74b06186e45b159e54347813f446558603b73f7 media: davinci: vpif: fix unbalanced runtime PM get
4be4020e4e0955ee7c0865a873e14bff79a769da media: davinci: vpif: fix unbalanced runtime PM enable
4d0a382740ffb541d647b6fee6f95ffd3f84f874 btrfs: zoned: mark relocation as writing
cc19b147cc829842a3fb3cb28db7a218cd76efce btrfs: extend locking to all space_info members accesses
d520d88b06e72e4af3ba4f7cc12b2b5292e16c1e btrfs: verify the tranisd of the to-be-written dirty extent buffer
7e02624e73ced68952561234071b1e5ad35e31bd xtensa: define update_mmu_tlb function
aabc0630f78eae7ea0235df4c6b7a66ab861918e xtensa: fix stop_machine_cpuslocked call in patch_text
e2ca855f75cbf623acc9c8cba8acdf64a630be24 xtensa: fix xtensa_wsr always writing 0
f0523beb89aa0701221420186c5549d2209e2a6b drm/syncobj: flatten dma_fence_chains on transfer
cd66973b5855ed03778ae8f0cbc1cdf4c695b90e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7c9c85e406ed9e76acd98140057a62ae3bb3c5f1 drm/nouveau/backlight: Just set all backlight types as RAW
787b51d06745ea7d61d5ec3d8c4d2f5f5e228c5c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
87526aba76c70088f28c1b30abdc59f96a2f9f8a brcmfmac: firmware: Allocate space for default boardrev in nvram
7a69bfc2ecc061421191117dd279ddee958d2a28 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2451f99626dd736ec1d299f585579dfc97b96d39 brcmfmac: pcie: Declare missing firmware files in pcie.c
b1188ff4e035b6518350e1c67d34cdc098687c0c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
16e7b187a78a161e5d3e8f6fb07374925f818d70 brcmfmac: pcie: Fix crashes due to early IRQs
060087404bbcaa4ff602c996f5422f33815fa387 drm/i915/opregion: check port number bounds for SWSCI display power state
36e0556ce2b1c01443c62f6c98014e128cf96fa9 drm/i915/gem: add missing boundary check in vm_access
2c0837f92ab2f69095b26ff7911cd0879d434894 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7993d7673e9c31145412773792aef62d764805e4 PCI: pciehp: Clear cmd_busy bit in polling mode
e637fe4e85619e510335847a089c68daff47dac3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a8ad7b825fe368a88cd97e606250cc94aeb75026 regulator: qcom_smd: fix for_each_child.cocci warnings
35a7a0ea7aab13da4145deb29dadc525a82efeef selinux: access superblock_security_struct in LSM blob way
fdab2ee38f67c4544bfc18f0d223bd9a7cdeccac selinux: check return value of sel_make_avc_files
ba563c97c7beafbc380e0d92f00e5a6ffe564dd3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
29624b2424b06f421d053cf2ed2c0cb575ef8d70 hwrng: cavium - Check health status while reading random data
c0fe5165c0cf059b64bcde7ed2da01bb1a749be7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
1b97eb6bac510acc2813af21fa1434e5758fad92 crypto: sun8i-ss - really disable hash on A80
f3903442b0bf600414548b75244215d8ec83c06d crypto: authenc - Fix sleep in atomic context in decrypt_tail
b129a89a5d879af47e74fbe36e21b91f8f2e31eb crypto: mxs-dcp - Fix scatterlist processing
b941d6cc073716bc253ff7b48d10db4ff45d111c selinux: Fix selinux_sb_mnt_opts_compat()
a2cdf673d8c427ff0710c099afad43c60430a09d thermal: int340x: Check for NULL after calling kmemdup()
b86f4f78272e58627a9b180f0fce7f1572a4945c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
196fadf91c62b91331ee497b28ded0a6f6f34274 spi: tegra114: Add missing IRQ check in tegra_spi_probe
beba311a1f919f634645a757fa5e69b75e4c3888 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2a3a6f0e0d8ebb8577581cb3b3cf425fb4ef71a0 stack: Constrain and fix stack offset randomization with Clang builds
d853b505046affb596756b66c590d3720f1f67ff arm64/mm: avoid fixmap race condition when create pud mapping
1ab2f8d00a9b249ae2432f8bb075bbf798cd38b4 blk-cgroup: set blkg iostat after percpu stat aggregation
d771cdb58fb630184501ca3dd6a99cf14a6f4153 selftests/x86: Add validity check and allow field splitting
867b3d50729660132cdfb890f08054ae82227f5e selftests/sgx: Treat CC as one argument
9bb2e60bd2971b90b26d734554718da20f749b80 crypto: rockchip - ECB does not need IV
1dbf614e0f3fd93aad24f5363034b0f883466fb8 audit: log AUDIT_TIME_* records only from rules
b773b5ea0458a3b7f2863cda38b5d57acd244674 EVM: fix the evm= __setup handler return value
4fba29e468876849cb8efa138fe2ce6db7d5920a crypto: ccree - don't attempt 0 len DMA mappings
405665c2b8f837e9e3f47b45166329b92eed60b2 crypto: hisilicon/sec - fix the aead software fallback for engine
ab82fe4b64b16facf263351e16b250cde57c3ab5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
58edea2deb89b315699b594a5039586b71e1992f hwmon: (pmbus) Add mutex to regulator ops
e4ba8963f2b6bc92ee6adbf37018fdf652eaeb97 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c0fa013eeb807b453b3a1b9bf2d3b2f6ded41e1d nvme: cleanup __nvme_check_ids
58f86174ddaceba526b7a567d33f5565b4e0f831 nvme: fix the check for duplicate unique identifiers
0e56d121ca9f70d84b0e3108e510c0850affe486 block: don't delete queue kobject before its children
c553cbcbdcfec7a9388da8e22fb5bdf43138f76b PM: hibernate: fix __setup handler error handling
c01c5459b4b092e32f4f10126c349416fbbeac9c PM: suspend: fix return value of __setup handler
c0879b6bf0fb30306b0b5eb106f63247adf2f3a7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
dd128cdaee69e356aab3629bd819eec2b8956a6c hwrng: atmel - disable trng on failure path
0b3cda25ffcf8304ea7737036d2df55b62f2ee2c crypto: sun8i-ss - call finalize with bh disabled
be79ef7bb4223dae095819e560d9c38692eea4f7 crypto: sun8i-ce - call finalize with bh disabled
8dcd02bee65956d1d5ae9a20b090d784480e5a2c crypto: amlogic - call finalize with bh disabled
5935ea4beda653952071db9d8b7e14c1a4cd76fa crypto: gemini - call finalize with bh disabled
ed15787568c3e3e73acf8142d4196a199c9b77d6 crypto: vmx - add missing dependencies
4021bc93b3bce6cd332ec979b93686b5018ae417 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
25ba083b6d1407832922a7b1d788e7f5649a2d6f clocksource/drivers/exynos_mct: Refactor resources allocation
5c4604bc572c3fb1de5de155889c4db766756c9e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6ac068d06f374519dc988ea16d69e8bf7821e9db clocksource/drivers/timer-microchip-pit64b: Use notrace
061855496bce9fa18a0be7a8587fc83eae7029c0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f121ae9e9fd0888709efe440af1473ae91f8cee3 arm64: prevent instrumentation of bp hardening callbacks
aa840760eeed575d01132e1f99598f0401820f1c KEYS: trusted: Fix trusted key backends when building as module
03bd607948935d4b9da3e4b25c419b5f6de1d0ed KEYS: trusted: Avoid calling null function trusted_key_exit
9a3d7f9dbd99182e9d94a549b71924b389ad01f6 ACPI: APEI: fix return value of __setup handlers
0d0d9938846059e55de9e3086b6e7845a53dea5b crypto: ccp - ccp_dmaengine_unregister release dma channels
eb5ea0807561af297921599dbcb2127a68bedebb crypto: ccree - Fix use after free in cc_cipher_exit()
794311d67d1fa643d82ebdff724576aebba88ee4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
19af8c04033b6d09525322725f386ecc8e94f15a hwmon: (pmbus) Add Vin unit off handling
ea46bdb3b7739c18e5ce23ffeb948c72523eff6c clocksource: acpi_pm: fix return value of __setup handler
9d067eaa05eb57079c01913cdd4c7513ef204598 io_uring: don't check unrelated req->open.how in accept request
5a677847d6fddeee2649a6a1e025eeb16238ebf2 io_uring: terminate manual loop iterator loop correctly for non-vecs
8604d1829440753fcf87c049fc6d9b57cda6e9a5 watch_queue: Fix NULL dereference in error cleanup
d711b3036466ddb84b787912bc79884a8381c9f6 watch_queue: Actually free the watch
fdce147f840dca547933cb8c6fbe25cc85945d09 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8e59eee38e10b1c4e7d22a2b48c1cc4f637f870f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8ac48107d69dc93d6a0b4a49ce61d07a81ca0d86 sched/core: Export pelt_thermal_tp
084d1574f91667a293b075ce9c68800cb6d28161 sched/uclamp: Fix iowait boost escaping uclamp restriction
6ccd1e5199c9dcdd30c4cb816e5eb7af67378f7f rseq: Remove broken uapi field layout on 32-bit little endian
3b914498171a00df61f0c93621d5e4892387c1ec perf/core: Fix address filter parser for multiple filters
5d8f007b774eb818b41f024510c3db97064e75d1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
568d22c1630c2dffa3bf1d6845cf82de2888b55a sched/fair: Improve consistency of allowed NUMA balance calculations
e82e131f2eb62101762274ec36558e587dae6fde f2fs: fix missing free nid in f2fs_handle_failed_inode
99d1de9575a4e178c978913d85be858883179d98 nfsd: more robust allocation failure handling in nfsd_file_cache_init
7ef886b9455ca3921a1b0401b3b4eae758fcc3e7 sched/cpuacct: Fix charge percpu cpuusage
e456faa666c7a321b0eb922fd9d794f581433a65 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
10775b2419402f7f7a09dc210febb63906ad768c f2fs: fix to avoid potential deadlock
8019fae0910105015ba24da39c9f6f92311c6159 btrfs: fix unexpected error path when reflinking an inline extent
4795e9dc070d64982d55376c518afb3f73c863f6 f2fs: fix compressed file start atomic write may cause data corruption
96ba467ab7dcf68f827fe5c25238ac217eb1a459 selftests, x86: fix how check_cc.sh is being invoked
be697337a13e38f1d74faee90f5a7bb404ad83d6 drivers/base/memory: add memory block to memory group after registration succeeded
c8cf0f9c2c3c33b163e96194f61b22593192ae4f kunit: make kunit_test_timeout compatible with comment
1fffaf182c12b1729c5f6a66026afe2fae5627c0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
43d9afbb82e4680a9b3131620a85ca11ecc4cd02 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e7230d46dd5dcd2361fe2763dccc8cf1bf1ddc77 media: camss: csid-170: fix non-10bit formats
352592730401c6080064ad5b5e697f7f1a0eee5e media: camss: csid-170: don't enable unused irqs
2f08d2805ffafaf90385e23304c83a3e59dd4d7d media: camss: csid-170: set the right HALT_CMD when disabled
25dc4ee935cc2fef9b2aff398f744b0180be1462 media: camss: vfe-170: fix "VFE halt timeout" error
d8649d7264418fd963d0376976c5b40723b06d4e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
40e18ef5a1d658101f6bcaa7a7b52d37966d71d4 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b94af74190e8525ee29f04fecae03e02cb58ac03 media: mtk-vcodec: potential dereference of null pointer
ae7e2013aa2fac0f78da2e35629169fded2a0bee media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
917e8d8a21031dc424942bcd528c1bdbc111f566 media: imx: imx8mq-mipi_csi2: fix system resume
7125075d12370c2f05ace894262bc8b190f9f470 media: bttv: fix WARNING regression on tunerless devices
b3d706803f29eb441f5a0cba84916053ea624384 media: atmel: atmel-sama7g5-isc: fix ispck leftover
65b9af5f75c2cbc729aad9629f35bc64ff01417c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
dae7d87148d09cbdbaaa85b35b60ed1de697f226 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
a7c2ff95370a1bdf31e35ef9873582d73c47b94d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e88d9339662e399d17b2398fbce2db3bdb9567f3 ASoC: simple-card-utils: Set sysclk on all components
422cd2232ddf006e6aafb6d5a5437d8329e24ad5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4bfdfe93315be7e1ca7e12bb767478918b72eb0b media: meson: vdec: potential dereference of null pointer
64ee768b07962fec4ae80088f0a5a064ddf2a7e5 media: hantro: Fix overfill bottom register field name
1f19b17b1355d45fc6d9df7866fc17e44b9b3325 media: ov6650: Fix set format try processing path
6328d4ee88d231c907120bcbd11f1364e74b2bfe media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
aa35c56b73d7e861d5546fd6847117d936ba9f6a media: ov5648: Don't pack controls struct
1b4ba9ab8b67ab3a4958ad56bac4967a78a1e705 media: aspeed: Correct value for h-total-pixels
b587774d4010262e754bab4bdea9e132b21148c8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
edd838fa7f8e00b14d7e3707e92c4058d6579938 video: fbdev: controlfb: Fix COMPILE_TEST build
2fd537bafcc1cbedb08819fb7b05f5ee012dd889 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
25aa6a6cbac6b1e81a633134a2758c791d40bd0e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d90937d042797a065a407c967b3b4aab377970df video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ca7c33b0fc88a09fba64ac4348cd5ec3eed4ecee ARM: dts: Fix OpenBMC flash layout label addresses
92dd0c8e9dc19e7a9c641853b5b05aab68643045 firmware: qcom: scm: Remove reassignment to desc following initializer
8857c3d53d755e5b683877793d5e8ce574e0088a ARM: dts: qcom: ipq4019: fix sleep clock
548fe9ec540dba9e66a7a9c654480de7dbd4b607 soc: qcom: rpmpd: Check for null return of devm_kcalloc
3cc66808ab7e62381136a35b989a2ac7d2e2e8b9 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
fd9582404781382932c2709f4dadbb45fba02802 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
67dcc4f680dff128d53d748153602d934763082e arm64: dts: qcom: sdm845: fix microphone bias properties and values
00ac3f4096638c512bad4fdc3b1836e2c9fa865d arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
f40f190e65ed0285b80adcc90d61fafe73654770 arm64: dts: broadcom: bcm4908: use proper TWD binding
5b8ec99b11f198a10fd1ff43e22b1a12d3aa35f0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5c93d2f03f5c7ebb66b9732994baa576843b8798 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
70268e5d70b181428d5fb4ea0e41fad3971bf63a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e1123742cabb74992ebab5fec8e848f9fe9508f6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2924313f3e33307cbe78b65171bcb4d726e5a895 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
5ad9eac1e228185a40db491c360bca278b83a148 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4bcbdaaa77c7e4063b1688ea6dedd6e5c02c250d vsprintf: Fix potential unaligned access
f5b253e090488c4121f150e3defb06f87753073a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
254576c425a2c649d3eadcd25be595303431dd0d media: mexon-ge2d: fixup frames size in registers
5184ca69f64e4e6fa2fcf65709fda9c173dc2efd media: video/hdmi: handle short reads of hdmi info frame.
ea358fdd4a62b81dda86681254e27a442a2ae671 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
58bf0ceaf5500816591acb7d5e305f191bb9a131 media: em28xx: initialize refcount before kref_get
7ff1cf51555b42cb7b2d36876c57024b79f48a77 media: usb: go7007: s2250-board: fix leak in probe()
f26d247734dd2860a86dbe97ced1c0f481a09781 media: cedrus: H265: Fix neighbour info buffer size
491fe54bbfbb3519e0d3ab85ea7d7c67e042927b media: cedrus: h264: Fix neighbour info buffer size
15a9d6abba1914c9b1becbf97b19e0193169476e ASoC: codecs: rx-macro: fix accessing compander for aux
3db4b47c577d83277c29f108c7cd90e26e61b7a2 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
6a1bab58d1ca186b6223de5c167a378af1e6378e ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cec684bfc1acb2df224a783d3205487166abf1c9 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
353d8d08144d1e945db10fc9c3063e44cfa495dc ASoC: codecs: wcd938x: fix kcontrol max values
ca886995b3751e9decf687ff2af39c82f6d5b1fb ASoC: codecs: wcd934x: fix kcontrol max values
937cbbe9a450e4cf94eaeeaef3e28e1d77f0f946 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
47475932d9f92cc5c89be19a7870c8800d38da16 media: v4l2-core: Initialize h264 scaling matrix
fdab6db39c265fe6aadc66ca3d336be48bc40ff4 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b1cfe2749c110dc0e3de3c456559745698eaa37c selftests/lkdtm: Add UBSAN config
cb35dae556d7f2b5d1f6208b2fee1c646aa538f5 lib: uninline simple_strntoull() as well
26a9b10fbe47f5bf93e0ef6e8315cc161d4e0fa8 vsprintf: Fix %pK with kptr_restrict == 0
93337e49949a1691adc086209ecab55a1999e2e7 uaccess: fix nios2 and microblaze get_user_8()
fcf29d07c553044f4b902a08bda762dcab74b1cc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
63250f38ba0cd11dc6d230e02b1a6040c78578b8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
67fa20a4c637d60defa949bf3979180a2dce1154 mmc: sdhci_am654: Fix the driver data of AM64 SoC
ecffd4d659081b0313e013802ce0e4d1f7e64dae ASoC: ti: davinci-i2s: Add check for clk_enable()
1956b5b4d471c3c4dd231bd00c1e976c8db91680 ALSA: spi: Add check for clk_enable()
dbacfd7737cc0b955483801886e52c701045c9c0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4011dedd12fb04d05219a2d18f744f0c378f30a7 arm64: dts: broadcom: Fix sata nodename
4187f3faf3c4d463ee3d8c6376900c964a2ac6cc printk: fix return value of printk.devkmsg __setup handler
38e7478b875ec9d98ac110f330fa089f274a3898 ASoC: mxs-saif: Handle errors for clk_enable
d7456836297a22b2bee7be71f7ca5a371f13cbd6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5c76c3088049924ecbadc25cb42d6c84e79f3f89 ASoC: dwc-i2s: Handle errors for clk_enable
cf4dcfe532baf04ba61825754203d73cec8c5f8b ASoC: soc-compress: prevent the potentially use of null pointer
009b372a5f9057e570165ffd1e0687dc20bbe731 memory: emif: Add check for setup_interrupts
37c1146102effcc63a51b25ac1972667a64b1da7 memory: emif: check the pointer temp in get_device_details()
2e04f31c6db75374efea3e8592fb628ae76b3796 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9ba3d39d0baff37dae6629b345dd0b247d89567c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9cdbbfe53e79655064c60ce0f24d923964cfa1fd m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c5a81d9dc990c22f93dc31d0ce1d06c3188db4fb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
35ce3c675afbe964395fcafaa0c5236c0c0da5e4 media: vidtv: Check for null return of vzalloc
000d8bd5a3b0ed8d9ce5c9909cb0a2729c158918 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
53cc5fdc69e769d3ecfe3d0a74692839d20177fd ASoC: wm8350: Handle error for wm8350_register_irq
7cf4d34a26ddab130c58ad1620f6b17c30811b78 ASoC: fsi: Add check for clk_enable
fb1053303631140b5a5fa1b04ce23dfe2e3e8d7d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9dbe7efd4a222cc19bdade95e2781b2c9fc529cd media: saa7134: fix incorrect use to determine if list is empty
b1e8112ddbaa49764cdc64cd21c9918621a6e6ef ivtv: fix incorrect device_caps for ivtvfb
8647f750218c79ff22f0f7a809fe1afcbfbed761 ASoC: atmel: Fix error handling in snd_proto_probe
99444f97fe32454ba89305e7953c9a171e61d4f3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5b6d7952e967a98e5b52d057bb9d39f27026640f ASoC: SOF: Add missing of_node_put() in imx8m_probe
378240b2fc45319a879465f1599ed3c55a4cd61a ASoC: mediatek: use of_device_get_match_data()
901476f9fc9d6f16c1f30173bd8d6fa7ad59a21c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
594c028e0bfe93e1fb6930422a68fb951aa11ce4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
96511150fcda64885234c3ec7722035d6aede9af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2a18fe793f5c0ae4f8c102ee8cafcabcdfe78b01 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f3abb47e392b70a8d1a6810cf1c1c648b2fb6891 ASoC: fsl_spdif: Disable TX clock when stop
c31c733b64606212018d47a545c55d03830f07cb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3c37b3639fc292f78749716d13c9ae420cafc64d ASoC: SOF: Intel: enable DMI L1 for playback streams
0f77fb832367cbb54a7e1ffcfe7100e1fdad7fe7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a281fa258f508f56f82dd93f06356ad06beed8b5 mmc: davinci_mmc: Handle error for clk_enable
b72e5012a46611752d60401e9c4e81e354f7d02a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
63b583a0489770a942fe0bca9ce966874333fff1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
259b13235be7d74dafd52a45067f2e8533cd9565 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2f669899d24e3d382371ac358c421c3a77f2e4e8 ASoC: amd: Fix reference to PCM buffer address
c751ea7ed85b8280e916c31726c2ed56e779a5b0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
251d4db528a3e024aaa9f9c5a7cdf63ca90e5a5d ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
85c39e99a985516c8c70525859412ac00e8db1f9 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8ac552357163d4878996779a8ea03648c42c733e drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
17b64fb30660a263c7665d138f5cb3ebc86e849d drm/meson: split out encoder from meson_dw_hdmi
5fc669ec84b9d1534117d58a6186e5578ea6a217 drm/meson: Fix error handling when afbcd.ops->init fails
75f6a0bd4dfe0d8c83d155e5a4d57213c4915656 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2a47f593462fc1037b52ca468f1db66721c550a6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
72b561eba8d0f8c617ed74bd4e9d7a2967507a33 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b341d45bb4dd0034dd6031116eb07ce89f0c54b7 drm: bridge: adv7511: Fix ADV7535 HPD enablement
0a2dcb03a75ca3bf974230b335cef499e416a149 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
769813ef52bdb7a01b80ac7c5826f3418f79f82f drm/v3d/v3d_drv: Check for error num after setting mask
13a9635b8e9bbf9598925cf24c47529ef0dddf5c drm/panfrost: Check for error num after setting mask
24a11ff127b54292d1a376e13f0b3a25cc829428 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d6ae9f60f1d7d23d277f280b2ff1ab1efc86d6e5 bpftool: Only set obj->skeleton on complete success
6e06af5b89d6263a14a3c17341aa28befcb34f0f udmabuf: validate ubuf->pagecount
70d5264195fdff8c8ccf2e79e1228dc97ceeafaf bpf: Fix UAF due to race between btf_try_get_module and load_module
199a486562e447f2c0acb958ce2bce2859d955a7 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7149da6eac357204861219389b72c1aafda63eda selftests: bpf: Fix bind on used port
1e9187995f3aaf6423c1fae3a8e8e9dd4afcf67a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
90e34a6031a19cda1058746a8964683ed0dea51a Bluetooth: hci_serdev: call init_rwsem() before p->open()
cae69a62c439d119fffb434072d5ff7a83c1edbd mtd: onenand: Check for error irq
aef55e53d48ac8a75579ce9d0ffad1fd9a806e29 mtd: rawnand: gpmi: fix controller timings setting
7fb127f11c97ff0d0e28c1bdcacf1d8aa12897d6 drm/edid: Don't clear formats if using deep color
15d01f770bf051ec3af359d58390851d87100b95 drm/edid: Split deep color modes between RGB and YUV444
09299c2e2182e63a2373c5745fa79fbe21ab8553 ionic: fix type complaint in ionic_dev_cmd_clean()
52be1b213471244c09d5a619eda48d4452fc5433 ionic: start watchdog after all is setup
c1f9db99c78a3cf4a52cbf3a4e749eeacc3826f0 ionic: Don't send reset commands if FW isn't running
cfaca281c082d77bb8d2e70d02989f74efc4c5c6 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
70d2f162dbcfbbe894f907608f2d70527247ef15 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7a72ac4a496a3a7fa8d8dc584f1a732d0cc520ca drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f16ac0142633c696fbdafec70eb25a8cff20475c net: phy: at803x: move page selection fix to config_init
d9f19c3a6e1c84ae06780a985049bf56bcbf021d selftests/bpf: Normalize XDP section names in selftests
1c3d6709acbe5b9494452cee7ed69e825e389a9d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
8b9cdc6a8a90f21376651d538e656486ff4f70b9 ath9k_htc: fix uninit value bugs
9f453ec60b3ee78772603c588b9ee6ff89d5e249 RDMA/core: Set MR type in ib_reg_user_mr
2ecbac6ba0cd7cd51d261e8bb155693247300d54 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
fdff3566bbab911a2a84bcab93b47bf2e623f935 selftests/net: timestamping: Fix bind_phc check
7a03c72e9b37fc8d954bfa800c6747d2daacb04b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
47859c4936969d8408f92bac757ea96066978674 i40e: respect metadata on XSK Rx to skb
70fe64e9fffe419c8d33a2119036b626a4b1c2e9 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0c0710afb1fc98da8c1be2b23342ed7779081835 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
eb2e5facd7609f8943417476d0cec949ad6b41d9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a21de047f9675a3b9caf18b7ae53a0cb6a6bcf29 ixgbe: respect metadata on XSK Rx to skb
5d12f89c4ddabfe7b5fcf2b5c1549f5e8717d18d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
502a0a0a316f3037f2ad3525cbe2223133b31168 ray_cs: Check ioremap return value
cea804a156b5a9aae84f68805f5c30657971808f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
337d528a37f46b4a140083b588787fccdce1c4dc KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
79542205efc405d21ab46268c5869b8335e61274 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e2e62a7a420678a18a6957c0882b0b193bb955b4 mt76: connac: fix sta_rec_wtbl tag len
d4957f72509d1e4d0ad48747fc7a8bead4e08da4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
24da098705d9829452436796c812c00b8ccdbe1d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ff0255ffb1ca028df372fc4af8c2722305ccf055 mt76: mt7921: fix a leftover race in runtime-pm
bd9779b4de5dc438c8213eb418deeb1f85fb9d89 mt76: mt7615: fix a leftover race in runtime-pm
bf90a71c1bd13b6d618a5d83f1f64715421833c2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
edc267d8c2ec7e2c3c2199f0e6a5e3f772623542 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3b02f213596c3158aaad4227366246d7ca79cf1f ptp: unregister virtual clocks when unregistering physical clock.
046eb0c2d8951cbe48c3e16f90fccb1c1f5e4dcd net: dsa: mv88e6xxx: Enable port policy support on 6097
ad121f855257c36e80c051632a7ad646ffa9ffd5 mac80211: Remove a couple of obsolete TODO
87210bcf8e583fe22f130ad268ce22c9cdff4719 mac80211: limit bandwidth in HE capabilities
bda1d8dc32f14a85b70d7bcfb01440ef75eae121 scripts/dtc: Call pkg-config POSIXly correct
acaf75b1cd5f584798ec833eb70291c629ff8358 livepatch: Fix build failure on 32 bits processors
8cf857dd9f71cbddd302c3bdaa1fd655cf7d840f net: asix: add proper error handling of usb read errors
d5a50c8ea60d4c0baf77ba6f4a5bac0207bf2277 i2c: bcm2835: Use platform_get_irq() to get the interrupt
2455d70524e068c0486ecd043a4efdc85cb44ad4 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
7d3e982cd79fdd8c0d52f59f1fcae8fd20c4ef23 mtd: mchp23k256: Add SPI ID table
910117d7cd1a2661f49a5b7936212851803be809 mtd: mchp48l640: Add SPI ID table
1d6bacf27514abc4a7b21e8fc6637d6b37b18602 igc: avoid kernel warning when changing RX ring parameters
13b8ed60c41bed56942589e15200466f5c33e738 igb: refactor XDP registration
9d183b0aff9aba052a12265667639d06e2ff542a PCI: aardvark: Fix reading MSI interrupt number
1d9de4bedddc1e458eacdd0857f5708816c6b3d7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
252ee9b68a9cea86d37ae92f7925e56ea3e61b9d RDMA/rxe: Check the last packet by RXE_END_MASK
061385dbc7c89a69cbbf789650bcd5b5d47aa044 libbpf: Fix signedness bug in btf_dump_array_data()
4a5b6d1bb8a2e3014903a0987c01023ea90b5b75 cxl/core: Fix cxl_probe_component_regs() error message
6db27efef62e5edab55127e0e13a49f55ebcf1d4 cxl/regs: Fix size of CXL Capability Header Register
28452d0d41ffa7c3d66042ac011def192ee78315 net:enetc: allocate CBD ring data memory using DMA coherent methods
826790d14513ad8f4216ba0015efb6f8c422e02f libbpf: Fix compilation warning due to mismatched printf format
6f6ec26d46224e8e56756d7aa9d1c68af86baf88 drm/bridge: dw-hdmi: use safe format when first in bridge chain
1b7faf724589dbb989ee1ac397f4961d5d8e8324 libbpf: Use dynamically allocated buffer when receiving netlink messages
aec750c3813cb92cc3c7d870de40fdb45d413a9c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ed71e21d1fdeec99fd69dbe50425061ab26c83d3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9006e4c3f4f50becfdd7663376b1205135995eef iommu/ipmmu-vmsa: Check for error num after setting mask
938a30da1b1a0124dcdc50437636ab4d9d50fc42 drm/bridge: anx7625: Fix overflow issue on reading EDID
639b88c037975cb80d732d472857401dac236000 bpftool: Fix the error when lookup in no-btf maps
d9adcffd0a84166d627b3d48e635c914f97cdef3 drm/amd/pm: enable pm sysfs write for one VF mode
5f60fcb9dec6789a11df93dfe68b116ece60c023 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
036b837075cfb11622484ba12c3b36c0829bcb4f libbpf: Fix memleak in libbpf_netlink_recv()
3569f6bcacfd62fb2792ffa83b2c0d5a4850c425 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c5ff513fc9aa32f413717d32316dfa24453ad810 dax: make sure inodes are flushed before destroy cache
7e2058d3c7aa30604b3abae6b7c5ec08b03c442d selftests: mptcp: add csum mib check for mptcp_connect
52cc72e836675cb004ec19d75867ea6870bef523 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6a6c4aa09cf76a014eb0d1dfc789b56c86dd6eba iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
577a8a634216564858eb3023251c6c06a12018dc iwlwifi: mvm: align locking in D3 test debugfs
fdf430d203b40c7cfbdfcdbc6d7ec3a0915357c9 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
d2eebf2e0246528beaf0be7d8b41641836364be2 iwlwifi: Fix -EIO error code that is never returned
b95e237d08893217d06d87d306c6b083d2b09d5b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fcd648d3d5f04e925273547020ae61ec5afb2009 mtd: rawnand: pl353: Set the nand chip node as the flash node
fdc43358d2702bde5efe7d968bfb0bf2c9dcb6f3 drm/msm/dp: populate connector of struct dp_panel
0cfd21c804a7487be74bf1478a89f712db9a367d drm/msm/dp: stop link training after link training 2 failed
ff992841adbec5890019469ac5e8b66e50866ea8 drm/msm/dp: always add fail-safe mode into connector mode list
a76fcefca4f152cd9d10ccfc428e1c89c8642760 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3dd3d3afa2fb65f88fe76cb56f83c1cfa8a7bb42 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7b71eed2fa2d27060cc31a296ce39540f8876990 drm/msm/dpu: add DSPP blocks teardown
73e04b63f8fa2270d215f0c3d7fee491b1093895 drm/msm/dpu: fix dp audio condition
da3d8529c0ee62b503bba163b5b457fba8e0056c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b64042592d1c84cbc1d6368fe9b85efa502a636b vfio/pci: fix memory leak during D3hot to D0 transition
2ec3b835b0299e4e8b063a2c7c27bdb11389a27b vfio/pci: wake-up devices around reset functions
945b8d3bee01cba57cf93219a6a0181e4010b253 scsi: fnic: Fix a tracing statement
f7e67ad81a415f6e4a09f537d0af72d1173a55fb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4a8a1c5e21f1b5428c0f10c6717d6e9b7d6b412f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
796d53ae6892d34011bdfd99937a471c682b5d8f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7a5cce24eca3c80c614207f6ac938cb964a38638 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
75387581280a40c679b13e48869a2124eb2bf4c0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
beccdfd92b28412158ab73fc3f0b6fa9d24973e0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b2039a7d51d466cdf78374ed8470b6b55cceeed9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
086b8149d684cdf7a30e0b82f7fe9808046dfa02 scsi: pm8001: Fix NCQ NON DATA command task initialization
7b39f41bce05ebc75043b97a763af26990a1bc15 scsi: pm8001: Fix NCQ NON DATA command completion handling
11a5b31487dc69ad1d96bf3c4bbd1dcc54d6aa23 scsi: pm8001: Fix abort all task initialization
c7e6b73f73a1f9be9ecdc72635458b0bf9e5ec21 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3e336f64593081808458b98aa046c7e82ac64e9d drm/amd/display: Remove vupdate_int_entry definition
84d0c63766935c11b1d10183b22344b158cb94ac TOMOYO: fix __setup handlers return values
d22b15e13f7e8a865b2566e0e590d50220015b7d power: supply: sbs-charger: Don't cancel work that is not initialized
b28a1a7b7f4c7317a73a5b783fae5d018b068967 ext2: correct max file size computing
1371f0359af413b24ac7a642a97279742a2ca0a1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
29d43adbd4f3ded75c057fd3a5c0c9de1cf427e7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d3563938d436602dd9452da980571df0511feb05 scsi: hisi_sas: Change permission of parameter prot_mask
fbd30dd187305fa2c8cf1a1f32447293f062967d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9583300ac3c7ede007aefaa20a0b55ba172bde02 bpf, arm64: Call build_prologue() first in first JIT pass
90f4906c3eed2c5030e5b3449850a3109e154a16 bpf, arm64: Feed byte-offset into bpf line info
18f2a9a7b374dd6866186f82cc3fdffb6a3be0ca xsk: Fix race at socket teardown
11f470738ba6ddd40b4cffbdf7f72110bd0fbbc3 RDMA/irdma: Fix netdev notifications for vlan's
5b39ddb82346b5ae61ee5e12ed180186337fb03f RDMA/irdma: Fix Passthrough mode in VM
0730ee99489ea99b802a51761935c7966cea930f RDMA/irdma: Remove incorrect masking of PD
63d899c1e840f6fe969b4962c824ffe0046ea69a gpu: host1x: Fix a memory leak in 'host1x_remove()'
0a831f7a915db3fbd935fc53f2aa9d67c30b9d8a libbpf: Skip forward declaration when counting duplicated type names
146cae63304da447bc0c24bde898f7747fc29ea5 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f433a999a8c6559febec56149cfac1256628b346 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6bd5e7654a3bdd45ca79c913756dbc3d829fe105 KVM: x86: Fix emulation in writing cr8
fe3665a5f493eed1a78cf0c1dffd60777c79ae23 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
95eca5f9e159f7e3268cbcda000291734d6dbf32 hv_balloon: rate-limit "Unhandled message" warning
29dfedd395424879c232f60b95aa800142fdc1da i2c: xiic: Make bus names unique
d2486d343e1e18137fa9db2458cdd01847591544 power: supply: wm8350-power: Handle error for wm8350_register_irq
6c5347d9d1bec22eb83a4aaac347b864afc44782 power: supply: wm8350-power: Add missing free in free_charger_irq
b82442b878412322b00285e08d9081e1b2128065 IB/hfi1: Allow larger MTU without AIP
5eae4b687763c223d44791fac94aaed2efdf3b3f RDMA/core: Fix ib_qp_usecnt_dec() called when error
5d8180642afe5dd8c11acc436becf363f1339ae7 PCI: Reduce warnings on possible RW1C corruption
9b3d33c9cb274449cf307842bb8145ee1a59cc45 net: axienet: fix RX ring refill allocation failure handling
53c66b3ec096ca639ddf8c10eb9b97cb3ba49c24 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
847dc7a2013a17b7a1735b6da485bdbacc69c3ae mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b4de1484a2ed11eebdbfcbc20e3603de856a30b0 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cb6717873aa185c2109b6acec560da9d402607e1 powerpc/sysdev: fix incorrect use to determine if list is empty
4cc31f666f2e4b60f11b0ad8620b2620eac88d5b powerpc/64s: Don't use DSISR for SLB faults
90c4b66c68d136418239ec6b63c799f044f68a2c mfd: mc13xxx: Add check for mc13xxx_irq_request
3b2c0c63080c969ee4c24bb4d98de90eb56ccf7f libbpf: Unmap rings when umem deleted
be03108b3e8671c322e3b9c316c8ce3ff2d0d0b1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c06955047007d89dcc723d67142b28cee5a233c5 platform/x86: huawei-wmi: check the return value of device_create_file()
b287846f2dbebddac0b67ce945ca4723bf3db5d1 scsi: mpt3sas: Fix incorrect 4GB boundary check
e0dfb56d289bbaf393ae3386fd7e7a56bd5a0904 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9fafc93a2831faea19132c9d942f730dbda09ca5 vxcan: enable local echo for sent CAN frames
b96439c26236283eea62dd02c34016c234524250 ath10k: Fix error handling in ath10k_setup_msa_resources
d3a01390e5f9a1da5367f1ded657f36f0be88053 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f2089519fdfc0dad86fc9430104d23fc090b8ff3 MIPS: RB532: fix return value of __setup handler
b8df79a611eea86ff2567c2dd65ca4ddbdd78e00 MIPS: pgalloc: fix memory leak caused by pgd_free()
369f4a0a2cfff8839c35deb60f697da678121d4f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2fe20e354b2e8ea58a4a8352b8ae59be92d08810 power: ab8500_chargalg: Use CLOCK_MONOTONIC
e03924be0f823667b34e5c6edfd699e64381a3ef RDMA/irdma: Prevent some integer underflows
d3ce6266f234722fcb04529051649aeb1d03c489 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0cbdf6f457611e9a43e0ba3005c6cd69b21a63b4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
65a59924b7857f7c2eab968e5f62c4bbe7ce36c2 bpf, sockmap: Fix memleak in sk_psock_queue_msg
f7cf17c85b714d5e72b4df0031f1b0301f905d4b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2126d700d7ac25007dab371bcff4482cbd9fbd14 bpf, sockmap: Fix more uncharged while msg has more_data
18fdaf932e6295ace67be3929c7ed9855978547e bpf, sockmap: Fix double uncharge the mem of sk_msg
cf780be9b7406b96e1382b21c7cfc4252fd04e87 samples/bpf, xdpsock: Fix race when running for fix duration of time
9eceeb07b8b70efbb3083e10304b5c4d6f248e18 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5cb3fb063cf27f3ffd7b61cfd8c0b2dfe6f75894 drm/i915/display: Fix HPD short pulse handling for eDP
34544fad4edfa8b6379a6401db74e9b76f27b25a netfilter: flowtable: Fix QinQ and pppoe support for inet table
241c36231ceaa37a827280f096d573d1c683f9c1 mt76: mt7921: fix mt7921_queues_acq implementation
8b700c6ace0e5133e7c0a5207a64fad81463ce7c can: isotp: sanitize CAN ID checks in isotp_bind()
8aac2e904b135f726a7ad501c0af28fd0716197b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8dc1551b2efd405a81f3147e4731df5a28ba9a73 can: isotp: support MSG_TRUNC flag when reading from socket
ae135d6292136aa82af05b6589c95c3b97ff110a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
09efc2ac30dd6e912d552defb3ba4fe37d2cec9c ibmvnic: fix race between xmit and reset
963710830fa702088505068b47d3c20a62360f93 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
92e2bd684e6cf0b4bf23c8e886a62b6a4502a874 selftests/bpf: Fix error reporting from sock_fields programs
14608ca4e309e5eab572edef2144227a4f844d94 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
9a2bfcb6a57fe482ccb0953d26c27d1c1389d651 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
96e9904ac07ea1fce0f34463f84d3f89f3ed9bd8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1cb5227fbd141cdb40fea4111a03a3e87e691165 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3d84f3cdfdadf4c281ca52708d6b75c20568e0a2 af_netlink: Fix shift out of bounds in group mask calculation
64c7d270a4807bd0e7a19b3018e434d5f7025a57 i2c: meson: Fix wrong speed use from probe
4ec16c2d9d8a5ea4df890f87e6abe85ca6cf4d78 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
7714dd373ae7cb9da222c40fb1dd2fdd5a92ab7e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fba87b65197be3eaf146a6e782b0d65f07c534fc powerpc/pseries: Fix use after free in remove_phb_dynamic()
59058ac5b4d29126e427ddb19ea387eebcd51131 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
259398ee3b6209c35174454d3d28857a71f15952 PCI: Avoid broken MSI on SB600 USB devices
fd72915df103dfa6f66be4ab30a172b2415fd275 net: bcmgenet: Use stronger register read/writes to assure ordering
e630e000f812e43e982ce4ecc5e2a4be89bab1a9 tcp: ensure PMTU updates are processed during fastopen
396bb905ebb4f5def06221be1efb62d6ef401c77 openvswitch: always update flow key after nat
3d39dd2749c407b77eb66a06608796a7d2213959 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b43b378bc29fdc988a9dcfa6dc643e8ceff20d29 tipc: fix the timer expires after interval 100ms
b4553462ebc90307474f1a180fcc552cf3b72d92 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a50e8aa19b4b400b4e688678e63e364107511d1c ice: fix 'scheduling while atomic' on aux critical err interrupt
560ef80ef82aa692bb717b1b53a225f3e9172a8d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b285b916a9dd7896b7dabbd48552e82cf6866427 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
b086a92540bf903cf9ee49115498e6cdab4f49dd kernel/resource: fix kfree() of bootmem memory again
8be140506da8c8451baae5bff3173398dc87e359 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
036213029af872ace01131b4bf04d25c9b197744 staging: r8188eu: release_firmware is not called if allocation fails
d42ad8b0e409c49c4985a177054a04246cc1365a mxser: fix xmit_buf leak in activate when LSR == 0xff
92bad06ccbb8928ae5a644f622f50fb811947079 fsi: scom: Fix error handling
e2d98e565de14feb07e5a1bb705bffaf9173fcee fsi: scom: Remove retries in indirect scoms
271d19c25118d8105eb279ea8e458c8e77154051 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
43dcc62664f6f4022d7f80d228eed3b1424d3d74 pps: clients: gpio: Propagate return value from pps_gpio_probe
10b4e32570d7b92181e3d960623ae7c7c254e5cf fsi: Aspeed: Fix a potential double free
98a0d8fab9253a1f58bb6f1c2bd4f79933dcebbe misc: alcor_pci: Fix an error handling path
842a154ded2c639371b782f3e20ccb3ff4aa5f92 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
be6f0a0baf717dda3caddb96d444759bfbc70edf soundwire: intel: fix wrong register name in intel_shim_wake
f1eeab3ad11989d7e96bcd3378e53c9fac640ed7 clk: qcom: ipq8074: fix PCI-E clock oops
bc8dbb38d9b586c5b956522c1a0ea4a76ba008f2 dmaengine: idxd: check GENCAP config support for gencfg register
352e5123a58d2a0c006e5dacffef8f63f0a1615f dmaengine: idxd: change bandwidth token to read buffers
0f025563c76b4ceec3681a19d839dfa2cac87a94 dmaengine: idxd: restore traffic class defaults after wq reset
76942c9e1837f5dda849f366b607be4230d84143 iio: mma8452: Fix probe failing when an i2c_device_id is used
81bff7fdc5bbf1fd566c40df4954d823ae91d4cf serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
df13f3189114d4c0cfc1bc5eb148ec56648cfd55 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
54e5d413137d8b165496ebaa6bf4363b5e1e058e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1b50995ff5c6f8727d297416eba7db04ebf510ba pinctrl: renesas: checker: Fix miscalculation of number of states
0dffeadcb28a2277be9a9eb6961b8bdb96420bf1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dc2bde351e496b9aabcdbeb94efa43a3f9fd08a4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9a4b21a624b2a6e3131421f5af052e0780054fa1 phy: phy-brcm-usb: fixup BCM4908 support
e0bed9ccd07d77dc9cdc856061b9acd86df799cb serial: 8250_mid: Balance reference count for PCI DMA device
ee4d9aa2177164373e979ee032712a8ba879f277 serial: 8250_lpss: Balance reference count for PCI DMA device
cea3af02a1d17d8cc3660d90e5c1c5ea3b49b122 NFS: Use of mapping_set_error() results in spurious errors
cd4c463dce39af4b6cd67e8e5580f563edad9ec8 serial: 8250: Fix race condition in RTS-after-send handling
7351d4b5ddeb4725a42e1bf661cb3dfa8e075cfc iio: adc: Add check for devm_request_threaded_irq
c1155c752a3525b1a000e2d37586987ce67811e9 habanalabs: Add check for pci_enable_device
fb47525423b0b0762051d03fb0797fe7b00ea25c NFS: Return valid errors from nfs2/3_decode_dirent()
fac3ddc170b773dac434701bee9943999168bd37 staging: r8188eu: fix endless loop in recv_func
a996474e3ddcca2ca5651425515aeb55a8f5cabb dma-debug: fix return value of __setup handlers
87ec21199736428f66bfa55cbee5f102ddf4f960 clk: imx7d: Remove audio_mclk_root_clk
e6922f6e38de9d4d269edeaf36b31718e0a4f933 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c53c07e3c16356e845e09d629d27815bf0cec93f clk: at91: sama7g5: fix parents of PDMCs' GCLK
f2499e93a1e4c881de69a96f52684f62dc20643a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
75d80392b5e21153ed04a18a720bdc236f7957fd clk: qcom: clk-rcg2: Update the frac table for pixel clock
9629389cc435d14cd66779637858c03a9a7ab3db dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
65a7dfb0e898ba511244b014c2cc7cb266cc630d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
32fc6f13633f48d5df270562c88e4cc9e3bb597f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a6857a0b25c9a0f61ae802b2b78f3d49f79f4125 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d855f914ef091bece8d7a9baecead458e1603211 nvdimm/region: Fix default alignment for small regions
021d0507f8c91657303ff2137b95483bdbf2600c clk: actions: Terminate clk_div_table with sentinel element
98d0023d8e7d720eb5c8074da043f5cf4ca9303d clk: loongson1: Terminate clk_div_table with sentinel element
69087c29ceb4ae5626abccd10329f65e09bb2548 clk: hisilicon: Terminate clk_div_table with sentinel element
1c020fefb5187527551b16bdc38a0222bfa6ead8 clk: clps711x: Terminate clk_div_table with sentinel element
b3c557211f03a42332cf1a087e749e99190c7bc3 clk: Fix clk_hw_get_clk() when dev is NULL
d692474747b8463dc1eb347c06fa914a1c4c2304 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b1c37b396893586adccb21c2d67446502b9f701f mailbox: imx: fix crash in resume on i.mx8ulp
490813dd992e752249dcc475aaf25cc2e1ee12ea NFS: remove unneeded check in decode_devicenotify_args()
9c85c4ee57f3c5fb131745be7061004faeba7cbf staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
92fcb8d4105843a2e541789bb544b30f47301627 staging: mt7621-dts: fix formatting
efd8923aa8b278c6c980d53178a195715e8aad72 staging: mt7621-dts: fix pinctrl properties for ethernet
f94a882941d375f1aa5ddcb05ae57e406c302f03 staging: mt7621-dts: fix GB-PC2 devicetree
fd146811928fd020e29c8d1ff542ab3ff4e2e47b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ef28539e0ead9ecb52a0e7d889f827c346e6ee2b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5b4b6e8ad98c78d2a4a0926ae16f618034362efb pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b6cc71ca80df7ff74c4a8b243a5232974ab01cf0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
3f751a5a99521c9f4d2dbda5310008e14ab1055e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c26c9d1881822e2b8017a1d35a64b1447d2f07ff pinctrl: microchip sgpio: use reset driver
b2deaec802b704d512099637a128f4d3e08bec46 pinctrl: microchip-sgpio: lock RMW access
628d92478ce5ed2258ac3ff0c8a1bf186e2ad672 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
67c21590fb1b44822f71991eb07026f85e46bab8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7155ec75761dbe12fcbd002aa10769d13ab0ab06 tty: hvc: fix return value of __setup handler
4d56f31ccf2908a2035da87cc76563daa4d64b98 kgdboc: fix return value of __setup handler
5c65657156d1b223dceb4e807eb2a565510477c4 serial: 8250: fix XOFF/XON sending when DMA is used
4423ed3fc8e1391d419b7e00b59a239aa1d9304c virt: acrn: obtain pa from VMA with PFNMAP flag
0dc82bf750af250d7458dc3911a80952996ace65 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4a29cedef5e258bc44b82091fbb8a6896966475c kgdbts: fix return value of __setup handler
ebb8d207317765f8d33e8f0e064719173a0048ac firmware: google: Properly state IOMEM dependency
af571322edffb62b6e5eebcfb9e62f2c13808fff driver core: dd: fix return value of __setup handler
6080a435a14bbf4430db41400ed7e9418e3614b1 jfs: fix divide error in dbNextAG
3632b645420fb83466416da8d6b9ac7a5c8902d8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
563a78102ef52ad502e22aba55d59e5767f569d2 SUNRPC don't resend a task on an offlined transport
56bffbd0563b1cd8767757232b508d94735c215f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d5eab21fced98a393b9538da3ccc94085db841b6 kdb: Fix the putarea helper function
de5dffc65f66c438d5c35a6cf370d9ffe929aad5 perf stat: Fix forked applications enablement of counters
4b3562100d113e4a02915aea2f36c8a441dfe74e clk: qcom: gcc-msm8994: Fix gpll4 width
b5d3c16aa8336b4874763d1d14aa4eea14f0163a vsock/virtio: initialize vdev->priv before using VQs
c63501d215f730b6367efaec4790f5e8df5e2913 vsock/virtio: read the negotiated features before using VQs
d83c7e260ff464c376a428a92d2a7bd77c501c37 vsock/virtio: enable VQs early on probe
9676cbc95c1c880d59db94d4dd77c9b446707645 clk: Initialize orphan req_rate
92fb76c78700dc0cff888f673a4b57c26a5b858a xen: fix is_xen_pmu()
eac85524f52b43a57bb6d659fa36b484d7328d5e net: enetc: report software timestamping via SO_TIMESTAMPING
b87dc5d59bc89348f1bb24f36732e1577c09a283 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8dfa2577409bb0c24fead665efbf97dec66bb5d0 net: hns3: fix port base vlan add fail when concurrent with reset
c10adfadee97492771f43a59041dcb1d756b1abb net: hns3: add vlan list lock to protect vlan list
6230f8b2eb86db877ba210274f6c4357aea9fbb6 net: hns3: format the output of the MAC address
aa15888a77a3dac5b3abf210c0c365c24398a240 net: hns3: refine the process when PF set VF VLAN
e3148815934258acd4202a7b39f341d07a00a35d net: phy: broadcom: Fix brcm_fet_config_init()
a30187891a6656d765c101a63fb3a56ad250d35f selftests: test_vxlan_under_vrf: Fix broken test case
65e7a756b203838db62fa4c4113cfe4a7f25e6f5 NFS: Don't loop forever in nfs_do_recoalesce()
c8d472f8b496c0057372083770e034c173bfbdcc net: hns3: clean residual vf config after disable sriov
285d1017eeb022aae4e7d45c1d04323eaea994d9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1db1ef808e1f124181a3a1713bb2d8e28dfa6f86 qlcnic: dcb: default to returning -EOPNOTSUPP
b3e782f37a454a99e5ca247267dc6f91d68ad786 net/x25: Fix null-ptr-deref caused by x25_disconnect
e7448ce9d23b11de692fbdbc2b9c61d031204fd3 net: sparx5: switchdev: fix possible NULL pointer dereference
0d14f398abbf97e3bae77f07573b5e0b09da06c0 octeontx2-af: initialize action variable
5d3510b8c20436f6470741bbd6b7557a263316ce net: prefer nf_ct_put instead of nf_conntrack_put
690795213b9ae441a9431bf7f11271113fa352c3 net/sched: act_ct: fix ref leak when switching zones
2f70307bbac6e5663ddfd33ed3ab024ce28910aa NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4d6189acc57733c61a9997b638dcdd132a3b1107 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0bb0ddd3b985fbe954c58d29b2e91f5aeb5a5af5 fs: fd tables have to be multiples of BITS_PER_LONG
c79c67869afd61902a23e5a8d192f5d31d961ee4 lib/test: use after free in register_test_dev_kmod()
3477cbc9d209dd925e2ebd374e4e8b393c6d817b fs: fix fd table size alignment properly
9644da74c84e1486fa7ca43647388146e96904b3 LSM: general protection fault in legacy_parse_param
0d4a8c36fd59bf7a8473d1d1ea478edac7445468 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
810304233891ac1e5324eaa5f0ab15e034add42c crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
11b63e1172fb68630f669c5a4c42a3791c1d1779 gcc-plugins/stackleak: Exactly match strings instead of prefixes
67bd928fdddd905a8e7fbcbc80d3bd09a8926d11 pinctrl: npcm: Fix broken references to chip->parent_device
df97b2bcabae52cd902fdd6200b9f4fab8951373 rcu: Mark writes to the rcu_segcblist structure's ->flags field
76ffc1d3b7794ff457a39bd12e8136b750414f39 block/bfq_wf2q: correct weight to ioprio
a7604df1b6b89de2ccd3a08ddd6578a75ef6fe6d crypto: xts - Add softdep on ecb
74fbb56b7433888ae51f5c57a750587319e2cd9f crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
dcaa960f4ad5687849e699bcfc7c3e7eecf37858 block, bfq: don't move oom_bfqq
66128458ea67266782acb19fb1454f50f80d2a39 selinux: use correct type for context length
59704cf1843077302d1fc29c4de3c229a53a560d arm64: module: remove (NOLOAD) from linker script
576b5560dd7748ce3ddc00085fac5e5f2616805a selinux: allow FIOCLEX and FIONCLEX with policy capability
cda33e3658f76d82fdaf65a73bc4ba926badca8a loop: use sysfs_emit() in the sysfs xxx show()
5180f47346a144905389f05ffa33eaa5c8ff988e Fix incorrect type in assignment of ipv6 port for audit
7294af1c2e0e9c78b15e5b3684d7e747abd9e20b irqchip/qcom-pdc: Fix broken locking
1fb2a0c5b69966adb07df6c2637abddea9d18824 irqchip/nvic: Release nvic_base upon failure
d676a5092fdeea98648c0dd7438e5e04a206b5cf fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
6abc24e4e795c2ed25ea39dd5ff833b5a44fef64 bfq: fix use-after-free in bfq_dispatch_request
c43406489b4a1839a6c040723a461ec80ae8872e ACPICA: Avoid walking the ACPI Namespace if it is not there
d1f72d78d09465d4803334384f53425959355a4d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
73afb64cc0578286063c4ec1e85ac919377c2b85 Revert "Revert "block, bfq: honor already-setup queue merges""
32579c75e2a7bca6e3647cece4b7fb3e01306b14 ACPI/APEI: Limit printable size of BERT table data
e317c481c7bcbcb6580c158fab9544c6c62e3c64 PM: core: keep irq flags in device_pm_check_callbacks()
cdee5ab937bb30a9744302bdd6c96200a55aa74a parisc: Fix handling off probe non-access faults
d3fdb2afde638896ee7b471d73f8eaf024159848 nvme-tcp: lockdep: annotate in-kernel sockets
209749d07112e8e19f58c1b9bf49f8082ae15851 spi: tegra20: Use of_device_get_match_data()
f86f2650340df203e81ee7b7825809bfea1895a0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f7df4f551d806dcb501b7bfd244bae087dd08e7f locking/lockdep: Iterate lock_classes directly when reading lockdep files
cda76a7db17d1fd882862a83c65af3b1c86a0e69 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0ce309cc3f2a9c83f3ef6e8a14e671f88f4c2f6f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
2a68d521ef4fe050e1acbeb1a3d23539a4e333c4 sched/tracing: Don't re-read p->state when emitting sched_switch event
951523d590be3318f8fe733c4e04c408176d7794 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
1b1ba47a11530f517a252b0f23b35cc139154b62 ext4: don't BUG if someone dirty pages without asking ext4 first
69d7a111688ba7cb8d49990a88720d32b3766cf7 f2fs: fix to do sanity check on curseg->alloc_type
76d88a49b67209fdcf53412ebdb6742ab200e28b NFSD: Fix nfsd_breaker_owns_lease() return values
ff4973e55a52bf644a3222d8b502497826747c24 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d1f2a2577773a373ea4aa35e66d750f82b79644c btrfs: harden identification of a stale device
4244ef4a625de1c6592df976d353422a5a17cbce btrfs: make search_csum_tree return 0 if we get -EFBIG
2ae461d31ddadc72e17df48932a197355c3037f3 f2fs: use spin_lock to avoid hang
8eb54539036c4e214e1d9814cbb2b98dd23a9963 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a696cec951d9b94d75aaef084c0f0a22a03d0f25 Adjust cifssb maximum read size
10b3dcf25f4e5a51c3056317df216b0553c7a81c ntfs: add sanity check on allocation size
476ce02cd3d9946ca4a259a05f87a996b99534ce media: staging: media: zoran: move videodev alloc
efd40a7bdb38f77919d4a1543bb3ea2086426087 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d79a79fac7f62c0394dec3a9a859b7a321711308 media: staging: media: zoran: fix various V4L2 compliance errors
6c3a2cb491d1bac583aad0fef0ff8dd4386fcd6d media: atmel: atmel-isc-base: report frame sizes as full supported range
bc95ec0bd4aaf1c2fec359e3b923b445614aa24f media: ir_toy: free before error exiting
763a95cc3b8fb29785bc665282a9e4b56be6d6de ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
24ba1068c8d0480c48660fef822d0bf23cc88015 ASoC: SOF: Intel: match sdw version on link_slaves_found
f49b93aaf9d26d1388f4bbc1fe695d0a509616cf media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
edc78d3bd37c3f959f2ab9fa7ff24da5e532bea3 ASoC: SOF: Intel: hda: Remove link assignment limitation
28ff93a62fd7de65027378ef05f6e2dc87a647c7 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
13e6e0f218cc5b94f40dcda0a145a27e78840ca7 media: iommu/mediatek: Return ENODEV if the device is NULL
7d9e05a39061ec3ca17adca1595a0761b44fe815 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c7cb1851ae0212205bd8c041151001d17847ad61 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
74402e049bbbc1ef91da9f64e46a8d7c3b9904af video: fbdev: w100fb: Reset global state
9da977080ac93856f93c0e11c133417fd7a9dd10 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
24a2522d4610d5aded44e0bb0fc7c7e8aed445d8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1e0ef70c3a86adfb0d16525414f6570619f53479 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
851fc4b71205639b1ad10d7228379c96828f4811 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7c4608627663bcef41212fdb74e72ce2800f4289 ASoC: madera: Add dependencies on MFD
173c080cb15f5c0a8c18200c840d7f9186c44c0e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
725ba9e1bf6fe9d4773fd7c327a831132db84dfd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4aabff43b3cbd2323bbbfbf4c2cabbf28cf8a9fd ARM: ftrace: avoid redundant loads or clobbering IP
b6dc0633c1821b12627a18f26e80e2b35df146e6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
841aade00ebcde1e5d88733d5702677e91598a9a arm64: defconfig: build imx-sdma as a module
50ea4d3b597f65525f08f571d775a276e477926f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
68a7f7dcc132ffb5825eb100f707d4fb14a2d88e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
74b2ea7d1603086b1e587e358510e2f768175e5a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d2225bef2e04240981b2042b85e55dc52de37bc2 ARM: dts: bcm2711: Add the missing L1/L2 cache information
dcaa10aebd1b0b34b7accc45fa369bec876d8d4f ASoC: soc-core: skip zero num_dai component in searching dai name
aa9ca155e2b2ff55ce874084ca14aa63543ec4c4 media: imx-jpeg: fix a bug of accessing array out of bounds
9f31acaf5b9d5292f7f4772ded4f098007942dac media: cx88-mpeg: clear interrupt status register before streaming video
d16e8e346d27cde36854f68fe1542c7b73f7e6fc uaccess: fix type mismatch warnings from access_ok()
7df57e65bee82c9f4027941d9ccb16223fff1589 lib/test_lockup: fix kernel pointer check for separate address spaces
e2df5fc79c3570ee3d0810fe9445e422c607e033 ARM: tegra: tamonten: Fix I2C3 pad setting
dc6feecc995caae8551a8233990264e732aa44d5 ARM: mmp: Fix failure to remove sram device
37416e322a71091167a1b790f155a4bceb6c54fb ASoC: amd: vg: fix for pm resume callback sequence
4bd2a080d66f6cf2508698efe86b627d555e9521 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9b7a4c791ff3bcb93cbdea88fca7b8261c3b2aaa media: i2c: ov5648: Fix lockdep error
54fbfb3913f0470247096e61a023c9cee18992c3 media: Revert "media: em28xx: add missing em28xx_close_extension"
e32bc892b6c86de6c84b2b3c30e2618baccf6247 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ef167a943ca4771f3065331c5825297084559afb ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2a5d50961bc168680017f8ed18c01ffea5244aa6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e7b6d8de90b0858f8ba30f3ece08255ad0a66624 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
27a78cdf296f2044b777ba3c17d5b94ff11b1fea media: atomisp: fix bad usage at error handling logic
82728b0a07691afc3d7a43203812a5e07e9594f2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
521e44394e0479d4dbd5988f2507216e63e2d2df KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e3473f294426d2fa9501ca79e769dc962ff901ab KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
a076085438be1bf9d09fe9f41e06c22c10e722cd KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
a622835557f451d6fd4f4744ff95104ebfbeaea7 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0d709684db155766e4d64030e3a7c1d5724b4113 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
0ca19d10d32c0c3091c0e0948d5954406d52726a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b6b056db371b5e2b9fe81e44df6be4a9d5ef6aef KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
94692bd1b862f896b6c8f0c259915162d8dd8e53 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d854d2935a0b80882329729601156a3ba1e2e214 powerpc/kasan: Fix early region not updated correctly
2dd38fd877c0c7d9097041c38975cd2273a91fe4 powerpc/lib/sstep: Fix 'sthcx' instruction
171a98e946a539df009abbefb5df17dbfb08b8db powerpc/lib/sstep: Fix build errors with newer binutils
6ec4c5265b8f1d3ec09a9e8cc9f3bc9cfbf94df8 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
8a6c88e2cc1baef04574768a2b963d25857b94e0 powerpc: Fix build errors with newer binutils
5c5093fe98aa58499fd7ad94bac9331331ee5e6e drm/dp: Fix off-by-one in register cache size
76541751038609b690f918359161320747d09280 drm/i915: Treat SAGV block time 0 as SAGV disabled
8cefd290341c9eaa3d2317aec797f20408498ac1 drm/i915: Fix PSF GV point mask when SAGV is not possible
0c9aef15f863d7d1a702be44e8f778544fdc17c0 drm/i915: Reject unsupported TMDS rates on ICL+
bbf2164d35487ddab2762fa180ebba5c5f87c60d scsi: qla2xxx: Refactor asynchronous command initialization
689d4f2d679fcf8d445c2d415b6f51671ae532a3 scsi: qla2xxx: Implement ref count for SRB
6951ff1c21d38d94a841eaa6a6855faf8096c977 scsi: qla2xxx: Fix stuck session in gpdb
7cebd91df2798d9282feb614634c0263987ac16f scsi: qla2xxx: Fix warning message due to adisc being flushed
8da0edd6ea1fe75f83d42603adc89ce2ae1a4f2d scsi: qla2xxx: Fix scheduling while atomic
0b3f8baf5caadb4d39d80f43003738f7b63fc548 scsi: qla2xxx: Fix premature hw access after PCI error
1f5eb3b537f1df2f14d512b98a2d99346b0d8290 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
eacbf2bdf3207b4414e776154840ec817a5fc52e scsi: qla2xxx: Fix warning for missing error code
4766a876409a76983e5ef9dcd326e46cfa5e92b0 scsi: qla2xxx: Fix device reconnect in loop topology
f25ae3ebf2f73a43e9f5b617db135c6184cb2d0c scsi: qla2xxx: edif: Fix clang warning
b8e327350964414c00ad11b71d19b6262e17335d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
d81ee4e6a9bf0394cc30a48a845266f43c9b4bd0 scsi: qla2xxx: Add devids and conditionals for 28xx
eda0f188ab9254d6bd8e11ea8685c7b2ba1054af scsi: qla2xxx: Check for firmware dump already collected
fa29fd932e5460ed75f77c4a37d3308c702be865 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
94fc0552ceb05d0876c108adecc23a1396fca393 scsi: qla2xxx: Fix disk failure to rediscover
b12a1c6a2943f3836189848e60e925807624b10f scsi: qla2xxx: Fix incorrect reporting of task management failure
cbd8b897945c913fa727c1aa09d9e03e2bde0aba scsi: qla2xxx: Fix hang due to session stuck
0585ab79d02db87700476890c08f895f4572a160 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
517b3d98014a86fa022cd8580480fc6443832e7a scsi: qla2xxx: Fix N2N inconsistent PLOGI
4b36ea5d83b88428123ec40ea2e3982d382dbdd3 scsi: qla2xxx: Fix stuck session of PRLI reject
a829fae0ab3181128a2ba38f0ccfcc23e2d45134 scsi: qla2xxx: Reduce false trigger to login
fd21a0ab64441373601a2e05f379c73fa7558ca1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
38d026d859756e98f31c7e7be1e26a59354e5b0f platform: chrome: Split trace include file
4ab52562c6d92dc277ac848ed4ff54f4379291b4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9f5c1304956113cf0c7e64bcec18e64e371ef6e3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e15c15baa9624eacd9512643dd9a3f038b5b3201 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
539159902e46216fc5baf511bfc2d5acdf4701af KVM: Prevent module exit until all VMs are freed
337b92e3d3f67fb89459e2960d7078d94ace35a4 KVM: x86: fix sending PV IPI
67d180eb31028d772810a6bf7e7ea1f2c46a6728 KVM: SVM: fix panic on out-of-bounds guest IRQ
b48679b7483c1918f5b65cbe88ece812745e06f8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2338da1b026720b49f8e33f98d5109b5ec11143d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
348cd90083f07c7fbd29f7cf8aced715f928d61b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
357c4052ba2e1fa9fc948de50ad82a026c1ae354 ubifs: Rename whiteout atomically
b476c232bd9c1b1b4dafd65bcb3fd00b8427124a ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
4ca8e54ebdae0da4cbcf2041e7c4e41750619c72 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1fe9caa0d19a8a01059b5c28d7d458832a2c7927 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1e2a5cf692c13c5c8563f40219d96f21bc7b6ae8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1b168403b4114131e6ec2a2a698cd4f99dff6652 ubifs: Fix to add refcount once page is set private
b6b01183e8843dfdc97827d587eba70c7e47dde6 ubifs: rename_whiteout: correct old_dir size computing
a82bdefede8720588eeb9e8622c620ecf75f0ad2 nvme: allow duplicate NSIDs for private namespaces
9865a4420ba01b9094b18f9aff57c56503b75d33 nvme: fix the read-only state for zoned namespaces with unsupposed features
33dc42b42707352f56473ba7b026524f1af2f060 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6733cc42bc968769e218e821328ba8513f75f743 wireguard: socket: free skb in send6 when ipv6 is disabled
754ca567f4c4e99f080b2817eb02363920180a60 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
34ac8c0f79660ae58a1a05406a181e8b6c9c9b9a XArray: Fix xas_create_range() when multi-order entry present
02a488b9fb7163c0ce519a83258bc3c09593e833 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9cd77fdb79e3112ee9021bb3965242ab7dd8a858 can: mcba_usb: properly check endpoint type
77e28a82e89e68a1250d4f0e6dc89c6387d7c1fe can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
508b844767745e76a5df4cab49e0947d61f4a008 XArray: Update the LRU list in xas_split()
2a4d130dbfe2179ff26451698de27e5fc3c5d14a modpost: restore the warning message for missing symbol versions
950461594ddba2caae86c3d65c0b5f8c5c2b04e0 rtc: check if __rtc_read_time was successful
b0b54bbc0ba7ede65cf27182a7e8d82c74cd0f8b gfs2: gfs2_setattr_size error path fix
0c14e362068827e3b798e9c450ca13991247867a gfs2: Make sure FITRIM minlen is rounded up to fs block size
7139b34b3de064af0795261e9c8140a1d54f96c8 net: hns3: fix the concurrency between functions reading debugfs
758d1c0257d7e057ee5f07f506c3fdbbcc92fc6c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
932ef8c30baa99b4812ca6f6fe2cb092f6c3e2ad rxrpc: fix some null-ptr-deref bugs in server_key.c
3c3a41c3fc918af08998aa97b7436d137da3639e rxrpc: Fix call timer start racing with call destruction
6a51ca31bafe16a9a3ba8d52ddc78642550e91ce mailbox: imx: fix wakeup failure from freeze mode
36755f1fbde05a5f1aca01c18e7035efe314d619 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
685de5a0f9f44f4ffeacd37de4fa75371a2ad91e watch_queue: Free the page array when watch_queue is dismantled
c362d25f2f2c7df00d1534d72246f5f2d10372f7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
338c8cd6e77238ff3e13668c6cf92703cee025d2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ce0b18332abc5fce6da5066d2b112f14f764f4f3 net: sparx5: uses, depends on BRIDGE or !BRIDGE
66aa19d0a060c51549dd85a7dd3924940dcef52f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
38323d6c8400952d98a3b933345349c0e84c7efa pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
cfe94f7c9ae72bd8621d4c525c674e277ebe112d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e19a5a34fe6ceb7cdb49d0e8561bc21641bfbd9e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ce4fe5c554ad7e9cb5a6a3139d23c53008d42615 ARM: iop32x: offset IRQ numbers by 1
a43c7cd81ad52de3e737922dd25d6795e093804f block: Fix the maximum minor value is blk_alloc_ext_minor()
122e9643fac12ef3c228c8b09b6d8af55a08cc06 io_uring: fix memory leak of uid in files registration
6c03131687517f8bfb1cc635c7213feee2841644 riscv module: remove (NOLOAD)
1dfdbfbd96390dafb4008064441237d7afa34ef5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e42f8a3c7faef82450208c78d1b6621b6a194b47 vhost: handle error while adding split ranges to iotlb
597f6a8ac7a0f81531f7a16af65690cf7076bfba spi: Fix Tegra QSPI example
347b7773a30b052210b0ac8c6cf7e5876ccc8161 platform/chrome: cros_ec_typec: Check for EC device
90d982dd3a5b01d184ddd1f40f9c63fc3e5c7e4e can: isotp: restore accidentally removed MSG_PEEK feature
083577e30b26d09ac1cf1c9a5a9bebe32b473750 proc: bootconfig: Add null pointer check
41c02c3934ea3ff4cdec951577ccc680eaa8a15f drm/connector: Fix typo in documentation
4daa14368f3a6b8e96a3a179815fbdbfd467929b scsi: qla2xxx: Add qla2x00_async_done() for async routines
30b5ce486cbc7552faecaa8eb12850092ebfa95a staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
76cb3403964afea98f04a660cb89429c75e6c5c1 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
32d2c111650cc5870b887b5a035e8453bd971ea9 ASoC: soc-compress: Change the check for codec_dai
f97393b1e5da7d1a6dd54f3adedabe800caef9f6 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2c175a7e92a811123979bafa0380e58f03d529ab tracing: Have type enum modifications copy the strings
dc1a973b65a01af733bf81481740fa1415a6c277 net: add skb_set_end_offset() helper
a7f684caa985d2984bd84994f5b503d646eafd25 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
3a7542e77dd81eebfda0e6f7df9172c3676f6b4b mm/mmap: return 1 from stack_guard_gap __setup() handler
17be756fb7e481a4d0864487437a64921a9b1f7f ARM: 9187/1: JIVE: fix return value of __setup handler
37d9e33a61d72e98b1acad40b931c36e1fc90605 mm/memcontrol: return 1 from cgroup.memory __setup() handler
829450748f12e2e3f279fede528f33ec2595545b mm/usercopy: return 1 from hardened_usercopy __setup() handler
fdec003e6e8b77e4f557b098fe352f4773d92419 af_unix: Support POLLPRI for OOB.
8b2abf510e64f6d66096194d9d05611d3c9a8623 bpf: Adjust BPF stack helper functions to accommodate skip > 0
b2bdf2c03ed5afaee842d2a09ff7be95fd19f625 bpf: Fix comment for helper bpf_current_task_under_cgroup()
409aa2d2a4837d699d0a087962a8510bc0fae54c mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
f875469685f2cfcb2626e4e81cf5360685d9dc6d dt-bindings: mtd: nand-controller: Fix the reg property description
0ede0dc8aba01e5eeeb4453723ed52a59595bf35 dt-bindings: mtd: nand-controller: Fix a comment in the examples
9e71d71d9bbffd8e9ea468388db45367b1cbd6bb dt-bindings: spi: mxic: The interrupt property is not mandatory
00c51cba00f9e9ff0c9077e85a87519f99ad912b dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
2cf1897e39e4a068da130c309424ca68fd1df65b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
17915738c8cfe788e457f666c4329f544a19c5c1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b25ef6b9622-4ac110ca9edd.txt

1520b7d3fe6bddf27a025c45b37f631d5c75b26b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
81f30c5c04406cf4a85a4a659e83a42525d7870d USB: serial: pl2303: add IBM device IDs
d222e4af2cae8db1c9280293afa251dbbc3ec8b9 dt-bindings: usb: hcd: correct usb-device path
20107a313d02dd0a59ab81e244e0293acc6b3bac USB: serial: pl2303: fix GS type detection
41ff1e8deb0a4ec1db62913b84fb114fbe94b57f USB: serial: simple: add Nokia phone driver
c7e751d7c2dd9b99468d37cf3bf20584a12072d0 mm: kfence: fix missing objcg housekeeping for SLAB
a7189be9761dcdc57aec104f8ca585643b42ee1d HID: logitech-dj: add new lightspeed receiver id
0e17ea3f66faa30f2fb9efba553feb95473175b5 HID: Add support for open wheel and no attachment to T300
c9fcffd06575a7cd03ab2a48e3aef6ff22459259 xfrm: fix tunnel model fragmentation behavior
b06e083f1047dae488fdcb25dc37527e491ddbb7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9beb038b10a608ca01ef3c90a377d1dd28d24e31 virtio_console: break out of buf poll on remove
c1aad38df5f81491f121780cfc50d86ba4550235 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5bbaa95ce9d1ff29dbf83b846b2a80e6ad7de3cc tools/virtio: fix virtio_test execution
2a28f0f613a5f43e70f8891755d8a2f5c309f9d9 ethernet: sun: Free the coherent when failing in probing
3887c9daca03a597f8159148f6ede4374d184bba gpio: Revert regression in sysfs-gpio (gpiolib.c)
c391b142a55f66dff0affda8a7667a78bb86248d spi: Fix invalid sgs value
ee93120fcf93bb516ae43d4687ddeba9bbee35ab net:mcf8390: Use platform_get_irq() to get the interrupt
2e7f37020c356f0dbed971de2d71993e198f98ff Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6a36561a0fcba81dfe981c1cb58777ee0d96d1cc spi: Fix erroneous sgs value with min_t()
0f641cc57b7bc5aadb139977159d693284dfd926 Input: zinitix - do not report shadow fingers
4cf00310ff2a895634e84fc5654548a5e6d7c6e8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
776784da48a0ab690cabbf63c73fa13b7f6c6542 net: dsa: microchip: add spi_device_id tables
5a6c3e5dd7b4898d2177246136ce5b65f7aa8bcb scsi: fnic: Finish scsi_cmnd before dropping the spinlock
9ddd4e8f2faafa9a310b2569d92ffa7ad69425f2 selftests: vm: fix clang build error multiple output files
44bb820dc3e7a90f34303eb6c308ce8c2a103206 locking/lockdep: Avoid potential access of invalid memory in lock_class
5420ce24a92a9c6fa2a7fcbe8e5c87a3afd6a419 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
f7784d29ddbef052358d93da011f823302f0263d drm/amdgpu: only check for _PR3 on dGPUs
1426b787a899946e9326d2248a4c8ed3d9112eb9 iommu/iova: Improve 32-bit free space estimate
dc333a0a4f1bea31b2d866f2398af76559342544 tpm: fix reference counting for struct tpm_chip
ec73ba9af3aa3b6f8148089eba0930e9f914179a block: ensure plug merging checks the correct queue at least once
e70cb98eefe94501e8f49f0c0c2922fb814e3b25 block: flush plug based on hardware and software queue order
51bd7ab5d83484fb1e8deba50886087aa0106444 usb: typec: tipd: Forward plug orientation to typec subsystem
c3c5fbed219209d0874e0148cec58d73bf6eb5a3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5092bf9f3c1830585c4cd82c476294d03eca16fc xhci: fix garbage USBSTS being logged in some cases
428371bb2c4ef5cc93de451a0f87c22df21d809b xhci: fix runtime PM imbalance in USB2 resume
f66af5fc446e86e80e166aac7ce4d8e9bbee0615 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2c980a54583c50ad704e21bc812a8d4e5bb2e72c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
890587919deba8ea5083fcf8ddf89f1324cfb515 mei: me: disable driver on the ign firmware
af4b139e90645fe065e36bead82c29cde0409f9b mei: me: add Alder Lake N device id.
b54eb7ece3f9429934a28dd9cc57efed76da8588 mei: avoid iterator usage outside of list_for_each_entry
38e7ab799ecc157b49bca92238373aeaff538278 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
e763f25097fe1ec2223eaee2ea39237e366a7d6d bus: mhi: Fix MHI DMA structure endianness
20b25256a903f978096de7752aaa89a6bd868991 docs: sphinx/requirements: Limit jinja2<3.1
0426381b10ae866b94465d7bb25b29bc99919365 coresight: Fix TRCCONFIGR.QE sysfs interface
17ac4c2b5c73350f6f6f13720a7ecd8f6b3c398b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d199e0777c0fc867b8b29bf9d38a9ebbdd237d7a iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
8367832c1a2a345d3430ff2885b66bc8a79c4866 iio: afe: rescale: use s64 for temporary scale calculations
daabefc4ccfc75b242d215af5feb94a9150e5ca4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fa02b5d4402118e6f9c1154e61388b9da40e2620 iio: inkern: apply consumer scale when no channel scale is available
c5997608d9fe1efde7abd32e555483024b1fc429 iio: inkern: make a best effort on offset calculation
1d1de5eed5fdf0cfedd1d11935e7066bcf665885 greybus: svc: fix an error handling bug in gb_svc_hello()
566405dd58cc559bb9d54b1c5e2d1c33c6249a01 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
56be495e83b5401268aeed4abdf2838f69e83e19 clk: uniphier: Fix fixed-rate initialization
b1a33d9d4669302af62f62c5dd710b1a0442737a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9286c5e833c004610865673b8dcb99393d576ee6 cifs: fix handlecache and multiuser
ce8f6bb09c16750c1b6f5422d188911a145cc9c6 cifs: we do not need a spinlock around the tree access during umount
7f5a053aa3ffe9f97e6e74ae574bdd8d451afb16 KEYS: fix length validation in keyctl_pkey_params_get_2()
59cfd54705b03f858f9a77261f8d9bfe2f052c4f KEYS: asymmetric: enforce that sig algo matches key algo
3aef35e3127a2fe34e2c05d362ef085319e9bbe7 KEYS: asymmetric: properly validate hash_algo and encoding
a771e8ad05a4de2d8659dee6bf2b6d5bed0b6e98 Documentation: add link to stable release candidate tree
43fe498914623bd1c6fbbb18f7edd2acf0eba60e Documentation: update stable tree link
036cd8fcc38d8de37bb0fffbb6289e7f97551fd2 firmware: stratix10-svc: add missing callback parameter on RSU
c22828639ece3613ef582efc33f1fdab0760cade firmware: sysfb: fix platform-device leak in error path
ab5c2ad75a8e77fb6c14a9e6510653642b3ee8bd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9a4c5a5c1d2d44a915107972da4a45006272d4df SUNRPC: avoid race between mod_timer() and del_timer_sync()
73088c328dae5ce3947de7fd55e5be4caac1a7b8 SUNRPC: Do not dereference non-socket transports in sysfs
37e596a6227247b2fca1152166cf77de1d39bd37 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2eb7b3dfe6a51408e3ad4c9894c0c7756a6d9e3b NFSD: prevent underflow in nfssvc_decode_writeargs()
2a2a788a60e9d017282c1e509595a166f9986b70 NFSD: prevent integer overflow on 32 bit systems
1d4f15d24a1155d75fcbd08e0b6e0c63cc4536d6 f2fs: fix to unlock page correctly in error path of is_alive()
750947aa8db25956351c26a120fde10e151a5431 f2fs: quota: fix loop condition at f2fs_quota_sync()
379913cfe94c119adf435ac339840109b2384b8f f2fs: fix to do sanity check on .cp_pack_total_block_count
10e9a87fa00a74ce0c159858d5cbe8cdec97eda3 remoteproc: Fix count check in rproc_coredump_write()
033a238e1588e166cb0f5967f6e8f2b11b0c189d mm/mlock: fix two bugs in user_shm_lock()
0f1e7f776e75af6d9e0ba2aa4c695b18154d61ce pinctrl: ingenic: Fix regmap on X series SoCs
15e5b77d192e15d704d749ddb91975e51a3ccff5 pinctrl: samsung: drop pin banks references on error paths
44420fc109f2f7fa1e725615f28477da9a631e28 net: bnxt_ptp: fix compilation error
4b0c64a2c5667ce0102faa0ea84f929179c74478 spi: mxic: Fix the transmit path
16d8fad530cda2a52691db7d2beabeafac7052da mtd: rawnand: protect access to rawnand devices while in suspend
254d811c210c3bff17967bb83c5d732006d6a138 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
668588e069924adea97f23d72fd1608bf70ac5df can: m_can: m_can_tx_handler(): fix use after free of skb
b20bd99de3a036005c54c4702a1baf67f09b61ab can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1315abe2d2a15359e1960d92be911ff5b4d9d4f4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b089c980f01fcbd83e0bc6ae8c77c3972269f2e3 jffs2: fix memory leak in jffs2_do_mount_fs
fb800806da4da96b15898431a72cba7ee484cdda jffs2: fix memory leak in jffs2_scan_medium
cbb7a056dc7969e106247ee1120ca0894eb979db mm: fs: fix lru_cache_disabled race in bh_lru
c7bf49279ede9b1da4ce763cd0bcd6b2e5823814 mm: don't skip swap entry even if zap_details specified
ec5cdd6dc8e4a890d742b22ee0a4e4f3bf96bfb2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
076e57eb92d28f48d01a90e541cd7f036137ea17 mm: invalidate hwpoison page cache page in fault path
d3469b551320dfd47b70a2aa4549c7c34baa5dbe mempolicy: mbind_range() set_policy() after vma_merge()
6b502f0e4e96fbcd425bf26f36a14b3074a4fcab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
ad42725ed7edcf9069876e9137cfae78a1ef313d scsi: ufs: Fix runtime PM messages never-ending cycle
1386f249ee083b6883a6fa8cd940f2a10800b923 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
d64e271f0de8e8a9e015a7fae7afca61435293de scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a56ec039656f9fe1589d469a49321a10e5383b15 qed: display VF trust config
4858a3a3bc7189263d322f256a47532a1e98df94 qed: validate and restrict untrusted VFs vlan promisc mode
fe6b50386fe9dbd95710db12ed5eee2848419028 riscv: dts: canaan: Fix SPI3 bus width
c751e82c02359775cd1c145047f3cd5d479b278d riscv: Fix fill_callchain return value
73d94fd4a95647392c281b7c00c309d95c45ce55 riscv: Increase stack size under KASAN
361c0edfbf14136674e679615f8d09b1bb637023 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c1216a4fd42dd9ff127882b9fdfbfe7d94d921dc cifs: do not skip link targets when an I/O fails
b0d2126881aa7ea2119b00c56bf3b81d491fb05e cifs: prevent bad output lengths in smb2_ioctl_query_info()
70636639c1c462684422d405496aeb549794aa8f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5eda4e83c03eb07457a983ce6f57307a9b0408cd ALSA: cs4236: fix an incorrect NULL check on list iterator
3c6ab2bf2de3d283b83922ae093ec05a8f456423 ALSA: hda: Avoid unsol event during RPM suspending
ca26d20891a89cbdeb6aa321aabc4f185883c9e9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0c68088658bf30582b2c3e10f8ae5928cb5132ff ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6764713f53cb428731c0052698f8e2bdf9724d3c rtc: mc146818-lib: fix locking in mc146818_set_time
8e12bd5f29a40589f3d32a816f101354f29d81fb rtc: pl031: fix rtc features null pointer dereference
7869e703fe3343da270ef1db48dfddbc8bdf3c05 io_uring: ensure that fsnotify is always called
56f72c514f1d45755ee5d2f915dd264166f63f68 ocfs2: fix crash when mount with quota enabled
7d3d083db3ca97c66ccc9455da20a1d330df5792 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
fdf1db37db1e7ecbbc7d9101a76ca239b4057fa9 mm: madvise: skip unmapped vma holes passed to process_madvise
c54dcffe81a1ffbb87572645f01d194e6efbbba9 mm: madvise: return correct bytes advised with process_madvise
9dbf99dd32746b1393926991685a71ab078c83ab Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2092adc184dc6205e3b661e386b280d4e9ffbd17 mm,hwpoison: unmap poisoned page before invalidation
97430799a141a91472566de1c0e75c2f31264dbc mm/kmemleak: reset tag when compare object pointer
3ccbdd2c132adcb975e4e30b612a3b80afd31208 dm stats: fix too short end duration_ns when using precise_timestamps
c34f303f0c8e436b5bf05c3f77e03f0bb431b672 dm: fix use-after-free in dm_cleanup_zoned_dev()
bdc094e1767819c6974ce6c999d66ecf4167f902 dm: interlock pending dm_io and dm_wait_for_bios_completion
ad6909b5dfd4a963ce478597bbfc85badeae4e3b dm: fix double accounting of flush with data
7896e3075746162d053ec6bcbf3a07e4d366a2a6 dm integrity: set journal entry unused when shrinking device
cb2a56ec4c07103562e1828ed3d34f3398a6cede tracing: Have trace event string test handle zero length strings
d5f8f9706878855a941e3b30d202789368df9c7c drbd: fix potential silent data corruption
4fd07eb7f85d6a89beb84ce568bf379cd5394992 can: isotp: sanitize CAN ID checks in isotp_bind()
20b077dc833725aec5dacb5dfaaf00eb86a32f77 PCI: fu740: Force 2.5GT/s for initial device probe
b0426f6d4d7cd602583fef447c11157be217113a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
bd7c4a50fc9ad1e25699018b1c8df7d2760d31d5 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8db9ed6a2616481ec9f9e06f3a5fae3296e157d9 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
86ae341ceb6e7495e3438b37a957c8e518e4cbe6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
8999d6d6bad8b4936de05739f52d23fde71c0256 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a6e9515b86bb00ddba5133a31ca22bc797c95196 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f454ed8656d8b3fec023c5958d010dd86a0b8330 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3971d51340eafba4d682a433031b1371d3aff426 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
36ca127866a4cdc9a1e5c6887b7de7f05fb8979e mmc: core: use sysfs_emit() instead of sprintf()
e6b8dec9f3dbe04ec88c5686fe23cc4288fb6f94 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
397ee77d44b924c0d7aa6af02f3fb89682239d0b ACPI: properties: Consistently return -ENOENT if there are no more references
ce330ed02b6cf337b5f002a844b78bc7f8fd3278 coredump: Also dump first pages of non-executable ELF libraries
88daba167d56bc886c52a1724a30c1cd54249aa4 ext4: fix ext4_fc_stats trace point
d43fe5d67aae3520b9185e1d1f343952eb2dba1a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ccc4e41f90a44e92bd07da976dd02d4f4dea742a ext4: make mb_optimize_scan performance mount option work with extents
4486aaa641e034ee1c521197bda014ce268f7fa2 samples/landlock: Fix path_list memory leak
756118323391f3be17382ce6fcd1e970b53e08b8 landlock: Use square brackets around "landlock-ruleset"
934e89bcb892bea2060b1f52dd8ef1c5f5d7a945 mailbox: tegra-hsp: Flush whole channel
3e0529454b3371930855b57933ac6ec8b4a548e1 btrfs: zoned: put block group after final usage
de8fc5b9178192ff2561b539387c9c2ef35b7cb7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
de7424d9c015e86ead7db3ee5b5dade57577d3ec block: limit request dispatch loop duration
c8a9888d703a27af555d3acff954943d2e760455 block: don't merge across cgroup boundaries if blkcg is enabled
7c749a4e77b3af189e12be6a061d439e55449e96 drm/edid: check basic audio support on CEA extension block
875f19a0dca249848f1fb450841402c84756ee2d fbdev: Hot-unplug firmware fb devices on forced removal
5612e544ad39c9e4fb5bb3d1b0cbb2d939955adc video: fbdev: sm712fb: Fix crash in smtcfb_read()
145d0a771b464592e64fc3be4504b6e15d39e4f5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
159a52d5417e9ffe16716a09114694c568920606 rfkill: make new event layout opt-in
ad1855b760ccdf7271775c79acec3690494d41a9 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e0db09761f844329e2de7446ece95d5f72d6b6ce ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0ee0e5825e30c58a011b355025bd03f8e0756191 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
73337720564f6ace1ae98d44b5eb141a5aec6122 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
31d38403c40a72bc0ffac3b697d2c22c9e1fe629 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d25fde15ba61d69aa57fb5038de9050fa56142e7 mgag200 fix memmapsl configuration in GCTL6 register
ad3c33fc1b1156cc22adf971071fa9d86b60d5c8 carl9170: fix missing bit-wise or operator for tx_params
50189d628ba65e239a1a24839f5a14fdab4665e0 pstore: Don't use semaphores in always-atomic-context code
5cff0b82d304514de7d7193343c5c3727e46898c thermal: int340x: Increase bitmap size
75ecb69c68259c614618193ca7978768c8fc1790 lib/raid6/test: fix multiple definition linking error
db0b0b92dde6bcf03d266ec5d1b3736222b02fb1 exec: Force single empty string when argv is empty
7e766df8472b1b7fd16731cd725e56d8b1ad6d48 crypto: rsa-pkcs1pad - only allow with rsa
f4cf2ab6c23e5b8764ba05eef822463f4dde540e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dfb5ca7c9e1c5f2b07f111ed0d6e4a29fb45d0e1 crypto: rsa-pkcs1pad - restore signature length check
add8d4e61a34712ab35930c31b4ebdcf417abc4f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0a42724398911d6e5a8dfb5b26e08d82d1754aa5 bcache: fixup multiple threads crash
1bb8fdf9abd778fb2ad815c1f43377a508c2a886 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
39edeaa08862a2b5c757995b9d6690958b749185 DEC: Limit PMAX memory probing to R3k systems
35c25b35eb1f83f18a8e2b2698dd194e1300f2a7 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e999d78e1b14dbdd62e7fff664df40426f569f9c media: omap3isp: Use struct_group() for memcpy() region
32afda43d2798ff5512e91ac75bf50348c041605 media: venus: vdec: fixed possible memory leak issue
49f11f1bf5c6ff930abc3b4f6476df73c347c384 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
40132c94b349fa11674202f658b05003f6970ae6 media: venus: venc: Fix h264 8x8 transform control
1dbc84b807999305512ee0ef10a243728dff7c74 media: davinci: vpif: fix unbalanced runtime PM get
6a28d106ac53865cde13929cadc70bcea80ecb02 media: davinci: vpif: fix unbalanced runtime PM enable
3323d89de8c1cbf53ec78b4f37af254715642825 media: davinci: vpif: fix use-after-free on driver unbind
5ab1f7a25c6de94ec65507ec5e1a805bee10e96c btrfs: zoned: mark relocation as writing
cab9efc1cd4aa98ab7bc471745070fe5f7dde028 btrfs: extend locking to all space_info members accesses
052a61da90550180c3185b7d4ffaf27d49cb2851 btrfs: verify the tranisd of the to-be-written dirty extent buffer
4996371c6cb1da93974977809378c26ea4dde31d xtensa: define update_mmu_tlb function
8b02ae0d8d8a12e448338684f73293beff919a84 xtensa: fix stop_machine_cpuslocked call in patch_text
7c2b38b98e4f136d1f9229c33d75280fe40076d9 xtensa: fix xtensa_wsr always writing 0
b3545968cc5c9e95a82e25c0660c884873fa3a30 drm/syncobj: flatten dma_fence_chains on transfer
0a5a694b547a54d1e8f8d87052cdaceea5f46a40 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7459ca3bfa1ac68176c3217656d8ef40d617784a drm/nouveau/backlight: Just set all backlight types as RAW
e734650ff5c0d79e444e5bc112d07fed34352f7b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b53073e64a94ca33588c72ad957d7c7581e173b7 brcmfmac: firmware: Allocate space for default boardrev in nvram
680a87fe37829ea4d2cceeb64c513b3fe7599227 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d6468a7aebbf92f7a55e8d6b29403c48cc6d8ef4 brcmfmac: pcie: Declare missing firmware files in pcie.c
92d2a45b5e750a03523b8638197010bb087d87eb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a9a37af1d25f271ed950caf44b07f8e97f94c992 brcmfmac: pcie: Fix crashes due to early IRQs
70d93a5d9cfdb21e6f8657b2702fd1486cd68fc0 drm/i915/opregion: check port number bounds for SWSCI display power state
695ebd31d23ad8b08b212a15b6f856966d1b5654 drm/i915/gem: add missing boundary check in vm_access
7df512100dcf7f1e5608219c09fa29d2866f7853 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b02d8ecb17a76921ab297500803595674d4e7bca PCI: pciehp: Clear cmd_busy bit in polling mode
2ce0f6a6f9d7d2e6d106bbefa97bd8f7b122c208 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
770a498408b2bf1ade416673595b974770436286 regulator: qcom_smd: fix for_each_child.cocci warnings
f1042b4c29ad37cbf8adaa9e9f51f824ccd93a39 selinux: access superblock_security_struct in LSM blob way
3fc9fca281784afc8051c7cc526029f217c01eae selinux: check return value of sel_make_avc_files
e266c1056fea45ed3531b3d54c77709fa48a298f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4bb67591f5e594defc70ccfeccdd40abb81bc126 hwrng: cavium - Check health status while reading random data
b1663e56cec091f001c7b35d8b8ca2ab89c6eff3 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
d3c9e0637b8a1ba4e67e988b0d86f975affdb0dc crypto: sun8i-ss - really disable hash on A80
8bca53196c6a03f4a0b52ab7c569df6500ae3361 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2775f4d6b19849dfe35d3fd993d6c1c24d5bac3d crypto: mxs-dcp - Fix scatterlist processing
89d1130e8eb2142c0a2b2231f5acc069dd046796 selinux: Fix selinux_sb_mnt_opts_compat()
af7dfa077a7d7ba7c356b65bd3e5fda6caeac350 thermal: int340x: Check for NULL after calling kmemdup()
b84c6b2cc34424649d05fdbdd5d44f58a9995361 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f571c8c9e40f90d009fd14a4635a0e6925023a50 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2aa91d5ea097dafc14f1e89eefafc174bd8c6165 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
a51de671c5ec839d44c30c332bf0fff662d3e3f9 stack: Constrain and fix stack offset randomization with Clang builds
9c147adcfb8e512c52ac101c3624427ff2d6c226 arm64/mm: avoid fixmap race condition when create pud mapping
30f5e4da9147df0dbf35017c5309c3f0794cb201 security: add sctp_assoc_established hook
cefe1c5dea5b2386759adde0d78a5fc576a62da3 security: implement sctp_assoc_established hook in selinux
014f7158dd509aac188a7c5f8d67bf7359be74e4 blk-cgroup: set blkg iostat after percpu stat aggregation
377a16a773f56955c7c6abb26e0fc10d89c75ac4 selftests/x86: Add validity check and allow field splitting
833ccf5515a9ea4a585ab4311b20a2f24d913226 selftests/sgx: Treat CC as one argument
b1694bc0346f2d9da8f7be7d057ba207d73c2594 crypto: rockchip - ECB does not need IV
21b29688b6c4b861302016177bd5d16bf4ebcf27 audit: log AUDIT_TIME_* records only from rules
ffb354426cee302b9cf4f0928917f4ee96734b99 EVM: fix the evm= __setup handler return value
f038845c440ddbbbbc32c1871a0464faf9aff01a crypto: ccree - don't attempt 0 len DMA mappings
118315aedbc09d0ceaf6ba02ee70dc194e8a78cb crypto: hisilicon/sec - fix the aead software fallback for engine
b6563e9e2b3433a0cb03fe455c9c8fb526a21fe7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
14ef52e2b18466b97efc7fcdde56739668c9db0b hwmon: (pmbus) Add mutex to regulator ops
96084dfc86be16ccee96bc231289dd3843ea5390 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b60f5066aac01ba8b20d55a360ee3f3c55b32ed2 nvme: cleanup __nvme_check_ids
6a938b357c3a2df503eff7e7f565c9acfc43a0e9 nvme: fix the check for duplicate unique identifiers
6f515c1f9862d77eebc30822975a4bddad02bd7f block: don't delete queue kobject before its children
ce4eab1e9af6a976adcf72813696d150fe6b9f87 PM: hibernate: fix __setup handler error handling
fcc40236c325cb3c9e0cc40cac6ffa170775e9df PM: suspend: fix return value of __setup handler
989475cdd12acd21fa87bc53abcc6df168b954ce spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
73fb9ad5a70e464c3bd16a99cab52135df2bd50a hwrng: atmel - disable trng on failure path
1d0a8c2fe95b244c8267b0dcc17f7385aaec7169 crypto: sun8i-ss - call finalize with bh disabled
c17c7663bb831ae000d6ab1f72b03cfde29e6588 crypto: sun8i-ce - call finalize with bh disabled
ace89b6deba03f67ca290db8ef34eab716802183 crypto: amlogic - call finalize with bh disabled
d57c321367e0acd984f521717eb21594031a0bea crypto: gemini - call finalize with bh disabled
2d3d3b50b449e7255b53e215d1ffc8700637edef crypto: vmx - add missing dependencies
d9308f704a334165461280a0e9aebee047b00214 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1aea52aa2f3dafae67d8f02d7addf6163d7d7f38 clocksource/drivers/exynos_mct: Refactor resources allocation
d21a51cf3f5f7fe24f4fb8aa1420e94e68ecb6f1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3296b6d800190b975d8021aa9f93c4589d04ce26 clocksource/drivers/timer-microchip-pit64b: Use notrace
83568fbb5adaeae475783f777e2ecc8cb966e950 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
092b008a3a7713b0981d056f926ae913268a5884 arm64: prevent instrumentation of bp hardening callbacks
8d18c8980b19c7d5767cf806f1f3086eeb566048 KEYS: trusted: Fix trusted key backends when building as module
e133ed280711e5a47d2d942591a9af11e4adff9e KEYS: trusted: Avoid calling null function trusted_key_exit
443cf76f3ff55e46eca5119093e1649ccd8ab966 ACPI: APEI: fix return value of __setup handlers
bd923eba569b781685178cc71866ba94f76ec2d7 crypto: ccp - ccp_dmaengine_unregister release dma channels
8ffa6ede35292920f73935c97fefab149bf6174a crypto: ccree - Fix use after free in cc_cipher_exit()
126031257050765dc7f17c6333f2210b573bfaea hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0a2c84dfca624ee6a16c53f32d773698f2e49002 hwmon: (pmbus) Add Vin unit off handling
1890618a57ee0430434e2fd7512738f50c4122ed clocksource: acpi_pm: fix return value of __setup handler
97abc49b4de36a61ab50b8e33e660baa140a4303 io_uring: don't check unrelated req->open.how in accept request
8356e666ea6ece24dcfb74d6a0f9cc242fd295a0 io_uring: terminate manual loop iterator loop correctly for non-vecs
a2de22f1a76b821de727df41ebdd47c4c2b0b02a watch_queue: Fix NULL dereference in error cleanup
32510befe89846dbce473f562870328dada06832 watch_queue: Actually free the watch
31ca93e15044d6250166f6c3bbe7ccc7f50521e3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
28b9244eaf6465f66c5d99a84ab79d0f4717ffa2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1c70d83f7672a153da36906c9a3fdfcbe223a7ef sched/core: Export pelt_thermal_tp
055225c48fd338dd67967f324ffcf03d9c1b6506 sched/uclamp: Fix iowait boost escaping uclamp restriction
39c1aca4f62f4eba90d374bb1b2a0d60754ac346 rseq: Remove broken uapi field layout on 32-bit little endian
1700cab03e053b2010b8d94fa061158f59daab6b perf/core: Fix address filter parser for multiple filters
88a18627e363bd8c92a5d18e550027e4b1ae7810 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e113131b78d51a7347ce12a963c77e2d0fe2da83 sched/fair: Improve consistency of allowed NUMA balance calculations
bfdf4226308874a5e7ab0d071e6a2963cc685f2e f2fs: fix missing free nid in f2fs_handle_failed_inode
3fed7efab7b82c7d2b6b2d7c0f87036fcf87e1c8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
a646aeb1ea9b789e26944451aea9b29153d9d489 sched/cpuacct: Fix charge percpu cpuusage
1c996451469daba19382d8442060866f84befb5c sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d02e3e5705f55c19eccd08132747eb9a627c54e1 f2fs: fix to avoid potential deadlock
b77b0acacdf1bdbf9388351f4854c311430d9294 btrfs: fix unexpected error path when reflinking an inline extent
b56e8fc66a38a8cd91f658dcb5137bf8227757e8 f2fs: fix compressed file start atomic write may cause data corruption
e738687bfa28e0815d6e81840875813935071aca selftests, x86: fix how check_cc.sh is being invoked
fa843cf43021fda53e1a4bea8e6f945cd31d3396 drivers/base/memory: add memory block to memory group after registration succeeded
d656b43771678d97a14a5c06111d9a5796421573 kunit: make kunit_test_timeout compatible with comment
280f8510c10c18a7d5955592722ee1ea25d0b261 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ab5ba4919450a172b79bfb1c7aec050a7f9594bb media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e614ca64e81f7aa44d5a499d9f27d21615b75dfe media: camss: csid-170: fix non-10bit formats
47ca628081164757a18c3c5cb99b7f57b1b6de0a media: camss: csid-170: don't enable unused irqs
b641f926c544abc2ce5b2ea7f4928dedecf2a9f3 media: camss: csid-170: set the right HALT_CMD when disabled
4f8e8d3d7d4ecfc65a53c7b694893b1612166ffd media: camss: vfe-170: fix "VFE halt timeout" error
28de227b91484d19dd1c52b729ff0d71da9d4fe3 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
8be1dec6557c3006ac4cba2947af0ff3640359f7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
db341ab1a6ee04cf3d71f7f2a3b21af3e11bcaeb media: mtk-vcodec: potential dereference of null pointer
71ebb3ef0226b9a2aa1030415c23a676d2a10309 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
57fc4a8b58453adb6093c3b1183d590276951f52 media: imx: imx8mq-mipi_csi2: fix system resume
66994e91e1bc1b998c73d0a0a5804f965e3c872e media: bttv: fix WARNING regression on tunerless devices
3c9c83378df66ba5153e75cf6311d817731905ef media: atmel: atmel-sama7g5-isc: fix ispck leftover
f79efc6baa59367c5f2fa4ea09354765204b2b7a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d45ddaa78cfd1e41b310bda51e38a7607696a49b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4939016b0af6e18a881bd2deb4fcb2bf4a423c0f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
40a7587da17c6cd4b599d878aa28fa567e9b600f ASoC: simple-card-utils: Set sysclk on all components
a897a73c040ec9d752541b036e99b6c5fea57267 memory: tegra20-emc: Correct memory device mask
cc0bc18ec56a39fa41c5601ea1b4c60e69a0c354 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f6b348ca8b2ddf3c9c21239eb54addf3c61138a6 media: meson: vdec: potential dereference of null pointer
c63ea0ddae9a382d1109bb5a18945bd2542ea9fc media: hantro: Fix overfill bottom register field name
3c7b601a0169dcd0b2586f065b99b15f113c3587 media: ov6650: Fix set format try processing path
61b8c4aca13c22223375f61f54ec1d4d4f9ffae4 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
309e637dda2c00b45edb81ea17758f72aa5043c7 media: ov5648: Don't pack controls struct
ffa1fc62d6d93dd7190b3b0f752af4cc110cc124 media: aspeed: Correct value for h-total-pixels
4138e82cfe39f046a9df6a53703780e1e69e6f18 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d64b75594e5a000e1ae66e5d3002efb663b990f6 video: fbdev: controlfb: Fix COMPILE_TEST build
a4dcd36c54377ec47caa97002be4359944debdfd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
24809d1f0af5c0b4c104c81ffb09998c39f0040e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
664f5d8e9f080a05769c4ec4973f39cae1d05522 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
90c3460957e7fcf0cf07049a514695e1924ef647 ARM: dts: Fix OpenBMC flash layout label addresses
0a3027c243cfc57b7a1722550657b8bcfefbe1f6 ASoC: max98927: add missing header file
a69853faf235cc2ef117cba9ebf068b95e8c9160 arm64: dts: qcom: sc7280: Fix gmu unit address
5336d9b4aa3b977c8780984ac5adf14efe80bc8c firmware: qcom: scm: Remove reassignment to desc following initializer
53aeb390b90d5c53fb014193651b6157740ce54e ARM: dts: qcom: ipq4019: fix sleep clock
7ecb2d1045953a916a92a8cb83f5aead261fb8f1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
cd9f74fa2d070190bdef4b113e69195bfd83a19c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c15b52ac476ed15d82fead4454ce9c6047be7728 soc: qcom: aoss: Fix missing put_device call in qmp_get
24f7010f3e544fbbba34cf4b7cb3bc9e5d15d8d6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
212be5fb309d7b64269899d67f4edac5ec72fc52 arm64: dts: qcom: sdm845: fix microphone bias properties and values
4d8910c54ffacf592b82a32c4a9e1554f89034ff arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
ee5650253105c529e5fb8b4a18133476b731cb5a arm64: dts: broadcom: bcm4908: use proper TWD binding
a7e8909bd00021077c780e7f38e715730d35524b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
de4e709b6b9094f074283bfa59f7bb9a59bfe00e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
362733be9d0c60956ffd4abdb4f6c6e6ee52d32a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
d7ebbc2bf3c5a330940c5dec3b32973c2f5c98c5 arm64: dts: qcom: ipq6018: fix usb reference period
57c80ccbf4182a0d0a5b48f17e40c9afc1892251 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c2ea4f38a57d70b212885f59403ed643f6677d2a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
df113bf7d1877cd1f2fbb40b91be98438a7aa9d8 cpuidle: qcom-spm: Check if any CPU is managed by SPM
be1ced9605b736d5d5c58bc3ad2c1bcddb0020a1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6f410986f05647787e096b0ef136ea190d1a755d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ffcc8d5c183010ffea6df1621eb000cfb6f4ab3c ARM: ftrace: ensure that ADR takes the Thumb bit into account
6453959e551de0da229dcc7a52e9e1d943404660 vsprintf: Fix potential unaligned access
75dc5bdcd134c7f056ea347aae543a623675dcdc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4dc108df53ca962b8cbf72f2b5a9a33eae002343 media: mexon-ge2d: fixup frames size in registers
66dbf404f9e4e64b23fc2947094e2245c731a772 media: video/hdmi: handle short reads of hdmi info frame.
0963f9afd2a348fbb335f30bbcc7785422102b50 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
104cad53ce6c25ab495f26c5c96952abaa6aa85e media: em28xx: initialize refcount before kref_get
31e84bbc84a3592a20179e907bc2ee120c5b8aa8 media: usb: go7007: s2250-board: fix leak in probe()
01f9df8fc8d628d2178c86b2742cba34d5d04ef7 media: cedrus: H265: Fix neighbour info buffer size
03bec05cbe2e00df0366ead9e37280900118b491 media: cedrus: h264: Fix neighbour info buffer size
a1d028b5343fd1e6face451e5d2e78241f296b2b ASoC: codecs: rx-macro: fix accessing compander for aux
a779b38e03d4b4a67e66a414dccc15ffac8d1833 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
fda5488297575419aa5293115aab7e4c1057cc1d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6e7b9e443c45cfeab16b243ce69dce0b4d4a04fa ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
444aecf35400d3269849b9379e25f3c6414f17fb ASoC: codecs: wcd938x: fix kcontrol max values
6a686f766854ffd970f724e8498af83329801714 ASoC: codecs: wcd934x: fix kcontrol max values
fb6d65efbb94eda1bb0a84bcbd6151bc05b840e4 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9d3c77659298c6853bb0ae2206de217b7b78990e media: v4l2-core: Initialize h264 scaling matrix
ae9638210374f56965171e7de8eac81e5752cb60 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
2c00a6e41a27b9fb4fa5b99b004635a6d72f0f7b selftests/lkdtm: Add UBSAN config
6ba61804b389cd443df8c4f5836205755cdd7bef vsprintf: Fix %pK with kptr_restrict == 0
03e284b6bc49910dff25e00f91b9807bb3b1a3d7 uaccess: fix nios2 and microblaze get_user_8()
4c885398fc2ce14f13f97c3918de5728d452ee4c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
eca73b157df73c932db3e91561e49be10b4ad018 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
9a4f011e38943a5adec0abaff05dc7b204dfd5a7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2bd3c45e77bf17021610793c8af4dd86b40c3843 mmc: sdhci_am654: Fix the driver data of AM64 SoC
9b73009c141eb3e1a86b476a6af5dafdb4d92d79 ASoC: ti: davinci-i2s: Add check for clk_enable()
2c1a8c52f983cf475695d3ae92daf899ae39f53e ALSA: spi: Add check for clk_enable()
f9aeb2f5d998beaa478bc1d747ddaf76fd510887 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a36e7243e0d32cfcdb9aa7357633cb098cb55cee arm64: dts: broadcom: Fix sata nodename
8246932f1a34548f37d82d5ae9fab2d940cd0e18 printk: fix return value of printk.devkmsg __setup handler
fa95a8040ed3fd6e556d9036128e8423dc31244a ASoC: mxs-saif: Handle errors for clk_enable
78d6cb62b333c4189581a9790fa8c2f6d00c13dd ASoC: atmel_ssc_dai: Handle errors for clk_enable
d39a95e6add8d2b989540eaca2672b3df0427204 ASoC: dwc-i2s: Handle errors for clk_enable
1bc1ff261cd0971d8aba681b1ca739f68972c78e ASoC: soc-compress: prevent the potentially use of null pointer
5403afc0e1980dd0642a0bde03b4ba9d1503883a memory: emif: Add check for setup_interrupts
e15b550df43c17225567fdfb63139d847f66b025 memory: emif: check the pointer temp in get_device_details()
07f397fc953938936d7f7cd1ecffb22634f5c156 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
59741cf463f484a78669cf18cc5b0c71925ae9cf arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c3a12b5ca9df2aef4777b72336751afefeaf01ba m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
3063f32303272f63b5642984880b0eed9c50906e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7f999d78c1e112d29c4a865a712f53aca2085eca media: vidtv: Check for null return of vzalloc
0d6e8ea86a4d783d0750eed749fd5f3a71d459fc ASoC: cs35l41: Fix GPIO2 configuration
951814cd664dd92091f5d663f543f73c84aa7f38 ASoC: cs35l41: Fix max number of TX channels
ff94f0fcd59794a700436b4f96c6388207d31686 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b99e3fb00cf1a6a2fd1e646010dd022984d4c395 ASoC: wm8350: Handle error for wm8350_register_irq
2e2bf03b56ce48e52c84c9d6c5f3043658ba8fb9 ASoC: fsi: Add check for clk_enable
894f035ec663745b2a8b9dfe3410003af7ddf4d0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6ac2c37970c6ea271a2d6ff1e14d90f472060ffa media: saa7134: fix incorrect use to determine if list is empty
cf6cd1228728acd16a15854d4abb1a80a253d289 ivtv: fix incorrect device_caps for ivtvfb
948835ee99ee62f602f3e73797addcb03866b1e7 ASoC: atmel: Fix error handling in snd_proto_probe
d8775294e0feee164682a8b9f1104e3806dd1758 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
70bd369ab413854a63e003a857722ce8de55032e ASoC: SOF: Add missing of_node_put() in imx8m_probe
bc7832e34f18a3dfc6f56fc09fa9143126b304f5 ASoC: mediatek: use of_device_get_match_data()
02f416dbe4539ebc3accb74b435c2c6c8cec51c1 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d182ea990e5583d821eea7f354e20a2281ab6932 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
6868af6822c62814037a7f2d88afe8aa550f18be ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f87143cb5ec40a5167dc94bbfe91238124399cd2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f50f231df4e8c478e5a59a1f6a644f2aff9bbcb2 ASoC: fsl_spdif: Disable TX clock when stop
feac1c0caa455f89c74eb5ba9fb86d91eb205551 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f3bbd6cf2a0f02b7f9f576ffa9cf9ba2ed37e087 ASoC: SOF: Intel: enable DMI L1 for playback streams
017d7bb88ad838786563147f8a25eec14f49dbbd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
80b3608ee5580342fdb3663edff81c639f319fcb mmc: davinci_mmc: Handle error for clk_enable
8ea56864500e8ba4b55a3a328b8659f6a947be1e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5511c9aea88b6d0d8eb767aac27c87412a054a0d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f82af514cdd016fc9eedc5112f24a1169220925a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2544e82930fa6cdb424598b82f10a45f56eca1e0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
cd1c5a3f40cdcfa7d9adb618b6a3fb284c4e575e ASoC: amd: Fix reference to PCM buffer address
25f05e62c62b16c2b12f82f37fc9d0993b88a505 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c7ff2ff5eb54f2107ccaf14ac58dd61150dd4092 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
3c92ad5ca18b7c23279a1d99bae204bd66605ea1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0030dc0e739225e55ec5f45d1df4e0a6e79c936c drm/meson: split out encoder from meson_dw_hdmi
8413b8d632532b1020b8de1291d0acc590043be8 drm/meson: Fix error handling when afbcd.ops->init fails
75ae49b305ebc55ca1904461b79a888da2dbf209 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e510031b82595492e69801931945f5eec37dcfc9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
587944e513965e8c6d0c2256fd7301a5bd7f5604 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
6e0fdfcf73a6545e959644ce9437e87165ef8fdb drm: bridge: adv7511: Fix ADV7535 HPD enablement
7b7c9ed8cf6ffbef91519ad85d1018f3b52a243e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
36bc6485073f9778dc7938d488a951c1de7dc779 drm/v3d/v3d_drv: Check for error num after setting mask
467c72d98979d2c160616a926b0db28484b9c8c2 drm/panfrost: Check for error num after setting mask
6ec4007009f07024654f7f307a4aae30a238cb35 bpftool: Fix error check when calling hashmap__new()
86a3a2a049ce5a0205b09e1874a38f34ad6ed1e4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0d73f02fbc47365666bd9fd605f7782243690e3f bpftool: Only set obj->skeleton on complete success
b4f6dfda640078e56ec731a0bf7b8d4114d3649f udmabuf: validate ubuf->pagecount
f78b1f2b099287e2a9d43ccc9c193f36e14e8ff3 bpf: Fix UAF due to race between btf_try_get_module and load_module
e6546de4f47f11572b3d1e7b25e1baa8e575ba13 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
861d1e1f27fa3b66effc201590cba5a829f0e600 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
e28d52032cc546983be868db9013148272d2cd95 selftests: bpf: Fix bind on used port
87501728dce54e4c63ea375b4fbdef550c5db039 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
3cc5bb7df20138287ab5c53cf9f8d16766b6f360 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1874cb6e3570a28c08d0f78977dbed3784393e58 mtd: onenand: Check for error irq
c356f722d484db7bbef9c0657e36279c544b8e8d mtd: rawnand: gpmi: fix controller timings setting
1df3f0c029dee1ea7f5d29e7ac99f13edc90555c selftests, xsk: Fix rx_full stats test
116ce6efb085b6a2bc361129f4de7e3461e63cea drm/edid: Don't clear formats if using deep color
bd3a199d9894cb3feb741c1db21d1531d9a261ad drm/edid: Split deep color modes between RGB and YUV444
c6a41b19f281e94b2c6a4b9f0d633e3dfe2a2160 ionic: fix type complaint in ionic_dev_cmd_clean()
a9d587885c1f67b66225b66b724d603166cf722c ionic: start watchdog after all is setup
f369898ca3b8b0a00f46c58fd0e1c88ab1ba845a ionic: Don't send reset commands if FW isn't running
ffcc5536ca7aed79c345c5d66547666c9c01b452 ionic: fix up printing of timeout error
c9e10598d5486e44cc40480441c2867cacda9c84 ionic: Correctly print AQ errors if completions aren't received
e5f6b4324c0b33b97d826d44d5ed4f4e50b49efa drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
65ecdfaf9c05848a94b6598b973f0da957179814 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
71cd4e4ee23eb7dc1c5a7aecd041d8a01f66825f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3242bf09ec3f6a00e3d285d5714d7056aa04d99f net: phy: at803x: move page selection fix to config_init
2aacb2c150ecd07014bda64a92cf2522f325828d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
476b25d78d1e6afa8603f4d342f7b35e9bd77535 ath9k_htc: fix uninit value bugs
3bc3d67de3c87f0143be41b5a33ee56fbe5366d4 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
caaeb78fb0fda8f98c0c0cc1ce66a28bc7451720 RDMA/core: Set MR type in ib_reg_user_mr
2385249fae6e0d285d0027b6dc3843f093b99784 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
24ea1163e624ac1ea9b3bddea74b021a242f5053 selftests/net: timestamping: Fix bind_phc check
f3ccc811ed323e4818eabc677a94a21f4ced6742 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5bff81eb39569f2eb8b2a6ce599d8795cbc09f0f i40e: respect metadata on XSK Rx to skb
81b2d28812071d81e219988b4e6a138affb5b28d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
50b6523f5992a1b5ef61afb478a0c54b65a55c42 ice: respect metadata on XSK Rx to skb
9f502fa17e03a6a29e990ceeb3f7ebe5bfe8ce45 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
480fa45fd6ec183fefd76828d06e1b461b8259b0 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
10ad8bdb1d533a3304dc890ea56ed38a648a1f52 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5722fe9c08f89ee0c282fb3cea386ac7645c78ec ixgbe: respect metadata on XSK Rx to skb
f58d32270eb20e051069a09b57f11ae20255ddc2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3710c0e7ae1b0a730ccc3ba57965066976f2451b ray_cs: Check ioremap return value
74bf16010ecf18ffa267c356a244b8dffe897b22 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f5ad71c8a26cff88d2467fb65d90dd1048ec4af0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ae008020d2a1986eac1e327f6a67bcb77607887f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b5652de692cafe771137d5ecd1b789de157a44fe mt76: connac: fix sta_rec_wtbl tag len
a4be1adeb9caa7916f97fcb16e053c93d034359e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
255ddd4b036f4a74f099bbfc7a295193ead09151 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ca3d3886bd95c077bfe36604a6cc2a63bd4d5c2b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
cfb26cb04112233dbbab06a02b394d1dc6e0df0e mt76: mt7921: set EDCA parameters with the MCU CE command
99ef3fa58d1af480e8a29c8a376e1c2552a85154 mt76: mt7921: do not always disable fw runtime-pm
83e3094f567511a0c8c96c69d8b5bec17624de0d mt76: mt7921: fix a leftover race in runtime-pm
c5bcb5c5f137d2a57f29e1339509d1c568138ac2 mt76: mt7615: fix a leftover race in runtime-pm
2c4066513f9a12d205199546c7ff6bdba428b576 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d8f527c2a9d55803c144a0fd6d133a4b80c0499e mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
342ede66033c238adde4145469ecd3fc6d8e86fc mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
1bd6a36647b4627a4a790ae1f57aef824d11823b mt76: mt7921e: fix possible probe failure after reboot
8279d52cd9cfa6aecd631b6e3fad6731a5998ba1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d9e5968fc3ccd2abaaa52aab8515da157f66e6b2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
211b31805358136619779e82242ffa8e1b209f4c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
58673434710d65168eed140e3764f85f28ab88e9 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
79b105e94c123be460498b2cc7d7c55f49bb81c9 mt76: mt7915: fix the nss setting in bitrates
e2b7c89f44b06a7854df35867a2cef85076845db ptp: unregister virtual clocks when unregistering physical clock.
0060751769ac96a5ca4a9c4cd8638b396be1ba4e net: dsa: mv88e6xxx: Enable port policy support on 6097
23e2f0cd960cbf6ce07aa229b7f74e04a8d96782 bpf: Fix a btf decl_tag bug when tagging a function
1cf115cf50a54369e7c44df7aaa72c7bcfedd623 mac80211: Remove a couple of obsolete TODO
7bc22c9642f4a70dfdd7c8818d16bd433a665165 mac80211: limit bandwidth in HE capabilities
5e8fe0e021c6310af948512e2e65ed434d3e5992 scripts/dtc: Call pkg-config POSIXly correct
befad2bfd0da6049cd2760f85e0bfb7ac63dbe00 livepatch: Fix build failure on 32 bits processors
301cb60e4773b9f92781932d2c70e884cb528fd5 net: asix: add proper error handling of usb read errors
86502a32e39ed49350ac2d6012df7e7b41b8b841 i2c: bcm2835: Use platform_get_irq() to get the interrupt
79c3be076da728002a51a521726133caaceaa4fe i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
254a5e43d9e2a4af1c90eb75730bc1172309b7b6 mtd: mchp23k256: Add SPI ID table
b32974c24da5e24f55610df5f61aa193d635fda9 mtd: mchp48l640: Add SPI ID table
af21ed1e31ec92e91804ac53c9feb032db7c44fb selftests/bpf: Extract syscall wrapper
6b492d5ab16e72392c1fcf76766fd9b3c329d9cf selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
65ec5ddd379dcb9a0f1f9fb845b1550fe97aaa96 igc: avoid kernel warning when changing RX ring parameters
1cda06ff137f5a3e7754b7ff9eaf0d8f0d6ddf96 igb: refactor XDP registration
bb03abd0e5563335d253f0055aa5074460c85095 PCI: aardvark: Fix reading MSI interrupt number
e0f5fb03a9b32a68a5f06cb5037207460bd20ae6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
03b3e72890a0cbd31c1a1967ba92b3b60d6a2ebb RDMA/rxe: Check the last packet by RXE_END_MASK
d1debb950096288f06e33b82cade84d20c8ab25d libbpf: Fix signedness bug in btf_dump_array_data()
686c29e766e4f5d91c44c3b9a3779a97cc1c1863 cxl/core: Fix cxl_probe_component_regs() error message
4d155a4046442a80e3e5a4a31dc32abdb61c41c8 tools/testing/cxl: Fix root port to host bridge assignment
44bd55a72e76ee1d4f38713bca5ad1cd11b82795 cxl/regs: Fix size of CXL Capability Header Register
a787478b2ec118ba5e0f98493180310e46dc72d2 net:enetc: allocate CBD ring data memory using DMA coherent methods
8ea4c4f331603223561e079229c73417805e2f79 libbpf: Fix compilation warning due to mismatched printf format
82f5beed4c5e713420dc58735bbbb978809721e4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
0db8a5b5f3cb7cd53fdbab44b0817fe738e0ec69 libbpf: Use dynamically allocated buffer when receiving netlink messages
6506bed854b40644e96fe8a115d80fb4c452a98c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8fad70cc8baefe36f9c2b01d873687279bd93d4a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2a66656e92f6a4fe9914875532dd0fd5f66c9a5e iommu/ipmmu-vmsa: Check for error num after setting mask
50cd58a604151b88e3c6174324cdfd89e3b975ff drm/bridge: anx7625: Fix overflow issue on reading EDID
d689d7c83993d776a60d5150c71562e6d0fa1772 i2c: pasemi: Drop I2C classes from platform driver variant
623508f3d9ec5ee521bfffb54e46078e845fa8ec bpftool: Fix the error when lookup in no-btf maps
5d6eddfc86133132f9b6a5b8970adcf456d322ac drm/amd/pm: enable pm sysfs write for one VF mode
88b9726303b02cbdea8ac293250dc00ae9510c9f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44eef7c9dcf27c2f0a47e4cb090a7d33af66b83a libbpf: Fix memleak in libbpf_netlink_recv()
05ea8445606b1b63f35cd1ebd69d9f9b9634cb11 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4596abe71fc48574a20a85017edbf37be6a32003 cxl/port: Hold port reference until decoder release
e2d5bc3877222b11d2f5e798fac3f85cc0cdd3ca dax: make sure inodes are flushed before destroy cache
a99896960a3a9aeb636ed4e31a87338139913882 selftests: mptcp: add csum mib check for mptcp_connect
f2dfaf5dfa379ba58cdfe9c926987fbc06c41313 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ed4173968fd56c410b330e1cdaf49fda89eed2f4 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
d42561ea34080ee0505a2578c9cac57c2a54f7a5 iwlwifi: mvm: align locking in D3 test debugfs
1bf152bb9d3eb7f2f3997a9d4be71db76ae77918 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2e8cf358ff6bdb7c49b1cd84685132f8e0299312 iwlwifi: yoyo: Avoid using dram data if allocation failed
fc5d39e456f62170c911dffc3acd42caa52c86a6 iwlwifi: Fix -EIO error code that is never returned
357fab4e5e326e262a1c4e4e7044c046961fb1f8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d000ea75429d3cbd637a183c189b4d97a708c18e mtd: rawnand: pl353: Set the nand chip node as the flash node
1ab9258fef95220a4e6e8f121a7aa75461b5b08c drm/msm/dp: populate connector of struct dp_panel
09a0851f63e41e41e01568ac4c4f073fb2323673 drm/msm/dp: stop link training after link training 2 failed
4b946bed8865ab22b682373b2d7bd3740f166e72 drm/msm/dp: always add fail-safe mode into connector mode list
622839f1e7cddd93c87f0ea513b8c37b6898d33f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a1f2b9e913b5d1d1a98d11924df9a78f56d556dd drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
fd74cb89d6767da3200d8fdb303967a418622822 drm/msm/dpu: add DSPP blocks teardown
5ea99f8cdd60f7ee9012ec47500ad7701323cb7e drm/msm/dpu: fix dp audio condition
a46f7b7e41d564be01ecfcfb2724d0116fa9545e i40e: remove dead stores on XSK hotpath
fad18243ed3fc3e4505df3559583e4d5efe53b69 ath11k: avoid active pdev check for each msdu
9ab0166aa24477e9ea5bac64e87956aabe33916f ath11k: Invalidate cached reo ring entry before accessing it
e0da218a2fbb8df4ed496c6f15d44cc203873222 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a536d9b2ff82dd2a0e4bdd8faba01b9cab4d5dcd vfio/pci: fix memory leak during D3hot to D0 transition
91e8770a3de4db4c3810c689920274d6880eebac vfio/pci: wake-up devices around reset functions
343dd53f11c6ebc9bd8cc771d64de6a30c4f5667 scsi: fnic: Fix a tracing statement
a0425ea7043d15e3c3874c3acb89c873eab1a0eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
94fc2ca2301c0c631a3a6a56d2d14a5c323dd29c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
19fcbdb9e3bc319f2c3710af7c8ebf51b17518ba scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
546b29c41a4f64cb6f5d453f016c8a5375a7218a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bb8398ea8238166d4b832a057555bd7c77b4b7c1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a01515c5dda1f18234ee7dc1b6b8de2e551e2b87 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
be659d624ca406866ccd75deda66b34d4b1bc3a8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1e01b967b2e752c160f7f35052e2cbdf8c93329e scsi: pm8001: Fix NCQ NON DATA command task initialization
7cbaab55f3c2ef4adca18297e5b29472c2d66329 scsi: pm8001: Fix NCQ NON DATA command completion handling
81e0f337b3c345b684228b6ad90d9c402e900453 scsi: pm8001: Fix abort all task initialization
6695be5c69d5139c67c5199aebbaa6bcae5b8cb9 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
e4553cc701487871e8565f1f282950a8abad9cbe net: dsa: realtek-smi: fix kdoc warnings
d979a595acb269cfe0aad6ff50359445c4cac5b9 net: dsa: realtek-smi: move to subdirectory
7ed6a8f4e7903a8f58a637cd1fedaaa87b1a3a22 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
421cd632c821abfa14d39f464bf08db5b5cafcdf drm/amd/display: Remove vupdate_int_entry definition
9cbf88693f4e90dd81d4fbd904d64efdd3a56299 TOMOYO: fix __setup handlers return values
4c313cdbcdd28d07f89355896d375d7a0d40fb70 power: supply: sbs-charger: Don't cancel work that is not initialized
038b9d18ad05aa65d1ba70a8c0e7daf5291ad6ab mt76: mt7915: fix the muru tlv issue
0769570566dcac50ceed196f712dd6ffadb6fe8b ext2: correct max file size computing
a1fbbf0358da0319efb33e76f65e2ee12bd48888 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5d3d93682b511cba0f83a67734af4f85185dfa00 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
cc3c8c92df31ffa1c97e25910325b81146e07b00 scsi: hisi_sas: Change permission of parameter prot_mask
7671078fa8a17d52af08db84369331639eb22033 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e08d40730332eb98ef6e45fd6660e3e255da04e6 bpf, arm64: Call build_prologue() first in first JIT pass
c04d8a58a7620582c825cf8157cf027500ebc59b bpf, arm64: Feed byte-offset into bpf line info
958e0bf286612c6279050ec7616e8ab2da9d5d60 xsk: Fix race at socket teardown
ef08568afdcdac6541d8ad54bd3d3076f380c19c RDMA/irdma: Fix netdev notifications for vlan's
5a3517b363f54850484307a83d7a5923f9ec1b09 RDMA/irdma: Fix Passthrough mode in VM
183d93bc1c141e1f30d11d00eaa239d7ba4251e6 RDMA/irdma: Remove incorrect masking of PD
71fe238fe6b145f3be8f0c30fb3cd471f73af248 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1528b02650237d63fd45d3c1ad5cc6da8978d865 libbpf: Skip forward declaration when counting duplicated type names
2349906cb7b116892e3bb0a036a0e7fb14c0c30f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5ae03d34b805a65bbe495198ecdda52925a3741b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f8f26515d9626e990e3da2ed6763affea02c1eb2 KVM: x86: Fix emulation in writing cr8
fc38fb6f0bee28434ae71aaf756fabac97214c41 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
753a6cdfaab44f7706dfcca57c756fd646d2d854 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
6f9c72936745c2810d7695bd827d4a2f070372db hv_balloon: rate-limit "Unhandled message" warning
d445ceea018cabbd2c86877d408b98bb42b9fae9 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
89d080b044d66114c5a8a4c5e16ef61a48dbfa5e i2c: xiic: Make bus names unique
df6fb7b956be7c578094f5d567545f59f54eedbc net: phy: micrel: Fix concurrent register access
a8a0eb1e44dd70cf7062ff692e78ba9609c84557 power: supply: wm8350-power: Handle error for wm8350_register_irq
fc325c91c2b1f18dbf2abc007f0644e22f98480b power: supply: wm8350-power: Add missing free in free_charger_irq
1e58a110e29c1b71a3679a0435fb872e6a11bd41 IB/hfi1: Allow larger MTU without AIP
02466cb0d8c3f60def2da73d40249f83a3829a8d RDMA/core: Fix ib_qp_usecnt_dec() called when error
ff1b9a837bf90b0103df290b2dc2d9a87c0276f6 PCI: Reduce warnings on possible RW1C corruption
9fa40f4d80392d38750781c9d1d66491dc1317ec net: axienet: fix RX ring refill allocation failure handling
8cf1d6cb9e0802cb57729cd4f73bb3781797a93e drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7a51627e3aca07ebf3fe5c49fba8f816214d1ee9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0848cb5bfe926a967dc44e2e33540461d595f1ee MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
54124e8f441f7d2b2f5422ad4044410e65a8bfdb powerpc/sysdev: fix incorrect use to determine if list is empty
14da9b2f57c6777d37a7cfbc0ea73a38b7871ca6 powerpc/64s: Don't use DSISR for SLB faults
418c05eae210ee13c3324a7d0ab8318efda3de2d mfd: mc13xxx: Add check for mc13xxx_irq_request
46b341fadfa9623cea67d3c538fb347c8efd351c libbpf: Unmap rings when umem deleted
5925c56cd2b591a3b4224ab81fe6ee468b211b48 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5ce3f5022901dec928be2733ac250bf7bd25fccd platform/x86: huawei-wmi: check the return value of device_create_file()
3e993c0e988c57818e151a7b36d0f83e1dc30af9 scsi: mpt3sas: Fix incorrect 4GB boundary check
5ff5a66b322cdf420499a6b32a717984ba826f7a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
de5f8b5833787ae284adf5bea718b6e9cdd472a2 xtensa: add missing XCHAL_HAVE_WINDOWED check
1b82db1831bc4f283dfec9c1bde0ff5408995719 iwlwifi: pcie: fix SW error MSI-X mapping
446c36704471bab2358df3025cc3f53a2a41c9ff vxcan: enable local echo for sent CAN frames
1a052ae2b62b789059394cbf56300b5214935e50 ath10k: Fix error handling in ath10k_setup_msa_resources
370826a1ce2e475626feea81cdf9ab0873c11aca mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
76b411cb8cba0217b9803e704fe315b1ded69a41 MIPS: RB532: fix return value of __setup handler
bcadb95d6e2ee01bb1a0178d9dc278d0c5e27af1 MIPS: pgalloc: fix memory leak caused by pgd_free()
ebdab8ad41c04526fbb7bdcb636d7cdc4b045e9e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f14a1c26568cdf22d7c6accba78fe3869f06dcd4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
74eaddd0736a0371cc8f21036c9402060fc26643 RDMA/irdma: Prevent some integer underflows
2c0ea7a8998ab694dc7900b8872cdf18b83171c6 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8400192e16544236c562bbb0c420d6046cc2e88c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f0b85a9b0a97bf463390383f82d154093524fad3 bpf, sockmap: Fix memleak in sk_psock_queue_msg
372040bf49745858ddbcb0fd4102a6761ce4144c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f9ff10faae90693fc1c745ddd0aafc2b5a746cee bpf, sockmap: Fix more uncharged while msg has more_data
ced4231f30db3dba2c4aa2374d0a86d1625d47f2 bpf, sockmap: Fix double uncharge the mem of sk_msg
0ff1d6722c2401e34fa45c74fbc0136673832d9e samples/bpf, xdpsock: Fix race when running for fix duration of time
3dc05ec0183ea948f724efa7345e9fa99dc65453 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
276b2fbf448e96eada43f518653ba339126779a7 RDMA/rxe: Change variable and function argument to proper type
f8cb7c71b77f0a748ba9b236e920c15b304caefd RDMA/rxe: Fix ref error in rxe_av.c
672c53c761d598b993ea0c1542a0ffdf957844b7 drm/i915/display: Fix HPD short pulse handling for eDP
f49731c89251e999277e20fe5eeeaeac53df6baf drm/i915/display: Do not re-enable PSR after it was marked as not reliable
d38cabd69b0660a610b8884c9cdee4be56f84ac4 netfilter: flowtable: Fix QinQ and pppoe support for inet table
20037aedecb3dd7a092516ff27a11a517ebecde0 mt76: mt7921: fix mt7921_queues_acq implementation
f4bfca589e4b98fc2004df8c77929a9029e211dc can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7e7a86bafcc5a4ce7524bb0937edb9f64b5d715e can: isotp: support MSG_TRUNC flag when reading from socket
08a58f61def4e4fd9beae35f536271f40fe8e8e8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d2992b24af912346810a2e1a99530405234ce07b ibmvnic: fix race between xmit and reset
4f50fb4a6a5334ecb1a87994b4f839530b623f4c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
36dd2edfb0ffdeaf5e4f360ba01dfff03a4e1cea selftests/bpf: Fix error reporting from sock_fields programs
31f9998d0768d6f2c29665396b47ce3ef95cccb2 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
30597b3e8edbed57e2c760f644608c09f7b9cd0f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3cbee499dfcd24664189a086595a69de24cd4872 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c645ec1f1f7da7f1c15287e627cb78b7146c2292 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d9b3896e748b7fb653139caf46b5145593b70e3e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f8938a614c792716bf1b2c599e72c945799df381 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
226afa9769729a422bdd51aebf5b9d35c32889fd af_netlink: Fix shift out of bounds in group mask calculation
46031cbad96a5785cbdd3114a997a08e8081de28 i2c: meson: Fix wrong speed use from probe
54fb1ada67ee4139297a5ed00284a0f79b57298b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
0771575f6568dc28a01f0d0bf2a7a2c4ddfcaac6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0ebe33b0b254cb63787f43a7a1fd125ba570746a powerpc/pseries: Fix use after free in remove_phb_dynamic()
a7a3255c7248e8d63bf02337451f115459242ee9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6ac1d6b89ae2eba0ccd6b5d63c82702876c44b8b bpftool: Fix print error when show bpf map
8974a226d1b668f6fd5ee549b04d0e49ec9d4b1b PCI: Avoid broken MSI on SB600 USB devices
21b98d6b65e1353726ecb73ab87932f6a80e4891 net: bcmgenet: Use stronger register read/writes to assure ordering
c2a3fd0a4849c45c948556267f730fcb0bbdc7b6 tcp: ensure PMTU updates are processed during fastopen
c48f117721bfad3b749c8768a095f567ec20ff12 openvswitch: always update flow key after nat
6eea03abfd6e68040e5e5d75c3737147dde0edd0 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
455f34c1b1bb1bb58a146dc0256f6f66a86e19f7 tipc: fix the timer expires after interval 100ms
24c3a2b1d76f4b705f1e3687b3365e55d50cdd6e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
85b7272e6ffa90b24fd5ce6dee10b8b84e6408b6 ice: fix 'scheduling while atomic' on aux critical err interrupt
3d7b0b06eb18b30cee8ad7c2a28527856fd01b1e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
1d0a54ca62fd329f4099e189ba1769b501368fb3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
b301a6de401e1fa0b0643994eb0535f07f671539 kernel/resource: fix kfree() of bootmem memory again
241860ea28bf28155d7ce00f34fbba876f824e2d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
12a4914f99b5d31f0b6ba9c7baed1acd3b1c2d2a staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1d30282ca3f168ca84b2a3ef8fef160131c874af staging: r8188eu: release_firmware is not called if allocation fails
6816703c3e03000cf18fc1fa9eaa3a106e77a92a mxser: fix xmit_buf leak in activate when LSR == 0xff
880f747917c4a8ff4e3f2330a4628308c782268b fsi: scom: Fix error handling
0e46a033ddcd8b49aefc9acd6a89e85fe83be756 fsi: scom: Remove retries in indirect scoms
8f431823113e6adce052ed71c965f70b0496846b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ac26bc317f86b2463e6870c13fb73432a6f2115e pps: clients: gpio: Propagate return value from pps_gpio_probe
d9f30034a9af397d8f9c98fc3848a02449cca060 fsi: Aspeed: Fix a potential double free
9994b54ad05056b653778a56ea1366b6e9f1f1de misc: alcor_pci: Fix an error handling path
26258b83ca1e6d535bc9ebbda2887001100f7d9e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ce7fa699a13b7726d0a34a8214d62d9ab537af04 soundwire: intel: fix wrong register name in intel_shim_wake
e1732132794b6f387c22ec3ffd2888e605d7bb4b clk: qcom: ipq8074: fix PCI-E clock oops
116b44379eb1d4e7500c8a6272c7c8e5a82546fd dmaengine: idxd: change bandwidth token to read buffers
a740840e2dce686a3372304e9c956efff68425f1 dmaengine: idxd: restore traffic class defaults after wq reset
0c24b6493052d846184cae94ebf23b657a66a23a iio: mma8452: Fix probe failing when an i2c_device_id is used
bdc1579d7690751acdadcc0bdace8c4ac4ed9d14 staging: qlge: add unregister_netdev in qlge_probe
38693911899710d1dc5b4eab6ee48d6fd085d4da serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
992fc7eeecab2db4cc769c9d5b206c52ed193c80 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3748de093bfdf79c08b270cd808cb7acd9fac1f5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
80a1351d04cb8f8133b87fd48979164cac117dcf pinctrl: renesas: checker: Fix miscalculation of number of states
8ac9c2d11e96468fd19b7c2ba2ed36a889112a9f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e8a2f63b57d554d62723f35ab18c81d03b1019d5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d7df86737f5749101ddc5aae3302de3d122ee53e phy: phy-brcm-usb: fixup BCM4908 support
d7fad8334a4e229cda275bd3addde48fd4946ebc serial: 8250_mid: Balance reference count for PCI DMA device
7331898a419ea605c964f4e7e2e37f75ef2d05d3 serial: 8250_lpss: Balance reference count for PCI DMA device
fef9ee9f8c25c0407b8b563311e0d4968baaa01d NFS: Use of mapping_set_error() results in spurious errors
6cc76c24c1f5d22c30b942465fe77a148efb763b serial: 8250: Fix race condition in RTS-after-send handling
923c4a7179448b1a7ca2be6e61f3ad93bf2fb3e2 iio: adc: Add check for devm_request_threaded_irq
d9c28e98809c85cbb8b7cb384ce697ca6f7f5325 habanalabs: Add check for pci_enable_device
b05f25f9a27bd802e077bd73475cb205db624bf3 NFS: Return valid errors from nfs2/3_decode_dirent()
d545e20f03fd2aa51f7da44fe1c98d1b53505fa0 staging: r8188eu: fix endless loop in recv_func
dae6aebd6a7da2d527d89cb496b89ddff2a439fb dma-debug: fix return value of __setup handlers
87f918ebc4773ccac2a646c77eef689a8b5c55d4 clk: imx7d: Remove audio_mclk_root_clk
4837af0032ae9bddec2e55423aa31daf96fef380 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
36e5af4baabdfbf96df0b4941e80062dc55c715a clk: at91: sama7g5: fix parents of PDMCs' GCLK
b55f7e34584f57525743a9c92e813e84e6acb275 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b00a836f8477c66cab05cf7b110e690ca4ee62a8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8f4fba777820a63d22affa4d2aa6dad0b1625d37 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4591a71cc88539fbe134fd5e33ed1c3b9fa5903c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0c1768b43e2aa3b7f597cbc6fc7f810c8d1ab161 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
388f363caa2f8aa163ce763da9838de4e5a40dd6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b6c21e41138f1b2b5cc79dcc68c625634ad54c8b nvdimm/region: Fix default alignment for small regions
e18d118be90b405593d713594c54d72503b493e9 clk: actions: Terminate clk_div_table with sentinel element
7a25a1912844803d086efcae154b2387951fb832 clk: loongson1: Terminate clk_div_table with sentinel element
a6c3fe50eaa1e5b1df64a3018b1acadff8c4bed6 clk: hisilicon: Terminate clk_div_table with sentinel element
d402d42708acd243e38abb59502ae97415acd85f clk: clps711x: Terminate clk_div_table with sentinel element
f5d11d02eafbe61a0b2952216cd4971d4a0aad7c clk: Fix clk_hw_get_clk() when dev is NULL
11b7bd2753cb01206398191bfd9d9edd84e0605d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a10ac6e82ce319fbf3940fe1c20c8b0f9e15053 mailbox: imx: fix crash in resume on i.mx8ulp
f1710e27aba0904e6a14534048df5da9c637f345 NFS: remove unneeded check in decode_devicenotify_args()
edf5cb1f9bae2cdb15d95801ebcc63d801a5a12b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
393e58ced0a34c61c51eaa06bede40591e6c227f staging: mt7621-dts: fix formatting
7042dc846d190b7d9a1e32d794290bafd3182c6d staging: mt7621-dts: fix pinctrl properties for ethernet
75dbc59b5f54a8d097520e8e7014fdb272b919a9 staging: mt7621-dts: fix GB-PC2 devicetree
246a27dce45858f95ffd7d4525b1f6a2878743ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
143302440b69b36db75cf45328d63cb34eddda74 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ae1d65201b7547b4c33a6a687e40d52b98781b2e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6ac4fe631b5cc2b5120aa33040dd056e8dbc1b7c pinctrl: mediatek: paris: Fix pingroup pin config state readback
e346e73bd01076cbda2011d0a00d2e5102c8683f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ff42fddeb16a4eea4a5e146d443ee77f2387e41b pinctrl: microchip-sgpio: lock RMW access
1da2e19669b7c898497ae5559b421c254e8f117c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fc03db13c7bad964c678c390f3100295f1169ad9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
beae81a2644c1881d035a16c790f98d733dba993 tty: hvc: fix return value of __setup handler
da6f52e3d215c89faa8009f65eabd34c9b5eb4f4 kgdboc: fix return value of __setup handler
a16b240a862b525f6b70adfac2badad8ddabd775 serial: 8250: fix XOFF/XON sending when DMA is used
17cad2df9906bb0c98d1fc8f7f61cec64a55ce78 virt: acrn: obtain pa from VMA with PFNMAP flag
d9af97e21334241c7d7d36b97e3baba392e11d36 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4f16c09c142138015bc816acf0258f8c38d1c0b4 kgdbts: fix return value of __setup handler
76950900eb7bc5f6211ed706b12fc27e9c10d0b5 firmware: google: Properly state IOMEM dependency
516386efeb6bc959d92eafe64ccd0e45b6a16c46 driver core: dd: fix return value of __setup handler
35c1e9d4a12b8252d407b03371b87ccf3efd61da jfs: fix divide error in dbNextAG
205ff7438a367fa6de9c47f10e7d392adf3a0034 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a3e8a6a22ceffa91ebbb5322be13bb19f49b6cd2 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
6e9dcf37db593c3f6da101238c6877ee9e95f769 SUNRPC: Don't call connect() more than once on a TCP socket
f3646846ac84065ea411f30e06fd7cb55cbb530f netfilter: egress: Report interface as outgoing
0c49c3fe23fb22eefcd87ac15da98ebc94a245ac netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
539df228ec3c0097347c8f4a0d59f3fa7ece63f5 SUNRPC don't resend a task on an offlined transport
fa287006121b50fdd987d12c237a565e9cc331de NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5dc1225f9bd52ae961afeaea88f5c8114f4b89fa kdb: Fix the putarea helper function
02d0cd427969b61e12a5ea9c9326bf5396ee1843 perf stat: Fix forked applications enablement of counters
92ce3386218cff52a6e865e417a1218ebf84e944 clk: qcom: gcc-msm8994: Fix gpll4 width
d6f701d92ce920f78e7f1f6a572611ea05c1fb2c vsock/virtio: initialize vdev->priv before using VQs
cf1f31820a2c28317bcad8b92c0c8ad7ec57e14b vsock/virtio: read the negotiated features before using VQs
8ced9c25ea6c87084bd28ed1dc8c462c3c16339e vsock/virtio: enable VQs early on probe
8eccbc3a3d3cf67bce01b62a77269454ba930301 clk: Initialize orphan req_rate
6f4f7e941c4b7d79a13f82e86081c92dcd221d07 xen: fix is_xen_pmu()
f5ac1cba0123d0ccd80e38f6a8e134843d86fe5c net: enetc: report software timestamping via SO_TIMESTAMPING
1c8f349481f7548fb37a02ba183e72d8f9d9059b net: hns3: fix bug when PF set the duplicate MAC address for VFs
0f2c156232b761bfb83f38fdc4ed90a6b2c794e4 net: hns3: fix port base vlan add fail when concurrent with reset
c91bff6d8b28c8e7c7f37ae8cb8e9f9e5938ee41 net: hns3: add vlan list lock to protect vlan list
3bde914d659eee9bc1c143046888e714be66f331 net: hns3: format the output of the MAC address
92fc644f9d5f24b8a4049a1f74c95ad827d45df8 net: hns3: refine the process when PF set VF VLAN
afe45c0b696e1884da502032ff1de3ba25b9c98e net: phy: broadcom: Fix brcm_fet_config_init()
ce9db09d9458cfd2fcb8ef55b21550abe500857b selftests: test_vxlan_under_vrf: Fix broken test case
5c32dcfb723778713d8dc2b7ec9a9a89f0659dc8 NFS: Don't loop forever in nfs_do_recoalesce()
d67fb7691e04cd2602bc8917dc50da00f54ca6ae net: hns3: clean residual vf config after disable sriov
9aebfee54aab031071db4b589673e8b200684253 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9a1e4b97bb58c70fdd51d29192882283f5d7db65 qlcnic: dcb: default to returning -EOPNOTSUPP
be31bc803f1c60f79988e939ab017eb11cdcf5eb net/x25: Fix null-ptr-deref caused by x25_disconnect
c15719e6a200e4abc7278375ec1df16c53a5d136 net: sparx5: switchdev: fix possible NULL pointer dereference
f9bee43d23447fa7cbc271de31c9eab79c4cca62 octeontx2-af: initialize action variable
1bf7f8eb38072d5cea01901bc1a165809ec5260a selftests: tls: skip cmsg_to_pipe tests with TLS=n
e83d3890bfd8a693217207144a8ae2421b1aa75b net: prefer nf_ct_put instead of nf_conntrack_put
8daf879760ec6a4d5d61fc73aaa8031a076a3a3f net/sched: act_ct: fix ref leak when switching zones
aed90bab9ab955f04f8d7cf033560172e3f6a985 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0f517880dfaa62993473e3541da3626ca3cba0dc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
30f01d58a6048e67a78c76b86528acbca9f2f436 fs: fd tables have to be multiples of BITS_PER_LONG
70040c892bc0dce0f2dce0cbac0e5fe70888f9a7 lib/test: use after free in register_test_dev_kmod()
6c44caa4957420557d42a3ec46b82610f39d9ad7 fs: fix fd table size alignment properly
95e66df5fe68533fbdf0c6d63799b70f4e1d09d3 LSM: general protection fault in legacy_parse_param
8d72b978f6992f4cda9a77f9c4078f4f39cf7cb7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
75ce0a5fb1fcbb1c49a288c2f98f96f90f947966 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6686e94a69ec800a9b2a92eaf1536352139ba319 gcc-plugins/stackleak: Exactly match strings instead of prefixes
24decb9db170047a230d57ffa7083adcfbc64364 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
71f7d08e4a48bbbe2bf12de8a1408d344e41ca55 pinctrl: npcm: Fix broken references to chip->parent_device
f00b0927707c731dd48558462b4515d399f8617f rcu: Mark writes to the rcu_segcblist structure's ->flags field
6e85352d6f95a023164253f65392951110c6365a block: throttle split bio in case of iops limit
4015adda79808df276f2756521739231cdf289d8 memstick/mspro_block: fix handling of read-only devices
6ebb09c2c23b6430c20176c8735d8c3e9fe6e3d6 block/bfq_wf2q: correct weight to ioprio
181e1a57eb512db8c6743798794f4411f14b959a crypto: xts - Add softdep on ecb
27c2a14b4c54a8e333cb153e64179dada9957874 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
5f14857fa2491aad78bdc14c5d8cd6bb290a0616 block, bfq: don't move oom_bfqq
d5426c5b938527135b3680087ed4b51153659534 selinux: use correct type for context length
5c667be179ffb81d9b3a04ac403ff6f692ed67fd powercap/dtpm_cpu: Reset per_cpu variable in the release function
24d559555ca69e8fbc9f600dd4fda83b4a227fba arm64: module: remove (NOLOAD) from linker script
5543adecfb782da8eb8a961e683711c5ab56fecb selinux: allow FIOCLEX and FIONCLEX with policy capability
cf9102fc697d355964685d34804847cf98e11e62 loop: use sysfs_emit() in the sysfs xxx show()
de7fec7bfb5589102c4a2b36cc90f84dfeed0572 Fix incorrect type in assignment of ipv6 port for audit
82c378c1a8ccb7bb391f560de7607db003af02f4 irqchip/qcom-pdc: Fix broken locking
49b410d461599229bc2e0c1718e66d12c6b6af90 irqchip/nvic: Release nvic_base upon failure
df01656bd29b28e6b1426a6378c89a02c4c1b555 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3c88a36c85caf15b71b3b66141eb34c4d5d7d7ba bfq: fix use-after-free in bfq_dispatch_request
ddfb37ac032a49b38500f2037546c6049589914d ACPICA: Avoid walking the ACPI Namespace if it is not there
f93a8b5ea8a4d67d6446851380f733aa5925166e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3d41ce0275b1c2a729da833644901bb19aa403ed Revert "Revert "block, bfq: honor already-setup queue merges""
2439640c613302ddc580ebf84d3564ee05dab279 ACPI/APEI: Limit printable size of BERT table data
e45e69c989b23b2167232ce4c79a3af54db9cda0 PM: core: keep irq flags in device_pm_check_callbacks()
dfa8a8e8610f4988ea4c0bf149848406a476b17c parisc: Fix non-access data TLB cache flush faults
4c0912a2e42a35e2a3d7bc706b25fd624fc4e1e8 parisc: Fix handling off probe non-access faults
e05c34bb1b31ed7b26048a27a82b5b8e00b24d88 nvme-tcp: lockdep: annotate in-kernel sockets
b83f75467a5fa4c062590e989dedfa2fdb1b9e20 spi: tegra20: Use of_device_get_match_data()
02ea52db0c7971f4f80f3f55bda2e76e476ee176 spi: fsi: Implement a timeout for polling status
97c00536f604ebe37f82347a17ac3dc1b551e0e0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
fcaa3b3095efddda5ba701f305fae585d2a64115 locking/lockdep: Iterate lock_classes directly when reading lockdep files
6fe2e1eb167d8359fba697b9dd63177217e11a93 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
02da6b8e724b100748aaccf98c9f914b286d9ae8 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
42846c299a15826abf2bdee12a8b238b39f74482 sched/tracing: Don't re-read p->state when emitting sched_switch event
85998214a4f3b659e304d629ec5ccd5bf0ff97ad sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
04a4b691f7a00ed7eef58a173b66e3cfe671329d ext4: don't BUG if someone dirty pages without asking ext4 first
1c5962e97367e089210e3ea510d2345aa243be1f f2fs: fix to do sanity check on curseg->alloc_type
c9cd2c0fc627b11217d4946e9a45c0d6cf285cb0 NFSD: Fix nfsd_breaker_owns_lease() return values
7486c79ae30f25d6ed9f51aa8b5e56ac0812abd3 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ba3d3a2ef510879b6d480448cd45ed5d0f91dc0d btrfs: harden identification of a stale device
af87f8b67c39999cb9bc796a0fd970d47402fb7b btrfs: make search_csum_tree return 0 if we get -EFBIG
f81ce73f72ba409a8404df340b3005d8f35d4481 btrfs: handle csum lookup errors properly on reads
4532075402306af177ef226fe40836a4f9f5b7c5 btrfs: do not double complete bio on errors during compressed reads
60684f218a9a06b6f8f6ca36f975bd3736acd630 btrfs: do not clean up repair bio if submit fails
39058d1cc31ceb9e7c89ecc89bdf58b1b3f9f584 f2fs: use spin_lock to avoid hang
601f144583ecbed70c2fa29107ac8ede4f282cb9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
2673d6cb7269743ad0d397ed4b45b8221c3a154c Adjust cifssb maximum read size
49d2b7b741bf1ff71d36f1dfc9e1b92ff1025ad4 ntfs: add sanity check on allocation size
26e24618b7db575cecbd502617a46457e6690d8d media: staging: media: zoran: move videodev alloc
e5e369be4ff1b95a06f2337bef1720e118b2b65e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2d8cdea78bca32b454afbd7b6afb3c92f31af705 media: staging: media: zoran: fix various V4L2 compliance errors
de9c9648cfc15fabec9e1029727fb160d854452f media: atmel: atmel-isc-base: report frame sizes as full supported range
f9c098fa084510ef6cd065767e5dca59446b8b21 media: ir_toy: free before error exiting
1b143b971335b5f367ebec58c7d6eb15be7329d8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
23689305830aa8100ee2dea6856266a4e0c80f9b ASoC: cs42l42: Report full jack status when plug is detected
77efdfa3b7642905d05f6a2e50e9f3f4ad6e046d ASoC: SOF: Intel: match sdw version on link_slaves_found
a1ac5ec3bb2151f20bf5a2849bafc0d6bf478f42 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4edc575d634de77d1712200fe470ed1a83435bbe ASoC: SOF: Intel: hda: Remove link assignment limitation
0c966086ed5501f839e1722e5d9b5673a9eca491 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
789fb4a67bc34614901815341b46f14bf00d5563 media: iommu/mediatek: Return ENODEV if the device is NULL
e80443f0cfeab5e56ab893c8c270d3b7098515a2 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f6a8047a45447a226c2c00bbbf18f40a2a6c9e9f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6152fdd8883abedc07340792ea66db2db5d258a7 video: fbdev: w100fb: Reset global state
7cfbc51410e2ee8b27a9fc54e2cd3e9e57f751c7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9f4636b5920eca5ae7ef2b94703fbc338f0ef733 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
74ebd53048e099a0ce01628474b90a820090330f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aa27e36491d655b05d19d6202ee29529bcb6dd23 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1d6d0ab9799b10814c8fa5c18e5d27bce4381527 ASoC: madera: Add dependencies on MFD
4991f88de6d6251f01abd9f34a1bb096f7ae2233 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f55db38e6a61765e685861b8967b6da07fe49a9f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
55cbf6322921352eafffbbe614a3568d4912395d ARM: ftrace: avoid redundant loads or clobbering IP
190b1e710c1bfa5a60709c2072c4ea9c40a8340e ALSA: hda: Fix driver index handling at re-binding
6a9284adf307d634e9a7072de7673cda0d0c209f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
6fed70dd6fc34850536e263953888d503e4ce3cd arm64: defconfig: build imx-sdma as a module
269c5d6eae50f7518759f75b89e23e12dbd9e9cb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cb783805ba943f3495b4d8e2308e7873e6117b5a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
269cb9e5190c6d6026fd2572f1a1cecde3628632 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
38cbaa46b56c66737ad6777c5fb26d913e03bdd9 ARM: dts: bcm2711: Add the missing L1/L2 cache information
154f38dacc7fb61773906d270d89578c9764a7bc ASoC: soc-core: skip zero num_dai component in searching dai name
ba83907cd31ad51f749c141575e698accb160f99 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
cb6ea9965321e4ae7f4d3b89e69dc19b363d9f79 media: imx-jpeg: fix a bug of accessing array out of bounds
90d90f5dc5eb773620b1c3913f8662ec829992a4 media: cx88-mpeg: clear interrupt status register before streaming video
06179f998b0e9feadaa14bfb440bd7ed48128273 ASoC: rt5682s: Fix the wrong jack type detected
e0d4d5e12f1b2ed0e4f6d9f4f325326fb634e740 uaccess: fix type mismatch warnings from access_ok()
cd9b354f7d654ad5928affbdc5f4f6b75c81c7dc lib/test_lockup: fix kernel pointer check for separate address spaces
91a2b9f4f3ad8d3707967edb186ca78f11de3b32 ARM: tegra: tamonten: Fix I2C3 pad setting
f1021c73c5cd750038608f694e27541f7a32a24f ARM: mmp: Fix failure to remove sram device
f43b0161bb7407e5f23c5f04ebb30c9f2d1c9887 ASoC: amd: vg: fix for pm resume callback sequence
69f35ef44fc8a47b6b7164be3fd2d42cbb9d2074 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
9daac27d083048263d1cb1d2dccb670123340396 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a893c622f920313cd07bbb336816c2f4bad86b3c media: i2c: ov5648: Fix lockdep error
53d725af1f61e54638f39a10ab6b3a72481a4836 media: Revert "media: em28xx: add missing em28xx_close_extension"
46325dacc82cf110d80414a3a3a6cfd6e009224a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
932f69bc30fe869526f72dbbe4113daa2b027213 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
94ab256ad5bf409f2b3db66a974550d8c73579f8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
48007d4ae663b366d6cf69e50b11752dafe78f22 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
956545291c2c21ace911f13e99779bc2ce44724b ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
c563d4815c4677e1ba694ae40b54e209fcd02fa4 ASoC: Intel: sof_es8336: log all quirks
19596e3449a02385037312c38ff03688c6369a66 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cd4a2b46fa5f6d2224451912ad4d4acbb811b006 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
df6da140287d2affb6edc316fd7596fe3250a04d media: atomisp: fix bad usage at error handling logic
ed0da9c277e023eb1344d430f0a2e501a7993d0b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
35410158fe9dd5e2c4a81f335fb537d232aacaf9 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ab0a325a68c9c0faf897c278d91a90f218840ab3 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
bdf8d4abf870d692283d8b928a47577c7c8c6867 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b699dc1bd519129a94147c228a738663c218a04a KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
40be152312cd0fc6b90add75cef2e15b7a678253 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
00f453d708a9a4b6945b5d1efe5d7992ef931be4 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7e0da585f0c774c05d4075dc66c5de2f87a1860a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
94e6607b768e07a2fa85010aa944a67f7cbf64aa KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
98ae66cd9e5c16bf12d3a7599055637307286813 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
45334f783d9092eaefed36d6e367dd4834e2618c powerpc/kasan: Fix early region not updated correctly
1e432d82547b8e3b73024c4159252820bd617eb0 powerpc/lib/sstep: Fix 'sthcx' instruction
470c349b06e2bbe6de5d7f01251b03750409bf71 powerpc/lib/sstep: Fix build errors with newer binutils
c216b5060519ac8bd0e780436243032b1d8dffc7 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
2039ccffb0c1edefc9d0121020b3c2f37564404d powerpc: Fix build errors with newer binutils
ba3f840f4d29b2eadf1a11ba9b520f0a0438c64f drm/dp: Fix off-by-one in register cache size
14277caaa699394bc18c29462047de0caff0fee6 drm/i915: Treat SAGV block time 0 as SAGV disabled
4fa2b81a30ba189836fee1645f63b9564f84db5d drm/i915: Fix PSF GV point mask when SAGV is not possible
6efbb951c1853d82a3292d855fd6d65db4a6e49a drm/i915: Reject unsupported TMDS rates on ICL+
9026b69f205bb6a5ae414636002d5ef0b08a7a74 scsi: qla2xxx: Refactor asynchronous command initialization
652becf7b77729761b5ac0f1b89c19c48b798b3d scsi: qla2xxx: Implement ref count for SRB
3edb803cd1fd5f667f5ac36d56ecc3d5bbe5f092 scsi: qla2xxx: Fix stuck session in gpdb
e370dcc2c50d330584a1f63596181d9ce1982096 scsi: qla2xxx: Fix warning message due to adisc being flushed
9a4ea138da404c0b8bc4f42c8541f0186a081db4 scsi: qla2xxx: Fix scheduling while atomic
b6d9523fb6a16e9b52159ee3c92414fc9c750640 scsi: qla2xxx: Fix premature hw access after PCI error
88795f36ed1d97f89f2134f0d3a7698716d5f14c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6104ca78f1c987ae347e942c4e1aed72126f4bfb scsi: qla2xxx: Fix warning for missing error code
b8f358d52976a72af8c3fe6affc4273d31b1824d scsi: qla2xxx: Fix device reconnect in loop topology
85c61bcf375db7fee249ce7e64c96576fead28ef scsi: qla2xxx: edif: Fix clang warning
24551d343042bbdfe39ab9728059b6436b98b651 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3e5e55e2becf8d39a8208d7479c98d55cbfd532b scsi: qla2xxx: Add devids and conditionals for 28xx
d9d54dee44940b892a814bb33c8cf27d63c3563f scsi: qla2xxx: Check for firmware dump already collected
b728d0a8063bf119ea5585a3055a62cd5ccbee08 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6e999955611334ad73da9e0c3fe45acb5cf54b5f scsi: qla2xxx: Fix disk failure to rediscover
272db72fe82a40bf43b2e3a758d998729b870cb7 scsi: qla2xxx: Fix incorrect reporting of task management failure
cd07ba6137c2fe55260575fc9d17b864027d1c32 scsi: qla2xxx: Fix hang due to session stuck
558f5871e0a785dbcee0cd289e11967df7278e5e scsi: qla2xxx: Fix laggy FC remote port session recovery
e89dd2d941e48b652abee8f7665d979f9c908083 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5d86c0c57f81e91771c668ee3651eed83e35cb85 scsi: qla2xxx: Fix crash during module load unload test
eda4d78f89699fee935902fb970206e1ceba4007 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a160788c0f7fc8ba98d7413b1f4e83dace8c392b scsi: qla2xxx: Fix stuck session of PRLI reject
090d153c18eb5d8ce3ef9ae4ad3ab477301e2880 scsi: qla2xxx: Reduce false trigger to login
ab7be7ea5a561a330c0b89a188edbfd89dcfd10b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4e5af73ea304cd7129906b169424b1d28df7d918 platform: chrome: Split trace include file
4ef474707bc8b9986d5e25647526c23d04c057a5 MIPS: crypto: Fix CRC32 code
645c3a4b0d24d97c5f9e85f97ff2c3050f2e1302 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5607c6411e06cf64e9380e4c60d0e2a45d38edc8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1ee0b661a06bc7fb8d7dd6156ba177a0db66fe15 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d9ad451836b88c0eb75ec01d1137dfc5edbdd561 KVM: Prevent module exit until all VMs are freed
3731dbfe4a1f3c9ed62ff50f9a57b3bae9dcfefe KVM: x86: fix sending PV IPI
6a6fbb3c97d2e121047ba1a8dab9cbcf33217060 KVM: SVM: fix panic on out-of-bounds guest IRQ
0c632d71db2e84b6f98c688daf860a3ad0c095bd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a4482bc41976d65d7cd083e59f4bc0f8936f1029 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3676b17bc660c9ad776fe58b7cc9709c2821738e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fc95db5883ebbba5c134d1f6a63017c819dbfd56 ubifs: Rename whiteout atomically
ec14434f1a44dfbf30cb8dfafcd9503908459aa2 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
c103f6c907ea67ba54aa8d3e7c46bd3ddd317825 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e86fabfb6ca56da68976d90c7da027cc40ae3d18 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
40cea47521281086bce7a79b31374d346dca3085 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f3055d50d50d9316c062ed196efe195ee94eb03e ubifs: Fix to add refcount once page is set private
1f7c0011f6628ae9ff16b4c7561d3bafd547b117 ubifs: rename_whiteout: correct old_dir size computing
49c0c3bfcd1699ce476aabf27d92064e036011da nvme: allow duplicate NSIDs for private namespaces
1c7504101e46a28a0546937c0ad4f35daef4abbb nvme: fix the read-only state for zoned namespaces with unsupposed features
7e05e3435eb82dccf86c658e5aa8c6c2fc6882ce wireguard: queueing: use CFI-safe ptr_ring cleanup function
9d71d6c0f768835db80ceaeeef10b7156ffe58df wireguard: socket: free skb in send6 when ipv6 is disabled
2d633817bdc5e2a6ef2e0ac812910c0b0e195622 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2554992f4f8971791a771744a7f1cdea145b3786 XArray: Fix xas_create_range() when multi-order entry present
a494d1ca80df6e6b54ccc6445a4e1ebea9b7b4d3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e600af885fdaccf2fa741993f5de3e50fb4fdab1 can: mcba_usb: properly check endpoint type
57528e7c5d2ee91bfcf8cc59c01775177a19e392 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
77607406f90235a834750709f25d4852a8e08b21 XArray: Update the LRU list in xas_split()
893214136753887823b59c70f0b75d1292f92c25 modpost: restore the warning message for missing symbol versions
d93942c7ddef9be6eed27f834d78e0190a568ee9 rtc: check if __rtc_read_time was successful
9422d3f5a44277cf6643b1e1f37f233d8ffa1fda loop: fix ioctl calls using compat_loop_info
f98bf3bd704a5e60f3bb362f6ac504965aa2317d gfs2: gfs2_setattr_size error path fix
ff0c62f28f42bb02c7218b2ecc1146fa4680c32a gfs2: Fix gfs2_file_buffered_write endless loop workaround
35f338a28ddedd1e9077a2700ced8eb2284bf03d gfs2: Make sure FITRIM minlen is rounded up to fs block size
baa7513b290eb6b4cd4884a4724b277dcd8bd27b net: hns3: fix the concurrency between functions reading debugfs
4b132aaac12d5d6fa1020c52a378ba4e1c8f3d05 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8654edfeda90b45022b687e253169f1647007d92 rxrpc: fix some null-ptr-deref bugs in server_key.c
6eab67352556ec1078eb1672337acb0bbf1d944e rxrpc: Fix call timer start racing with call destruction
ae1c23384eca20aabdfe32dd81f276df83845f7c mailbox: imx: fix wakeup failure from freeze mode
67549a8c0f6e86456f077b9a245393ac1deea3d9 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
9c0ad132eded19efbc0cadbfd94f5206b17347fd watch_queue: Free the page array when watch_queue is dismantled
b3bc25764435d949b326aeb7582fd8b2f0349fd6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
506579c22c1578f2a5b25c3d95a38e28f4661351 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b441b9a2ea8a891453853c02f1e425f0b99710ad net: sparx5: uses, depends on BRIDGE or !BRIDGE
1c55ef77d409e92a7240bce6f367f7f001c0f4e2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
71da8187036c792f2f5ff9b77b6f011894be75b5 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
894f4a348b8478c51aba71e5ec702f3b44a9c7ae ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
6812efb4bf278dbe46f12325f6a59fe28eff167d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a2511706cd8fb4c16d073a1bdb7c991b2012ee6c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
21180e2772de478b8ceded71b2354b363ed0bba3 ARM: iop32x: offset IRQ numbers by 1
d55ba862209c907234ecd15039c0a37a913b1b80 block: Fix the maximum minor value is blk_alloc_ext_minor()
dbcab887604d58ac7da174b729810172ee408cd5 Revert "virtio-pci: harden INTX interrupts"
6502a036bb458d14f46667c76aefebc573e6c07c Revert "virtio_pci: harden MSI-X interrupts"
a3e76bee9b30e1daf51086ead93835bdc4531213 virtio: use virtio_device_ready() in virtio_device_restore()
5639fbd77df2e40db7eed0476cf5431ec41fed62 io_uring: fix memory leak of uid in files registration
12649233cca16a613b389e2cf7a9c72903258629 riscv module: remove (NOLOAD)
962adac37ac250ddd728852d069582ab9cb406d5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
749efa7200b967889d152ee2ef1df4efbd2fa3c4 vhost: handle error while adding split ranges to iotlb
c139cfb462293e5948fddc519fe32c320bab64df spi: Fix Tegra QSPI example
0bc2635000c0d39ce77312f07b3677c6fe74d2d7 platform/chrome: cros_ec_typec: Check for EC device
2e7669b5f8cdfe8872cc0a8f1fbb08a24c6dd7a1 can: isotp: restore accidentally removed MSG_PEEK feature
832d3c0471b00356d39437d736d87c91ad6204b4 proc: bootconfig: Add null pointer check
6022230bc7baec3c2c9747259245eb70d2280fbc drm/connector: Fix typo in documentation
dedcc481866a447b675d8f35a994902049f21dab scsi: qla2xxx: Add qla2x00_async_done() for async routines
21924cf7ba216cbd3589d7ce9b03f0abdbe738c0 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2d92f9706673688b8a881b91c223a7ef5d349404 docs: fix 'make htmldocs' warning in SCTP.rst
e1b5886a7d1e2da20caf055e9e17d7d6180ff79f arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
a5d69161a29dc20984a59d85d5a128b7f505bf3f ASoC: soc-compress: Change the check for codec_dai
7ca284301777480e65183d95d76c1b8682ee96bb Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e61fa181242d727483ffbf09befc37309fec467a tracing: Have type enum modifications copy the strings
83c4352a2fd51dc135ea177ec385ab430d86697e net: add skb_set_end_offset() helper
839d427f8a2ccce2d347f0e2b554832b5bdd3c60 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
925fffd4ac4f5b865af136e9357ed633ed521208 mm/mmap: return 1 from stack_guard_gap __setup() handler
4041ad20a2406b392d9321feb7bf520490669587 ARM: 9187/1: JIVE: fix return value of __setup handler
048e53291c649e810f153ad1abc67b8585ffa80d mm/memcontrol: return 1 from cgroup.memory __setup() handler
d380878b87dd2d0e93e1c79509d7d30b3b1afaf3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
0b0ca8651335ff52d118f29fbdda7ae1c026ff11 af_unix: Support POLLPRI for OOB.
0eceee12364eb9287be83a290264555620a088e2 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
0551cbc486845a0dd4e1b8d76ec56f6101d6a61a bpf: Adjust BPF stack helper functions to accommodate skip > 0
a69575b89b3aa59862d8fa3673373d0e4950f1da bpf: Fix comment for helper bpf_current_task_under_cgroup()
634d61a498c6415bf11cf2db1b1179d543b29cba nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
33ab6f8e75ded80713f009159d9dab3887afd609 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
b9caa7c8436aecc0e6b7f186ec9703edbc481bdb dt-bindings: mtd: nand-controller: Fix the reg property description
fae32a4213e7e9aacc42dc98bd5cf557f3b47d9d dt-bindings: mtd: nand-controller: Fix a comment in the examples
d703014bf5bba31a7c583cd047098f9f828f350c dt-bindings: spi: mxic: The interrupt property is not mandatory
24f49056899c44200a2752c1de3cf3e58ffc04ab media: dt-binding: media: hynix,hi846: use $defs/port-base port description
0f375cc0cbe1ea95c0ff2fb7fca93bcd2139cf71 media: dt-bindings: media: hynix,hi846: add link-frequencies description
8e7000ca1431c7b6c18641339eaf9b5dadfbe9e7 dt-bindings: memory: mtk-smi: Rename clock to clocks
1277d66fa817ba7a6aaef3abb4afd41cb2b3028f dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
05bc594c9de756545a99f8cfb37e81bed0df82d0 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
4ad6ab8b248486a39befe73dce9a6af039e4f96e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
4ac110ca9eddf8605ac3c5adc413de98b46c1225 ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2627c582f6e8-5541dff3cf2a.txt

177599acbc5986a324f052d6067b8e1defcbe7e5 mm: don't skip swap entry even if zap_details specified
585197c5dc954f903d54deef771319c828a3d502 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c343138f34892e4a753d5892da7ab66e9dee5ff3 mm: invalidate hwpoison page cache page in fault path
8d34e476022ada3b75f0c7354d5c486428815b11 mempolicy: mbind_range() set_policy() after vma_merge()
1518c8d904780d717a36cf4af2ca1361a5a503a4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
12e8657f1a191d76ef6b1986af5cce6edac6d7cb scsi: ufs: Fix runtime PM messages never-ending cycle
bba1d6125e4ebf8fc138c8eff4f313fe61d1bba8 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
84549ecfd0748348af5f3423f62030df534cd829 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dd4409c672f5a27dbef8a306f4ecc4c20d3e15ca qed: display VF trust config
d71df2ff8fed67c3aca75d6e1d61d897566d3008 qed: validate and restrict untrusted VFs vlan promisc mode
3e2bd70fb5886b8b58fd21aaf7b4c3dbdbaf54ea riscv: dts: canaan: Fix SPI3 bus width
4f34518bc2f28f5f492962581605d6a25987d248 riscv: Fix fill_callchain return value
ee760f52ed2854849cc6a2145013592782cdde9f riscv: Increase stack size under KASAN
8f20c18e3ba38c34a9acac54812a15bce282853f RISC-V: Declare per cpu boot data as static
f08e62f614cc95c047a6ff5ce7563dea85a5a5ba Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
38d3b972dfc5abae82e9634742feb89480345f48 cifs: do not skip link targets when an I/O fails
65737bae549e8cc929df9c90aa3461021ac0b33c cifs: fix incorrect use of list iterator after the loop
d82b9d786dc88684dcade4f10790088f618f9149 cifs: prevent bad output lengths in smb2_ioctl_query_info()
c1be92911512f7c418d711b45152534a4fdabcef cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f70584a227452b992ea13ab05c50f9a69bde22b7 ALSA: cs4236: fix an incorrect NULL check on list iterator
5b5e306eac4aabf9a61b9755fc36a0391d0669e8 ALSA: hda: Avoid unsol event during RPM suspending
b515cbb22417d73627fb42b47fee6db6766cf305 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
8e42f5a072fe0b3407d17732e90a329f17e64756 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a530d25c37f051913c54e531dfdd622a15d1445e rtc: mc146818-lib: fix locking in mc146818_set_time
0fa03466a36780fb60589604d7d7f1769ac9a2d7 rtc: pl031: fix rtc features null pointer dereference
79f959192445434dbcb8c3f83c009d682dc86dc3 io_uring: ensure that fsnotify is always called
8782cfded46dc5e946808feffcebb6f2f2e3a8bb ocfs2: fix crash when mount with quota enabled
c2e4a9bcb3befd83d18e8aaad0e3ae832b23ede7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f5f0294d5899f4250b4fb238dfd43dcb26a26daa mm: madvise: skip unmapped vma holes passed to process_madvise
f2ba21c7fd244d78a205e9b056bfa55e8c560fe7 mm: madvise: return correct bytes advised with process_madvise
8982ffdfd66b6c8c51feb07d527d502aba26cc81 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
92508e27cacf6188f74bbe8d14a5b7bbccd1b243 mm,hwpoison: unmap poisoned page before invalidation
c6abab7494ce880e27cdd79c8caffe6f38167e1b mm: only re-generate demotion targets when a numa node changes its N_CPU state
ce25a3ad4ff0a831fba32e76a7b537671514daca mm/kmemleak: reset tag when compare object pointer
e839022bae13233276a29739c08bc12116485b44 dm stats: fix too short end duration_ns when using precise_timestamps
9e883384d6df411fd97fc9503d2e93d46507871c dm: fix use-after-free in dm_cleanup_zoned_dev()
d0f8e14b525b1b9c7c501ec50d3ed61ab902dfe1 dm: interlock pending dm_io and dm_wait_for_bios_completion
dc6d154ab4e2c99ea21bf633379a817df55aff9d dm: fix double accounting of flush with data
fa7ec00faf690c3cfe5d600d9e73e3f5607c1376 dm integrity: set journal entry unused when shrinking device
7bc25d56d40678f00520d2bc157b44aca5229e41 tracing: Have trace event string test handle zero length strings
e1bb5914f3c5d807b2882e27aff043cb088080c6 drbd: fix potential silent data corruption
8cba01b546ace41a1a01cd7b7713bd92b050e6ec can: isotp: sanitize CAN ID checks in isotp_bind()
b6057480a354663e79a7d9267b6be5e12ebc1ab8 PCI: fu740: Force 2.5GT/s for initial device probe
2f38ba6fdda9a949d71be53ede5e500e832b877a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3b0b8b266fd6c951302154bee24b37d0145fdb20 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
76654284b24b17ce6bdd8d80edace81a947966ae arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
945ac94eb659e45146fc6c4577c15a586798c301 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
83fe40e17a3e9c078ca86cbdd43431fe4cb684a5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7614f73c52cda661e877bcea3c26a4c711ec732b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
8f176ec8129a1561491bc5ff47067159373fc5c5 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
18cdc379e49452ae886c8fa04ea7a56321deb686 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
dc1447a8be359acd4f3babdb25f53dad2472b474 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
011fcf83712f62c50d2d0971da874c448a18b743 mmc: core: use sysfs_emit() instead of sprintf()
d3baec3afca4b6662dd35d01f722f36e759ca021 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
386f04ea9184cf73ec2ea1b061bc76884a2373c1 ACPI: properties: Consistently return -ENOENT if there are no more references
32fffcd41da0996c6ac3a2349d4f53f7b22818ce coredump: Also dump first pages of non-executable ELF libraries
af2bf305f2ee1f4a33175abc5f3078b1122394cf ext4: fix ext4_fc_stats trace point
17d0a6bc3df04491580740ac86ef4f82eef233cc ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e8c4b6bc2d2ec4f350f1e08b901929040a51efac ext4: make mb_optimize_scan option work with set/unset mount cmd
4719b5e939935ea1b3c9a40eb116a9a246895284 ext4: make mb_optimize_scan performance mount option work with extents
5334c6bf12b04696d7adde4099c260921683c446 samples/landlock: Fix path_list memory leak
080f3a7846ced0a33cd8fa9db052767514c5f1c2 landlock: Use square brackets around "landlock-ruleset"
71d71ce3d0122ddd787bf9bae550af7275d02734 mailbox: tegra-hsp: Flush whole channel
8024b3c6e95804d81fea66eefb5bafea5e5cdb42 btrfs: zoned: put block group after final usage
29549f00842cdc924fa41c5e174236d38126280d block: fix rq-qos breakage from skipping rq_qos_done_bio()
9665980b8fb99aabb955b0af061f0d1eea5676f4 block: limit request dispatch loop duration
f820bfaba3504efafea260ee4f6ba0527bc274c7 block: don't merge across cgroup boundaries if blkcg is enabled
23b03b259fcd0898965e6f8098c8e55873f2f5d2 drm/edid: check basic audio support on CEA extension block
e7096ab541a2c54faef4df7b08a36ae3596f57b3 fbdev: Hot-unplug firmware fb devices on forced removal
ebab3cde6c207ee4eaf2c0fb8d93974a29a73f18 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3b169ca0bb1e1dfa8bcdd54e8cb5ee009d8b1f5b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
421bd1c5635cd21dd19142e1331ff7370a1e8cc8 rfkill: make new event layout opt-in
89d2cde6ae69ab63e0d97eb1a0d66a3fb445496d ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7cbc0708978d5aab66fbaec28ce4accb50a6aa5e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
67cf12cede58366a277c04f497a75dfc0dd266cc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
33f91adc8fa237a882c6ca9710eb998bbfb775ee ARM: dts: exynos: add missing HDMI supplies on SMDK5250
43e8274a5907a5747306eb45c7d01025067cd4e7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
80932715dcd25bb24159badf5db8429f8fe014ac mgag200 fix memmapsl configuration in GCTL6 register
725b443c55db059bb50a4f43ad04ab11b26b17dd carl9170: fix missing bit-wise or operator for tx_params
24d52b3f8f4065e9c12236771ac66d75f641871c pstore: Don't use semaphores in always-atomic-context code
e9bfd974fedffc910f22b1c4f00be468d4f92fba thermal: int340x: Increase bitmap size
53e1caa78c7fadc51b6fce79a3d09148db4c8add lib/raid6/test: fix multiple definition linking error
4d1e3d5b847021b371873e722d158b18d6ea2f0b exec: Force single empty string when argv is empty
a509f5be34fbb95a7a37f28dab1e274868250d26 crypto: rsa-pkcs1pad - only allow with rsa
0ca8f57f932cb7570a66512ab83ba0a095295285 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
446059d5bd4b68e55b64de072d61c228b0447db9 crypto: rsa-pkcs1pad - restore signature length check
6405031eee9608113cf33eb6d91fea2d16b0b205 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
cc50ce6759f23733e631597e28af3d8e4a738b85 bcache: fixup multiple threads crash
dd586c5197ee33d48ecbf0aa9fbef39c64c4287b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
d8b583304f8940a38922c45b92c854b39ad3f022 DEC: Limit PMAX memory probing to R3k systems
b6fc211ba48a1bc8534f75ad62d7e0d21bb6f47b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
476f5d90fb74c66dd87b78ab2845e8dc5e676a73 media: omap3isp: Use struct_group() for memcpy() region
61f4f6dc222f5380c2b894c3ed4237c38d62b773 media: venus: vdec: fixed possible memory leak issue
e5f3b815afc979b572fe0ac90c565dc23b6fcba2 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
550841869ad638b52d0d8873d06e8da6082e8534 media: venus: venc: Fix h264 8x8 transform control
a36e5875577041b9ac7568cdbd783c6721e8c49b media: davinci: vpif: fix unbalanced runtime PM get
53f13b8992cf108baa05dfa03d14ffd630d4fe18 media: davinci: vpif: fix unbalanced runtime PM enable
25c38778734210da54a67bc4087b002ed0154f67 media: davinci: vpif: fix use-after-free on driver unbind
29eaef846ff9106f3e1de5bfd405075778825eaa mips: Always permit to build u-boot images
ab184c1062e6ab688d4d72199ee0d5703a644a3c btrfs: zoned: mark relocation as writing
19f449e1c02a040e3dc06b2c546c1b1b804936eb btrfs: extend locking to all space_info members accesses
9caf5c57da9a7ec8ae45cbe68e9ca194c7872d7d btrfs: verify the tranisd of the to-be-written dirty extent buffer
3c1bf3cde2ff6ccde329c2b46b466616b6a8802a xtensa: define update_mmu_tlb function
cda8dede729dd33023f33827028a08bbbdb7f4de xtensa: fix stop_machine_cpuslocked call in patch_text
6966ddc166950e168ac399d70cb3da8028f8ec67 xtensa: fix xtensa_wsr always writing 0
e2f4a376e9547b39b0acf8b315c45843f13beab4 KVM: s390x: fix SCK locking
1bbede86d02baf03722e747d4eb63e8222be6fae drm/syncobj: flatten dma_fence_chains on transfer
f440d6eaa959a86225f8d5ef5ec0c32be24a471f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a96c64ba394df96d5e2f8535c232b07affb8edd7 drm/nouveau/backlight: Just set all backlight types as RAW
0e8b35f83ce172d28d5c8dea6d80589108d1d70e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
dae0453d92232d2e5a62c4daf11ab5cfd73d884b brcmfmac: firmware: Allocate space for default boardrev in nvram
3b821c9b316cfcb3b0726d8ddd6d91cefbd84348 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c88e66a0e2766dc2aae0e2538acd5defd37ba3ea brcmfmac: pcie: Declare missing firmware files in pcie.c
74dc863a309724017fdc57f9bd9cb0dc9db4b217 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
11a530d9b629463c1d24ff178cee1626978bb625 brcmfmac: pcie: Fix crashes due to early IRQs
443d9bdcfdac835a541e711f4442f7e716a3462c drm/i915/opregion: check port number bounds for SWSCI display power state
037deb89fb0a29abeb9d4a8660d4f59b876b7a98 drm/i915/gem: add missing boundary check in vm_access
ed73bc4e6e19b3b85b0e493dc67d0265eef33c83 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d09e14751885498edc15ce312746cbf46364a27c PCI: pciehp: Clear cmd_busy bit in polling mode
fa8eeeda582897aa00104e554994688b2963d7fd PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
fff72d36d3f0886d054ef5c1af3b2d9f57d6d88d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1b87a3394ffd378957f9f9bb0f97567213471bd7 regulator: qcom_smd: fix for_each_child.cocci warnings
42172334efe38e2679e3dc2ca521d1130d5a0b27 selinux: access superblock_security_struct in LSM blob way
9068cf4de8de37911ebb86acf4de2a65d6d32df1 selinux: check return value of sel_make_avc_files
644b8aca20dab740f2bf8afe5e6259d723605cdd crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
2e31553565515651bf7e5242c5b5f07996ed44c4 crypto: qat - fix a signedness bug in get_service_enabled()
ff30aee007b8f1d9c867cfa5a19580111e2f1596 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cca3e293ea7f447ec4d28dfcc6d8d7310dc0cda4 crypto: sun8i-ss - really disable hash on A80
e30de409067d72567e94458af7678b0219b5dcb1 crypto: kdf - Select hmac in addition to sha256
9173df7b99a19ce7eafc43fd7f35ccb239e99b54 crypto: qat - fix access to PFVF interrupt registers for GEN4
9645e3da5f9da5ae9938b4507f3f8147aeb518f5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9d3d10462141f7b0f3862dac6cb91b8a9ec85025 crypto: octeontx2 - select CONFIG_NET_DEVLINK
26dae7acacce27cb6cf5a450064425a4bc8fa09e crypto: mxs-dcp - Fix scatterlist processing
f86212f979649daed4cc11259e1e2ebdbef03e8b selinux: Fix selinux_sb_mnt_opts_compat()
cb36857afb318aa486d96e624796d0930adbdf0f thermal: int340x: Check for NULL after calling kmemdup()
2f7ae7ac47faff1a6d776956ebff9b0519944d04 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7b0deb901a40e67e131107fd1d193bd219671010 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1343403e23fcce84ea3996386da2b479dc5ab6af spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
71d157cd168eccae4c3b394012d6461adfc86e33 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
1b9b0f7d28653cbe90a7525e5e7d28385181e83c selftests/sgx: Fix NULL-pointer-dereference upon early test failure
686aa9f057d8ec699a90bac4dd05cd933a2dc38c selftests/sgx: Do not attempt enclave build without valid enclave
4b1fdcaf4d8e9227851f04456672a6f83d3aadcc selftests/sgx: Ensure enclave data available during debug print
d43527c5cbe2001d27772d45ada45e0abf1a60b3 stack: Constrain and fix stack offset randomization with Clang builds
70cff8df99df6c88a7174e7c41cf4057ca78c47a arm64/mm: avoid fixmap race condition when create pud mapping
af3a7cbc05bdb586cabb4e953af08c49afece845 security: add sctp_assoc_established hook
0dbe5fbb70835419135eaff068e6e5296a1d047f security: implement sctp_assoc_established hook in selinux
edf9956466c2106c0b935d252cc0f2949d0933bc blk-cgroup: set blkg iostat after percpu stat aggregation
a4797f872765da55290dbdba0d23d00db6bfe28f selftests/x86: Add validity check and allow field splitting
6efd60a2c2c6b7fe51ff4348e25bc41053237158 selftests/sgx: Treat CC as one argument
80257816b55e27e362ab7b8677c93fb2141fc256 crypto: rockchip - ECB does not need IV
f6f58f268d0f3436a2b7c51ee68a7edbfae58e47 block: update io_ticks when io hang
ecdfe2f9456a10e9965548ad986a4520f5c3c282 audit: log AUDIT_TIME_* records only from rules
f03b83882fe7f9ecae16979453262b99a45460af EVM: fix the evm= __setup handler return value
5571a57415f7d39225471eadb124a17b7b0c6140 crypto: ccree - don't attempt 0 len DMA mappings
e086d99af5de0badde9f1583b6ef36dc12200992 crypto: hisilicon/sec - fix the aead software fallback for engine
2acac8ffce51b88f3ffb6e4fd07d91bf87cdf2ce spi: pxa2xx-pci: Balance reference count for PCI DMA device
e9f946e0ddade221b912fba64bc38ef0b7454de0 hwmon: (pmbus) Add mutex to regulator ops
b7e83b467857c0d1213cd7fe9bf5548f376fe447 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b755ed0878c7007bbf9f77e6d06175f5806e3950 nvme: cleanup __nvme_check_ids
d7726a9d85425434ad9e9f31383e888f111dfaeb nvme: fix the check for duplicate unique identifiers
dd3e55de806a8078b52f5bda56e7c84dc5ffa2fc block: don't delete queue kobject before its children
c10adbf8718e69cfdbdbcf74200e6e0fc5b68c59 PM: hibernate: fix __setup handler error handling
16c6772a90b97ddf58d4b88473617ca57affdfc7 PM: suspend: fix return value of __setup handler
7165109ea7728b9398ef07e95d6cfaff846472e1 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
56928f5dcbe8b26c5209e6bca0176429c1c7ba45 hwrng: atmel - disable trng on failure path
93a1557ab2bb70ab43633a0e39ead115453be1c3 crypto: sun8i-ss - call finalize with bh disabled
e03a750804aca00ba8ecc8b88ddf3b4f89c5a94e crypto: sun8i-ce - call finalize with bh disabled
477439161516d5cff2d2e4810ba977144b5d45c9 crypto: amlogic - call finalize with bh disabled
48f3a147f550054864ce1480fe51aab0a6f45c51 crypto: gemini - call finalize with bh disabled
0c7929430b20b4808af845762397e73cbf4fd5c7 crypto: vmx - add missing dependencies
d439b4017d346375b985c7997565a8491f5f304b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6a09febeab2516c513fbd23a2da56b37280f9023 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
69cfbeb802575f15d08e095371f971dbd530a62e clocksource/drivers/timer-microchip-pit64b: Use notrace
cdaa20bd4ac0292cd3fa9ee3632a02144e84ab97 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
00766fff7781fe14c8ebc24984618849e8d6d0d7 arm64: prevent instrumentation of bp hardening callbacks
d2fdbfdcee0f8fb0c6804ed69aa720046310df57 perf/arm-cmn: Hide XP PUB events for CMN-600
c2a65bed7350244ab67626f309fe71d478d55260 perf/arm-cmn: Update watchpoint format
27ba0c1670bc671923f69e38ed4416d5b249baff KEYS: trusted: Fix trusted key backends when building as module
e4940cf503aa4169eef23a033974280948cca2e8 KEYS: trusted: Avoid calling null function trusted_key_exit
0e0c05837dd15f7c0f106867565d169f10b45228 ACPI: APEI: fix return value of __setup handlers
1401e23259cb65abd43bb7b66aa3fff00621fb06 crypto: ccp - ccp_dmaengine_unregister release dma channels
f217c48c01d57037125e39b8c7ddb2ef4e962c89 crypto: ccree - Fix use after free in cc_cipher_exit()
59c232059a9ebc17adacc3dae958f44845912d85 crypto: qat - fix initialization of pfvf cap_msg structures
38572a47d56d0ade12c7962db3fb0dad1bf40149 crypto: qat - fix initialization of pfvf rts_map_msg structures
1493a7f96e8e5f72cbee2714baf97fb4e8c5e53c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
08d35364bf64af98a8b11b92fd103e531946de47 hwmon: (pmbus) Add Vin unit off handling
1fdc2c1e7ac8a0067373b085cf96f02c4c323759 clocksource: acpi_pm: fix return value of __setup handler
204c082c2095590b036a5f0b99388a59caf2302f io_uring: don't check unrelated req->open.how in accept request
a3a387a60c9c370ed02846a560409cd684f7e74f io_uring: terminate manual loop iterator loop correctly for non-vecs
96b82d39844375d11d41220ae66cd6f56f431d50 watch_queue: Fix NULL dereference in error cleanup
f25d0e41813f72896724635fce659c6ec0d2ebf6 watch_queue: Actually free the watch
afa7236fe50356521c017c78132e10dbe4cce344 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7a2358b1d44b69476d10f1a97439b78fd6943c37 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b255223e011e5590f3acf6e327fad35e02d4852b sched/core: Export pelt_thermal_tp
b2970236424278332fa5e1e348cb62f4b85d3ffc sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
003ef55a80788a18bf9e82c4268edeb17fb35adb sched/uclamp: Fix iowait boost escaping uclamp restriction
0777ece746fa46cffe609c0caad6760501248810 rseq: Remove broken uapi field layout on 32-bit little endian
eae5a85fd92893296d8e6b39eac30706026ad99c perf/core: Fix address filter parser for multiple filters
7c94bb4f6a603c3f81ff124ae2a5331bf192de7c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
36cca037fea7fc9c158feae955c6e8fc9f3328c1 sched/fair: Improve consistency of allowed NUMA balance calculations
24a5182d93405dd23f13d8bfc08659ae1ddcfe73 f2fs: fix missing free nid in f2fs_handle_failed_inode
62703142c21dccb7aeb517f5b64c4de69e903dc7 ext4: fix remount with 'abort' option
e54c83734e3897858de78a1114094fedd4a2123e nfsd: more robust allocation failure handling in nfsd_file_cache_init
c514c1692c221a4318a9f134fbb4cea95ccbfabc sched/cpuacct: Fix charge percpu cpuusage
c5478644703ad81d4ba48506c33bd65b80966041 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c1613bf3489f7751497137f58e9709999d4d10fb f2fs: fix to avoid potential deadlock
ba294b04568451bcd13ffa9e69ab71e6558eb3e4 btrfs: fix unexpected error path when reflinking an inline extent
d15424750df123d0fab5255bfbbfccd360edeb25 iomap: Fix iomap_invalidatepage tracepoint
5488c9a38491578eca694462b23406e2f4e08825 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
f3340b6a3578e48899715dc00bdd9047fb9ce72b f2fs: fix compressed file start atomic write may cause data corruption
0d7cea924cc919f2046a9b1a1ade202eae5cfec7 cifs: use a different reconnect helper for non-cifsd threads
9bb3ceea1486b93d82b06c4ae4e1de361e0ff5ef selftests, x86: fix how check_cc.sh is being invoked
3988c07bc1145d0fb204b776e4f8882b907c2ad8 drivers/base/memory: add memory block to memory group after registration succeeded
18e0d832d3e611b8ffb72276e49e3ac1025702f4 kunit: make kunit_test_timeout compatible with comment
bf098ad60135c46ab91a3d7c8718e75395293c2a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a5845b92132b8d3ea2448fb03d89abc9fc42d28c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9b27ec2a274a1bd7e83bac177276c8a906f66c02 media: camss: csid-170: fix non-10bit formats
7c75b1e7bc0d5b4fd63573e65ac086d0bcaec030 media: camss: csid-170: don't enable unused irqs
5bf5cb9ae73db93b3be00d96ee8eef9cc8052ec1 media: camss: csid-170: set the right HALT_CMD when disabled
d8cd15fc2a28175dee63af9a2eb0077b5eb31976 media: camss: vfe-170: fix "VFE halt timeout" error
f282b0aa13b7758e575b4ab9bd27728de4634856 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f543b3c415dae94f40026abe65a077fe96f48df5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2e2d75a69422946f7f47c74651415cb3b5c1fd8e media: mtk-vcodec: potential dereference of null pointer
cb6c2a04a796cd2d58c267a22987ba344ba61087 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a3dcb2942e6491c8ec6493a280e26b273baeb72a media: imx: imx8mq-mipi_csi2: fix system resume
aa4c8b25e2dcfc9324fde9d80c2eb026db0110c0 media: bttv: fix WARNING regression on tunerless devices
f1a619dfc622853c9e2129645f9ae9d2e6d29094 media: atmel: atmel-sama7g5-isc: fix ispck leftover
541a4bae40ee1624c26298b252dcceaf0b80330b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
75894e2a951f6f7236538d8da2ed7736ca2795a9 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
efa9e7850e4dfafdd07335b4f114ba4ab4b09f50 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
386dc7fe97e6a821ffbe05ff762a577d434faa5d ASoC: simple-card-utils: Set sysclk on all components
3e7dd2c7c637fa48b42b439ec5d84ce8f35183c2 memory: tegra20-emc: Correct memory device mask
edbb9628300e8541f031ef4aa4f44bf376768708 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1723be7b1bf4ef6b1cf72186693d9d348be83a90 media: meson: vdec: potential dereference of null pointer
ee47abb7da3db77a2645690153fbda71ab27eec3 media: hantro: Fix overfill bottom register field name
887a79ec227077fa39da8204a3ef9646c706a3a1 media: ov6650: Fix set format try processing path
9ade75b2046c5e82157dcf7751dd913dc91f5588 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b98ad51164ad03ba3821f3f1b4560599d6ab15c9 media: ov5648: Don't pack controls struct
4804ec2d0649e21141b63d3b26ab92a08f2d5a0d media: ov2740: identify module after subdev initialisation
7f7c15ef52fe22472b734dd83987f1ee8d5e316e media: aspeed: Correct value for h-total-pixels
b639aa747d65b46a9061c4c2b2bc53e623d7e562 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
eeb4a9099ea6691c2f53ba1277b32d14ae40c455 video: fbdev: controlfb: Fix COMPILE_TEST build
5c6cc2cb9014958f6cf56f400d02a4aec7f21592 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
10aec55459f70e9eb1b57c0b7d99a3557c1d31bf video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c060d66f3bfe475ae196ecbbb2793667bcc4a3d7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
eb2e34f06b16f4093f8a823d51a8f94745c8c608 ARM: dts: Fix OpenBMC flash layout label addresses
8a4a491c0231bf25dd093f7c8094fd73c1462350 ASoC: max98927: add missing header file
e2b2362b5110f34a7f77c07dea8d61be54daff0a arm64: dts: qcom: sc7280: Fix gmu unit address
aadee8680b6a2ec98ee6cd28c22509b3ed502aa9 firmware: qcom: scm: Remove reassignment to desc following initializer
ccdad25c6108eb8ea77bf64d5be66beaf2f6160b ARM: dts: qcom: ipq4019: fix sleep clock
dc0e917cddabc8920e2fe7913ba0d88d2820c88d soc: qcom: rpmpd: Check for null return of devm_kcalloc
bd8b3a4d441cd70671ed18e2464d219c816fce92 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8b98cdf147132d3bb634710dce9b7570259d0b8e soc: qcom: aoss: Fix missing put_device call in qmp_get
29649ac04de600068fe63139c41baadad8941af0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c7d199d3119bfea6e88299ede7a5ccea794f99f8 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b6aacaa375a3947c0f92c2be9a9f1efc9ce1932e arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d9cd004884d13c5e99a60efe45be0469cd45d5ea arm64: dts: qcom: msm8916-j5: Fix typo
79ab45e686ab850a2b4ee1f35c8b18871f11d7c1 arm64: dts: broadcom: bcm4908: use proper TWD binding
1176a22db91488477296f556de568fccca05e978 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9d74d8f5a8c5ad6d66aca717566efca2d0ffe621 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
77127fe8a27b59aab9e5e6d15ec28534a1726e3d arm64: dts: qcom: sm8450: Update cpuidle states parameters
d1f57b03ab7493b10731c2f765dc56dc121ff220 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
f86b8a4e2fa87fa97a417bb3fc8569b24519ea51 arm64: dts: qcom: ipq6018: fix usb reference period
893c309db98aa48752d5a8cb71d1b4b21bad2257 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
4c62cdfc02a46ab2a58071ea6452dc2f4fd05095 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4c03012b95bab177f9cd3120a9ea2485b341c5ff cpuidle: qcom-spm: Check if any CPU is managed by SPM
90eae712a5540aea73359cabfc1ae22894841a9c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
766d897553e9941661b3dac264b56dc66e04b12b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
74c843da473fb877d8c36aabc515a4bc0a6a5da8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
571cda710f6db783baf48881e3a70ab1e018612d vsprintf: Fix potential unaligned access
edb4407ee7fe4602371207217928bd3a6fa60325 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
818cf4b3667a9f6e0e1c42d6b70aa7dc91f14624 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7b555c9a1f9f8c58dcfb49880e0c7078438a196c media: mexon-ge2d: fixup frames size in registers
3d602f90143ed15b286d38db2623abffe0b51029 media: video/hdmi: handle short reads of hdmi info frame.
dbd01b019f3f049ce9e1cf38af531c6cf50ec7e1 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
1a81531a1b38244af7fb943dbc9e19b292806b25 media: em28xx: initialize refcount before kref_get
4bcae4ca1c526326ed560bbb032acc97be18c769 media: uapi: Init VP9 stateless decode params
6ecbf9fb718d6c4af5b0e710127debafa644234c media: usb: go7007: s2250-board: fix leak in probe()
e561d6f9c9bcb4ae19863ceeceb26b4ac4276ac4 media: cedrus: H265: Fix neighbour info buffer size
941fece9bf74fa9b3b3b5e9701d7cfe04f7110dc media: cedrus: h264: Fix neighbour info buffer size
a03235658f5f1459a8beedf66b643538f3e6f7d2 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
1fcc95ecfa0f45ea8db2c5a7182719b16d8ef945 ASoC: codecs: rx-macro: fix accessing compander for aux
d43f6fc9f3ab9f56e7aa45d7579d448f3addbd13 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4319c76822b09c9f69fc8138ee67866e844567c6 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
23012f3db0384e93f02c52961f6436c0b75bc9bf ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
43c6f72d80d0c3903904102ca36c510549c6235f ASoC: codecs: wcd938x: fix kcontrol max values
b5659012118c37c3778e6cb527c99dc1ba67fa38 ASoC: codecs: wcd934x: fix kcontrol max values
f68e475502ed99dfbf8c7158985c628469bdaedd ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
efea53afb35869c2abdbbc18197b5dd84d3e6dae media: v4l2-core: Initialize h264 scaling matrix
8d5682da9e947dc8f8b89d5966f3f69c179a324f media: hantro: sunxi: Fix VP9 steps
5d59da5f34c83f4e708d678309d934f74bf25378 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
271c7407ff6dbdc3ed61acdae08d5e6b123fd00e selftests: vm: remove dependecy from internal kernel macros
70b1a4c742d5e965f30dd1acaf0df8791a9474ac selftests/lkdtm: Add UBSAN config
5b8dd7dd2fc2b4576ae6ab0d05f2287f7739ff00 vsprintf: Fix %pK with kptr_restrict == 0
d572f18ba369238bec683c809d29c26ec00be0d5 uaccess: fix nios2 and microblaze get_user_8()
5b48881da24657bbb5b6cf4504f1bab7135bdb3a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9f29b520e316bc189d7b81497e949edd02f513bb ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5ced95836159f9ebb7fea2ad6c8a7ff8dd2c891b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3a83f3541cd6db4d1573558ab7bdc37186cd40a4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
287be1ee7f52abd05077cbb9d797c40659e6d8f6 ASoC: ti: davinci-i2s: Add check for clk_enable()
43375241b7e031f9030a53d42369bbb0331b7c3d ALSA: spi: Add check for clk_enable()
9b0662d04ab443a26603b0c33a8a7c8a66f8ad9e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c946ad8cc209ffdcaf240f81e43464afbd7c66a0 arm64: dts: broadcom: Fix sata nodename
1dfe14178ecdbde980e1b44bc02b865ad2e3aea2 printk: fix return value of printk.devkmsg __setup handler
4ceaa77ba45dfbabf2ce4251d82f62ad85caaf5b ASoC: mxs-saif: Handle errors for clk_enable
d9daa4eb69f3709700da3e8a26195bd0273235d6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c904ec4d9c10959048f670699cd24b98fe2b7c3e ASoC: dwc-i2s: Handle errors for clk_enable
43fb908bdfa07c4487d8f21fc0e7970a03ec5edd ASoC: soc-compress: prevent the potentially use of null pointer
599de8ba240f5e2900dd71557d2ad0ed5d3a3ffa media: i2c: Fix pixel array positions in ov8865
90d774ac510a0a36a543cc9bfb6187d6c0d379fd memory: emif: Add check for setup_interrupts
40f3e63852bcb8d844910b51f36bc6da6cf8bcc3 memory: emif: check the pointer temp in get_device_details()
5fff838a8fda4400a7df3660f3e9e821f39c6c55 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cd475c3a154d7532bf2d3558ab3b5a2a01132cc4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
196424f5301c67860707c0027f9a6cf848c38b44 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c5d69c6b1eb3b72c2a6bb57a668189a136849ad3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
48e3ea354c82a2fc12e16be4ad733b8060582d54 media: vidtv: Check for null return of vzalloc
3af38511b98481eed85056f1849ca4e43a1f85bf ASoC: cs35l41: Fix GPIO2 configuration
81828f79be9cf88b5ad989a0bcbcceaa8eef6c0f ASoC: cs35l41: Fix max number of TX channels
e5cd04fcfeff0e285462023b8618d16e1244b5a4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c43f2b7f381b74ef00ff2c1fbbefa71c4df41a6f ASoC: wm8350: Handle error for wm8350_register_irq
17e714690973627120f10d4f1d8b26727f2b8f2e ASoC: fsi: Add check for clk_enable
f957058f268031b9fdc4875783b907b276782cb3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
124c8547d9b220d426668cc7c6bb9786503eaa50 media: saa7134: fix incorrect use to determine if list is empty
c13aeb6e25269ea6c83acd697a7920516373785e ivtv: fix incorrect device_caps for ivtvfb
8bf5c8ebfd5e3a7a44128d2c49e04a5b797d2d09 ASoC: atmel: Fix error handling in snd_proto_probe
0ab4548bf98aa4d4c21bfdcfeb9e38b1391d1e4d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0b7f20c13421df385ca0eef2714d8679baec3dc2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
7161af1c47f7c2e1a674fc80d8be9c74055c0bf6 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
904bb77e1ac6fe50db29e6b01f337ef689e2b34d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
518ea99a4b66ff546809752c39126244132c9da9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b65be7fa3fc4d58973570e457f06aa257d0a6fd5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
279a5d1f50bcb24a651063383a43c0345a275ab8 ASoC: fsl_spdif: Disable TX clock when stop
cb55f77975c7818b7a76c49a065bec1c3191a550 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9517e39ecececb5d3fa149cbffa0c60bd278791c ASoC: SOF: Intel: enable DMI L1 for playback streams
9b3001dfe70474f7282a51029966b1388cdf678d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c3963db142d86c61bb42dfc50521af304998cd86 mmc: davinci_mmc: Handle error for clk_enable
af149b4acedc62876218b6ad5c4dce6617c27b70 rtla/osnoise: Fix osnoise hist stop tracing message
f70379e32410e8278870088f7fba4409bbdc259c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c812ad82575fc6e7dbecf0304b5243fdb6c7c492 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ef250534c307d355fe2a658aa4edaf3ca1f381ac ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
05c54fbc9ed46b3298c4a71dad9f6f366cccc2b2 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
4ba9a0c6f882920978e852dfdbc194cd319301a1 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4dbd9219eb6e907a8c5ab4d8476702ce1aecdc4c ASoC: amd: Fix reference to PCM buffer address
a6f51bf5f35be257f4910dbddfbbf0b3aefcb7af ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5ca3b4fe5dd241463d0e8d9854a337dd3ffcf7a3 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
964d854ba1ce2afb55d1f71f1a1880bcf11ef7a9 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
be7ff038cc817f7ba7204b9f9b21721720e5a4c3 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
1446b8808e59ba324bb34b1c1ceb590c6328ad63 drm/meson: Fix error handling when afbcd.ops->init fails
4c1187ab5dacd1cf89f5146154346d855964bd6c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
29dd95eda5785c363ae6b514112cfacb57034f3c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2a471b754f083b2e487368cbf83afb073d5e9538 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7ceeb4e69b6c41818155b511ccbb3163bb9e8d02 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c77dddd18e67643ae7f708263986bbf4550404f6 ath11k: add missing of_node_put() to avoid leak
3a9f1d662221d14f5585a774449d96f8c365dcb2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ddcd53b330e459dfdfe9d339f465d72ec538c047 drm/v3d/v3d_drv: Check for error num after setting mask
cbec704ab41c6dcca309c99d9daead44d16a2ed2 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
4b84779e15829f37827e9c65078e9467845c0d71 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
85ed9b6c1be8b78c6d7f453b648ae156ec30de8a drm/panfrost: Check for error num after setting mask
dbed33a2a1350f28928547abd2255de0264a6372 bpftool: Fix error check when calling hashmap__new()
c4b2ae57ff5e8d22ca732d5755a7bedc5145bce5 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0344920be7b1ffd4c7f44e50660183553addfbd0 bpftool: Only set obj->skeleton on complete success
ad2c2845e3a194865350a5bee6125f5371166f0a ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
187bd639436ccaa00373e04ed7ed9d42e6028937 udmabuf: validate ubuf->pagecount
27e65e10f0d31d2522e7da5dc2dd5debdbdaf85c bpf: Fix UAF due to race between btf_try_get_module and load_module
bdeb8a838681d5b83c5eb0a97efc171b9725482e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e182107cf08e3024caca50e0e3cac50dee62fe5a drm/locking: fix drm_modeset_acquire_ctx kernel-doc
8d018e6c98fe66e424e56e36de2a01b6e27a95d7 selftests: bpf: Fix bind on used port
134b84861309c74ee62febec008106e0bef66653 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e5b5ce10ea7e2ffca67d3bc3374131900981807b Bluetooth: hci_serdev: call init_rwsem() before p->open()
93e8b90f48251acc25148a8f07336e63eda6c8d2 Bluetooth: mt7921s: fix firmware coredump retrieve
0649a9499a0c4081459923000f380907606d34f8 Bluetooth: mt7921s: fix bus hang with wrong privilege
113a252736881a3a6f692764d53e78576971c1a5 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
111c1b9c430a7e14a1b045f26ea298e6c49fecdd Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
25d4cce0e881a66d9297097355f89d714778f991 Bluetooth: btmtksdio: mask out interrupt status
bd6811c72eaed167310324fef9297c8da6ce641d mtd: onenand: Check for error irq
9be73b7dde417dceea7edf6baa7c070c21dc7732 mtd: rawnand: gpmi: fix controller timings setting
8bb9c39ba156c69ddb63ce6276629d1cf236cfa4 selftests, xsk: Fix rx_full stats test
104e84a7423f738a288c8cbc62d0efa720031c56 drm/edid: Don't clear formats if using deep color
8f3801382712d982117243896bb724be8d8adc14 drm/edid: Split deep color modes between RGB and YUV444
6608cf97d909eb90e37a8ad0c8f8ae0d0fd9748d ionic: fix type complaint in ionic_dev_cmd_clean()
eebe93832915c1cd7fc58f6f633cd8ab016460a3 ionic: start watchdog after all is setup
709e1bab9b3301737fd6a0c1ba4d39aa6d36249d ionic: Don't send reset commands if FW isn't running
7c2f0234666c35b820fce966c6daaf71069d1d65 ionic: fix up printing of timeout error
0417abb5f086baa763dca1619beebf963143271e ionic: Correctly print AQ errors if completions aren't received
423b3e692de840aeadbbf130c437164b3ee828aa net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
0bde6296861572ea40f8c6e3a04c3795aa1c6e33 net: dsa: Avoid cross-chip syncing of VLAN filtering
0c7c064ae68f4a013884ebd3641013354ae265bf Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
295b17c3df9523ebbc7e18be8d784706e632ea91 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
540333a8c9b396bd29eb9c8e42390bc4ffb41616 drm/amd/display: Call dc_stream_release for remove link enc assignment
052289bbb14336289aca2d990838edb707ee39df drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
85467b7bbe674af81e9e90fd6819add91ed00d9b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4b94a4a0c06fe60187e18cee46d1ff4e4c93817d net: phy: at803x: move page selection fix to config_init
3daf3e599c27b4a5e771ef9844d1759cde153898 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f20e70e8d6338ca7e6154c8044eda61ac2929303 ath9k_htc: fix uninit value bugs
7ce363c09d0f79b3debb74e0500e994462844520 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
bd612df2c943b91589c148f3010118fdc2b04186 RDMA/core: Set MR type in ib_reg_user_mr
2f46bee2feaeb7a7648d4716ad047211e7031ba8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0688ea0a794c8d16e312747767dfe20a1697975e selftests/net: timestamping: Fix bind_phc check
6d9a2167eed625572f7d50579c2a8ccde8154b97 rtw88: check for validity before using a pointer
0814fafeb7b74ba48e7c5fbe2db7193515c026dc rtw88: fix idle mode flow for hw scan
9aa9f4ff1399b0d5983f32b625f763d1b49ab540 rtw88: fix memory overrun and memory leak during hw_scan
237b26734504c55a658e8c678a4b1cda265e9a02 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
cb8bd96ac41db7933485a06d9a68d09d3456bbef i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dc1f7ed78a8ee828215aee92dde86febcf943e60 i40e: respect metadata on XSK Rx to skb
65c70f29f820b2dfad1b883c62235a75d9c520d2 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7e10d9e265232fb184f90eb6b16076ba25f872dd ice: respect metadata on XSK Rx to skb
5bcd0a83f015e072dfabe02e067f3bec8edad312 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da86451e4db2b6a72e21ef698a396b4447be04b3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e55042bc23606c288f3e3e73e1ceb77ffa8e6ff5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
287a648cf2a84ced442af686560dd43cd3416388 ixgbe: respect metadata on XSK Rx to skb
10b1f88721c784aba2fb5ece82a0c20d38b225a7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
337ccd50ea6530563d533c7ebdaef08ca0d5af29 ray_cs: Check ioremap return value
cad6618e3511e0e5a2f10b1a542556c66cdbddb7 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6ffde0fed81c4ea368cb173b9e33e507185edccc KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ebd22590f4adb07979c8603314a6d647fdf92b26 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5df382f6cf4b4dcab8410d93eb6c5aef0cb32163 mt76: connac: fix sta_rec_wtbl tag len
41de9e0585ea93a85a57a5919493da78d8d66c9d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b3a8aa7d45cb38f00d397230a191cab9b0fe18eb mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
09701c40ea3e6c272862ab16869920a3d857f6df mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6d3fd7063152bedfc87d41df360fd778cf482bf2 mt76: mt7921: set EDCA parameters with the MCU CE command
f48643c3db17043aad67e6e86415edef5ccedd43 mt76: mt7921: do not always disable fw runtime-pm
82e5857b8564dc1f2b54d614cfb766c4d9709fb3 mt76: mt7921: fix a leftover race in runtime-pm
496afd0464ebb628182a89b47af177517e991a31 mt76: mt7615: fix a leftover race in runtime-pm
5a3abc8002b933a83f1a5012130b0be8188067f2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
864c143fbe0f66cad4342b25b0367d32cebe32a8 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
e6db3beb616de05eb0ef8766a58057634fc0c2fb mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
26c411abad1d7b196e7b73810995aa048fa67af3 mt76: mt7921e: fix possible probe failure after reboot
333b972936b7114e831c3a3b8a0a574fc9d7e5f0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
dd87b10f9d6c7a99cba327bc545ca63de57f5ecd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f1ff1d3efdacf8062057e08f7f88d136c6a34ed2 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
abe4b9a8469fc78c82c0d14dd2154e24b0a53747 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
43eebea0cb5268e95bd035f9002b97fd91a789c9 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d786352f31f6b38800e107ca1d334f5b0e475e5a mt76: mt7915: fix the nss setting in bitrates
60ff48c8d092313e7fc3acea31363c5479cae2cf ptp: unregister virtual clocks when unregistering physical clock.
036d606f7ccfc1616421b2b6e85001e36d06ccd4 net: dsa: mv88e6xxx: Enable port policy support on 6097
b3d16b4dfda326bfe8dc5c9247c461c372e621cc bpf: Fix a btf decl_tag bug when tagging a function
5df88c742fcb10da07792e42dc0f2c236ab39579 mac80211: limit bandwidth in HE capabilities
b9454d9cdac4fb0c30ccb1e02b682d1431a1c770 scripts/dtc: Call pkg-config POSIXly correct
89f84bdeacc346149ccbf07e6f9754162cb37643 livepatch: Fix build failure on 32 bits processors
7e85b8bb873c4e6dfd0b908bb66c61ce013a7449 net: asix: add proper error handling of usb read errors
6e1b65df8468fd3bac9591e62170fcda286fd7a6 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a6caf5e905ff76240431a8919306a7d752436983 mtd: mchp23k256: Add SPI ID table
471299d8eb62aacd7a6902281757bc6b7948fb89 mtd: mchp48l640: Add SPI ID table
de6836b92a3114debb48b239a27f09a1a110f139 selftests/bpf: Extract syscall wrapper
9bd6b3b70ea8b2191a54d15b66fe579a35d17875 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
f15244d8c890989cf2421b4956167ec74e721258 igc: avoid kernel warning when changing RX ring parameters
9357323cac93bd73ae591e3d9c95bd0011c3feaf igb: refactor XDP registration
77fc1cb356a125526fbb42d4b03fc142321cc906 drm/amdgpu: Don't offset by 2 in FRU EEPROM
b3341856d06720ebd830c993df9cdca3fe4c8676 PCI: aardvark: Fix reading MSI interrupt number
268a4e93a61bf8f932532ceeded1bcff709ad449 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
57078869adf7590ac5b715723764366caeb4cb87 RDMA/rxe: Check the last packet by RXE_END_MASK
fc9a64e0199a9e5ae3aeb22ebc3c3555e6ecf902 libbpf: Fix signedness bug in btf_dump_array_data()
b31f3abe302cfab1934e88d6f3c359b629ef8496 libbpf: Fix riscv register names
51cb83595eb3a69fc638a6207690a07aeddf0cb0 cxl/core: Fix cxl_probe_component_regs() error message
00c8fe0e1bb1f6382bbe986d4636a3ef6c97d53e tools/testing/cxl: Fix root port to host bridge assignment
15aa876a3acf0fffb21998d1c39a1cd1a30508f8 cxl/regs: Fix size of CXL Capability Header Register
cd310aecfeaf69db4b27e014d4b6b72a1e3b57ad Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e83de509ace96bb2db33402cf4ef94a92bc5386d net:enetc: allocate CBD ring data memory using DMA coherent methods
b0b7b6a62936f8d32ac296817452ab1bad0b7e37 libbpf: Fix compilation warning due to mismatched printf format
af9b09ce8f022e411b1bca5fc7de8e731e31d1f9 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
b972614325e4933e18a7cd5ad914b69f96b3e22b drm/bridge: dw-hdmi: use safe format when first in bridge chain
e3e4f4a834ee752f13f10c2f1b8e1f6abc8aef98 power: supply: ab8500: Swap max and overvoltage
60543a1466592c9b4895ecfbfbd9a64b10e3039a libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
cff2016b02f521f4e4f47c90b23941ea4e85c595 libbpf: Use dynamically allocated buffer when receiving netlink messages
97c58c271442798593ee4c1f770e1b9c0dcbc23d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e86fe08f88b45aefa058833f52cbc71e806d37c0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b9d887f72c613fa6d52647c4d26e08abbdeb0f00 iommu/ipmmu-vmsa: Check for error num after setting mask
26597e6c8713b9ff619f1f01828dfb589718aea4 drm/bridge: anx7625: Fix overflow issue on reading EDID
75b1bc831ce41fe969d4dad114cf73ceeb63b83b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
8627e312ee7c5bf49fd2dc74d04313c3772a5927 i2c: pasemi: Drop I2C classes from platform driver variant
c83687211f6e1331f9e2248b80720b0b6bf31c10 bpftool: Fix the error when lookup in no-btf maps
9083858b179e48004872811847729475d8cb5d42 drm/amd/pm: enable pm sysfs write for one VF mode
d606a23439b320da501e37ba343e697177572b8d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0a98b3c828ef9096efb0d083cb2ba445d50f2976 bpftool: Fix pretty print dump for maps without BTF loaded
9f3d940d28bbeb808ebd8ba1636de3412c0664e0 libbpf: Fix memleak in libbpf_netlink_recv()
8b2ee219fe48ab850597127d3b5f3bc80b7f3718 IB/cma: Allow XRC INI QPs to set their local ACK timeout
cd87f594ff4a36ae4c90d01e34720d56fd67ca64 cxl/core/port: Rename bus.c to port.c
78039521fffeee6f16103fbe6ada573ae5880095 cxl/port: Hold port reference until decoder release
6f46805bee42ec4cb99b5ea49366737e87c9c99b dax: make sure inodes are flushed before destroy cache
29f4c3a0ee323b8ca3b45f457cd126fa137959ac selftests: mptcp: add csum mib check for mptcp_connect
d51f5bb856e63984a640c4234b1375da94ed7180 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6d7d8478a224b24a32461adbe2185ff4f2b24bcd iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
18073f6c058cb755515ff892bfe78cca49997ae4 iwlwifi: mvm: align locking in D3 test debugfs
1900ed7eb6d6f23540a9912bfd5c30e879a24156 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
95165bf9940ccb0be8e0c92f98ed036621786d5f iwlwifi: yoyo: Avoid using dram data if allocation failed
69d95330c50d95d829abd1abd8fce1789fa40668 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
0784f523b7180a8815b43e42bd71dba23de17490 iwlwifi: Fix -EIO error code that is never returned
e840cd1b43dfb99a18086ce2ab8244c60d06f811 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b644643acb72799210e612cfd6c72571fa89ea87 mtd: rawnand: pl353: Set the nand chip node as the flash node
a6c7feb9b547971753ae6bcd2c918bab24bb5a9f drm/msm/dp: do not initialize phy until plugin interrupt received
bbe963b002530e9ad3a7f615600b8bf781b2b9bf drm/msm/dp: populate connector of struct dp_panel
366fd7a08587c4faafe2d58d6d89404215340d02 drm/msm/dp: stop link training after link training 2 failed
65902627e04643b80a7de15cd9e183bdfb9816c0 drm/msm/dp: always add fail-safe mode into connector mode list
bfbc93c43811bc83950c22b39b60a2bf9447938b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d4e62112ff82ae7ce7af1c62d52652250ee725a6 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
313067316ee862440cbfb4c974439977124f69a9 drm/msm/dpu: add DSPP blocks teardown
4d13c1c8026a71f654d1c74f1d0c0579829be1c9 drm/msm/dpu: fix dp audio condition
0930c35c2df3b041379d93d62d457a70b6bc75c1 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
5b1214df77c6fae5c2e6ff23849d5dcad83123c2 drm/msm/dp: fix panel bridge attachment
0ac2e38fc427582306e873c0879b79ac9f9337b9 i40e: remove dead stores on XSK hotpath
f585492dd84d0a6d311e4bd4504e85f37468c4ad ath11k: Invalidate cached reo ring entry before accessing it
66f14ab11256c20d77208cfc0e9310fdabb70c3c mips: Enable KCSAN
dd406caece64ce6295ba8f5d2b237990f3a57758 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c763d56b030124b8961f9649f5c6d739eb903a8f vfio/pci: fix memory leak during D3hot to D0 transition
b4fd2c2daa6057984bd8ca1d0354d5c574150136 vfio/pci: wake-up devices around reset functions
f5e28f1960c641cdfeac0b99dea16e27bb279f46 scsi: fnic: Fix a tracing statement
2db2bebbbb2438a6c43bba5edfe9b8f7c2e91c02 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a360458e953200961a879bf7ed6b06f3e60ffa7c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6af42d6ba397d0120f70f1a0b722eb36b92c09fd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f5d48e7d392c700981d3c549b44f953870424b20 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7bdbc5f96e1363414b723953dca90267c15fcfb7 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c3b4b6bf97e911148d6f385bb69992177f132d2b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5c16c3fb7924d30a1d2238cb087d7e2f33207745 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
13d08d2f50d83252c54c1ef41a7503f6d9c1fcb3 scsi: pm8001: Fix NCQ NON DATA command task initialization
001c6167fc73b36501c2bedff9f60ac2f463437d scsi: pm8001: Fix NCQ NON DATA command completion handling
a16bd11d38d8d69acb05b03dc71e73a7d820a04a scsi: pm8001: Fix abort all task initialization
4d8cdbd9add1ff6044ded8f1e8a235dfdcbc64cd mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
2870394b26e3279e3153f1a456aee2679fd7476f mt76: fix endianness errors in reverse_frag0_hdr_trans
e62278fc90b4626854e574c95c02aae17ad9b79e mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
24fe888d3c4a9ff40fa4c965542f56db52d2cd6a net: dsa: realtek-smi: fix kdoc warnings
c2e0e43ce3c61792c8a62d43792471b973d4037e net: dsa: realtek-smi: move to subdirectory
07dd63a948fe45c8fcf2db6d61f89bb88e5f6e3c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
4999642ff9b817b469454566a3c80d18fa255db3 drm/amd/display: Remove vupdate_int_entry definition
17e35f7749729ce7f93fc736b9cd718ccb58beeb TOMOYO: fix __setup handlers return values
c2525db336cdfcf43c493e8ce52de2f4d97394b7 power: supply: sbs-charger: Don't cancel work that is not initialized
00a28c27c7f626c88e2525b50c9b33e8a54c1f9f mt76: mt7915: enlarge wcid size to 544
37617ac76264eddddf1e54a0db669efd5e946990 mt76: mt7915: fix the muru tlv issue
7a88a497b9b7c36ccab5b45881c805e069c1ad2f drm/dp: Fix OOB read when handling Post Cursor2 register
b48cc28dd70d97476198576ca530e1f2e2197707 ext2: correct max file size computing
c23bd30c5780e7f7b03037d9b227669cf87b25ef drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
96ca562aba0d2d081962eb4779031b9010efc447 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
726bff13f30ef908841a7295014083a4dcc8e74c scsi: hisi_sas: Change permission of parameter prot_mask
673cf3531614de06d29b55a2f85e3f26d44b019c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f37f5d3307a3aa1522c1ef1ebe67ab9e6c00f67e bpf, arm64: Call build_prologue() first in first JIT pass
9c856344d81d6128db51e594ca5ef2c7b0852c6f bpf, arm64: Feed byte-offset into bpf line info
43698b5030b59f31cc65bc555f404d94daa227d5 xsk: Fix race at socket teardown
f095f6fba0e34384079b26b1cf2a9d774a5c9860 RDMA/irdma: Fix netdev notifications for vlan's
d46ea479366183eff34853586de5614040204e1b RDMA/irdma: Fix Passthrough mode in VM
35c89a3d9f5a389d87c7076a546cc95e2112fd16 RDMA/irdma: Remove incorrect masking of PD
96df2996b9a5afc4ae9680dc76a22baabfa19771 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
78bf7628eff92d1795fc261edf844ce0a954413d gpu: host1x: Fix an error handling path in 'host1x_probe()'
62a85713bf3afd4d0128b4de7873c888cbcd5020 gpu: host1x: Fix a memory leak in 'host1x_remove()'
64dfab5782d26551bb29a55fb7fda0b497c79c31 libbpf: Skip forward declaration when counting duplicated type names
774dbff0382c9f350343d8ad3bffea8ed6bd39bc powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
44e5aa8d5fec2b17c390ba12a913d9731cefd7ca powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f040737efc5463d8064305b7c89309246d90792e KVM: x86: Fix emulation in writing cr8
1baec1463ef6a53d2505dadc8530469449eb20f0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
abb09bb0d4f523ce645c4fbe5ca36608a643ba55 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a4f0e3542ae424308c7eb608251b751099bb6edd hv_balloon: rate-limit "Unhandled message" warning
917da4852dace26ee73b8e640b3b251cc1e1e461 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c03d886720ce264dfb3887ed0ca528938f0ac65d i2c: xiic: Make bus names unique
61ffe3f5fda8cee72709e11f5b84961835a588ee net: phy: micrel: Fix concurrent register access
962ee808f84c237c3f49dce04dfca37856e8d4b8 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
f18e8a203e566f764e2f5be050d43104d6ef5b8e Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
55924085bba915b671531b8225744f451a4bf1f4 power: supply: wm8350-power: Handle error for wm8350_register_irq
4741ada3d4d98ca8864738494b71592da29f31a1 power: supply: wm8350-power: Add missing free in free_charger_irq
1569bbec0679af893c28f0217129bcfffb53feb9 IB/hfi1: Allow larger MTU without AIP
1cf46d9f6a740d92da122bb82d6058b0f75ceaf5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
bc03436581da456ececed4ace2371f775391e929 PCI: Reduce warnings on possible RW1C corruption
b9bdb34ebcc231757a670db4cdc72c6d0acff4c0 net: axienet: fix RX ring refill allocation failure handling
9a11e5c78a84f32b1b8965ec686294614f419daa drm/msm/a6xx: Fix missing ARRAY_SIZE() check
5c1ca71e34792a566bf0648ef3d0d6008fd5c649 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
77a2150723af469f34cb0ecaee88e5b81b4992a0 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f15ff2dc96e71c31475cbe2518cd595cb5095b4f powerpc/sysdev: fix incorrect use to determine if list is empty
f62fd113c4c092199623dffb64388812be38bcab powerpc/64s: Don't use DSISR for SLB faults
3b4a38d0dacc50a23893f4159ec8efb73939e0e2 mfd: mc13xxx: Add check for mc13xxx_irq_request
89168a82edc554a9543e2f08a8b2f97aa5153146 libbpf: Unmap rings when umem deleted
84e8accfa979233fe742d52708f310fc8fb410f9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
1bc7c6ac1b62650f0a8d30674fd4d2b6bd510d89 platform/x86: huawei-wmi: check the return value of device_create_file()
134c1f1934a6694ec527ab7fea6cd4382a8959fa scsi: mpt3sas: Fix incorrect 4GB boundary check
43a52a1512010f889aeacab2605d575d66715b08 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
61bc96e7b79062cc2d7cfdf7b0cc00be910c45c5 xtensa: add missing XCHAL_HAVE_WINDOWED check
76adb9b7fca990b95bee10faae269531c9d4f313 iwlwifi: pcie: fix SW error MSI-X mapping
749b483aee9b96ee234eeb1fe07a4a340ff4eb9a vxcan: enable local echo for sent CAN frames
6cb91540688a23ed0658f449bcba4b95cfa68ef4 ath10k: Fix error handling in ath10k_setup_msa_resources
888407672a668548b63e71a45c7a70b493c53653 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8d7c76da31f9e92de6f542f6a31a40d8314115a3 MIPS: RB532: fix return value of __setup handler
87d6612c70e3a9f6c7f3151bde17ec500ee7c0ce MIPS: pgalloc: fix memory leak caused by pgd_free()
81c242d12ce2e13b896d6b738e52ef37da38277d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ebd1a1fa7da6fb708a356e240ed84b7c86854de7 power: ab8500_chargalg: Use CLOCK_MONOTONIC
50a4a51d156bd35fa5cc57b68b7f6a1962795013 RDMA/irdma: Prevent some integer underflows
4862e9b374261c3c2d738b6ace01a9a9cf2d5fb9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c3877c3def989add4f6046b2e3098d42ceed9145 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9334f644b52a857b435c3c98659818ff8be10eeb bpf, sockmap: Fix memleak in sk_psock_queue_msg
c1f9218851f152e6acd0f8dfb33cae814453f951 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ecab4d3eaa6a7c3062bce639ff86ecda69765fa8 bpf, sockmap: Fix more uncharged while msg has more_data
1a1d875bd2982a83bad4d12c31eaef69f032be25 bpf, sockmap: Fix double uncharge the mem of sk_msg
5f24ded268a1a3bc769b31219dfd5494b2694f3f samples/bpf, xdpsock: Fix race when running for fix duration of time
227fb900468664e4c78b427570f3e1ff44353bb4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e4194e42dc0fa35d7ae40096311d479f46c01669 drm/amd/display: Fix double free during GPU reset on DC streams
f403a5b6cdf5de4a1a6bc7081800ce182c0efa97 RDMA/rxe: Change variable and function argument to proper type
2927c98d287d284feeedf9833e87362f2fb52568 RDMA/rxe: Fix ref error in rxe_av.c
728ba7f58ef0eb9ffd3b863e6768088ed871294f powerpc/xive: fix return value of __setup handler
3a4d1eb82b0765ac1bbe1b2605faaf8f63514186 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
ec598abd2d89c61db76d99d04045d8844af06e5c drm/i915/display: Fix HPD short pulse handling for eDP
17736aa324e95af835d2c87eeeaf3c25e297e7fd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
26014806c5c254c9b358ad96afc82f7546bd64e0 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f1cd8e17ada623913afc2a546c009e6a19da8b2b mt76: mt7921: fix mt7921_queues_acq implementation
dc05a7cf5f5d0bff626c1324b63513c0aa28b4b9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
31eba9c9b73131657f9361e7573fb62f6420a2b7 can: isotp: support MSG_TRUNC flag when reading from socket
6d4621b53fb99d918e20f6abbad4b7f3ab41fb25 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
bf702123ed618b7800c45e051062e2bea2e5e729 PCI: imx6: Invoke the PHY exit function after PHY power off
f037fed0d76e0d3047056a9fbf47525dcec85318 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
eeacbbdade3e7274c2327e9690d114207c265a70 ibmvnic: fix race between xmit and reset
b4cd4c3958c4c051de1d065db9f41a6b4a3dbc69 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
caced76afb41657a01585e5dcc7e813be37d80ad selftests/bpf: Fix error reporting from sock_fields programs
f6502724b5a236d973402fcb4199e1ecbbaa6127 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5b812dbb8f28ea60061e00c714ea3bc6d378c424 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bb9f8f328a3c9f0534d7273b3e63ef5e4a1c6faa Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ada515dfcdb3c19eec49a74528859eab85010926 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0c05141e2e0e1c7c4eb2d45e82ed0d3c1085b372 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
64ce64a0cf6fa0b9b995209116cbf47215389990 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
41a035ea46b9dba8fcb2e9129d708693ab2f4850 af_netlink: Fix shift out of bounds in group mask calculation
a30ef19237f333d60b1478d1609e3101571007c3 i2c: meson: Fix wrong speed use from probe
11a362c45ea2cca0fd7293d503ececd6e113de2e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
eabb2b0de90078cb23448f63eb3383ccec94315b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
272ecffedcd19666d757741e67e429226cb02962 powerpc/pseries: Fix use after free in remove_phb_dynamic()
73c3189c09d05d3a77b461eb7304efab812bfd45 ax25: Fix refcount leaks caused by ax25_cb_del()
81b4bf74a296b147587ffa18b7a6a2050f64c6d4 ax25: Fix NULL pointer dereferences in ax25 timers
965455124f0ff13269372fd7a82e8cbcee4984bf drm/i915: Fix renamed struct field
9765871d1ba034bab492f5880a670b45cbc6cfaf selftests/bpf/test_lirc_mode2.sh: Exit with proper code
565a1d14914f1c997999a58f261ef583794fb4ec bpftool: Fix print error when show bpf map
f0d2cb1c9be840ab1a02c8a327c17e52f57ca55d PCI: Avoid broken MSI on SB600 USB devices
3c01adc75b56ec713a07d45039afb4c4ba1fa3cd net: bcmgenet: Use stronger register read/writes to assure ordering
068c4205cab2c0894f89f0791e0b96259b155edb tcp: ensure PMTU updates are processed during fastopen
e49d3fb35289abacdc7a286c62b703c999e3c015 openvswitch: always update flow key after nat
1da7cddc8a8dc04777dbea94c02aa8d8b85afe6c net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a7ea9364a9fcb1f85a23fc81cceb6ccef94bd37a net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
db7cb059b2b3e821c04cf4769a966cac3ff06ca2 tipc: fix the timer expires after interval 100ms
ac5b0af81bebeba4ccce764c2f5ddd5b6b5f1611 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7f9c97af6b5cd6c8b6974940e4180444e82a7ae7 ice: fix 'scheduling while atomic' on aux critical err interrupt
dd09de3cc325769684243b10722b4a160100ee04 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
62ab3ad1cc55b2b34955ebc689e8702679cd99ea drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4686787541f06ec1658da82b9083b9ddefbb9678 kernel/resource: fix kfree() of bootmem memory again
f096f5022c18309e9cd38ec2bc50c28906cb55ab clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0b0e115524928980764a8d78c80567f15b6f2546 staging: r8188eu: release_firmware is not called if allocation fails
ec19f822d0b12310179af293f69757f7ea582b5e mxser: fix xmit_buf leak in activate when LSR == 0xff
dfb8d8b0c3e8299b286f57bfcec38669d6d23c01 fsi: scom: Fix error handling
1ad20a115e075338f8d8e6c713f314421cfd61bb fsi: scom: Remove retries in indirect scoms
0400a7d4ebeddd60d9a0638bd300acd24b2ed71e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
abf6f263c5db19313ae8bf3ef89ca1c1b4a91554 pps: clients: gpio: Propagate return value from pps_gpio_probe
89e2501c1f7cf928be5a53240620ebc5e3b17d6b fsi: Aspeed: Fix a potential double free
5ee67303e07891c8f786e40ce5cb69dfe8397b76 misc: alcor_pci: Fix an error handling path
1d3e2faf193984275bc75ab094bfed14bd51773c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
91171ed027db4866e07d0ef40293f2dfbca02701 soundwire: intel: fix wrong register name in intel_shim_wake
d372845b90104c9ecd265c71e288a8b14524ce79 clk: qcom: ipq8074: fix PCI-E clock oops
af4c4da56f7ab715ff3a6253625ba7f24fc06055 dmaengine: idxd: restore traffic class defaults after wq reset
f3a81ce9b59c935a7c09f4b2397bd937ca932df5 iio: mma8452: Fix probe failing when an i2c_device_id is used
8496c69cdc005ec748968e51c92cdbc23ad49bdf staging: qlge: add unregister_netdev in qlge_probe
5cbc8f169ec2275760df92de1fb3898303522d62 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
2e556a7810667196fd131dcc12b3e2f47d5d6ff1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
78771948fc6f668ec3be36895be6874cc67d9c76 clk: renesas: r8a779f0: Fix RSW2 clock divider
12e7e2b7487d94c23d307e4d2d5782f1ba6f9bfb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
047c8803793917f9888cbc97bb065b16ddad8548 pinctrl: renesas: checker: Fix miscalculation of number of states
856220eed08f213cd7ba8f2ae60ca01c9c21c62f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
427b3a44beb4c63d9371a344d53ad55bc9a9a8f2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
48ac231f4ac9c6435ac732e3215756485a4ead55 phy: phy-brcm-usb: fixup BCM4908 support
f6784361b3d28ae16a35bfff19ddb280c92ac746 serial: 8250_mid: Balance reference count for PCI DMA device
9e76ef4bb08f9b98dbc8daac81e1aa066c7ab342 serial: 8250_lpss: Balance reference count for PCI DMA device
0fa14e150732325be765a645d4c76c3ad2dd2aea NFS: Use of mapping_set_error() results in spurious errors
3f11d7eba6fe4203dd4660c039c4237cc3022375 serial: 8250: Fix race condition in RTS-after-send handling
d74d3dfc9f3384d3dd380c99341b6b5aa7dfefed iio: adc: Add check for devm_request_threaded_irq
360d5ecfa315175f03452a419bfc0371d8dfa629 habanalabs: Add check for pci_enable_device
eaf30f2aaebd3f6955cc124f442d601fc13da0c0 NFS: Return valid errors from nfs2/3_decode_dirent()
6899b21cb8115af0be3b8572ec03a1f3d0be1d34 staging: r8188eu: fix endless loop in recv_func
f34b232fca668ab1cd3aa0c1aa227793e2cfc0d1 dma-debug: fix return value of __setup handlers
ecab5c81e0eff8862c63b6438b0d7bd1de2f00df clk: imx7d: Remove audio_mclk_root_clk
2ada5357c58a15009b88e739df91b22c55e8ceeb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
ab9d1fcb182ed6e2a32df4421b54cced3b92e5f5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
e0d7fdfe658dab08d9f115f0ccdd497044ce031f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b64a0f36887a6596b4da97391bb88ff45bf9d5f0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c9adb82145ad065e408021867aedb2d4ceaccb3e clk: starfive: jh7100: Don't round divisor up twice
1bafd444a788a0293b91bfb8016452f35c354c05 clk: starfive: jh7100: Handle audio_div clock properly
374dc1f2f19642bf1d1923ba988f05ee2c2f1851 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1514a44872998eb438d305fa8c172ced086a7f07 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c6df57062172ff22a92eb1cda7cd6ca482201935 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a6ccdf4ed2ae461ed7acf0badd569d00b3f1357a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b8cbf6b699124cdade5a0bfa8388422c6d83b149 nvdimm/region: Fix default alignment for small regions
2beafacc6f374eba0b24285f4872bd2a7dbd0150 clk: actions: Terminate clk_div_table with sentinel element
d36e9a2f7f3e90b0d89f7c740a83be97bfcfbfcd clk: loongson1: Terminate clk_div_table with sentinel element
b1a88227707b3effe540edf6d2b58faed6676677 clk: hisilicon: Terminate clk_div_table with sentinel element
c137af6ff33db7effe50890ebd1a2d906272fe79 clk: clps711x: Terminate clk_div_table with sentinel element
4b46818bc66c99eea0ab3d3a5e74457422526ba2 clk: Fix clk_hw_get_clk() when dev is NULL
5f9939fa9a34620bed69a47584d963cd8bb7ea44 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dee13df0f1b9526fb8a1183c89d38808a3d8d072 mailbox: imx: fix crash in resume on i.mx8ulp
bd9f68fc28cb4ca76a1855f162af06d8cd657efb NFS: remove unneeded check in decode_devicenotify_args()
3e9a1c249238b3639fabb8bf19e14e259b879eaf staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b59afba579e0ed1a556f675454cbef36203d894d staging: mt7621-dts: fix formatting
56006f986dacd4ec7aab26f2d5ddc65e8784b149 staging: mt7621-dts: fix pinctrl properties for ethernet
7a31e5146d1321c7759a7a9397eddf1ffb8ed47d staging: mt7621-dts: fix GB-PC2 devicetree
bccf65b5f44aadce9c8067a4d273d2110672a475 pinctrl: ocelot: fix confops resource index
2f19838a9ec4a986a84e090b50396ea580fdbb60 pinctrl: ocelot: fix duplicate debugfs entry
0efc1a435eec337cbd002090be9ba2d56dbafb7a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
60100c3825b0e087c43d4b718abfba1b8a44d36b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d31af8ecc8f7fcc0b57f463e265b2fa3b06b5a39 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
62f90c33f9c15685293ee049596ef979a30d9380 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7d98def185bebf75f333cfcfaf931b680bc17948 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0812aadf385adba3e40f368ce65c5582b2ac5a40 pinctrl: ocelot: Fix interrupt parsing
baaa0e6008570af4c3d793892ce5563f7784a896 pinctrl: microchip-sgpio: lock RMW access
042cab9c6ca05b8f52b535846000ae4d05152b6b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
452902a0e8cfc0baae0525623e2bbfb23dd9e9cd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d50b128cdf528cc674d8bed8467d6998af17e2fc clk: visconti: prevent array overflow in visconti_clk_register_gates()
0259508408e71cd993a95a4143377e4d4c75430a tty: hvc: fix return value of __setup handler
b4b7e321d48f7edd47b1c6d181e4beaf79505b73 kgdboc: fix return value of __setup handler
f1981d0e6d9b1fde09a7a6a8f29e77033a7014da serial: 8250: fix XOFF/XON sending when DMA is used
39fbd1ffa8c422db8222f93d02cb2a14fe6cbc4f virt: acrn: obtain pa from VMA with PFNMAP flag
c22acbc33dcd4ca32e9a54867f40a7bebcc4513e virt: acrn: fix a memory leak in acrn_dev_ioctl()
5c7f69684969408db7080d229d9515e23b573785 kgdbts: fix return value of __setup handler
a808cbe44a5afc2e442e4613db1afd81ace11c44 firmware: google: Properly state IOMEM dependency
e3e316a401da8e89e616cbb0964f03ca3705655c driver core: dd: fix return value of __setup handler
a8922256611534ebaebf2b928bc030297cd894fc perf test arm64: Test unwinding using fame-pointer (fp) mode
e7959970472c4b6eaa2448aef65d187a48db935f jfs: fix divide error in dbNextAG
7251049254cff9ffe4dc3424f9eac7793a37bc67 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e8ef237ed802a3e577aea89bf913d1967c4024cf SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
e8b078697eb0a72231d5378e5d62077da9c90b54 SUNRPC: Don't call connect() more than once on a TCP socket
04d48568929784d67f60b38a7a638b25b865e7d8 perf parse-events: Move slots only with topdown
888720854cdd462744dbb78ce43b7ec04c83203b netfilter: egress: Report interface as outgoing
939be829deef5eb9d5051a31dfefddd433ce1569 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f2d3dcffa4a624a58bc25091000493395a0945bf SUNRPC don't resend a task on an offlined transport
a8adb713496d1b2198b38d9ec14af9a91910ff9b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f957a35ba9aa05355ba21ad60a0c722b4d834ff5 kdb: Fix the putarea helper function
5c087e5adcd03786a073d7d571bf82c00ac1ba2b perf stat: Fix forked applications enablement of counters
33220a6613f769eeb9c5bc48f84d5bbea2bbd7dd net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
7e64669e33a24cd394a969095483a60fb192f24e clk: qcom: gcc-msm8994: Fix gpll4 width
af952ef0e223e99c035c9b42087f7b3c9ee2454a vsock/virtio: initialize vdev->priv before using VQs
f14091118401c43d698f573b468c7deedc671068 vsock/virtio: read the negotiated features before using VQs
9a33cb53a3f09c959d64dbc5ad4183097a1df3c5 vsock/virtio: enable VQs early on probe
64dfcac9fbfb6c62b69d871222781e72f916f272 clk: Initialize orphan req_rate
a439cefc4982c83a16261a222dc881b6f94d1482 xen: fix is_xen_pmu()
3ef6c5f673dbc41c59cf8c2bc2f5a631f87c362c net: enetc: report software timestamping via SO_TIMESTAMPING
a842374980777fdb6cffcd73b0078d2e6fcbed21 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8c0f7aae15552bbffb4fded2f58ef63fc6f5ea72 net: hns3: fix port base vlan add fail when concurrent with reset
6e77a3d60e35fe63dd8547f7be99ca2d046de8d0 net: hns3: add vlan list lock to protect vlan list
a8aa752141c6dbf5ea2c91f99b9ab51b6df74ed4 net: hns3: refine the process when PF set VF VLAN
93c5728428eb239eb8c5d7c2a5b1e93f79b2aaaf net: phy: broadcom: Fix brcm_fet_config_init()
6f33974cdf00bdfe28ea262bbf093bc9e0889443 selftests: test_vxlan_under_vrf: Fix broken test case
a716f92df530d6c215a653c3384a5e9e7c647b50 NFS: Don't loop forever in nfs_do_recoalesce()
46c1db3479e25d40cd80d8ef8214ca919d104ab2 libperf tests: Fix typo in perf_evlist__open() failure error messages
4c951c5fe40027ba3585faf99cf8dacb94808eee net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b8fc84080d1f4e087834e35e122737b57210eab3 net: hns3: add max order judgement for tx spare buffer
06f81fbbcbaed52197a19b6763c3e6206c9ec749 net: hns3: clean residual vf config after disable sriov
1a7705241f97e633ca6e1a714203a53a4ea24ef1 net: hns3: add netdev reset check for hns3_set_tunable()
32ee1f4839f7b15579a080f0e37a109a23d59b1b net: hns3: add NULL pointer check for hns3_set/get_ringparam()
258f8802d4629de84ee49136934fb8622f6d1af5 net: hns3: fix phy can not link up when autoneg off and reset
282752936d91b2662e9251479d977b5962acd5c2 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
6f0cae3abaedebaa96609e31b960ec877c8c3058 qlcnic: dcb: default to returning -EOPNOTSUPP
cc4b773e645b40cc252e3d81050575a33d49cae1 net/x25: Fix null-ptr-deref caused by x25_disconnect
bd1f5711f0e0519cf24de3bd051a76bb750ac62a net: sparx5: switchdev: fix possible NULL pointer dereference
0cc8d310f34605edbf466b46e37bf4cd01f67462 octeontx2-af: initialize action variable
59f0c5949791678fddc9103292932fac75b88a7b selftests: tls: skip cmsg_to_pipe tests with TLS=n
0caa66c9e5c8ba6e0663174b89a5deb5e2e05c51 net/sched: act_ct: fix ref leak when switching zones
ba90bbdee42f173810a1dcb862b5697455cb1388 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f356d5a47c85a3fd7d34ffcf22a9184c740692c4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c017e0142e8f48a8c1fc32c9fec68c51289a4b0b fs: fd tables have to be multiples of BITS_PER_LONG
e77ebf11130a2f92200a9938c3fab301014bafdd lib/test: use after free in register_test_dev_kmod()
26de3e34147aea67aa99fef74059a6595055a1e5 fs: fix fd table size alignment properly
337d46dfb9d54dd3dc6f9337f0d817daf344b6cb LSM: general protection fault in legacy_parse_param
8b76e0aaabc4f726dccb13cd943dc28806e57896 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b67ef4b65177b8253e0debe5075f8420600f0a9f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a8eb5248e82fd1061e683f2e6ada133a77e96e97 crypto: octeontx2 - CN10K CPT to RNM workaround
b08caf292da555e05a0fa067cbe50d6f149b45a4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4ae191e2ceca6bbd6c167d9f6812678c8403776f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
8ec0d904b9ca8c6432e5138cb13def410351705a pinctrl: npcm: Fix broken references to chip->parent_device
d51829fab818e01046a9686c2b38239b5e863a22 rcu: Mark writes to the rcu_segcblist structure's ->flags field
1127c0d3236c3097a19a4eb446751fd05abc88d0 block: throttle split bio in case of iops limit
33254941b01970ebbfd7090ef1cf63d94e403010 memstick/mspro_block: fix handling of read-only devices
3fcdf957177b3086608c443fcfc67f169ef287c1 block/bfq_wf2q: correct weight to ioprio
bea0a8d7d24c0aa202cdd5d7eeb2706b4d1658fb crypto: xts - Add softdep on ecb
f58fe913d4e595b9cd5cb399d0bc05288d2d8447 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
1924ca3cbeefce884ea13f6c73070a6f6a7d7114 block, bfq: don't move oom_bfqq
9597c163f11d83aa14273228d5f5840049808832 selinux: use correct type for context length
6a548e4656d0752f7b97ff0a2bd2e81ad958a5b6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
77e9d7f4efdb519011cfd32bb06f936fda8b0a6f arm64: module: remove (NOLOAD) from linker script
eefd4519abb12085ba704a6e42441a0332b46029 selinux: allow FIOCLEX and FIONCLEX with policy capability
22c56ea5107387dd9f35ba9c7da41fccdfc9fa39 loop: use sysfs_emit() in the sysfs xxx show()
f9d300f91e128dcf044178bf7ba304b117f082a2 Fix incorrect type in assignment of ipv6 port for audit
cada80ab5651eba07e16f0a3e55281d3fccd72be irqchip/qcom-pdc: Fix broken locking
ac6243407b23baf5df1d60ad95bb9cff39879356 irqchip/nvic: Release nvic_base upon failure
cf482bc06cf392331b131db493459f184b779d5f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
17054563c57e7237a0997d0508429c1f6a19c700 hwrng: cavium - fix NULL but dereferenced coccicheck error
e9149414e5efbc4b9420b1cba0e1edd4061b8c78 bfq: fix use-after-free in bfq_dispatch_request
7e8c617c4850f511e97b8b73ae70e36458f5b69f ACPICA: Avoid walking the ACPI Namespace if it is not there
9383d2ec5fe5bb7f0deba9e62588b928f1f4cafd ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
fe0e751b343e8e02c7f76fffac7409dda02452e9 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
9537669f043631de3b0c91dd6075074de12587d0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
78210d20a4a836e72bdbe4b40790aebafdcaa610 Revert "Revert "block, bfq: honor already-setup queue merges""
1f3e302e5d27996b5680b847ae52de04fc75feda ACPI/APEI: Limit printable size of BERT table data
3cc77c214c25fde4cb8e765a33a9f5e675ef9895 PM: core: keep irq flags in device_pm_check_callbacks()
96f09bd80366cb70bfaf021b5b2d0f084572b46d parisc: Fix non-access data TLB cache flush faults
d5cdc61d395ac62159d6e7fa4544206f00e7e4b8 parisc: Fix handling off probe non-access faults
df5fa7f4ed2dfee8ff4154f693d9f00c7cf42316 nvme-tcp: lockdep: annotate in-kernel sockets
530773a055be7ec436c7fb59fb789cf8b6b5f049 spi: tegra20: Use of_device_get_match_data()
b7eca570fcf0b2ce981de4f23c628029470f40d3 spi: fsi: Implement a timeout for polling status
c16adc7c560d411833ba8f892363a797fe7f9483 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
6c47fc43f521e47e2b159cff47e664b5338e7f28 locking/lockdep: Iterate lock_classes directly when reading lockdep files
8e67b24c6a5844c5ff5166fe132400248210a38d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0dd27b67f30143173c33145272ac65c7852fd867 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8de7c7c3dfdce78d928dfcf7ad5dbe1bdcd3df71 sched/tracing: Don't re-read p->state when emitting sched_switch event
90961629719b879c9cc9eff487ad5979f9786f1d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
00686a32421aa6b1029a0cf7b7c4366eeb9c76c0 ext4: don't BUG if someone dirty pages without asking ext4 first
b0dbd1ccc5cbe3fa1c8457a75c09252eb22b1854 f2fs: fix to do sanity check on curseg->alloc_type
0646d759a7281abbb8075c5a9b51af1a7bc8b166 NFSD: Fix nfsd_breaker_owns_lease() return values
1aa80e74396115ac6980d6031045c822af57607f f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ca4cbfb47af279c6511c11687de9315832bf26a2 btrfs: harden identification of a stale device
54a3b8951c3dc1f756b7da9d8d41873585c322c9 btrfs: make search_csum_tree return 0 if we get -EFBIG
d8e7cc99f1ae12115c56e5e6553967a04d3972ef btrfs: handle csum lookup errors properly on reads
0a0f2c6c152d6c1d7843cc4ed867f1713a4abfde btrfs: do not double complete bio on errors during compressed reads
3aa6d6740060a9a81e6884fe1e0a615d2dc477a6 btrfs: do not clean up repair bio if submit fails
9defdba3f4ebcf4735379aad649879a595211af7 f2fs: use spin_lock to avoid hang
09e4de853686712cbcf8c6f7fe1252bb12e0cb80 f2fs: compress: fix to print raw data size in error path of lz4 decompression
84291ff6f43d5f5fe825365fb3bd7434b8fdd208 Adjust cifssb maximum read size
b3dfefb1d04a80f7b475e3fa90a6cc1a4e78e9e8 ntfs: add sanity check on allocation size
fc3ad694818a6ad73f329018303872228f1772a0 media: staging: media: zoran: move videodev alloc
184f9a83ee58689dbe9a3bbb7ff8822fadf945fa media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
cc9aff2ca8c274884fa67be8c60a6899615d49c6 media: staging: media: zoran: fix various V4L2 compliance errors
6914b10a29bd15630a3b7f43ac2f7e5f3fcbd0dc media: atmel: atmel-isc-base: report frame sizes as full supported range
69533d296480cde9717515788fbc992db754a138 media: ir_toy: free before error exiting
9031a51fd1653d53b7f378faec61a90d483f99cd ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7730bd4996f4713d407ec7ae0586eb390ec6f5a9 ASoC: cs42l42: Report full jack status when plug is detected
feb47b1e510944fb04c292a774490728d6bf0b74 ASoC: SOF: Intel: match sdw version on link_slaves_found
a89350f1ddbf45c91af409938eb40acf023e1208 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
0d6fa94437003e97d9329fb2296567d36627a410 ASoC: SOF: Intel: hda: Remove link assignment limitation
5846e9747c4b3b43745efe8d7d750269131df8f1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
76c0281db3766ac3b2b956f9f99df10f204a02e9 media: iommu/mediatek: Return ENODEV if the device is NULL
69fb8b28dcecdaeb8eaf016ad4a783be728e9fc1 media: iommu/mediatek: Add device_link between the consumer and the larb devices
02a21ac850b0920a492d77b33a6d331bb9aac7fc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
97723ce1e08f2d39a0a52305af832994fe340494 video: fbdev: w100fb: Reset global state
6bf58ae54852cb472b4e7e6b9f751a18b2a1069f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c4671529acd1455db3f47be2f64ab759321a03ab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
672533bfcf12982843ca983570b1c7c1ad858187 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2a54d0ba84edfbcc67d543b9552209c759ce5ede ARM: dts: bcm2837: Add the missing L1/L2 cache information
99e14e71b3efb5cedcee9fdf9d5486d3c0f66aa8 ASoC: madera: Add dependencies on MFD
7ea63c1f311c83cc23c78e3e8179487a55b80b45 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4ced01d9a1d2a0700a714cd5cae3b813a05e5ada media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4c7e21a489cc98d2c55899280ceb61921727fccd ARM: ftrace: avoid redundant loads or clobbering IP
0f611b603e099183d28daa3e81bd42763396b493 ALSA: hda: Fix driver index handling at re-binding
c71eb244ee18c732c0fdf48045be3b792fb2341c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f2ee43b642321613a6a9d897e2bb78b9c3381cf4 arm64: defconfig: build imx-sdma as a module
a5520a5e2555858a0c70a1ce1089c3627d6e136f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c3217ac0be698e6e24e7ce08b06e1d282d7893d0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ceed23eaf92f3b94898f07aa3400cb9a3e6e3005 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
95f1a60bf7b62925af26da3e056878726c6eb30a ARM: dts: bcm2711: Add the missing L1/L2 cache information
4ba50b21962bd5cb8cc1a70bf2f92c4c5e70e95c ASoC: soc-core: skip zero num_dai component in searching dai name
d4637d20559ce84d73c5c01ed3fd8236ff8b6fba ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
ce35aabb67a3c95f32bbcc68af5952cc8c190f73 media: imx-jpeg: fix a bug of accessing array out of bounds
2f03efbe797764a861b41487dcc542bb7b344056 media: cx88-mpeg: clear interrupt status register before streaming video
ed24c8c4ac7e78585ef7d22d3a8049fdc900ef88 ASoC: rt5682s: Fix the wrong jack type detected
c41e566c77886a84a0e560eb83e1a78bc9ddeae2 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
da0b770523c85bff0e3f2a3b5f0fbadb1f96d1b5 uaccess: fix type mismatch warnings from access_ok()
a17e0b08ad5e8372361152918e36bbdb7f66f7eb lib/test_lockup: fix kernel pointer check for separate address spaces
20caa197addfa1f1526fba07163afe109f0a0f4c ARM: tegra: tamonten: Fix I2C3 pad setting
811790516dd508bc0a06c80e6c6fb7ce7438be2d ARM: mmp: Fix failure to remove sram device
e26a49fb66c5a75b751977c1c09012cf57a74072 ASoC: amd: vg: fix for pm resume callback sequence
12b13724cf731eb4f17dae47c918b628f0154e61 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
9c15e1a96725b26ce02fc58d5820263d89383434 video: fbdev: sm712fb: Fix crash in smtcfb_write()
377bc5e9ccf2d0baae2db85232400061544835dc media: i2c: ov5648: Fix lockdep error
297cff27a02dd36ff30ea946feacacf5638e353d media: Revert "media: em28xx: add missing em28xx_close_extension"
8fa004bb3e6a235bafd94501e70a28e7bddf6373 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
345d6186dda2511a60c795a563995c8de08fcf13 ASoC: SOF: debug: clarify operator precedence
0251066d8588a1eabe48b0d202082670350f78d7 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
9f8249a3227e2bf39e7ebf87738e803e605e2a59 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
91f5fdfd5edc5f8915e0d2bd1ee375daa233ccb0 ALSA: intel-nhlt: add helper to detect SSP link mask
a37e6a575b7cd5d0da12be957bf776bac710e760 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
63d306c955c33ffedc77527af6a5b4f894c5e29b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
080bdb341b044eda0f3f47893a12939fea9799a0 ALSA: intel-dspconfig: add ES8336 support for CNL
fb4d24c83e3c9b3e59fa55cb7f00389ddeb986ac ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
79204a51556b5bd4820cbcd052a12cf7b56e7b56 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
025776727ce85f0844b5d0a805acd1e5e0d8e41e ASoC: Intel: sof_es8336: log all quirks
4f6ae3cb4a920e00bafa8186f78eb3edc548bd7c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9acc70453f01f4872341fba746ee2442e480df5a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
64cab9bfd95324ec0d84e82b1b9e4384e1e45b64 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
6031e2329e9daf05ea5497e093153848eaa1b6d3 media: atomisp: fix bad usage at error handling logic
734bf2afac30ac9cd1c1df7dbc20987277c47a99 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f311be9111e9deea5e6852d2f086217218c7af59 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
ccdd8bb67800fc792f0590ea114593ee3c78ec67 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
f18f687714ea6d4c3005775a8886c5800d9e5516 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
4340ff0c7944c345246c298a6500443f94507448 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
2380f0520756972cfdc4f86995ac7b4ed69f9a53 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d21062afb0f27a3cd4491e2f7f4fe39d23b873d4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
5c68baedb0940bdb2d24300e3c055b1e6bb59542 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
4848845302fec3322eaf7c3d885ec35ce449ea22 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
19c5ee51967912cc91f9b5f2551f7cfd7e784d68 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5099d3d8daefea5361aab2fc971198390c5eca3d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
c158d9354e2f340c97897413141f06e998a0ab5d powerpc/kasan: Fix early region not updated correctly
c0c332c5c3a1b4a7757b4fa5480f389a63fa4694 powerpc/tm: Fix more userspace r13 corruption
2544f92e6ad982dc66a6424490ec516b896c0f2e powerpc/lib/sstep: Fix 'sthcx' instruction
a0f8ddd4b00212e664afebdf536a67a5a2668b66 powerpc/lib/sstep: Fix build errors with newer binutils
deeeb6afbecb219e8a9add70bab2935efbcb40f4 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6035fdad9981b0ba543b5bcacec3958ec3dadb3a powerpc: Fix build errors with newer binutils
fab4d02754e250d97da552c20d0bfe0ca669eb76 drm/dp: Fix off-by-one in register cache size
dbcf78a8c7d8678c13c02c3fd81a7e70808a401b drm/i915: Treat SAGV block time 0 as SAGV disabled
beca4d7da9edc77ef5b0745921289fd01f671db0 drm/i915: Fix PSF GV point mask when SAGV is not possible
0408628c0b0b5a8301bdd231de61de0b8ddbb940 drm/i915: Reject unsupported TMDS rates on ICL+
7fc6185455bc911038327929022491b0ce4b3499 scsi: qla2xxx: Refactor asynchronous command initialization
8d5dcbacf5feaa9c139c9001cd0e527190e8810b scsi: qla2xxx: Implement ref count for SRB
c1180f9031e7c09519818b36167eeb95a4a74fb9 scsi: qla2xxx: Fix stuck session in gpdb
d7a2e86f227e4e74846d66eaa5494e4836fb53a4 scsi: qla2xxx: Fix warning message due to adisc being flushed
f9d0c184d9018e98d621ffcec80ab086ca585439 scsi: qla2xxx: Fix scheduling while atomic
4b22c79f8a22bffd8f18ed6801012ab5d75c323b scsi: qla2xxx: Fix premature hw access after PCI error
045a14565ad27c6b855d805ddb655cc0145d4179 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
11ab58c709513b55e598557cdbe83d6dc2886d24 scsi: qla2xxx: Fix warning for missing error code
df09d3f25bd67cb95d9af4deb095c790f0836cb8 scsi: qla2xxx: Fix device reconnect in loop topology
8e3157378260709743157b7e33b12a09f827be48 scsi: qla2xxx: edif: Fix clang warning
71789aa881a09c1aa91b38f6f0e258d67627928f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
5de54328f6f5e45b9146539a9ea468a796216a2d scsi: qla2xxx: Add devids and conditionals for 28xx
c234587d7ce930c1e1c87c3520712cd3218513cb scsi: qla2xxx: Check for firmware dump already collected
bea5b277e5520d91eae24c03d92b0d4ff40625bd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b113048140c3a514e7bf84dc225cc3726a280e7d scsi: qla2xxx: Fix disk failure to rediscover
4e5f40d88eb50dc3ffbe243361684fdbc79eccbb scsi: qla2xxx: Fix incorrect reporting of task management failure
b69353ff84c2fd5c5c08b4a858ca982099faa57a scsi: qla2xxx: Fix hang due to session stuck
6fce617a115da81f9a1992ce0195eb6faa26e693 scsi: qla2xxx: Fix laggy FC remote port session recovery
4c652f447261907ca121f4316e7e1f7021d251a8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1d19b008a6d951fd9ccded67654d00f6b46ff221 scsi: qla2xxx: Fix crash during module load unload test
79091efe12eea784c500cf53dd93be1899a078db scsi: qla2xxx: Fix N2N inconsistent PLOGI
22357102234ef5f81227d8b74c7c8e6c42efad8c scsi: qla2xxx: Fix stuck session of PRLI reject
2dd9cc28e588072cd2255d5a3f0c7185213a4d5e scsi: qla2xxx: Reduce false trigger to login
5c87770e88905fe57be514cf733187ecc15e7c8d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f285d55a56b330705b8b14d17fd3498018ebdddc platform: chrome: Split trace include file
a46f0c6505d86429178d05580aac1d6c35eb87ab MIPS: crypto: Fix CRC32 code
32209e9af51261ba23d3ead10c727f390391a15c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d5eef34c222b65b3d0a08e3dff0434d1f0a864c8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
48d0a59d5c02063613d03567579fbdee33a4fadf KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e9f77426ff22d415c446073f3cf9e47ae1905099 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
7a9a7f68cd6c553d5f983fbd8806a97b7ca05a59 KVM: Prevent module exit until all VMs are freed
cd3bc9e7636d823c21607b042608511a73645632 KVM: x86: fix sending PV IPI
32a6e2e52b1e68cd0e8cf88403d9afd8927b6233 KVM: SVM: fix panic on out-of-bounds guest IRQ
7ad781d4b3be07c4248fb5e9401b8870c720adef KVM: avoid double put_page with gfn-to-pfn cache
fc1b26ec45dd0e94ae5122b4bc1b8651907f591f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cd0ff5479584301605d33a7229fa27b4b6974596 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a5e8b104992cdb52d525d4aa9eaae8c176e44374 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
719322165a06b0cfcf6c6967fa01b9b8fd78e9d1 ubifs: Rename whiteout atomically
5a1f3d40352d307482d3c069ece98cf8a383f1fe ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
1f07c9f3a3714d92337414cc83bfa0d0b9eb8a1e ubifs: Rectify space amount budget for mkdir/tmpfile operations
9b4589559f9298d796c6cc35d6f05399f4cf4e32 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
851e95e7533d2612991c05de6e8927c87a2bbcc3 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
92efbdbe9107e7c8c01c06e92c922dc54040186b ubifs: Fix to add refcount once page is set private
2c4d9e2d998634a0d654116938298029150b878a ubifs: rename_whiteout: correct old_dir size computing
cfc448ddbba33b4f8e62ea84abb2627421aa79db nvme: allow duplicate NSIDs for private namespaces
ff41f4e31350de90121b2fcaa338cc231dc814ad nvme: fix the read-only state for zoned namespaces with unsupposed features
c54dc7079a69ced0e1015f3f845bdfaab5059831 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8a0ac903353067f25118de37d29bcaff848ff47c wireguard: socket: free skb in send6 when ipv6 is disabled
2d5518d575b2ce4000e22917d746f0d5da9cf774 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f900f7dfa8e5ca726ed836c3167668afd0d5a6cb XArray: Fix xas_create_range() when multi-order entry present
af6f5bc99a450c014ac855757d0977140f855bc5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
63914744b64d630ef33e1dbfd776b204ee1e98d5 can: mcba_usb: properly check endpoint type
d26cd062c3402a72ddf62574d04c1c49e7fb3a49 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6ed5072619abe15f6b8e352e67df180c0cb64224 XArray: Include bitmap.h from xarray.h
db7bf2da3e7f403d13145085fa2c4b1aabdb588d XArray: Update the LRU list in xas_split()
a4fef31a0d2c303524eca770ee37ddceddbd9a54 modpost: restore the warning message for missing symbol versions
07136bf23a55f1effad563599702df68faa40f03 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
61c75212d1b96c7e93a99fdb493a8ca423d8dbb5 rtc: check if __rtc_read_time was successful
53bb1d419efa053a1dfdc6409be738f32afd3f90 loop: fix ioctl calls using compat_loop_info
7f5a9806bcbaa5c5ca893481eedda4a8fb951462 gfs2: gfs2_setattr_size error path fix
856f5d406e33873f6b17b09b2fc4cf288c050887 gfs2: Fix gfs2_file_buffered_write endless loop workaround
bc2e0bd3222051af376d68c744b77d3cb7e261ec gfs2: Make sure FITRIM minlen is rounded up to fs block size
6bbf8f56a9d3aee8a0d1105e26fa723eb342730f net: hns3: fix the concurrency between functions reading debugfs
24df2a7f6a45fba5e407192a9b62f099b3821fc5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e738420f530f9c0e551d18f0e0e51732184e842a rxrpc: fix some null-ptr-deref bugs in server_key.c
13e0959028e230eb018ce70f7cb271be193bd568 rxrpc: Fix call timer start racing with call destruction
468125a9a6705c0382ee3d06d8ba6db5530301bc mailbox: imx: fix wakeup failure from freeze mode
4306aca43821c49a472dd6fedb31ed06f6a4d6e1 crypto: x86/poly1305 - Fixup SLS
94d12265e575639eb6f3fa1aba6e9b53fed35fd0 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4d371912df6eabfdfdb52ace23a39a312c0cb849 watch_queue: Free the page array when watch_queue is dismantled
f03cf1857723878062d5c888a2475a031b5119e3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b669fe85d86260620b56643ddb8e5af3d83d1bfc watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
bd73bf20aa491a90cececf495d8909635d45deea net: sparx5: uses, depends on BRIDGE or !BRIDGE
733a826eee5207567de696502609901b05b6f3cf pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
dd9c5612c63bcdac6a61f85c7b76cfad6dc0575c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e692bf005e22d07b10a3b7f96e9a4409c5ffa9c3 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
56bd173f70e7ae623ba0ee0ead71c02c256d4a22 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3802b39d827d9159112c17181ecec74c9e3a7c43 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bce984e87a8dcc55763018378767c52ee5cdbb7d ARM: iop32x: offset IRQ numbers by 1
51b7c9936c849ceead621e3d1063947be1752393 block: Fix the maximum minor value is blk_alloc_ext_minor()
9389ba70d7b9e2849d79d8bc8c07dee41578badd block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
95a898960f1398d1998e489b9a860d61b152a39f Revert "virtio-pci: harden INTX interrupts"
33eaa34ee7d60a34b5b7d4dc53f88a587b867aac Revert "virtio_pci: harden MSI-X interrupts"
19dc17df5ec5213eb425795c9093bfac028da32a virtio: use virtio_device_ready() in virtio_device_restore()
3ba8efe3a747c3b5ab1ea892d1f4c5aaec68c211 io_uring: remove poll entry from list when canceling all
579ac2731f3cefeaaca54dd0ab00da09c863bd9b io_uring: bump poll refs to full 31-bits
cc1f2546667e0823c65268d98754e2459e1982b9 io_uring: fix memory leak of uid in files registration
8c682909c542bdd42777b9f7650ea83c04d676b5 riscv module: remove (NOLOAD)
c3e93b9161219730fd74b83a3066f9f64e583109 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4d19d583422f15d22afcf2879beb3eacbd56e85a vhost: handle error while adding split ranges to iotlb
89ebd15edffe0551de86d320c90efbe194e861b2 spi: Fix Tegra QSPI example
5deb1394133274e61e38bf31afdba710302cc8a6 platform/chrome: cros_ec_typec: Check for EC device
3a8d1f1c295120baff0761ab893424ed3d120e76 platform/x86: asus-wmi: Fix regression when probing for fan curve control
8a38855f81eff17f8bca3d3e4151fcb2639caf39 can: isotp: restore accidentally removed MSG_PEEK feature
3f74d6a2ce46f7e41bc30285d0e2b773ca9d37a2 proc: bootconfig: Add null pointer check
037d53f72964034065aec13d6e7960043a3173dd x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
060e21a1c53774fe06b363419d02c89724030cbe x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
df3c84323d5144778388d1dadd01843c2d4b5bd7 drm/connector: Fix typo in documentation
87bfbe7f4b87091f683d9c4aab7a39e1f462bd54 scsi: qla2xxx: Add qla2x00_async_done() for async routines
e01f25696a7f3d68d955913996ff3e54966ccc2f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
15ab945b91b1bf3e69f8873d3e921845e64c0e5b docs: fix 'make htmldocs' warning in SCTP.rst
7b967a5cfa53a49ac5cc1704f3abcb9183c7cd47 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
9af06fd6abf1791daf3f55f28b84459e941ea88c ASoC: soc-compress: Change the check for codec_dai
827fcc92217b38d1684d4013ad3f55c9af8c1903 KVM: x86: SVM: fix avic spec based definitions again
a788d1b1e60e1d9a8b75e2b1d4dce97c5b11d5f1 ax25: fix UAF bug in ax25_send_control()
9e44722e77d7bdd90a3330a9299adbdb31d44684 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
90e699e701963df281d1fed693c83876c4a3b4d4 tracing: Have type enum modifications copy the strings
298dc472bb6537b88e26ef94b06522e22101fd78 mips: Enable KCSAN - take 2
e8c3a69e3fb3a8ac233fcd200596763f7e158219 net: add skb_set_end_offset() helper
aa0039d420ef12766ab64f74eab5d1562dff3a31 mm/mmap: return 1 from stack_guard_gap __setup() handler
1796467b90dc518d623391c90b0c896ab5559097 ARM: 9187/1: JIVE: fix return value of __setup handler
9af8c8ee64a80e4551e43fe2dd91efa4845d55c3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2604b514f6171ce343946409501c2ac8d2e6bfec mm/usercopy: return 1 from hardened_usercopy __setup() handler
c5f769ecc22fbd9d39680207c05c64b0d92911db af_unix: Support POLLPRI for OOB.
c67dfdaeb14679c529f72d8ae38bdbc3f71057cd libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
449d498bcba05212e9010c1f03dd95baa0540a55 bpf: Adjust BPF stack helper functions to accommodate skip > 0
ef72af4c61cfd167f09227016221d0fed5ac1768 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0dbb9846b78a337c54332bc02d7223e72ae4a392 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
37caee4d55cd8f5d7e9db06da68dd0363c580603 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
5bc583d4da4f6e1735f6ad2ac23d2d40170e8b0a dt-bindings: mtd: nand-controller: Fix the reg property description
10c470a18bbdbe1f95c149384e6081a3aeeeb02b dt-bindings: mtd: nand-controller: Fix a comment in the examples
fe548898505098d9a73d4bd1e10acc28989bce3e dt-bindings: spi: mxic: The interrupt property is not mandatory
03ed6ca7805c562192b8e5d46cebe99266d5b247 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
888c6d6c7116c5faa736e06b1ed4aec52850d6f0 media: dt-bindings: media: hynix,hi846: add link-frequencies description
1690471cffbbb927aea16465f599cd2737c971ed dt-bindings: memory: mtk-smi: Rename clock to clocks
307b11ec4f09b7ac24839ae287613f753789843e dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
f52e5ff5441859abd2021697b3233666399c93b9 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
96176a5b6ba2007e97ec61f4fac4de727c0087ef dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
7c555df86e97bc59c9953c3a944189d6396f55bf dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
60f13e55782b0cd6675ce6f3c934dbbfbe1ee1d1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5541dff3cf2aa0bfcaf9568af5f0b9db905f7e8f net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============7327763500728109616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ca941a6863-336570623f4c.txt

db32c37428fd521ddb1a574e6e18eda99ff394d3 swiotlb: fix info leak with DMA_FROM_DEVICE
72f227c5d04d867738d6e92cdd67352b8592dce3 USB: serial: pl2303: add IBM device IDs
8a5f308fa55fed63b47f97b7763d3a563cf6a562 USB: serial: simple: add Nokia phone driver
8fd472e88fffaf12a122aa50e708fb30caa4c8ca hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5f537026bb4b0aad9d3927a8dea5e44794d107fd netdevice: add the case if dev is NULL
478a861e2a189d0a0035098c1952329e4dcbe345 HID: logitech-dj: add new lightspeed receiver id
e82f1fed8384d42b328717e0f99255ca2bf9a9b7 xfrm: fix tunnel model fragmentation behavior
5d494974272c1a894e72e86f8254b0fa37aeddec virtio_console: break out of buf poll on remove
4402d9321575859a003c3258863ec0b25ac54c69 ethernet: sun: Free the coherent when failing in probing
04507c7d7b3407ebfc48f01aa97729352d4c04c0 spi: Fix invalid sgs value
0e8ae78c1201a06a6bf4dc146e505c9739c43e8e net:mcf8390: Use platform_get_irq() to get the interrupt
d4006a5b85a458926bed9cc2d8e657a113c31f02 spi: Fix erroneous sgs value with min_t()
17ff123d0200cc45e528d4a8357f150eb7984c96 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2ca2c7694cb638ac6e3a77b4a2605e608e14aa7e net: dsa: microchip: add spi_device_id tables
c4aa4c68c3799058b621dad3a30ea0cc1f884121 iommu/iova: Improve 32-bit free space estimate
5ab11dcadf2274865ab3b2866c2e8c1823ad9319 tpm: fix reference counting for struct tpm_chip
95b17baa0d14d068fe22a005311a0dd2d39e9c96 block: Add a helper to validate the block size
d8629f764602dc3e057f8a3f18791ca7edc952f4 virtio-blk: Use blk_validate_block_size() to validate block size
dafdd50fc9e6eb7437435253bc47f1edd20eecf0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b4ea8bda691e750c8f40f77fb10052be6dd6a662 xhci: fix runtime PM imbalance in USB2 resume
e9d87525b06a158bae6203457029fafed5bf7eec xhci: make xhci_handshake timeout for xhci_reset() adjustable
e197ccaead409b77e89402596adce1390d0f7447 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d376c6233b0553b4df62b91c90db150e9957c95e coresight: Fix TRCCONFIGR.QE sysfs interface
66a012c26b569683f028a6c635bc2da9418b2df5 iio: afe: rescale: use s64 for temporary scale calculations
2028a533313f212bdc5eeca3a018f96d6db1ab16 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9d716a2d275042550ab4865a72ee8347cd9f3bf0 iio: inkern: apply consumer scale when no channel scale is available
bb2fe5921e7333efca411935d3d4650520afca49 iio: inkern: make a best effort on offset calculation
6ca629535b94af2bd52c949852f27da01b22676c greybus: svc: fix an error handling bug in gb_svc_hello()
2e9df35995414f5e8b3674f4f551250ea06e39ec clk: uniphier: Fix fixed-rate initialization
794bfd453f9a9280c56ceff56c8dc24c1bad43d5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
19c6b28f9b541ef0c8a4ccf249e2318af7c20dbc KEYS: fix length validation in keyctl_pkey_params_get_2()
6024d4fcaf8b552fbd961219d95d53a417ba4198 Documentation: add link to stable release candidate tree
5d79953cc47ff44ddcc89a5859ecbae84e314b04 Documentation: update stable tree link
61294a800baa207bac38c91e3f0da678e265cf0a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a137fb49701cb757409532a408a63e746458b88e SUNRPC: avoid race between mod_timer() and del_timer_sync()
a6ea8d0986747b4f8d43c1a5e213da4a74a23361 NFSD: prevent underflow in nfssvc_decode_writeargs()
281de9782cf6818e654dea6aa2f49d1ec850d82c NFSD: prevent integer overflow on 32 bit systems
9aeb26dd26dde51fb86d284f812292d93f46d4c3 f2fs: fix to unlock page correctly in error path of is_alive()
6170f4b54c89ba67f1af260b80985b32b6c5148f f2fs: quota: fix loop condition at f2fs_quota_sync()
7d64e9fa829cd2843c3ff18d4fccd8ae61fdc5ab f2fs: fix to do sanity check on .cp_pack_total_block_count
8905521d61354ef5c2fc33d4a3be3c65848dc765 pinctrl: samsung: drop pin banks references on error paths
1cfdf75ce5f8bbfe3730dc613055bda606c4f359 spi: mxic: Fix the transmit path
8e5ecef88c0f4f7cee726fc83082d64eb4b037f5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
312017ab813d8ba941f5729757632048c7a37f31 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2eef3838a6d317c465ba5ecdf3eb3870fdf86500 jffs2: fix memory leak in jffs2_do_mount_fs
2503e6de3b49b47c8b66cf4bcddfbc31a5e71e3c jffs2: fix memory leak in jffs2_scan_medium
42c50e9206a739d38608c754caa6d6bb2c0b961d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
832a1c2eae9a3d76a9672ca742a52e331b0ee851 mm: invalidate hwpoison page cache page in fault path
7f87c0fb95a88d2ec8dd916fcfbe7d418858853a mempolicy: mbind_range() set_policy() after vma_merge()
dea90fa7642f0ed5ddcd6584f9997c757b64ba78 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f56e3eb563e1204ac54b769ee87ae07c5ab0b9d1 qed: display VF trust config
067bc47293a9dad2365bb8d86b957575e813fa54 qed: validate and restrict untrusted VFs vlan promisc mode
98ebb7258f9de4f39e0e32414d48eea0adb3660b riscv: Fix fill_callchain return value
2c797cc9c6b31cb6643497c2406465d8770ad6d4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c5e7cbb427dd742c57a8a4f328986f7990d678f3 ALSA: cs4236: fix an incorrect NULL check on list iterator
77f1922ebf2c402ce40d1e020cd67c94fb10a829 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c39bd25f26b374626556ff3bd4c938f582e377f2 mm,hwpoison: unmap poisoned page before invalidation
3837d0cce87276306f34607a94ec30c948ff0f83 mm/kmemleak: reset tag when compare object pointer
a486b699b2849439543a4be3835e14ef4e5ef6a2 drbd: fix potential silent data corruption
cd2cbe2c8d363dfc7f875373c7798c40847cba10 powerpc/kvm: Fix kvm_use_magic_page
a2af27a3a7034e942120978b72c3e6b1078783dd udp: call udp_encap_enable for v6 sockets when enabling encap
46f94940bc5bdfc82b966bf7a539e542138974c7 ACPI: properties: Consistently return -ENOENT if there are no more references
b82a5386f7bb7e0bbfcecf63cde7667c43d488f4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1f7ebdb2c71ac82d441044798b7d254d8d0a68f1 mailbox: tegra-hsp: Flush whole channel
f990ca652d25eff602546c126a71b3810a21acee block: don't merge across cgroup boundaries if blkcg is enabled
c5dc03c20d23088f1eb91add3ccdff1ced474002 drm/edid: check basic audio support on CEA extension block
65aa0303193effb2304720dcc5243b0578c327b7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
bcd85f5c3883acad3c3edbccddbd3cfe63b2b812 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
90be13dea6b3c873d17f384ad08acdbc10c916e2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c0092ff7bf3c6df82e72c8d044ed63ff7a079926 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
69dfa96e6c8e06cc7c9c7fae9e1e32c28014955c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c8475e5c153229ea885ae06514b7bdeb629f6424 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1e2f4d417a8af56e88e991fa4fbb6cbc40f7e668 carl9170: fix missing bit-wise or operator for tx_params
6a84f34bf014b1b994750e7981fa51d64060d580 thermal: int340x: Increase bitmap size
a3d19138ea5941491f4b9429495c9e76d15ff47a lib/raid6/test: fix multiple definition linking error
d73fbf80d08575113b5822632205102c9d83928d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a32fd3e4bc0044a22f87b0a3a9a0fee035c0b6ed crypto: rsa-pkcs1pad - restore signature length check
fc6ae906ecd5a26276ed4666f206a03bb976affd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4caaddea5f63892d0a4a6958ab209c870ed9b722 DEC: Limit PMAX memory probing to R3k systems
f1ab584796c0d6590d39c15bb90a5f6a2e6cb792 media: davinci: vpif: fix unbalanced runtime PM get
18770716e663a76c156c4b3399debde8109c9579 xtensa: fix stop_machine_cpuslocked call in patch_text
f60e89ec1e79846cc2e9c35a385167ca8d514f0b xtensa: fix xtensa_wsr always writing 0
14e5a350a5ccf67b608c8c90297157de927ec63a brcmfmac: firmware: Allocate space for default boardrev in nvram
2e6ee4d786cab3db8abf3d8d9969bbac6929b8e3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
063f3f83d2854419a822d00f92c6fdf9a6973147 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
170dee1420aaef4b8eb223d395a4347887f3ce1a brcmfmac: pcie: Fix crashes due to early IRQs
a57c35768097a33639f20a1bac7459d621521755 PCI: pciehp: Clear cmd_busy bit in polling mode
aa50ce86d79114b2ee82a4d033f4c6af131e25c1 regulator: qcom_smd: fix for_each_child.cocci warnings
02dc7edcc1a6540e620beb161e16384909a900e4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ab013b0220ba14054ece699321ebba794f97274d crypto: mxs-dcp - Fix scatterlist processing
192db06e669a89ba7431520f4e128a70a1b8cac2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bf985064158a6de755851555d5b18a7b38ce1d5a selftests/x86: Add validity check and allow field splitting
420be317d8d8c532a19ad12bb10bbba8dcd4eceb audit: log AUDIT_TIME_* records only from rules
91ca4d3b1165f2a352ed2173d1c7331235cf2e47 crypto: ccree - don't attempt 0 len DMA mappings
b0b92e43b431b487965e9d6a2d37efdc1c0dec63 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2ab8f0fa43ed99c8c93997a228df84be4bd13a49 hwmon: (pmbus) Add mutex to regulator ops
62b1d4375312ac10707f5b871774157a56b1c357 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e40569832105c8958590298a1258ccc8b92727c4 block: don't delete queue kobject before its children
1b768da738f2a3d98a9f4005ed38ee19b1c3da56 PM: hibernate: fix __setup handler error handling
89a3bae5a625a17efedc9ae0b9fde75251f6b0df PM: suspend: fix return value of __setup handler
bb467a5790c2c92c6bfff01451901e1d8eb6d46b hwrng: atmel - disable trng on failure path
02ffddaaadb014040f303fc9421401958be59958 crypto: vmx - add missing dependencies
39b04ef313222cba977c03d62b067b05116c5251 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
660a95cb552488a505954f12ba48f8a9e2d5f5c4 ACPI: APEI: fix return value of __setup handlers
b55f19d56da85e0af7f92f043ce848529c1dc691 crypto: ccp - ccp_dmaengine_unregister release dma channels
4b9ef7ae0cd479c0b733fa8dcd6257866479698e hwmon: (pmbus) Add Vin unit off handling
70ffeff5248904d5e4ae9826e82dfc3f22d71d9a clocksource: acpi_pm: fix return value of __setup handler
7e77c9cf7f225cdd1eeb97c5576dc0a3edf6704b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f12949364f7abeb7490815d56ec15d11a45bb6ac perf/core: Fix address filter parser for multiple filters
0649f7a871df2745ee5423ef0f16c7fc39ff9b68 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e30e5aa18df13adb6cc5e9e0fadde18b2f4b61c5 f2fs: fix missing free nid in f2fs_handle_failed_inode
5e4c01417315d25566371107056ee31589acff70 f2fs: fix to avoid potential deadlock
631f44e2c67f8ac35502706782ad4450ba3a7394 media: bttv: fix WARNING regression on tunerless devices
a0e8f451b933a7732d924eac5cb32ca63b28be78 media: coda: Fix missing put_device() call in coda_get_vdoa_data
54d8ce758552f5a8b9ed4396f006e45041f379ac media: hantro: Fix overfill bottom register field name
ce9e8efcea2295f8243e19d363215819281a03db media: aspeed: Correct value for h-total-pixels
c150d5630fcba933ef4437336729fcb0438e250c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2a0ff9b23c40651209216d45d81a7a23d69e62fc video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
217840cf3183d04e798c74b1cd497f5c0b075055 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d1ce9a9ee89545fd8a4ac0ee832303f349252f65 ARM: dts: qcom: ipq4019: fix sleep clock
aa0e358b9356903936f6af442764ce80454f9724 soc: qcom: rpmpd: Check for null return of devm_kcalloc
14b3768d33ca5baff01a6ce6bcc445c98b209104 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ad5dc64c796638dfdaff9231023cf8fe6aae83c7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
981f7282f8ae07cd6ac7633a80279cae46ebe143 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8fda36fee54c51112d767031586b53f03d0d3e56 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2de665a11a895f6f10ed8b5fffc5b3e1e5816484 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
836221677c64c67f6bb68f39e2e1d09b8d929b43 media: video/hdmi: handle short reads of hdmi info frame.
803527c339798b415fae069ce23121b615e6e827 media: em28xx: initialize refcount before kref_get
d08f4dba5d1701830ba1fc6dc1b413449afcd808 media: usb: go7007: s2250-board: fix leak in probe()
6f181fc4d47123754b9f2465b835fbe1046c3482 uaccess: fix nios2 and microblaze get_user_8()
70994d950ea0885cd80a7128cccf526b20dd97ea ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9abfa21d158cdeb1d91bda45b1a8ed5bfd3e10e0 ASoC: ti: davinci-i2s: Add check for clk_enable()
d5371588a4a055001c45cb635f4069a6691d89f2 ALSA: spi: Add check for clk_enable()
4065907d795b8673ccb2e4cc6012b6245793a4ef arm64: dts: ns2: Fix spi-cpol and spi-cpha property
10b292256b63c43fe8e01fc44c9a69dbb0e03a14 arm64: dts: broadcom: Fix sata nodename
cfdd43e4bfa7448c8f3e06d079dd2be6b9082e3a printk: fix return value of printk.devkmsg __setup handler
ea12c1fa6ccf496c6aa4791c137dd104c1d63725 ASoC: mxs-saif: Handle errors for clk_enable
9253962e263a4db00316dbe341b548780f9aeebc ASoC: atmel_ssc_dai: Handle errors for clk_enable
4f45bf6fbaf419f5d42071d5b15cc07fc48be460 ASoC: soc-compress: prevent the potentially use of null pointer
991d5201908a029820a6c35cb7e0f98d6c5eb6bc memory: emif: Add check for setup_interrupts
271dafcc6fac725b08983eb4536b9dcef3342bb1 memory: emif: check the pointer temp in get_device_details()
4804042a45982bd4e49fe5d5c71731d187053357 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f51a899b575aa6ed07b7c2f24b10241595e00b19 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
04d92c51440ab3b66bf5d309e3a3a352c95fdfc8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9283ca788f1398f9e9e3844d3595cfcf2c083cff ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6ae5fa2f5133c81804f442e4ebe6a95c95440b03 ASoC: wm8350: Handle error for wm8350_register_irq
280b6778ff242b177e38403d824a64437214240c ASoC: fsi: Add check for clk_enable
b8d312534954a6f2c2814245b07398e4f9e4caab video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
77175a40f231c06ffc7a8245373b1f6c94479044 ivtv: fix incorrect device_caps for ivtvfb
cabe5428629d7dab8aeaec5257fa94baa989d5a6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4c80b902a5786d2ea0f182c0c0378e258a4a12e1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
df235d176e7688aa8740b60c83da3f6d71ae49b2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
37c329cf13eb7d0896f4d21cfdeab756193abbdb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b3a3d4f1e1746865a63072433a71b8179636b2b0 mmc: davinci_mmc: Handle error for clk_enable
5e3743dcccaa749ecbb0b4b4462a894118f1fd2d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d879a007b2ba9fae4783f43ae6451c471da55dba drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8057759686a54af37bd8554aff34b85ffb87f2bc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9aa59d78900606676415df4e392d6b8ad19730f2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
26649025d70faf82eb5f905306090509e954e865 udmabuf: validate ubuf->pagecount
99260919722c5aedebfbe8bdc38c89ba80b60310 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6899bdd230d86e077afb2f5d5492c90cb548ec6e mtd: onenand: Check for error irq
871d6e21ae22322415a2b4930481f64978fa3d58 mtd: rawnand: gpmi: fix controller timings setting
95d3cd62f3f405327e04433b561d733fddaf6f0e drm/edid: Don't clear formats if using deep color
654deab8b9a5a3f66fad6dd33c03bf8f13fcdab3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5b9950438c00a8a2837d3a98d926a7f768a3c899 ath9k_htc: fix uninit value bugs
b417f72636e48dbf9ef623659bec3b67c69d9794 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
76e0dfc4451a77819a2385908859c05820e7f1cf i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6a0c6569c7fe8c96e29d46bfe81683ba5230cd3b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
53cc5da42ad62f8ad9868732bc365ec9f79ec5ef ray_cs: Check ioremap return value
dec33833a0c099ac01f951799431aeb69d0c98d1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0d7fce9540fce6dd408d9220a6f4eb672be1a8a7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
85f38c3373dd39bf7d6a6c18f0ab326ddb63d1da mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
12a272d53b4778033af6556a57c855f5b70b4fc0 net: dsa: mv88e6xxx: Enable port policy support on 6097
1f45b2075d961ebee821b825df0c83c2410391dc PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cf263bd08f0ed504efc36f9b46f01bae5425173d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
989a283fabde65cf93d388011d89e6d5fd62658b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ea0740605b87a2f089f7487fab0bfea7bb77123b iommu/ipmmu-vmsa: Check for error num after setting mask
5aaff4da1488ca56c30406cdd7643f04f4360c6e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
05faa32a5c346263d9009f75dabce412837e9673 IB/cma: Allow XRC INI QPs to set their local ACK timeout
52ba1ad4c6b765fe2a6b4050ebee028c02c49e0c dax: make sure inodes are flushed before destroy cache
65f065921599ee4fc3f260d79df1c0b9ae198179 iwlwifi: Fix -EIO error code that is never returned
f85ab2c2b22f94c2408bb0664488624d7833a0d1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c10ba731665e5e116d49536037912c6c927ff48f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e834198bec622c7e216d604336ef99e0774d469d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8ae953bf40172856e5f9ffd79d29ab5888ae9d8b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
93127ad30b4a2303fa45e3f0e4ae33f736a82ac6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ec248f31b540be68993ec9de47f9919ec57012e1 scsi: pm8001: Fix abort all task initialization
9783bf5959168155811e75e6ad12f2c0b80db89a drm/amd/display: Remove vupdate_int_entry definition
2d7c49e6c3498bb0c49751e2de88d89ba98551c5 TOMOYO: fix __setup handlers return values
d892df45ff093915a254bb5708daae4cd503295a ext2: correct max file size computing
81c3d81f808d3d40c677ff40e2f0871a36717581 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
161cf7a5068d374eba45b8f2cc096fa8c96a0c82 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5a278a324421d0e2612781dadf2a63717425e48a scsi: hisi_sas: Change permission of parameter prot_mask
5807c8436a75dc2dece10a84607ac3613979e907 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b2266c4db308a107f48eaf202f412f2c37d80eb7 bpf, arm64: Call build_prologue() first in first JIT pass
a54926ffb9984323a9208a76eeb82d0a0c8c217f bpf, arm64: Feed byte-offset into bpf line info
58ead090fb28ab05ff65085119de516cbbce1dff libbpf: Skip forward declaration when counting duplicated type names
f069bcee4bdb4e41efe555a8a8860a63c36bc75a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
998783c18a03f04a59a48d06cbf8ae7452545880 KVM: x86: Fix emulation in writing cr8
35b411d7e1dd774d3c63403b2e186c4de3177595 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1a4a18a9490a3e4f68ffeab99e30b275d668220e hv_balloon: rate-limit "Unhandled message" warning
f5c214b24bf581b14c9f03e6073a936136bc1291 i2c: xiic: Make bus names unique
ffa644eaff4cf9934472061990d2527a8b9a6057 power: supply: wm8350-power: Handle error for wm8350_register_irq
3104e47c9d3afee1e1d430c62a5f0994ce76b046 power: supply: wm8350-power: Add missing free in free_charger_irq
1d7a84df0407722eeeb761d81f6bd80913645137 PCI: Reduce warnings on possible RW1C corruption
c115be9142920321a47e9de3bc300457e8ccf4d7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
945f9788d0e87dafacb0dc3d6148d004397afc79 powerpc/sysdev: fix incorrect use to determine if list is empty
278040e4be9f08a554af2488722cd7fdc0e64a41 mfd: mc13xxx: Add check for mc13xxx_irq_request
de7423381d61082b6c4c2b73197832f04c98cb9d selftests/bpf: Make test_lwt_ip_encap more stable and faster
05f366cba61541ff3913f77ff907b6d3d467393a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e83539c03b5bbbc81b6db71e383d6d0e38a7e600 vxcan: enable local echo for sent CAN frames
d17076328e3d2bbbb05f21f2e2fdd7d8ce87ba83 MIPS: RB532: fix return value of __setup handler
38e744a907f1195d51bc71187599bb9e63080694 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1d138c35274748ce91d5b946d7901553925ba083 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
16bd398db5be89a1943474a937ca8a5f15f0bcab bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
55389902ebcc9dd4cb843871b2bcf65ef695eb44 bpf, sockmap: Fix more uncharged while msg has more_data
03279320ef178552ff1c74d340f6920ab4c5c6e0 bpf, sockmap: Fix double uncharge the mem of sk_msg
0e2ecc5a17b89e7e7cba1e4c04da38ab29a5c56f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c0b73644a6c7082b031444144860479833184e99 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
dcd3ecb5f7939a6cbf7f680755c4e02f8642a7cc af_netlink: Fix shift out of bounds in group mask calculation
a95fe9d1cc9ec140c6420b579e6eb168e20d1f3e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
73abd6f110406ca02a1bddf124b495535cf66556 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9619b5385314369fea7ddfd81ef5e031cb3986e8 net: bcmgenet: Use stronger register read/writes to assure ordering
2c5bd2b34ff4fa25723aa209a93cd5da5dc2fbfd tcp: ensure PMTU updates are processed during fastopen
55534bf0a001d56f2f7c0c72a0e8f4ca622f3d60 openvswitch: always update flow key after nat
b6ac4c21dd383dbbe1f25c07eab20bd3975e0365 tipc: fix the timer expires after interval 100ms
9f4546e0a1c9c3c7e4a0935c140621973bc4379a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fcea86aa7dc4d8f3bdd3f5ee1943ba4d8139501b mxser: fix xmit_buf leak in activate when LSR == 0xff
e1317f69c99f6f4c55cb16ec7c437007aeb5dd31 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bb408d8faa6137597072b5bf4469016889a6e095 misc: alcor_pci: Fix an error handling path
ace3744bd726a11810930ae7a696ca9af693dba6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b64705bcf0017b4585815304088484bf0b559df7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
763207c43a1908c6cb9e1aa35622702c9c799379 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2343b6b89c6caef7b0891095aec53a1b552bfcc2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b977a8e23488d9c14796931ef55b41286560c7c8 serial: 8250_mid: Balance reference count for PCI DMA device
1bc98c95b57c4432187b676d55d8d5b39f0b5380 serial: 8250: Fix race condition in RTS-after-send handling
9f029bb1ebcc01465f5aceaa55d2deb6fe08adc2 iio: adc: Add check for devm_request_threaded_irq
2610c7fc431a9a8592f4bc11e18ae65fbd59524f NFS: Return valid errors from nfs2/3_decode_dirent()
b0209347575a2ae1c1d213541dae6d90930b27f0 dma-debug: fix return value of __setup handlers
1f31670811e631ec4f20631062b9fb67717b24e8 clk: imx7d: Remove audio_mclk_root_clk
350842050a848931150d932764561feeef628a0b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
720901cc00de41c816f013f1e55a89cbd684e5d8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8c831e2e9ca5f5900c3dbdd0a691903a343eb47c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3645af051076428194d94d5e33a6de51f627ef14 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ee02332360a608992e753ab0bc4f0b0d706658b2 clk: actions: Terminate clk_div_table with sentinel element
acd38683ef75140d2da0adeefc770d37222e6825 clk: loongson1: Terminate clk_div_table with sentinel element
95bfe6327d8a484367e018b76f7d98d91d8bf78e clk: clps711x: Terminate clk_div_table with sentinel element
b52cfebfc93638a13eb49758d710ce639a17c822 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dab86389e28e2c5afbdb964391e7490250a920b2 NFS: remove unneeded check in decode_devicenotify_args()
994b22b41e1813ee1d2be20f3206692f82e35f7d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b8006a29aa9289ac3889a5da2380a4426455a573 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4a0e30cc9336fff02bfa8754613e547b6964c2fc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7a854819b763a71aed7484a8ea5675bc72038308 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0ac1b0963ca473e04353a98b264e4a92aab3be24 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9e631240738bb66f0fcf5d5298f89e3fdcf76051 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c14b1c59c147b44ee8885e166eeb6b3740574ea5 tty: hvc: fix return value of __setup handler
b2776c7c47f908c687ef8f01d70d45cf024556fa kgdboc: fix return value of __setup handler
8f5d1ac4d44bf5eb8dd9be00ef386d071dc89063 kgdbts: fix return value of __setup handler
16bd5654dfe0ef0d308ccf42d75a24d9e3b1aef8 firmware: google: Properly state IOMEM dependency
42bbed9a8813a5c0fb655611df7bcccfc3ee5694 driver core: dd: fix return value of __setup handler
fd8a06486530ca72606479a45537e945b58af53b jfs: fix divide error in dbNextAG
f06e6693aca7514f084056e706cc9c694ef714ac netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6726fe2c4f34be0b718c783415d81a0e185032b8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8dc6f30301f4db76138721a89b68ae196e0f24e4 clk: qcom: gcc-msm8994: Fix gpll4 width
3f32e11b85b2cdfecf7e793dd13b9387a3bdba9c clk: Initialize orphan req_rate
20d18c9fafd709167caa20cea38731272bca6559 xen: fix is_xen_pmu()
617d00f8633963f36a5bfcc6da49a51c4d31a10f net: phy: broadcom: Fix brcm_fet_config_init()
93a81162ebde3f8c65da20c0580ff3d104e9fc86 selftests: test_vxlan_under_vrf: Fix broken test case
5e13d10dd44795a9bc76792e4043a134f1189d4e qlcnic: dcb: default to returning -EOPNOTSUPP
8ec0ff08a22949cdaf24feb9b42ac7be8b66edea net/x25: Fix null-ptr-deref caused by x25_disconnect
0ff71378811b23f5888dd6b305fc233a69fd25ea NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ee46226bf541c6a57fc8c5a45c2382ee67865145 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f9f5500fb3e10281d4378401cc2f46b66107c6a6 lib/test: use after free in register_test_dev_kmod()
b7630cc231af7f1ffa65fd693f14a37a4bcae547 LSM: general protection fault in legacy_parse_param
fce13ac4dbda6baadecdda9f737a02ad134baa6b gcc-plugins/stackleak: Exactly match strings instead of prefixes
e7db5a2ba9e71a0b07a057868efe03c9d9332454 pinctrl: npcm: Fix broken references to chip->parent_device
5fe35766fff9d5a92ee13d029c5397deefb86202 block, bfq: don't move oom_bfqq
288f94bc52b6d86924bc0493a9e75167fd43b16b selinux: use correct type for context length
eeebbfa8fd162417b0c54ed4629ba424fb4cffa7 loop: use sysfs_emit() in the sysfs xxx show()
36cc95055ba848be79116a3ca1b7e93d5e4921c0 Fix incorrect type in assignment of ipv6 port for audit
336c6180eca7f23f7edfaf1dfa7ab7d4e99c37e0 irqchip/qcom-pdc: Fix broken locking
3a94c88d6e20eeae0efcbb19389321018be29514 irqchip/nvic: Release nvic_base upon failure
9d7e439eafc2a39c40e96a17134ed905d52d491b bfq: fix use-after-free in bfq_dispatch_request
665997042284a2c4f5c44faff455b352fb0c9aa6 ACPICA: Avoid walking the ACPI Namespace if it is not there
edeb04911560c86b47b91efcac2699676128f590 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e5e73fba5f61ece26352ee285e24752cc0d610a0 Revert "Revert "block, bfq: honor already-setup queue merges""
5d1cb99375d179c11280ab0bcd9a648d85f00393 ACPI/APEI: Limit printable size of BERT table data
4e043682ff94a7860a2c04bd103353945c3565f3 PM: core: keep irq flags in device_pm_check_callbacks()
24018284e3272a4ecd4f93aab6c9845b98a75f6e spi: tegra20: Use of_device_get_match_data()
7b35a045e4c0a32562f5d5d745470d99ee0db38c ext4: don't BUG if someone dirty pages without asking ext4 first
db4c961450b11ad7b9a23e1cd6fca85bd8fda6e9 ntfs: add sanity check on allocation size
6543aa497e7aa482c32c45b0166bf19f62a9f56c ASoC: SOF: Intel: hda: Remove link assignment limitation
26e943c597b47c6ec2b584ef1803e5e65d7e134e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9b492b4e356e55a980f2ed2c7b69e027e30d9702 video: fbdev: w100fb: Reset global state
4e0c6c7d324effda3e6faf36d5f379891758adbf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9a184a8185aa255cda497d58f45e6042036b4c42 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ed4d19c66703ba530d1ebab7f6a7a322867c2c66 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8f104e7508e5900fdcf0ed22fe6429327c623011 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f515007229ba1d4858ddbea6d55005337b2f5309 ASoC: madera: Add dependencies on MFD
a0accd5e5a772ae358793b7752636449e544742d ARM: ftrace: avoid redundant loads or clobbering IP
5ac6892e919c8e53ffebbaaa5ce979a8b24c984b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d6d3e5bb12cc361f6bc27fdbd9a50cd0c4a9519b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3b32b4838a1b245956036640fa7ce8727723eb44 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f269e064202fe128554ccbb39f35196b25d8cfbb ASoC: soc-core: skip zero num_dai component in searching dai name
5da99d5d62905b08ea1582f6393ecd5683af22f6 media: cx88-mpeg: clear interrupt status register before streaming video
d95899c40bfdeb22ae17685e49312a69ed34ce23 ARM: tegra: tamonten: Fix I2C3 pad setting
28534bbcdd97c2644f5aeb5329a2fe7bb7cfb095 ARM: mmp: Fix failure to remove sram device
afd0e820cfb19497e94d3d9266be97685192dc3a video: fbdev: sm712fb: Fix crash in smtcfb_write()
d6c0e644f4e7207298fb03881c62c3c23997bf68 media: Revert "media: em28xx: add missing em28xx_close_extension"
35c1faa00bc00eb838a8484e0f94eccfa45b9039 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2930c8798bc9e776c854591a3eb431d62be3da4a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ef18d3c9e6f9e08a238ced34a5c0bd38aa19b19c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ffbe33cdd18e649c658133d0110812a6529e7b07 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0394a29c6c40506760717fd155fdfde0ed63e863 powerpc/lib/sstep: Fix 'sthcx' instruction
7a75e857dfbafa4d2d1ee02de390e4b9d505cfee powerpc/lib/sstep: Fix build errors with newer binutils
9ce978d56d21968d087e0e080b325fb73500e9ab powerpc: Fix build errors with newer binutils
db9dc4ac74a4b8612f4a8cc0f4e7ff6ccc97cd0d scsi: qla2xxx: Fix stuck session in gpdb
e318b0a67e38b9d55c808050d0bf8229e8f99512 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c80bfa4a05b1d19710918cbed21cb00aeaf6475c scsi: qla2xxx: Fix warning for missing error code
7d3f279b96c1036aa76471f44971028034fb9613 scsi: qla2xxx: Fix device reconnect in loop topology
920f806f19fb4d04bad8601abd3b2aee4f2eaafc scsi: qla2xxx: Add devids and conditionals for 28xx
1b7184d7364bb2448618404a006dea4c29c28280 scsi: qla2xxx: Check for firmware dump already collected
bfc314ae579bbbbc5c86cfed096f252474c8caed scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
409962b62dd19f633e33f78e42ad6ed0cca23ae0 scsi: qla2xxx: Fix disk failure to rediscover
69f6ba3878bfddecee87d03bb4aa5a2c87b423c8 scsi: qla2xxx: Fix incorrect reporting of task management failure
6964cd0283efdb51f51dd92549c6a3b9cb09d5d4 scsi: qla2xxx: Fix hang due to session stuck
bca86dab7907fa4189c6f73d64966a080960e16b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6e0948b9596ba6f76548cca8f60e220b66cfca38 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a8e674cdae0a3d194143a3dee063e8028229b597 scsi: qla2xxx: Reduce false trigger to login
70514e4bf2b6c73be74665e80974cb2b76607392 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b481d72c52ef2a60a52c7aa8b82b7f5dce982265 KVM: Prevent module exit until all VMs are freed
4beacdafb3300b83eef2d743680790f1b353d513 KVM: x86: fix sending PV IPI
3cd858729139dd535e9e81c78b8360a24e318c4e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7ce424c548e711771575b7c47bedd8538a1c52d7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f33e17a4d8d01a99b71ed8c62847eaf7d1ac3ddd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
13f79ba8e4147d90637809bcb0ce82ebae1c8e0b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d73ed3e8c105490f0ea69fa6d8b78e16dae33622 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b933375a6ecf762c45a66403a3cb693727320a13 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b3016a617885a8bcac1bec4c9f70a41908140a7e ubifs: rename_whiteout: correct old_dir size computing
8ba85761f406b6c35df43511bb712c299e5bbce3 XArray: Fix xas_create_range() when multi-order entry present
6b148a3162cbe4778cb4deb780b01a56c4089cc3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d2609f0ca4094cb750cd58c6b7fa0a80ed49bed3 can: mcba_usb: properly check endpoint type
0f2bca34185cadb1d8e1b22829304101de4eae17 XArray: Update the LRU list in xas_split()
41d9f34e757d97c2ef7b6fc9e4bcac274c78ccc9 rtc: check if __rtc_read_time was successful
b0c39d1c7880c8b8cf48cef25854b71ec90542f6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
02d6e7afdd3a4eeffe941e12bb8e4b64fe4ae109 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2d2666214ebd4e443a2bd0c8610b346d91440282 pinctrl: pinconf-generic: Print arguments for bias-pull-*
45fad8b5ab972491a802b5205f2ed717eb6a0725 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
113cacbad1664afdaa33d3dbbbb5f7c46c79c135 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6c3fe66265eb64a9fc18364c09a2bd2284636d92 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d2016f07d9c76e8d9c4e20ea78d44681440d0d5c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2a5381132aa9dfc3d6a32ccd413d644b58fda39e ARM: iop32x: offset IRQ numbers by 1
24a2c93f6549557a28d670c911fe0ee275e89b3a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a5273ba1a39834b0e060faa36df9bc597ef9bac8 powerpc/kasan: Fix early region not updated correctly
9501a16553ca76eb0d35984e66b42352eb5eb0b0 ASoC: soc-compress: Change the check for codec_dai
639e26ec26512a74bf730f53ad8113477975104a mm/mmap: return 1 from stack_guard_gap __setup() handler
3a1a68f664d2e4391af25d63048d80e2c56dd46a mm/memcontrol: return 1 from cgroup.memory __setup() handler
b965ce1b0904aa2810e1961748cebf84f12dd7e4 mm/usercopy: return 1 from hardened_usercopy __setup() handler
50e7656c474d12d56eb9f5b2c5790a88beb0bcff bpf: Fix comment for helper bpf_current_task_under_cgroup()
5e670e21acce405d975d268f3f30bc563e1083e3 dt-bindings: mtd: nand-controller: Fix the reg property description
96f4b1ca6ccdde465ea268121175c43d069a6507 dt-bindings: mtd: nand-controller: Fix a comment in the examples
88fad7c4d9f5005d5ad84082b74666515bbca28b dt-bindings: spi: mxic: The interrupt property is not mandatory
fcccbae896ebbfe7d67685a99b731c55f12c0554 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
42d8015e5e08b1dc2356d1952def7e57e89b1f95 ASoC: topology: Allow TLV control to be either read or write
a4d6f4cf98945b0f511a9b18f50fa28ed5eeb047 ARM: dts: spear1340: Update serial node properties
b86b6f0153b193502b53ef6ce1b379458405d918 ARM: dts: spear13xx: Update SPI dma properties
336570623f4c87024cb5937f243daba45774a0f0 um: Fix uml_mconsole stop/go

--===============7327763500728109616==--
