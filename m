Content-Type: multipart/mixed; boundary="===============3466453552612148978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 10:42:31 -0000
Message-Id: <164898255196.8921.3929948813551099883@gitolite.kernel.org>

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3401219c4a4c94d3218abc19dc7c5e0bacbfa38
    new: 047d4a23c0b446719f3ded39980dfdd9adcedd47
    log: revlist-d3401219c4a4-047d4a23c0b4.txt
  - ref: refs/heads/queue/4.19
    old: 73cdc339d9ee1c1f9148dd8e7a49f2014bf262ab
    new: 2d625d4653606cef828fe60a70df404bc50b3ca7
    log: revlist-73cdc339d9ee-2d625d465360.txt
  - ref: refs/heads/queue/4.9
    old: 93417f7061410c03a4c26ab07552f8f41cf622e2
    new: e0c66f0ead5b81e8a61e375bf9ebafb39455424c
    log: revlist-93417f706141-e0c66f0ead5b.txt
  - ref: refs/heads/queue/5.10
    old: 852e92a491fd83515d5683537bfdb2d90d483344
    new: e6549507556306d776bf6a281e2b4b97389f21a2
    log: revlist-852e92a491fd-e65495075563.txt
  - ref: refs/heads/queue/5.15
    old: 2b8582503418f5d3d797df153cb36da329e22b2a
    new: 873f5902beb2e1d67a46b4b7a61743629c2be6b5
    log: revlist-2b8582503418-873f5902beb2.txt
  - ref: refs/heads/queue/5.16
    old: 5785ab928c65de89d519132052912198ce3f6886
    new: 3e350221bec02af9c4636c09bb623c76aae9f190
    log: revlist-5785ab928c65-3e350221bec0.txt
  - ref: refs/heads/queue/5.17
    old: a77e98235cd148731876b3e738bf2e3b3a947824
    new: 7badf5508eb2831fdd037ca2ebcc1f85c4d26d63
    log: revlist-a77e98235cd1-7badf5508eb2.txt
  - ref: refs/heads/queue/5.4
    old: 3ffdfdd25ca42f594f77cd1f4ed40bf9642f2813
    new: a268ded01c39f2751089126b645396bd9666e2f9
    log: revlist-3ffdfdd25ca4-a268ded01c39.txt

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3401219c4a4-047d4a23c0b4.txt

0fb96e032248fd929b94d5706cbc0cd9fe1aa2fb USB: serial: pl2303: add IBM device IDs
ace7e4906da96249cc979e0470e566aece7ca997 USB: serial: simple: add Nokia phone driver
ab6332977f50a82d03c143afd36b10af34983506 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
41614610998d1465ad52c66ac374a38ab8439a66 netdevice: add the case if dev is NULL
c1623f9510ee2eeab20e61be99a65343e94e83fd virtio_console: break out of buf poll on remove
58c32450060adae87fb3e69d2c74bc76797a64aa ethernet: sun: Free the coherent when failing in probing
27f117d6462ed5eb4dafaec922ed610778588f7e spi: Fix invalid sgs value
0ece57c3d0c7fc7bca782ab5b06600ff0318a603 spi: Fix erroneous sgs value with min_t()
adbc6f7d47127e432d2be1184a348697be838b97 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
664ef6777319334c6270ce2309136cb06f2bece0 fuse: fix pipe buffer lifetime for direct_io
87284de843e2040d3193171e72457dd7e34ec0db tpm: fix reference counting for struct tpm_chip
62ec1d9ecfd6f2f3dfe31ad5d1be8ae95ea796af block: Add a helper to validate the block size
9866083eddf63d6c3a0ba98381883f5975e46d2d virtio-blk: Use blk_validate_block_size() to validate block size
32c40b4b7dcdc6a7b4765979b2d399446cc64d73 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
18ff1bff6e08af04683ffb5aeb4abc562503a52e coresight: Fix TRCCONFIGR.QE sysfs interface
26e4ee09094b912acebc8b186a34e10dbbb4c20a iio: inkern: apply consumer scale on IIO_VAL_INT cases
5fe9d54d7ad6666e25427e2deee106b372177578 iio: inkern: apply consumer scale when no channel scale is available
d6ce737974ee8c39123f71f0bbf19f59bd569733 iio: inkern: make a best effort on offset calculation
e5d7819f25a23e4a60970f780591abc579e98c8d clk: uniphier: Fix fixed-rate initialization
83b80035e67536745139acdfd161771934ae764d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
33e83355a6ea9e3eec591cfa3c809e5f9041cd89 Documentation: add link to stable release candidate tree
8b3d93c5aaa3402f7d9fc552b3cbe13baf369f5a Documentation: update stable tree link
5c2fb9cd2023ce0d83933e38edbbe031a1b6faec SUNRPC: avoid race between mod_timer() and del_timer_sync()
1be94b679a80cb5c388325f2927a6552e9aa76d9 NFSD: prevent underflow in nfssvc_decode_writeargs()
1a3fa5a2f523feafe696108dd01e5f9dba0aa0a8 pinctrl: samsung: drop pin banks references on error paths
a94dd758e7af3235d8b65deb09759d71fdeb25b8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1858cbd38643bedce72107cc24efe4e8e817b131 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
502050a573655b6f626dd1a83de5dc30497194c2 jffs2: fix memory leak in jffs2_do_mount_fs
4e8af5216b050607bb6344bb3e3cadb0d2f88e27 jffs2: fix memory leak in jffs2_scan_medium
de4dac29821b433db2f39272215da7b987daa6ea mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9550d48b4239c862cf54262710d680eee8f6852a mempolicy: mbind_range() set_policy() after vma_merge()
59ae8af59f3727b7c182bfe1fedcddfe3abf51ed scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
18af073cc91963fe87de6dfd2b2a8e38a2cb9a76 qed: display VF trust config
a8c7826e54442456d6552a8c8e44e7900b9c9429 qed: validate and restrict untrusted VFs vlan promisc mode
99bec36a75f408c62831f70cc27579def9978560 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
32a3272cfe64df7588ac3621982826d92d2358ba ALSA: cs4236: fix an incorrect NULL check on list iterator
ace290ab10154932c8c0834a320e15bf84ac1842 drbd: fix potential silent data corruption
d135be52102a3d14001827c0e0047364a5fce167 ACPI: properties: Consistently return -ENOENT if there are no more references
a92238eab9df824d0ab68754491ae8c62bcd6482 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a036d9ba6e7437ab0cc008b897da78e79d3c7f14 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e655ccd0247c90aa1fc51ef5e6c3d8391492bacb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
28d821319521d5607390b3aca9dbfdec35c92338 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
54c97146bae7775dc60f7cba10408dd9a0041bf9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0c594867a83559ffb91046738f7322935bf5d8af ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2ef93577dc2a83afe2e72e1b0b8f8618b68d14ed ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1770f24cdee1f09b7b9e62c90302f16cfd2b5ac9 carl9170: fix missing bit-wise or operator for tx_params
41c8b814c1de1e481bda0764f7f06072828e130c thermal: int340x: Increase bitmap size
b4c9f408f2356c308e25a032a3ae4fcc61c5283e lib/raid6/test: fix multiple definition linking error
f296c7f1c0eb3d99d338b7786af385bc49c1d61f DEC: Limit PMAX memory probing to R3k systems
896be4bb63a8018a29a49198e388402991a005c0 media: davinci: vpif: fix unbalanced runtime PM get
06d0e58ea829eec1ddad78044d9f002ac6d2c48e brcmfmac: firmware: Allocate space for default boardrev in nvram
f077709cb45f1a9a84e55ba3fad94bd5370772cf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d54ce59741f7e6dcda4b2c6123e00f5346e90d78 PCI: pciehp: Clear cmd_busy bit in polling mode
93f7759851ed45e03ddc2381323d0fc5ffb8df0b crypto: authenc - Fix sleep in atomic context in decrypt_tail
ff3706b6da10b4720b37a81cb8bd7f79e041d203 crypto: mxs-dcp - Fix scatterlist processing
c58b33aa8d880b69cca63a7f9ad52f9e904359a6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
996d53856dd67b3490c2b4a51a8cb479646a8db7 selftests/x86: Add validity check and allow field splitting
b0a0970c20ab030ccc79e4ea660cf1d7bdef956a spi: pxa2xx-pci: Balance reference count for PCI DMA device
61c44ee4a8d48ec1635f0e108cae25e29de25497 hwmon: (pmbus) Add mutex to regulator ops
fbb3c0e4596dba8aedbace3150b580baa10fbb5b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
be2d817b59049de6cfdc7b262b025936dd16fa6a PM: hibernate: fix __setup handler error handling
9186b94e06a0c45ec3a544578fc63b01cee45ca0 PM: suspend: fix return value of __setup handler
115d14ec0610281392afdc1ca4db7a771e8909c7 hwrng: atmel - disable trng on failure path
091bad27c58d0208bc28193ebb0e1ba8027073ef crypto: vmx - add missing dependencies
b43b932996b9a0a6ea6f4878e503bead4d847220 ACPI: APEI: fix return value of __setup handlers
49d1a8d4c947e89d4eaf0ebf33409a11b125fdb7 crypto: ccp - ccp_dmaengine_unregister release dma channels
2480b1e9f29fa61f9b653616b4ce0fd796421f6e hwmon: (pmbus) Add Vin unit off handling
d590b941257de8aff1604d306a5590ee1bd470b0 clocksource: acpi_pm: fix return value of __setup handler
db0b10faf211f2146d831e8cb5aa0aeae22f937c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31a62ad4dbf152ca094797d438d310ce81940986 perf/core: Fix address filter parser for multiple filters
064d1a8c00849bd114143d673ecb905b5f1c90af perf/x86/intel/pt: Fix address filter config for 32-bit kernel
562947b6036f8a728859355dc10ee0efb1425802 media: coda: Fix missing put_device() call in coda_get_vdoa_data
65f334243ae88114ced140be4319fc1bdea28687 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
da17ef99524547bab58ee06a91d6dfa764eef975 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8932ed636d4b189f6b958827e548a9e3fb1b1648 ARM: dts: qcom: ipq4019: fix sleep clock
d8a35ba2bf19cbbb4fb6a9de0103db31b399dd37 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
078dd0820d6f3d40adad1bcc8d563a5681661a30 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d3043300f520adcda2bc20fca0b3df84e454e13d media: usb: go7007: s2250-board: fix leak in probe()
bb0f25ff691d2934300c971346ac5be5f2047377 ASoC: ti: davinci-i2s: Add check for clk_enable()
efa5099b35f0d25b2267436d00f5079bf717130b ALSA: spi: Add check for clk_enable()
3cdb225b5a988e930d6a9cda3eb471b1e6329e29 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c42b25f987e0f766f6da210b74207becb07cc363 arm64: dts: broadcom: Fix sata nodename
c6051ade8655e2f269fada60b6461db0089e6d26 printk: fix return value of printk.devkmsg __setup handler
e3937ad6b66b8e590a4dbc16870c789e60fe1ebf ASoC: mxs-saif: Handle errors for clk_enable
f5165ea05629d94a17d2c575c757c527e1788bf5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1a855b319de1b799fcc34ff9459333c91fc8417c memory: emif: Add check for setup_interrupts
97099460f2d6c2a178c52f5a2b2cf6d9fdb5d44e memory: emif: check the pointer temp in get_device_details()
536bdf90322ea1bc092434bac83109877cb0a6de ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a3c5ccf24be94b22e133a0869dd0169aa3bf47a6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0a0cd63026cce180b40ab4243f5e5b86c7f7a7dd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f90983bebdbee92b92ac025cb13f17e7ab86769b ASoC: wm8350: Handle error for wm8350_register_irq
7c2c8d6645b25215e5c5e4986a3876a193d116c7 ASoC: fsi: Add check for clk_enable
4c13b0fc3764bd289dad3d711373e9bd67a9198b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b7a14d54922f7c542d4ae704102920e2067056d4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fe5c736d81498dabcb9debef55269f1d5bb47c07 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
be9e0f7bb909cd9aa06cf7af2cfad532e884f91c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
322bf60ca21bb871530c46d6ead0a3019190a9a1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
36adf8da5f1f8adf92ca9501ba29fc8e176905f0 mtd: onenand: Check for error irq
d6a5b6866130095a14e4551981605c43fe49ea3a drm/edid: Don't clear formats if using deep color
2d1ea4ccf2d4c50d62f58e107d87a5541a485ff6 ath9k_htc: fix uninit value bugs
2d9311fe6e1e9b35574e7da5eb388f0d8a687ec0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
391c80fe2793f4a3968a62000aacefc6b7c0e4a9 ray_cs: Check ioremap return value
381a3901b5e86ad0831501cee0dc71d26214ae83 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e7618917da010d070f8b5349885891333648335c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f5c630c4c0f84c08ef3bc54d98e96ccce84364df iwlwifi: Fix -EIO error code that is never returned
c99d9133d99e81ce405066bd8906a657c904b546 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
334a77548283e1343aba9877a4ed92fb1f67d486 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3f2b1461fcf695a5f53f84d233d2ff9e1a761016 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
765814a488fec7f755a26042ae1fb61cb1ffca7c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6b53f79a50178884b1c50db75f2f7ddb50192bf4 scsi: pm8001: Fix abort all task initialization
b92a1295d38ff6846875ac64ef36095fdc92e3ab TOMOYO: fix __setup handlers return values
b3dcb9cdedd10959d360b52cff0c5e520a283074 ext2: correct max file size computing
7f8220a94558017c601c3c2adb6a214dc2986fe1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
43d7f5f5398fd817faca22dde2423b827bc80671 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6c249442f99452461a229e35a235164a5e63d79f KVM: x86: Fix emulation in writing cr8
ed7181d230922ac543532b44f1bfb11d49dec4f3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9ddca03d612d95b2dd02c23df9ba415323fa5751 i2c: xiic: Make bus names unique
233eab1381217bba9c8dc0efbfc251bb48ba3215 power: supply: wm8350-power: Handle error for wm8350_register_irq
85995ee6692aba3c59e463a903d4e5579a6b0c21 power: supply: wm8350-power: Add missing free in free_charger_irq
0075c1d489a5e53a117177d2e687c5d4ccffde3d PCI: Reduce warnings on possible RW1C corruption
25962187ef5fe0f29534cc2bdaae8c9f0dd0f612 powerpc/sysdev: fix incorrect use to determine if list is empty
65c0f30bd53c6ca8a713e3d51a242efb70b743b0 mfd: mc13xxx: Add check for mc13xxx_irq_request
c843c50711201af104be90438efe23aa986a23c3 vxcan: enable local echo for sent CAN frames
9a8b4bb80c223b35b52f069d65d26990f63b9aa9 MIPS: RB532: fix return value of __setup handler
7bd43d8fc9945df746402bb5ca77c4ef26267071 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2fc10676972fb15ad988f7ae25e216da27c997a7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
556e5177b8ace5ca0a0af7487f8a38c189200084 af_netlink: Fix shift out of bounds in group mask calculation
b561a8f63e68bcd524dd216f6f8086e4fdfdfcde i2c: mux: demux-pinctrl: do not deactivate a master that is not active
292bd45417d494f5b0207f79cbbcfdc526cdfc8f net: bcmgenet: Use stronger register read/writes to assure ordering
015f408d1fbc2956b6ed1731460006c2a6387a7e tcp: ensure PMTU updates are processed during fastopen
d25aae748bf8e34d32c40aea3606a6649f901bd9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
774d9635ed35b9a8de4006797b546d959ad332c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
66bdc4b579a2afb61dfc3b798309a481f5458935 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fcbc81e52a4015d3fa45fbfb4ef37f6665bee449 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ec27c14ed24299d725e657352ab0da2a1113e46d serial: 8250_mid: Balance reference count for PCI DMA device
e161562a955e575739fbb17a620ac9757b910936 serial: 8250: Fix race condition in RTS-after-send handling
2cdab8dd44e0e49a90755eb66841eecdc85597bf iio: adc: Add check for devm_request_threaded_irq
8e5d64e78321e6514a4c8493619766405bb15a66 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8de70fa8223b8ead2d351394b0c31a6f20945cab remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
89f6b5837c9da5eb377d1ccef3c0a99769f6d2a7 clk: loongson1: Terminate clk_div_table with sentinel element
2efc0b2f3ac543b09cb4ad3d1ead21f401108c73 clk: clps711x: Terminate clk_div_table with sentinel element
02b7a4afe728303dea30e147d52650f1b64d177b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e76e297e16ecbbb5fc9783822665e3dad7b4e195 NFS: remove unneeded check in decode_devicenotify_args()
3aa3289b18613eafd68c93bbcd97745744db8029 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9d341bff744dc04bcba5f7246187ddc494cc2144 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7362243962ba0dbae2c3125f6c3cd11b9a5606fc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6117f3650568382c87de42b16c38bb001e8f073f tty: hvc: fix return value of __setup handler
cdab29f600df356142d4002083742ff0175a2832 kgdboc: fix return value of __setup handler
88ac338de8255e1e533c16ae9c1a64449ad87862 kgdbts: fix return value of __setup handler
19389ce742b49fa4b281b9e3d3f95869388f04e3 jfs: fix divide error in dbNextAG
1c0f2cbaeb9a184e8fccc680694eabe1803358c8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7f5a22dc4bc093394b4f261be79e3034669b409d xen: fix is_xen_pmu()
8b6f9fe452bb1b406940fa06399c791c9a14ef14 net: phy: broadcom: Fix brcm_fet_config_init()
2a086193c59876603561be5c21a245cb85157c22 qlcnic: dcb: default to returning -EOPNOTSUPP
a0c4991f033a18197898d74349d5c14b43dd64b2 net/x25: Fix null-ptr-deref caused by x25_disconnect
4dce2446e70341af127da9df323196d40c61de83 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
942f0319bb86c7f19e9cce02fdefa3d3c8d940d5 lib/test: use after free in register_test_dev_kmod()
c4b5b20236602b3aae90f81141008c39eb85498b selinux: use correct type for context length
7c43c3b3fe84f01c60b60b6a8113d511917ea08c loop: use sysfs_emit() in the sysfs xxx show()
64a7fdec6c74fe4f35b0b857407544be8a27e2ad Fix incorrect type in assignment of ipv6 port for audit
8c8c8afe746daa627188bfd15a45aef379ea67fa irqchip/nvic: Release nvic_base upon failure
ec51618d9fe17260372ebf5777bbc1011c6358fb ACPICA: Avoid walking the ACPI Namespace if it is not there
07c3c21436dd83d606d288f3b763f6b3cb2cd0ab ACPI/APEI: Limit printable size of BERT table data
340174f7ff275f0a4ffd3cf309032984c5ebe51f PM: core: keep irq flags in device_pm_check_callbacks()
354afb55fe84152e149196e20a6630c2b17c27d8 spi: tegra20: Use of_device_get_match_data()
5318330f48b7ccc9720f2156087c8a6303530540 ext4: don't BUG if someone dirty pages without asking ext4 first
9c6b53d8c1e879951d83c900aa76e667b99b9c8a ntfs: add sanity check on allocation size
80bf182e34de39b97aee970c668552252c38418b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7767af112f2154dbb2938fc373c88bac8d9da7a0 video: fbdev: w100fb: Reset global state
81cb9924b8df1109700e50ff2f563de9156e2848 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
76572d253fe08cdb5306b01410836ef9238cdec8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
293110520ef588d2a44a6565fb5399234526955e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a05dd34fe22e2d3bebb274151fecd482cfff818c ARM: dts: bcm2837: Add the missing L1/L2 cache information
bbe7c37f71bcb48813d97681aab0b9c181f13913 ARM: ftrace: avoid redundant loads or clobbering IP
22e568972e532c65360c5bf79574d83ea46e3681 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ffcf04a3ab1b69bd4520321299160618e6677651 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
25679c916c0d13faef296665a4381ef307deaab1 ASoC: soc-core: skip zero num_dai component in searching dai name
b672159b8be7a78d0b6b2c0d04d554e22b74c751 media: cx88-mpeg: clear interrupt status register before streaming video
979faa1a30600d1bbcf6c20aab6062df1bbd285e ARM: tegra: tamonten: Fix I2C3 pad setting
6d2e6bb9e20ddad775a135355e978d26957a7cd8 ARM: mmp: Fix failure to remove sram device
56a61dbc2d680fa87496c2302e5c5e7db23f1505 video: fbdev: sm712fb: Fix crash in smtcfb_write()
da76bbda79cb495cb86aa6ef8fc874a09a503fc0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
362ee44e76ee70106704751e4a191797fc1f401f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2d7b303864ee078344b762e2cdf5e53d37c89c4a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
be88e63b3afbeeba8fce097e11addf551d07c3db powerpc/lib/sstep: Fix 'sthcx' instruction
b9cfeee39da384e371671e35117953b33fdedf28 powerpc/lib/sstep: Fix build errors with newer binutils
7c3a221a5c74a9a739de748d73a16f0ae92085c0 scsi: qla2xxx: Fix warning for missing error code
7b0adb94606f77ad7d087d2c52b6e892fcac83da scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
047d4a23c0b446719f3ded39980dfdd9adcedd47 KVM: Prevent module exit until all VMs are freed

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cdc339d9ee-2d625d465360.txt

57d9ac5deb1193d9e44048056475243b0f5c6e28 USB: serial: pl2303: add IBM device IDs
44fd305cbbf67de74448d0b9137f2e273aad47d0 USB: serial: simple: add Nokia phone driver
6bdb69a2f17245fb57e125fc71cf05ff1d49e112 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1ba393b91ecb5d5aec7fa1cb016913180dda093a netdevice: add the case if dev is NULL
d2eb30e8a146eabc8f14799e67974eaaba02f611 xfrm: fix tunnel model fragmentation behavior
0e24934299738afd6fa97157ebde2bcfe44b678b virtio_console: break out of buf poll on remove
8550e29fce2d574c7151bfc7eee0b464aafb869b ethernet: sun: Free the coherent when failing in probing
abeb620878072bc75d631d62b5d34bb1709221bf spi: Fix invalid sgs value
c68c105a25c370c2c9b41d4109d48b59bf4e0a51 net:mcf8390: Use platform_get_irq() to get the interrupt
707a980718a1bc351e7227ab6444fdb64643d50d spi: Fix erroneous sgs value with min_t()
fd46077bfd18dd98f9695ea781937321996f4acc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ec059eb54409e505ae702c0fed7ad2813df8dd7b fuse: fix pipe buffer lifetime for direct_io
d0848e5e60b22b5bd30934c643ce2500e1a93dee tpm: fix reference counting for struct tpm_chip
390e49d04e0670b5021c13ac5376cc92ea216fc1 block: Add a helper to validate the block size
76f1d06f64eaed3c918efc8c7250a0cf577767d7 virtio-blk: Use blk_validate_block_size() to validate block size
4eb153657756e480792448f3afd0d19fb3762a7c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ba5cbaa77c32fd0ecf5c8ab848a15e2549a62c08 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0f10294b7dbd75c7d00d0c4d4cf31dec2f0423d1 coresight: Fix TRCCONFIGR.QE sysfs interface
af53e9e5b39a8b3cf28aab48b0758841da6c53dc iio: afe: rescale: use s64 for temporary scale calculations
c6eb70f65749cc5b2828f74c7bb477e3be001cd5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0aaa8f759025cd9b93a1250157fbbd3c23cf7587 iio: inkern: apply consumer scale when no channel scale is available
212407ef97fe81f60cd7765a0ca7a2719b135bf3 iio: inkern: make a best effort on offset calculation
a25541943fa23b95136794b3f7435f48bc5e74f2 clk: uniphier: Fix fixed-rate initialization
6d4d16fc68a456645efe98901e72ff81ea48208f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e5e726ee26c46c334b493d3ce7b7866f0d10f4ce Documentation: add link to stable release candidate tree
3070d9021c2260f13fb9c481d70b22ff1219d25c Documentation: update stable tree link
dfc00b4989411d028628a9ac808685e9f781a6e4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7c3249f8ad66aa43ac8ec11b11bbf0687a179192 NFSD: prevent underflow in nfssvc_decode_writeargs()
a79859d7ad155418692be77980a6a6d343404e8c NFSD: prevent integer overflow on 32 bit systems
35a6b04a9f6cc1c31cb5be8fc84c8be85bbf6a00 f2fs: fix to unlock page correctly in error path of is_alive()
9770aaac32cad0db7c7cd9ab751fca717f377f85 pinctrl: samsung: drop pin banks references on error paths
8a5a7e7e959c05cc367920ba2909ad0d901e60de can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
726a6edc8de16b4e392c0d56c7e6f2003c8f078a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3c014f6188054f57d43aa2befb3efb068f7d8aae jffs2: fix memory leak in jffs2_do_mount_fs
9007ec1e59f61af6a8695419047b6ada54681e8f jffs2: fix memory leak in jffs2_scan_medium
566669415f82ce85fb7c971619017e927bff6d0d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
82c5ad9bb8f9e23789bc801636f0dafd6c8e63de mm: invalidate hwpoison page cache page in fault path
a6c11e7d6ffe39c7cc364d3136d1ad330a3275dd mempolicy: mbind_range() set_policy() after vma_merge()
ae4116dc9be120e8fbce5b294a57f06451a31427 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9b65c2a80fc63363781ecbeb410d9fad9194306e qed: display VF trust config
533b53092fef3a7e8b8add7ccc88a8a7e23c1621 qed: validate and restrict untrusted VFs vlan promisc mode
3d7f8e54a019c9410946301100bb68bf02770433 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
154d833983b34902897386135c2ab4b49c025924 ALSA: cs4236: fix an incorrect NULL check on list iterator
5dc97e7df84a615a007b66157ed9802726fe4f2f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
86cc6e9fbf353418e839c2b5aa23379992465e6e mm,hwpoison: unmap poisoned page before invalidation
7a39982f2814eebfa33ee9a355cd569a58da1d63 drbd: fix potential silent data corruption
eba495b3e4ab8c9597510b089a03b25a2fb5155f powerpc/kvm: Fix kvm_use_magic_page
c3c9f0d89e50fbd817ac23aff60696ece3655937 ACPI: properties: Consistently return -ENOENT if there are no more references
662c339a825e346b9d800a1fcefd658bcbb39fc6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8923d134ec5d4821196a39d01e3f2baac8e63dac block: don't merge across cgroup boundaries if blkcg is enabled
7e7133bbbd461144f9c30b95f4d6713a8d61e634 drm/edid: check basic audio support on CEA extension block
46b9425ad05d917c9e59253b6f28f2381c20c36b video: fbdev: sm712fb: Fix crash in smtcfb_read()
2f0aa1e4e3b2b9b24d5834c473f8d81f2c4751f4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
792b2a525694010a124ece12bc90e736a0a4367d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
eab60e26d8662da22c8dc1847c56bee0482d1a9f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
48692c600d9a71bad1c4bfe29fc27cec5ad773ae ARM: dts: exynos: add missing HDMI supplies on SMDK5250
816454b89e3be8f00b474da6b4ffcb31ae6c0138 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0948227aab278614bf6b30fe10529388c5aa298f carl9170: fix missing bit-wise or operator for tx_params
ba34e2cff374c1c8e048f1a8951f4ba79fdcbdc1 thermal: int340x: Increase bitmap size
7bf2b9cb3ab539276f8b79cb53334a2f8ba9cb5c lib/raid6/test: fix multiple definition linking error
8c7c84b985e7bb500a5e5e8677ed19f1a17f1692 DEC: Limit PMAX memory probing to R3k systems
607c6aa8aed3f3d86bf4a3dd10439a1af0b37743 media: davinci: vpif: fix unbalanced runtime PM get
209751b1e4eda7d9f1818ef7551b4660399bca1f brcmfmac: firmware: Allocate space for default boardrev in nvram
6373000d3f2bb2e1546863ba62d5860ea47dfefb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a11a700f02237f38ca41f61c0249929bb72b1ec6 PCI: pciehp: Clear cmd_busy bit in polling mode
5e85bffe365cb3fab3b6dbd4bc2fcf0cc81742d2 regulator: qcom_smd: fix for_each_child.cocci warnings
33c4869e60aa0782fee3471f9aff8976b7a3f5db crypto: authenc - Fix sleep in atomic context in decrypt_tail
faaa7d6e07e944e38d51944c13a68292289a3784 crypto: mxs-dcp - Fix scatterlist processing
1f1c87c1959f487949928d38affdda311f45c5fb spi: tegra114: Add missing IRQ check in tegra_spi_probe
5aea0452ee4b60d43e7eb426be4cca82f8681b68 selftests/x86: Add validity check and allow field splitting
b1ba340f2aeedd927b6ce84713b36ca3bbf3e809 spi: pxa2xx-pci: Balance reference count for PCI DMA device
47efb268e7f4efdafae8bfb0b16bd90b436767c9 hwmon: (pmbus) Add mutex to regulator ops
4483926c1bae4c1c4e6c079868739015a684824e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5080ed3dd06b4e20b372329033e5d06b59fcead2 block: don't delete queue kobject before its children
9d585d0e8892c7152fe0181528ead2f8e7eed056 PM: hibernate: fix __setup handler error handling
90c40015063729dba328076f47d491272cbabae6 PM: suspend: fix return value of __setup handler
0eedd620ccf73a5cc09e566926440c86ccb4b6cd hwrng: atmel - disable trng on failure path
b8464ca060759b18ac852c335d047ad846aedc9d crypto: vmx - add missing dependencies
d65d8bbc71d1debde37175fcb05ab17caf01fc43 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cbaffd1fbe3f36895f2812183cbbb466eb481eb9 ACPI: APEI: fix return value of __setup handlers
cb7e17a3099b90c4fabce6986de6ad234d1d32c5 crypto: ccp - ccp_dmaengine_unregister release dma channels
c9291ac2c9931be367f7f808f163c6a6ee072224 hwmon: (pmbus) Add Vin unit off handling
f20b3c056e11411f42235fa797517ee3ba5bad0d clocksource: acpi_pm: fix return value of __setup handler
32634e52c41dbdeb7c3529fb51296d5876ba20a7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3ba9e712637fbe13c17cc7d215cbd73a82a99c3f perf/core: Fix address filter parser for multiple filters
06a49fb1c5ff3c5147e98d654780d319da031d09 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
37534049e5ef10d91b3fbd19f40efff839b6e5a7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9134bee7fc953ac15440103004f58a783e0990cb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7575d89d96539bbf014ffa42edda55fc3c7f1b07 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
800dbe3239e29071ed151eafe76ae2437d9a8c03 ARM: dts: qcom: ipq4019: fix sleep clock
01a986a0c9a6c933398bfed4534c7032b3bfaef3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6003a61b1213cae3a7be279386138b4542a90240 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b0aa01a6326fd63a4ce0a9c0e1de74f5f2dbffdc media: em28xx: initialize refcount before kref_get
c9c65f21f73e2b3f6d18d84e9b1a68ea15fb816f media: usb: go7007: s2250-board: fix leak in probe()
1a0bb49a6b5e8cc361af7029bdc8af4b70d58046 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
23cb468e05db4570cead1995b4fb0e31585b6511 ASoC: ti: davinci-i2s: Add check for clk_enable()
e1f7834e37d2fa99aedc9434dca3e289db44ae1e ALSA: spi: Add check for clk_enable()
2718be4d7bc9b9e492a0377a9044535785f67d9a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5ef02e92d7f1ce38d215ff429eaa56b3096514d4 arm64: dts: broadcom: Fix sata nodename
10bf514e4f0c387bdf0ae1a95a1d30780c823953 printk: fix return value of printk.devkmsg __setup handler
998d7ce3657e0399eeb78170a595d3b4a8169701 ASoC: mxs-saif: Handle errors for clk_enable
13e5fb15c1e14f888378398b8f37015ab9d6924b ASoC: atmel_ssc_dai: Handle errors for clk_enable
b5f1d0fd5b4249afcb41c09a905d60fe8ded5447 memory: emif: Add check for setup_interrupts
9530a88119d10a67998fe93ba7a10a08492bc2ea memory: emif: check the pointer temp in get_device_details()
531949fab1ccd09de57d2aa479e161a6bc5ec5cf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f7cb9097a740f1655872203e902e72a576e965b6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
692979fefcb13653bac163eeb9f05c2a68379edc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
39197173e5a237f45fd70c18e8db900f6306ea52 ASoC: wm8350: Handle error for wm8350_register_irq
3da9fa337602178bdaef0fafe9e654191877db40 ASoC: fsi: Add check for clk_enable
392b7b1f7fff0013941dd68fb2443d640434f397 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e5d9a4802713f6d8f90a1cf864c817c83875a30e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
004432b0d3968ac8f24ce540d2270a5bbbe2140d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7c65fe05d7b0abd2f886f90a937d2103a4eed9aa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7427be543b7000c4ccca00f220d2994a12d51083 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
454696324120e314f5cfbb6a5a9483020603793d mmc: davinci_mmc: Handle error for clk_enable
0f74f92c8344313fb584176b1fb00f45a5a88194 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
03e25cc9cbc618857a226c28669565eed5d7a9ac ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2cbb72184fa6c2ca5673ca9930a14c72f49812c6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8682970c9a33f19b980867fc8e83558d3e19591a mtd: onenand: Check for error irq
3fbcc1788b253716ff60a7eb6327184a28ba7dfb drm/edid: Don't clear formats if using deep color
8c5b4b0a472b426fa920c8ff1a5481db8794c694 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
bf9fcaf9677c1307c957f7b1e89c8b4462d31b20 ath9k_htc: fix uninit value bugs
e8beec2b2e3d7ec640c9a451f486277aacf61f05 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
785c0bd725bea26b797854e67aad2498458690f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
00e99abb40b3f69841cf6ca098fbbcf3d301ff95 ray_cs: Check ioremap return value
85a3b73b160f94b8698c43c6fab3bfc008adb272 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
105d0cbebfdac707f715ff0483476b97b61a5836 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ab1eb0471634f7ca29d5c073030fcf8c5519b277 iwlwifi: Fix -EIO error code that is never returned
217fc480882ff515ddd6a9a76695778c3fc87cff dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9f7793d50a02c6002f888c26e93c1b474a90721f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a7c4e8c6521452478e59e6b31d90721084c57c98 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8e6f5c0abe54c68ae944d789c598ab3d4f710af8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ef296586e950fc208cdd1ae8a43106f27aa4a5a1 scsi: pm8001: Fix abort all task initialization
365593a4a704434c2387eab24a82e0333f15310b TOMOYO: fix __setup handlers return values
44d6d89973e4740f1d5540d28e3216fe821e7ac0 ext2: correct max file size computing
830c8e8dd06ede1117378be090306baa87d50ca6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
18395e9288c45df198e8558a25013e06b22f13c4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eae101d455e5b7e372c1e59e86cccdcd833f76ca drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b5f8fa0b8e66c72a9b2289685c2f32894bfebacb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e04051b57a34db424267fc9ecff92a3751347494 KVM: x86: Fix emulation in writing cr8
e8b3df6623ae040bb92cf0cc3b1ca1f36a523c4a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a9caf04cfc198e21024a2fdd220cfb612e3c7db9 hv_balloon: rate-limit "Unhandled message" warning
cb8fe0c58fcd7ffe0e1c0fefe154d5d3f96072dd i2c: xiic: Make bus names unique
fc956821395f3cd08ef6916f54ac39966fd28614 power: supply: wm8350-power: Handle error for wm8350_register_irq
fb00c45372174ca2f7958d6de3889e7a53ab022f power: supply: wm8350-power: Add missing free in free_charger_irq
82c3a5174c5ed2cd0d2f74e840a3f4f04fcf8881 PCI: Reduce warnings on possible RW1C corruption
3f479b8fcf640672bbdbf7cf009fe9f4cde49b71 powerpc/sysdev: fix incorrect use to determine if list is empty
9da77e54f4d214fd315f14c5def1a9b9deb3002a mfd: mc13xxx: Add check for mc13xxx_irq_request
fbd083cd0c79ae59a7ae97befc7413bed6df414f vxcan: enable local echo for sent CAN frames
e1484af3d24c7c3bce2f54eb8861197cd8da3c14 MIPS: RB532: fix return value of __setup handler
5c7d0f42b50acc7ff70ecc5755699180e61885a2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0a0c61fdbc440e9aa41ebaf61b121979743e4906 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0e4ba4289e698b3cd50361a275c3c12f20797886 af_netlink: Fix shift out of bounds in group mask calculation
6f287b1282f5d3e7a3920a010f7f5f4e99a1ec5e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2614b14d44000cec914d67b91ae0845c1552e83f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
614e5e399fb349abb7cfa6c89f3ca4c656da1acd net: bcmgenet: Use stronger register read/writes to assure ordering
7566681de774121ee8bb0cd6b5cdd50183c00cb8 tcp: ensure PMTU updates are processed during fastopen
605ea43452954f4bfcbb693429fddde103cbe7ed mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9e62009de2b62bbe069b864335669c38fec879f9 mxser: fix xmit_buf leak in activate when LSR == 0xff
54018f36ce189a90313b95903f1530bab70263c7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9322e7a2a34c3f706aa96b998650f73414bf1d4a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1f0b1573b33936cdc3dc674c631fe8f5fc0328f9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
92f006a15869fd8460781adc916e0890c9501f79 serial: 8250_mid: Balance reference count for PCI DMA device
674dc1da2ec84abbeebabde74582c48b5c8cad10 serial: 8250: Fix race condition in RTS-after-send handling
31a605a8613a9ad228f015dcd027a0e504d254d2 iio: adc: Add check for devm_request_threaded_irq
2541579612d77249072d1ad1dfd91a65e67ecd3e dma-debug: fix return value of __setup handlers
ecc74fbb067de92f73264c959ad3f8585c555256 clk: qcom: clk-rcg2: Update the frac table for pixel clock
dc430bc098579ed15cc807ed4c7aa5806240fdf5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9d99786e96768b83b53a9c739d57ab661500c201 clk: actions: Terminate clk_div_table with sentinel element
521cdee6acb455a7a9f796e57bde83b5f5b2fd14 clk: loongson1: Terminate clk_div_table with sentinel element
e0febf49af2a4003ee3531431995b28d7fa315dd clk: clps711x: Terminate clk_div_table with sentinel element
516875fc53b27d2da30a98d7a1ad71068e22a935 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3569ae2e44c020d669cb56fa23f5476f30aa9387 NFS: remove unneeded check in decode_devicenotify_args()
d8deb72a8decc84fd27e80754639ed705a9c79e8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
195862d5537102c8555407f57913d4d71192b9b7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7e19b928fab1925490b753df902bf4d4d23590c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
54931d9f651ec580c580b5675aef29fa38debb68 tty: hvc: fix return value of __setup handler
62888f2ae4740f613b1deb08c5a5292e5cadd6a5 kgdboc: fix return value of __setup handler
8b38d65dad3bbcc97fefb7aff122b8a9f6f6878f kgdbts: fix return value of __setup handler
33a5711c2a38b1ec494d79ed8d376e99f9c8ec8e jfs: fix divide error in dbNextAG
40c970282f219e2d7fa0407cd4d7e3fb2df1b385 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cb12b4b56a126b79c7105e6a009db11a9e6b7377 clk: qcom: gcc-msm8994: Fix gpll4 width
ecbf8915f007aaac25e0fcd296cfd19d4d5bef30 xen: fix is_xen_pmu()
1aa6b94823b82b8a822f39e80f6c46f7814fc7fe net: phy: broadcom: Fix brcm_fet_config_init()
3a0868bccc242947764c16acf3332a886052f6ac qlcnic: dcb: default to returning -EOPNOTSUPP
f9a6ea078ecee85325fd1b05757984806a978c90 net/x25: Fix null-ptr-deref caused by x25_disconnect
db3bf4eb223ae1e1acf9f992e54c18e2de4fb691 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
95010455912951da0fb20c4ebf4ac028d02f3ad5 lib/test: use after free in register_test_dev_kmod()
03fefe216fce48cc95213728c4586627b21902d1 selinux: use correct type for context length
bd7efaed0f9822fcd893cdb11d6a766ac3e466c6 loop: use sysfs_emit() in the sysfs xxx show()
8bf58346b02a736b3a369b0b0ebb97f5a53019da Fix incorrect type in assignment of ipv6 port for audit
4ae0dc5ad573b48252869c0919a4cc6d4e80f7d1 irqchip/qcom-pdc: Fix broken locking
57b7a09f86c55c123eab89f4c5709bd8cf65bb53 irqchip/nvic: Release nvic_base upon failure
5cc9e44012eeefd39d7550d7f43f8f041b3dd76d bfq: fix use-after-free in bfq_dispatch_request
4a33ce9dcbedb683adbefa1259515a3ba5608c25 ACPICA: Avoid walking the ACPI Namespace if it is not there
1da8ea7c908b64dc0fa9f7487ffba02b26b3836c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
637405c9c496187bc76ed2a1ce12586e5ac78311 Revert "Revert "block, bfq: honor already-setup queue merges""
01c9b4766e3e672cc711ffafcec004bf444c6477 ACPI/APEI: Limit printable size of BERT table data
5a2b254f14e7371ae088fad25d045403f34ba65c PM: core: keep irq flags in device_pm_check_callbacks()
6c5081aac92c258d8bea074acea85451c00d4fe0 spi: tegra20: Use of_device_get_match_data()
fe52e45d9c2c04f401908844343127e208ea2167 ext4: don't BUG if someone dirty pages without asking ext4 first
33aaf66cda64032319cc8725db1fe6c749e67887 ntfs: add sanity check on allocation size
cd20984164c18f6c82ecf3739b7c802378a8eed4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7c178c4c29b3821a8ffb9b702f619440e4f86f26 video: fbdev: w100fb: Reset global state
5d40615a7b63d58b1eda45b8a8fba644e36d7346 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
873cd78bb7803b1b917be42fb95456215a0e5f6c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bc2467079a59d5bbdc0b415146ba2f314c658654 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
65a397538c0a09aac954d2e4cf7a845d4eaf3808 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9c4b2ce512bf8d160dfbdbc1007f7a8c2d63e178 ARM: ftrace: avoid redundant loads or clobbering IP
057fe5401c8a8f9124ea720b4f5ad4e35c6eaf1e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
86fdb04ed80e19cefbe41ae2a466a837392f974b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
47414cffbd494bb593fe163a1bffe6ad70eef951 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
02669c7094ee0638bfe0fd8982ec2ab0f35da2cc ASoC: soc-core: skip zero num_dai component in searching dai name
7d959d5a968b1775de8341646f3fd199918049c2 media: cx88-mpeg: clear interrupt status register before streaming video
d7ef352b391f53f14acf1837f64a7a92d14e67eb ARM: tegra: tamonten: Fix I2C3 pad setting
17a6462a51d88f42013160a45c4e8b4aadcec24b ARM: mmp: Fix failure to remove sram device
cfff624e3eea3d1fec237a68aba083870ac22f76 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2b2e994de3c1b3368e9100bd6b373b2bd3717982 media: Revert "media: em28xx: add missing em28xx_close_extension"
2abb7f4136948393e71c4a881791c6ca6fb2ec6b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e6877958bb0bffcd7d95f581c15f2a2dcbddd14a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7385237c354ccd68e61c067dad35b1127a08dc23 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
48c942dc73a528fc857eeb40e66afdefbff4ddca powerpc/lib/sstep: Fix 'sthcx' instruction
8773b37b0c2349104f4d18afe7adfd749cc89f48 powerpc/lib/sstep: Fix build errors with newer binutils
1de70fc2bafdc62866df361493ff7364707e40f0 powerpc: Fix build errors with newer binutils
90c74778f91aef6b8eee5a7429baef349c07f6e7 scsi: qla2xxx: Fix stuck session in gpdb
19b783cc8d99f726a42bc3eec257ed383a2c0ed8 scsi: qla2xxx: Fix warning for missing error code
dbd91eb1a848d2037a615773561c15f8e967ace4 scsi: qla2xxx: Check for firmware dump already collected
eefcdcb9eb144ce0d6de35fffbe9fc4ef8924163 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
59f179a29a9b8a6070f593b16243c40a36036eab scsi: qla2xxx: Fix incorrect reporting of task management failure
72c61c3b94f135e73aa3b024958d2e03f513ccb6 scsi: qla2xxx: Fix hang due to session stuck
bfeb5c9462f263fb7a6542c909e7839ae4f27467 scsi: qla2xxx: Reduce false trigger to login
abedaf6d9c721759f50f612213f6db0ece2ff862 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5447780796a3cf6b043a056496037883511031ea KVM: Prevent module exit until all VMs are freed
2d625d4653606cef828fe60a70df404bc50b3ca7 KVM: x86: fix sending PV IPI

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93417f706141-e0c66f0ead5b.txt

89b7b00e099572843b63c55a05a876fd983a7263 USB: serial: pl2303: add IBM device IDs
918a1d051c970bcc752ec3de2dca25b39703fb8a USB: serial: simple: add Nokia phone driver
de4807490d29c4a8448c52dba104b0ba25a80650 netdevice: add the case if dev is NULL
eac7868f884b7d0d8ad349ee0b8dc52e732b2cee virtio_console: break out of buf poll on remove
20793e87efd2cc4571ad3403d72f064c04e69e04 ethernet: sun: Free the coherent when failing in probing
60909828511b0fba1aeb1bb3f47a46ca9169a381 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9535e61b3fafd3bfd0bb66c0885b52817f212eb0 block: Add a helper to validate the block size
4cb6ef2858292c9dc70e40ec26d8fef022bf568e virtio-blk: Use blk_validate_block_size() to validate block size
1bb3ae3d31b83f7d86a549d8a4e775ae5aa86f6e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2367e6295cbee9c9109a64628fdfa747c82a754f coresight: Fix TRCCONFIGR.QE sysfs interface
3cf0ec91d233613b4b36b42da411b2b2f353340f iio: inkern: apply consumer scale on IIO_VAL_INT cases
92193b3c188d288a2834318b8b5ce3567c3f9a4d iio: inkern: make a best effort on offset calculation
d3fe5a85495d3a7535928e08bdb9a87d9e308caf clk: uniphier: Fix fixed-rate initialization
3f8f2b6200e36678eb886df159e6b1db383e2f83 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a98b3f8ae9392557815f5d3c5fe834ce1700c784 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c705d37135214575d45105497f98157fb6b609a9 NFSD: prevent underflow in nfssvc_decode_writeargs()
606bc731aa00ee4d4f09f6daaa94001718aa6939 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0799a8dbad38d4b1d31c8c20013bf4ce96eba7a3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f13069a786c435c3fd749f52fa602463f3b3d994 jffs2: fix memory leak in jffs2_do_mount_fs
9a10fdceb66eff22857b402baa7e0097ac2b9244 jffs2: fix memory leak in jffs2_scan_medium
da27dcf1966a55c49cb2c3ccb689574a0f52c73a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
44355be0559d7af8534be44f6875b75d4d88aa22 mempolicy: mbind_range() set_policy() after vma_merge()
9468d52bf5e09e8c0159d51b94e84a210447cdad scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9e6c50ef5f188e8d23bdb320bf60be9d6ca2a3b9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0f5c3e3ba012baeb41c7f082b9d50568b11411d9 ALSA: cs4236: fix an incorrect NULL check on list iterator
fb2a6e11e91adf455b2f6ac0fceefc1c56ba03dd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
31df19eb5afca5f18f9c35f31a98fbb5f65e4f1a video: fbdev: sm712fb: Fix crash in smtcfb_read()
62c339142450d5500be9849e42aa26900a7a949b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
25c5dc75ad4d4a85a730c2a9064d4d258dc90abe ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
714275d422f569017658266749ea210b3e354ead ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c3aa8a9a20e3298cd75476fc99acc084a5ad888c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
38d0d3606899b4d58e99911d9f586250c94b9823 carl9170: fix missing bit-wise or operator for tx_params
5385c3c189efa71a50d2c1d24fe199d84551d4c6 thermal: int340x: Increase bitmap size
4a218aa19477cff6b9215319096432cd5c57aba8 lib/raid6/test: fix multiple definition linking error
edaf0619851236d67914bf096f95490999e2317d DEC: Limit PMAX memory probing to R3k systems
4a56eaa9de908da26976f08e5fac8844bbd92f0c media: davinci: vpif: fix unbalanced runtime PM get
ff556db5616756a9187996dc1456f132ccd00cd8 brcmfmac: firmware: Allocate space for default boardrev in nvram
3338316387a01a99f542c6b60a88513f33ebeb09 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c134109cdb20c768630f7e22c44e5d68a3bc7455 PCI: pciehp: Clear cmd_busy bit in polling mode
472c395b01ab87027030e504a2181f7dcc4126d2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1e23387845b14c00e2cf204ec00173775a00565f crypto: mxs-dcp - Fix scatterlist processing
c828d8266594e0b92949e93595dcaba6bbca9e26 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ce33e3f4639acf98b1cb59cdf5d6518d98985aed selftests/x86: Add validity check and allow field splitting
6047eefc6b1310ce0851a753798dbd5622f720d6 hwmon: (pmbus) Add mutex to regulator ops
8941b4bb2fd8ef5270e66296e11b016cb6f271e1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
04054c1f5f572b35e1773eb842fa3479c3359dbb PM: hibernate: fix __setup handler error handling
6ea89275accc30acdc512eda56dc2c426d6d6434 PM: suspend: fix return value of __setup handler
c9d9a13490bca387eb8ed22300a2e8b024b6f938 crypto: vmx - add missing dependencies
2ce8f40426f49b3f551d83be32b98c133489cc92 crypto: ccp - ccp_dmaengine_unregister release dma channels
8e8402053c0738603161e1ee5181f05bba0882db hwmon: (pmbus) Add Vin unit off handling
7aff319d51b98c23f60abd3908e1a44002876548 clocksource: acpi_pm: fix return value of __setup handler
75ef929dc1f176ecf0aefdd66100c67c2ddb7bbc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
79aa86d4003a868867896b7bca2b2df4f8d440d7 perf/core: Fix address filter parser for multiple filters
b187a45b2415b1e2365f492dd9bc7d298e72f0d5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ad72ae9a4b085628ab34a7857d0bb024a2078e59 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8178a7f43c617d70a215791eeca0c8f17e587b62 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ad000ae63c514f50df6b5bca176466e16eca2c88 ARM: dts: qcom: ipq4019: fix sleep clock
4bde7ff2cd3abf2473a4a23a32e009daaa189791 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f0bb3cde525e6b15c47fa15f6de22d949ef976ec ARM: ftrace: ensure that ADR takes the Thumb bit into account
77ae40eef94732aebc5ea104c2f32ba11bffd3f6 media: usb: go7007: s2250-board: fix leak in probe()
cde9e80a437c7d9620ac20741c44929d9960f9c2 ASoC: ti: davinci-i2s: Add check for clk_enable()
d1de5c2cacbf15e12bd5b1df6657df1be046b4c5 ALSA: spi: Add check for clk_enable()
a40ca6c4686b72b92611401524c7a2bd79b6e9e1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
90cd1e85dd1e50e4a66a3b75ac01ffc85467440c arm64: dts: broadcom: Fix sata nodename
da3ad56fa210a3dff059a73711c89d04484518f2 printk: fix return value of printk.devkmsg __setup handler
761e0939e1ec2c04d04340d04d058ece8e2ebb64 ASoC: mxs-saif: Handle errors for clk_enable
ad342686c1ec931e3e4f0c1cdd8e1f0328c46d57 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a8d3458f5e31f6f81b2323f266b7c96e1afa7e3b memory: emif: Add check for setup_interrupts
da60f37ed9ac4e7fdd8e1befddfb3634a55ccd2e memory: emif: check the pointer temp in get_device_details()
f3738e0100a0b7d5789d7e839eb950c47effa849 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d9a7e1b2510284caca1b4979fb0ad2cb0cbbfd42 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a2a39f1b6ffc2bba5f77254643d78c5260d7e95d ASoC: wm8350: Handle error for wm8350_register_irq
572d5d675902d12e9fd855c5e7f44be366fb5587 ASoC: fsi: Add check for clk_enable
3c6fd272f1d3ef1c0450ae8136f0348b2cf157fa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3256d0c7da8e4347d973677a71c7f9ebcc73ad84 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
16f9cebeb4d0723d848427b864d4a7e7ecaabff8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bc31202320c522a08b56fa1346ebecf16b838179 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e0ea023ded8e286548d8a72cf8ce403b53ffd141 mtd: onenand: Check for error irq
5c26328073b3bc3de8786fe071c1321cdd19c09a drm/edid: Don't clear formats if using deep color
19ddacf98b0970362a9faab7364be7ce6e3372a4 ath9k_htc: fix uninit value bugs
51769953e2509dbab444877a05f9a49b876b614d ray_cs: Check ioremap return value
9670a17804dac06ffd69a5d25431176faa7828a7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8899468188bbc5275f59dae9ca41049e69accc95 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d20ba04ef314903c7297f73e600502701a43f43c iwlwifi: Fix -EIO error code that is never returned
a87b74c2aa8dbfcaed850fd54015204c0faa11fd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
73d088cdf3582066b9616586d44d36db80664315 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
afc997d103dd8dd2e974b70f10b4fe1d64af528d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
87bbf258d4a25f2dcfc9e2a09449eb9ab5c37a37 scsi: pm8001: Fix abort all task initialization
017a3d47b9d80bc232fa504d1d2c43cc3464aadf TOMOYO: fix __setup handlers return values
9bcbb78cb098bfb59f2f2fd97bd09b7c826e68c4 ext2: correct max file size computing
066e80b4a7c700ebfc4e590473bea24a0edaee40 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dca113f53da3fb89c78eb57374dd65b3f7d82f1a KVM: x86: Fix emulation in writing cr8
d9d06b58b95079a1f54826d3ad296314ce73ea11 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6a4ca367ec7bb46d2ca0a0dd578908ef9055e7ac i2c: xiic: Make bus names unique
395cdfda303ac06c7e35ac2c46e8be8408098c57 power: supply: wm8350-power: Handle error for wm8350_register_irq
34d9f98faad1be86ffada576788ec8a16d7dbc70 power: supply: wm8350-power: Add missing free in free_charger_irq
62acfbe7951ea9054d88746511c4a7e17037066b powerpc/sysdev: fix incorrect use to determine if list is empty
326736ce28aa0cf13f340bbfaef8d4fb0c1ade5c mfd: mc13xxx: Add check for mc13xxx_irq_request
16d86f502df0da472c4e15dc74bf5114b90a36b9 MIPS: RB532: fix return value of __setup handler
e1563ef46ebcad17a4d59c4f02b2972c10e60492 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bc9288b82e4d7fa07f1af1f37ea850f90e369aee af_netlink: Fix shift out of bounds in group mask calculation
9cc824dd0c2d73e2b49b3a2941f9a1553c982904 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5b879a1c3c13525ed92a17ded546ba5d43966886 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8a1542be63c956e718f18d0c7a2a5b86e0e9d5ed mxser: fix xmit_buf leak in activate when LSR == 0xff
f700ddb145fa59801af5eca684e85fac916dd4ae pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f1ffb3c841fefcd47661d6e7f5ef6175e7e66e72 iio: adc: Add check for devm_request_threaded_irq
fa53c10d8d3ce47d9e67d42567ac5cb6d2b3af81 clk: qcom: clk-rcg2: Update the frac table for pixel clock
06f8b44f5bdcbb21f2e2f06eb68db760e98bd90f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
18257f4627547600a2451924427af9ef5e3d9831 clk: loongson1: Terminate clk_div_table with sentinel element
79b8cb362ff95b2d9f4513bf9a1c79cf8a641a10 clk: clps711x: Terminate clk_div_table with sentinel element
4a8da7c847a1b8af7320c87a73f7b328d37a046d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
75a5a6900127b448c9123ec7f7153fcf1c4563c9 NFS: remove unneeded check in decode_devicenotify_args()
ceadf4b333bf95b3a1b67e09adf588bd61e84a5a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0ce41a0a10bd570bd5c45a3dc8e0aa5d7f8be329 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3158173a16d5b7458d764ffe8df3459ce5f67e41 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a729a5b1ba30b7583a5acadbc2d9f1b817910706 tty: hvc: fix return value of __setup handler
c15422aff88ef0b6f5bbe9b8bc25db6323f57588 kgdboc: fix return value of __setup handler
3d4a007eac8de42fae134803d557ed9ae87e2048 kgdbts: fix return value of __setup handler
6b1b9e51cdd42092e0c022136eb559fd5b38ca93 jfs: fix divide error in dbNextAG
c10e02186fac07b2c893b29d7ffa2d56148ff75d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a81b49465351fbb72aec5ee2dd6712195c2fae61 net: phy: broadcom: Fix brcm_fet_config_init()
17f36ff1b190df82d8211009078f8211012a93a7 qlcnic: dcb: default to returning -EOPNOTSUPP
fda99f233efc882af9356530ae38f1880a9ba061 net/x25: Fix null-ptr-deref caused by x25_disconnect
a91331ef6687a962d6c36c26ed68f3ec56f84047 selinux: use correct type for context length
2a14347c376eb433185e8a48067eabdd28c6b897 loop: use sysfs_emit() in the sysfs xxx show()
c5f6e60454b546d6dc26f5d487b598ffcb67f45a Fix incorrect type in assignment of ipv6 port for audit
64a9afab301cff910691808c0e3f7a3a8d490114 irqchip/nvic: Release nvic_base upon failure
73e679d321bc24bc31af74199595b48b7b2ae663 ACPICA: Avoid walking the ACPI Namespace if it is not there
76dfa79b31b01074866e24a33d86a22968be8a21 ACPI/APEI: Limit printable size of BERT table data
47cb6e30876fcc80c0e1044ee4cd4297911bf6ee PM: core: keep irq flags in device_pm_check_callbacks()
85b89d403d9a3120edfda8df39286e28c879843a spi: tegra20: Use of_device_get_match_data()
52bcbee13a409bd3fbe69a4d591a55b77aa9ba48 ext4: don't BUG if someone dirty pages without asking ext4 first
84ed893698803d340baafa95372d113a034262cd ntfs: add sanity check on allocation size
e01320ca7d7fe54fe2c87b4bedef3a4c8487c3fc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3aeaea58192944caddc18cc5574a9c86b4c693eb video: fbdev: w100fb: Reset global state
98dd3ffc554d52f207b663d15d51b08daba31b42 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
efbf3e25220df84148cda45c799d9328f237fef4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
196c7fb22bdd47a1181a828194125a916203064f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ed2e1f25d897d1d482f504d50ee309260867b8f3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0d31d8b08e1ffe8f268cdb55a0998db6703d32ab video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0a01560e1aee46d22b9943209ec2cad3d53bb0a3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
583ac7c388d50e37590f2900eda5fc351b830b80 ASoC: soc-core: skip zero num_dai component in searching dai name
bd89a1c8c78e25b3622b0cccbc5a9cfd11d4c618 media: cx88-mpeg: clear interrupt status register before streaming video
ab337de0c435d71914a48f045c5f45a30594546a ARM: tegra: tamonten: Fix I2C3 pad setting
64b84251a97ba03e2cd7df21a1185c85beb34ab3 ARM: mmp: Fix failure to remove sram device
de924417294eabdc4cd5de1fdf28a25ab6e4d986 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f2dcc01247187873a17472182d2139caf4bfb71 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0a51438e8a4c341ccd4ac19334da23fda134776f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e8012541a1c02dfef2a23d1df98dcb5910b0235f scsi: qla2xxx: Fix incorrect reporting of task management failure
e0c66f0ead5b81e8a61e375bf9ebafb39455424c KVM: Prevent module exit until all VMs are freed

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852e92a491fd-e65495075563.txt

2bb06c355392c34de31d3461cc5fab7f2ed09aab swiotlb: fix info leak with DMA_FROM_DEVICE
37181b91053bb2e347375a6908407e62dab734e6 USB: serial: pl2303: add IBM device IDs
d8c51a9910b456e6b7c1032dc166b5027a289d71 USB: serial: simple: add Nokia phone driver
5c29514a37caf5131afc7095ba1feff57eb04424 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bed40d9949fa702b0d780ad1f92edc15dd788fa2 netdevice: add the case if dev is NULL
1d47c6d9be898a6f80c9b37cd0ff5eacd338cfe3 HID: logitech-dj: add new lightspeed receiver id
890931bca792a946440da8372ff676bf39e3875f xfrm: fix tunnel model fragmentation behavior
fc025786372d70a4430e18735c4666c5c64890a3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
af36a651c66e881083c64cf60a60287b0f2f9749 virtio_console: break out of buf poll on remove
334d0fded90197ad039ae9e339cf053ec9cd9bc2 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
03798d14e6d771737fd8d899229a35100c7f310b tools/virtio: fix virtio_test execution
0a7e4a5d6645d6af733d4215104885681ac9617a ethernet: sun: Free the coherent when failing in probing
e99441dcf19acd74efec078175635f28f00fddaa gpio: Revert regression in sysfs-gpio (gpiolib.c)
5a5c3fdbc8eedd17aeb3a63db3cfd6273aa18aad spi: Fix invalid sgs value
9b0dbc7affeb17bcf20cc8b0e6c76560fd176148 net:mcf8390: Use platform_get_irq() to get the interrupt
cd73b3e00cf1166ab5daa5c7600dcafc352cb844 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
583293e429bd3bc24cb9390f5c8d165d693a4a95 spi: Fix erroneous sgs value with min_t()
f89002f025d5dd618348d057db4559f0a5669ddb Input: zinitix - do not report shadow fingers
c7d26940248277e97984fa5446135e430c0c1153 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6ce76d68a4b357af097e36e6cffe3b4b9e64b38c net: dsa: microchip: add spi_device_id tables
66d71beae1f33fa7449c1bad814ebefd246ba94f locking/lockdep: Avoid potential access of invalid memory in lock_class
3238b221aef433caa2da38d46bd141ad84829e1f iommu/iova: Improve 32-bit free space estimate
b91f60a5d76cf21697e9d03375c518ac8f0c23c0 tpm: fix reference counting for struct tpm_chip
d9fc7ce1b5aed65e6bc4b00153dfe8cb6514ead9 virtio-blk: Use blk_validate_block_size() to validate block size
1ab032d2eea5c68d70eb6a79d9f6fbc7ecc73bc8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f09b36af6674b0768000562e60cc4bb879294378 xhci: fix garbage USBSTS being logged in some cases
b6a11d959cab0afa88d390d2ffe7811691814244 xhci: fix runtime PM imbalance in USB2 resume
3be1eaaa1bb0eeeac51beeb1cf2cf277bc324e43 xhci: make xhci_handshake timeout for xhci_reset() adjustable
21f0bc7fd8d84fcd84769cbbd15b9a25e10880db xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d0187b08bb590e7a3c5a162141cbe5434b291c31 mei: me: add Alder Lake N device id.
e8aaaa6cd42bbc781b3a354065568972bc7733dd mei: avoid iterator usage outside of list_for_each_entry
843d7f6a22e2e4296ace952ae5156ad48b62ace1 coresight: Fix TRCCONFIGR.QE sysfs interface
ea1d3ec6f9fdfa7caa78084ccba6e5b5014e46ab iio: afe: rescale: use s64 for temporary scale calculations
7ed7055d2b04d69cd50c0a057ef996414650afb3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
247dd1c15f95030a4be0efea656f111238a795de iio: inkern: apply consumer scale when no channel scale is available
233fa2c57f3ef8df99c0e1ef3cf4022a65e6b8b8 iio: inkern: make a best effort on offset calculation
4c56ddc763dd5b5eaa66dab1d79fc09160829267 greybus: svc: fix an error handling bug in gb_svc_hello()
ed4ecc56147fc855fc5538d761f2905b60673840 clk: uniphier: Fix fixed-rate initialization
c2b11fbbe921f8c7148c7901cac03857a141b018 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e3db01f5cfc4f80f1d35f520f970e3969d450790 KEYS: fix length validation in keyctl_pkey_params_get_2()
b712eea229f46f437c0dd8b21f538de3e0e3ebee Documentation: add link to stable release candidate tree
73043a25c43b477b345e0cba253807ad203eef41 Documentation: update stable tree link
757c79e61abb6574faf897e5736dbefa2d82b8c1 firmware: stratix10-svc: add missing callback parameter on RSU
3835f1d9be3d21362d5072e420793ef1ac49c020 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bcd2ad3b03b439db5268aa97334bf1dccd770998 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2cb3f240d9052262d521db75f59c50bea0f5d2cd NFSD: prevent underflow in nfssvc_decode_writeargs()
aa96bb0f8b3ce8ce2d286906f511ccc965dc95dc NFSD: prevent integer overflow on 32 bit systems
8faad1df0ed648d2b56ced4b8e839587a2051c7e f2fs: fix to unlock page correctly in error path of is_alive()
31a304733ae4c9c792e9d680efcb0bbe8240a99d f2fs: quota: fix loop condition at f2fs_quota_sync()
1ce4d7b6a25fcf9db5167ce8e73916961f711b8e f2fs: fix to do sanity check on .cp_pack_total_block_count
c5577dc931ee87603a872dc82a04b3d837e2a932 remoteproc: Fix count check in rproc_coredump_write()
f9686a2679c2bd34b648a787c3cf9b336ecbd6c5 pinctrl: samsung: drop pin banks references on error paths
67e352808d46c37218505c6c83078537514f7ada spi: mxic: Fix the transmit path
4d00524282a7083f42372156ba7f5f1636b25e66 mtd: rawnand: protect access to rawnand devices while in suspend
e43483a27fbd1b9c06725a09e2d0eb1b28b32e84 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8efbd7407565ba7d49727aeb7c59bcda41f68ef2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dc0443bb5d231ab9f9dc5c4084c39de901b67050 jffs2: fix memory leak in jffs2_do_mount_fs
3780fccc3703fbfebb76b0f932eceeecf5590b19 jffs2: fix memory leak in jffs2_scan_medium
8bd4e3104c495837e77d14915b3e13fbc9a423d4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ba3d87e790a72150407ac32d7797ac06ea4f6a84 mm: invalidate hwpoison page cache page in fault path
42d6f090d6203577236ebaa31d5fba39430d2346 mempolicy: mbind_range() set_policy() after vma_merge()
fc2a5490f3d82dc8a1466b6a196d55ced2f1f442 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7e94e7b42370c1ef0c14579e9172340bcd0a0386 qed: display VF trust config
d2ec477b7d4de34c94978eb82fb4f30c37555e96 qed: validate and restrict untrusted VFs vlan promisc mode
211d4747dfc329b78924fdcde68e2b7f4b1e9382 riscv: Fix fill_callchain return value
fba6836b1051aa5aa649144798b352cd6d837ee7 riscv: Increase stack size under KASAN
fbfe6051866d916c6ac9be45378317d9ceff0fb3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
10658e2c5d505e75823cab0f0b80afc7a013d02f cifs: prevent bad output lengths in smb2_ioctl_query_info()
f490217611755b4dd6ecb64429f147eb70d78976 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ec80cdaf438913a510a7d13070485246ed8f21ad ALSA: cs4236: fix an incorrect NULL check on list iterator
64872b09fd4a3f09166ba681c12b76e523eb8cc8 ALSA: hda: Avoid unsol event during RPM suspending
4f361f0e5cb975aa4661311e772fd13724ba20e7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4bf886023f1bedc6ce9105daf5778e7780bcb775 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
253e5ac98c2861acd4f147e5659d9011e5d900b9 mm: madvise: skip unmapped vma holes passed to process_madvise
03f54b330156291937529953ae7ae683e6277231 mm: madvise: return correct bytes advised with process_madvise
66fb3442bf9e08b2e42fc8373935e934e2e0dfb4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b81acb765acd312998fc0214e13687361f964dde mm,hwpoison: unmap poisoned page before invalidation
35cdd3c8376bbeb6b08a25a450b324e888d7c93c mm/kmemleak: reset tag when compare object pointer
b1aefb23105c64743e434447873ff0f28e83afa0 dm integrity: set journal entry unused when shrinking device
9031134e5419b7c35ff8b5772b61f0da58afefb0 drbd: fix potential silent data corruption
c90dd1ec23f5f27d92ccd2bc8e407309e3284371 can: isotp: sanitize CAN ID checks in isotp_bind()
bab0af54d28cb07257faf585e213c04650acbc16 powerpc/kvm: Fix kvm_use_magic_page
503d53c8636a488c09c70691749fb4e134dc70ad udp: call udp_encap_enable for v6 sockets when enabling encap
e2654824485c2da7c560122c2bf54c41f1120a6a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d005c4e823e8fd19814e8664d836234aa7d88e34 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
57823dbd3c285fa55e0c79d1e761405e900b7cb2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
84ff66e28c5e4c1816151433791b2067cb52b7e6 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7acd4827ed78104d961f32df27dfaff2e5ad61a0 ACPI: properties: Consistently return -ENOENT if there are no more references
d21d12455fe7669661ce2a5e03208f9dc9aff852 coredump: Also dump first pages of non-executable ELF libraries
72511aed845b8fd1f0c2ca7541e0a8894984c159 ext4: fix ext4_fc_stats trace point
926d9ea467705fb4e363f2d55bbe3351a6b2341b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
153e62bb78ad3e987bb41d9e7f2cc29695d1bb7f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5f75af9afce728a7d83a72dbe7f1a7475ddd04d7 mailbox: tegra-hsp: Flush whole channel
7739beffde87d35f32f15b2f2a8ba9b824e140d5 block: limit request dispatch loop duration
96ebe8239dc3f3ff43628fcd40ad3fa60b7669bb block: don't merge across cgroup boundaries if blkcg is enabled
e1fd9fa5cae9996c0be27224364cddaab49a9689 drm/edid: check basic audio support on CEA extension block
db3c5b6a6559302581618f0096424793e7607d01 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7ecd69ff3937e050546f7bf6e28802d944e3e67d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a12a4fab6fe5f8b13893409b4bee07fe7859a519 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6b25ba001192f75415ec3103be860701fcbebb74 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2136faf5d951425dd41b1063a9dc8fcd55db3f8a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
61aebb3c2ee4c7d364c0e708a4d43ae8eb9a4bcd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3bcd4e47a9f035e92ef8ea08f9fe533f6e806f0d mgag200 fix memmapsl configuration in GCTL6 register
4963d9f12306f3272274b9d63e8ed5fc2e2c81fe carl9170: fix missing bit-wise or operator for tx_params
bc7194d64506b2c4f7dbc309df66102d16bdc524 pstore: Don't use semaphores in always-atomic-context code
6db3bc840e7827ed68cd13ebc5c715e96e316f1b thermal: int340x: Increase bitmap size
e133055aad3545b26fdd5fcfc72b439455939f4c lib/raid6/test: fix multiple definition linking error
67ffd59d8db9433eafc70741ed370ac5eec3ba9e exec: Force single empty string when argv is empty
cfb42438c9c60942b25dae637c2c795497fdb9e7 crypto: rsa-pkcs1pad - only allow with rsa
93e22a5bd9bcc86b3bff0c667dfb710f235c903a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
58b4efab49f1f94af86452a5f5fb1bc557e1c20c crypto: rsa-pkcs1pad - restore signature length check
d141c6da0c5d5f2fc18998818174cbb79b8e1159 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3cc1757a70d3fbd3804c3d6946aacccfb78842c1 bcache: fixup multiple threads crash
40a72012a39069812d8e7c54ab41c12e66b7d764 DEC: Limit PMAX memory probing to R3k systems
4a873eafdf115c6e530dd9078a47411519da36c5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d7dee367f4e38563bc9c5985a42557f227901f44 media: davinci: vpif: fix unbalanced runtime PM get
1ce47d7f3acc0646389af026dc7409beb30dbc4b media: davinci: vpif: fix unbalanced runtime PM enable
98904a7024b21f84f20e35c51f7e367cd44d69a3 xtensa: fix stop_machine_cpuslocked call in patch_text
0d858d4491ca0d36200378a648b2661ef2a749c8 xtensa: fix xtensa_wsr always writing 0
0a4a60eba6c8b655384701cbe0d1bb368fec1497 brcmfmac: firmware: Allocate space for default boardrev in nvram
5a47358789808971d2b21f660ab84767894f9911 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2b59618ebe0f5a0e50ce09840014557651a828cd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b5ded67d0642fc05cc6371279475856020465630 brcmfmac: pcie: Fix crashes due to early IRQs
9ed2f8aa0d4777ed68c56634734aa228a90715ba drm/i915/opregion: check port number bounds for SWSCI display power state
7bf667b945f5e475ccabf0815a15ce0b00185ddf drm/i915/gem: add missing boundary check in vm_access
9b620654e939902da0b4877ca014a056e0623885 PCI: pciehp: Clear cmd_busy bit in polling mode
b66528a108f89dead736b2ae48fbd4de8b3219fa PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e56e7c5577d1d95296b0ca63a5c81c14423001cf regulator: qcom_smd: fix for_each_child.cocci warnings
a1178dc6083c3869a59bf5a4b6dec85d644028e2 selinux: check return value of sel_make_avc_files
2edfc5e58421aed0abde8f20ddceec347a45d2aa hwrng: cavium - Check health status while reading random data
1618739541e6d01b9c8d4f5a1504b44dc7c222eb hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f8d2af9cabd12b750fe958d65bb4cd00e20ecb28 crypto: sun8i-ss - really disable hash on A80
6d5feae3cdd901849e48a7894a36f22804dc9456 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3217debdaa164324d517e0042ff58ab2cd8fd6d2 crypto: mxs-dcp - Fix scatterlist processing
5fedef4982475b73b73e7004d5994248a6540a3a thermal: int340x: Check for NULL after calling kmemdup()
9bfed63347d319d21427b69c9b869c2b66a6b3b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bacf0c761b1a87d0b90118c488e11ee2f050d5e3 arm64/mm: avoid fixmap race condition when create pud mapping
7df344411bb29fdaddb43b27f85d2e610d91420b selftests/x86: Add validity check and allow field splitting
96c2499b338dd670200d40f25b8e1eb11df46220 crypto: rockchip - ECB does not need IV
4e28d7f062e21fea4c0551e595b4b86982159395 audit: log AUDIT_TIME_* records only from rules
a93c38708b98826b2e2c37811238f0def77b5006 EVM: fix the evm= __setup handler return value
5216b1c0b29819d5c1212014bc549d1af611b9e3 crypto: ccree - don't attempt 0 len DMA mappings
d40fcfa04a87f9997020dbd90aa5405b32f0b4ef spi: pxa2xx-pci: Balance reference count for PCI DMA device
68f4d7566efd92239aa3b082f62687b32b5fd36b hwmon: (pmbus) Add mutex to regulator ops
10cd3fd6e629d213ad0f7dd158d054d475fefc5d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8b176a5f8e6bb9e01bd967bffb5e5301d6f5eaee nvme: cleanup __nvme_check_ids
7bcf13b267771b33e62bf7abc75d83fce96c603c block: don't delete queue kobject before its children
7c5039ff05fe331f70b52ed41e326c6ce2eba302 PM: hibernate: fix __setup handler error handling
c056694ffae59ef79bfcda2064e01a9e47a671dd PM: suspend: fix return value of __setup handler
5f30666802f2065bfbd99f9c8cdf94e2ef35a6ec spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
500e9c1518176cce846c1cff39da04887a6c8f5f hwrng: atmel - disable trng on failure path
a2bc8fe80e8c3513ddc11e22a5d94cac5044e24b crypto: sun8i-ss - call finalize with bh disabled
8aeb8c5c8e14beb8a95168afb847717dfea50d97 crypto: sun8i-ce - call finalize with bh disabled
71867ba425c5ef6e697665cf5db2a46d760a7ce9 crypto: amlogic - call finalize with bh disabled
ababd221abfa72941eb5c4d8adde8bd4d9f379a9 crypto: vmx - add missing dependencies
13695b2bcc7ecc1863b34cfc1dee441541b317aa clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f0cb7630bd8016f4d5be82bfc1c4f2beabf916c5 clocksource/drivers/exynos_mct: Refactor resources allocation
346354e04d3d3658c80d836847fd14de225789d5 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
80a9d84b171fdbfc419c36e9939fe733764eef00 clocksource/drivers/timer-microchip-pit64b: Use notrace
be31d64a70da8fd9721cf91670524552c4f2be38 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7606d274d9285b958affd32128d50e3b44848b8b ACPI: APEI: fix return value of __setup handlers
089ac713195cfa38207d39ce4b2338240ddef414 crypto: ccp - ccp_dmaengine_unregister release dma channels
6d15ca3ded0edd8b2dadc0bad451768ac68d4527 crypto: ccree - Fix use after free in cc_cipher_exit()
822e3b21d190b3e1fa7d126d162e686612eb94cd vfio: platform: simplify device removal
05a3d532dd4c62a5d95cfe07dc0ea17dfa77b72f amba: Make the remove callback return void
2ca18d611f8ce0652a912a26f3470aefdeba8b8d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2d12db403f42204587d7867df18c5bae343e0731 hwmon: (pmbus) Add Vin unit off handling
8d9e53f425e4f72921a9eaa8b52e4b83a0051698 clocksource: acpi_pm: fix return value of __setup handler
7df764e70d5d148d362047ef164b1aa55232b689 io_uring: terminate manual loop iterator loop correctly for non-vecs
ea75b1a5b807f4b65ef7dcb3db6cb40dc066d376 watch_queue: Fix NULL dereference in error cleanup
1adc9781d9f0770a6c4051e0184f10d72d4d0242 watch_queue: Actually free the watch
14fbeab71acf0fe775b6110f85816c827e176867 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b9a6559338f20c50ae6377407540a093fc9b2b6b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
579e767b6ecdd431af31d94466f2f471215853d5 sched/core: Export pelt_thermal_tp
f7ed050c6f91153fafe0fe259d817535833d93ee rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
1eb039e68b4e9e44eebd85b23a6e0a0bff0104f6 rseq: Remove broken uapi field layout on 32-bit little endian
069fcdca3741bc1e2b7c3820d3831236fdc23b91 perf/core: Fix address filter parser for multiple filters
79a494019615a41f4ad134113bcf21a02853d999 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
202b6dd923abac50a5bd67a1b17c82b2135c76bd f2fs: fix missing free nid in f2fs_handle_failed_inode
6df9e5fad932887c73973d19a2ed15dd09a759a8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b01a65195b2385c77533f6bbdf16103e094652ff f2fs: fix to avoid potential deadlock
6be727990dc69a50181715d5443c96fa87a727e6 btrfs: fix unexpected error path when reflinking an inline extent
828fc62550fc9de91f89567ee045188228afc51e f2fs: compress: remove unneeded read when rewrite whole cluster
817f8cc5da8fb927115e722cd3da4650c3106761 f2fs: fix compressed file start atomic write may cause data corruption
f57fc15b3ad58bfd343cbc1691fd8de0fac55c1e selftests, x86: fix how check_cc.sh is being invoked
d4e757bdcd654916b459bd82c73fb6f2faba7d4d kunit: make kunit_test_timeout compatible with comment
fde01df8cd87993018292d0e09d107209f226b38 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6b7b57bc36c254b3f1512569c9cbb6d5678d1b8e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d9867f6204e0e4f654c6f0a9673aded66b439e7b media: mtk-vcodec: potential dereference of null pointer
359a7919036a3b0c9f4b3dde2ec1ec8ace1829ff media: bttv: fix WARNING regression on tunerless devices
15a166433a89f545a41166d4b156bdf7c50c8126 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
024add82f32234ab5f0de540548e3c18e0abffae ASoC: generic: simple-card-utils: remove useless assignment
bfc1377f19ff70189422a55640212c29b2197031 media: coda: Fix missing put_device() call in coda_get_vdoa_data
859d4c2c877e2c1ea296660636cf39d050c6b368 media: meson: vdec: potential dereference of null pointer
ad1c4a0e1e878c59987f809c806e3f102f2e227f media: hantro: Fix overfill bottom register field name
74ce3504a88bc24297770ded78fe630ea15dcebf media: aspeed: Correct value for h-total-pixels
5a994e0686e2b8ebe47dabaaf05bbb0b121f3974 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
2d7ba41a38d18da12114e93e9af21756fdfcc668 video: fbdev: controlfb: Fix set but not used warnings
3c082a1b484fcbfb5c8a76f791effe119e42736b video: fbdev: controlfb: Fix COMPILE_TEST build
89cc9d0c8c14f9cc7d44fd22f62a6ee3eb4e3d16 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c84b2140a9a5d5ed2570012cbd404d2157724689 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
db4a63e78a1565c94c82644ee2513c6a652fbd5c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
54a6367a89518df275dd9370f454164010be9412 firmware: qcom: scm: Remove reassignment to desc following initializer
f22613ae3fd1e4ff1748d8e0ead583cc1c36b4ba ARM: dts: qcom: ipq4019: fix sleep clock
dd3892770287f2a6e34383c32296035be06af8a5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
7ac13a76043989c55f279e2da8914d11907d21df soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3b73986c495165f06e89c1eb953ec30d61659b70 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d725f9b3f9cf90a33524e045320d92aac71d2845 arm64: dts: qcom: sdm845: fix microphone bias properties and values
9ef9ecf33b24e75556b24641924daaa50d3ed2b8 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d5bb3d529891179bff8e4e4851e311b1d7d74ed2 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5591df3525cb5974bbf17f88c3d96cc384e6ceba soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
172db0d425346951d6639a1289f86b9d931f73d3 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
58945d6860a317b67172e9c3695861f1949489c7 ARM: ftrace: ensure that ADR takes the Thumb bit into account
0befa6d4185964b04f261c3049afa2901ad62bb7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4797c01b7074479d4e4442dcf9a79cf0989ca666 media: video/hdmi: handle short reads of hdmi info frame.
b5e5759402e65721f98bce7c9e08de04b263f2e0 media: em28xx: initialize refcount before kref_get
fb969f97b1aa3840f2beae27675f886e10becff5 media: usb: go7007: s2250-board: fix leak in probe()
7b115831e0ed4c80c72d90820b4e79ecc3aac759 media: cedrus: H265: Fix neighbour info buffer size
49bd2e5a43e8cd84aabbbfb38402e2426a39caea media: cedrus: h264: Fix neighbour info buffer size
18404fc682f722ff0671af5dc4edbb0cb819f7f7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c8f9cd64ed544f5b794eaedd988983c71b2c3e81 uaccess: fix nios2 and microblaze get_user_8()
47858556779a3111d9b23c2cae6820fdc3d8770b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3829e63bb07b52886d090397af182c2d5497e93f ASoC: ti: davinci-i2s: Add check for clk_enable()
41c98a393e57f53cf485042f9186b714a3e53f58 ALSA: spi: Add check for clk_enable()
98b056c0e0d1b7e1e3040b27627e8765ccb1708d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
51d465fe47b548a354e305367f3d3a440b6e5422 arm64: dts: broadcom: Fix sata nodename
00b554987a0a372aa6253e13699dbcfde6ae83e4 printk: fix return value of printk.devkmsg __setup handler
4ddcb9e1b35dac862edf812b4498d24059593c90 ASoC: mxs-saif: Handle errors for clk_enable
5d94ce8b124d52f4aeaf71c092f5952140345036 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e118ce817d6a86362b220638f361f1f56001e668 ASoC: dwc-i2s: Handle errors for clk_enable
9b15911743ccb4fc786444fee19886e796dfd2ba ASoC: soc-compress: prevent the potentially use of null pointer
48686e8cada92bbbd35d1e40373830930d6b13a5 memory: emif: Add check for setup_interrupts
6db5432300e94a862fcda672ca2d393fc656fffd memory: emif: check the pointer temp in get_device_details()
8a182618bdafbbb56ffd608192e37e6e89fddd54 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
138cd7b9553f7cbd1d45ef037a04c678e53601c2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f120ecfa0dd78957961336f14000d58cb6e131ef m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
fc48928c60562da723aa61a22eca1972fe8954f2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4da3e4cabfe62b376102ae1b9393ef4ff71ef1d1 media: vidtv: Check for null return of vzalloc
6c8a2aae8af6850337d359adb07ed25d2564d65c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a7ca41b2df5a7acfd0dea2b70a9effea4baf3d0f ASoC: wm8350: Handle error for wm8350_register_irq
946307b931c94d407e0e24a9696017d6890ccb8e ASoC: fsi: Add check for clk_enable
72f747acf0f8a6ca87eedff37a2c595b5efb4e6d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
64530833501749356901fa3b490b113478fa7ba9 media: saa7134: convert list_for_each to entry variant
9b35f28bcdb2d93d25c9db5f54671de947e76e61 media: saa7134: fix incorrect use to determine if list is empty
98c7e42cac88d5445db9fbd637b12ed2b59087e8 ivtv: fix incorrect device_caps for ivtvfb
74b1ac491624b258b7e7f35b604f53ffa862f842 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
8678d8cc024131dd6b0096476e8675203bd328df ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4b6c606fd4ea50e527d7a9aed29a3ccf66a0e4c0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
358472a125157f58dffe06120b3fb2129542b347 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
06476891029fb2c9597104c65759930be2e05cff ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
739a94d43911d40412d260cde99a8622ba46daa8 ASoC: fsl_spdif: Disable TX clock when stop
7c8c4b7ef5213eee3c27c74d31b20536fa649693 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f00bbbd663995a8426f89b98f4e16da450e8dce0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e63ca388890af467ee1de71fe775bbbb6abbe25e mmc: davinci_mmc: Handle error for clk_enable
655424baab1fc109015f832f188bb0f514d7e05c ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
d8988fc723dbdfbdb99d6bc99200ec6eeafd67ff ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c4273c112bfa3c9dca1b5c41deb520ea7dcd4a0e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8ef657c74e6bb2f14d6930d522066e9846cf4db0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
fbd5285dbce00de824a889dcdddb1de7c2273f0d ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5fb57fc015126459837c2c06a8a2142a565e006a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
00532a0f847aa454300f1e643a964c64dc17e291 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ea629b822ce38ff93a2e6694b15e2af5cf2204a2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f6269e9aac06d11953ef7c139fe0f395f61674d1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b133f011804c9072041ecc548296ae1be8ffd17f drm: bridge: adv7511: Fix ADV7535 HPD enablement
f78464ecf806aebe5a3e8615f42bf9e5cf48bc6a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d1f7407258247c4cba0c68edd5adec9af41bdb1b drm/panfrost: Check for error num after setting mask
2b6f545b5c1f51c41111a38c1726361b9909e1f0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
08fdd1903c3b32f73bff23de5d4ab88304363adb udmabuf: validate ubuf->pagecount
258205e1b928f78f74acf52b30ce04b6e518ddf8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
26d79c18629b57da85dff7abe774ed40ac08c4d1 mtd: onenand: Check for error irq
7bf8e3d131daff0fd2314dac09ec10b770700d38 mtd: rawnand: gpmi: fix controller timings setting
4c10e5b0578c16faed74ed07d94d3071e2c9b1c6 drm/edid: Don't clear formats if using deep color
e1d25e32b113e9284fa6ebd5b8694576c57d572e ionic: fix type complaint in ionic_dev_cmd_clean()
640316dfafa2a7438030b62de757018418f8dbe1 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
cb6c5baf19e7c218cd3081e42ecdaaa41be8dd01 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
50909c7598ba91ff675c65cd7aec99f3aad63c59 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7484885fb4f85c1c6a71a2707d048f697fa99ded ath9k_htc: fix uninit value bugs
d5c5fd1b0e969481e74f254c2ed3941dfc79a7b1 RDMA/core: Set MR type in ib_reg_user_mr
fdd917149f98da8674b49449e29f4758c7418783 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
98d65367d9ca726eda39d92061f97fd57ddad89d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
edabea05e07ac437356db1179f12f86d3fa414c6 i40e: respect metadata on XSK Rx to skb
0264b1385b393622eed4e2ecaddf19fff5cb5191 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e2e67611c0880befc21e16330366b7d4ac3b69c6 ray_cs: Check ioremap return value
547976ca721d8cdfeca88854e3826fdcc8877037 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
46adbb65e7f6b8a9094be269adda19fbbcfc5f2e KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d4840bcbc26f5713d2972caf65247a4f1d7c5197 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b22a610fa5500b919ab03321724b85d5e63b8e4e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
41d865dfba06c792ca671cde2f37a766fcdadaa8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
35b5d8626cfc48f4ec336f450f3dda36af290f5a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
709e15e572115270041d0d2e670a048ff4a36e09 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4b53e3fbdd0c470fb815bc97669568c68e208eb9 net: dsa: mv88e6xxx: Enable port policy support on 6097
b4fc56086355551702aede2a6c65e3af91701905 scripts/dtc: Call pkg-config POSIXly correct
6a38eb8c8c917853b03b68367ee4925789154551 livepatch: Fix build failure on 32 bits processors
84a37fa0cb913faa88cc3ebd514044b62161145d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3f4f3b78ed458d1e1e951e21903a6b7a50a14783 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9d3fbc488b8796b3fea68dca6b19bfe9b9dcd12c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c6b5c27fccdb252ad4f4d19ab47d3f54d904ab67 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
50bcb80a7969038d31495c816f63e3a19395ec1a iommu/ipmmu-vmsa: Check for error num after setting mask
97067a73fc7c1868023e9054681ca0c33693818e drm/amd/pm: enable pm sysfs write for one VF mode
2e15bcde351852ead0cabb988040b01cc5634755 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
60b9d5e5be899178969b989ca7a1a99b76cb42c2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
08b67ff78281782c124a8fba155b9fbd647f5465 dax: make sure inodes are flushed before destroy cache
67dfe60dd74e65cdcb05197af7573469deaaffff iwlwifi: Fix -EIO error code that is never returned
4c7fe562d365653d469059d01decc4d257445f20 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
873cd81a2ec313772b645b84b6966a4a0b82d4e8 drm/msm/dp: populate connector of struct dp_panel
e6a57ad4bc5772c2e4ecb331a25caa3530c6a9d9 drm/msm/dpu: add DSPP blocks teardown
090a49cfa80c6ef9245d995cf4cc0833c14001b0 drm/msm/dpu: fix dp audio condition
2d67cfd120d4ce1a4f2fc89825905be5403b565f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fabf7b804a3415efed690aa71aa79f240425de8a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ddd51c180af81e215ba90408c112cec2c47ea49e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1a88510d4af8388adc85d1623708c283c4a1f9a8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
686f92adb9edc04e976e355b7034b7d7bbac97f9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bb70da6fef5ce4c7400ca3c9e123bafaf1903ebb scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
7accf5b6662a6240d8ccd89550ed20815948ba61 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
afd3cbfcfbdb94bf55449f8b0e60f13cf810d8b1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
28bb1eec2245dde385f64238158da210fac5b06e scsi: pm8001: Fix NCQ NON DATA command task initialization
6a55825d7769b9dbf9b193d3b2808f2a928a4ec9 scsi: pm8001: Fix NCQ NON DATA command completion handling
7cbaf194ad2b20e32f03999853441ffefe1c5348 scsi: pm8001: Fix abort all task initialization
6c8df94aaf2490a4f93b966585ab142e2a9a7981 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5b9e7088cda837b80a07d64c85c5c84e7ffe036e drm/amd/display: Remove vupdate_int_entry definition
21280144fc4e28d408099d1d2fffb606de3e9bc5 TOMOYO: fix __setup handlers return values
2528822a1cffcd738f84f5a2c98c8e10cbbdd9f1 ext2: correct max file size computing
5913758dba90394431ffdcae5ca33891ae813c61 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b2254b20b1057cd56868d40e46e3c102f4f1f4a6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
efedc12f8e48c292aa114f1318a1dc43dc842219 scsi: hisi_sas: Change permission of parameter prot_mask
27069a5b03143feb7ce3b7165a605daaa742d40f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f232ba6bbbc289f57950b6a7546fcbfe55b5de60 bpf, arm64: Call build_prologue() first in first JIT pass
3d1296fe2a7003fd3f7f978c609f4546aae02966 bpf, arm64: Feed byte-offset into bpf line info
c1595d0e9cdf57bffd2fe3cf55cd1ddd5d046704 gpu: host1x: Fix a memory leak in 'host1x_remove()'
edd1095041621dfbdd569879ec86cf23716957c5 libbpf: Skip forward declaration when counting duplicated type names
9cd81a69a602a8118f1bc03fe95069f3f971683a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7bf2dbee526b16bc8eda79483fd70f931361e0db powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9095ac90ebf34e87ac61ac13602bc0e32b85e0a1 KVM: x86: Fix emulation in writing cr8
834d15d4319c8432d7f1d7cea1079c96b76fa814 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3fd53378fa2ad7adcf4337e748e9586d0bb38c41 hv_balloon: rate-limit "Unhandled message" warning
967237b1be7ac94411b042cdf35d81e21388d7fe i2c: xiic: Make bus names unique
8b1b64c7859a56464fab87353d14263c3d1ce5ed power: supply: wm8350-power: Handle error for wm8350_register_irq
7aa4485dba3086937dcb710cf5c61d22ec5f3e39 power: supply: wm8350-power: Add missing free in free_charger_irq
4be8ee584396ff6da94bbbb78f472c7cd2474ebb IB/hfi1: Allow larger MTU without AIP
eed742cd2ba575835aa9f1601caa13c482fff61a PCI: Reduce warnings on possible RW1C corruption
71b4ce3b16d9adba6af93b282eba0acae1dd3bf1 net: axienet: fix RX ring refill allocation failure handling
411bff3b00b983919cd18f25e7a0baa2457d0e6b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d197d0b36f38ac06857fe8992f76059b6788737d powerpc/sysdev: fix incorrect use to determine if list is empty
ad47617c12255a54bfa75b7019425385d8c1c8db mfd: mc13xxx: Add check for mc13xxx_irq_request
f99808f7738139d0191f26439398167936f8772e libbpf: Unmap rings when umem deleted
caf41a2c9078d4d1c364ea647eed6e3c3d54fde6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
99b5d114e02967e3951b1b617471992474a79510 platform/x86: huawei-wmi: check the return value of device_create_file()
6e59eb989340eef226b5437c76e9a18d8425b145 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
8fd98d13c91f59906de7632b734cbf3d8ffb5cfd vxcan: enable local echo for sent CAN frames
9638437c916f310c58a6eeeca9d3de6c14c374cc ath10k: Fix error handling in ath10k_setup_msa_resources
691e7000728e6d8702260dbe82c5763fc5baac35 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
634d6695e2af19780f5a6f0744426b2cf8dc27b5 MIPS: RB532: fix return value of __setup handler
4c40e68cb372e23113e07c93ddc810cee817cc9b MIPS: pgalloc: fix memory leak caused by pgd_free()
93bf7661a85650fb44e9551ebbf09100a4e5f127 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4ee37c5a73980fadb21992e48ec87ad58a89cf3c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c4e39ca16cafa0da7be511ea70649a4d98df1203 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9853baf7260583738f1b7a606d272a03ade9dd74 bpf, sockmap: Fix more uncharged while msg has more_data
915b2b952c22bcdaedf4bbecbb73c444e2a5169c bpf, sockmap: Fix double uncharge the mem of sk_msg
4434a407d8178ac7fb10ffa8bab562756ce2c233 samples/bpf, xdpsock: Fix race when running for fix duration of time
d77de377c2cb726080e1333e3483e9f82020612a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c99af75cd2e4a8bd30de206858f5cb5ef5cfa612 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
01960db012bdb4d89baac6aea79a390775069fcd can: isotp: support MSG_TRUNC flag when reading from socket
ddd1cd13c851f393c2c2a4cf702c3e8b9a62b1e6 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ca408b5ca9706b9d46b9edddeb672a7ff6ca5b24 selftests/bpf: Fix error reporting from sock_fields programs
39bc2c06e3940f3cfe00fe2dc80876a72f9e30a1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
da63ebc0273749363602d1e1f533825c403ef567 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0d7256730995edb57ada799388a882d1ad191c2d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
c1ef6739b6c9485cc662cd73645fea1c61de7f40 af_netlink: Fix shift out of bounds in group mask calculation
073cf3e9669f2a8803cb3c87218430c1dd4f74ac i2c: meson: Fix wrong speed use from probe
57f71ac679fe2252315cbe6c272876d2569802e6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
36bbb9d074331f89cd294dae2e6b55ed15b64cf8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
651f32b2bcf3cd958d7643272d9b2ad80be8cbd8 PCI: Avoid broken MSI on SB600 USB devices
4813c7615f42156c6e073e971b7f13f1b008274c net: bcmgenet: Use stronger register read/writes to assure ordering
ce9c7dfbe488850a300e99a5a313b2c437220282 tcp: ensure PMTU updates are processed during fastopen
6dc39734b8af57935b540336d14d979081b65720 openvswitch: always update flow key after nat
9be09e0860c3ec470a0b50e62702b10585d096c4 tipc: fix the timer expires after interval 100ms
fac48f12898d1bf6c031cd4ac51507da705754b3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2c79db7e4dac88c767db39514f6cbd22b543e787 mxser: fix xmit_buf leak in activate when LSR == 0xff
04ef146ee16f11424394d8c5c695f9f2ad7c8c6e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
583594be6e5ef65471e2e84452cdd3d4d1171752 fsi: aspeed: convert to devm_platform_ioremap_resource
21147a27b95efab7190063898aac9f4ddf01aad2 fsi: Aspeed: Fix a potential double free
a44b0a66f05426a33ccb6cff39a1fe3811ad150f misc: alcor_pci: Fix an error handling path
abcea9604e7d8725be294ee350cb1893a7ac15cb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
19d6d03490ecb110eda25ec91b0b9500cbabda29 soundwire: intel: fix wrong register name in intel_shim_wake
f3f38fe3912341176c2a5a5c7e7e8de11b3c13dc clk: qcom: ipq8074: fix PCI-E clock oops
38dd12415c203cd2ebb38593d9de42db048c3e51 iio: mma8452: Fix probe failing when an i2c_device_id is used
294780cdb8325b15df4112c255b7dd770c1f206c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4bed4cd915dc77fcc5044dfd436ff3dbd2bbe060 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b621c2151fb7beec359ea1a318bb3b0ce2b54f28 pinctrl: renesas: checker: Fix miscalculation of number of states
afe41fd9dffb025b6c0f7fbcc8752988ce382112 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
28fd8f5b0836d01038ef1f01b0e23f4d8f5ee665 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3ca6b8826097ea125f64afe3b0d119ed984e1144 serial: 8250_mid: Balance reference count for PCI DMA device
c7086a519789941969b9038a000bd6a3ff62c820 serial: 8250_lpss: Balance reference count for PCI DMA device
bc1df06ff6617e25a0c941a631afe32cdf49c030 NFS: Use of mapping_set_error() results in spurious errors
01352bc32040b8d44c316d1455deb2a39bb2e21a serial: 8250: Fix race condition in RTS-after-send handling
1f840ef93d19d73c348d0d15828f4ca1d016aa5f iio: adc: Add check for devm_request_threaded_irq
99af2169dfdcd377cbd1e0634e224df6abf3be97 habanalabs: Add check for pci_enable_device
22738adb1e44bf0a79e4a48e4f01b785f23ee843 NFS: Return valid errors from nfs2/3_decode_dirent()
d6882c209f6fb39ef52125e047b5d3df725c6b91 dma-debug: fix return value of __setup handlers
641b4f8c84c8df15e10904712068deb3a3ece955 clk: imx7d: Remove audio_mclk_root_clk
2e8451eefc5b3a88a2e11c5653fd4a4a404148f0 clk: at91: sama7g5: fix parents of PDMCs' GCLK
784ea660558b943bc8b174db81668289c7c8ea06 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0b5a408f13b10580b9e60f41d3da6f5734cd5f5e clk: qcom: clk-rcg2: Update the frac table for pixel clock
2e97731525b236801cf7e7a6c9d0bced8cc13d62 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9a25285e222b0b2990fd08f956eb89e9ed39bdba remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
685463e31e993b778f2c4138f0b5652a78c94c3e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
33263dbde0d81421ab222b16057fdcc2123ec9a8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
05810bb8f89c041aba4705f7b2c372f9e3a889d3 nvdimm/region: Fix default alignment for small regions
38d44c10f57dfabf6e0c8d5eb3e651113d00ac7c clk: actions: Terminate clk_div_table with sentinel element
717f1dbe456715359027740d6c8e98df3265d643 clk: loongson1: Terminate clk_div_table with sentinel element
628837e8958f64c34a7f1d55299587ca0b4a44d9 clk: clps711x: Terminate clk_div_table with sentinel element
2ca856ffc81e20c8d9ac9b1121a17b828979a7ca clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
78167b54daea197ebc19f0b596d1e524738a2ac8 NFS: remove unneeded check in decode_devicenotify_args()
8e0879f9015a31509e312cf629aa1c2223d37626 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
71f218e5dab05a15a4e3e91a535ccf1c257f5f97 staging: mt7621-dts: fix formatting
8eec74e7e1ffa9ad8d38a8250f793d3f8ea85813 staging: mt7621-dts: fix pinctrl properties for ethernet
aa82659ca8e388d71c16c339f41c40d91b739abd staging: mt7621-dts: fix GB-PC2 devicetree
c7ddd7dcafa4413321d28c5bf03506e00138e9c8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dd4b9786ab34386f69bd5a6a1f0e5a093357f60c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8d7881a540fb092438e8ee35e89804b50375aff0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f29240448c3773941fdf8b7c10026e9e40335248 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6ebd5a6e117a8501e62c5208c13b0e7dafb9b8d8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
6c093fc5b9c8b5ba54ab927ceafc442694ee8c7d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
afd0f637d98560a10c4fd93dbe8380cacd8dd8cf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5cd0cc032f70f8711ecf26ddab9567b4b97726aa tty: hvc: fix return value of __setup handler
13dbce62c219e2dfc5c7d946cfe1c0c2c1b9b487 kgdboc: fix return value of __setup handler
e8a9826f01ffe21bc46834906155f7144ec1c73a serial: 8250: fix XOFF/XON sending when DMA is used
edfe07eea0361ef52e719e6aa3acbe932ed91f87 kgdbts: fix return value of __setup handler
5aeb75f84cdf8df82ff9b199f011e03b90712959 firmware: google: Properly state IOMEM dependency
1f0dcf28b116a042adac6c9ee40362e705857c07 driver core: dd: fix return value of __setup handler
2044c1bce6efa7f039fab8b61f26cce562da9b0a jfs: fix divide error in dbNextAG
d47eb36cd73f7350b6fc953cdb00b24cef2dffa8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
138c213f2ed9d1ee0d82cc4a82230026b22fbfe2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
dbee9bf625f1c7dde78c8372878b53e27c97e6cf kdb: Fix the putarea helper function
ce79d6eb98bfeb62522696b68d5bc244a5e152a4 clk: qcom: gcc-msm8994: Fix gpll4 width
9c4507d03cf746f1c23c3b5b056badc4a4c3db3b clk: Initialize orphan req_rate
acbcc6fad819b7888173a8c8571989562755073b xen: fix is_xen_pmu()
94ff2746bdb2fbf919e88670de5c921532d63449 net: enetc: report software timestamping via SO_TIMESTAMPING
249faf1150dbefcb85fdf7114ff93589d16cd2c7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5cfd8231a058f69d129e83297c902907c30c2a3c net: phy: broadcom: Fix brcm_fet_config_init()
0115b302326268def5fd1bc64522e96541dc956f selftests: test_vxlan_under_vrf: Fix broken test case
6d904bde16c60658f2ce32631851fef41ff651f2 qlcnic: dcb: default to returning -EOPNOTSUPP
16414eaf1ff3cf12d399dbe70b0e6c57edab4215 net/x25: Fix null-ptr-deref caused by x25_disconnect
ddb94fe0fd51e37c64b3df63ade442fb5384c1ec NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ff2983a8f977e468df2739d007ada49ab00b251e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
606362d323533939695ca0461920e6de379f0a38 fs: fd tables have to be multiples of BITS_PER_LONG
6acbaeaa4497146afe12810037d0b840c168df5c lib/test: use after free in register_test_dev_kmod()
f6b03c40eee0e73f1b37a035e4d4a434348997bc fs: fix fd table size alignment properly
62de31c40080110d8b9aa702f0d140dfc4925953 LSM: general protection fault in legacy_parse_param
2356c9ed3bdc5ececbf33f1c9148c9fb7274cd5b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
3505fde73195f8ad3166a339a45f419a84f4c1ed gcc-plugins/stackleak: Exactly match strings instead of prefixes
ac103a8bef37c420f482621bfdce3be429032ccc pinctrl: npcm: Fix broken references to chip->parent_device
565f93220cea45e12369bf370976ee778683078a block, bfq: don't move oom_bfqq
73110b7372fb06aef4ab6ebaaa75ab2a9ad7703f selinux: use correct type for context length
24a3a337b12a1fba50b1b118eef029c4cd355112 selinux: allow FIOCLEX and FIONCLEX with policy capability
265acb98c4dadb4e477083487a922083dc622b42 loop: use sysfs_emit() in the sysfs xxx show()
d95968a6a96ebb5226a50961357ae8d82c96e65f Fix incorrect type in assignment of ipv6 port for audit
0737ef8a947be586f5763bbe1b1cfc19ab2d39b8 irqchip/qcom-pdc: Fix broken locking
c7c7898bdfb7e402030a180b78667081cf2a3c3f irqchip/nvic: Release nvic_base upon failure
57db5f98fe2c8fb35639721cbd63c6c6faccc81d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1f90d11a1aa11aa60381988bb797ec1a8975ebc0 bfq: fix use-after-free in bfq_dispatch_request
3f6fb06a2aaaabee38cf3f03cad9075b838bd63d ACPICA: Avoid walking the ACPI Namespace if it is not there
c094ad763864aaf452d0c76ed27d2678b5388d2f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b3c7d5daf9b894067265252860a75d26650e349 Revert "Revert "block, bfq: honor already-setup queue merges""
3669181ba8f620e037f5a77d5ca103fc515117ea ACPI/APEI: Limit printable size of BERT table data
f10198b43b8b02386a5b78931f084a4f5369b804 PM: core: keep irq flags in device_pm_check_callbacks()
72455f97d4092337f0d08fb7eaf060e1762c7c1c parisc: Fix handling off probe non-access faults
f4a526edfa306207185c8a128697656bf39daa4c nvme-tcp: lockdep: annotate in-kernel sockets
e51070f4f3d20eb2d78ad25fa039f0868c898002 spi: tegra20: Use of_device_get_match_data()
6dbc0e1f8b7ad230281d5864163bd51cfbe6790a locking/lockdep: Iterate lock_classes directly when reading lockdep files
5f62fcff76f8f8b1b4d95050056c47fe93af58af ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c8976f72066c68bad6b75d6e0b7458d6a2049280 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb80f314547e7c62992f5ba3ed2459a29c7a981c ext4: don't BUG if someone dirty pages without asking ext4 first
696cf40b4e614b43753e5bba24586d17295b8387 f2fs: fix to do sanity check on curseg->alloc_type
cb48b8ff39b0a9fe0ec884d9caa925feb6c91ed2 NFSD: Fix nfsd_breaker_owns_lease() return values
c4b4705d1d991bae0ed491d6e9cc2132f220cc4f f2fs: compress: fix to print raw data size in error path of lz4 decompression
36e771cc71660e7e90a89560bc5b3ce10bfe4df2 ntfs: add sanity check on allocation size
bbcd0c2efaa4b11e5a822df92d22b2f2e262721a media: staging: media: zoran: move videodev alloc
1034a7e8ecd33c5a203d4c1b3530c9b43ce4d95a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c7e163fb8160e4632123d33614b1978b42cb5ce7 media: staging: media: zoran: fix various V4L2 compliance errors
5ac977a0df78a339953477c26600d89c603a050f media: ir_toy: free before error exiting
3781b9bdecf2b039f7a7ca895aa959b8a38423de ASoC: SOF: Intel: hda: Remove link assignment limitation
446bab22fd6ce253082311fe4e68e1c79aa3a09b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1a59ff3dd37be19f8e6b7bbe497101486b949bd3 video: fbdev: w100fb: Reset global state
79ada6b51323f1580ae31129dc750f14c0cb9a3b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
189ad9bd8b4650d2dcae9b61eef97fc25397dbaf video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3ac91133a2259b61f563b8f6ddf34957fd64ec90 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ad745c8db81c35823e7a31dbea44e8c04369c17e ARM: dts: bcm2837: Add the missing L1/L2 cache information
bbdcd83fecc1b3e02f2d4b44a778c43858727f55 ASoC: madera: Add dependencies on MFD
3a9bfee528b7a23810e9c28102310a42d4dd781a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
130ef1dccbde9f326bb98471f68fbd64e40d7768 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c3523928b0483daee641bff8720f11e61dea57cf ARM: ftrace: avoid redundant loads or clobbering IP
198c7745408350abf033607ecb9069f6bffa1787 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fbb3c26a8097a5d7251c91e5aea1af8faddbb140 arm64: defconfig: build imx-sdma as a module
45d462578073ad5413b3e508cb8610ecf0e2406a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ec8eba4ca313c96d586eaf4e14c4b945108ed5f9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5228883a31d28c4d84bbfa73979bde63d73bc9ce video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7ddad1ea421ddcc835225e865aae8f1522e12c25 ARM: dts: bcm2711: Add the missing L1/L2 cache information
027291d22944ea45cb5b4a0e1179e89212158a4f ASoC: soc-core: skip zero num_dai component in searching dai name
6c57abe1e14c0c3a1f8f2f165fbdd88cc8811605 media: cx88-mpeg: clear interrupt status register before streaming video
f20b49df13b775b7264bc017bf225dc607a2778e uaccess: fix type mismatch warnings from access_ok()
d3c8b27048efdec48a1879572e77f57dcd101483 lib/test_lockup: fix kernel pointer check for separate address spaces
341f13fc2e2cd298f48260b741c4c083020805e9 ARM: tegra: tamonten: Fix I2C3 pad setting
f26a3bee152e08b60aa19345c02c4d4385ff5b4d ARM: mmp: Fix failure to remove sram device
2ba8bb40360dcd80a1120bca9c189a51e780e9fb video: fbdev: sm712fb: Fix crash in smtcfb_write()
066301437fc99e7bb12e6c695108fa502ece991c media: Revert "media: em28xx: add missing em28xx_close_extension"
cae72b44fd11c69870e72399df383ddd8d49d5cd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f08cb6acb1e7be4cdc7f120875214aebd874fa64 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c67eed33a84e039a1fb5aa6743db95f33d90eea5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0ce5b0c6e5402d0caf688d42b6f508cd1b893457 media: atomisp: fix bad usage at error handling logic
f019a9161ec6e9238c10ae57088170c1971457ac ALSA: hda/realtek: Add alc256-samsung-headphone fixup
63ee413f6b12ad53c6bf734e02d2f353bcd8b4da KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
781980a7cff7019541d1d8df3d3c16da5f5a618b powerpc/kasan: Fix early region not updated correctly
5a528bb8b06879698d0c9d0569a0463e317fa15c powerpc/lib/sstep: Fix 'sthcx' instruction
b839b0230c967910431c5349b9dca2f187b5af20 powerpc/lib/sstep: Fix build errors with newer binutils
875aa986c7573e798345173554c9436c6d4e9d4e powerpc: Fix build errors with newer binutils
ac8ea451cd367655004ed59cf38184c29f4d0c7e scsi: qla2xxx: Fix stuck session in gpdb
3ee765b9067b79da40464e11b9999d4f51c622bd scsi: qla2xxx: Fix scheduling while atomic
a5990dd66e445fe8dbb0178934c2c3ddf6dedd9a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
bbae5cbd6adec0a656a883ab697178de9f5990d8 scsi: qla2xxx: Fix warning for missing error code
199b01c16630b05ca2a6ffa56019f82e103ddedc scsi: qla2xxx: Fix device reconnect in loop topology
12721eddbd1b44743ab17554ca78812a97cb75ae scsi: qla2xxx: Add devids and conditionals for 28xx
cf7ea06712bcbbd03f5aa2ce5efe74d62fb511bc scsi: qla2xxx: Check for firmware dump already collected
692f7695598e5403d6d8ea94a0e0b106868cb888 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
eef0bc914c46cbdfe4d91b4391427c15044608b2 scsi: qla2xxx: Fix disk failure to rediscover
c7cb17cb60fea085fc46d548129ea3a6ff00678e scsi: qla2xxx: Fix incorrect reporting of task management failure
8d573b7af607c343def38f9f36e8a16098dc0081 scsi: qla2xxx: Fix hang due to session stuck
df2bb729935e4d7300336968f945606ad89192a1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5397a32f2c56532b6f2e365d175975730d7ff535 scsi: qla2xxx: Fix N2N inconsistent PLOGI
592c3117721f77e79c775686bc4f1ed4a757dd39 scsi: qla2xxx: Reduce false trigger to login
c94f64b8b376ab3c7293049f4e4e743e035d4b03 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
686bc59128bcdf2be229a4c952e5ac2696e9ac20 platform: chrome: Split trace include file
8aac5bcd798263a5a2a62a5b710c04b9ca90bee9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5e2c1ad4d037afa3779b79d33fe92e4e76d1a2c4 KVM: Prevent module exit until all VMs are freed
e6c652fbd0985d22e2f9bd1c2fe85c1b8bff0cb3 KVM: x86: fix sending PV IPI
dcffc6fe8f5e84739a3d55c5e317cad620598369 KVM: SVM: fix panic on out-of-bounds guest IRQ
e6549507556306d776bf6a281e2b4b97389f21a2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8582503418-873f5902beb2.txt

4b4be6c027bf8f300dd1c1f92e358f7f4a9cfb62 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5945fb8be0bc4b3d93afc0d2e2b0ca9678052bf1 USB: serial: pl2303: add IBM device IDs
7c506cec2fbf520f19e9078f691b4a2b5af4af96 dt-bindings: usb: hcd: correct usb-device path
c819d170a8f23cdf621536c3435c34ae8ca0ac1e USB: serial: pl2303: fix GS type detection
a6fa8941712f0d62259d1d76ee9bca09afe4fb63 USB: serial: simple: add Nokia phone driver
5c400d65d410c40ec459149b8ca2e8150a3af9c4 mm: kfence: fix missing objcg housekeeping for SLAB
a74f3001137f889f33a93ef0a55705d74f93c6b6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7960947ade3e34fd845620ed8aee2b4e81243f51 HID: logitech-dj: add new lightspeed receiver id
f0f80a09e5db783de60494c07d748da9cd88718f HID: Add support for open wheel and no attachment to T300
80e9824a872861487c6ea03886dbedc80da8c010 xfrm: fix tunnel model fragmentation behavior
03d2ae00905105d4ccce1ed380bad6a7071618b7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3b8164e83d548b9f34bdffc0c77a60ab1cc150fd virtio_console: break out of buf poll on remove
0c3e9d8e754d1db33bbf8ba46b6700683999c7a9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f227b8bbf95d9463b868334c01c9ffd38a3af2ad tools/virtio: fix virtio_test execution
0cc411750ce245e2f123e16df0c9b3b7cdb29bba ethernet: sun: Free the coherent when failing in probing
7a2d4d4c0d42eea64dea80038a064d9428fcb757 gpio: Revert regression in sysfs-gpio (gpiolib.c)
2cf913c2ac044d3a736c2bb8acec72bd4287042b spi: Fix invalid sgs value
fcaf610e01cb632ef36f077d4638565dd3c01e27 net:mcf8390: Use platform_get_irq() to get the interrupt
2bcb08cc2eac3327785ba52bf01d7aeaff8df9c6 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
09bc8caf6ac3e0923ce91b149f7ca3b5ae29e497 spi: Fix erroneous sgs value with min_t()
ae8fd06dc591015601791510013b8198a4baec88 Input: zinitix - do not report shadow fingers
82936260d168b20586e21c268e138d7ca51e563b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
27148eda0af35d7c09d79aaa7e0bc5ff8fac9196 net: dsa: microchip: add spi_device_id tables
693a1b69710f2ce1e001fc33bd098a49503d116c selftests: vm: fix clang build error multiple output files
6df3ac643de0c64e84135388d196ab695b47411f locking/lockdep: Avoid potential access of invalid memory in lock_class
3ccf82dcb1afa7665c9f920cb6c8900f7c120f7b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fb7dd59e0753e546dd901be97ff41701ecd5fe52 drm/amdgpu: only check for _PR3 on dGPUs
72f1def60af31f0d95c706b1ec5470e31cc6c8df iommu/iova: Improve 32-bit free space estimate
d4e80c0bffdf4a82c0f4f7bdba365d32a443f835 virtio-blk: Use blk_validate_block_size() to validate block size
3a0e7c4ad33309c976a19163a92a81de8c567a2f tpm: fix reference counting for struct tpm_chip
f4bf0e427b5683835c12c4a4672e3c02901b745e usb: typec: tipd: Forward plug orientation to typec subsystem
9a0284ccc689cad1616bd9b6fc8d7776b89168c3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
da912447401e357d62e0f4b0b5cb143fb44f9a83 xhci: fix garbage USBSTS being logged in some cases
8a6db2e0ef312f87ec4eaf74c5e12535d5a079a4 xhci: fix runtime PM imbalance in USB2 resume
4bf67c6847e5f886467f911a21f2e3a3edcb8561 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ab105beeeff03905559b635721b92b1db8627a29 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
63f1c40a36de7fe0b34aefe945ae9600a83a3f64 mei: me: disable driver on the ign firmware
6b34d828b3b1767def62713d94129c6910b1fa6b mei: me: add Alder Lake N device id.
12a533397a98ee9e251b3e271fae221f6c8a626c mei: avoid iterator usage outside of list_for_each_entry
2baca1c1eac42780bc2e493099da44fbbca4ffab bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
37f756bf202a638a2d2a636d80cf4c6c9d9df54e bus: mhi: Fix MHI DMA structure endianness
80956df2abd3d46628c1e177803d0206ddfc7ff7 docs: sphinx/requirements: Limit jinja2<3.1
c5ed7ba05fcbeeb768dd713d246c5efc5b3aaf4a coresight: Fix TRCCONFIGR.QE sysfs interface
6e78136fc287fd50dc09896bd33521ea981a2c6b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
5ebdac92a4698e15917ca1c472ab35357f77037b iio: afe: rescale: use s64 for temporary scale calculations
c8c39759f49155eff2d0d3d30c3a85644fd0ca18 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b4c29e94016a263bf5e0b1c9d4f389be35b02f76 iio: inkern: apply consumer scale when no channel scale is available
104146a5812ce85ff9ad0057dd3a3de379c3461b iio: inkern: make a best effort on offset calculation
d617e955dcf860927285f91aeb2fb9eb6c3b3567 greybus: svc: fix an error handling bug in gb_svc_hello()
29115fa6528829a1481be71c500205eaf840b453 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a087b83ae046ece862cba8d5588cbf8755eb10ba clk: uniphier: Fix fixed-rate initialization
d337f4098f4092b8af4cc81bd56fd88d5d504ba9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
96abd267c3870a33642a3a6f558f517f203032e3 cifs: fix handlecache and multiuser
3ad6565d44f0a70780eb202c3f567cb042dd5fd2 cifs: we do not need a spinlock around the tree access during umount
e426dc18d74fe0fdd396055e94a1fa4dd68ca274 KEYS: fix length validation in keyctl_pkey_params_get_2()
1051c38479c3707a62cff6ed5d197d90b6a8e61a KEYS: asymmetric: enforce that sig algo matches key algo
1ac019fc1c641dc7c1c0c9fb84059a5d4b8ca5c1 KEYS: asymmetric: properly validate hash_algo and encoding
746b423d494f0bf1b245611d862407969e959584 Documentation: add link to stable release candidate tree
2a7e73b007f8850f54fc1ac77af5e284ed0e1335 Documentation: update stable tree link
8591a53686cdd8c744231b838197f0109e693c60 firmware: stratix10-svc: add missing callback parameter on RSU
6d1e8d5bb4badb688640c54fad62880e798df2fc firmware: sysfb: fix platform-device leak in error path
790371553c2e1db0a8c46f005fa0fb874db31917 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
69f5b01afecd955a4408cd7c453352a026879916 SUNRPC: avoid race between mod_timer() and del_timer_sync()
29e4576c9a054e57ac55e6d9ee146982c8ccf6d1 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3ef3e5568365ff0e0738498fc573decf6db3dc93 NFSD: prevent underflow in nfssvc_decode_writeargs()
55ffdd350a566fdb8e2db63e883f74303bb41454 NFSD: prevent integer overflow on 32 bit systems
d73ee80a0884e8430244850284bffa6b69ad42cc f2fs: fix to unlock page correctly in error path of is_alive()
29de4255ff2cedb4c8d73bcc6eb82dc3bc1aa5e3 f2fs: quota: fix loop condition at f2fs_quota_sync()
03a6f82e708cad2c818c548b25e6ce200b99e50b f2fs: fix to do sanity check on .cp_pack_total_block_count
529f1e47a8242c905fdb7299a426795629838af2 remoteproc: Fix count check in rproc_coredump_write()
ba4f04ca79fae8dfe9230ad16c0ba296fdadef61 mm/mlock: fix two bugs in user_shm_lock()
3230e9127e7ddb8fdeda888ebe592e0f4a304e63 pinctrl: ingenic: Fix regmap on X series SoCs
38cc3900d58cafb22e1dc715c21709e525197ea2 pinctrl: samsung: drop pin banks references on error paths
46ed455e48266b6abaa904f2d3008a98962044c6 net: bnxt_ptp: fix compilation error
eefa18ff74af75fa4c522b064ec67a3b4406b937 spi: mxic: Fix the transmit path
811c38dd3561f6d9856aa330af5d8c1d807ec7a8 mtd: rawnand: protect access to rawnand devices while in suspend
4edfdb0626f0cedd2250ab51e2a4270b095fa2f4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c117f422a0b669d712f7b4a9811773c2a33edc0e can: m_can: m_can_tx_handler(): fix use after free of skb
fa276ca058b1bb8e20fbcf3d33a3333092b8a311 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a4744e6e1b0e040c960ee1877a795f28fda5ac52 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7e1e6f4a51ad64dd37450e1c4b19bd92a68ffb98 jffs2: fix memory leak in jffs2_do_mount_fs
be8cb9110a968a3c8eb26ab700ef6237205c9897 jffs2: fix memory leak in jffs2_scan_medium
03904055b87a2f08579ac0da5461966226b7947c mm: fs: fix lru_cache_disabled race in bh_lru
311b5f0da01be1054ca5758f3dafd944fe116ba8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3a8975eadf662273e554ac3575fbd4a789179a35 mm: invalidate hwpoison page cache page in fault path
97f7d9b2eb064166571a062e5f9f8e4907a0ee83 mempolicy: mbind_range() set_policy() after vma_merge()
2ed8b26b5071d2bccf604c9891a8266261da0803 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
565ee29bcde74ba95d308c51010a29f04ddcbe0d scsi: ufs: Fix runtime PM messages never-ending cycle
e79aabe09a69a5390d1c4565cf0a6a6beafacb61 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8901c49343c4a10aeeef5a3217091a048916b4c7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
940931050de4a7bf2a67a58e76e8afe0db5726a1 qed: display VF trust config
f2b96293dcfbfa92b309e1711c466623c4c3555c qed: validate and restrict untrusted VFs vlan promisc mode
f04a28266f27fd2455b2774fdc9124e35f7af679 riscv: dts: canaan: Fix SPI3 bus width
f1e0f0b07bff8de935a042708921cdde9ef0b388 riscv: Fix fill_callchain return value
7c6fd5ce7181f57c41a85503d1c386e96ee06092 riscv: Increase stack size under KASAN
fb57457a0d4005ccee5ea8d27ae2505a17ae1661 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1827f0547e8e8278dcc4da6351de168065f6be67 cifs: prevent bad output lengths in smb2_ioctl_query_info()
547072410413b13c4c9521513a1568583fca9632 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ea4ee7e416a490f488908340eebad3ce5132bc21 ALSA: cs4236: fix an incorrect NULL check on list iterator
ae7f38209b23e0ea021f027cb13f849b6ea12082 ALSA: hda: Avoid unsol event during RPM suspending
77f061e68253387c6e832459bed02f33276806d1 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
61901abf73bb602141ff82edff098cb1c30fd00e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bc5e8e9877a41c677dc91e2edb8c793663f69571 rtc: mc146818-lib: fix locking in mc146818_set_time
4f1348c3af807072ce2099adc5ca98d871990910 rtc: pl031: fix rtc features null pointer dereference
cba68b64c2b84e165062d58323fe9fc34a291ad6 ocfs2: fix crash when mount with quota enabled
b42a7ebc079304994aa9ce7e69d5fa4ee1a1512e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
4038dbe582efcab60b4a22963c0ff11a82687f53 mm: madvise: skip unmapped vma holes passed to process_madvise
4f3fa5e70be81f295311f0125942ea106afd5f8e mm: madvise: return correct bytes advised with process_madvise
8a5416649b6ec18a67b5c3c784bd117560d0df8a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3760bb59b70c6a15a075664c8127ebd24c5e8296 mm,hwpoison: unmap poisoned page before invalidation
3ad011683aedc0f2eaff49e25358ae042ae408b8 mm/kmemleak: reset tag when compare object pointer
670e5467a49989408c51739aa3aa9167fc44bc5c dm stats: fix too short end duration_ns when using precise_timestamps
428415adc272f20699da507fac9ab944ffa35b2a dm: fix use-after-free in dm_cleanup_zoned_dev()
9cd75b4e38cb98fa7457459eb7384baab634617e dm: interlock pending dm_io and dm_wait_for_bios_completion
b74666e68980858ca5ce80c80ad98b6ad8c3a6d7 dm: fix double accounting of flush with data
fe40065661045ef318d92ece42d3e5b68416f5c4 dm integrity: set journal entry unused when shrinking device
bb5d219545659afbda00f023631421a961463c05 tracing: Have trace event string test handle zero length strings
1987ecd3154914ba53235fc3708157909a07e6c0 drbd: fix potential silent data corruption
d6ac8c8affcf1168c2a30806294b99badc075e6b powerpc/kvm: Fix kvm_use_magic_page
78cbb7deaf0b929c04e1b051b1d832e194272889 PCI: fu740: Force 2.5GT/s for initial device probe
314a5365b6b18ba9d569fd9fe3c437eb1b4dcb79 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b7b94ff9640dd2781793f0a3fad76acd4e4588e0 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
01aeb45621830cb653ade3d2b274934d565195e4 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a44deca493336c97b685776fabe9d39dbc67f3d6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
9ed169ce595e9dd4e9f524a1b5eb0cf91b4a561d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
681e393be67ab30040409e8845a0dc2926bbb482 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6c8f3eb55a69a8c4752c64691053368f71a90ec7 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
49cf3ec4238ffc472090acf3b3fa4e5331bd3237 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e12181cdccdfb334eb4332ec906d594775f0cc4b Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
74d92189b1916a6abd0829f8373457a253576e07 ACPI: properties: Consistently return -ENOENT if there are no more references
70f7fdc184a0d70d39559b48ec437ea11ea993c8 coredump: Also dump first pages of non-executable ELF libraries
222334f95ac3285eeab2035f559521875f3e84df ext4: fix ext4_fc_stats trace point
572eebf7e3204ac5aea59a319b7280964ab38265 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5839de641bc4a2cb3be6099d271abceed87834e2 ext4: make mb_optimize_scan performance mount option work with extents
4b8b53f9c7686de5110ac625c98445ab1a233f02 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0192a6f348cc367d9ba2a3933157f0b9a32dbde6 samples/landlock: Fix path_list memory leak
faab2bcb0ca783d36ec002eebe09723f6ea59da7 landlock: Use square brackets around "landlock-ruleset"
32c41a95fd3e1d612dda4ae4e0500d73c0dc35de mailbox: tegra-hsp: Flush whole channel
85494ea574d004ae579b2f84121a410c67f12ce9 block: limit request dispatch loop duration
3e7b637f6e0434251069ec3d8563bc7edd47fd54 block: don't merge across cgroup boundaries if blkcg is enabled
5b4851df5c0547bac53432d6bf1d890c26ab475f drm/edid: check basic audio support on CEA extension block
f870941d3e6fdf717926dba393c302fedfd2be3b fbdev: Hot-unplug firmware fb devices on forced removal
e89b33727c3fcf82892fa7af9a3a63d72837a377 video: fbdev: sm712fb: Fix crash in smtcfb_read()
245d6ef3f497e613894bee1e720abcafdf12efbf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5a9b61007f4447656c099b6875a91944e61bb893 rfkill: make new event layout opt-in
2c86323b60fcd7bd476bac910e7e2ab29f44d647 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
020f830f7633ff16dc4da539dc7d23d9666aec05 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e699a43817c8b6c97a8597693f4c665cadf2678a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
06e4f287f293f823db978c9ddfd932522889cb97 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c98d7c071f6ba508ab4dac453c3485ae261e0808 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e5a85daccaafab23dc62bb0494bc13fa39de6fb0 mgag200 fix memmapsl configuration in GCTL6 register
2a7d59217ac59ac8067b8c83b34bc06326230a7c carl9170: fix missing bit-wise or operator for tx_params
85319fab09659cda37f522780746302ac0703a2f pstore: Don't use semaphores in always-atomic-context code
75664b08047a5206d1e7b915457d89bd99c21ab3 thermal: int340x: Increase bitmap size
52c840e79b9e37296157710b596401ca951acfdc lib/raid6/test: fix multiple definition linking error
6a9d2fa7ad0606c2fcac86f355d4d98741cf9885 exec: Force single empty string when argv is empty
ccd368ef0d26a6e948a5d9ea5b66c39575859642 crypto: rsa-pkcs1pad - only allow with rsa
95e1ddcca07e635a1a28d19a802183e4d1894149 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ca07898436dfd954120d140c279be1ce4762e423 crypto: rsa-pkcs1pad - restore signature length check
93ecf5268d6759918c4ed9d20b54090690110e71 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6add4c6dc873cb5d9b4e016089405bf3245e587b bcache: fixup multiple threads crash
74949f97d82794dd93adfea523411711e372789d PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e376f248e65e437de55ec2e7e04ee926d07b2145 DEC: Limit PMAX memory probing to R3k systems
fdbc7e0a0de67d74cda30c530b9bfc2598b3a35f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c7679ec3a20bcbc66e828456f043a02eeb2e9afa media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7363eaab6dafaf3cd82b394ed06889b2e95af0a6 media: venus: venc: Fix h264 8x8 transform control
8f45c89617742aeb7c5fbe7614aec0ddbb0916a1 media: davinci: vpif: fix unbalanced runtime PM get
a4ae2e5185db236e72e07e1b317db9325504f407 media: davinci: vpif: fix unbalanced runtime PM enable
5508cab3349ed4ff79cb91686a348f824c18de2d btrfs: zoned: mark relocation as writing
f24d35a409e0c33daf0406d980b98f5a54910c13 btrfs: extend locking to all space_info members accesses
574f7e604724dfa5bd5902fd93780dfab623898f btrfs: verify the tranisd of the to-be-written dirty extent buffer
41beeb484743d9eb1f48203da0ba897173b0ac70 xtensa: define update_mmu_tlb function
6429a775f2c93350c1d14e7fa4f1d690b8c45b40 xtensa: fix stop_machine_cpuslocked call in patch_text
9801ba0ec5f2d613bcf64e044d67890e86996ea0 xtensa: fix xtensa_wsr always writing 0
7983450808b40ce68f73000c29b2200ac74ac5eb drm/syncobj: flatten dma_fence_chains on transfer
f4a92cf49670b38db0d671a67f88e9423444e6cc drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
2ef2586ad7802380a4e26d2944b2c9edaa6d89cb drm/nouveau/backlight: Just set all backlight types as RAW
720fa76a58c5a7a6719a10f5bfdead22152286f3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
899adc4ef55e43a458eee7f1a1d32f40d0a89560 brcmfmac: firmware: Allocate space for default boardrev in nvram
dec057f0c6578e4347cf96391a04e75c840f1f24 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a31ee727a779345482b6e717dd98817102eef5d8 brcmfmac: pcie: Declare missing firmware files in pcie.c
57d8eb56a96896da5323e7e997ee77e93ae05e0d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e564a412988206e91f84648a191c6ad9f41b64bf brcmfmac: pcie: Fix crashes due to early IRQs
0067e7549de65b8b62fbbe85c0506c87ffb35944 drm/i915/opregion: check port number bounds for SWSCI display power state
444f3e47fff92afd5be6d85fe4c2ea76979653bb drm/i915/gem: add missing boundary check in vm_access
60de789ce21a33df210485e660d0f2e0f87fbd09 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
795f20d0c609686e3c2cb07f0733124f5705263d PCI: pciehp: Clear cmd_busy bit in polling mode
755ec563dc908113f6c9cb38ea7c7fa66d3452ef PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d8d1f5205a88e8b269443207bb81f15f48462756 regulator: qcom_smd: fix for_each_child.cocci warnings
6e8fa98125689dccb013046ebffe69b7389011c2 selinux: access superblock_security_struct in LSM blob way
bcd0a2ac3538ef378fb658d8cba6eb9f77b328e4 selinux: check return value of sel_make_avc_files
c33325226267cb2e64b7a4cfd5abdd8dec0933f3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b16e275c480acaff0d70632f6e0d392fb1436b58 hwrng: cavium - Check health status while reading random data
ccc5f689836c2dcfe8cb1203991fb2a649118ef9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
764109d8b0dcf320c900967e02c4b06c3e9ff838 crypto: sun8i-ss - really disable hash on A80
a194587977ab89e109264304257c43f8e69ba680 crypto: authenc - Fix sleep in atomic context in decrypt_tail
249a208acf5c5604ef1770324d924ad01b203f5b crypto: mxs-dcp - Fix scatterlist processing
938d4180fc93c78022133e731b77e13479f703a5 selinux: Fix selinux_sb_mnt_opts_compat()
25ce3ba29b22fd268cd2436f636275d67ca911fa thermal: int340x: Check for NULL after calling kmemdup()
c4689ec98b6f0b2674676444a2be8a9ae15f3c06 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4528637206bba5a9feea8f5996aa8bf3370c276a spi: tegra114: Add missing IRQ check in tegra_spi_probe
1513d79c1a7ddb8a417ea562eeff4febeb6219ab spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5d0cb5181c481f25464da873e99692fc1f3ef12c stack: Constrain and fix stack offset randomization with Clang builds
efaf8ef6d5068307465202987deb1d2c46cb62fc arm64/mm: avoid fixmap race condition when create pud mapping
05838587112315ba1764a492f629d6f41ef76a8d blk-cgroup: set blkg iostat after percpu stat aggregation
7fd1fd1f7414482726058cc6c13fb2f7be1de067 selftests/x86: Add validity check and allow field splitting
20c185670c7006f75d9593ac7208c7b892850558 selftests/sgx: Treat CC as one argument
dd15a6bd086cd4661dfa501c184bd0805cba106d crypto: rockchip - ECB does not need IV
602bbc48b4946df53a84250ae50eb414ad1a2a01 audit: log AUDIT_TIME_* records only from rules
ddfce9aa0060906fd575ccb3642022eb399116e3 EVM: fix the evm= __setup handler return value
062f8422d1eb329dabd79c4834c68b79ffeb753f crypto: ccree - don't attempt 0 len DMA mappings
4ac050331d56b073134a82594ec4431dc9203ecd crypto: hisilicon/sec - fix the aead software fallback for engine
f8f1c5b5d680a73efd3eae2ee67ab489d7514fec spi: pxa2xx-pci: Balance reference count for PCI DMA device
954bd81311d63455aa5dd883cbcc1cdd11a2b826 hwmon: (pmbus) Add mutex to regulator ops
4135d57b56ef0df9efcee73629cd093c9e5634ed hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
63e01e0eb72c21bade2642fd98969e65d9ded1d8 nvme: cleanup __nvme_check_ids
cbe8ecc425b37efec67dae468ba781fb842817a8 nvme: fix the check for duplicate unique identifiers
26f2dba5e433b792652bae3c133b4f6129027f82 block: don't delete queue kobject before its children
49efcdbbf14c8e8e07c765257b9b1c4f9cff0540 PM: hibernate: fix __setup handler error handling
69f7a8c77756a05893e02834121d249a091c622c PM: suspend: fix return value of __setup handler
d211b3e29563148dd3d37f6f8739f530f734e17d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b9d052c11783c00f3884adec0e660ee7ffa061a0 hwrng: atmel - disable trng on failure path
4806eac8546e0f86bc87062ce478f649e2aef0bc crypto: sun8i-ss - call finalize with bh disabled
490ae79e6271a852ec8214dc905b4decd0872f58 crypto: sun8i-ce - call finalize with bh disabled
8c7e7a87263d7877c84d02e16a393e09ae2b0f2c crypto: amlogic - call finalize with bh disabled
fdbce039306f1f461ff5ff086907cbda2fbf8221 crypto: gemini - call finalize with bh disabled
b945d2577fd375d18f2c8ce07048cd8fdd0e37b2 crypto: vmx - add missing dependencies
a4a94efe5ed18edd38876be013ea266db7051ca3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
877c1df1efa7af5e851d7876df7f7c9dcac9b0a0 clocksource/drivers/exynos_mct: Refactor resources allocation
d85a3317d01d75e9469e2bec285f65601195d8c0 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a894b77150edf87d7e6fcd6750bdee63a74ad2b0 clocksource/drivers/timer-microchip-pit64b: Use notrace
d8c67c8a3e8c26b568602ae0f05af24f0966c3e8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1fbfc4a5a795a7f8c7b564a16be9540a92b9e447 arm64: prevent instrumentation of bp hardening callbacks
e4bc859ac6efd5c824cace61d1d3059968a36fdd KEYS: trusted: Fix trusted key backends when building as module
47dfd19258524761576b7ed32ec400df85a012c5 KEYS: trusted: Avoid calling null function trusted_key_exit
7704568a4570ba0e8e7f9902e2280a6a2f343062 ACPI: APEI: fix return value of __setup handlers
422898f2ad4b9f1493b8b5312c4e91f21c0a4ff9 crypto: ccp - ccp_dmaengine_unregister release dma channels
04bf6a34b7a956f8eb763a131b9362c8354c45ae crypto: ccree - Fix use after free in cc_cipher_exit()
eaeac503fd30cde706c9747fba66dbd66f5d79fd hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ff961d95e46845016eed6f45604751e78133a7ee hwmon: (pmbus) Add Vin unit off handling
1564bfdeb92f062223490faba4c80c8a9c3b72a6 clocksource: acpi_pm: fix return value of __setup handler
d68820fc225d55d2426987da9c8c1888e7d5173c io_uring: don't check unrelated req->open.how in accept request
cba3bcc9ff5ccafc95ed4aed0a32b6e63d99870d io_uring: terminate manual loop iterator loop correctly for non-vecs
adbd90674086978b9944b17c5ddd48a89e703843 watch_queue: Fix NULL dereference in error cleanup
a0c45b7dcf2dcfb3bbccc29c03f7a1c22c8c3342 watch_queue: Actually free the watch
88bff4f99a3fa9b2d6f9ac32daee5306e2a4261a f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ba8bc7683180289d63875ace8738e6f43fe38359 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7f52d885150c846606f4d88b6dc672fda211a216 sched/core: Export pelt_thermal_tp
4f31acf99a2b8e9be22e205e53c32515acfa606d sched/uclamp: Fix iowait boost escaping uclamp restriction
44dac7bd9a308183255ed0229dd4d513f88a46f5 rseq: Remove broken uapi field layout on 32-bit little endian
65aaefc56129ad9d65cb54e41dbb103e1079ec3a perf/core: Fix address filter parser for multiple filters
534efecbf9c764564c752f8d6c82d27f24c93072 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
65887b85fe25fa98509b207e19396fb83f88393e sched/fair: Improve consistency of allowed NUMA balance calculations
d528ee1258e591f42c7f4f412563f81461713851 f2fs: fix missing free nid in f2fs_handle_failed_inode
fbb36e140e6d92501dafba9dc125e894e853b267 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d33950d2dd5fa1a82c9a236f4c01235243472c42 sched/cpuacct: Fix charge percpu cpuusage
46044ede4ce8b861e28f4552891216ded9c1ae78 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
bb6a1f76139efc054f93037c0d5364cef82b37bd f2fs: fix to avoid potential deadlock
7392371223203f0789bad8adfd12982f1ae81813 btrfs: fix unexpected error path when reflinking an inline extent
2b368b304e45f60e80aaf5321aed7eb28b3ac650 f2fs: fix compressed file start atomic write may cause data corruption
180c4c8aa4e46a679baee9a25af2fbc5ba92ef7d selftests, x86: fix how check_cc.sh is being invoked
e6862d5ba6401aeacce86b3c684228cb5b68a5d5 drivers/base/memory: add memory block to memory group after registration succeeded
0ccc9438b88521f3abcd91011b375b17121d06c5 kunit: make kunit_test_timeout compatible with comment
d034cd5af98f945fff6877e64f35ed553bca23db pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e48022058dd669c9f861dcd5a82d1c475a2b11a6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f5480967ca00635a19bad92958f9eec9a4b3fa6a media: camss: csid-170: fix non-10bit formats
a6f25c3f5e85dafa740da70ed9639580f62ff2e5 media: camss: csid-170: don't enable unused irqs
fc693c03d2fca01600d7236c2a245dd8fa8b94e4 media: camss: csid-170: set the right HALT_CMD when disabled
d3b378c2278e26c600f91f96198ec2333c68b7d5 media: camss: vfe-170: fix "VFE halt timeout" error
abda5b2371c7ac1e6fa5d588629fdba618828a2e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ed21745436d33d55ac390c7968aeac96114180a7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
09ef5db71111ac25359e07677cfec6de249a5689 media: mtk-vcodec: potential dereference of null pointer
368c75dc75348025d8f850a8b6212c4a63164910 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
26fdcd527cc19b93900e8d5d70f2232b443d6445 media: imx: imx8mq-mipi_csi2: fix system resume
c16126cb1ad4a2b5bcb9ed1880df757d5654c598 media: bttv: fix WARNING regression on tunerless devices
086f6d3e8655f3fbde1e16c88a17c5020f1ec00e media: atmel: atmel-sama7g5-isc: fix ispck leftover
a713c05c6dd240b013336477023c40ddd59921c1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
da72435dadbdc7558c011d7c388b6db8f22a5a12 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
e6258f9e0f3ac441240524fc41025c86d4d717a3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
23946074d33633caf6e368244994de7232a1ac20 ASoC: simple-card-utils: Set sysclk on all components
3c19b3b7f1bfb0c6476c5914bd115a173b2097ae media: coda: Fix missing put_device() call in coda_get_vdoa_data
1764c0e5b3276ec5de25caeb128e0c0406c226b8 media: meson: vdec: potential dereference of null pointer
4ed67c98a110c4b750188658b1cb230a125bb694 media: hantro: Fix overfill bottom register field name
2094b0529c1660f0d34a9de30a130bee824c45cd media: ov6650: Fix set format try processing path
f52d62b58fa562fa58a319b36786753804f24596 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
e67fc3ab90e59a0e8fe4d1755b88a21cf9a5c6da media: ov5648: Don't pack controls struct
88947b127be635f4b24f72613a5f51b67e276d38 media: aspeed: Correct value for h-total-pixels
77d409bb30fe9877d04aa80d533a353b57c49a87 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1fc7d398b7c8ad2dcee4fb363b183c5a873b7dd8 video: fbdev: controlfb: Fix COMPILE_TEST build
d48d7ba1f763313c3710e9cad553b7f646190f03 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
de4285405b9a4f224ff6ecebb3e66c21d9c426a6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
42ec6fb8f22fe18161f7ce9acfdf60c4e8aa62d6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
af0186efa42848ee403e4ce0cb188580970d2226 ARM: dts: Fix OpenBMC flash layout label addresses
da38ae840fc7ab18989b7a158423059770b0c22a firmware: qcom: scm: Remove reassignment to desc following initializer
342d9295edacb7359ee743e68f53fd5519ebfeb6 ARM: dts: qcom: ipq4019: fix sleep clock
5caeffb40857a420bd4a89cfbdae923f3f83f450 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ec2222824c77f1f97109d244b418c33e0c1cd519 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d111305a699456477f80ba76069958d1c2a661de soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3756f4e4b3fb41fc300135f4d45284327b8570cd arm64: dts: qcom: sdm845: fix microphone bias properties and values
04265ce5fd1108499e3467664055410587676f53 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
108d52a272d7b18ebc869b4b5a85a59cc53deed6 arm64: dts: broadcom: bcm4908: use proper TWD binding
249a9633ce9416e1e67d5adad0e3fcd7dcb43fb6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
feef11e1b7839a1c74ccef5b835bbc2373de03cc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b1ce7292d6ae05ad84417553ae8558a1edb41421 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
383aa7de1bed8921b5af13e26c9f73005615879f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4974a82f44f99defbfac9cffa9ff2dfc9c88e712 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
dfada123998acf7a6c231c056531cd094641db30 ARM: ftrace: ensure that ADR takes the Thumb bit into account
bd7647e19d6c7ba71df882c21610ae72c3b51b87 vsprintf: Fix potential unaligned access
27fcd22568969987ca5752c31dbbc45e2a8f3c78 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c2edeabf3c7013227363d8ca6d39c74870408107 media: mexon-ge2d: fixup frames size in registers
803655525fa2bfd72bed3025147781f3dbf65259 media: video/hdmi: handle short reads of hdmi info frame.
9c185f5754da68ef05858197488e3a97bbe73a56 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a041ee1dbaefc967af5fd33a80c8747643f7238f media: em28xx: initialize refcount before kref_get
8e25082e06d61098b984cdc08dc85e06a7519522 media: usb: go7007: s2250-board: fix leak in probe()
2e226615f7acb4b4cc151ff3d28592455c757a63 media: cedrus: H265: Fix neighbour info buffer size
d07ef0fd5485498e4796d5bf1c98b60cec7b13f3 media: cedrus: h264: Fix neighbour info buffer size
576e6361b3c3420d0ea73ed5a0ec9bbceea566de ASoC: codecs: rx-macro: fix accessing compander for aux
dbc3d5c7a8385933b52316caa2375f11e5077c83 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e272418eb01736f2c2408c16a9ded02c92c185e7 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c3661ffed7f6b12aae553119a740cf819625ce66 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
12bcefb74bb1caa510bd3c456bd6f06c57d99196 ASoC: codecs: wcd938x: fix kcontrol max values
17b9621d21051319f9737d0626fbd0bfd59164e9 ASoC: codecs: wcd934x: fix kcontrol max values
8c948650843116d47ac35bfbf2d6a9daa5a3acef ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
81347e1d330929672833015d2de5dba229fa09bc media: v4l2-core: Initialize h264 scaling matrix
f2037518fb1d289c3f71cdb9e54a06b885ce7a83 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d8005b0ad4bd4795ea4d5082aee89a70db7b51d0 selftests/lkdtm: Add UBSAN config
2269368cd324d69b9dd85f9bcf2f6d0045847753 lib: uninline simple_strntoull() as well
07efcd10735856f5ee48b1c3f0b1690584f90cfb vsprintf: Fix %pK with kptr_restrict == 0
3c7468b83c7c4e08fb229c610bd11dc5dd75c870 uaccess: fix nios2 and microblaze get_user_8()
c68357ec470a727abedff5a7ac70618f480dbf1d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d58f5468df7311071e43dfe00fc044125cc03c8f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
41ab3769bde791a81b322fe672941d7feddb96c4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
a740a5827708d436103c446f8a1907c3d1adce2b ASoC: ti: davinci-i2s: Add check for clk_enable()
72ed1605d5e17566341d8e77bcc5ca0ca8e9ce6d ALSA: spi: Add check for clk_enable()
ae7268d1926596d586ed26728bf0311e32f94e26 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4fab4b6dd392a7a654e4074b973490dc76137198 arm64: dts: broadcom: Fix sata nodename
0d4c2b22d7a09e3c63da38894096105431b13ea5 printk: fix return value of printk.devkmsg __setup handler
3ce52fbe3c4e421b2cca3f3f3562d3c540a37ff2 ASoC: mxs-saif: Handle errors for clk_enable
6bd7fd7888350b8c7b22cce94223655068175230 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c65da9ee860092f8a5eddbcb17242b9e38b11d08 ASoC: dwc-i2s: Handle errors for clk_enable
906e148e34d531b762d4437977de2ce033238999 ASoC: soc-compress: prevent the potentially use of null pointer
3688e80baf88f06b10a9ef4dcb7db2d7347ad661 memory: emif: Add check for setup_interrupts
b1eb07471bfb927eccc3c3e71a605d4d68f7ad9a memory: emif: check the pointer temp in get_device_details()
04beaf18221e5a651967f02ae2c9b1d318641d8d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
12c49f0f36d61d4ca264fdf46bdd5fd39edc2087 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c3709f02e458e4b954f509ffdbe7ecafe99284f3 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c8825f822e2efbc47c9360492b119cf204f1874c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
85911858f91c3219276bf13b442ef303ca78b16e media: vidtv: Check for null return of vzalloc
441281cab8d57b14d21952ba2c69f1e5f48c9f5a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cc5fa66a9fb7cdada0f96a56e1569c9739e7037f ASoC: wm8350: Handle error for wm8350_register_irq
6ddaa13b149da11dbb8847b2304030c0a17b6f30 ASoC: fsi: Add check for clk_enable
0527ec0ea040f8519a144d02887f9776567b461f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8ff5ee5c8782f3d05d55f5ad49e23e0fc525ca28 media: saa7134: fix incorrect use to determine if list is empty
523befb2b418376c2fbb11e9c1ae728cd8fe6f45 ivtv: fix incorrect device_caps for ivtvfb
0828aa44a70126e11a6e5491a039fe9ecbf5e835 ASoC: atmel: Fix error handling in snd_proto_probe
58b7da4fd5eafe7d800f97a1b42802195e969b54 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9cda54385fe7e6259bdaf54ce749f561b68051e5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
beb43a8e482159d12c04011093a730a131403827 ASoC: mediatek: use of_device_get_match_data()
d04aa8a2d68ec3f8315665e5796b9e3998137ebc ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e17651507db7e0050194729b954bf3da4d3e9a49 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
bda2cf64edde508c33ade6e96fa350a36ff5e8bc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
53293071453b1840d8bf66ebb46630f92fcca805 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
92571552573a4d287a5a03efbc6c38b05bb43793 ASoC: fsl_spdif: Disable TX clock when stop
0b7e15d5dc39a91b08249da535dc696293cdcafe ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
32b0574065252c44df859bafa9874e17e57f0f2f ASoC: SOF: Intel: enable DMI L1 for playback streams
ffda6eae8e42de3f0f77290846365de416b2ca15 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4ce5a19116d349b53775621fc9fb8570e5859894 mmc: davinci_mmc: Handle error for clk_enable
6d784783e554a3d191d24f5899333964beea4a8b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8a758f63b4825c97a3baa9b1d006c8b0499bda56 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a525535049bd4ea0e813fd60f75d38a9889e136b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
92ab0c4a446396ad34e3c0ff85f1ee2aac664429 ASoC: amd: Fix reference to PCM buffer address
c928fcc1c4a00f624c29ec9ea88aff057bbf5aca ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9867fcf1d016bacc697123ab9b68ec1d9c07515a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d9bf6e8ff4f454dbb0c97032676a571c3330e4db drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e0c7074c67dc8ea8cc59e77392d0970fcbf7e9c9 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
b18dc81106c14ddee9f9346ab43ec3e11c655ac8 drm/meson: split out encoder from meson_dw_hdmi
521b4795974042d33667f498cba4948fb8c59d83 drm/meson: Fix error handling when afbcd.ops->init fails
5710d3b8218cfccaa406078398fa34a22e12208f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
791e6b530398987883ce474dacf1609e6da6ac81 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4855b43e5256fdf0a686752be0a488ccd5c145f3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
39672a332f0ca6e878ee5c4c41d16f814e0347d0 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d99e8d3e0782d1785e072606632abe36674bad5b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
442639c3cd33da8dceaae6cdb81b4c95dea8d7cd drm/v3d/v3d_drv: Check for error num after setting mask
4d8f7e5e4d596c70dee38093752312faf9fe8a20 drm/panfrost: Check for error num after setting mask
8d1423cab57a4abacd4ea0a75df8176bd1e68ca1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
cfef111850a89eeaac84158f8d7b3c7b5b31bd3d bpftool: Only set obj->skeleton on complete success
3869e91feaebfd0daae5455b4f71f5f3f4812329 udmabuf: validate ubuf->pagecount
1ae76ec886377602274a0faf633884f1435c2264 bpf: Fix UAF due to race between btf_try_get_module and load_module
5e1b8a94050be89609153f4cd7b8ff7a7002ac72 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
75ef51af2bb119506d6d1752f79023034c41b9f4 selftests: bpf: Fix bind on used port
b7bd51a2243858a5f3ebe332cc972ccbc8f8b41b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
66aec3b253af5ff835dc19ebfa03e63605384e93 Bluetooth: hci_serdev: call init_rwsem() before p->open()
cda3a8b31eba2a001ac053bc4634e8d330be8d9f mtd: onenand: Check for error irq
e88a323d5c48dd633f0281814fff901742a3ff4d mtd: rawnand: gpmi: fix controller timings setting
64684ec041deabe18d1d2f1c1bb519a34b0d8bda drm/edid: Don't clear formats if using deep color
c4783e6fc03cf5e0191a13bd3de0acdf80efc9ac drm/edid: Split deep color modes between RGB and YUV444
552000bff293e539e5dbd1345a3a2bc3cc14bb54 ionic: fix type complaint in ionic_dev_cmd_clean()
d74852e777e99a80a8c730f124577bb3644735b0 ionic: start watchdog after all is setup
25f52821661e7a670128ee74306e4358ee411045 ionic: Don't send reset commands if FW isn't running
a1a3a7bb37889f92778a7ed6f53272d2542c545c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3522f4bfe0cfadfda1aa5a97e2beba8198fe48f0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fadd8515a9b59405672994eb5689aab89a25b69b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
dda9313e1466a277ac091ff0fba42dad9dbd206c net: phy: at803x: move page selection fix to config_init
1a4969fe0834b5558ab44e332405bc259442ac72 selftests/bpf: Normalize XDP section names in selftests
361d13c19fce1a5aa2bd07e75ba0081ff863935c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4511294a091d006a1a8fdca70667fa0f420bf431 ath9k_htc: fix uninit value bugs
3e21fa8bd48ac79aca837eaf5833b9cf3b8588ad RDMA/core: Set MR type in ib_reg_user_mr
a0df4e6dae170e1dcf275ef19980ae87d2028b8c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f7130da6801c7c85b42e8cf93a0a44bb71ea8be3 selftests/net: timestamping: Fix bind_phc check
2c1e19cd198f9c14279cc5a62c010dbcdd82143f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
65d585b484ee6d66de1f089ff92cf27b8db59f26 i40e: respect metadata on XSK Rx to skb
2d3a2009ff995a408c2b4957083db989758f5e51 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e70a22f97297f5c5d28dfef200b51b43ace83e4d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b0862e1cc4c73df1fe41979ea0c4283c2cbf9cfa ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
13f27b6f77eab77c966b56afb5f937edc13c328b ixgbe: respect metadata on XSK Rx to skb
4e3754504f0634ae78250207fb5d3628d73e12fc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
daca007a350d2ece6398f4dcca2f294854f6cb9e ray_cs: Check ioremap return value
d7d62889f512dea389030da98bbc2136cee06521 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
61ddee52462f7f17b3de0029ca032717bb22766f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
584562d9249c3b5197a6b6120bdb374c677a6a31 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
efbeb51d631244ac73332fc04cf1b3d50601dfc4 mt76: connac: fix sta_rec_wtbl tag len
ecb4d596a3de55bec6e1afe3b199f991552d4616 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0ccd1846185c23122cb0ca77b163eebe6bc40237 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8fb9874df1282d9bbb5373c61f3ac112a5d6bdae mt76: mt7921: fix a leftover race in runtime-pm
3365c485f506b4fad9481b5d68b522bbf2b4378d mt76: mt7615: fix a leftover race in runtime-pm
323d49b35833fa6876eaa081d371fccdeacb3264 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c5a05d184a664a01c8ceba1d8cb741ba46bb7082 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
997b6b1d492c802e64dde5e5fb5bb8516eca0ac1 ptp: unregister virtual clocks when unregistering physical clock.
cd00a66a6c1f6830d65f084a97516c5d89923924 net: dsa: mv88e6xxx: Enable port policy support on 6097
9d311e0f5cb0d8e8cb9f03cba6e895e4b06658e0 mac80211: Remove a couple of obsolete TODO
a5873ca6b05d997d455d8fceefb8926e6a009bb4 mac80211: limit bandwidth in HE capabilities
5b5dc21e6b7ddf141976aa7ebb2d1a37094f6a02 scripts/dtc: Call pkg-config POSIXly correct
af42fc8c896653e453471feb71cdb1aee6667e3b livepatch: Fix build failure on 32 bits processors
a62e34e140f3329081c0355e79d55aa721563bf6 net: asix: add proper error handling of usb read errors
8492a4ac258f7eebe5d9be900a69e244bd6a3529 i2c: bcm2835: Use platform_get_irq() to get the interrupt
24b47dd089070a433813df9cdad7efac5cadfc3c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
bd21baff373e2d4cfa65d84d6e2b8876261409fe mtd: mchp23k256: Add SPI ID table
44eb58aa53a86ff188ba3bf82354300566660435 mtd: mchp48l640: Add SPI ID table
5124863d5728ce349a0d6795df022f03c7a401cd igc: avoid kernel warning when changing RX ring parameters
0990b41f772312e511076d9b57fc7a90e3bb1a06 igb: refactor XDP registration
1d060ffc4325b0ef16e101244e1e732860cc7514 PCI: aardvark: Fix reading MSI interrupt number
ddb65bd626a6d0f91949332a5f436155b1641769 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
35ce0f312d9d6bdff27ad7410c1074ae2e071ccc RDMA/rxe: Check the last packet by RXE_END_MASK
9f0e8f625bc891797a7dcc99a19664dbf6bb76e0 libbpf: Fix signedness bug in btf_dump_array_data()
9d4150ad8b8be9e04bb00eb311bda5d4682dd539 cxl/core: Fix cxl_probe_component_regs() error message
66c4eedf6e5985eb0ec88a323fbec0382d1ccf02 cxl/regs: Fix size of CXL Capability Header Register
a6cf817590e8d5d01bb2583d511874ef02412ed1 net:enetc: allocate CBD ring data memory using DMA coherent methods
3032dbe4d40f06a790126dc37e352df96a2e3bf3 libbpf: Fix compilation warning due to mismatched printf format
4deaa9b953e72c5d8c04fef6a9a64717571c9bf7 drm/bridge: dw-hdmi: use safe format when first in bridge chain
086d81d5838e31a0fe8181ca97cc245d07f66afd libbpf: Use dynamically allocated buffer when receiving netlink messages
76a0da5542ea405cb1b3673a9acadd02347a3b35 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3279bd19d329cbbc65eebae431e054da5e4eb007 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1c25a349e4e7d3ee4c63713695dd692d7da1d618 iommu/ipmmu-vmsa: Check for error num after setting mask
7bdd475df7a0583e689298e0e4efb1cd3f89b77b drm/bridge: anx7625: Fix overflow issue on reading EDID
481b0bec38f77d8c4ecd3b013b6074e2abfa9634 bpftool: Fix the error when lookup in no-btf maps
9471c1b676306231f94b3be7ea5eea6a754bfded drm/amd/pm: enable pm sysfs write for one VF mode
89434c39dcfcfc6f5c95feb64f19136ebe958125 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2574bd566a3cb8c3886fa81a7f97dcfb8fd56503 libbpf: Fix memleak in libbpf_netlink_recv()
b9ae6ff86a1763f9841a77b1dd1be4958b280aee IB/cma: Allow XRC INI QPs to set their local ACK timeout
d9af992a71c8c12617c1833cac233a652fcf1b06 dax: make sure inodes are flushed before destroy cache
ecb4f756552507a38a743771161f4eb9940d29f2 selftests: mptcp: add csum mib check for mptcp_connect
40114994064479e39368091b877735797db5a3ad iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d13a8a4b40f65730284b3672c9c620d348436c6e iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0bd67d6aa4052307bcb7f8ce2429808a2eef6bd4 iwlwifi: mvm: align locking in D3 test debugfs
5b4db5f7f1084170133a89cbd0f02c1ecb0c0740 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
4300f2d2f52bd955708eb5ea30a772c00e1af6a3 iwlwifi: Fix -EIO error code that is never returned
d11ef920380956f98eedc00535a0d712340c2e93 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
aa7a82f287be9d739fcd7a6292e65d648e97031b mtd: rawnand: pl353: Set the nand chip node as the flash node
ba46636035b03c8b312e469cf3cdc7caf3fef448 drm/msm/dp: populate connector of struct dp_panel
6e89d23396d6ab66438d6d0ddded01059ef05ff8 drm/msm/dp: stop link training after link training 2 failed
4a739d466dd38933bd8477309ede3b68eed8dcfe drm/msm/dp: always add fail-safe mode into connector mode list
70cfca4b3321ce7701de332775863c9bbb3620b4 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
0e1fd56f84221489cbaa61a6590e88a7dbc04922 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3d2b95b8f2ea186728dc1f70b20003a9f800c616 drm/msm/dpu: add DSPP blocks teardown
77f9b54e9f81bea15eb6ed4e31a140c0f070f3d1 drm/msm/dpu: fix dp audio condition
1f2a72a9954b41c2188a2b7fe5751dcb47d3c05c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1fb233eca2a3f3b2ce34826a195a4fb12f3f28f3 vfio/pci: fix memory leak during D3hot to D0 transition
46cb553bd4472c898cc85db823b82ee420db7860 vfio/pci: wake-up devices around reset functions
0adb6acc9bccc85037a30f63de77f9c3a45ebd02 scsi: fnic: Fix a tracing statement
0966cb744324177b235c30e36b0f6427260ecf6e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8d35cb405b0a58ff8eee7c94717f62af7e5c5154 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3b2e1a65b375e19052515198f48b3751aff3ce79 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b5de56ac3bf71ba4a34f04d07d6674012fbeb8f9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
cbde5bb63270e2df557d2e1d67f7f3d66ba90ed5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d005c048db5282b59cb1ba2caecbc2f86e3e5f34 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
1fcacc835b36f47a81b852b3b7f50e18166ef6c9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
17caedf6ec2c8220f03c31683592871383deb7b2 scsi: pm8001: Fix NCQ NON DATA command task initialization
03ca767ec63a70714dacd4e3210434f800b4fbf1 scsi: pm8001: Fix NCQ NON DATA command completion handling
9506b8b7f4504117c69121dec349089d60a88f96 scsi: pm8001: Fix abort all task initialization
935fd3e516a5f439e5c4dacac12e4cf9b3b5da0d RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
39c94067f1e8b272e8727ba77eca3ca01007cf96 drm/amd/display: Remove vupdate_int_entry definition
e8de8d55e38155d2b011b2b2eb04a621ad65f569 TOMOYO: fix __setup handlers return values
f945cd7063eb69f8a316561e19875da8f0876bed power: supply: sbs-charger: Don't cancel work that is not initialized
7af959fc003bd57eb99d830a3a02a4634453f6b0 ext2: correct max file size computing
25683bdf126990fa3cb847cb901f5b93b384cb2c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5dd78e22a7f60231f6d920c664e1929eb0e50c07 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c281a947db5e99abf5bc3e4194492da43419b069 scsi: hisi_sas: Change permission of parameter prot_mask
f42c293c2d180f636f92e428934313cc70d33012 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
624d08aa771482b8ec04d3d56942e9bd7e71d54c bpf, arm64: Call build_prologue() first in first JIT pass
995b6e707801b5277a9c5a233578dbc4370ae09a bpf, arm64: Feed byte-offset into bpf line info
c82d3f781f0c9350cc0f5d6f848e14c153f1f31e xsk: Fix race at socket teardown
4282e4ea2d11478478969978f06eff04a2300d7d RDMA/irdma: Fix netdev notifications for vlan's
96910816792f9eeeca002ea88e86c204264b3eeb RDMA/irdma: Fix Passthrough mode in VM
bc9c453d9d92d27722d8e48163af95311610a370 RDMA/irdma: Remove incorrect masking of PD
ab046e688691c2e14c151c1d7595eaed93881c1a gpu: host1x: Fix a memory leak in 'host1x_remove()'
abf5b985d14643bc71fb5f7a11659e90c333bcbf libbpf: Skip forward declaration when counting duplicated type names
f8b69b401c2ceb0d1d7a9b0c30d2908d93e8ae1f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e75efb52c4c1aec5110c091f8a9f6f82cddbe022 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b2c68df8b4f83a42edc6d3f6d4c84931d24453dd KVM: x86: Fix emulation in writing cr8
9e8c858f895fc5dd34c30e2cfdfbc2207b14c196 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3129927f54efa37670e47861f2324c700101d8d8 hv_balloon: rate-limit "Unhandled message" warning
f3faff9aa54216108d3f01fd5e57dc428293973d i2c: xiic: Make bus names unique
fff9832c414fa83bfa30c669e7197d6d798180e1 power: supply: wm8350-power: Handle error for wm8350_register_irq
fe5be3a85a8955f8160824656a8a5c9cda47d3db power: supply: wm8350-power: Add missing free in free_charger_irq
6197f8577e8f61d2473ea5d97588cc6c493c5e2c IB/hfi1: Allow larger MTU without AIP
9cfc9c85db46983913d5c9a84c916b4d32ddac80 RDMA/core: Fix ib_qp_usecnt_dec() called when error
cfd3db20c23ac4499ce4e7ae250d78e06c9a8e82 PCI: Reduce warnings on possible RW1C corruption
c729cbf1162032fdd175c4b074ba487648dde94e net: axienet: fix RX ring refill allocation failure handling
63d449173313013a5fa2088619ae535713660e9e drm/msm/a6xx: Fix missing ARRAY_SIZE() check
66d261605510c8357ef062c6da217786b3e439f2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
179dbf8dbf06fc5a4c99b693822f2d40e8c1a26f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d4c721ec521cf658d6404d5f1759b93ad58901a1 powerpc/sysdev: fix incorrect use to determine if list is empty
d4d0979d07d0434e9cb9cd00e6dcf1e4d6c19da0 powerpc/64s: Don't use DSISR for SLB faults
a52b6d08b2e0ea2642c072ecaf6184fef47097b6 mfd: mc13xxx: Add check for mc13xxx_irq_request
8cac29ec84dafa29b8ab717e5a2e293e61211d45 libbpf: Unmap rings when umem deleted
4f3ce7b61d53692480be5179cea32b58985efc25 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9aac9924a073ecf9e00c5cc6b4a25048f44ed885 platform/x86: huawei-wmi: check the return value of device_create_file()
d226a5408b01e9acf2e35f26df82c9b02fbf22f8 scsi: mpt3sas: Fix incorrect 4GB boundary check
55a510da5ac69a686dd642762019f0aa742c6d16 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9ad3bb1460227a80d97f725aebf8ea0a9ea69d4d vxcan: enable local echo for sent CAN frames
888070347cb268b2eae35fec58f939f7e66faab6 ath10k: Fix error handling in ath10k_setup_msa_resources
f872121d70a5aff631a145a217c5486b826df6f4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f4913aa8fd0a89f3eac115102118f569445e1766 MIPS: RB532: fix return value of __setup handler
488a9c07883e86c75eb673dec9b808d4eb1fc052 MIPS: pgalloc: fix memory leak caused by pgd_free()
5c0fb8d0bffbf644390b87694188cdd5922d102b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ecd9cb9e097d43a45414d01dda6388276de7d415 power: ab8500_chargalg: Use CLOCK_MONOTONIC
08e28316fbd5d6ae2acdc9ab1c428351909e93dd RDMA/irdma: Prevent some integer underflows
c0af7b1b58d13725a7ccaf9a42c3046cb33adbdc Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e46100f8a445aa60d44acb8656100764fec5471c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6e7cc1eb3df104f06c18923a3285b0e5838e17f5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
b077fcff416055da59912943910ad5fd3d31eed7 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a15b0104b801d7fca3228cd4c520c9fd8b2d3e86 bpf, sockmap: Fix more uncharged while msg has more_data
cfab508c444ac2a3ccdea6e4d0b893173897ea21 bpf, sockmap: Fix double uncharge the mem of sk_msg
099e754d7a639952f0dbbd90e6d5e506c7698104 samples/bpf, xdpsock: Fix race when running for fix duration of time
86d5b6a4bbacd247a3dde889f34624ea8c58deba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7bebf809880f673dd6e63000f9c59e6d59c549b6 drm/i915/display: Fix HPD short pulse handling for eDP
83978e05edaa7d12e1d51146be5fbba3e4d88bd3 netfilter: flowtable: Fix QinQ and pppoe support for inet table
5934feded229f8a90730efa333fa8b524fe3a61b mt76: mt7921: fix mt7921_queues_acq implementation
f89eaaa4a44f4db0ea735d8ee7b64069188a5b86 can: isotp: add local echo tx processing for consecutive frames
3cf1e9b5d48b225980afd6c32da2ca3bd9a86946 can: isotp: sanitize CAN ID checks in isotp_bind()
71a3ff188ec6bc7401faef1512582f259142c1d8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
548c33c1882ea82fd4824df1d7779ad6d9998b63 can: isotp: support MSG_TRUNC flag when reading from socket
14f612f4594c4feccf7b72c532d6dddac59af3f6 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8be015788ac8688a6a95a1abd36b1e5116daae0c ibmvnic: fix race between xmit and reset
d7803bdab49080744eeda7a79b6056dc1e9518c0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9d5c0e2fcd939b68be161e86d259012f86b23201 selftests/bpf: Fix error reporting from sock_fields programs
dbe0a781b58114c203b7e47a640a4d97c57b8f56 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
119607a2c01d53a2094cd92a2de94033cfe314b3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5c0a9e237e5f396cc079eab97a419c9e544b3f8e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
192c0d89995dbec7abaa65f112cfa393f951f78d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
911adec030cdfa2759fa2b5017e53d0df8de4429 af_netlink: Fix shift out of bounds in group mask calculation
ea2d467148debf2be16d80c6175e621959a1ad9f i2c: meson: Fix wrong speed use from probe
9b2055d2f232505e3b1571811cc9c1ecd8397f36 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ca3d45a674bc202a59fa2ff4f20020f50d0f912e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d4a7b8f52572fc817b97b05bbbe19422ecb0bb57 powerpc/pseries: Fix use after free in remove_phb_dynamic()
fa95c1296d9f1c469ea4b0e4f8c79584792db877 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9b80203d8356bbd33c8bdebc59e5aba865cd1950 PCI: Avoid broken MSI on SB600 USB devices
c906001842b1b37e13d194653e32df99fc380216 net: bcmgenet: Use stronger register read/writes to assure ordering
0299017f040d65d5ee5ece2e6e80a2df5a8af060 tcp: ensure PMTU updates are processed during fastopen
cd63f25336317f824e76f4379f938f9137594ad2 openvswitch: always update flow key after nat
6210bce09fda63d3001295de3a341e089de85728 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
e1ca9133b8f66476dcb26d6fb3b44e179bc4ebe2 tipc: fix the timer expires after interval 100ms
af3c26b6743d7b285f1f22dfedacbe55cc7bb1fb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c6c95294946d6eac95fb0ac739ad553b4f625e39 ice: fix 'scheduling while atomic' on aux critical err interrupt
cc2443a26cc218c64be8978c11e6aceae5499fdb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
dd2789a45e7c27f23142aaf2fd89456852b439f5 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2d666ee1e815d4772e728ebb25a0007e62bc315b kernel/resource: fix kfree() of bootmem memory again
21444df2df75325086502fc5296cdbdb725c8a08 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f2698a513955e477ad3f640208c238c04f863b93 staging: r8188eu: release_firmware is not called if allocation fails
ed65b3367d8ef4b17cf6c6cfdd13f7b097394af2 mxser: fix xmit_buf leak in activate when LSR == 0xff
8ec8dc035b0b670c6747469245b1ffecda116cee fsi: scom: Fix error handling
8965591a9ea34e34bca70d75e2c85c1498371c28 fsi: scom: Remove retries in indirect scoms
7ce3447d6ede4765119c4e29ab3c3228e7d2847f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5857c03d70419d8dea8ce915f8a09b1cb907a560 pps: clients: gpio: Propagate return value from pps_gpio_probe
bdcc1fae8f2cb4e4e1faadb214376be86c460cef fsi: Aspeed: Fix a potential double free
dde54315e36163ef14c2d82349f1b9e1f629407c misc: alcor_pci: Fix an error handling path
debd80257f6fc59d1665f003b88b8214c9fcd37b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3cfa903cb519aefbdfc5fd7462f392020865c508 soundwire: intel: fix wrong register name in intel_shim_wake
e997d56cdeb9bd97fc928bd8021373762bee85f2 clk: qcom: ipq8074: fix PCI-E clock oops
d807e5f8d94b89327f19e4d1adc4f21286bce426 dmaengine: idxd: check GENCAP config support for gencfg register
da6be87b5eabf1db3cedc771c548b2895285e64e dmaengine: idxd: change bandwidth token to read buffers
ff2a3cbf9ab00bfe67e91858349df3fd5ebf35ed dmaengine: idxd: restore traffic class defaults after wq reset
d68b65d6130b6e1c639c9877bb45e160507a84c1 iio: mma8452: Fix probe failing when an i2c_device_id is used
f8aeae5380e0549190135c7a9459a562b9fbfa58 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f9252e672cbef9010cb5ba88b9fca8ffbd32878c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5022df7203b39171f8b8b7ece92dc90f61ad6bb3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1893ff0be812ca0581c9d99ca68c1504e8d5e22a pinctrl: renesas: checker: Fix miscalculation of number of states
fa465db78d0ad6e9b1bfd3c6152f4abc6389fee4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2561030cb54a744ce7cba1bcfe61677d696a715b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d9bf28dbd0aeeea2d7688d2cc38effb171050683 phy: phy-brcm-usb: fixup BCM4908 support
a44278b5aed6b16a149e99f6c2b13a00b1d87acf serial: 8250_mid: Balance reference count for PCI DMA device
bc1504e755a360e9202fbfa4825fc8b7360a31f9 serial: 8250_lpss: Balance reference count for PCI DMA device
0e89b14192a7fed5bfb61dc36041aa9507771bf8 NFS: Use of mapping_set_error() results in spurious errors
4ff2928c45d5d8ad80b7ca9f8d916ce30a880e15 serial: 8250: Fix race condition in RTS-after-send handling
c0f6417c57efc0d8e466f1bee53c7e2447e0ed94 iio: adc: Add check for devm_request_threaded_irq
857e680a879b1d9e595b4444e5235d32e1df534d habanalabs: Add check for pci_enable_device
f90a0d4630de3bc51220622cfa755f97bceec145 NFS: Return valid errors from nfs2/3_decode_dirent()
d62cae7924a6f1c75a6d4f7d52f435a419b97f7e staging: r8188eu: fix endless loop in recv_func
956cedc289f80d6e17663b568fb8b6c61f54f798 dma-debug: fix return value of __setup handlers
1aec284d18f7e8056ccae3adf40f49be7016f5fe clk: imx7d: Remove audio_mclk_root_clk
09565ca8c8598c5d09b2cda54d1d993eaa164f1a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8a34cb221037aee5ec3b007788ef061ff60221d6 clk: at91: sama7g5: fix parents of PDMCs' GCLK
f51bc528c19c706f818720997775aa80f5d435da clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f690d6fc9bd9d70d1be54f905d786cca9459d347 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b127ab3e15e39883ef31d1fb70ede422f668203e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9bce1eaafa684d8d2b55441e0707dada9be2644e remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
abd9a5b53cab922a16ef12d46b7d41f70d7d897f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3025f3cd8bf102504c2898a125d2a89d566563ae remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b5f60b3c2769845adc0b5c9cacdc589e8531265c nvdimm/region: Fix default alignment for small regions
c6e5927e04a89e242557c482edbcbe582c68c8ec clk: actions: Terminate clk_div_table with sentinel element
993d9f816f3c19a2306d05749fe27348c63bcd4c clk: loongson1: Terminate clk_div_table with sentinel element
5fbd3a6dd9c4775cb90af8094cc45d7442a8b41e clk: hisilicon: Terminate clk_div_table with sentinel element
5c1da58f05b6c43d76e068953dfc794e1e4b1ca4 clk: clps711x: Terminate clk_div_table with sentinel element
defb63a25cfb6c43619099e418908bc793e06071 clk: Fix clk_hw_get_clk() when dev is NULL
5bc51d597d3f3f158677b1f09e44f8a017e3947e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d98efa120d5f19bb5027043cbe48bb68192cc4b3 mailbox: imx: fix crash in resume on i.mx8ulp
2dc84fc399f07e89f678ea23e39c836798ff357e NFS: remove unneeded check in decode_devicenotify_args()
e08dbf1c4338736b16322d1671fb734ced30b622 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7bca604260ac57ad7c6a116ff93761610e504695 staging: mt7621-dts: fix formatting
13612f7b21c1fba615fb48452ee03040738cf51e staging: mt7621-dts: fix pinctrl properties for ethernet
7a3566b139f87e39fed78ee8027dae01bd2eed67 staging: mt7621-dts: fix GB-PC2 devicetree
9860c5f625775dc230310b68c977d27da2d03532 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0eca1e81421573a8c46bd5b84f3507d1d7e05aae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7c253203ea49276dc4a3d7706c74b55be39588d6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
925306eaf8b4ca0b273fc709a0c4e9c229e84a7b pinctrl: mediatek: paris: Fix pingroup pin config state readback
a06b6a8dee29da283bd0812516d40d9b32360bdf pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0fc2ea83aec7eb58138923cd4240c13116e85763 pinctrl: microchip sgpio: use reset driver
da72d29d0f0f5e62881cff31f010f72571f9292a pinctrl: microchip-sgpio: lock RMW access
4f337dbbc10cff3b75cae04a67c98ce756f06c3b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8b8f71e3e5ec88f9372bf927252c2f078b03b8be pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a17d96431060dabdc14da60b520b5aea5fc68cde tty: hvc: fix return value of __setup handler
f58876d5efd385e293c9d24ddbc660ffe988aae0 kgdboc: fix return value of __setup handler
5dcaeac0adae00aadd3668c5628e78750d7ee3ea serial: 8250: fix XOFF/XON sending when DMA is used
308133ab9beae2df3c9aa6eeab6ea9fe64e7b61c virt: acrn: obtain pa from VMA with PFNMAP flag
693bae2178bb32730ef11f11c26fe49ed631b6b2 virt: acrn: fix a memory leak in acrn_dev_ioctl()
96d7f04b4b3e23e085116359d2aa4c11f180b995 kgdbts: fix return value of __setup handler
289595cf044d5190b934c8c987c52e4d10cd0c31 firmware: google: Properly state IOMEM dependency
22a2e338c31d57e67f523b90c385988e512bee5b driver core: dd: fix return value of __setup handler
fe7723ce2a65d22a8aac0fda2a09ebd685f2bc79 jfs: fix divide error in dbNextAG
fd67dde01b8a1cf48d26987605214853232fccb4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7dda3b1e4439e0c30a4bb5821f20b7d478a80ea1 SUNRPC don't resend a task on an offlined transport
4d853e5de0ba684721a9781ab92c7a46521e72ee NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0b08c108fccbd9a5acda17a664601afd775b0c34 kdb: Fix the putarea helper function
d6bd313793fe570a7b5a0d243d98894abfc56975 perf stat: Fix forked applications enablement of counters
7879aac052833450f00a61e1c0771a419f55789b clk: qcom: gcc-msm8994: Fix gpll4 width
b4ff4e62e609447ccf382dca7374cbf14287777a vsock/virtio: initialize vdev->priv before using VQs
2a1be0809f140b479dd1dfec3affc08b12d3b988 vsock/virtio: read the negotiated features before using VQs
40245c7df719d4017d7b6665b102dd5b343d3a10 vsock/virtio: enable VQs early on probe
84f1863bbfcf4b50b12fe0a37473efca53b4d377 clk: Initialize orphan req_rate
e19ee6a9961f688ab6f9bde2b99b067697c54795 xen: fix is_xen_pmu()
fa5a8087277a7ba7d10039f7f3d8dbcdc3884610 net: enetc: report software timestamping via SO_TIMESTAMPING
df857d96cb73be77eb80a0c8bcebafeffc791c3d net: hns3: fix bug when PF set the duplicate MAC address for VFs
055cc12448e9117f413db5b7635719907f3b5640 net: hns3: fix port base vlan add fail when concurrent with reset
75674b537dbc52e81f2b52ed8c5f59310c6a189d net: hns3: add vlan list lock to protect vlan list
8df38e2939200cdfe4fc3e0553c6a09e5f497a87 net: hns3: format the output of the MAC address
45abdcf29d33c6234891fdb03094beccf7718889 net: hns3: refine the process when PF set VF VLAN
9ea251d558f1d3c2c7ca0f60db4705ac20297d5a net: phy: broadcom: Fix brcm_fet_config_init()
34c0b71e36067ad5c77abc637665f498a6690b7b selftests: test_vxlan_under_vrf: Fix broken test case
addb46a984d9b7c0bed8b49c5bfb0a9806a83e90 NFS: Don't loop forever in nfs_do_recoalesce()
9d7b33462c118c243eee2fd91ced3c249d28593c net: hns3: clean residual vf config after disable sriov
73dada341a6a56323e751960c989a40691402c37 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
003a91b0af4134305f597e39b1e2481de1c5c338 qlcnic: dcb: default to returning -EOPNOTSUPP
b51a12ace0594818687e7c34d19dad32f5ce0f16 net/x25: Fix null-ptr-deref caused by x25_disconnect
fa09f37b7ab570a53d8b946f88eda2973b2f3f98 net: sparx5: switchdev: fix possible NULL pointer dereference
cbf02b6f96871a6e29bd76d8493c263048f67f40 octeontx2-af: initialize action variable
6a5ee94df5781765df0bdeccd876c018f5a6ed21 net: prefer nf_ct_put instead of nf_conntrack_put
b725cea9101fd870c4e959dc923422f11aa4c7de net/sched: act_ct: fix ref leak when switching zones
633a8539e249b38e7e5de3ae9718959efa4b5fe7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
af9c8f7fbdc3f96181ca04362cff16fb5fa6718d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d63849696ae942dbf9c6b92c22c02f3eb9c7313f fs: fd tables have to be multiples of BITS_PER_LONG
374af8289296366945e35dc43b898bf42b03d5c6 lib/test: use after free in register_test_dev_kmod()
071249373e64ddc1bc9cc330fa9a534739220745 fs: fix fd table size alignment properly
242370e04f68a4094ef0c94328a2f77e0ddcf3ec LSM: general protection fault in legacy_parse_param
32554fa11742d22112f211b26776314c320d43b9 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
71f1c48bd4d8a602b4a1650177be5d4dd6d8abaf crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
078b515a4e3c8491892864a86460b3b0be7de1fe gcc-plugins/stackleak: Exactly match strings instead of prefixes
67bf35c722aeb8e2add3d9e7b279805360c7055b pinctrl: npcm: Fix broken references to chip->parent_device
412b494c204c3fc413f468879a53d9fd504feba6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
e72465ecee765dba768cbbe62b7c590a9becf04f block/bfq_wf2q: correct weight to ioprio
88bd348404449f158f95c2aacaf2739307ecb46e crypto: xts - Add softdep on ecb
c4f25c6725282e27891312cba7b33322671285b0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
89e069a68f719793d859b6c31deb6058e7e54eed block, bfq: don't move oom_bfqq
d5e9d29cf41e8ae25861d66e2d2d79b4b2e9dbbd selinux: use correct type for context length
3b429ae6b3316e1f82e5d06e8b8b459cecc9798b arm64: module: remove (NOLOAD) from linker script
9c716e439b56f415b9c1a9b73ebdfdb3225181fb selinux: allow FIOCLEX and FIONCLEX with policy capability
6f6c7f8cdc6c382c5a99f8a062af9d11720587e5 loop: use sysfs_emit() in the sysfs xxx show()
bf0ea9f22d27fc1ff63f43314884c420233a0a76 Fix incorrect type in assignment of ipv6 port for audit
5bc90d16c1bb22d35d51ebc2dd3ac5776ce43944 irqchip/qcom-pdc: Fix broken locking
2f836929d68557eacabe9ffda43584cb2065cbf8 irqchip/nvic: Release nvic_base upon failure
4d454b68db292857e3d10687adb0c30bcd7689e4 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
55b523413a4e654e69967f702b016f328ce81c17 bfq: fix use-after-free in bfq_dispatch_request
0dd8de2a28f46493a7980be2add221de120e13a8 ACPICA: Avoid walking the ACPI Namespace if it is not there
e8bf3e33548261381573839c6afc8b2cfbb798d5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
da1bbe8a03fba5042b6591c6e372839f7f2ecb57 Revert "Revert "block, bfq: honor already-setup queue merges""
f383d34a217fa612f8ff26292aa67014eb1b76fc ACPI/APEI: Limit printable size of BERT table data
4e61e0e8bf19c74fce60356023977b5840bb2c81 PM: core: keep irq flags in device_pm_check_callbacks()
d73fdc5931e576348e6bdb8eeba66632065f8b1b parisc: Fix handling off probe non-access faults
545d86ad94b8127b4d8b1c11579005fe89f91c4e nvme-tcp: lockdep: annotate in-kernel sockets
3dad8f6485e1488b1cba30b13d58f8e425407316 spi: tegra20: Use of_device_get_match_data()
2dc95d848e5a855a9148a2de21a8f816f5a7e300 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
ad680b4efa9530bd8d3038b2ded976b9ea18fc7c locking/lockdep: Iterate lock_classes directly when reading lockdep files
0eb6a4ed4774fceb84bbfd44e69b9315a6f74f49 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
af6fbf97a4229520f1754d3339642a1efb2bd6f0 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
be63b0dca7fecb11eaacf2319c84614cd6290f95 sched/tracing: Don't re-read p->state when emitting sched_switch event
30add5dc9631d3473b0bf1dc484b554b9d12dcb5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a8de8714ab01c39e8a495c9f9fce4c01a8773dfa ext4: don't BUG if someone dirty pages without asking ext4 first
ade390eb1c6761134373a0a7400cce354d966ffe f2fs: fix to do sanity check on curseg->alloc_type
b98e915c9007263b66ee9edc0c06d5d40ada9a7f NFSD: Fix nfsd_breaker_owns_lease() return values
122a4c43f2c93f607c83ad1fb3ba6545a7e28fc0 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0766906b8aba94c019a65d75e4d58874ef7da084 btrfs: harden identification of a stale device
dc8d4186c5638d50870f75978dc811c291892822 btrfs: make search_csum_tree return 0 if we get -EFBIG
80585f1ca25c0ed68b40eb02d63ea03a644537f0 f2fs: use spin_lock to avoid hang
72d5a6669a19d1111324de8a9d3230a2708f5a68 f2fs: compress: fix to print raw data size in error path of lz4 decompression
3f3580f8797a9491c636c5c5c61156b169d603db Adjust cifssb maximum read size
b52fa0c26071c80b87445eef03a5b6895ebd1d62 ntfs: add sanity check on allocation size
5c27247e4cce10ea6d0c059745d88b68da205e1b media: staging: media: zoran: move videodev alloc
abf026a230c35bdff3608a1942e7c63491b4f0b5 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
de8c799e92a739558b32475a6eaba6927f668835 media: staging: media: zoran: fix various V4L2 compliance errors
0232e0dcbce66f4919e3661b19b0624de1c08b78 media: atmel: atmel-isc-base: report frame sizes as full supported range
1193a7f33ee39eb0eb6333c0c76d3b709d06a2e7 media: ir_toy: free before error exiting
a110520599d751af96698e1e00d240b1adf92536 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b24fd424331e91411be603d1e45f51e3a924ab57 ASoC: SOF: Intel: match sdw version on link_slaves_found
b1aa1884c99e7f73e1ee43fbdba9d4a1eec325a4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cf64328499a83ef04b8756f5e2ce87b058c91ee3 ASoC: SOF: Intel: hda: Remove link assignment limitation
8a10083e6a448f2267328a09846f097433842391 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8220b22baa5ac49a83567c72b03493355dc86575 media: iommu/mediatek: Return ENODEV if the device is NULL
38e19a6403888f4254ad81770d30e9d38f212cec media: iommu/mediatek: Add device_link between the consumer and the larb devices
d72cc2d8344f76d4fa46c4a2bc57fe0e370d849c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
72633c3fabebf686fad532636729008488308669 video: fbdev: w100fb: Reset global state
a0af5d7156f5fb3cf50cc2b4eba75ce23a203e99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
237cef58cd6286c2dd62948894453f18b1f3b58e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9b6bd3eec49ca2be5f2b0ae831c4c6fdc34ad168 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
565254b75c73a63ddfb863e9694f8426b697a968 ARM: dts: bcm2837: Add the missing L1/L2 cache information
346241d180dd9f5049bce8e41a0ef057ec8c8724 ASoC: madera: Add dependencies on MFD
5314de30b585932e828bed19c3bc6b44a326449e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
052d7400227e41d075e7c84a3e3323ea0ab6d2ae media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
68c4aedeaa66b28e185443ef32e1d9d0de0da227 ARM: ftrace: avoid redundant loads or clobbering IP
6885a1e085915d44282048c1d49809065720ed08 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
2321b610121c5d1f7ab0935616f370beb2dd4d99 arm64: defconfig: build imx-sdma as a module
fa20c0b82891c8a2083cf7f33e5107e29b8e2f4e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f308488b00f22f9764a19967ee8a02c644bc76f0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4be393e5fc839d12c6294a0d405b838d4a14ff36 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b4bfc1c3c2ec31257dbf642cb731a6dc0e0857a3 ARM: dts: bcm2711: Add the missing L1/L2 cache information
9d8869447320013a7be0f4dd37de4d72115cb31f ASoC: soc-core: skip zero num_dai component in searching dai name
900d0d62f1a5e8f16c803c135bdd18a272c59916 media: imx-jpeg: fix a bug of accessing array out of bounds
ff560f4d50863fd2f4cb18d8491ebf0f6b27cc08 media: cx88-mpeg: clear interrupt status register before streaming video
111a681b46b4f11240a4f9963a556a3c359c1ce3 uaccess: fix type mismatch warnings from access_ok()
cc5accf4deb2b1b768d2617ae15947f0f7786822 lib/test_lockup: fix kernel pointer check for separate address spaces
6ea90a4a7797a767b3e2bd65f7f61c8968d8e6d5 ARM: tegra: tamonten: Fix I2C3 pad setting
8bfd263794b7cb9b600572afdcc8adc7c4b2ef75 ARM: mmp: Fix failure to remove sram device
393bbf75167f5f29e01bcfaec059f83e93d4e323 ASoC: amd: vg: fix for pm resume callback sequence
6f6bd6aa361a5686cdfda3008e137f4ee47c01b1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
526396d478ddccb1dfa7146a83e564503d9fe5d4 media: i2c: ov5648: Fix lockdep error
3f29bdc6c686be8986069419049893a4fc02b68a media: Revert "media: em28xx: add missing em28xx_close_extension"
e12f93d8d1b0966d5c303fd7daa3306f6529e051 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c3d31f549bf24ec0798886ce3def6c6849cb7dad ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
1638397ac629230beae29885b2e55bac1cc9095b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a1abcb1e1d8a60ae0855f0eed66b6c5495549276 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a5236b5ee30c990e53db90aad95b761187a1e065 media: atomisp: fix bad usage at error handling logic
1d294eb788f685b28077c2aad994117da6da8d41 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b3667241f7460de10daacf3f68d346c6e0c2f507 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ab6057bc8638d74bed0b9d3896e4fff52b2d26d5 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6a90b3e5c17c6085d7c74ec4efdbb0dd3b7c6c2e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
1f8f98ed23e92a5483251d3d3355037e9712cf14 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
393e2060fdcf7d5ca3beb64f2af8b845cde4fbfc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
cdb5f0b3fc5ce083c94a89199ceda0da19c30c32 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
0a6d57ba96507b4a8354b85771b1d5d1dde02084 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
82f5e268ed220237e32021e3d9400e2c46a98ae2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f85367fcb6daf3e594494e9ac10226e050f21c1e powerpc/kasan: Fix early region not updated correctly
414c66fbdb97d3b22b383e161b661a25600342d9 powerpc/lib/sstep: Fix 'sthcx' instruction
4f75bf94eb84ff01d15ad896c5b17264f46f4c16 powerpc/lib/sstep: Fix build errors with newer binutils
1e5a147c714eeb891eef63e8aa22be1ce099fccd powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
9ede5a625d20176da07eddfbe498d2d71ef7dffe powerpc: Fix build errors with newer binutils
74a6be6ccd308eb0b544103a637fd0b9da3a2b7b drm/dp: Fix off-by-one in register cache size
2ab3abd418c0ceb64bf492e1525777cb991bf7a9 drm/i915: Treat SAGV block time 0 as SAGV disabled
6e206864cdb960ba557e5436c451a3afa289f343 drm/i915: Fix PSF GV point mask when SAGV is not possible
e1cf162b82fbfe3fcb0dc0934166cf91541c444c drm/i915: Reject unsupported TMDS rates on ICL+
5d10510baa429eb896ab575e76fdd30e9c6b75ac scsi: qla2xxx: Refactor asynchronous command initialization
a49dc21bae6e9811ee543d1ea1f2370e7657b8e0 scsi: qla2xxx: Implement ref count for SRB
477a95af0a3cfb9d90d981e1b68121155ac5327c scsi: qla2xxx: Fix stuck session in gpdb
1c3a4d5d256316ab0f25f7c861f70618ece9eb5a scsi: qla2xxx: Fix warning message due to adisc being flushed
d2e73e20db72fcf29bc22a7b78c0f1c4c0d4fc31 scsi: qla2xxx: Fix scheduling while atomic
9dd13c0a325e9183e45647aea51f68d9af09de1f scsi: qla2xxx: Fix premature hw access after PCI error
69442d7e6a5320cc7a0b684aba72364a48e07284 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ca54d3ae640a479477e52c7fb313d20b8ab6d6bc scsi: qla2xxx: Fix warning for missing error code
f28c105ef8b34a16d9c9d714f669b88cfad795f2 scsi: qla2xxx: Fix device reconnect in loop topology
e5b2710d9aa5de9c293cb0158cc80ba3a6b61e84 scsi: qla2xxx: edif: Fix clang warning
37882d11d6c7ebfb98bfeb34b251d07dd372bc7d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
4909665edb71341dc5f6a4bbf17d28128fadd808 scsi: qla2xxx: Add devids and conditionals for 28xx
88b556628c213f190b0cedaa0ef55e69e2164662 scsi: qla2xxx: Check for firmware dump already collected
999e502e815f19fb80c5ae3a6278ca9f8f4767fc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7d24744ece877cafcbb79bae366253ba35f8d210 scsi: qla2xxx: Fix disk failure to rediscover
8505262e7353ff6ed4e55446a3a4ee1d9f7d9f8f scsi: qla2xxx: Fix incorrect reporting of task management failure
2ead6bc02fb1b92a6546e75ee8b1f7689826f100 scsi: qla2xxx: Fix hang due to session stuck
c43fd15f0999d342216d1c30ff8b5ad7ca1b131d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2e0713419788fc2b2021a90588256b70017ee5eb scsi: qla2xxx: Fix N2N inconsistent PLOGI
2243a0e98e219165dce36d94846e115a9caf6044 scsi: qla2xxx: Fix stuck session of PRLI reject
06f21bd14d20be2c3d6174de9e2f98710408edc3 scsi: qla2xxx: Reduce false trigger to login
eec0f6faf4870c2536ed646d60adc134bab37083 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f76a86baae97525aedffc17dae0c43d533fe7133 platform: chrome: Split trace include file
aff2241598ddecb745ed0584cdff114e8b5f30fc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6f49ab5af68dfaa2e3183dab9db115ef3dcaf6c7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9cf9269e08d0fcf5423d209fd1270b38131182e7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9ad3a87b84f171c486ce996e4403aef009c05c73 KVM: Prevent module exit until all VMs are freed
4c8536580f689c4659ce9b1afe89dbd5ff7a5249 KVM: x86: fix sending PV IPI
873f5902beb2e1d67a46b4b7a61743629c2be6b5 KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5785ab928c65-3e350221bec0.txt

f9c29750da13f492a96626c1b35ac43c82cf09bb Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
048422879bcbabf5f8e865f15e0d31f107885e03 USB: serial: pl2303: add IBM device IDs
2f9690ce58c726190e0f17746123b009ef74eedc dt-bindings: usb: hcd: correct usb-device path
57ea104bdfd17fa16432d83f2849fa8daa7172ae USB: serial: pl2303: fix GS type detection
44bdd65b5aaff36a89feab94c94dd1099f8db025 USB: serial: simple: add Nokia phone driver
08ba7a63720816f3eb51971f01b01095b6461cc0 mm: kfence: fix missing objcg housekeeping for SLAB
144698d1582afef6322f334edee97b830c9dc134 HID: logitech-dj: add new lightspeed receiver id
78367734c1730255a61862961e4121e34cd5923b HID: Add support for open wheel and no attachment to T300
f92660cad9c5744624f6f290527970bcb5fb9ee3 xfrm: fix tunnel model fragmentation behavior
f052f6d8dd96a52ef13ab2d83bd469d241bdc72e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
72508c28710f957a6a84b58d18331e20b18c568b virtio_console: break out of buf poll on remove
cea289045c7fcf8ea7c048bab35763e4ef0af211 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7231dffeee1e9fa71177d7ccad1cc17ed8e8afd4 tools/virtio: fix virtio_test execution
caec10f04e30aaaddd9fac24e03655e7d9f61d40 ethernet: sun: Free the coherent when failing in probing
b0315764c317467ec38ae5e388c9bc90b7452e7d gpio: Revert regression in sysfs-gpio (gpiolib.c)
21ea185edf4ed48440efbc0d3a147e03118e39e7 spi: Fix invalid sgs value
564b4f76d2aeb1147ecd6a3a44b0f3c40370e68b net:mcf8390: Use platform_get_irq() to get the interrupt
a6768a2250ac2f70eb15550212aff2cc8c720fdc Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dcfa360de85f6ba909b37f51382f76a2e99fed7d spi: Fix erroneous sgs value with min_t()
fe5e6ebe6b78b7040318ed6777564683b74cea66 Input: zinitix - do not report shadow fingers
c3ac5a6c53eda3f940bbe2326589268243488c88 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
638c7e48e94320524b2465a1e6bd413338907458 net: dsa: microchip: add spi_device_id tables
7e215063eb2ba92148287cdaf5c2319e549faf03 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
e9bf7f3331fbbbc332e8e95ed31a8706f1c95b7d selftests: vm: fix clang build error multiple output files
603af5c3d13537b1e8cfd65eab369f10d4428935 locking/lockdep: Avoid potential access of invalid memory in lock_class
50da2b1467322c32a1c0147b064cd94d8482168d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
df204f14ac991b0ca90260e816f15f6797a09a3b drm/amdgpu: only check for _PR3 on dGPUs
705abec7c7655921477fcdc92fc742bf155aaf81 iommu/iova: Improve 32-bit free space estimate
9622fb8e7b404706a40f0172d27844ec23260e34 tpm: fix reference counting for struct tpm_chip
0a78a5a58b8431885b29a17f2080013d2540dbac block: ensure plug merging checks the correct queue at least once
35ef8e624a719ef015aa9f53d0291c089922d076 block: flush plug based on hardware and software queue order
e9019ed3bfa28454fa7adce6b8bf68c941f75ed0 usb: typec: tipd: Forward plug orientation to typec subsystem
ebaf122fa2f35e0d7e55492155d1a4c8562c7a0b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dad62a460383d4a5e7f82ae78e6e6af225a6ab8d xhci: fix garbage USBSTS being logged in some cases
53140b5efba0e03d645f25f991df4e17566bc9b3 xhci: fix runtime PM imbalance in USB2 resume
3ea3596fd3b375af261bc5d4203932735e5441a7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5cbb6d7995bb14e3cd81a8d3c0cac8807cc9835d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a106f470fb9b727d5bb623300b114da2f4a51c27 mei: me: disable driver on the ign firmware
cbc49e79cbcadafb2b24c12c8f1c3266b4a862e7 mei: me: add Alder Lake N device id.
b6d00923b745a0c99f22fec99867bc763daf02ee mei: avoid iterator usage outside of list_for_each_entry
01ffa224ac9f6004b1bcb484025530649a55e8ef bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b51c88aa9bb18ba06a38c3b77c58bb21c32413c5 bus: mhi: Fix MHI DMA structure endianness
5ce9f47a39abf476403aafcb98bf0525f0c66e72 docs: sphinx/requirements: Limit jinja2<3.1
211f1e3a8c5ee65a81c2d0c15c926f0dfb2757f0 coresight: Fix TRCCONFIGR.QE sysfs interface
7ced8f8111adfe98eae14b3cd2518bd2b1fbb6dc coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0ef4572ceaf3fd81c66398c2d6c7ea4fe041d722 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
4771dff9ab920522430d19ec908d5284166f340a iio: afe: rescale: use s64 for temporary scale calculations
03268f663d1ba185788e696464eac8202d28cb4f iio: inkern: apply consumer scale on IIO_VAL_INT cases
db383fd79203b135c6349a20e4344991bbb7e53b iio: inkern: apply consumer scale when no channel scale is available
5a7f1cc3459cf4e8cfe86b6dcec5c14daa6f97ec iio: inkern: make a best effort on offset calculation
cbdae1ccc11cde7b89820003ebf3af6daeabbb55 greybus: svc: fix an error handling bug in gb_svc_hello()
6045d568fbfb5a919eaabdc36836821a78792806 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
be7aac453a423a81e383981fc76affd2b6df58f2 clk: uniphier: Fix fixed-rate initialization
2ac4ee0faaf5dd841b2c91ffae8c66ef4b125116 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
86b3159b2df8a50f602b4a704c6a0f32fd7aaf53 cifs: fix handlecache and multiuser
c5f07f129d9b7a2fbd64c2687d96139061c8f7ec cifs: we do not need a spinlock around the tree access during umount
63df77e7248bcca76fb1b18a16968556c1ca3430 KEYS: fix length validation in keyctl_pkey_params_get_2()
97fa2e87e4dc1265b148e50f9a3cea7899559aed KEYS: asymmetric: enforce that sig algo matches key algo
fef5042ff92ad7610d0cf260d0374007962060ef KEYS: asymmetric: properly validate hash_algo and encoding
28888f0e21795558b4a6e76559418254e98520fa Documentation: add link to stable release candidate tree
6e5311009808cbeb3a53aba1c6093ceba3092613 Documentation: update stable tree link
c81b8f84cac7663a594478bfd0ba6976b21d43f2 firmware: stratix10-svc: add missing callback parameter on RSU
61bfcc84ccae6dd7b744283081eb70c1e15e7b9c firmware: sysfb: fix platform-device leak in error path
61b3325b65f5e25d3eedd8d52e52781aa09c1edc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a2f6d47f73fb2f25533513ce8af66638df96d2f2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f51a17599ada2cf0fa93ffb8726684ee84b4d63e SUNRPC: Do not dereference non-socket transports in sysfs
63bce9259d746674230d3265101b0d8d3ca77330 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
104af79d14a41d87edcad37ccd8cca58bb07f1cc NFSD: prevent underflow in nfssvc_decode_writeargs()
0357068f1948d64d121f5199a6965857481bb2a0 NFSD: prevent integer overflow on 32 bit systems
5cee511bf38c382b59827966c6c4875878248f15 f2fs: fix to unlock page correctly in error path of is_alive()
02b9323066dad824fa6fb3879f8d6a748c00b539 f2fs: quota: fix loop condition at f2fs_quota_sync()
4dd602ab38e3149c07cf3c626ade8dfd8179098c f2fs: fix to do sanity check on .cp_pack_total_block_count
31b9acc32653d52e12de301b4463adb485e1ad31 remoteproc: Fix count check in rproc_coredump_write()
0915b98e9fcd15df62d952c495da34a54328ef28 mm/mlock: fix two bugs in user_shm_lock()
6e9597d34776737905a4480804480dfe79fce2f2 pinctrl: ingenic: Fix regmap on X series SoCs
dea207eeb5e77aa8cd312291fc02cfa4ed401787 pinctrl: samsung: drop pin banks references on error paths
c89fb05b750ee2e8aec941bb71a9cf6fbc3ddd62 net: bnxt_ptp: fix compilation error
a9c6bacd5340cba6728467421c8059ca3ebbaf4a spi: mxic: Fix the transmit path
2cedaf44ef9d46ac913a7f8e8f97dde46ad473e7 mtd: rawnand: protect access to rawnand devices while in suspend
1b329f118aa16d0a1d3c627f1f044bf0707f0235 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d9880f2659ed0949e9bb727fd25799817cfc4d1b can: m_can: m_can_tx_handler(): fix use after free of skb
03aea539a8870046c9769a720f772d9e453a8494 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
607df40f05e085dbaf7ae09a184562dbc9d25672 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3c88863d99df47fcb31df06ae720bcb90e8bf8e1 jffs2: fix memory leak in jffs2_do_mount_fs
25ce580bdd2238744b903c631118a5c86935247e jffs2: fix memory leak in jffs2_scan_medium
e69a2d091212820c0e1e81c0dec6d3c3bee83dfa mm: fs: fix lru_cache_disabled race in bh_lru
5ddc1a357900f30b07eb1f80832a87afb0d91278 mm: don't skip swap entry even if zap_details specified
1ef561d71f2d59cb8feaa63b0915f7d9ba41d613 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9e3ac19827b7cb82a2e14cc4def35a1feab38244 mm: invalidate hwpoison page cache page in fault path
61747e7f501e420c97d16cfbcd761257a5bbd718 mempolicy: mbind_range() set_policy() after vma_merge()
5730840aee86a94df6740e9846a4c18fb043b5af scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b374e73eb2e0cc67c890c02f5429b3e988ee07bb scsi: ufs: Fix runtime PM messages never-ending cycle
cd588183eb9782e13851c5147e78aecf097314f6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b9294ae4ec02db98951955b00737478de87aec8d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fd20510151cb7710745f37eda9fa0d5e7569d5e3 qed: display VF trust config
6843bef46a0a1095c5efb1dbdb322276680bba5b qed: validate and restrict untrusted VFs vlan promisc mode
ec201d12fb554a73dbf579ccfce5ad843ae20335 riscv: dts: canaan: Fix SPI3 bus width
05ec21c78c1e3c2e287a2abe49a170a72701edc0 riscv: Fix fill_callchain return value
b1ec3a0410b712fc88c240f252ae8c410469a7b6 riscv: Increase stack size under KASAN
969394e6d9e0de8dcf1d93d394bba555bde63cec Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ffd3ee9590018cf0ff966b8a63d47103052cf564 cifs: do not skip link targets when an I/O fails
3a2bd73f5eb86cd88b1c725942d922785f904744 cifs: prevent bad output lengths in smb2_ioctl_query_info()
7c1ddbf921491bf9198079bd6c13252847558f55 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f8dc0b12d307a45d847e39f3afdebaff7747d747 ALSA: cs4236: fix an incorrect NULL check on list iterator
f5e61a647a74afd8a4a86edecdf530741f9a6cac ALSA: hda: Avoid unsol event during RPM suspending
862964745144d30abb994f701a43a75ef595fed5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5f98878019e50f5960403e6ac5b7f18fd2480993 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
94900a315666e0a59dbb32bad6e4e2e8d67cda43 rtc: mc146818-lib: fix locking in mc146818_set_time
e8717a2f0cf0182f3ac351e0297809bb63765e5d rtc: pl031: fix rtc features null pointer dereference
0adee4ab5d00b2aba70fb38a85a0af6b04f2b6b6 io_uring: ensure that fsnotify is always called
53f091a3d36a2eec816fb03f3105c8ae3d1c338f ocfs2: fix crash when mount with quota enabled
f5d47cd4458ef281f035b3d0ac90315a96988324 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f095abf9970b30324a09a66823a280676134ac34 mm: madvise: skip unmapped vma holes passed to process_madvise
65f3b064d4eb51ada83d257977b3a81168687560 mm: madvise: return correct bytes advised with process_madvise
7cea93c2ce0781b77985cec8eda8db3279447521 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
91fbb4422e5c41c41a77bf2675d3af4a53151dcb mm,hwpoison: unmap poisoned page before invalidation
dada06b2e02cca2af3a15f2c3461a8b03f357ec3 mm/kmemleak: reset tag when compare object pointer
472964ad36bb732997f8df9049ddadbacb97d387 dm stats: fix too short end duration_ns when using precise_timestamps
5728da22ae190d5d89641dbb134242c8a7120f4b dm: fix use-after-free in dm_cleanup_zoned_dev()
d5c3958e4e8c192a1fa32ccc4c575b4337f373b1 dm: interlock pending dm_io and dm_wait_for_bios_completion
e129c783868dfb53237507f0c9dd375c0b993d04 dm: fix double accounting of flush with data
460257ca8aa8e955773c3bb809801669acec5729 dm integrity: set journal entry unused when shrinking device
550fe22980608fb8132b347196e31c03a0c9bb71 tracing: Have trace event string test handle zero length strings
3917017ca8e7b34b9e84321915bedfdb6639ebeb drbd: fix potential silent data corruption
f04677fedce4bc8dd68a2d90e653627bc8278873 can: isotp: sanitize CAN ID checks in isotp_bind()
f00c4fcdd93cca483b3f8711f682b54cb8414345 PCI: fu740: Force 2.5GT/s for initial device probe
781b56feaa9693b7b9320322458158afb0605726 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d09510754bd9d2009adb78b889d895b089932ee5 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1ded17c6641fde34047eddc91eba3497d3f6e408 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
b90971e5c6a21b014bbc71bf1f3b1b146921826c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f4a0dce4aa150febdd75ba9a0c408a845d8b9c35 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
933873d906938e7040cd343eeb670b3d57f44f6b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
097ba549ca30f78d3099c72e30709fd6322f0878 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
bc5a16efa11ca2bfafa607ff384567844d693794 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c5e0e7986c8f64e9892cf7e6e994910209f3e863 mmc: core: use sysfs_emit() instead of sprintf()
02eed48e06e77aa77c7b0cfb8d0d8c8dbf1234b4 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
05d06f08de3615518b446a790afafab30c41b2fd ACPI: properties: Consistently return -ENOENT if there are no more references
1e6f232ae942eec3a994b6819900df3e55fa81ad coredump: Also dump first pages of non-executable ELF libraries
6b2d33565b2da8a2387f16d5b5f2083afa165d16 ext4: fix ext4_fc_stats trace point
512914ce4dba268a0d1f6e767f778713eaab00f3 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d5cbb7d30643cc8ec1d49b38b84cd010a6725a08 ext4: make mb_optimize_scan performance mount option work with extents
e97767209175f6e7ed9a2e1dcbefbe2b97d94f89 samples/landlock: Fix path_list memory leak
924518417b00221089108e08413a16dcdd1ac186 landlock: Use square brackets around "landlock-ruleset"
28611998f5143bedd9a8da742bcd5c8f7106a371 mailbox: tegra-hsp: Flush whole channel
c561d729c680ae816a2decaf6299310fdff00e3d btrfs: zoned: put block group after final usage
de96991bed4b53ebba9c2e0f6870a65f82282cf6 block: fix rq-qos breakage from skipping rq_qos_done_bio()
4ca835da26acce041f60956bc48002133eed2323 block: limit request dispatch loop duration
74ff6a5807ecac04c4f23c06e73f92da1312b9bf block: don't merge across cgroup boundaries if blkcg is enabled
38e5732c396c8bb3a393565659868ead2e1704f0 drm/edid: check basic audio support on CEA extension block
8eb8511b4132a545be5caf3937dac3594af3f27a fbdev: Hot-unplug firmware fb devices on forced removal
d725adbbcc4762c35c30b0a8fb667e706241c716 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a70da7a7196c00de973b4e92615b40956e3b8017 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5c91a48bc192c9ea6645260b31951942accc7d8c rfkill: make new event layout opt-in
ec493d1c049173085348b43662968ea820805241 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3a8e8cb3dd97cdf130b75bdcbd73d7aae501f7d2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c5fb1a912b988e6d36ba89005de4ea1057ef82f7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
158f3d22b27f808ecfcd016344b8e91d01387d29 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
be7d12609c5e9ef88186e36168c9e07b54d907b0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
002de4af814e0608241928f4e985605204fe59ef mgag200 fix memmapsl configuration in GCTL6 register
0fbc25d35f3b3c8d476e75843619904268e14a90 carl9170: fix missing bit-wise or operator for tx_params
9cc0cf6856a1a84e0867f225fe619666b3c4582d pstore: Don't use semaphores in always-atomic-context code
243d6561ae52cb0907999560ba42a96d11367381 thermal: int340x: Increase bitmap size
c1d3d676be16de5abbf598f6b369af65457b54ea lib/raid6/test: fix multiple definition linking error
f2b2701f0707e0b0baf082d1f71734f78a6ea922 exec: Force single empty string when argv is empty
3f2f79ccd057f6af211ccded344d3df6e4ed1aef crypto: rsa-pkcs1pad - only allow with rsa
c2867f63fad6e5d645b5bab51a19c6a1ab70ad4b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3cb8f9470473af9592f8c4c24e87ad648eb35bcc crypto: rsa-pkcs1pad - restore signature length check
2db488f1206e509fd7bc6e7fe2b52d9b81b4f51f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d1ac2899059238a72e008c6e1a2092cfdd7d3bfc bcache: fixup multiple threads crash
9eccb4b03131ead8cae7a3726fc974bfb4271387 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7939b9b47aaf314835fbccf05cc0732e8e220fe6 DEC: Limit PMAX memory probing to R3k systems
107243316f630ca94275d0ec768c339517aecb87 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
64af3ad1837883069e939a87b0bdec7df2f50012 media: omap3isp: Use struct_group() for memcpy() region
c979b574109134feb20b2913e221c31589e166f5 media: venus: vdec: fixed possible memory leak issue
aba9f672384b011bf5185f13130b2153cfac5a7a media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
665a86b9cf58b48e679ae4262eb28b73f1ca558d media: venus: venc: Fix h264 8x8 transform control
25e28b23f2bd005127d304145b8be38b4aa425de media: davinci: vpif: fix unbalanced runtime PM get
ee9f46340fa0af0f4fcd50576585b8f291f019db media: davinci: vpif: fix unbalanced runtime PM enable
aed31766d6fdb6290d7376aa964cb5a97ba41924 media: davinci: vpif: fix use-after-free on driver unbind
d7d4d680dcfecc878a224bc62cd2dcb052eaebcb btrfs: zoned: mark relocation as writing
e32106e4e9c85659d18a748bcf7fa6c0fce3d79c btrfs: extend locking to all space_info members accesses
07a7d765dad32b33647b6f9fa27421c1bc498f06 btrfs: verify the tranisd of the to-be-written dirty extent buffer
cb675109dd17e7187638eedb77e963e14fec270d xtensa: define update_mmu_tlb function
637b1b7fe1884134caf9d64df59e2541d1de1662 xtensa: fix stop_machine_cpuslocked call in patch_text
3b35ae102fac320c06a8da7db8f2c4827336388a xtensa: fix xtensa_wsr always writing 0
485460df4dbb24906d04d741110c382f705517d1 drm/syncobj: flatten dma_fence_chains on transfer
4ef1daf66b5c86d642dce4996b943fc908b28bb1 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
2647ca95bc4528725ce20e0f90685f44abe47010 drm/nouveau/backlight: Just set all backlight types as RAW
4f5c72e3c930cb76c7fbc03c2695e779da693a00 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3bd1fab11a80446048cda9416203b41a863b11a7 brcmfmac: firmware: Allocate space for default boardrev in nvram
88ae1f297a36b61e986a9ea0e7e30446f823c021 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
112d6840a1d3609c1aad47af721477883f693fea brcmfmac: pcie: Declare missing firmware files in pcie.c
005af164c91fed96eb615b05dbf5ca39b6afe728 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0d272479f712d8a128726ec65aca07520aaf866b brcmfmac: pcie: Fix crashes due to early IRQs
a60d8e2ae908a8f056f1abc5f5c013e53a8dec2f drm/i915/opregion: check port number bounds for SWSCI display power state
253aa6574bfe700eb46aa2fa0bb310fe07bbca45 drm/i915/gem: add missing boundary check in vm_access
8f9e28d435929273a91ec915675ecbbb26f2941f PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
30d995195dad7ea2980e399eb6b681799969ab03 PCI: pciehp: Clear cmd_busy bit in polling mode
74508f4a694ebca6c7f0c3f94439ce95457f503a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d7df28833903f7c9782be5dda31b8f9e53bae722 regulator: qcom_smd: fix for_each_child.cocci warnings
a5328ecac04c44e27a6b56e4d340fd5478bfc46b selinux: access superblock_security_struct in LSM blob way
bacf5a7b8b7d46f3bbe01b9ab618e84e7e806254 selinux: check return value of sel_make_avc_files
423500c77253a2dde3d75ea0eb0fa3844bb28769 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4618298a60c3edd3cfc0dfae4b88836de6371623 hwrng: cavium - Check health status while reading random data
359d1c8f8faf3a59736cc86960c7151071eb95d4 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
eb40229a7fc30e0659b6eb28df9554d11744f0ba crypto: sun8i-ss - really disable hash on A80
898e60fd8c01a6557760bb6bd27c82c1ef6e752b crypto: authenc - Fix sleep in atomic context in decrypt_tail
11e24388548930908ea7579a2af09a192b11bbe2 crypto: mxs-dcp - Fix scatterlist processing
2c68885ea00dbee2af10ddb26d17db38015ffe3a selinux: Fix selinux_sb_mnt_opts_compat()
e77491a66e040d0bee7f8a419e93ff13097c0252 thermal: int340x: Check for NULL after calling kmemdup()
6a1abc948110f2f79c16c2eb95d1b247e4199d1b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
85fede4370dda0f00375c48785885b1fa813a83d spi: tegra114: Add missing IRQ check in tegra_spi_probe
0726d69e52ee05f766508d6bd6b6f8674ca6d6dd spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
40b5a9ba1a9155d7dccf9cea22daad5d63bc2bbc stack: Constrain and fix stack offset randomization with Clang builds
5662bbec713761afc5dc07f62530f538bd54a5cd arm64/mm: avoid fixmap race condition when create pud mapping
16b30665cd0e560ebb62d4ccfa0de6091c78c325 security: add sctp_assoc_established hook
826b33673909f2482a3b2998b52a844f7ee5ffaa security: implement sctp_assoc_established hook in selinux
860120ed64a68747fa41154c2a10302fa2abe150 blk-cgroup: set blkg iostat after percpu stat aggregation
6407e7bce2da162d0366aab43da6cf9ff4f98fbf selftests/x86: Add validity check and allow field splitting
250719661908b3b1ccf8832dfbc0888f604bb26c selftests/sgx: Treat CC as one argument
fd8acd34b14a5d6db76c57113d5806e0de7ad8c3 crypto: rockchip - ECB does not need IV
f3a0c1e8df8f5aa29fb1d5431104435a08b5b757 audit: log AUDIT_TIME_* records only from rules
70b703f5124950177176e845b6f37413235d42c3 EVM: fix the evm= __setup handler return value
557abf41d5a0649e251d514c30e15f6a995dd877 crypto: ccree - don't attempt 0 len DMA mappings
824099ee108841f45a90b1baea935d8e7892412c crypto: hisilicon/sec - fix the aead software fallback for engine
ca2617078c625b4aff1680cdd8a2d180d741d0f6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cfc925868630cad37268832d9e4a6f3fb4c4b314 hwmon: (pmbus) Add mutex to regulator ops
cfbe9687fac5fadcc94dbe07b90b0f4cd7c902ef hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cf0f54a220149ad4206268a96cc6a23423fb7e84 nvme: cleanup __nvme_check_ids
b08fe73e6e9c033465b6881c57ed02ce0a32a948 nvme: fix the check for duplicate unique identifiers
9d736b930a51d195b8ec4e685da8c5dcedf61e92 block: don't delete queue kobject before its children
afdd523e356a9fcc8e469a0ba35fc33e49f1f974 PM: hibernate: fix __setup handler error handling
cacc3aa65bbf16130e5f4cb7457394de4e0dc616 PM: suspend: fix return value of __setup handler
5cd428b59d427326c77c7b9b3dc7d1d2fc2ea5cc spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
215d0e0401fdbc760fd00e7c43e45254b2779a99 hwrng: atmel - disable trng on failure path
50de14adbf4eeddbb6ac51acb9bbff1bf88d4616 crypto: sun8i-ss - call finalize with bh disabled
ebf6869a4b2d68944350af0c8fc206f62c706eaa crypto: sun8i-ce - call finalize with bh disabled
f5f9a81a7618a688b023419fdfbe22442cbddc7d crypto: amlogic - call finalize with bh disabled
3fdf1ae1cce5bcaad7e44822446e3e4a068390eb crypto: gemini - call finalize with bh disabled
eec8a18a966fe86fe925a90f5ca02dd5a124dbc8 crypto: vmx - add missing dependencies
bde6cf4d0abe11a67596f0a8ad08a26d83f526e0 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
dd135034c3ad2a780fb508f5d6529d1511a86e74 clocksource/drivers/exynos_mct: Refactor resources allocation
e98db0801fc9f2eaa2c2397dd8c4da0d4ea1665e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
307bd0434ed16472f10363d1862a6a67be33fef5 clocksource/drivers/timer-microchip-pit64b: Use notrace
3b47948a5e6cad03788afb446b2674d81f8ddcd3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
da7e0671054c5102f10ba4f9b0a137a7f729addd arm64: prevent instrumentation of bp hardening callbacks
e5f45b95d3c73a35d54529a5b8be05cafc2093b5 KEYS: trusted: Fix trusted key backends when building as module
bc8a07134c571fab37afaa14c030a801f9ed65c9 KEYS: trusted: Avoid calling null function trusted_key_exit
15e82f0a65e56d7c9a9434e6abff3c781a0ef059 ACPI: APEI: fix return value of __setup handlers
9115a668fd0ce6abb47eee45abc2ff13bf8f5a1c crypto: ccp - ccp_dmaengine_unregister release dma channels
2f8acffe239eaf25fa604bb62400ef891f6ae975 crypto: ccree - Fix use after free in cc_cipher_exit()
89fc3df2f94920a74f9cfa758a9ff8ca4fbc4214 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
eff097666ec7fd3592b46c3dce8619253adbe757 hwmon: (pmbus) Add Vin unit off handling
5dbb7a86a1c4e94f03f68b35c07babcbac166846 clocksource: acpi_pm: fix return value of __setup handler
09e23f0a558f5f4e064a64b79419181b36c35b6a io_uring: don't check unrelated req->open.how in accept request
39d3b629e09cfb9d39e76128098aafb3a42e7e00 io_uring: terminate manual loop iterator loop correctly for non-vecs
0874f3eff9911405dad192f11176576a5b0a25a0 watch_queue: Fix NULL dereference in error cleanup
6f2da08c0ee9ab8ffbc5307124964236de726a81 watch_queue: Actually free the watch
5328366bbe49b05e92f35a426cc163596c6ad5c7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
383c377b5b60fbce851daff68f3a31c066095b62 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d23913ea4c51755b3282b0edca584f5bf81cdcc0 sched/core: Export pelt_thermal_tp
30bcddf48f519eff134612a7d944f7d455dd83e9 sched/uclamp: Fix iowait boost escaping uclamp restriction
5cec9c614debbfb7c50768265cb3ab94afd63d3a rseq: Remove broken uapi field layout on 32-bit little endian
eaf426baa6affd0f365e86a7db405da6a198cdd1 perf/core: Fix address filter parser for multiple filters
596e5ce1636d9af9960768b154ad07e04c25d6e2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b2fbfa52eadbd2e2cb71bf9d065d5c81f3f16253 sched/fair: Improve consistency of allowed NUMA balance calculations
e75935b4fc3f9dfbb5cbd4a8fc497a72315b7cd0 f2fs: fix missing free nid in f2fs_handle_failed_inode
ee79125aa2af9dae818044cc92f8881dd5092250 nfsd: more robust allocation failure handling in nfsd_file_cache_init
baa4bf6ad27c53f2e7bb8e956c844a1d4330fece sched/cpuacct: Fix charge percpu cpuusage
7caa702e0b0d7a5f5fc8fadee6a54418e24acc08 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
42ccc9500a33c450e38b3f6293bbef2f23aba0f1 f2fs: fix to avoid potential deadlock
a06d6bba44a01bb9e8804c01a6c584b6182d8611 btrfs: fix unexpected error path when reflinking an inline extent
1dc93925515e6ab3c244acd389803e115720791b f2fs: fix compressed file start atomic write may cause data corruption
d6de66449b67d34a4a125437c30b73dca9ba41c5 selftests, x86: fix how check_cc.sh is being invoked
f24dcf1d0a9836057b6edcce53d2581536fca22e drivers/base/memory: add memory block to memory group after registration succeeded
f51b728a61ac5e91b4c57faedb6c06a3f209b286 kunit: make kunit_test_timeout compatible with comment
d9b0e174e7ef4904713c5bbcf08e03a8bd3b1d94 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
fa01c26983b2faa0bf21cf74e9b1ce3065efdbcb media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a6468ad101d12afa8ea66c266bb73e4d7d3b985e media: camss: csid-170: fix non-10bit formats
e114a5fd7eea3c574f82aa02e333c48bdc070c0b media: camss: csid-170: don't enable unused irqs
385cd2c178a192a424ebe9201052938627b41fce media: camss: csid-170: set the right HALT_CMD when disabled
d42b79bafc218873c025bb9ae8d925a7ac903d89 media: camss: vfe-170: fix "VFE halt timeout" error
c0ad54a5c70667c99b122ab4bc6812608a4d18ac media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5ad5e09cf931f6de37800b0b3b7c6d8770cf4e97 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
989dc06ec9e4a9de1da840e50cd24eff71ca138e media: mtk-vcodec: potential dereference of null pointer
31e63a21d92619decf08dff1d9e34e09720425c7 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
caca459dbd99127c03a0b95e0a9b348c0d89b448 media: imx: imx8mq-mipi_csi2: fix system resume
c28063d6919ed7f478255cc36816f14c72f548e0 media: bttv: fix WARNING regression on tunerless devices
534e1b3d5616b1213e5d5793d10be7c29bc53b4c media: atmel: atmel-sama7g5-isc: fix ispck leftover
8e7303f49cbbb89ff0949fc8d5c96c57392ff5fb ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
43c4f457dec933aa61c5641106571f50c84f34fb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
82c42641ff71e41f981a5a79b506756582e53a51 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
9b0ce92351d42ad3f948bbdbcd25040e35fcddbf ASoC: simple-card-utils: Set sysclk on all components
056f71427b84f2665b64dac13ad04a8454008fa8 memory: tegra20-emc: Correct memory device mask
64017fa3abd2be53c8906feaf1fecfcfead6c41a media: coda: Fix missing put_device() call in coda_get_vdoa_data
e1babcdfd3be63660dc4a84a74290b6b429eb45e media: meson: vdec: potential dereference of null pointer
e6a7f93d73614a63b288aa77fc7495678a0b8dfd media: hantro: Fix overfill bottom register field name
93f5c7d6efc03164f5aa1ad5e49a2aa412c3180a media: ov6650: Fix set format try processing path
aa87f1cbbc723753b269044b42c4753590a99b90 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
693160a309dbfde9a89064363b80aa6c3310d99b media: ov5648: Don't pack controls struct
f696d57673c41518b0339c45794bb05377924f17 media: aspeed: Correct value for h-total-pixels
fa3948f27c6fccde6412bd30fe89fea4369e05b8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b78586d54a059316e5d646f10188c3dd2c6e0301 video: fbdev: controlfb: Fix COMPILE_TEST build
7a9c15e5dfcf1f076bf4af44e6c7fd2c6ae69b5a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2cc72c4426d9df3b5b68289bc6e69bba3f7273a7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5b38fb84725ca6418cfc9f447c6b7cbe831b8e74 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3547c50fd87c20d0db0558d15265b3cbdfeeb0a8 ARM: dts: Fix OpenBMC flash layout label addresses
9d8453e6ce915ddaf178cdb5acddf1728a62e663 ASoC: max98927: add missing header file
cf8064a5b1b4bd042d1662d16f127973d7e03901 arm64: dts: qcom: sc7280: Fix gmu unit address
a54751ee1dbed5d1a2cd0ce577ca0ec956fcb106 firmware: qcom: scm: Remove reassignment to desc following initializer
d13caea760024d12e9c75252fd43aac222df850e ARM: dts: qcom: ipq4019: fix sleep clock
f10f385b8f8dffdb2596cd8ea3d8d9fc5f7dc170 soc: qcom: rpmpd: Check for null return of devm_kcalloc
328330e8d97932877f032f1b1856f7061d741d6d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
070be700b9f480612d38d6d3f9a1905ce7dc25b4 soc: qcom: aoss: Fix missing put_device call in qmp_get
8da88da12f516cf7293d0604428b4a662088fc60 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ca0cdd1e6ec552c9ca7e35b1602e531e9e58ed9f arm64: dts: qcom: sdm845: fix microphone bias properties and values
8fa6e617aa05bb690fb5ccab707c5b5687b6fee0 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
716e4ef52ddc77c34be457306fc1fc85e85d6bcb arm64: dts: broadcom: bcm4908: use proper TWD binding
5250075216e9878e45d7b43cf1587bb1ae61cac4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f1c68cc221d3540f87678e09dba0841eb77fd311 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
bd609954b5f5e158be99d101cfbbb4b7f1ebedca arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
321e67aded25b15a5a58301ae0afbb89bd0f9852 arm64: dts: qcom: ipq6018: fix usb reference period
08dfbd3d398e228bf4d6a730b1092d4b86e14622 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
406efbd89a36e548cb095ddf46717858d977c62f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a160ef91d4b87663c2ac4f0ebdec7b9fe8cd3e3c cpuidle: qcom-spm: Check if any CPU is managed by SPM
9a75d6430fdfb9788bee72605978edaccc887f9a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
67e9abe015d306bae17a9588e5fd1910be73012a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7ddbe64509320a9ef05ffac04da592a06c40c4ea ARM: ftrace: ensure that ADR takes the Thumb bit into account
3dd9ad5c56be1711b6a4380a656b78a5295def31 vsprintf: Fix potential unaligned access
5836344c4d89784a585c2cb0390a45daf849de4b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3af66c0d884585824c67e86008e30aeb13fe3d10 media: mexon-ge2d: fixup frames size in registers
db38cd0c8325c2833a382614241ce116526575cf media: video/hdmi: handle short reads of hdmi info frame.
2aee71aad582e8a255690f0b1b9269d976cb750b media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
6b2ebd28f5df1569a736b1b1f63f4cc38b8ae98e media: em28xx: initialize refcount before kref_get
e72f48e5f0a9518e6523f10fdb4b815c7f6cc95d media: usb: go7007: s2250-board: fix leak in probe()
8369fc7ee4332fc69b929889eb45ebbcee016b77 media: cedrus: H265: Fix neighbour info buffer size
361890fc74f515e233777b751979b66ffb1b529a media: cedrus: h264: Fix neighbour info buffer size
1d01fc1c21559a36378a3d4387c0b649b316e22b ASoC: codecs: rx-macro: fix accessing compander for aux
01a3b762395d9710dbe8df227bc50919499ec5aa ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
05be0a726e78a4520324960fad95640a3083b66b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9ac24133fee636b2cdb60053093ad649dd8ef2ec ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3f92ea73b474e13f1d532b335b63f6535e7a507c ASoC: codecs: wcd938x: fix kcontrol max values
470410edbce61967d1bab81200ac6c9790475f12 ASoC: codecs: wcd934x: fix kcontrol max values
433b448123221518fda4b936b715505b8cf7c020 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
708ddc29ae85f723c357f045a37a27fe225ed0cb media: v4l2-core: Initialize h264 scaling matrix
b403ed092b0ac2c8e151ec43954f00556061a780 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d84ba5940e315d08e89ef9163b5e0415545e2f22 selftests/lkdtm: Add UBSAN config
45980b0861f404ba7c4d7ac429af7df9b8cb245b vsprintf: Fix %pK with kptr_restrict == 0
759d64ce635f42b607d74a63fcf09ab9c668d094 uaccess: fix nios2 and microblaze get_user_8()
5bdfdb9c3d1a6b00ccddf741e98bf67c5c82909b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0968c3f4d8e44331805ea2df9384b70b5bea86cd ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
652000fc13346033dd681bd221cdaf6a469fca8a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
710d30365010fc2cd65cd14e25ac6f1ab77dd2ab mmc: sdhci_am654: Fix the driver data of AM64 SoC
a4eb8607b67ce648a794ffce270d7c67de57a44b ASoC: ti: davinci-i2s: Add check for clk_enable()
65bba52922c85af6482114e537e77f0481b250f0 ALSA: spi: Add check for clk_enable()
4b211b73aee064a762d03c70e9cc6643d22e3dd4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5b827443eeb3390bf735a6ca3f85f37a87335235 arm64: dts: broadcom: Fix sata nodename
9771ba3ff6e5112f9b4759a588452484bafd438f printk: fix return value of printk.devkmsg __setup handler
00bea978b41a83672c4e4703d6b3b456e320bab1 ASoC: mxs-saif: Handle errors for clk_enable
b1e788f334649f9325c66afd3821952d1aaf8f4c ASoC: atmel_ssc_dai: Handle errors for clk_enable
4039c6263ba3b204234f5a07a241acf146a2497f ASoC: dwc-i2s: Handle errors for clk_enable
c5a5319ec0b11ed5bc658ba5f1f3a01c0b405abf ASoC: soc-compress: prevent the potentially use of null pointer
0a7059d2cdc2be4035cd2087f6b773d500f55d1f memory: emif: Add check for setup_interrupts
bb8245826bc990dad33b40f014b6d0b2331cb970 memory: emif: check the pointer temp in get_device_details()
b0b6b4dc83b6ca155a720ac5186a70d54e896a4b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fee134cb1428f63d97c411947c4e8b3e081020cc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8ecf23dc8841bb75f3d54bedbe257dcd80076a11 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b6a21cd8a481c8d62b61ea90dca0ac9179b02210 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b656b12baeec9876b6084d78afa635414e83e4c0 media: vidtv: Check for null return of vzalloc
185fffb18fc5a23b59f35defbf0d9972f00dbe28 ASoC: cs35l41: Fix GPIO2 configuration
5f382b25887c6c2e35de90af15fd659f4357f5a4 ASoC: cs35l41: Fix max number of TX channels
849dc200e5f7f0dc94b1b2724b4d7e3f005b2903 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
478ae9e51d91dfc89bacb83847e88b9e9baf1566 ASoC: wm8350: Handle error for wm8350_register_irq
214756a9989b88d0464c5c16366ec62f5a306ceb ASoC: fsi: Add check for clk_enable
8943653a19e69bf934b3e9073c3413eeaaba577e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d5cfb2d1eae375b84ccb1ffd25a3f9dfe1781981 media: saa7134: fix incorrect use to determine if list is empty
b123dc2917a8eb3cf88d6bd120a3c8c0922b64ea ivtv: fix incorrect device_caps for ivtvfb
cbc954388fe6762e095cc610da50be8daf1b94c9 ASoC: atmel: Fix error handling in snd_proto_probe
a5cb880ed9c2be5890cc561c3c7a0c5f22ebc4a0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
ecd8773c5100b56f773f29d9aeeee169f4935342 ASoC: SOF: Add missing of_node_put() in imx8m_probe
597acd808e87501e15fbb0a325f95bfea57689fe ASoC: mediatek: use of_device_get_match_data()
ce39701f61b5380cdf4bc471188f1f2793fbe70f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
96f6402da95db35ca3f4455cb4f3eaa6f7d34220 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3c9fc638c92d3f316558a0eb26b408e49ada07d7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
adc01e0039348cc66d154695b21c364d24a88e9c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
451c7ca6e740b782784968e80b617f0e4c0babef ASoC: fsl_spdif: Disable TX clock when stop
2fac97b2860d06903c33b5c904ba00c67ee7fdbc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d5f1573c51d99c6749c82f6a310bba492cb74e27 ASoC: SOF: Intel: enable DMI L1 for playback streams
30388cbb1c7de944f914fee3d1b3618a7c94f9f4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
859e7eb18c9d0959fd60d21ca4ac2d00a772a3fe mmc: davinci_mmc: Handle error for clk_enable
122802518ae5c07af5ba381b0d50723637ea8b04 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
76f992d9525e0abb892fb449f851207d115e2064 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f862d72760b4e9fb572b53cdc3759a2c3e7dc0b2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ea433228b30d2b1db0e5f6ec87257a875de4fcf2 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
380b14919d4082d01c6f907fa9f5d465ec4c3940 ASoC: amd: Fix reference to PCM buffer address
6ade685a5f22dd8cf9b7820cfe8af1e4e6b4e26c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d23b7e6f11ce59111157c9040421d51e782e69c6 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
7ba1b09eef9169fffc7ca43b21a3f744b0d33bf5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ccbe65543f8eacb33f8839685156e1b5d37f4615 drm/meson: split out encoder from meson_dw_hdmi
8543b187a236fe85041bae20e3941035167c5caa drm/meson: Fix error handling when afbcd.ops->init fails
dae9a2a6a05e10307d55a87545df7e72d29a611b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
58b871220988dbacc303c5daef03944962aba2bc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e6941379fa68f23ca661baed306e8f19e4c8f758 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
efec959a42cb55025f10794867b1059843f549cd drm: bridge: adv7511: Fix ADV7535 HPD enablement
b95d088da21ce7ab05a46797f0e3a1731d4a668b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e1eb071701a0640ec3115cce0aac620e286fb710 drm/v3d/v3d_drv: Check for error num after setting mask
5978ce3b3c934b60b8c46e22687f354fa3c93035 drm/panfrost: Check for error num after setting mask
9bdb4f16842aadc6f472d9ed6efaa83e8dc0799f bpftool: Fix error check when calling hashmap__new()
06f0ef957e24519c5d2dbc5f078a09508acbf585 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e1d32357237c6c78d44c53d80ec745afd3489c89 bpftool: Only set obj->skeleton on complete success
5f4f4235f53e8d58ef613014fa1e87298c6047dc udmabuf: validate ubuf->pagecount
6421b09e09e74b3e16aa4560d5dce39490171194 bpf: Fix UAF due to race between btf_try_get_module and load_module
99dd5758472f06aedc32e4e43648f1050c18e00f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3c7ba9fab161cbcdbda5269c45e2d96bbc78b552 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
61cb203a8836d2677906411422fe845409b094c7 selftests: bpf: Fix bind on used port
5c916f3c5d0690aef8a149aee49444b4b94080ed Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
9c228170a8c84916164ee2df00167ed1f8b6d8cd Bluetooth: hci_serdev: call init_rwsem() before p->open()
5e8e12bfbcca79deecb7c57134c2981e4f1b5784 mtd: onenand: Check for error irq
f5e0c328590e13ca8cd298de6d49653f67e8cd81 mtd: rawnand: gpmi: fix controller timings setting
4684ceee050219633c03e7e67214929ca4bc555e selftests, xsk: Fix rx_full stats test
d999dcde2409523dad1d87867f656d4f35cfe978 drm/edid: Don't clear formats if using deep color
439c39a5c5119211209c0581ad304fe609620c06 drm/edid: Split deep color modes between RGB and YUV444
f41c6e47672dfde7262127cd6bddd856bc42662f ionic: fix type complaint in ionic_dev_cmd_clean()
6353f5b82f7ece14420b274462b8321cf9748102 ionic: start watchdog after all is setup
c72c8b06c2e4d6d3653adf5988d9144fc36ce15d ionic: Don't send reset commands if FW isn't running
6ffda547cdb916515e0641753f5f64c6726e6585 ionic: fix up printing of timeout error
72acbad4b045acc9e01563c1be3b083782e6d72b ionic: Correctly print AQ errors if completions aren't received
aee07c143c694c5fc18dfb0192a235757d5e6c16 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
65664e6d62192892100735998a8e2390e387b188 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6987b4048e773b6cbd3b58d234ad6060cacc3849 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
fa2eb2d11660387bb75de84eb1f814863b87377c net: phy: at803x: move page selection fix to config_init
cb2cf8b5cba301276b86083a5098af0eaf215b36 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5bbaf18f854a30982a213d4a626d8a20bb606e95 ath9k_htc: fix uninit value bugs
658b403a473368dfcfe8d7f2ecc6455ad513b572 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b1e5f5ece8fdd1cf6ca3a2165ec9cb61b56f7eab RDMA/core: Set MR type in ib_reg_user_mr
84f79d6bd7b5049d1de40ddad9509fa563a940fc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2d101ca02e0b3174728ab55f58e927bf8968073b selftests/net: timestamping: Fix bind_phc check
709f23bf12d942c8613b312bc1a9971bc98e97f4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
16184f0ae132b277b570adb2415dc720540ab0d9 i40e: respect metadata on XSK Rx to skb
23a78bd9a6393aa2940303a8d901596cc99f7b9e ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8d7e456030fceec291b1bba49489570642c04114 ice: respect metadata on XSK Rx to skb
33608bf51f0a8481fee88f4506b9b4da77214c71 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4ebf20101db4cea4441383248bd1e5f4bcc3de47 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d5d005ea0ce5fae9a257dcdae50c35511149aaa1 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9c29a5489503f0091f6967f8174601e7864d16ed ixgbe: respect metadata on XSK Rx to skb
9703288c6c26f34314a66578d36d174b3429b499 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b8e2004920e1a332d21d1b18577378c8f8a11c6d ray_cs: Check ioremap return value
438aab0ea9c8e1f502af17efbdf1120baf4a021a powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e91461379ff982a19009dacdd3115d905de035bb KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
e3bfeb83bc5e21975ca8828106a0962c700595c3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
77a729a85c10b51aa8ecdf90a3f7377efea0cfdc mt76: connac: fix sta_rec_wtbl tag len
0f2306448a0b87c3fcb08a86053d4baac769c583 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
21012269b4ee5972916c091ef0030ca57ad29879 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
fa049d166c6ac0184e0f7d7818138cb853039f1b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
da9571658875863a296fea9a96a04944a01ff910 mt76: mt7921: set EDCA parameters with the MCU CE command
26a9f4c6bc0ef7cde26f63f9a2c07445b7566aac mt76: mt7921: do not always disable fw runtime-pm
f009bf9e837aa25111c34fcb75e13e6642ce1c1a mt76: mt7921: fix a leftover race in runtime-pm
65133cb63f791f4e93cd6f4fa4700694c9033dd6 mt76: mt7615: fix a leftover race in runtime-pm
7c50fffc3e29f3195dd6f3b48f6da356aa73aab8 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
cc999d65c794cd98193f8babd9383692b4f9aabd mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
9e187ae00902eb76fd935217383c0c0057c901ad mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
3f8a2107ea60a9c86215db1cea62a00f47b1ca9e mt76: mt7921e: fix possible probe failure after reboot
a0a84032125b52477caa699f86fd0d0382a64535 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
91bb28dff4daacdf8081bf255e26a2b65da7d997 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e78226777272411f638155418c47e230c8055e4b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
9044cf64a581f2f692c6a96dcc541b7578625cc7 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
1990f91ce7d007a6f9409a9861db15f0cf932eae mt76: mt7915: fix the nss setting in bitrates
9be4af683bfe75cd98f88fe28a0d156813188c70 ptp: unregister virtual clocks when unregistering physical clock.
2b963be0b9f6054a7542f9c8b3782db050ce8319 net: dsa: mv88e6xxx: Enable port policy support on 6097
b270693711a16b7ad057b9f62eb27c18babb9bce bpf: Fix a btf decl_tag bug when tagging a function
e31705fc6b59096e567b936c3391ce98a831bc8e mac80211: Remove a couple of obsolete TODO
d94a3fa8a5238ee803f660b58dda72cc1ca7d3a6 mac80211: limit bandwidth in HE capabilities
4dc602fe6c929ca4b414c2e4d37a3159a92cca67 scripts/dtc: Call pkg-config POSIXly correct
38ec5ac65f41b8a13cbbd60b4aa2b6bbc8516e07 livepatch: Fix build failure on 32 bits processors
41c78a932cef35147efc1662ef18fa66e9d49705 net: asix: add proper error handling of usb read errors
70280e4180fe71060b06530de902311f084b86fc i2c: bcm2835: Use platform_get_irq() to get the interrupt
0c506f015c0538f7dc4a66e8ecbecd92954ba49b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
0a59b36f2ea26ee419bdbe5e4521f45393d08c58 mtd: mchp23k256: Add SPI ID table
696db1ca4dd505384fb99286ed2e67621c9d3775 mtd: mchp48l640: Add SPI ID table
bb9544367f1e1ff63d32efd821bd5cce6e45c87c selftests/bpf: Extract syscall wrapper
7146f82605b414c49994930ca2562fb91fa91e94 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
bec65eb28b14188b0b8fe67efda2042750c58fe0 igc: avoid kernel warning when changing RX ring parameters
2179c4c5eb6d195122b33293dede74b927246867 igb: refactor XDP registration
7ff8ec34e9960fdc9b2f9527635dfc94c8f32fc1 PCI: aardvark: Fix reading MSI interrupt number
75f6700f11576d165c24e8debb890c57679fca8a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5634eb0e186f04e30b49f571cfb460d85a8a7bdf RDMA/rxe: Check the last packet by RXE_END_MASK
addc257dd738669921da30cdb0ec03adc2457e42 libbpf: Fix signedness bug in btf_dump_array_data()
60564894085d5421ea21d36d40ea7b38022c53f6 cxl/core: Fix cxl_probe_component_regs() error message
2a8ce80b1d47c021575c18c530e6bf39d1eade10 tools/testing/cxl: Fix root port to host bridge assignment
3e388ab2ae3689695f1e9e0d28f9c292487e12d5 cxl/regs: Fix size of CXL Capability Header Register
0babd811300fed01b8a9bea7759fd9ac00aafb36 net:enetc: allocate CBD ring data memory using DMA coherent methods
67f51f916a8d724476b0c3132597dbbc20aface3 libbpf: Fix compilation warning due to mismatched printf format
302395752b6dc631b14eb3999c6370df339df029 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c354fc6f3a2448dc29921fb00006f88daebeb3b2 libbpf: Use dynamically allocated buffer when receiving netlink messages
7c27116638a2b7b161d3da8a2013364f5424a393 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cc529a94c03c1bbe0373b2b0580720666a6f7335 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bddcfa908638b2613a220e329647a0a19e1ebdf2 iommu/ipmmu-vmsa: Check for error num after setting mask
c626ccb7e269ad915bdb968fea662acfbea128ef drm/bridge: anx7625: Fix overflow issue on reading EDID
7f1b5f7c07feae3f7f001b6840056eabc4a01ab6 i2c: pasemi: Drop I2C classes from platform driver variant
ac2a99cbc59921b9270180c8acc8a9cfccf9f938 bpftool: Fix the error when lookup in no-btf maps
3a50549fc050e52892e52e3985e89509c9f5b778 drm/amd/pm: enable pm sysfs write for one VF mode
2debd2dde12316abed76beb6351eacb8e16cd8cf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
01e6e528a2c6431415644875acf72c13afeccb9a libbpf: Fix memleak in libbpf_netlink_recv()
dbd3fae7d81e3bd1cea14b0c10aed75bbb3c9b2b IB/cma: Allow XRC INI QPs to set their local ACK timeout
120bcf3e1de48181b8c48365d81f5f83f14f2a59 cxl/port: Hold port reference until decoder release
5cc44fe827b0081b7903ebad276d476b6d06453a dax: make sure inodes are flushed before destroy cache
5aad78b0d205752b61384c883513990cacf87502 selftests: mptcp: add csum mib check for mptcp_connect
5f69ee5047e8d6ac10814abf5edabf56eb55a904 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a176e7355370c78d22e9f9066435014b9486f646 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
8ee3c043a9bb91dda463ca20a486d272c813ca0d iwlwifi: mvm: align locking in D3 test debugfs
bfe29256491ea5d1c7d0a1c8a566eed3a5251171 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
74c1fb880658d99656b295395da7d013b95b0770 iwlwifi: yoyo: Avoid using dram data if allocation failed
bfba1d9c8b510f9bfdb3d2f6b3ff0f4dabc3038b iwlwifi: Fix -EIO error code that is never returned
5bd90ebe2480d0e6c73c9c9875aa445a30559195 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0cc7a9b01bfb503c475022227fac2a112c7f0139 mtd: rawnand: pl353: Set the nand chip node as the flash node
9035337edf52298f2b27a89302070b418db69edd drm/msm/dp: populate connector of struct dp_panel
371ec56d4158883a700dc086569ee724907c81af drm/msm/dp: stop link training after link training 2 failed
40088a08af599208833ffbcfeaefafb124f76d49 drm/msm/dp: always add fail-safe mode into connector mode list
f3b4b3e77b734c723865d5a3738c7f4221caf1d3 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
707d4a10404c809d75ed9001cd644656ffeb6070 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
8838c20060e7eb9695f4188d48009987b4d26f08 drm/msm/dpu: add DSPP blocks teardown
2c66f6400c79d232aa2744185ddc75f40c448c14 drm/msm/dpu: fix dp audio condition
49d6990071eee98fb0e10988bac889102db185a0 i40e: remove dead stores on XSK hotpath
ea9d0a2b6f5b5aa0f4cebb6e5196b2a05619b765 ath11k: avoid active pdev check for each msdu
66f455d7b540ab460eb0c3ff92d7500c705043a5 ath11k: Invalidate cached reo ring entry before accessing it
9375baf7c8bafd2d322aaf2087be8a6abfa8e2e4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
84708ad1b18a7e1f79adc43134bb8e56c4a4cfc2 vfio/pci: fix memory leak during D3hot to D0 transition
25edf5cf9e62e6890e84587f3a5041e9c9ad2fd0 vfio/pci: wake-up devices around reset functions
86a2175cfa3a8ae12b993ac72dc4a7b6b5e3d4da scsi: fnic: Fix a tracing statement
fba8500089f669056312485008a5e299313f4850 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d2676d6efe4cf8042392e9f2d654a95f4b5715f9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
903826f5f6a76bcfdab85ff67d6f7bb7c153799c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ff2953ecdbf6d3e39fc51d6bd8024a10698d8e5b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1bae018b0e3b6b1f694e2a8a0abd03daa301d961 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
99b40476d99ef1668315dc45eb67e15faf6a8544 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e6701ce809e11c5ed71925fb1c6e70d9de328af9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c0499c1c4a3f478d4dbd63dce0e06e38c578525e scsi: pm8001: Fix NCQ NON DATA command task initialization
097ee68ec23ccbcd9c083f25bdc3e6ad475a5432 scsi: pm8001: Fix NCQ NON DATA command completion handling
456abd1bc68eb9502a6dca1d71ce065424f68c1b scsi: pm8001: Fix abort all task initialization
3c2f4c9dc4cac8a5e6bae84d6816c2df1664b07f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
f6ca1b0fd2371afd701c42af093048dd3f96cf9b net: dsa: realtek-smi: fix kdoc warnings
1c18c9f0322557048b736d7daa568bbb2961133b net: dsa: realtek-smi: move to subdirectory
b0aa80591cf6b535ff4ed881e7d555678aa4bd67 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b47214db59d6de92427ced8adea358846e60d52b drm/amd/display: Remove vupdate_int_entry definition
68995ce68193cbe59e2e3bcc7aa730e3195d6763 TOMOYO: fix __setup handlers return values
24819625c85c70f325678f8d4d3db33fe5bf40fe power: supply: sbs-charger: Don't cancel work that is not initialized
962bae55edea187b207d7ae2aee13a38e1ea3e8a mt76: mt7915: fix the muru tlv issue
6ccb963bd74c141a098292fcec700a11f106361f ext2: correct max file size computing
fc07713e73d90341b6ac3a2968606b0443c41fbb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ce3f35c456b585c37aa44ad567b836a1d8f1a01a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
321f4eec7e549a1465e290de83f9c6b7f87c3c57 scsi: hisi_sas: Change permission of parameter prot_mask
c742b28e034bc35e4ad443e623d0f237828ed9a5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1c957c82d3120de27143a451b8ab6be17513fbfa bpf, arm64: Call build_prologue() first in first JIT pass
12de9b7625cfbfa803d53d674a74ffd88c0546ad bpf, arm64: Feed byte-offset into bpf line info
75552bb5c2fe8f1ab6c2b93688d2a8cd6b11630a xsk: Fix race at socket teardown
49ac4392577bd4333af7a2cd2d9103aa31609337 RDMA/irdma: Fix netdev notifications for vlan's
60790fde4f55e05b64e78bb002feecf455ec8787 RDMA/irdma: Fix Passthrough mode in VM
fa76825b5ffea128c063706794534b87f32b41fe RDMA/irdma: Remove incorrect masking of PD
632def0f8545836be6d8bd810ca67a21bac8a245 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b8a051f519a26b0084a0a91a0d5e88fb5190d730 libbpf: Skip forward declaration when counting duplicated type names
b55336e5b25d9ce0b32b959baf69e76452a9e1de powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
bbec5e1b3d052e5dfb29abf4aebb45edff37854c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cec6380595ac36b4e48d68374438227e8239af9b KVM: x86: Fix emulation in writing cr8
3c33a63ccddc0b6cbc7f4c86bb428cd4d978a8d3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5f871b5f6d4bd16a98d197e8035e589312793aac KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
42209b26bf0315fc5dc32aeb74d8758030ad6364 hv_balloon: rate-limit "Unhandled message" warning
91c9a3ec970a94e651e5f549f142cf4958bb070e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b88cab03d621c534c0358b1439f815802bf50a9c i2c: xiic: Make bus names unique
6685e3d535e83004a80e842f3aec91502a5d01bb net: phy: micrel: Fix concurrent register access
4a54b63c7e341ccb6b6e690b50b5ac6edfd0e396 power: supply: wm8350-power: Handle error for wm8350_register_irq
a849396f9d003a6c4cda495b1be720ca5046bdf3 power: supply: wm8350-power: Add missing free in free_charger_irq
3aa7f163ee0615c330909fb7eaa9bec89b790385 IB/hfi1: Allow larger MTU without AIP
119d73820dbb1771d83fa04663bd0605f94ff82c RDMA/core: Fix ib_qp_usecnt_dec() called when error
c152cb56b76859bbf77d23b72a33f480352ba8bb PCI: Reduce warnings on possible RW1C corruption
b46eb8f0407d0802b2b94815d8ba143ab07687d0 net: axienet: fix RX ring refill allocation failure handling
b92ac0d5337388e998d047e3b7fbae4bd2f685b0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
359d83511e15d163c657be4c10cf7319c92cb910 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2f2b5f17e9df4e1e82caa6626c46e49a0e9aceba MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
8a0907b53aec2a1b803fc21526bff0f44d3f6990 powerpc/sysdev: fix incorrect use to determine if list is empty
cf4e8b5dd1e4ae414aaceade4166c98966ad503a powerpc/64s: Don't use DSISR for SLB faults
120bcfacc1df90f84b0773811bf3c47a07c69290 mfd: mc13xxx: Add check for mc13xxx_irq_request
a4a46ee005115a17053c306f0df3315dd8a2b14f libbpf: Unmap rings when umem deleted
326edbc1426d3d5d6dec43106bb4ed54f97bbe6a selftests/bpf: Make test_lwt_ip_encap more stable and faster
023ba10ae726e444f2248b728e9f94c66d655e47 platform/x86: huawei-wmi: check the return value of device_create_file()
393eea3bd644a7c4efc8bbf6eec366260dfd9820 scsi: mpt3sas: Fix incorrect 4GB boundary check
f67c01eb7629c61740bfbd0b3ceb79f2004b19db powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a46b2654cb340a40d4aad9812d25265fe989520b xtensa: add missing XCHAL_HAVE_WINDOWED check
f4a4aac179df59a616b79fb3d9cdd14c98bd4803 iwlwifi: pcie: fix SW error MSI-X mapping
f8a6cea95fa04abcd080a95e53c1ef78ceb2e4e2 vxcan: enable local echo for sent CAN frames
82d436c0ded337f664fd2d496ea5a70089071317 ath10k: Fix error handling in ath10k_setup_msa_resources
4f8ad181aadc805b7f83970f1b3f80a5ea667515 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f75e69c87dd24edcbfce67cf650b5a86e3d47e8e MIPS: RB532: fix return value of __setup handler
134aff269b8201157ca957deb4fc4af585aae493 MIPS: pgalloc: fix memory leak caused by pgd_free()
5673efda57886b1c947457e6909b07a58849b8a9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3051da5b076bea7aaf6097bb8a03bc5525f89b66 power: ab8500_chargalg: Use CLOCK_MONOTONIC
114c38062407f32c9482d954cc99b0e46a1b594f RDMA/irdma: Prevent some integer underflows
36ee10aa7d803bc0d0b6e0e72603951a31cb8f74 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1f97c190cbbc665f36195e664dae7305bf0514cc RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c00601a7e5103740344201710653413e43cdf89f bpf, sockmap: Fix memleak in sk_psock_queue_msg
bd620ed1c5820c30bfcd521ba8f40e885cb44791 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
53fba0bbed4cbabc4f996855fd305cd74b8fdbc8 bpf, sockmap: Fix more uncharged while msg has more_data
ed6e5d0ef4fa1e8f3ec71a91ff8f3e8d69fcc3a8 bpf, sockmap: Fix double uncharge the mem of sk_msg
f5eb682558443416f227b543064c68b56523bbe0 samples/bpf, xdpsock: Fix race when running for fix duration of time
70c2ba4cc67f6de238e0bf3d7fbaed6c73a8be24 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4bded69d8c348605b5046b7750b9aaab90957d1d RDMA/rxe: Change variable and function argument to proper type
1a53e05d2c5e9c29867e3cee1751102bf6efdf25 RDMA/rxe: Fix ref error in rxe_av.c
40a0d7881d7c4072227e0443861837a66ced352d drm/i915/display: Fix HPD short pulse handling for eDP
4c340a2a05f2c931aeeca784460424233a053666 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
62d045b39e59f8a6dd20a65443a93ebe95a43fba netfilter: flowtable: Fix QinQ and pppoe support for inet table
0127bb971b7a621c3a1feaf4b7328557fc10899d mt76: mt7921: fix mt7921_queues_acq implementation
2fd5a101cb918e9b284ff90d5dc57e8903e2b591 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
9b37338bff248d347519fb234affe7e4bf485e99 can: isotp: support MSG_TRUNC flag when reading from socket
37197300b2d55b436fbbb38f097ff176de323ce1 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5effcf60e03bd5837b77b24d418f143f0cb135c8 ibmvnic: fix race between xmit and reset
e114b2eeeba9c8a0f5c242968d6192e2ebbd3120 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
712541c1f747ed9a38cf77e7590c61acdcc76e9e selftests/bpf: Fix error reporting from sock_fields programs
ff0481f9e1d496df75821381ef95f061ce45bda6 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
6b6245b44993d1987315715d26bdae5c1cd9ed28 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c429dab424ddbb76d2d3ce54dd7053f36aca879c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
21846a46811054ad93a7c48311da306b9acb93ed RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
cf4d224617692b43a6f7eb6d3dc4415c68e1096c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
dde7914f213b8272ad1a1a2aafff604040f30c93 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
378ec6a50ca72bbf560ab0e20cbb4b25e3890f0f af_netlink: Fix shift out of bounds in group mask calculation
0be1681d07c1dd00647dfd5cb93e0e7638425fef i2c: meson: Fix wrong speed use from probe
5ff6a634f4020ba0eb420bc85646ab5a432e380d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
392ec48c48b658aa20da63212929462e0c318ac1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6e2828aa93d20b731a238ad06b0552e4051e3775 powerpc/pseries: Fix use after free in remove_phb_dynamic()
9bd610374d6abac118957aa7ba0eca6c91152685 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6779b7e55507948060b292fd138ec7593124b1b0 bpftool: Fix print error when show bpf map
e6591104ec93eb16d515b245463b0d472be6fd87 PCI: Avoid broken MSI on SB600 USB devices
cc228f7bcc300c2fbdb93914272e8c73ce7cf611 net: bcmgenet: Use stronger register read/writes to assure ordering
d9d39013491c442c5b8c52eb5466f55d4c14bb7e tcp: ensure PMTU updates are processed during fastopen
e0165cd18a715296c4a1160fe59e3575d5b3f72b openvswitch: always update flow key after nat
adf060b9440fb1958a93731f599821e8dc978511 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ee554431c022c3a9282d0c3459d3dbe43c762696 tipc: fix the timer expires after interval 100ms
de901e7d5939221f472a9bd0a235f12f9490d5d7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
06a404f26c9a1fa64341fafe95db98870148d553 ice: fix 'scheduling while atomic' on aux critical err interrupt
6f08a1bb1c2910dda69e683e85fa48037c5b3558 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c14d2ae43e1e6cec94dce2deedc40856607295a9 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
b902c9cf48a6c8ae5b042db47110f9559a8afee7 kernel/resource: fix kfree() of bootmem memory again
c56caa8c163e9aa53e3ca2d19ecdac1b67fad22c clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3eb9c6dec77aeb87013ef7b9a3b0a419fd33a288 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
beccd18507454911d6511da1eca2612913ce791e staging: r8188eu: release_firmware is not called if allocation fails
4f660ba91ffb93d5fd09b1696a22d418d21bac36 mxser: fix xmit_buf leak in activate when LSR == 0xff
63c55c7a8cbd653b5addd99c6fd7dc6a40313b02 fsi: scom: Fix error handling
6d3296d3ecde1e9c1165566cca5b1ffeb5199f33 fsi: scom: Remove retries in indirect scoms
a539ff274f1a0f7471fbf7f0e66cebb3fd793ea8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7dc64e42c876c5e53c235896edf8157c121c1dd5 pps: clients: gpio: Propagate return value from pps_gpio_probe
5551d100f5cc26224efaa2b0e7f05b5113be2bbd fsi: Aspeed: Fix a potential double free
a86300d37c5ae2171d67190d05c63a19ec23a816 misc: alcor_pci: Fix an error handling path
8af8aa135e28dc9dc95e8d34c9c2897f28f88fb5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8b36aa247a7dc107c733a37b9002acf6ab758b3c soundwire: intel: fix wrong register name in intel_shim_wake
bd2c47633bd454afa5b2505d7f43c6f8fbe789a2 clk: qcom: ipq8074: fix PCI-E clock oops
bb6a63b9bfc5dccedf24166fcd23dd2192c1041e dmaengine: idxd: change bandwidth token to read buffers
e386f317808eece549ca0da35ba77c1c18866e84 dmaengine: idxd: restore traffic class defaults after wq reset
64a7c52c11c87e17f81eac5e270b3304e81dfbf5 iio: mma8452: Fix probe failing when an i2c_device_id is used
02c7c226999a72de59471a9fae43c3f52345548c staging: qlge: add unregister_netdev in qlge_probe
cadb41f52aa4a4fce512544c85da603e87447075 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6305eaee01b5f0dd28fdb690357443020ef96a0d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
36ab519872213d6a96b3c9df9b87ccba4f954744 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3ae35e2a50f5ebf2a9ecc094866338c5d959871f pinctrl: renesas: checker: Fix miscalculation of number of states
04e584bda32f9587b6d5fc805e8613abfbb2cc0a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
410aa186c6005f12574a5e08419714fdcd8edd22 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
37df3712ecbc6fbbf83daa58912ad505188e2cfb phy: phy-brcm-usb: fixup BCM4908 support
ca5ae9155c626dc1844132621f125d460a5d4346 serial: 8250_mid: Balance reference count for PCI DMA device
e6216fdccb720ce2f1d8b267357d370bc63152ba serial: 8250_lpss: Balance reference count for PCI DMA device
d2a8b338b3f618126a968350648992c741fa9332 NFS: Use of mapping_set_error() results in spurious errors
a371a2d375a4904faaf1ca2460dbfe763720b52a serial: 8250: Fix race condition in RTS-after-send handling
1f3a8bbafaaf43cffca45cb2d36f42d32f251b18 iio: adc: Add check for devm_request_threaded_irq
9afb83e313e916933fb7ac92adbcf2cc673a6a59 habanalabs: Add check for pci_enable_device
3f4c7ab62ff9b96cf31f46d5eee6056b040b07a9 NFS: Return valid errors from nfs2/3_decode_dirent()
5315eff903e3e58ff3cf5fb6676593b451609401 staging: r8188eu: fix endless loop in recv_func
4cf14129f9e1af47d893c1c2694f27d60d1540c9 dma-debug: fix return value of __setup handlers
17be999dc3602217778cab94b2385274ceaa3b97 clk: imx7d: Remove audio_mclk_root_clk
494aac761f2750517e0bdf930326db3288245c4e clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f293a0655d5a5d63f2b4b3fdd67a8f0d93f0246a clk: at91: sama7g5: fix parents of PDMCs' GCLK
bcbac88f6625542a6d66cc77e9f8e6ef896f125c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cc113b408648f5514f79ca233971575a47eb4f5e clk: qcom: clk-rcg2: Update the frac table for pixel clock
d55a551c91e6521ff75e3bcd663f8474601c6f17 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1afc14afc1b166bff8e1aff9587a0699ed184b71 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ba7ce02a30d88af3cee57af700996e8496c1f4d3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4a9106e983ff9821c91805f24ef65b4bf1df6a60 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a121ca0beb5f2dfdd61cefb8a2fcc4329b108751 nvdimm/region: Fix default alignment for small regions
6f633787149b15dcd14fad04a982aed0edb0ad80 clk: actions: Terminate clk_div_table with sentinel element
64c33c2cd55b6bc6d4df57ff52258831a811c07b clk: loongson1: Terminate clk_div_table with sentinel element
8b2c2809e868993ce17ac345972a4463bcb7bd68 clk: hisilicon: Terminate clk_div_table with sentinel element
62fd27e8da77488f2e43cd69fdfaeeb7a709a9ba clk: clps711x: Terminate clk_div_table with sentinel element
1b5dc77649058b79ea77850fa6d10bc45838be5c clk: Fix clk_hw_get_clk() when dev is NULL
32c753171421c799cc066a23ae69683b18746597 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
783c7664326a1057bb3f74a2e2be60441ad83efa mailbox: imx: fix crash in resume on i.mx8ulp
c1f57da56acf7d4e98f8f69c7712b84c06b98b51 NFS: remove unneeded check in decode_devicenotify_args()
3a9c8f05b7b4c63342928b392e6d15d88c173967 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
88ac5056f5c3de63046030cf3b28f7cf5cf48e75 staging: mt7621-dts: fix formatting
e979b28a60f6fa864fde35cb097c9f4ab6e97eb9 staging: mt7621-dts: fix pinctrl properties for ethernet
f17f03eaf540f0d74fbac0408418e3dadf6817f6 staging: mt7621-dts: fix GB-PC2 devicetree
75e047ec577003aa98bbe92da73ceeb8c33fbc9c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a6e05735b6ee006911cded0b0b2db2f523a7655e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cf165c1e7d095ab37460e744f5d8e684949f3129 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f835cc01877808982ef8ef2d4de78875b0a06813 pinctrl: mediatek: paris: Fix pingroup pin config state readback
dbed9e1d4a06534e505c50104497ae5c360710ce pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8ced3032cd6a9af5628078214e072d510542d930 pinctrl: microchip-sgpio: lock RMW access
bc0689af9970326d0259e1191a5af8971dcecb0e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
14c39af84a772a92ddb893d095df6fba900697bd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
29017816875179456aafbd5b05f573f06602c301 tty: hvc: fix return value of __setup handler
8af15d8ed1e4a6dda1553cd1a1bbb51dcc3cabd7 kgdboc: fix return value of __setup handler
2c0d05e5160376c8e69e052320e0cf3d668f3a4b serial: 8250: fix XOFF/XON sending when DMA is used
39858c5fe1491f67b47739d9188b3719ca836040 virt: acrn: obtain pa from VMA with PFNMAP flag
4fd37fdb277d129340b4e7b24dce0ee756cf233f virt: acrn: fix a memory leak in acrn_dev_ioctl()
12167601498c8ded231ecef45d18d62815aaef6f kgdbts: fix return value of __setup handler
bd3c56273118ae3b1e2763d9841a91480d5d1296 firmware: google: Properly state IOMEM dependency
521553f1afdea7627fb23b54da1629be91a31fe1 driver core: dd: fix return value of __setup handler
79c383f49c2d731c4fd875ed400124a5a9079f72 jfs: fix divide error in dbNextAG
84718e50ee68f1a34ac18bf46ddb3e434f1c8bc0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
422d9f7340d9e9cdd2631a6c6cf3e72a3088646c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
f1e54ab2f50d7f04a9c1e085fc2e62a98b505ef2 SUNRPC: Don't call connect() more than once on a TCP socket
e70b42cef132345fa36d5ad531908572659c5c67 netfilter: egress: Report interface as outgoing
1b6b7f100b8d5893aabee145875fd0ddc137fe99 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e282926c1eb18480b02f29f7aed89cb4a07c8c11 SUNRPC don't resend a task on an offlined transport
ffc9ca34e58ed2d134050ea41f1c5df2500d1116 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e029acc3eae12655fb04b5d9f007a5ab78ab38c8 kdb: Fix the putarea helper function
df1492102bcd167d292cca6588a98764b03efbcc perf stat: Fix forked applications enablement of counters
4156dc46282513ee9cf86c5129cd9a097f69096d clk: qcom: gcc-msm8994: Fix gpll4 width
737331931937d299f537844eec1e1b22fb712c41 vsock/virtio: initialize vdev->priv before using VQs
214d3b4de753d659c14733be63213f074c38b6df vsock/virtio: read the negotiated features before using VQs
9748941a3d94f80c17e3c7ef0ce992fa45b11a3d vsock/virtio: enable VQs early on probe
ea277b1c27a13f5b901946404abb14a65653b67b clk: Initialize orphan req_rate
874c56e0ec06b470abbf71f39ea2343195ab8f6f xen: fix is_xen_pmu()
8645e317323830be0ef29bd167d0d848af0ef287 net: enetc: report software timestamping via SO_TIMESTAMPING
a8bbb57c5f054680fc6f9ed77faf443cebda0b44 net: hns3: fix bug when PF set the duplicate MAC address for VFs
d6e4646826c7dfc50d051c2937e65833fde3b0fa net: hns3: fix port base vlan add fail when concurrent with reset
09fa6ecaf8ef3674471d9f140a3f4fdde2b8aa40 net: hns3: add vlan list lock to protect vlan list
54218298424d41f7069096205f8d311ae49c2622 net: hns3: format the output of the MAC address
7ae9e59339b6c7d4a18a48792db562be02839f13 net: hns3: refine the process when PF set VF VLAN
f26ac82e42648bca3f59125e5f92d2f0399d0096 net: phy: broadcom: Fix brcm_fet_config_init()
5cc63387b134b575656a47ec382a31baf6d82f35 selftests: test_vxlan_under_vrf: Fix broken test case
be84a6247813fc04dd7f09e0620985ebb71469ad NFS: Don't loop forever in nfs_do_recoalesce()
0583b69297ee756ffb9ec00baea31d8d0403b898 net: hns3: clean residual vf config after disable sriov
3ff4807a790389619a9e59b9e2b20e6b7dd1b62e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
7a6111e918d6143be8a12f2a5cbf0911ea7d94b8 qlcnic: dcb: default to returning -EOPNOTSUPP
a291edc6bb1876b6ef7f5e2b9de8be9bd546613a net/x25: Fix null-ptr-deref caused by x25_disconnect
71534a696e065fa274c90e12492771996b925984 net: sparx5: switchdev: fix possible NULL pointer dereference
47f017c47a1641f6992f2fba1b1744dd5784be72 octeontx2-af: initialize action variable
ae7488e21c075ada2c9b6a852ce395888c188f51 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5615b77ad4302168a5f06ca945672e4df6127b68 net: prefer nf_ct_put instead of nf_conntrack_put
0a7f5d57ce07a7434617d0bf63f8f852072a2943 net/sched: act_ct: fix ref leak when switching zones
c59a494207e55433c51fea6fc6952aeb7f111791 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4a3fa607b1a9f519b2741f6ab260139d216e838e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f2268419abfbdda405de383e54d80928cadeff01 fs: fd tables have to be multiples of BITS_PER_LONG
6b84c58cd08d87ad12867bc8558aa4a80f2b713c lib/test: use after free in register_test_dev_kmod()
76360e2ddd0d5a79e8eacac787a35fdc668487c0 fs: fix fd table size alignment properly
fe4af983ce3edfbc7c1f8524a74fd4a0dc77f688 LSM: general protection fault in legacy_parse_param
62c6895c1ad56192e6b02763f879c8ef640c8489 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b0d6bef150021db6365d0b9e7bdef065a35fa84d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
552172762412c022547c86b332b2d99a29de25e8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a31dd9f939e8bf772bf6314ea1b4be0bf00e3b7c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9451017513725d7e4da10a7546c3f39a0402ec3b pinctrl: npcm: Fix broken references to chip->parent_device
9ae754ecf4916422aa05685c416f9c1701591f2e rcu: Mark writes to the rcu_segcblist structure's ->flags field
185a658ad604851158a72a88816b0341020ce8c9 block: throttle split bio in case of iops limit
689e2aa589275acecbcf4c0e048293ccd2122c09 memstick/mspro_block: fix handling of read-only devices
6acc8d9feee5a293449bc998fdd960c35a1a71be block/bfq_wf2q: correct weight to ioprio
eb55e825eb86e1cafc338c449b495aa692801e46 crypto: xts - Add softdep on ecb
0d7eba0124677dbb3a22e4d96d4cf8cff267840d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
151aae71a2ee28dd723524e1f63ff840e2545062 block, bfq: don't move oom_bfqq
d1290d9ccd445c3232720ae8a5c00989d9d4b6ae selinux: use correct type for context length
5ddd377fee51cb649d038d2414ff799942fa07e5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
5419ee09da1ae4aec23e3e3f44baf0eff45223a4 arm64: module: remove (NOLOAD) from linker script
5d15ebb1167766f1ceaac1f93aaa3ac5677a6499 selinux: allow FIOCLEX and FIONCLEX with policy capability
06a2511cd71cb873c93b57fa3f4cdecb304b48f7 loop: use sysfs_emit() in the sysfs xxx show()
50519e1628006d524c07e7c33b585f968763d5fb Fix incorrect type in assignment of ipv6 port for audit
de09b4738c9c6822f8598698dc52530b1d2603cf irqchip/qcom-pdc: Fix broken locking
20021ab2cb810034032c7446d08e386b57be3469 irqchip/nvic: Release nvic_base upon failure
ec746655d10f62afce0ccb4baa254367d9c864fd fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
43cd903915c26ea8790d889b37ef910b1d30023a bfq: fix use-after-free in bfq_dispatch_request
ebf6222f1a59982c38c89d3ca4cbbb2fc98833e4 ACPICA: Avoid walking the ACPI Namespace if it is not there
b3104ceb491fe8ef2fd0f60b987b9e1861f7872b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3f4438647054d044387eee48d27f4d2ab780cb17 Revert "Revert "block, bfq: honor already-setup queue merges""
bdc2fa801971615dcca5b471e33a7f354b6fa043 ACPI/APEI: Limit printable size of BERT table data
c8359cfe232a3b7cbc330160db3be4190783a46b PM: core: keep irq flags in device_pm_check_callbacks()
7c4f532bc8a0dc8256842fb19a2a068e790d440f parisc: Fix non-access data TLB cache flush faults
2ec2c1f0c36c94fd83ba02fa3147f1917b828c7c parisc: Fix handling off probe non-access faults
fb27055c89b8784e15c134913a10224a1fc7ccb6 nvme-tcp: lockdep: annotate in-kernel sockets
4846dba052f8ff89e516dc8327d4fd166bdcd0b8 spi: tegra20: Use of_device_get_match_data()
96497eeba1720bb0f17aa7c925321dbd8d8c0203 spi: fsi: Implement a timeout for polling status
58272e6df60a1566c2468a3cb23f25989092ee0e atomics: Fix atomic64_{read_acquire,set_release} fallbacks
d199242fdfaaa4db3e4d532849e8d970ede29c4b locking/lockdep: Iterate lock_classes directly when reading lockdep files
07a91270952fa42f2c420b145b8aee633795fc1d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6af8cc61398bad34e9a1b4590508c0316a284a55 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
35357dcfcc86095411904a62823a6df0a9da0ffd sched/tracing: Don't re-read p->state when emitting sched_switch event
1fbf0caa5d09cdb1ec00254009cec7608cd272aa sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
029b56b74aafc1ee1d674d94b6a8a4598f063ef0 ext4: don't BUG if someone dirty pages without asking ext4 first
a184dd78dd724da4bbbb2cc40a02a34801605b4c f2fs: fix to do sanity check on curseg->alloc_type
a7c05a4dd59851b22b1b071bdc5d54a44addaa5a NFSD: Fix nfsd_breaker_owns_lease() return values
9797376cbe0c80c908440bf00697d84d7bb4b625 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ab2333f49742f9650807eab2867fda0162403d68 btrfs: harden identification of a stale device
2be0d24a4ac5bed6f30caca8526e14dc7717f43e btrfs: make search_csum_tree return 0 if we get -EFBIG
7e1ca05f395b0da089a1c4bc3febc98d24ff2b85 btrfs: handle csum lookup errors properly on reads
7b1f60bb38cfce569796502dc033fa8752502fc8 btrfs: do not double complete bio on errors during compressed reads
a0ed8c50188a38b7345bd5d232695fdb4a54af14 btrfs: do not clean up repair bio if submit fails
bcaca06131f56a07fb07b2a1117676436f6ac242 f2fs: use spin_lock to avoid hang
48fb1d4bc9b960d3f90fb8d03de90da9fd5d731d f2fs: compress: fix to print raw data size in error path of lz4 decompression
6f6f831b69f17e40ff6804bfaa1f6ed3d5b6c5ae Adjust cifssb maximum read size
842468979b958f40321e0f87c4cc8931f4ece1dc ntfs: add sanity check on allocation size
567b87b397e8fb683d4e5f0e741f8cf247d04157 media: staging: media: zoran: move videodev alloc
a07c4424ce64eedfdb36a15d3d665f5ad0f8587d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
9b73d11eb78291f78a398e9f099a2e3339f0a2b7 media: staging: media: zoran: fix various V4L2 compliance errors
45e27d4fa82692ce2a6646e985cb6b8e8c3c6831 media: atmel: atmel-isc-base: report frame sizes as full supported range
2872d287b3ac5625aa5f874bd2822888361b1866 media: ir_toy: free before error exiting
dffa1b1631a2e57e9ddb5e66b4edddde1d4dd770 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c16f1d421e646b3b0f49b06deb93f54de7be5ef3 ASoC: cs42l42: Report full jack status when plug is detected
e2c6e27817b618cb58074e0ea0f160d211bc9d9f ASoC: SOF: Intel: match sdw version on link_slaves_found
b4c5bdae3df7eafa909e7512a7f7719afb097e72 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c88c01c12fe0f52f4f999afc6bd0bcab85e83e16 ASoC: SOF: Intel: hda: Remove link assignment limitation
9e7bcb657d3b2f48808bfed9aeb66f5bb636ee9d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8f0fa36a550088006436465fc9a28ea7c6d5a066 media: iommu/mediatek: Return ENODEV if the device is NULL
6f41c74d9548c6539e20ae33f31d4239387c1e90 media: iommu/mediatek: Add device_link between the consumer and the larb devices
acf6769f1c57fe754b6f39b6d9ff4a4df622782c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fc27911943554b66f290c1d27ccc4c429972a22d video: fbdev: w100fb: Reset global state
873c820a56af9d392aeb0cbe231c0824a7aa0a76 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9b641dd99baad565391b25fd7cf05a0152b8256d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c6be318845e094f3f8a1a0eb3b601cbfa5d09b73 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a3777d88010726f009e5246e9771efda71c62f84 ARM: dts: bcm2837: Add the missing L1/L2 cache information
aeef89250c5ce11fabcceb27b3511042194a1abb ASoC: madera: Add dependencies on MFD
883276dd4f4d81d11cb4b3ba087c074a59ca25b0 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cd77defd8eac435979c30ea82ce4f5acad956d31 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2891f8f77a394733737a546015263831287f30c9 ARM: ftrace: avoid redundant loads or clobbering IP
31446191158b56a473cd65c416f7f08a942a378e ALSA: hda: Fix driver index handling at re-binding
6027ef2e953de372b31b59c967cc17ef5cb98c81 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4097e2398c846896c4d0380619e6d4111a021a5d arm64: defconfig: build imx-sdma as a module
905f7c98bf00e0d50843a11017a6e91596134f60 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e8aaabc8c4034b81f8265d30a6973a1543d52cf0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
da64a2d205bbd02a7235bf01d45223967d945d31 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1bc62754c03ef3246d42c30ab31f53060a171b9f ARM: dts: bcm2711: Add the missing L1/L2 cache information
f87d638ff0693a8bf4e0e265e7c33552c557fa46 ASoC: soc-core: skip zero num_dai component in searching dai name
f36f42843017ef1c4f414babeb2f2877b7efb27f ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d1c237099dc674521be8511ecf40fca6a41f00d8 media: imx-jpeg: fix a bug of accessing array out of bounds
ab24648d75a25734173ebbb0334cce85dbea7ce3 media: cx88-mpeg: clear interrupt status register before streaming video
2edada7291bce21af815736b270d079f9c5be0e9 ASoC: rt5682s: Fix the wrong jack type detected
be0a3f1a734385c7f5955b32c95d3461b7096a62 uaccess: fix type mismatch warnings from access_ok()
7dd4ab0738aef9d995d5ba817a0520122d4df14b lib/test_lockup: fix kernel pointer check for separate address spaces
e3aed00689a6d3e26d3191102382e4b6c445343d ARM: tegra: tamonten: Fix I2C3 pad setting
348c4f1c7653dd413405a04aee0f6208927972b7 ARM: mmp: Fix failure to remove sram device
490bd18b5648c446a1049f5d414e02a713372fd9 ASoC: amd: vg: fix for pm resume callback sequence
415da57bc445d0f4348afbcc6dd57340f3770482 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
0306db738cdfb1099263b618da7bee2c98d9a6a9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
db777fd6e7d7c3759f2dfcf5da19ff513c9483d4 media: i2c: ov5648: Fix lockdep error
435e9f11a132df957f18a7a09cb42672d579c8cd media: Revert "media: em28xx: add missing em28xx_close_extension"
673c9dd0b689a7e19666016ea918530e5ac92af9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ffdd0e0bb506a781f298713c45b1f57074084c6e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
83212a384851ae1c0efd1ae3b08cc9f925611ee2 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
ba360daee169598ffb718936cbb6090cb17be162 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
7a596abda14edb985bb72a6aef490b2ecbd7e033 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
28cc28111cf71d9fc2243b353462a44545be0f96 ASoC: Intel: sof_es8336: log all quirks
b21279b9503797e537d6362f2ac13d320af0f660 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bee3b860359b61ccf7d131efe3a840892261597e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b293989fa7c4937847e186048d50d33849010874 media: atomisp: fix bad usage at error handling logic
d008c18ed3295f1bf905f133b99d0d36c238021e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3de658b28ad37ee9563f2ab6aa7b85136fe60d5c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
12eba571b06cd14ce5929d15347339cf6b5e39cd KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d2dfcdb19568a9281175c9cc5348bc1c36ef7281 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
be46c0e8f97a39e9f8676a6c91456ac98a5737b9 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
dd532079a8305d63ee1fa2725cad565623dd00e6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
a961253bdbc319b014cfa7241ade0ccaf37e2809 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
50ddf09ea7dc0410c8a822c2988dfdeca3276c7f KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
879494f62fe43f3a2c635d9abcc7aa39ac0fc384 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
01004e4e49ac1aaea72b90d15e3383c22d514a66 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
92604be4f786bf631b0b3b21dee225bcdb957805 powerpc/kasan: Fix early region not updated correctly
0b02aebf6dade390be12be45ed775c39c94bfd15 powerpc/lib/sstep: Fix 'sthcx' instruction
023268d3a02562a11e759bdc4fff5527366a333c powerpc/lib/sstep: Fix build errors with newer binutils
129f80148e4769bd8818e6b432195ae74747261b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
7c4bec81c799422084be6467bc09c19181e59b7d powerpc: Fix build errors with newer binutils
f8932b2a4e3cc6d2283f00455eaa9edb2453542a drm/dp: Fix off-by-one in register cache size
5f76ae3d0ec47d578253b9c96cfe3317da9817b4 drm/i915: Treat SAGV block time 0 as SAGV disabled
a636ee338bc78adad174a4d473b2f7386e6dffab drm/i915: Fix PSF GV point mask when SAGV is not possible
45fd5a8572384ba5a70a24cd582b107446f89e34 drm/i915: Reject unsupported TMDS rates on ICL+
f55153ce0408ee1798f7dc06b513098ee085806e scsi: qla2xxx: Refactor asynchronous command initialization
852b326f2488fde3df891e1dc64ed94f352f70ef scsi: qla2xxx: Implement ref count for SRB
1488aae16affd3f97c2d4f4b4a6afee418d85c81 scsi: qla2xxx: Fix stuck session in gpdb
858c83b0dc1299d91d6e340baa112e1167e02129 scsi: qla2xxx: Fix warning message due to adisc being flushed
c1b3a98c66a21dc9d0546654c4bb773646d5ffc8 scsi: qla2xxx: Fix scheduling while atomic
0dde19480ca46ec9de6a48e0f6ff6b332ee5716c scsi: qla2xxx: Fix premature hw access after PCI error
88401501af2a1ec3782b0784c5450ee3e3f03748 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
bab1ac990feb4df339964f49c82622207a9aa4e7 scsi: qla2xxx: Fix warning for missing error code
fb1d0c6e3d4dec7bf20d98a93a1db0f7716f9951 scsi: qla2xxx: Fix device reconnect in loop topology
b73edefcb60b1e8edcf37c31bfc4ab116043495a scsi: qla2xxx: edif: Fix clang warning
5fe4b9e19980d34c5b2484d40181eb048b72d91d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
7f4c909d2aaf1bef788a309dadcb1eae8cf8c2b0 scsi: qla2xxx: Add devids and conditionals for 28xx
722eea3ffdd65feeb66f753099e743b7946f7c5e scsi: qla2xxx: Check for firmware dump already collected
9bb87ba1447e26783abd4e0565de8cc12bf8f40b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f70cd29972e450c01b469f7fb8cc1e49ff930195 scsi: qla2xxx: Fix disk failure to rediscover
d060aee0857e76cc39766fc0a22cd8b75a69e1b6 scsi: qla2xxx: Fix incorrect reporting of task management failure
9a8b265d0d6a3a08dd0d0be00a0c41389082a42c scsi: qla2xxx: Fix hang due to session stuck
8c88b6209dc95d6c6af8a04de364873b7780563e scsi: qla2xxx: Fix laggy FC remote port session recovery
b9be3e31e751cb47215552f50c813b471eb8283f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3c2c90330114a75dcbe643fefb9d400a738dd0f1 scsi: qla2xxx: Fix crash during module load unload test
8f5372f5883ef7f877baee9bdec3faffbc0eacb3 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c9bdf7b6f53e5c6fba3b1278a72f4b85ec9ba2e0 scsi: qla2xxx: Fix stuck session of PRLI reject
3d8a90a1098f4b2a9114379b8a46f2d9babbd83d scsi: qla2xxx: Reduce false trigger to login
efd2766299797ee4754feb6cb788c5176f4d4989 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
af6427c83f93b52d9dbacd3947de39f6d0e6b661 platform: chrome: Split trace include file
b352b2ba8becd0afa16361b9a8ef023fa25ffb44 MIPS: crypto: Fix CRC32 code
cfbec7e07c49de5129f386c05254b56336c06a67 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9c38871fc68f3d9e9ebaeb14be442a1e846d7ffc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8677ddd365c90b9c66ec0f2547cb95cf22821d82 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8538a6041dee24549ad698c76866f37e9af6ed3a KVM: Prevent module exit until all VMs are freed
b21eeb017a44dbcf4a08ad29308756ca265897c6 KVM: x86: fix sending PV IPI
3e350221bec02af9c4636c09bb623c76aae9f190 KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77e98235cd1-7badf5508eb2.txt

94e00424b5ef31b21c21d2e50cce7eafc97a84cc Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9cb0591ddda8ac74f8b8c17d52356387302b7969 USB: serial: pl2303: add IBM device IDs
758989c122e5cc73e005411df7fef023c0e2e4e4 dt-bindings: usb: hcd: correct usb-device path
076ef765a0e63cb01cf876dfa066fded2b85e55f USB: serial: pl2303: fix GS type detection
f33e1c624cd25cccdf630a12e9e2900943668734 USB: serial: simple: add Nokia phone driver
a6042bcd2d9c6913913d63c04ec9e1c12557abe1 mm: kfence: fix missing objcg housekeeping for SLAB
fb7ae0100565bcc415f9d9fbdda9299bf4f1c530 locking/lockdep: Avoid potential access of invalid memory in lock_class
f9d9a19287af03154ee799ecb123e51fb9518546 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c1e16eaaa3f71b8ac0d874926b143ac625d8ddff drm/amdgpu: only check for _PR3 on dGPUs
b3682da467e0d856db368acc3e37c094049e982e iommu/iova: Improve 32-bit free space estimate
c4df0715202e258eefb98330680d6a35e51df342 block: flush plug based on hardware and software queue order
12af75c7bde394955aeae3f6c86acc403e8e4bd5 block: ensure plug merging checks the correct queue at least once
56726422c5d3de33df5dc2f3f37d9b24c588fb1e usb: typec: tipd: Forward plug orientation to typec subsystem
0c7da96d0fa2fd26656fe20f15f855dcc5d4da5d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3471b2c0493acd798d4fc89114e2111afeabca3b xhci: fix garbage USBSTS being logged in some cases
92512dfcb525c98043bde22ca6e1dc783cd074eb xhci: fix runtime PM imbalance in USB2 resume
dec8fb9c2423233d2dd9dba3c454fbfe357d24a3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
135b1c3a3d4f0cd3b035cdf0d89d311d079c99c9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
99bf00dc6864109363a16e292d7a63952139e15a mei: me: disable driver on the ign firmware
b7ad4ea63d8bca3bd69d9c506289887c6e10950b mei: me: add Alder Lake N device id.
e7311ea803f0a86ec554f686bdbdf9897bbc4c05 mei: avoid iterator usage outside of list_for_each_entry
a8757ca2bae80d641f269fe6d661fba06c49d167 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
82613ebe0826c83031d3bd0f42e1c9f743e1a440 bus: mhi: Fix pm_state conversion to string
63f92c371d1a0f70819cc1426edc49393734824c bus: mhi: Fix MHI DMA structure endianness
de414d10f678d3b5876001d16a40ebe5f41007e4 docs: sphinx/requirements: Limit jinja2<3.1
81419cee62ba96661873c8ef2e6dbaa48dfff6d9 coresight: Fix TRCCONFIGR.QE sysfs interface
36b477851ffafc1372864dc30114aec77bb9d3bf coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
267679b24252066e528aa8a85ee12b6885cd543e dt-bindings: iio: adc: zynqmp_ams: Add clock entry
0eef3c9fd0440d34ab058c3223888a36b37204fc iio: adc: xilinx-ams: Fix single channel switching sequence
7ac489e6c6e18a5108f3cc66a8e14c1491fee5c9 iio: accel: mma8452: use the correct logic to get mma8452_data
cb1efd658e9dc65e62153e66d518a976b7316ebc iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
8fc422404f2642eb54c0471f083e6720f8a9c474 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
a343bfdc3ece06000deca8d800f9046e8a747971 iio: afe: rescale: use s64 for temporary scale calculations
0b10fd103203582b76c0b2e5de93bc10678fc7d5 iio: adc: xilinx-ams: Fixed missing PS channels
79e0c24335e12da2e8d7964f7c6948e25882bb71 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
92a22d132decb4290a4603e8082e0d738dbe6fb8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1bcc2fd340f3adecfe8afb4c79ea3aa245d4496b iio: inkern: apply consumer scale when no channel scale is available
15998b7a6ea1773fb05c0a57e4f3b1d96425279f iio: inkern: make a best effort on offset calculation
20c1c29d31e3542883fa5cb7a2272f2380c83ff4 greybus: svc: fix an error handling bug in gb_svc_hello()
278c9920b47fc10fa799cc5e4aa30be9c792b55b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
901d42daab6947553333b7fd7d467a7476210de3 clk: uniphier: Fix fixed-rate initialization
2770d7ed9c14be22743ad5480708b8949f12044e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fd965bba97b54705511e7cc6c9c083523e252e9e cifs: truncate the inode and mapping when we simulate fcollapse
089febbd3f781ccf1e4ffc0542d0efffa3040425 cifs: fix handlecache and multiuser
261cdc3b722f92c53419b6019e57446df826ae9b cifs: we do not need a spinlock around the tree access during umount
bf5b5e503dbc17f9d0d9b59e424936fb5f8aa294 KEYS: fix length validation in keyctl_pkey_params_get_2()
891b0e4ae0a27c9cf8f0b31d87b70f05c2995df2 KEYS: asymmetric: enforce that sig algo matches key algo
58bba2b5575ec49ced926b79a5a4a7f8013accdb KEYS: asymmetric: properly validate hash_algo and encoding
4b83676b87a68875381eb770ed01b5133a180e9b Documentation: add link to stable release candidate tree
db29608686fcd675373cbdc55156c4fae01446d0 Documentation: update stable tree link
f1c320b368d8ee4435fba281cac48ba7be560504 firmware: stratix10-svc: add missing callback parameter on RSU
cb983bc59f0392915616eb693f56689b3088db9c firmware: sysfb: fix platform-device leak in error path
82c30de0636b15967ceba6e1746658c4cc331d0e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
aa530926985da5e90b4c3b87619300f18400035c SUNRPC: avoid race between mod_timer() and del_timer_sync()
1bf1b420b3e55a562a3e820b19d2e8d5bcbd8507 SUNRPC: Do not dereference non-socket transports in sysfs
808906a35f3f1bc01d6b56917cb7fb8afb80e06f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3a2bd0e01ee525aaf7a2bbea8acb1ec1c5e70d07 NFSD: prevent underflow in nfssvc_decode_writeargs()
bdf9649d2e0c5f16bf7b541a57d27b96401b1d0b NFSD: prevent integer overflow on 32 bit systems
e4d2d30c537443cac541a9160d4f2e7596e32f67 f2fs: fix to unlock page correctly in error path of is_alive()
09fe964ceeb098c849a4bb185876bd7a941c15bc f2fs: quota: fix loop condition at f2fs_quota_sync()
375e0d10de28d0b0db50459d1affda989f6ae684 f2fs: fix to do sanity check on .cp_pack_total_block_count
9cf924211a53479334b245b001aadf8e193af4c6 remoteproc: Fix count check in rproc_coredump_write()
4cdcdda0e91e99068549922b24fd460230e6c2b4 mm/mlock: fix two bugs in user_shm_lock()
f2b9a3147506ed49934cbe24dee9cc0ed08db1b2 pinctrl: ingenic: Fix regmap on X series SoCs
874321eb8ceeed166a92add69383d65e656202aa pinctrl: samsung: drop pin banks references on error paths
03a31e1cd61649cc3a2828c674560bb830054dbe net: bnxt_ptp: fix compilation error
1a61dd45739c9171f30c6f8ba7062345ff406434 spi: mxic: Fix the transmit path
413a1dcad355ca0c1f04e6bf947f8d2bcbf391a6 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
50315a44e00f549f6cd7c98a7c9783a60dfdc765 mtd: rawnand: protect access to rawnand devices while in suspend
be3685914cabfe4473b3ee7f66d21c225f1384a5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
be02e915eaf62b244f68942f3553cf7abe4650fc can: m_can: m_can_tx_handler(): fix use after free of skb
d718bb9bd787a31602884ea78f810bb2eb9a4649 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d269929cf0f482cd1c8c6bc5050bab26f2907f15 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a480c9b63d3d46bcdd3f116c025bb77ac56d958e jffs2: fix memory leak in jffs2_do_mount_fs
a348d0e1cf2b1c04b7d727f3550a16176050af83 jffs2: fix memory leak in jffs2_scan_medium
e60713e2e005bfd7d6d38927d61710f4ae2c699f mm: fs: fix lru_cache_disabled race in bh_lru
45447e0ff11c8f4d5fd80dbc8d250cf974a371d9 mm: don't skip swap entry even if zap_details specified
966977013d4c2133a78fca4105ed135e660bfa68 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
498179dc5f5580122f79a530bea60adaa04d3f79 mm: invalidate hwpoison page cache page in fault path
f790d1e019d89baeca092f36646162131d2b8f8a mempolicy: mbind_range() set_policy() after vma_merge()
346cc4a4ec64e947606958084c9fabd627d67b31 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
de66d425e2052c6b20fbe9741eeb47c36b4acc8e scsi: ufs: Fix runtime PM messages never-ending cycle
c319c7efc9d4d563bb58d4cc9bd643cb5a1feac0 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bbf858e062ab3c48c812ea3b147d793177c96638 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
51639d9096d932d66ae1fd7264800ef53467fa80 qed: display VF trust config
ba13a4322547a842e54334d1b11a521036bf827f qed: validate and restrict untrusted VFs vlan promisc mode
65a1d499b5a294b6313d4285e3b778cb803b7fed riscv: dts: canaan: Fix SPI3 bus width
eef9d6aaf2916752748cfddaff23820cc1a6c055 riscv: Fix fill_callchain return value
59d799c4d2e221ad3785736a705d57bf31fc8724 riscv: Increase stack size under KASAN
a39d1846e953be253a7298404fd802ec2a86d406 RISC-V: Declare per cpu boot data as static
befa1178c37d921b01ace17057fb16c2d4dd5ac9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
00afc80d588b0aac59f75953e8db1dab8d4c0c99 cifs: do not skip link targets when an I/O fails
5138ce41140cedc0fa6911621491142fba0ecd1a cifs: fix incorrect use of list iterator after the loop
0bccb1e46470b230a76a8d9ccadd4b812e9001f6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b37355a8bcdd7a53ffc35163ca0db38b03f151d1 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9b25ff1678d5c5ea7cc14add6f05305709d4cf7e ALSA: cs4236: fix an incorrect NULL check on list iterator
dd33eef88e683e5c9d0a8576c2ce28fd73b39f89 ALSA: hda: Avoid unsol event during RPM suspending
3f5dca77f7ac7eaa6dfe5cd66980d55b5854cf20 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2c2024866087a47a3c2bcdc15b4c2d73b4560103 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7990b1de3518418b7c790907dde8ae8860927bb3 rtc: mc146818-lib: fix locking in mc146818_set_time
5f3f7e36dd1c4de5929bfd0fdf61ba8f3623cdc7 rtc: pl031: fix rtc features null pointer dereference
21ab0f957e0cfca259be9f4eee3cf0fe99dd7007 io_uring: ensure that fsnotify is always called
a3b00b1930f44af85969be5e4c13235c6ac53656 ocfs2: fix crash when mount with quota enabled
87a58eb4dd115be1f3baf347ee913d38fc3713d7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
bf3b89838ec9c5068d6409bc369c34000a044785 mm: madvise: skip unmapped vma holes passed to process_madvise
f5d866cf1dab2776f364b049ff8e2541bb729202 mm: madvise: return correct bytes advised with process_madvise
706d76c89b04c5ca2def60853c6f535b8e48c2d1 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ae39f5b69be974f420ed1d0100bea7e418eb35ce mm,hwpoison: unmap poisoned page before invalidation
38ff16fbaedf1fef06092cdeb2e2a3cf196e634b mm: only re-generate demotion targets when a numa node changes its N_CPU state
b9c9d8123fc1b0c7fceb7ae5d42a1d7cca29868e mm/kmemleak: reset tag when compare object pointer
bde719e6be80cca06e35de43bed544fef494cd88 dm stats: fix too short end duration_ns when using precise_timestamps
7d2f01f03842f7df9c713f8b2c4842b6c7cf09e1 dm: fix use-after-free in dm_cleanup_zoned_dev()
cb997afe32b8001f3c20265d96b69c14ec71474b dm: interlock pending dm_io and dm_wait_for_bios_completion
5f6a6dd93daedbe90fa4c86d0e28eb899ebf7798 dm: fix double accounting of flush with data
29d6f8f81694366b6c072ed71301d01e337abc17 dm integrity: set journal entry unused when shrinking device
86417b3b15128e95a4f51e4c913cff0a1df436fa tracing: Have trace event string test handle zero length strings
e2bbefb93867e3f1a5c47080407a474c78166656 drbd: fix potential silent data corruption
7ea3b85b1f27014370b6cb99666ff637b4875b4d can: isotp: sanitize CAN ID checks in isotp_bind()
26a6f04295b41c57f66f35bf6a59051a6f715ca6 PCI: fu740: Force 2.5GT/s for initial device probe
86853fa9acdf88d1e0c76c671822048f0ad8fba2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
60c0e29acac2b4948ff1813c50475ac216b7b340 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a53274984c0d96d15e0a5ea43ca9ebaa8082c6d0 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
5ec0bef8cb5137480b387957f152c1bdf8913b0e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
748d6e6a17c64a36cc0b9fb37e41e57b7a12ad36 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
cfda71907df31d8c769d5cdef161b6dc28bd1754 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4d55161ff73898ce08e81483ba21a61bbc48253e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4ea0b2ee356894076062964f9919c16445f2a3a1 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
d98ae9669c3211d3a21b91f5c3162eb82fb98fce ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
25f831e6f4413b3bcdeca645866d49aadede2a78 mmc: core: use sysfs_emit() instead of sprintf()
88c9c415beec0959b717b051118286523942c002 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
762925df20817e2a5479776e7aec1d329fcbde2a ACPI: properties: Consistently return -ENOENT if there are no more references
d1d8898c4b797d3661550abbb1aac9966d76d8ae coredump: Also dump first pages of non-executable ELF libraries
2558683f24d4fb796fc43537646052c171fa6378 proc/vmcore: fix possible deadlock on concurrent mmap and read
34ec84318cf55abba70f7007a18f980a50227d6c ext4: fix ext4_fc_stats trace point
0b49a88a8f179fa68defbad9f5ba681f4d0872e4 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8cfc201eccf60b981d8a25f77d7d2848e8fdd690 ext4: make mb_optimize_scan option work with set/unset mount cmd
444ec0d23e3bb50880a4b0b8218e190f455ad981 ext4: make mb_optimize_scan performance mount option work with extents
2a5fa86ffa8ec2cbc3e02b3831fc4e7b86a4f182 samples/landlock: Fix path_list memory leak
c50a8048ddc5576013fa11f2fd6c14f046db619a landlock: Use square brackets around "landlock-ruleset"
0091e3b2564ea9c5f208f8eee435c6ea2042a215 mailbox: tegra-hsp: Flush whole channel
027a7a2f8d743d228bfd629bd6e43463a8dfe720 btrfs: zoned: put block group after final usage
c45bfecfbaeb0e2fc291259009e0eb7cbb09cde8 block: fix rq-qos breakage from skipping rq_qos_done_bio()
1cf22fdfc3ec9525fe7c1a3f2842df0ae963cdf5 block: limit request dispatch loop duration
ada0cf204f202a4f68b310249839414f666f572f block: don't merge across cgroup boundaries if blkcg is enabled
467de09842e0f17644b3cfc5c43e10bdc959e2cb drm/edid: check basic audio support on CEA extension block
d20f216f0768ffd8c5748dada8df348398b155a0 fbdev: Hot-unplug firmware fb devices on forced removal
802a3e190c83ebeae234b0c9649d339fc547ff3e video: fbdev: sm712fb: Fix crash in smtcfb_read()
ace068ed40ac78fe1b7e49e1a827e854a386bca9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0582920e6fd8a94bacb05c2c97ea0243879c5042 rfkill: make new event layout opt-in
618dc48bcd9d8aa4d52df8ae7023a7415eecd389 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
ac49c87ad406cf12be5f3ab3668948b7e9a5b6a2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e70974e0d5fe1f4b42ee623ed4cd320b1c25cb53 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fd06f2307ad4aed6c2d592754dbc7ce7eef7a0c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f7ff8511cb0665bf207c9f6b17f5cd32e0b10992 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
972babed9431cb959b696e175152feb206e6efaa mgag200 fix memmapsl configuration in GCTL6 register
888ecc3a940778097f10e67062a6b05451f43c26 carl9170: fix missing bit-wise or operator for tx_params
899db11ad1594983e941bfca1111c5fdc8cd84c2 pstore: Don't use semaphores in always-atomic-context code
f0c7a43c7bf6ae2afba61373a213146bae9e45a7 thermal: int340x: Increase bitmap size
f68fa9df5154a04bd972f36ee7a827f63dec2d31 lib/raid6/test: fix multiple definition linking error
cb4a7f5543ba37db2c714d1acaff3e1a3ae6046c exec: Force single empty string when argv is empty
95ecd68f7865ac6cb499a04973bb881383f7bdde crypto: rsa-pkcs1pad - only allow with rsa
b4596b187bbfe4b2f30c4ad406e9a3a853003040 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
753c16fb7241e58c8c4089b19369fbc9efc7ce30 crypto: rsa-pkcs1pad - restore signature length check
6a258349f182b119722b5efe8ba319b53686d9bb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a1d34e390f033afd542ee6467e309c2ea7f302a4 bcache: fixup multiple threads crash
3c2b961d67dd7a929bee97e619e3008a853755c0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7e4703a9d9244fdfe20d84179b78d2f9d5f42760 DEC: Limit PMAX memory probing to R3k systems
a0f96e121469227b9ed49809f94edde6c9bf8ad4 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7b095addd1f97b1a786dd48e5c3c640e3e6308bf media: omap3isp: Use struct_group() for memcpy() region
a8a9ddad89aa25497fc8ac6c1c38b8d5803e38fa media: venus: vdec: fixed possible memory leak issue
c2d8b334e48e813397adb4683164e257ccfaf8fc media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e0fc46b1b8470c176f5a51059ea5e44715711ca4 media: venus: venc: Fix h264 8x8 transform control
c91494d11401254d4b2480e23b633ffde7b85b8c media: davinci: vpif: fix unbalanced runtime PM get
627c7a38c4c63b41f3c3a29bc3caf62d73b03b29 media: davinci: vpif: fix unbalanced runtime PM enable
83707b054a40e513b708bc243e8a3241f7043370 media: davinci: vpif: fix use-after-free on driver unbind
d3567c3b8102f3f1d66c51c8b6c508d190422a09 mips: Always permit to build u-boot images
fc0812d4829873e2bdde750f316a9ff232e765ca btrfs: zoned: mark relocation as writing
6377a2e303deeca6dbc71579cd038e4c1b63c64b btrfs: extend locking to all space_info members accesses
b14f980ec4de3fdb22592afda624d0a62cb2eaaa btrfs: verify the tranisd of the to-be-written dirty extent buffer
b284f1ce6a10ae34860b2be6bd1d166cc9caa5d4 xtensa: define update_mmu_tlb function
2f67ae658b43362cbcbf6ab2b7ff3dd1246be033 xtensa: fix stop_machine_cpuslocked call in patch_text
f9fc898d0ca0db914e0c422ded80efea7ef91c6d xtensa: fix xtensa_wsr always writing 0
22cb0150ff95650961679c8fe6a6a938a28f0644 KVM: s390x: fix SCK locking
5fbef8dfc82e1cad2d06e830fd8ea8254b20b787 drm/syncobj: flatten dma_fence_chains on transfer
396f29ca96ece6fc11d8bdd427d6fbf8191a4748 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
5edefb440d9cc6a146f001ce0ecd388311f16451 drm/nouveau/backlight: Just set all backlight types as RAW
19313e24faf2cb6ea9943140ca19feca831fc46d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3f0d4135041cec6e87625fc84c96458fb6945e51 brcmfmac: firmware: Allocate space for default boardrev in nvram
8dd9daef0036b348003d11d4326aeabedab359b8 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6932b56f4b26e2985eab7a65f3c166ebcc4fa9d8 brcmfmac: pcie: Declare missing firmware files in pcie.c
d96e8eedfb1fc243a8d8d52c456438896374e898 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
732656577bf27daed783e022a9f787c474104459 brcmfmac: pcie: Fix crashes due to early IRQs
6a652733b530ee1a9aa73035aefb6caf86e57794 drm/i915/opregion: check port number bounds for SWSCI display power state
e92187eb6bdc1330bc1b3c622e719f278caed39f drm/i915/gem: add missing boundary check in vm_access
72fb5101fbfa8bb2a0cbc74b40650a73c389bd1b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a65fc85a206150aa5bcfab980c263c51faa9be4f PCI: pciehp: Clear cmd_busy bit in polling mode
01877128c2bd64bfc7580ae99ca2d6b9b52557e0 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
032d15ebefd4d42a37806e73cdae2fe131fbd295 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f4e5fabd85b2ad5c567049442c94a0521c51acc6 regulator: qcom_smd: fix for_each_child.cocci warnings
21a3d1c867ef258d3a290a55f1b17a08d431ae97 selinux: access superblock_security_struct in LSM blob way
08ff4a0ae8d6212a60d4983442ee8375e7433cf4 selinux: check return value of sel_make_avc_files
26e6d53b45a9c4b159bda163407a8f83a11d3427 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3c869fbaec4ec7cca9e65233f36c0bdebb1235ba crypto: qat - fix a signedness bug in get_service_enabled()
54654ca3201c2b0cf8bacfdd44b73f34fbdbd6ff hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
51859349c84a14dec02364a803a5c3f27e439902 crypto: sun8i-ss - really disable hash on A80
92d8be03417aadb54f0e01eccde5adca26f92c81 crypto: kdf - Select hmac in addition to sha256
6a824132bb5de6291b1fdf68b7404478922dea8a crypto: qat - fix access to PFVF interrupt registers for GEN4
110a8a3f37793c5bb159bffd63294a9c640f91ff crypto: authenc - Fix sleep in atomic context in decrypt_tail
2861af0ca6d44c7b7939c78f782d90a48b7bd46e crypto: octeontx2 - select CONFIG_NET_DEVLINK
7eca00ecd56f4967eeb85a241bec3b7609d2a3ec crypto: mxs-dcp - Fix scatterlist processing
b733009288f66b99506bd66690bc3ed9843cfabb selinux: Fix selinux_sb_mnt_opts_compat()
d46331e8c88b1cef1a3d46f5c619c630915fbbcd thermal: int340x: Check for NULL after calling kmemdup()
ef51b90dbf0941a3a589b78b10a960f9867c2f32 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
956a78e8e3c27bb98c77c3c66c72cfc2d040184f spi: tegra114: Add missing IRQ check in tegra_spi_probe
902a2d5cc5b3235502a4b7d590253ee0760c1677 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
51c1b15be1fef30056295d52e4d80f0816f47437 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
9c1788b50a2eb6cc83a157e129012bdac66c2067 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
0b0fbebc1e7d7783d8fca2dc0379c687e406a1e4 selftests/sgx: Do not attempt enclave build without valid enclave
b1b4917be1e0c7d850ce9275a881e1cc577a4f75 selftests/sgx: Ensure enclave data available during debug print
bce99da7be9efebbef05e7b6e7530951c20f440c stack: Constrain and fix stack offset randomization with Clang builds
bb4bd37e5ec2035f27436da5fe42549fe49b25cf arm64/mm: avoid fixmap race condition when create pud mapping
15c66a28b03bb6b12fcf165ed2f80c806b8b1181 security: add sctp_assoc_established hook
9eb249b0398ed8470695e66dd0b81f662cdd7df5 security: implement sctp_assoc_established hook in selinux
8b17136fdb2e9e654320fb16a6455dd56bac149b blk-cgroup: set blkg iostat after percpu stat aggregation
9f869ca6f7a6204c5fd3ac3bf18174263507f4fc selftests/x86: Add validity check and allow field splitting
fb6ee787cdacef5a8a65aac36b681d2aa70d5793 selftests/sgx: Treat CC as one argument
26da27621714656de738685e6f2323e4c40fbf49 crypto: rockchip - ECB does not need IV
aab97fa245374802a108d94d660e62a7b9d23b1e block: update io_ticks when io hang
a44a504f9bb3fd4ba3e3fc682bafa41862ede73a audit: log AUDIT_TIME_* records only from rules
93c16b7aa5e2da6e4e6b06e422cf90684c55589e EVM: fix the evm= __setup handler return value
4d495e4c8ceede2d192a250f2a0751347a941cf5 crypto: ccree - don't attempt 0 len DMA mappings
31736c6123ee27b1f964eeb870aaa812d19b4a09 crypto: hisilicon/sec - fix the aead software fallback for engine
558a7e435a87fa6eae92497b363c780892818b4c spi: pxa2xx-pci: Balance reference count for PCI DMA device
2498c1a22e804b06378bcec9cc5b7801fcc2ef76 hwmon: (pmbus) Add mutex to regulator ops
004f072f0d99c4b93b504e63c06b4be854cf934b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
da2bbf3666a730b19ee6498473a178128c5a906c nvme: cleanup __nvme_check_ids
d92a9cc59ee3d4f4da4f66c6c36411c6ff194a53 nvme: fix the check for duplicate unique identifiers
76f9b2ed32f4657b8ad7255b458b7d51cc22867b block: don't delete queue kobject before its children
340bf140004da84b94dcdece3df668b445f87d3a PM: hibernate: fix __setup handler error handling
fbeedbecebf9f5cf939b08b3c7c7a601fe0ad6e3 PM: suspend: fix return value of __setup handler
e61f165d19b402055f829c2523c0a60fbf076b02 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6241d8bfeafd2d09118831d94b3a280cc84def62 hwrng: atmel - disable trng on failure path
93816134872fd6d0f6cf65bbe64eb71f46401e57 crypto: sun8i-ss - call finalize with bh disabled
93b9eb53f10e9afad7b663d05f602efdb7ba3f96 crypto: sun8i-ce - call finalize with bh disabled
404aca7330bba92aed95554835f2038c4e2984dd crypto: amlogic - call finalize with bh disabled
11f9440be35530518b17cd18f8c8110af028d446 crypto: gemini - call finalize with bh disabled
dbd35edc82077a7866cc684a699a0df8f07728fe crypto: vmx - add missing dependencies
612be3b516f177593205f48ad1e3bdca4ec8f0ef clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a0971f04f9d34e22db1ce802ebd3cae4e5cbedb1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8db98e1969654562e7114f7577fea48a4e84e6a5 clocksource/drivers/timer-microchip-pit64b: Use notrace
70d626f865dbec7374778e4ef0083bbad74d9a2a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2960eb28793eb9100e10a020fcb56dea6dd834e7 arm64: prevent instrumentation of bp hardening callbacks
e4594b70081b43cf660488adb1bc8b29c001a9d6 perf/arm-cmn: Hide XP PUB events for CMN-600
215f0e8da10d7fe2440638e1c55ec5d5f9e96b74 perf/arm-cmn: Update watchpoint format
215b84e0815c3355805e3d8dec8e16a508d9836a KEYS: trusted: Fix trusted key backends when building as module
c2b34472169d5579cb43bf37e566f3ca208d6107 KEYS: trusted: Avoid calling null function trusted_key_exit
035f02a6da6292858ae16c9af476957a5f9945ad ACPI: APEI: fix return value of __setup handlers
d1e060a6f61afff8dfe2b1e4543e4ac67f382e3e crypto: ccp - ccp_dmaengine_unregister release dma channels
00d2a8dd96cb4ec84d4aa68e19b868e71456308d crypto: ccree - Fix use after free in cc_cipher_exit()
3b98608e69946604f6f900a5db4679a23ad55673 crypto: qat - fix initialization of pfvf cap_msg structures
4b6c65ff2eb60b6967b6dbdd63965360512090ab crypto: qat - fix initialization of pfvf rts_map_msg structures
3998d73d2f0d7b4def3d0de15af5183cfbbaefe0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
22b0405baff66f03ce405c963e3c1bc6c579b60e hwmon: (pmbus) Add Vin unit off handling
ac450a9e826798cb3ea4694cca9b5fd45d343fd5 clocksource: acpi_pm: fix return value of __setup handler
dfb8b12f4c90d869b44b754c6d1df9625136cbbd io_uring: don't check unrelated req->open.how in accept request
e4a033fcd68d5e62a9b61ab59bef3b67a490e325 io_uring: terminate manual loop iterator loop correctly for non-vecs
ad1426cbe873bffd791549f5da9341888befa38c watch_queue: Fix NULL dereference in error cleanup
a302daa86e0195cb65d43632c655f52f92b197bb watch_queue: Actually free the watch
b1debfcc547cc4e4e110bd2517c91b371a40a0f4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
19d3cd49e1487a0c71522cd0e5b00e43fe815750 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dc955ea123a490bf614a86f5e3dcf1f7175aa809 sched/core: Export pelt_thermal_tp
b1b8aba8f47840068955787ccdf412dcca74f314 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
6017fa16c6240e41444d711a799db041eaf99ec2 sched/uclamp: Fix iowait boost escaping uclamp restriction
b9c65a0a9d96f5a1dbd00571e237dba869353727 rseq: Remove broken uapi field layout on 32-bit little endian
a92a30c6f7b96db46178322a21d580d5159a952c perf/core: Fix address filter parser for multiple filters
9da254511a0256aadca8ac5b3bb75604d2365507 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8468cabf7bfabed3bbcbc0116c110e7225493399 sched/fair: Improve consistency of allowed NUMA balance calculations
3045af0044a5cc1d9668b2fce05ccd2e359e171c f2fs: fix missing free nid in f2fs_handle_failed_inode
4f28215a7b27b2297a78dab431ebac9f654bdb40 ext4: fix remount with 'abort' option
9ccd36b9ecfa0568fe55610f08b5007128b2d3c6 nfsd: more robust allocation failure handling in nfsd_file_cache_init
7ca93d516e03fa0c1562cf0b29caf0f51a478660 sched/cpuacct: Fix charge percpu cpuusage
833d839da1e719b4f0979aa4e252aa14cb5470d9 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
32768e68a591ef4232e3196de163b47f251e810e f2fs: fix to avoid potential deadlock
b9361c0443677f54a3930080ecac6357f56dd84d btrfs: fix unexpected error path when reflinking an inline extent
5d1baf7025989f4dc1bac5bfc5601200bcf3c150 iomap: Fix iomap_invalidatepage tracepoint
de28b219a400549f78754745b32be03b04f96077 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
65036051bd4771be593ac35db2e5b6be8759c19a f2fs: fix compressed file start atomic write may cause data corruption
3e99ad011eb5874193c072212772185e3c5fbf36 cifs: use a different reconnect helper for non-cifsd threads
854d292f3fc72941986098d091f2fa07fd6cf92b selftests, x86: fix how check_cc.sh is being invoked
105e3e17b677e3fabfe286aed51292c17cd437b9 drivers/base/memory: add memory block to memory group after registration succeeded
18262e1c17b5a036da6173950c78fd9d81a8fce6 kunit: make kunit_test_timeout compatible with comment
4ced9e498f4548a95cb39062b0ceeb4dd7cfccd0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ee635a24de6d0f61e13c0b724ab63b37bba4a864 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ccef870520cad314fd44bb99b569b6742108cfb7 media: camss: csid-170: fix non-10bit formats
63e47ce39bf6c11b6ce2d926df549c2a5175dd91 media: camss: csid-170: don't enable unused irqs
bbea336bcfef4d45ad20e431f0bc1c065fbb3ac2 media: camss: csid-170: set the right HALT_CMD when disabled
1a6904ef3996997b1e5b5aab70888d916c337a03 media: camss: vfe-170: fix "VFE halt timeout" error
2d11b565ffcaf361831d9663b8f0608063b981c1 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
8112225ec0c443de9831e59509fe697ec2676be2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
06fc45d13ffc297c381b12b8b16fb6e1757d8af2 media: mtk-vcodec: potential dereference of null pointer
c3ed8fd279b764a53e789f1a08227a44a908226c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
719139455763692e765acdca6bcf88775ba8d55e media: imx: imx8mq-mipi_csi2: fix system resume
52042b20d771bf0c2c592bf0b922d73750727ec2 media: bttv: fix WARNING regression on tunerless devices
6f50dea32e316d6283df22a1f25119ef83114df0 media: atmel: atmel-sama7g5-isc: fix ispck leftover
ee7f2678f070e3f8da903a476a73cd9e1141b3f5 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
400217a1bb09fbfecd140523a8dbdc6e132f2f5c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ccf302b88488950e759e6d17bcd9068b2ccc10ad ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
cda06c9aae1a8a6d37c2c49e72a556e0cbc69f5d ASoC: simple-card-utils: Set sysclk on all components
45f842a35954138873a57d2366b0c33bc0f3118a memory: tegra20-emc: Correct memory device mask
3ec1e425f1f6fcd8d567edf2a6d9ca9935426e06 media: coda: Fix missing put_device() call in coda_get_vdoa_data
406e6d30128aea0c246ed6006f726e6fb8e748cd media: meson: vdec: potential dereference of null pointer
20f36d722bc2992490ed99713fd8d8fdcd991f37 media: hantro: Fix overfill bottom register field name
2fcbf5e8b28071e812bc96d9c3f79594b3af982e media: ov6650: Fix set format try processing path
91af0be870dbceaeec15e6d74a0a7784afff2c0f media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c555d671127eb5f2ee38a1f2185ad60d3821ac70 media: ov5648: Don't pack controls struct
06dfc47634622608c8fbe80ae4795ce19ab14679 media: ov2740: identify module after subdev initialisation
790917faac8f1e17c918cda539decb739818434d media: aspeed: Correct value for h-total-pixels
d67bdee4bf4fe95b04153bca8167a8f5ba69374a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1a560de4bba557537a439643f676522e516686f0 video: fbdev: controlfb: Fix COMPILE_TEST build
b490b3284f790f553ed6e72b38c7c99a99efbe20 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
408424acc7509868abf4dff9e645cc7ad56cfb56 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
650c31c13dabb17c78e8759ce674eb77b79bbafa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f1b93d43d0dd9fbffdc6948a81ada590405537ae ARM: dts: Fix OpenBMC flash layout label addresses
a1befb4f42cf24f301f59edd13ed5f428712a6e5 ASoC: max98927: add missing header file
4e666e3b36aeee3c86f9abd9e2821537f0559f21 arm64: dts: qcom: sc7280: Fix gmu unit address
f1a2264a904102d84e145cceece7f359843a3e38 firmware: qcom: scm: Remove reassignment to desc following initializer
b8fc580420d8dd0111041ad48012d6571693a666 ARM: dts: qcom: ipq4019: fix sleep clock
857da43fcda629be661641a6698bf0266c5a1502 soc: qcom: rpmpd: Check for null return of devm_kcalloc
cf4d02df58e69253840f0c42e903580b1f451180 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8c5b3139ea774bc4dcc270841c7019aa58bae90d soc: qcom: aoss: Fix missing put_device call in qmp_get
37f9c3ab7493b8c394cc383a2b4c512bf0603ff8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fd310f7ded9a33051aa1f43ce4dfd2ba89cf98d1 arm64: dts: qcom: sdm845: fix microphone bias properties and values
af15d033a1f7cf974c3d678dc4cc21fb73c5bbb7 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
ed447e96f978501e55944995a1313b4883fc3368 arm64: dts: qcom: msm8916-j5: Fix typo
baa314a92c6c99f15636ec1b22dbcdfdcea0f1d3 arm64: dts: broadcom: bcm4908: use proper TWD binding
cf1bca4552f265a78859872409398796e8857334 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c87d55d2aea05915905e718024cd1f9fd02dc9c4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3a93915d290d2ca9b61aed8a2f273fd832d19109 arm64: dts: qcom: sm8450: Update cpuidle states parameters
d8d74a94abc30ac751b57278eac6423b6456ac87 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
931811ff96a363913a7f4fe918d5a8329399fe3b arm64: dts: qcom: ipq6018: fix usb reference period
9887202e933337ee09e9f684ac80a1f4d6162ae1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
cd2689daf5c08360c9b5d1181ff3d075b292e5aa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
379a47ba7ad4d8a41fa763464cc4ec6939be0eac cpuidle: qcom-spm: Check if any CPU is managed by SPM
dcf8365dd1e8d81a8394cc0fa0829ff6737387c6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ba37198f7ae91d3a2252384b332bb27e04e02d45 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ea0b1396e3fbf2860abe0f089e8ca3ee3a4d40e2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
959cb18bbae9a8e6a049a3f00af2cf561ee6f321 vsprintf: Fix potential unaligned access
0be80ba32544f9d84b13260fb13c31e8fe768591 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
a994f22f47b65afdd9dc5758c6294a533575c29e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2b7505bb74431945555b12d7897cd04b7a8da5aa media: mexon-ge2d: fixup frames size in registers
939127ed789ebd6180b9e3bcd74674928acb0358 media: video/hdmi: handle short reads of hdmi info frame.
7b91517553a8fbcdcd9660c155446db3ab8b3161 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0105d1aae5cfe0570ffce843ba50a9cc25bde69a media: em28xx: initialize refcount before kref_get
32b03e627981f5c37700e545af83414cc83a6805 media: uapi: Init VP9 stateless decode params
c5d89f94ec01b6345f7809cdb17a1f1197e31cd7 media: usb: go7007: s2250-board: fix leak in probe()
9b530d686b1c1aea390d6e15db71c23c93c9e2e5 media: cedrus: H265: Fix neighbour info buffer size
4b1f649d66eea31b68dab407f785c21d74d6e1a2 media: cedrus: h264: Fix neighbour info buffer size
7126339f1c35b84e7c4e45c423491e63b3232f27 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
5d21cca23668419be4c74f64bad5bc1b5444fa36 ASoC: codecs: rx-macro: fix accessing compander for aux
7bb9a6b5cdb13e4f58f9e0499ab7f0b306826312 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
d1f7ee1f571b10ff64c79839f5e9d1dedabb4548 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
5c1a3df6e176beea93c4faaabd9ca250ebf1f858 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
58c215e77c39401f0326a87e6ee01f4d427d88fe ASoC: codecs: wcd938x: fix kcontrol max values
d3675edc4372b746c7086e0f4ab5ca49b8e0cacc ASoC: codecs: wcd934x: fix kcontrol max values
09a88285fac407dfb7b4092f94621ae54e89d4b4 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
21577ba0fc156d845e440a56d77dcc86318ca350 media: v4l2-core: Initialize h264 scaling matrix
4e66699966868853cc3dd8913de2ecc6430bcf42 media: hantro: sunxi: Fix VP9 steps
04e8c14fc84cf42978d4d7525bc48d5679df4854 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b450cb38fa5505617b2d1f4a0549acbb45c05713 selftests: vm: remove dependecy from internal kernel macros
48f445e2001245e1b6a4765dd71bf7dd36501d01 selftests/lkdtm: Add UBSAN config
98e43bbf914c5ac8c69749a3eb0901a3a93f7f19 vsprintf: Fix %pK with kptr_restrict == 0
de8b97fa62c1b450ad0ffb2997b0371508bbc3bf uaccess: fix nios2 and microblaze get_user_8()
76eecf6bb54d42fc74b8890fccf775b2115634be ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
10564144ad909b961fe6c1188be3c37248ae43c7 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
b64ce652ad902890f23ef1d4d9bdf1dc87f20cf9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
398820e6620f4190fbc3668fc98e4216929673da mmc: sdhci_am654: Fix the driver data of AM64 SoC
ed60e98cdda66fe0eeea2338b47badc3b80ffe7e ASoC: ti: davinci-i2s: Add check for clk_enable()
1e5aa6e45b5b51f67ba1d2ea54aa0f307c31bd7c ALSA: spi: Add check for clk_enable()
f56e3f1e2862dedc687defdfce17cfc5f0389419 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b2e4e5b4d72f23f6b9fe9d178d90806e391cc164 arm64: dts: broadcom: Fix sata nodename
d3bcb3006e0948dcae2ae05a940fec85d89b4d12 printk: fix return value of printk.devkmsg __setup handler
bf12a3ef626e143244d73122888f689d16dd007b ASoC: mxs-saif: Handle errors for clk_enable
9a8153a11dd29838305d57a8f09a6c9ec950fb80 ASoC: atmel_ssc_dai: Handle errors for clk_enable
94ec1de580fdcb6bb1ff9f07985f1cb5e08e885f ASoC: dwc-i2s: Handle errors for clk_enable
7fb69d099aac8528a53ed03b8880571aaea2f1e0 ASoC: soc-compress: prevent the potentially use of null pointer
fd4c614c050e6e8fce4a667a47dd47f3001cb3e5 media: i2c: Fix pixel array positions in ov8865
92b43be860a28c6b64421a6232b6e092c87abcfe memory: emif: Add check for setup_interrupts
52f16b12cf9a0821ce53df96e9f60194ebec7307 memory: emif: check the pointer temp in get_device_details()
43f5164bcc86ea70f6b767252e56cd4c6c731cf4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1fda653eef9aa971e138e19e79c0994419f690cb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0a0cb91193ac487c0035a68f4406283e0414d181 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4ef4d38d7bb3a218fa6096a3a442bf80dd3e9b72 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0643c3604effa9f85d32bed303c90ad0fd3b6d3 media: vidtv: Check for null return of vzalloc
46217935935ae16a8ecc80112873d54a22579462 ASoC: cs35l41: Fix GPIO2 configuration
78a7f8b570367b6a16ae86f3a0b9a8cd7ea4ecea ASoC: cs35l41: Fix max number of TX channels
789ea24a2bce7e8b922c4c3d45fe485615944f02 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4dbc630275c55a24e7b381dc3e6fa8cd79c9900d ASoC: wm8350: Handle error for wm8350_register_irq
87dd50d7c7b89477c87dd3f7b1ee3b0ea2f91977 ASoC: fsi: Add check for clk_enable
cc90d3db0e14894733a0e1c662115582aa928141 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
96a192604514101c13532b09b1b092e10122b728 media: saa7134: fix incorrect use to determine if list is empty
7936eda4565132512088ea0e4a6cad2c9319949f ivtv: fix incorrect device_caps for ivtvfb
fb7cf4ac72818b480ddcb97147b88f4c4616ad4a ASoC: atmel: Fix error handling in snd_proto_probe
92e64d6b1b7fe63341b5e20834041b568462fc95 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9f9ef06761ccc750c3959987f6fa07c2f1af64d8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
9067a0a7320f92568b4e2be2094e13140df0050c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ea1f8485d6289458e07a13aa0c096eeab70f1a96 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
254a5000cceaf5efdd8657d8401847e4400d14af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8b49031bffdcdd3f46d0726dbed94bd6fa179d00 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f23b925241cd9a2c34d8561c763f354a1581938b ASoC: fsl_spdif: Disable TX clock when stop
d5821d3b7e66f3de660eaff87a947b73f955389c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5904a3edb110a3f416d3e40a1f2a0e1cfaeacd07 ASoC: SOF: Intel: enable DMI L1 for playback streams
ba92e69d54e1bd20e4e03c4629b74a486ac3e676 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
96cf229eeff495735c57382b80a188e9b2e5f1fe mmc: davinci_mmc: Handle error for clk_enable
d10b81b7f7682e58de72655366f98b9eba76908f rtla/osnoise: Fix osnoise hist stop tracing message
fa19ecbe03891daa7b05c9319309e406655e87fc ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
097d2db63b8b177f4c228b00b28a49a03b8b4be7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
15e1fb0dbdb2af1b7dac331fa62dba3b45dc38d6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
10a7dda66b51aee805f73c6739ae4d4e641d54dd ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
48a5c01394661622f80022765ae97e84518df8e0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5cab16ac43e11578a245fc902e624dc2743d9221 ASoC: amd: Fix reference to PCM buffer address
fa9bedf9cb1e5acfc29ba7c6493ecb65ca095d05 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ab08aef95ceb4db92f34fb71be70761170a3398f ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ac41a49d74647d5ae1a77f4a67a7f0e59413143a drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
b370cf659d541104581ba6a48388438c7eed575d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b46c55d0abd4f815a8a869206b8ac2d9f6e890a3 drm/meson: Fix error handling when afbcd.ops->init fails
b786f728d18e3f97fb6bb486411eeccbec03a7d6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
12b176c128c497b145af7ca3d25dc3dc5bc4cca3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
407b782c0eb83098bda747117bdf24eeec1879e2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fc9f66faf44c693f6a8d54355784ecf5e735ec5c drm: bridge: adv7511: Fix ADV7535 HPD enablement
23f0a0bb129ed4fdc4e514faf293f1bb2b520b0b ath11k: add missing of_node_put() to avoid leak
6ffac15e20b2711b11628df572810888c4c7586f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9014e076d9c5e8911fbe37bf99998a2f1ba44376 drm/v3d/v3d_drv: Check for error num after setting mask
7b0b91040c7aa3af198e3ebb97714450c3309efb Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
44aacb971502824f43d16c11652bbeb4d0bf9c8b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
9dd9fc0952fb3f27d1b1c0d9fe2b97e505a319d7 drm/panfrost: Check for error num after setting mask
9f9d9bcea9cbda2c64a8020df286af1db54935d3 bpftool: Fix error check when calling hashmap__new()
c306f67237f2736c50305731670ca52d4c50fece libbpf: Fix possible NULL pointer dereference when destroying skeleton
6f6b8e24b977c706f48f2bc16c797be7565f794a bpftool: Only set obj->skeleton on complete success
c1a1f4263e498e80cc79339a14ab9751001b86f8 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
11defa9c59b28759d2996934eb5b318b87a962d9 udmabuf: validate ubuf->pagecount
80834d1a2676c5e9b39937300bbbbf9a752b4b0a bpf: Fix UAF due to race between btf_try_get_module and load_module
0bb2d5bddf7e4165a74ceded3e6c6f51b3b69e14 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
eb3883c617fdf1140537c672da2b0acfca765214 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
9c1c31414b14e56fe45a2e3c1f37f3674578b726 selftests: bpf: Fix bind on used port
d01e29a9ec8d0c49b0785cfcc9b108297c4ca8a6 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
73b40fe27d23d4a7827960fbbb32c2b5efc6520a Bluetooth: hci_serdev: call init_rwsem() before p->open()
faba14071c4df6463f68ece57db5dc4cc4ff1375 Bluetooth: mt7921s: fix firmware coredump retrieve
db0cf27a7702886bdf4a5a5571addf43b5807649 Bluetooth: mt7921s: fix bus hang with wrong privilege
220e56d33382913c56468d78870aaad7a3c86684 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
1f4759c84b69ee8cee91b44a394e690a34bdb736 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
4de58f5aefb5a2c8125f2bb9914e83df85dd570c Bluetooth: btmtksdio: mask out interrupt status
fb0a4a2265cce0b6553aff29cb164f22559f8c46 mtd: onenand: Check for error irq
8fef22ac134d402067db3d6f941e25e453676f6a mtd: rawnand: gpmi: fix controller timings setting
5272a8198d39c17cf409cfba9bc8a044a157ad87 selftests, xsk: Fix rx_full stats test
3370fa7cbcdb3cd671a4fe7f59ea65e3de83ada2 drm/edid: Don't clear formats if using deep color
888807697710a85f15d2a1c6cea8b288f6a029eb drm/edid: Split deep color modes between RGB and YUV444
9d414e4a11b6da5ca59b04d7dfb1d31334188c8b ionic: fix type complaint in ionic_dev_cmd_clean()
ec060542348a0dd6be91425b4a6f34d362c1bf38 ionic: start watchdog after all is setup
f62d131bae9f47cf34fedbe68dda494765b1675e ionic: Don't send reset commands if FW isn't running
06503e140fc5a16f01f2e4cf3626e652ceda810c ionic: fix up printing of timeout error
87996d11fc4f5f920919d1111b0fd7c2b360cd9d ionic: Correctly print AQ errors if completions aren't received
198bd2f9ec185d15e257e7e69800d8e7087d05e9 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
5d8f59af68463a25e61149776b77fd56f6dfb8f9 net: dsa: Avoid cross-chip syncing of VLAN filtering
e3808bff1bfdfe01ee124ff22d275cd7fd19466d Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ffc18dfb2e41fef337e7e600d047dca46cb034b3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a63f7da7e53a103e71869965d6d7227841b370f3 drm/amd/display: Call dc_stream_release for remove link enc assignment
d43eb65d875a907b16079628baa3e723a026f9da drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
efb7844666fa1fccfe366191cb6f61709571d73e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e022e10d27bb5d5b1878e59d51ac3c7afb22e84b net: phy: at803x: move page selection fix to config_init
9f3331a2cbad4ecbe0e8df3d30df067e360e8af3 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
197a2f968223e78e8fc085b9e30be039458e4858 ath9k_htc: fix uninit value bugs
06681a14d691cc87f0fb11ed5cd8344f30898c71 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
676e3ad03e007a3a16365590430a2ba1570bef58 RDMA/core: Set MR type in ib_reg_user_mr
f7eca652111bba4f01438b414b3a4a5431bc7817 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c7305c8206ee1990cee6729fbebe50ddfe09ae50 selftests/net: timestamping: Fix bind_phc check
6bf3aa3b82dc1f32290e2e7bb52ae799e4c1e436 rtw88: check for validity before using a pointer
896f358b496c3e2aad79ff081f258f94016fffe6 rtw88: fix idle mode flow for hw scan
d053826ab3b98dcdadcf991628d926a13355d284 rtw88: fix memory overrun and memory leak during hw_scan
42148c9f0795e42427e282a9fb74c896ab942507 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
dc6ea6c5af8f5d42676ce95e7bdd0f48936918b0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
426e1f921b6bae616bb5e296e9ac116c9a35903e i40e: respect metadata on XSK Rx to skb
73fbf6b9fa5933d0cb4d301dda0993842720eaf6 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cd088c0185254d13a79875c80356922faa648045 ice: respect metadata on XSK Rx to skb
9711c01610356a3bc22d510e7842680a3b0d4a62 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
90871349b7d65a62a3136cdd57b473e6ba1c624e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5aa48eb64aa010bfdf9a5d52731e4ce874595a8d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a8655530e52ef2325f65454ab1795a2df95d4b58 ixgbe: respect metadata on XSK Rx to skb
c26cc9d32f780fddb556b073b398d790b9c3f23b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
051bed719ed5794b637e7f896db1d8dd688d97f5 ray_cs: Check ioremap return value
cee30711ab2b4b6274c4031939cdb4d8b252f753 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
32aca360062663e4c3c848df232ef9dd978db94d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7dd00b3cffee6e52ccf3bd63fd19daa268fddd2e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e444786a521751d299c7faef5ec0bbb031172a13 mt76: connac: fix sta_rec_wtbl tag len
b6a956ee7b8ed9f6a403eae5357a46348236399f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c494ebb5ecfb1d07a85b19e92bb678a4ba66231f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
124c6e19d8c6794d6c510fe6bf0589541d5d07b9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
0ca6b2262d0c75ae2f3a53bd18523da57003669b mt76: mt7921: set EDCA parameters with the MCU CE command
367f6e76bcfbacf553c3e5d8bd0c0f8dc9e483ec mt76: mt7921: do not always disable fw runtime-pm
89ac448b6b6ab7a758e2c07d3e7b18eb8ebfa4cf mt76: mt7921: fix a leftover race in runtime-pm
c4a0892efd628a9937a76ead78ed75cdb76fe51c mt76: mt7615: fix a leftover race in runtime-pm
fba156dbbab95710b648ed2e83c5d8d425b6db1f mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
8f61aa35a94a923c2febd1310c65e98105fe7485 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
df9734c3870d1a64479eb1d2ad7d6b87e7636045 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
de01a293b4a1e623acdf5b4ff9d204d93b1995d4 mt76: mt7921e: fix possible probe failure after reboot
04e2acf754e2fa1adf562bcfd66cb69d08215d5b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9746ec94f8963ca67040a20b9838d4149f0f3e9c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5f56997a3296e404e8766e0fe44794781a39755e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
c0570c14c258ac950d1891089de418350e12efed mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
4b73e2a31a51b92771f5bbebccc6e3a848afcf1e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
319572168eb44fde9b2431beec429e54b7b6119c mt76: mt7915: fix the nss setting in bitrates
86a18feb1b9666b9f074704cba4f8850a8c54b58 ptp: unregister virtual clocks when unregistering physical clock.
df382f3ae8165349ef4691a11a91112a0b60ca78 net: dsa: mv88e6xxx: Enable port policy support on 6097
237df9d2d15fa8bf855ed02b33cdab93eee481ca bpf: Fix a btf decl_tag bug when tagging a function
20188b27375f96e138ef9beebe20e812cc1a22b5 mac80211: limit bandwidth in HE capabilities
40130f2fd6f89e07227929b57952de4cf93089d7 scripts/dtc: Call pkg-config POSIXly correct
11474283462470adc6f1d37ca86b5fedd6170ace livepatch: Fix build failure on 32 bits processors
a8d25312d8a98f17e54ea3c6d6d264b35a162909 net: asix: add proper error handling of usb read errors
0364daf5164c9fdc1cecc417136c4c1ce889bcdb i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c766092f8760e0f45ad5bdef288659f612836782 mtd: mchp23k256: Add SPI ID table
76b1b8ec716a447f6318cd981292bc236214df16 mtd: mchp48l640: Add SPI ID table
a32d551aabac822dcab3754a3999196358f11147 selftests/bpf: Extract syscall wrapper
3ebab52ae4654d9118c91a43789654f2721b6dee selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
16b6a2261ae06827c116b10de43fe10d54f1a5f3 igc: avoid kernel warning when changing RX ring parameters
31fbca1f378a28110b8fce98115bc93f030d9594 igb: refactor XDP registration
cbe020d676579e709df50245316d22b95f144a80 drm/amdgpu: Don't offset by 2 in FRU EEPROM
e5d5b9664358c922a7294bd3c6cb6b81ad7a32f1 PCI: aardvark: Fix reading MSI interrupt number
a8474bc7b524ebc67c4e7163ee92b8ed8487d855 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b0cd6bd8e53429517ece95e0bcf22e01ed71bbcc RDMA/rxe: Check the last packet by RXE_END_MASK
e216c791ae40ff8a89905940826f1c325603c7cb libbpf: Fix signedness bug in btf_dump_array_data()
513e74a2ed449cba8fe1f7412c7fed95fd2e8f6f libbpf: Fix riscv register names
796c4cfc7325cc682a04a2d69e23aff7986fdfcd cxl/core: Fix cxl_probe_component_regs() error message
6c1d54a0358b97849299914a04140ec40010cda4 tools/testing/cxl: Fix root port to host bridge assignment
02a453c3d73278311d58b619cbd9bccb37ea7b1a cxl/regs: Fix size of CXL Capability Header Register
e91dfa3e9bba241e6372dacc5c659a57e7cae304 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
28eb8895ca4e9361fa393f7cc8473104a96de5b9 net:enetc: allocate CBD ring data memory using DMA coherent methods
6ffa289c43cfb1f571808aec2a7b053a9ff831e4 libbpf: Fix compilation warning due to mismatched printf format
44716858383473241bb163d96c23967e5fec50db rtw88: fix use after free in rtw_hw_scan_update_probe_req()
dbba4a94a0f9101b8cd189705450f0b9c2912e5c drm/bridge: dw-hdmi: use safe format when first in bridge chain
ae0af07c48867ff1b087542e0313676ba2c40885 power: supply: ab8500: Swap max and overvoltage
f17466a1b78a9b897c25f9647d7c52013ba45cd5 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
e5f9c393bdd28988e5e0ed8c0eca09221ac5a795 libbpf: Use dynamically allocated buffer when receiving netlink messages
0cc708942a605455009a0e966fffefb5eb0a37aa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d30ce0b236f47599e0209ad760c0c672ceb6ca70 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f4bdd5623b27a22189220d473f71271fb402ba37 iommu/ipmmu-vmsa: Check for error num after setting mask
1e5efb744e249a6cc2033db4efdf5aa87334f824 drm/bridge: anx7625: Fix overflow issue on reading EDID
8a353cacea1d3e09b3e0aec795a9d74b74a242f1 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
0c72b6bd3db6ec195ee9666665e70067a55eccb8 i2c: pasemi: Drop I2C classes from platform driver variant
84405a1980f350243a2190da87104e84b9c2278d bpftool: Fix the error when lookup in no-btf maps
bcf870c3a5f0fd91670b8c94c0710827cb81fcc2 drm/amd/pm: enable pm sysfs write for one VF mode
17fe1f6a46b70c4fe675fb0554ea82e21ebd8987 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
eacb67d67bfbf697e6bd2be0c5ec559c0fc776bd bpftool: Fix pretty print dump for maps without BTF loaded
aca9298d278b73e7d8713035fea39e458548dc22 libbpf: Fix memleak in libbpf_netlink_recv()
9629fe8002b25f7b2e34442368b85a7dc5288d5e IB/cma: Allow XRC INI QPs to set their local ACK timeout
9e9fa6ec8ed9e816b0ff99930173b2e2b7b13d59 cxl/core/port: Rename bus.c to port.c
1645710041aade8e03dbd93cafb5805296bc02f4 cxl/port: Hold port reference until decoder release
91b5edf0488165c8e76ba951677520f5e490cd6b dax: make sure inodes are flushed before destroy cache
fff59bb98e565da52d7ef7f23a5ebf476661873a selftests: mptcp: add csum mib check for mptcp_connect
d047dcfd129584c6ea59e96c4d6eb8f66abc24a5 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
104372514a09dcefde48c6cf43a5768b14ff73a3 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0cf5123074d3ebb0a5d73b7eee9bd982633f6b9a iwlwifi: mvm: align locking in D3 test debugfs
d1b6bef67e48b1b64173c4ac7e4507a639d40566 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f187359b202575b55442250697016497f585bb62 iwlwifi: yoyo: Avoid using dram data if allocation failed
8a472e0e8c6517630ea6de60bdc5e640cb6afedc iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
1e31f9b134bbc8fabda449070a947b559befadd5 iwlwifi: Fix -EIO error code that is never returned
ad1e52993a1d254aadf06fddaeaa458407b7e08c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6cdf65d4e91b961aaaa7192098285ad0c346fe59 mtd: rawnand: pl353: Set the nand chip node as the flash node
38997ef78714c55db48b98103089ac914f055540 drm/msm/dp: do not initialize phy until plugin interrupt received
99c119d5b0b39b52e71a4ea07efbf4f738d70909 drm/msm/dp: populate connector of struct dp_panel
174c9deac5d037f7e97625d5253bf9f859b55d1f drm/msm/dp: stop link training after link training 2 failed
45081d62f441f3d08c09fb1cf3b8f23d7695fbeb drm/msm/dp: always add fail-safe mode into connector mode list
73ab7a1af62e5e79ebaf46e394fdf2960ffac789 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
e40ae4ad747794d7b6b60e57922810b630ffa06c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7408524bbaf8185a56960060a354798985a800fb drm/msm/dpu: add DSPP blocks teardown
c835c9f6b650f23649722dc30b0436c8fefa1b51 drm/msm/dpu: fix dp audio condition
8f7c1874ea816bdedf58c1af06521c326d49b839 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
7cf73ce9cf74b331cf7965ca90b3ec980d84f007 drm/msm/dp: fix panel bridge attachment
e230f88496bc662b9880c872ea809c70f782cb36 i40e: remove dead stores on XSK hotpath
aa157b2fe72e57e91913373dc90d2aa1e2b6651c ath11k: Invalidate cached reo ring entry before accessing it
fddf8449490c15153076499b329e7c901bdbf2fe mips: Enable KCSAN
b1a59f3649f3e0c5ad2c2130f9fe17494b9e1865 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
431eeb28cddb3c95337f0124325e9636245bae27 vfio/pci: fix memory leak during D3hot to D0 transition
800cea9f3adbb32b28bb5325a0238ed0a6413abc vfio/pci: wake-up devices around reset functions
aa35b083c6649101edd3636f9721c195daea4b85 scsi: fnic: Fix a tracing statement
672411c5706678fd64d69947fc35a006ee168fae scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
264e04ed3ed387d648195fa768dad2ea75830dab scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c2e0891091e0da94a29e6e3a3284e2727e0839a4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5e82fc8bd1f51112d2ec82f474000aeef7f95e4b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4b66c07ded474d2ce556d51c01260074f00a919d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b63af5dd5b3a660fda150ed5cb38a551e02299ee scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
63dc4407efdc70734a17b29daf1d59ab91f842d1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4811ef41613d7f18428c1a38696125d20a31ffe6 scsi: pm8001: Fix NCQ NON DATA command task initialization
0a370814c2669acb21db78cec3774a60c4b815d7 scsi: pm8001: Fix NCQ NON DATA command completion handling
35779df050be0e75231ae2b1eef35434ace57e1e scsi: pm8001: Fix abort all task initialization
4a2d07cf68ddc0b48555f2b187cb4f80521f22a7 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
934ecce3af12740328d9bb7bd68e6ecd610521e7 mt76: fix endianness errors in reverse_frag0_hdr_trans
2ce82ed5a9bdab3d942bda2dc54ca7efbe7ddb36 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
9c2fd31248c40e2f7f3d67e91b6e16a61deeb30a net: dsa: realtek-smi: fix kdoc warnings
bbaa0aa0754bb63763b93f73d89bbb5fa83074b9 net: dsa: realtek-smi: move to subdirectory
c0ec633ced419161d549d9eef8c41832238b87a5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
82d6e11f8dfe177e82cc50034857371713bd741e drm/amd/display: Remove vupdate_int_entry definition
02176bc845675c3d79a96ace227da70d33f39c3d TOMOYO: fix __setup handlers return values
4f1339edf480fbfc14fd25734a4728021f3b411f power: supply: sbs-charger: Don't cancel work that is not initialized
a950bf92c98eb676c5fd98bc45c92fb0c1ba8dd2 mt76: mt7915: enlarge wcid size to 544
5a27c61c34737bb33f9b1978f03b36219c97e1d4 mt76: mt7915: fix the muru tlv issue
2fc23ad55121672ee7a8e65dc81a00216b7ca084 drm/dp: Fix OOB read when handling Post Cursor2 register
b36791d119ce5dc306252576f204b03a40761005 ext2: correct max file size computing
d543a9372fe81d0bdd99d7b2877879599392e6be drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9e929545806ca8cebbcf0e5a04bf22397da9b5dc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
31843c967b358cad74e177a2eb343704c9710a7a scsi: hisi_sas: Change permission of parameter prot_mask
ee4488b1077a44f0cdf7dc4fb950255597b26582 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b996c1c4b826df884b10ee5da9a38ad84b9217f4 bpf, arm64: Call build_prologue() first in first JIT pass
231b4e468cbe2a962d604f40a82d93d38dcf0977 bpf, arm64: Feed byte-offset into bpf line info
dc1a0fd9c22ee73e8c839864a57868cce50d2061 xsk: Fix race at socket teardown
dd152ba9c637542627c130af0e2d0ae245fbbfdf RDMA/irdma: Fix netdev notifications for vlan's
998db863879296cbcbb5aa39985e29a5fd7d7b30 RDMA/irdma: Fix Passthrough mode in VM
2a280aac006a5c25c5360d9de5dcd9038301480f RDMA/irdma: Remove incorrect masking of PD
1834f042801f36455fb74fefd2ab799a60f17eaa libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
0e99045fd257e96e98ee538bafe4ea3c0a096929 gpu: host1x: Fix an error handling path in 'host1x_probe()'
37308f48ec22298a9cc95dc9a7dbc99ccf1df0a9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
9e733958952d8acc0e6dd5cd2de81c68bea8eb92 libbpf: Skip forward declaration when counting duplicated type names
0b84cddf45cd9e5e0fe1e6657033eefc217f5c84 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c0131f3e15ddb34f0b2badda5561fc1545d98ae5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
aee8e8b1a6fc2e93a4a4655827690e1b899cd325 KVM: x86: Fix emulation in writing cr8
f2214be8a481b13e4a9154a5c00731290529ff68 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5435000d10cf51a3ca9608e8f5699615bbf18bf4 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
fc95961ca3470d7a0990326810de1ca6f499e521 hv_balloon: rate-limit "Unhandled message" warning
2d6eb31f8da47c036a81d067660a373402e79ab0 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b000c5db498ba485b7667d526062eb7cdf290290 i2c: xiic: Make bus names unique
e52e8f3b36b1d9762e40a7d801a8ef0d9e776375 net: phy: micrel: Fix concurrent register access
2f2012b3992de2035d52f534df14045b1a768838 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
7fc5ff69d5c9e28fb967f207959ec6fe6f97a0b9 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
586dc3b52c1e689cc0360091a6199aaf13191280 power: supply: wm8350-power: Handle error for wm8350_register_irq
a4fc67a26d89c240ca71f05b73517804a28acc6a power: supply: wm8350-power: Add missing free in free_charger_irq
c17cf65dd77da4063c2f71a73030b196d563a07d IB/hfi1: Allow larger MTU without AIP
50afe6e0a820e1a42933b787966f719183d6af51 RDMA/core: Fix ib_qp_usecnt_dec() called when error
fc37befffa07845144c25bdf4f5ae011bb17a40d PCI: Reduce warnings on possible RW1C corruption
a04998198f65f613ddc03f69934aa43f829c0710 net: axienet: fix RX ring refill allocation failure handling
b7f17ead10137b4980aa1efa3aad90e3c094a707 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d6ca491c8942087774ecce67bba3c80199c800b8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0bdbced266a7402874968cc058b7f89837a1670a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
4be0d35a5b7976abebeaf8a175b77328ebef530d powerpc/sysdev: fix incorrect use to determine if list is empty
34c5a41cbb727a31b13d5689df6ccaf39b90b53e powerpc/64s: Don't use DSISR for SLB faults
507f3d5bc73c7a819db727b9de6f79b2802fee52 mfd: mc13xxx: Add check for mc13xxx_irq_request
ca5445c8b72fb2531285664ba8d0edd65131122d libbpf: Unmap rings when umem deleted
62e4c92d9d3c91f89147bab6d73dfd4cbdaf90fa selftests/bpf: Make test_lwt_ip_encap more stable and faster
6440f0ffb6bc9512a86beecaf495e427e69312b9 platform/x86: huawei-wmi: check the return value of device_create_file()
a3ec9546b4ba0f6fe5b43b53311f5a92a596b796 scsi: mpt3sas: Fix incorrect 4GB boundary check
937d23a953641fd8d6e2d6abc0b1296c9c895b8b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
49fe389de7e512b1e0fb87ed03ac55eb83804e6d xtensa: add missing XCHAL_HAVE_WINDOWED check
1ed1a83c56cd3f44eb8374b9b76ac6a024bd35e9 iwlwifi: pcie: fix SW error MSI-X mapping
bbaf6491287e9582e338137af23ecad57a4b9c05 vxcan: enable local echo for sent CAN frames
d5bc5514ee6ccbee58b268650f6b4d381ceabb9a ath10k: Fix error handling in ath10k_setup_msa_resources
18038eb33158a83b2cbff32a1633e8b48cfd1f0c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3f65bdbf4fddbd8e3601e0a0cdb4300582034a8f MIPS: RB532: fix return value of __setup handler
4f48050b21a9a57987b5be651687743751b23e4e MIPS: pgalloc: fix memory leak caused by pgd_free()
2d61561bc36be6a46d9b860a515159019d2c274a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
479088f88313b7f3a013306d0f8e7f5d95d1dd67 power: ab8500_chargalg: Use CLOCK_MONOTONIC
b46553c27224428157be3916a78e414b7863bd67 RDMA/irdma: Prevent some integer underflows
4b8af51f45be64bc2bcff1689a85dd69c07e34c8 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
fbae539504d34ac903082ca4c01b3b228eec1c77 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2bdd2e1ce639930fec104636e9665f25875151c0 bpf, sockmap: Fix memleak in sk_psock_queue_msg
ec57898851b7131f77469d2f3aafcb8991ad76a3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a57cf8311a0ce6628582dcc7a61deefc32f8b39f bpf, sockmap: Fix more uncharged while msg has more_data
a5e1adeedae6b94f23cb9a642479ffa68c64abd0 bpf, sockmap: Fix double uncharge the mem of sk_msg
23ec46e25473951cf508ecf65d367a60f0e5da4a samples/bpf, xdpsock: Fix race when running for fix duration of time
791d1b41426c96ad4782069eadf2f25bbcc57124 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6f83ced38979931012d3aaf2ddfdc252511b2184 drm/amd/display: Fix double free during GPU reset on DC streams
bef35bc9d8b609f7b41a8b68571c985e9b67dd04 RDMA/rxe: Change variable and function argument to proper type
c3300dab1e56d1e241b19efea9efc344221731b3 RDMA/rxe: Fix ref error in rxe_av.c
757676a2880e628d4738aeba84116d559bc5bf12 powerpc/xive: fix return value of __setup handler
9284d0f914b90e84d4ae1047820bd42bb1fedd0f powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
7c38f2004f06f7f49a62214d2038585de5ce0d08 drm/i915/display: Fix HPD short pulse handling for eDP
c7262cf4ebaee57b74a91427083b41a82b460ec8 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
ab96338c8477a50251040aeee38c099abfe0816c netfilter: flowtable: Fix QinQ and pppoe support for inet table
2708c73302a22f4fefcdc8acee0fec83efaa9ef5 mt76: mt7921: fix mt7921_queues_acq implementation
7a7dac4ca42c657a607d7453c058bb4db1927398 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a873a04982f7f9ce0fa03abcfba1ade9c99ee6ab can: isotp: support MSG_TRUNC flag when reading from socket
f392ccc99cf737c5bca84b6dbd9b301593104392 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
fc75b2eb581f65104e805d4c99cc99a603a613ba PCI: imx6: Invoke the PHY exit function after PHY power off
8dd5583150ada241f988567e5aaa63630da4e6e6 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
9497ea75da838c845c29aa3ec948b5da4048825b ibmvnic: fix race between xmit and reset
6b63cf95f27145517fe830dd3b22bb5b538133a9 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
efcab606559392fe80c1dfd0ed773b04445dddcb selftests/bpf: Fix error reporting from sock_fields programs
59736df3a4a570c92c5a63d2f9bd9fd83be57bfb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5352f4c1f36a60c6e334d7901d3624582ca2adf5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
30331e1aea4a26ca1c799cd1c953e000379a342a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
51cbd8b44643f93f6f9afd3f4099a491dcf84f64 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d9272f2c4ade01f8276f71cd11a71234a44d6a10 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f2cfead4eb36cc5eaddea79bd4ae39487b356d3a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
61ae18678bfbf4d3ff9741a33936d5dd8aa95fc9 af_netlink: Fix shift out of bounds in group mask calculation
d26dc41946963fc55d4e8dacd32155a108eed681 i2c: meson: Fix wrong speed use from probe
bad1618a7622ff411fae255879180de2e9eaf444 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b54414bb2e67f35cc4fb56d421d6077fd0d750d9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
750dfea34b39ae16c14dd77f1eb5d81f1a633f43 powerpc/pseries: Fix use after free in remove_phb_dynamic()
3a0956554a8da6a36cc16df388c84276724ab1d7 ax25: Fix refcount leaks caused by ax25_cb_del()
d66c33cde085e4022c35cfc118bde778cf25ccfd ax25: Fix NULL pointer dereferences in ax25 timers
d67b3e000f1db354375f8068ec948e7efc420864 drm/i915: Fix renamed struct field
834eea52b2f22d57b4d1cd038980248d82764a65 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eca6feeeee4de8058c0f2df662e5d35cc1fd2abb bpftool: Fix print error when show bpf map
64a506ae083509086bd05788bd82a6e27b8f46ad PCI: Avoid broken MSI on SB600 USB devices
5dfda0d3d786c8b6749a64755d64b97d92efd876 net: bcmgenet: Use stronger register read/writes to assure ordering
0a8c3eb34de03c77026c02c9489f6c77944e43d8 tcp: ensure PMTU updates are processed during fastopen
6565303032cb2dcfbf47a6ef3011a2d38df59b60 openvswitch: always update flow key after nat
31d599f418515c736240413adb8679cd340a310b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
4ed225d9632eed4e6cc41622327289652b4b0463 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
9187808bbd14ce1d5abb2de7ae9cce9dfaebb3b1 tipc: fix the timer expires after interval 100ms
8024cd65e79a43dab5ae7df3c9e643935bf706c4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
664c2e6699e7a6ff6c9753bbd69eb113ede240a6 ice: fix 'scheduling while atomic' on aux critical err interrupt
f61df80afe44d3167187b58e78d0d220a44383eb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
5fd645c54501964076c3ad1b6fce1216788c221d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f6a7bf6ca34e811856ca9ef8c009447f239a788b kernel/resource: fix kfree() of bootmem memory again
390e759f8fb248f76239789e3ff3c24f107fb449 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2e66ea3c5b2eb96cba307a51ecc4cf7270e66fa0 staging: r8188eu: release_firmware is not called if allocation fails
5eb0699810f6ea41d64fe666bd762e22b405063b mxser: fix xmit_buf leak in activate when LSR == 0xff
00f66eea5ccc5af6a001e094b23a53b74344dc24 fsi: scom: Fix error handling
2a4df1866f3680f8d421775d99ddd3a2f626e929 fsi: scom: Remove retries in indirect scoms
1ff2d9a3eb9872e12605b9937073434469bf532d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3c850f2c719f8bf08c0e803cc546cced15d76e41 pps: clients: gpio: Propagate return value from pps_gpio_probe
8e5150027c5a5419207ea4afc0cd95c74141818c fsi: Aspeed: Fix a potential double free
a88593c7865a9921ad892139e9e69790db23db87 misc: alcor_pci: Fix an error handling path
800b86a1f4eea2d4fa3dbff91756207b18e61746 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
905393d136c6f94e19ed89a2a18fce799864975a soundwire: intel: fix wrong register name in intel_shim_wake
108e8589481455d76e18cb8d40febf554bd367b1 clk: qcom: ipq8074: fix PCI-E clock oops
78726e16e375311c601efe8d02ef7501a6c40267 dmaengine: idxd: restore traffic class defaults after wq reset
d361c3e1215668ad05758cdb82acbd975d639b64 iio: mma8452: Fix probe failing when an i2c_device_id is used
3a06b0834fe5b864c9c0149d6769e3d13a937d16 staging: qlge: add unregister_netdev in qlge_probe
2d5f0711ef1a484bfec8ec9d7d4d021884e59fcd serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
e7f1a20ec5a2c1d7c0ca545ec31b923db10cf22d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d62f23d4b2032e36aa6edb1c7237788b001e5667 clk: renesas: r8a779f0: Fix RSW2 clock divider
f41c2b460571eae344639d0deb63556795659ce5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ac94f3e458273b8ffc4376aebb51e31e4d13dde5 pinctrl: renesas: checker: Fix miscalculation of number of states
4a19c7648f8e144d795d5823192a3686eca55082 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
65938bca89ce727568a6914dddbd80ea0cd91fa2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d5b93b5b03b8ed5d228bae6ca5fa80e77e90f394 phy: phy-brcm-usb: fixup BCM4908 support
ffbeaa02b9ef1546dfd0402e50b46665d8a6c344 serial: 8250_mid: Balance reference count for PCI DMA device
82ae91b97138bdc774c98f074ee101c681a09ac7 serial: 8250_lpss: Balance reference count for PCI DMA device
bbec2f0a58688296fd2e653c840edf089f29976e NFS: Use of mapping_set_error() results in spurious errors
c69255f2e4a52042f150dfb18beca3a026613297 serial: 8250: Fix race condition in RTS-after-send handling
b2a00958eebd8dfc68246eb5aed922a02adc5f72 iio: adc: Add check for devm_request_threaded_irq
97a366ba8116e190c67fcb95aedfff27ed7b5b05 habanalabs: Add check for pci_enable_device
36fbc898a04bd26784c84b8bb9aadc4247b201b4 NFS: Return valid errors from nfs2/3_decode_dirent()
e96112d319c0f3f92b71a5a2cd253d0945ec3b85 staging: r8188eu: fix endless loop in recv_func
24208f83d3b8c21da7ce6c75cea26c63aed88072 dma-debug: fix return value of __setup handlers
68deeaa8c85466e5e9a186ee842f3374eca2e98b clk: imx7d: Remove audio_mclk_root_clk
89b489244a118fe9c8b878755d1f13d9a2c0b905 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
1207691fe3e4525813ea92b807df2b0455701b81 clk: at91: sama7g5: fix parents of PDMCs' GCLK
dcf39f3a970eeb40268500b981a664eb2349e843 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b040717065103b2f85d13e69fda264ba23bc2233 clk: qcom: clk-rcg2: Update the frac table for pixel clock
efc4467ee135773fea84dee41b9b3d8e5528d4b2 clk: starfive: jh7100: Don't round divisor up twice
9565735d36f6d588444b1feaf0623b49b26bf645 clk: starfive: jh7100: Handle audio_div clock properly
6a3e6c6a0eaf98390e37053468b9e74e1728934b dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f95e20bbf08c0a4b1d8fc5c6fe218ae16be97b8d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c98f03c56ede3cf5ae7138e5e8a5cb77f162c8cd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
44e451be85ee1aa99bd0a5767106128c7c220142 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e41be5e7b9e355c429e7e0a599a4cf6d92d31ac6 nvdimm/region: Fix default alignment for small regions
00e8ce60ed3a4449183c0cb324bc4288305c2972 clk: actions: Terminate clk_div_table with sentinel element
05b6dc787e95d4313fd75029ba06471b8025856d clk: loongson1: Terminate clk_div_table with sentinel element
0f7ab6dcc430288342443a07f4d357d2e27397a1 clk: hisilicon: Terminate clk_div_table with sentinel element
c88b4a90e4087ace1a3578920789d9c21d390481 clk: clps711x: Terminate clk_div_table with sentinel element
5a424a60bf0ebbf748f5526113034c18da716a3d clk: Fix clk_hw_get_clk() when dev is NULL
f0e68236bc690fb7446ede793c70b89a9fd9ac67 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
59be754d9ed7e5e816b16a55ee8bbd5c34be8e88 mailbox: imx: fix crash in resume on i.mx8ulp
82ab5a491c40247278d004430f30495dc7139f43 NFS: remove unneeded check in decode_devicenotify_args()
2a8ee6c7b2bae85eb056c7a92bb2569907ef64e9 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2397b7d3d41bf3b2fc4d10320712c47d548357f0 staging: mt7621-dts: fix formatting
db5bb76fb0ced0955fd107c1ecf02065044b878d staging: mt7621-dts: fix pinctrl properties for ethernet
aad83ecd7807012233028deedfcb7b9b1a20774d staging: mt7621-dts: fix GB-PC2 devicetree
e276f0a48448b6fa666cfe975d18eafe0f74774a pinctrl: ocelot: fix confops resource index
03f8c42d8f87bd07d545e590f5294dd836085fce pinctrl: ocelot: fix duplicate debugfs entry
1834e863abc916af34a4f6e98068fbcfa4a9b24a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
463938af1d9400de11102bae2aeea369fd009970 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
02bb0deff715858129c94c0d317d4bed6d9d413e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7441e45c1ff08f46345619d88b23391034be8029 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ddf79cf12d2dec29897032130ddbbb00a565f897 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
168b52047ecd489721516b2e8f976bd62e39329f pinctrl: ocelot: Fix interrupt parsing
f1b5d351e333617f67fc0641f75b4f2ce3ffbe6e pinctrl: microchip-sgpio: lock RMW access
cfd699eb0bf31f84b8d7f2527c03013517de78c6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b280cd3d46b049b3bb5c84d198475318e5b9c065 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c5eeb10d487c6413fa18e4aeab324a4a05d1ca75 clk: visconti: prevent array overflow in visconti_clk_register_gates()
083e78b9186493b312ea88a7d493645192295abc tty: hvc: fix return value of __setup handler
d0e0e66138aefdf8e95536ef3f909a58b5a14e0e kgdboc: fix return value of __setup handler
e6343833cbc9607175f5ca42c5498905b44f1710 serial: 8250: fix XOFF/XON sending when DMA is used
c81ea1bfdccd34211d2859b06f211b891a11a276 virt: acrn: obtain pa from VMA with PFNMAP flag
fcc69bd3b15bae6c89abeb785d3364732795e0da virt: acrn: fix a memory leak in acrn_dev_ioctl()
37e279e446dbbecb7f050a93595ecdb6c67e5ad0 kgdbts: fix return value of __setup handler
cd93719d0a1f906511da40d695aa3384d3b0bb82 firmware: google: Properly state IOMEM dependency
07fc9c45e3731ea5567104888dc5f7c562e9f6b1 driver core: dd: fix return value of __setup handler
869292011440d167e4b42dcc7a8c6ddac0ce6f55 perf test arm64: Test unwinding using fame-pointer (fp) mode
de12b0c8542e506c5b26420c01e2a90f68171baa jfs: fix divide error in dbNextAG
ba4b7e6b5eb9028e255259cc036b6d123642f1c8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
649346af696e2a10590b44c4931da6dd80fe0eef SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
461ec5072b39f75561e1a9c6486a711ab562240b SUNRPC: Don't call connect() more than once on a TCP socket
05a4ef80fc199ec8a4fb117ab609b456ea69c0da perf parse-events: Move slots only with topdown
c192fb8c35764b67965615c03df2533cf33e95e2 netfilter: egress: Report interface as outgoing
ff0b14be2a853f918656af6cf9c4fccc06ad7a82 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7298b4027e0f451d9fc67832531f3529109898b2 SUNRPC don't resend a task on an offlined transport
5152ec0558446cf44c6e81b0d8e43193c36af360 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ad69b241f0e17c29a8def558431b443d1a32a2f2 kdb: Fix the putarea helper function
1e7f94433f032f22ef5e87779c00453b9ede37ac perf stat: Fix forked applications enablement of counters
190195d8ffb9194d7a0539a1c4dc3c82188c4200 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
a52bd6e23b09a486929ef7863708674e5679581d clk: qcom: gcc-msm8994: Fix gpll4 width
0bd3d756840d27456b7845816484e109f9fa0b05 vsock/virtio: initialize vdev->priv before using VQs
d90d0a3725da2e3172bfbeed1806372934a05871 vsock/virtio: read the negotiated features before using VQs
48ca9f73507aaf11a3b4bad9e3310e92b793754c vsock/virtio: enable VQs early on probe
5c31a69011c0b7802665bf2a3440d96ba539e55f clk: Initialize orphan req_rate
990d18690a02491d681a7b736998d38f4a9e61e8 xen: fix is_xen_pmu()
d7800043e603f0fbe9b547ac9c4582688e88a6e9 net: enetc: report software timestamping via SO_TIMESTAMPING
79dc797ccd3330a2c488669687a0711e8b70b0a4 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8266c62ed1adf4e1109231fb6eb3e3a493679812 net: hns3: fix port base vlan add fail when concurrent with reset
4d1bb8e4ddee0435dfc9b6a570e2dfe721014de8 net: hns3: add vlan list lock to protect vlan list
4e666eb3a2a45ed33dfde21792bcc01e34df5322 net: hns3: refine the process when PF set VF VLAN
2216f6424c29aeb48e2ba4f0d75d605b320a31fa net: phy: broadcom: Fix brcm_fet_config_init()
ae483d9294536b1811d62c6ae2ef3b05bd821f57 selftests: test_vxlan_under_vrf: Fix broken test case
8549a3054ebd01c0c5424704acd7ecd809bc98c1 NFS: Don't loop forever in nfs_do_recoalesce()
43ecfcf126ec7ff807bf9ef7731b8863ca41f9e3 libperf tests: Fix typo in perf_evlist__open() failure error messages
750564f185e696515b8ba967c795cd9e20e5bd36 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4cae988cd372733d320540c8ae23a18c326c62c0 net: hns3: add max order judgement for tx spare buffer
9c103907bc1101ed986328a771ffc491a34341d4 net: hns3: clean residual vf config after disable sriov
6647901fd6aa4d313b5643a5504a9d5810daa79b net: hns3: add netdev reset check for hns3_set_tunable()
cc7ee7194ffe22eb19ca2caebabc2b3302b593fd net: hns3: add NULL pointer check for hns3_set/get_ringparam()
54d20779aa5866af413f5c3ac3363fd81f0bfbab net: hns3: fix phy can not link up when autoneg off and reset
ed5700c12854345b4f98200f216a5f4473dac66d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
370430b5e42c42dbe7632c750888c0ad71093c66 qlcnic: dcb: default to returning -EOPNOTSUPP
da00dc0c0fe95cc8e1e580260d600de1cfc5873c net/x25: Fix null-ptr-deref caused by x25_disconnect
7e9b13ad592c362c055e8b1b9b4a2144b0e09043 net: sparx5: switchdev: fix possible NULL pointer dereference
c7358887b0c17ae5699d5d589967d2485bc43d67 octeontx2-af: initialize action variable
b0a386d9e3a1db3197ceebcf284629fad765b0ad selftests: tls: skip cmsg_to_pipe tests with TLS=n
679bcf6d9363b64a4730b0afb543d5bc5f99fb04 net/sched: act_ct: fix ref leak when switching zones
66c308f472b5e15637047cbc48438844531e4d5f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b242470d45b0066ede294c97fdf259903714c14c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9300cbb8f2a8021008e4c12dd2af9536757b538b fs: fd tables have to be multiples of BITS_PER_LONG
ea9798cabe1aa8404c27c4474a6441b2c5e75f77 lib/test: use after free in register_test_dev_kmod()
33b043ce9389dac9e25d6568650577b6ca6a3c13 fs: fix fd table size alignment properly
92ceb5d010e8110943fc79f8ce34aeb3b83b04ae LSM: general protection fault in legacy_parse_param
3365869dd735950e86c33ec34e717534c6ccee6c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c14e8032216ce7cab36f7c0885cf3841b603bd41 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
83229be8acabc4e4cdde40e416bae710c70acb27 crypto: octeontx2 - CN10K CPT to RNM workaround
7c0ce7fc8f3975376c77a36e075957181801b2c4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4d6733e55f961a7da6c04ebee880a2d18dba2ed0 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
4215e55372c850eb3027b39b8b9da9f13686dc8c pinctrl: npcm: Fix broken references to chip->parent_device
20b407121a9793a6e6f1ba826bc2ac364ee11ab8 rcu: Mark writes to the rcu_segcblist structure's ->flags field
ac75afd26815631de2de0d72de44d37416d4261d block: throttle split bio in case of iops limit
a122bd2856d380f8559303696514a5e1f95d8fce memstick/mspro_block: fix handling of read-only devices
609b6c59df5155eb48a89b454968b7cdbc3bcfaa block/bfq_wf2q: correct weight to ioprio
c5bc715b0e696d67aa38543a4a66eeb97d7c7060 crypto: xts - Add softdep on ecb
a209f4bc7d4672c5b8fe756901f287c301dd60af crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
f1808881cc26fc4595bae18ca9bf7c613b853975 block, bfq: don't move oom_bfqq
acd970dd5fdf76cf09e2970218004b0afb5a8796 selinux: use correct type for context length
63a22205e3e0af1cf89421b29a8a6e75fef8a796 powercap/dtpm_cpu: Reset per_cpu variable in the release function
32037a1d5c31200b8c56eed4687f009badeb29f9 arm64: module: remove (NOLOAD) from linker script
504cdf2be414d0368b863c432c8e568448e965c0 selinux: allow FIOCLEX and FIONCLEX with policy capability
e140e5e8415e008a21feb9cf8c516ead81c00f57 loop: use sysfs_emit() in the sysfs xxx show()
b8c66288b1b61b0c9bd7f22f5fd9af00c1263ff2 Fix incorrect type in assignment of ipv6 port for audit
f985772500d562cebf7d47845649c15fe7380cc6 irqchip/qcom-pdc: Fix broken locking
e1aa3976ff5e83a7fa48baadd4258a61720bf4f7 irqchip/nvic: Release nvic_base upon failure
fd3944023b336ea3a56d69336821428bf9e3e390 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fd08df805b8e4b190ba1e7ac8dd36ac2b1f3a4b2 hwrng: cavium - fix NULL but dereferenced coccicheck error
8a13fe3cad3278be9906b6eab1d858126b6ed4ec bfq: fix use-after-free in bfq_dispatch_request
b611f7878bfe39970b49f2afa8fe03fe8b05e4d3 ACPICA: Avoid walking the ACPI Namespace if it is not there
88aed6571de4bd527b0e75e0a29a105cedafa7d6 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
2b0a0623cfc6bc90d3f5b9a56b9fd52d5d511b85 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
2b986cee102790c8df570fad1a0fc93f013809cf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9030bc14a920241464f3c3aa32005614397e4267 Revert "Revert "block, bfq: honor already-setup queue merges""
cec4b8d6688da676c5ad5f5e756704b4602191be ACPI/APEI: Limit printable size of BERT table data
b2771175196a9a3b4bd032df66fcd36f15134ba4 PM: core: keep irq flags in device_pm_check_callbacks()
49700999d38de437925d3b70ef3351df4d637a8f parisc: Fix non-access data TLB cache flush faults
47e47fd1059f488591e816925248fc11d810ab2c parisc: Fix handling off probe non-access faults
7ba39b237587441c19a41c814c79defec7fb4fec nvme-tcp: lockdep: annotate in-kernel sockets
a4ed5929c75b2e4aad218b34412f32aa4998c5f3 spi: tegra20: Use of_device_get_match_data()
1954081d4ee1c26256e90688aadb82c09a54239f spi: fsi: Implement a timeout for polling status
3ea2ed5be34d3b51c3d0f06177e4566b1d6b4b3a atomics: Fix atomic64_{read_acquire,set_release} fallbacks
dbaf161f275d12dc5c0338c7ba0bf596485daf60 locking/lockdep: Iterate lock_classes directly when reading lockdep files
addd8bef3ac600d63da2ac9fc3be23f8844bb468 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6cebfde963bb69ecfe4417af5763c49f00cf115a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3bebebe447bafda2a2bbc0bee8a1f913e1d650ea sched/tracing: Don't re-read p->state when emitting sched_switch event
f4045088bbfc59550c26598cf7ce4f5f0ecedb31 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
af7aa55916f79b17fdf7a9e324f843812eef35ed ext4: don't BUG if someone dirty pages without asking ext4 first
ceca82334adcad592ce5927e5dbe7f348d1677cc f2fs: fix to do sanity check on curseg->alloc_type
fa13ecdf5bfc567cc683b2aae7c966108746ad83 NFSD: Fix nfsd_breaker_owns_lease() return values
814eebc04ca4f5c0929a26a54eceee9fdea36f89 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
c8665679015d4a8903f7ee2235930c751b6903e0 btrfs: harden identification of a stale device
d23a273b68b369192b563d7b7c6092ea62db4d8e btrfs: make search_csum_tree return 0 if we get -EFBIG
7a63be2793a3fec824251b73faef1354a7d6847a btrfs: handle csum lookup errors properly on reads
f3852f716923693587ef452b62d318b808787cd5 btrfs: do not double complete bio on errors during compressed reads
9aaac4bf7ce8cb57712af6d23f572d32433d6494 btrfs: do not clean up repair bio if submit fails
418bb16c50b11166e5f126bd6d745c9d1eb89967 f2fs: use spin_lock to avoid hang
fb5080c3ee23b09fd9d2b2e46e8ff3cd0034c006 f2fs: compress: fix to print raw data size in error path of lz4 decompression
ff49e146d2751b27ac8b3ee1889037499af898ba Adjust cifssb maximum read size
b83db94ca417b51afcc19e0625babb9c576775dd ntfs: add sanity check on allocation size
88daea41bd11ce93eebbec1a535d4b9f1b62c115 media: staging: media: zoran: move videodev alloc
87b317c338314cfcb8431fe9359923cc0a31633e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c43070c962978744d5b0fed9dc93e6c5f9e9942f media: staging: media: zoran: fix various V4L2 compliance errors
f16cf36d9302d44fe4f368130dc9918cf628be10 media: atmel: atmel-isc-base: report frame sizes as full supported range
44d9951335a51de3d767013e735ba4bc46758826 media: ir_toy: free before error exiting
a3daddd3547a6f46cf4860984ba74da27611e2b3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f62f2da00d0aac99538a1e9264172fbf181b2a5f ASoC: cs42l42: Report full jack status when plug is detected
1dce254b96e014fe01a4dbc6e785e1392195cd22 ASoC: SOF: Intel: match sdw version on link_slaves_found
7134a19dc0691658c886ce2c0d3f74439d58f3c3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
bf7b1e0f54978e4c3411aa6c44413759997d26a7 ASoC: SOF: Intel: hda: Remove link assignment limitation
7be35e5c830206752718e1576a1f9773d3e440d2 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
bf5a66fa60190d44e547f4ef8f9c7f0952723949 media: iommu/mediatek: Return ENODEV if the device is NULL
db910d18aa71dda30e6f4486c9699fab4483379c media: iommu/mediatek: Add device_link between the consumer and the larb devices
3e600e82f5e415204f1b9f7b4e6b23a244a82e2c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3c1ae8c97a38bbd2ce78f2ef6ed92ca5698da95c video: fbdev: w100fb: Reset global state
fa149fb96a9a835f2296d03c8fd16d558e1b42c9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
544805566212a0fdb78fb154028913e27f175efe video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
954dfcd38a229f17a80a341247cd2c552b89d406 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
19a8cd22f15315e33575c6b3f645a537ec17d193 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cede796662973fb4142f73690d72584958eca3ce ASoC: madera: Add dependencies on MFD
9b6375a4de281acc1963beede1120b0431a0b414 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
43ab564d67b4a2503f003c55cfb6642cd54d4c47 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8ddbd535276e27ae22da6d1f31e92bb9e7460880 ARM: ftrace: avoid redundant loads or clobbering IP
40d03952d25a93e39c318f0f47f9129e6c50edee ALSA: hda: Fix driver index handling at re-binding
be511a4c9279662e2a1e488976c0a69a211dcd2d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
cef83aa50311fe42c9e14a821bfe445750d32835 arm64: defconfig: build imx-sdma as a module
7e03dc86005f8c4fdc449951ae9dd5b5379a5c0d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
032afc8f75bac0f6618a4b5a84a52dab14e24774 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fcfc2eacbc7d94fc31a68333eb7fcbf0a1c1aa04 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2ca862f5e8519976bbfd35b1581c8467d381ad37 ARM: dts: bcm2711: Add the missing L1/L2 cache information
476faddc0a0fed29f7f637108b4be6f66a5672a2 ASoC: soc-core: skip zero num_dai component in searching dai name
4cec99134d247766fb873b2d8020dc0e3a57996e ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3536ace63bcba170fe00674e94a83ab846a0e740 media: imx-jpeg: fix a bug of accessing array out of bounds
22362b5c6ffb49a60888ee6a5b20c70b4653708d media: cx88-mpeg: clear interrupt status register before streaming video
5de78a86be9d23eddb564a8aac6aba9e6c25fe6d ASoC: rt5682s: Fix the wrong jack type detected
ebb93706975a781f9d3b403f71193768fb5a895a ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
9b2f4853640d1240fdf1d3c6bc6321311439209f uaccess: fix type mismatch warnings from access_ok()
0795341cc98f8919b41ccbe41841db389396bb96 lib/test_lockup: fix kernel pointer check for separate address spaces
095e1a9bc58c1ef0d9ec71ec61de0358b2221d2a ARM: tegra: tamonten: Fix I2C3 pad setting
a3e8ce0c9df678c6ae451a96d0be1043a83e3099 ARM: mmp: Fix failure to remove sram device
557b5f003796d6dd7390ac77ec71e3c3bac09ccc ASoC: amd: vg: fix for pm resume callback sequence
e9d376b4a0a614861437a477e4ae5a07365b9e58 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
6f8a32f9bba420dd5aa8367c3cac33807ca32069 video: fbdev: sm712fb: Fix crash in smtcfb_write()
14628d0820360e124ddd2778e5e6168053bffedc media: i2c: ov5648: Fix lockdep error
20835f2e50608b8e3b4527cf57952f3f84373d3c media: Revert "media: em28xx: add missing em28xx_close_extension"
03e24c888363cd503f413503fbb4fb0eacd64c6e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bcb1604fa2ca264aa74b3b9a47a93f764a0a5175 ASoC: SOF: debug: clarify operator precedence
c8351d2761815c1d97bb50ca6d31837021f9b7c5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0c365cb71f5ce30eb3b8930716ff8b4e5ca122b0 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
2a7f187e2bd3d963443e4ac7e3cc669179465ac8 ALSA: intel-nhlt: add helper to detect SSP link mask
13eaddb587bc7c47fad74235c0bf032f02bb3446 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
35674c9390ebd273446cdecfd55edd6e2ca4231f ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
9021a2fc810b271972b67d02c89bb2edfcb05656 ALSA: intel-dspconfig: add ES8336 support for CNL
fb139cee4d8ef413c183b23baf2663609fc72920 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
55603958cc1a5a1d17c773351d26d578cacf30c4 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
01aeed8dd4dc9ac804b436e02845afff0725b343 ASoC: Intel: sof_es8336: log all quirks
60f8de9de4d45eed71e027977ae74e78d9bc503d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9de3e1da513f044e6369e3a0790e70bae30e9712 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b4b03e884e034ef116d7de1669207d040f7d9f5f ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
2f5cac8580390ab3e9dde0af2e3e5b2f38083c6e media: atomisp: fix bad usage at error handling logic
ff4fc6512bec3bc5b971ce73b053458ad8b12bdb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0f1fc488c9f86e8f9a1efab453db064bc0623208 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
0c96f738393ae404bc6e932160679b1aa2532e65 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ca24846de53762c8cd5c74071719d7273c574246 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d27d57545043a537267d18ea75445d97f7861850 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
c64f86b79feed94534f01d2bae3c95067b8106fd KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
df97cb28a224dd596f2e15f5cdeb24931be47bfd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c2f213a7957d4e791636b76eb05f96be29f960ec KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
b2ab595a4975d1bc1d0d9b725c24a25d5f871f95 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b047894cc2f1e0724ff5a35abdfd2d1fe340ea6e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
9423002582f077ec658892d65f03b9e5a24fff2b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
304b5a6cf6fe28c6eae524e269e6a9df4d976d4a powerpc/kasan: Fix early region not updated correctly
b82192884b9de45fd2c59158036da28062061d5f powerpc/tm: Fix more userspace r13 corruption
e2891df35c649ee212f524aa9e338c3e3e96c311 powerpc/lib/sstep: Fix 'sthcx' instruction
e226dcd0fa71e7c8401edef9ef43346f7a4ca02a powerpc/lib/sstep: Fix build errors with newer binutils
4537522e662631adf4ce15ce8ba0c6ec417356e9 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c9390a9cffc14d1d1e645322b8d6fe95c00f6842 powerpc: Fix build errors with newer binutils
2ffbf2559576974f6f06c32369ff7443c714dbd9 drm/dp: Fix off-by-one in register cache size
a71f64972bd841098263faa7753e13a77255a700 drm/i915: Treat SAGV block time 0 as SAGV disabled
640ab6ff2d10c5379821bb793e2370d6cc9c80f6 drm/i915: Fix PSF GV point mask when SAGV is not possible
bfa972208112535e058c1f4c47dc1f0e3942a7e1 drm/i915: Reject unsupported TMDS rates on ICL+
f347f1302219b4c37bf5f4a869e34d4af334ec5d scsi: qla2xxx: Refactor asynchronous command initialization
8df01852e884d1a7e7c164ddbadc56ede054a7d2 scsi: qla2xxx: Implement ref count for SRB
246fc02f74a4d4cfc21c3040a78e84937c4e6c96 scsi: qla2xxx: Fix stuck session in gpdb
410fe4e1aef2bd05ffeb4c7da58d4be31563dcb6 scsi: qla2xxx: Fix warning message due to adisc being flushed
ccd69be7ba8f4cfa3b383de81a8db88d7538b7a6 scsi: qla2xxx: Fix scheduling while atomic
d9de9bebf583d990ef07b4d31b10641d68cd0a3f scsi: qla2xxx: Fix premature hw access after PCI error
c2b8d860384c3484089c16e900f28af08d77f1c5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0fa07be1f9e5b4fb9bbd70a496e6a6974c53afed scsi: qla2xxx: Fix warning for missing error code
1397b862ec3cb24abc6d45d5dabadc8edd4323b9 scsi: qla2xxx: Fix device reconnect in loop topology
93bb60ff44ef310a9536842c7f162fc152b692d2 scsi: qla2xxx: edif: Fix clang warning
04dab0b01826652121e333637af5a78533d8eab9 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
6fa57cb98428efad56893118f2e228552b93d03f scsi: qla2xxx: Add devids and conditionals for 28xx
d9e85fccb481e0c3947410ee330f9fdb6a835968 scsi: qla2xxx: Check for firmware dump already collected
ca47f3548976e5807804a2cae5160f5e92591104 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
807e9abf8a2cd9061adaa5c5476a363d38529215 scsi: qla2xxx: Fix disk failure to rediscover
3d57b66abd32a293528cc1a403da7db5e543187c scsi: qla2xxx: Fix incorrect reporting of task management failure
56a1af44102a1460d9ed239ab56c07e56e36eb03 scsi: qla2xxx: Fix hang due to session stuck
9e45fed01034e0e362d6178cc5574ed9901de928 scsi: qla2xxx: Fix laggy FC remote port session recovery
c3fbeec2301ffda7e87b49e2acf463ee267b6cd5 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
339c4dbd9aa8253a760117d9c229b98ad51d9132 scsi: qla2xxx: Fix crash during module load unload test
16b531efdf06e953e211a3ddf1c9ebdf9af518cf scsi: qla2xxx: Fix N2N inconsistent PLOGI
8820e49805559a9be205ddcc8e5f264e640ff41e scsi: qla2xxx: Fix stuck session of PRLI reject
33fe5ac7149aeaafd964cf3d72842e8f1ddb3806 scsi: qla2xxx: Reduce false trigger to login
e3fa72087b53f55e10135be5dc148fda7178a553 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
07f4132d2c0e0f28f8928ef6f5bc7a47b9142bfe platform: chrome: Split trace include file
c05a0078f0313835ae351aeffc27121ddbb558e8 MIPS: crypto: Fix CRC32 code
991d36158a849e90f4246faf3669edf86eca1ace KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f960f6a5a13828be77911fce344eab3e68b1164e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
097ce5a1d120093e449c4d4016cd54aa17a9a0cc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8318ae0ff730839a26f38e99748433cfede4ded5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a1f9b14d9882c9d3c5cb774bd4ec2690e32f79be KVM: Prevent module exit until all VMs are freed
e2d2d268f186c864deb73c1f64d0e8da6ddc087a KVM: x86: fix sending PV IPI
9fb9ad1cf5490b029153de5c8c5186aede765d02 KVM: SVM: fix panic on out-of-bounds guest IRQ
7badf5508eb2831fdd037ca2ebcc1f85c4d26d63 KVM: avoid double put_page with gfn-to-pfn cache

--===============3466453552612148978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffdfdd25ca4-a268ded01c39.txt

34c7c0213a7901106cc6591078a68218c027970e swiotlb: fix info leak with DMA_FROM_DEVICE
8fe168b2b620859018e53847bc2d1d99ffaa0f54 USB: serial: pl2303: add IBM device IDs
e97c34f38f02aab867a241513bdedee0af7f5695 USB: serial: simple: add Nokia phone driver
d01be5050940137e18192fa8819d44da5df674d9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5c77de1a3617b2ac1739b49ea6bf3427fd19a241 netdevice: add the case if dev is NULL
80b2c12f7b2540086eb0c3cdb7784d05d7b76660 HID: logitech-dj: add new lightspeed receiver id
6d4cab9fc23c4dee8d549c9b29e39b09d684c2ce xfrm: fix tunnel model fragmentation behavior
2254dc22f7069dbc8cbcc1dbaf667ee02b6ea04e virtio_console: break out of buf poll on remove
34c8c2799a1becc22955c8d2cc41201581350aec ethernet: sun: Free the coherent when failing in probing
4329d999529d7d6c1c01a24288105c0c74ca0fe3 spi: Fix invalid sgs value
e8b0b7e3620ca3994ca56d3f3222f4e0cacd61d1 net:mcf8390: Use platform_get_irq() to get the interrupt
b51e81eadae6608c480e51b90935ebeeacc04692 spi: Fix erroneous sgs value with min_t()
542074f022f11312c387e873cfb21f0750f76f28 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
96a69f36b86d549f90a38f8270901e3722fd786e net: dsa: microchip: add spi_device_id tables
04f83645dfc0e028c6b3129fcdd9efdc4c8ad2a4 iommu/iova: Improve 32-bit free space estimate
1912da434d1284d8890bb1361429bca2e3bfb868 tpm: fix reference counting for struct tpm_chip
8a3222db2d46296fef83c708e7d30eff93484fe5 block: Add a helper to validate the block size
00f53ab34a004f9652b148e3020837c7e0f3eae0 virtio-blk: Use blk_validate_block_size() to validate block size
87a2780d4ccdda2656813ea3589ba55e1b16f037 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dc3bd7eec15db17c779ed6d4f7a00cb558a2e3f6 xhci: fix runtime PM imbalance in USB2 resume
d0dd3f4f4f0a3c62df57ee94f277570a79d77800 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c22d22c2327a5b76f5a72154dc1e8bc5dfe55576 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6b2df1e773224fa8d4a4b7208d4a996a384ee53e coresight: Fix TRCCONFIGR.QE sysfs interface
471245fd4ce037ab9d72641e9346b9699c0ea330 iio: afe: rescale: use s64 for temporary scale calculations
dacf891b8a31b32af3b2ca0de62980519510ec2b iio: inkern: apply consumer scale on IIO_VAL_INT cases
8db9be9f8183db388c3e1a79f94fc8e3005f8049 iio: inkern: apply consumer scale when no channel scale is available
5a879cdcab3159fc15a6b26a03b70b2bee52535d iio: inkern: make a best effort on offset calculation
2cede6b13cc85105623ddd210ce5ef5dee71071d greybus: svc: fix an error handling bug in gb_svc_hello()
f2bda16016402bf7eabfa856440b925cba2cceed clk: uniphier: Fix fixed-rate initialization
79afd1dc470b6f472f6d712eaa73141b1312ceb4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7345564ce2c5e4e63d740da073c4a4e32f333d22 KEYS: fix length validation in keyctl_pkey_params_get_2()
fd8b73d6db64cfa78d7bc4998d2bff58b1f3d05c Documentation: add link to stable release candidate tree
6e78a3fc7a5e9b8da632f53482105d13c3ca490f Documentation: update stable tree link
019baff52c3d01cdbe57a38e133ac7f05e65b905 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
689ff8e43682c5597ec631572f7fa514d466e7ac SUNRPC: avoid race between mod_timer() and del_timer_sync()
fa8a86aec145b3868cc5b220aa1ee736fac636a5 NFSD: prevent underflow in nfssvc_decode_writeargs()
80bd6ddb1805b646003f65ca9c7f7b7323bad2c2 NFSD: prevent integer overflow on 32 bit systems
d397134eb47b037548fd2cf88d78d468da7459b9 f2fs: fix to unlock page correctly in error path of is_alive()
4fbe30e3e00260bf489a90957301b02bbcb5c24c f2fs: quota: fix loop condition at f2fs_quota_sync()
cd21c77e16b4d338ced3b7d5acd1216627c58a8d f2fs: fix to do sanity check on .cp_pack_total_block_count
ba9d5032b3f99df0284301d62f9dc29cac7fab82 pinctrl: samsung: drop pin banks references on error paths
caabcd627493ffa9d34be732ef82ae95bca94184 spi: mxic: Fix the transmit path
359824312dfb3d0f9829930cd23eb861107ded7d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ecf2dc11b91ba1818fc33ede57a8544413a1b51e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a358c9ea6a34046fef34452ca780a208d0ca6d5d jffs2: fix memory leak in jffs2_do_mount_fs
775d1e170d33b9c276651a8912fa3f63229202c9 jffs2: fix memory leak in jffs2_scan_medium
70abde17e166ab4a9443e3aa0f05ec3a3649ed4a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4b32001fe91231329de8404f04503c4df3e2ad49 mm: invalidate hwpoison page cache page in fault path
3f8358a381d56c7b76f3802b9c82902290fc53f2 mempolicy: mbind_range() set_policy() after vma_merge()
3d93c2203ae8a0247b3a98a9d04194f10317204c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ff4afbb774725742a429acb82d4535fd9448ad21 qed: display VF trust config
b77faf19314ea03c311f24d4d9329e25e3e958a5 qed: validate and restrict untrusted VFs vlan promisc mode
9e9103bced0330c4dede7474f22f86028f2bdd64 riscv: Fix fill_callchain return value
a40f9f875004801ed02be81e89487e86cbe10f01 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4137e0ab2ec941564155c88e5a2292fefbd02823 ALSA: cs4236: fix an incorrect NULL check on list iterator
4348d7775be61a0a21b6db509d465d579d3f72da ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
821c567712b2c0aa2a42a8807ef88857d20d3500 mm,hwpoison: unmap poisoned page before invalidation
5c43455804341305ee373647a5fadad4f3c17319 mm/kmemleak: reset tag when compare object pointer
73f8db7bfe683ce73e8afc92b602359402b12fe7 drbd: fix potential silent data corruption
9be52b2bd3fc1b590264410558c94df27203b285 powerpc/kvm: Fix kvm_use_magic_page
86d6fee7ca437593ec4caef14e19fa53607a4e1b udp: call udp_encap_enable for v6 sockets when enabling encap
20c0d021b6003c14329eaac92dfabc499434672e ACPI: properties: Consistently return -ENOENT if there are no more references
324b48620746e69c4e8667e2be5058134efb72f4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5956186e3108bb7589aaa902e51175328a3e2eeb mailbox: tegra-hsp: Flush whole channel
8842a717d59f3f2b58fb477b1ff636f45f7c70fc block: don't merge across cgroup boundaries if blkcg is enabled
b934445d37ed2ce41cc74c5a499872788dbaf469 drm/edid: check basic audio support on CEA extension block
854e3315f6db47372f2d4fd3a84b3e01794936d6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f17819975ea0f9f27ee8db17cb25892f7a0ff44c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
396a29436d730d2a7176d551855298ba675ca3ad ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e1bb8b9139932d971eeb38ea45be8e1985c70a8f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9712f196e6618de3579c4b3f461d61d625d7fe95 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
298f3e2f8f12a4fecf851ba83c2335a5d919bfaa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b6de548fa7e820991f3f38402e0ee297b974e40a carl9170: fix missing bit-wise or operator for tx_params
cdffa35fb83aebfe0ab3f1dad8f04a0a54315576 thermal: int340x: Increase bitmap size
5c2d6d0ba1d8f0b4b6c14758af32a90f1b67e8a3 lib/raid6/test: fix multiple definition linking error
7e8a8c746b06296e82187e142649274666a9acf7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
56537cbd713b31bd05df8c70e11175f21e10e646 crypto: rsa-pkcs1pad - restore signature length check
b53175b5f4cb2a6f43c6bbf7bf6e0f323a3811ab crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2d02453649e8bc857583d2cad150d44c0e6c7db DEC: Limit PMAX memory probing to R3k systems
03033bedf8485bc67b455dbc46258a4865f25616 media: davinci: vpif: fix unbalanced runtime PM get
3ddc2da2e7075a8b9dcbcde86a1017035ce115c8 xtensa: fix stop_machine_cpuslocked call in patch_text
865b0d356b14487db313cac2071a632d7eeec349 xtensa: fix xtensa_wsr always writing 0
c80e25fc4c4d6ddeb0dc013ef63fe13a7878c527 brcmfmac: firmware: Allocate space for default boardrev in nvram
29d9c85bb9103f878ed539e77cbe28cfd3295586 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d9ad489e7b6cae3ebab4889027a5f32b9e8436ec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
21b0ebf32288378da767e7686b1f9c427abf9108 brcmfmac: pcie: Fix crashes due to early IRQs
a90372aba628ac03149ee7a5be1210dddc472abd PCI: pciehp: Clear cmd_busy bit in polling mode
59881d5e5a6f4fbb1421978517074a308982ee39 regulator: qcom_smd: fix for_each_child.cocci warnings
fe8f4403d5470d3f17e57b1f65c413fda474a7b5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b9df615e64df80794dbfc09cd3ae13d2fa598f93 crypto: mxs-dcp - Fix scatterlist processing
506df7e40606183972707afac1930b70d4b9cd9a spi: tegra114: Add missing IRQ check in tegra_spi_probe
e41bee955239c50e50d2128f8a9f2b87b343adf1 selftests/x86: Add validity check and allow field splitting
671dd1ef04e78226395d1e73740b3c4e5d4cd93c audit: log AUDIT_TIME_* records only from rules
bacff487ec17cb0e9735aa95edc02780eb04383e crypto: ccree - don't attempt 0 len DMA mappings
5ce1c4ab7ecc9848fcf253e182aa168eb4403c2b spi: pxa2xx-pci: Balance reference count for PCI DMA device
f0c56da9178abb6982bd1bc1ded2a9744234c8f2 hwmon: (pmbus) Add mutex to regulator ops
1003169614b6a34dbb44c165e2837f60208ff8c9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
72afb8940e899bafcf7ce59c575e0455b9d5dfde block: don't delete queue kobject before its children
791b0f1d4778482222509a53107efde4185f54c0 PM: hibernate: fix __setup handler error handling
ce09a9cec3b1637f292aa2f2b9923aa66a6f0128 PM: suspend: fix return value of __setup handler
b61d4796fa08ac2b31490b839bcd9d8e55d8c82f hwrng: atmel - disable trng on failure path
a4bc17408eb811afa3b4bbdba2a5b6d73179d056 crypto: vmx - add missing dependencies
de6168b988345cb84e6589dba877af66e76b93c4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
086f9c054f9b51d6b7f6819974c67d7082bfc610 ACPI: APEI: fix return value of __setup handlers
21f2e622462ca87dc707309ab657493634b51aee crypto: ccp - ccp_dmaengine_unregister release dma channels
4861025d539e60b4fba463682857342e9ed00118 hwmon: (pmbus) Add Vin unit off handling
c35112b3effecd4cafc4368815082b34283b5118 clocksource: acpi_pm: fix return value of __setup handler
deefb94f9f21fd0fbd7097ebaf48868afb27a372 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
02a1f1795a4e28877538faebe1d99c77c665a453 perf/core: Fix address filter parser for multiple filters
1767d621ee07c5c1bc5f71f6c437b9024c178548 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
756eb30868d3413e2c0ad379ea85b9b2f46142fd f2fs: fix missing free nid in f2fs_handle_failed_inode
25c58cb1fe6ac5f77c8f2934cb991ec283b95613 f2fs: fix to avoid potential deadlock
a8e4bc5458722bff0af08310d3355c8ff7baa1b1 media: bttv: fix WARNING regression on tunerless devices
1c51c4c79d81b36b4a75f9f4a84e6cccfe77576e media: coda: Fix missing put_device() call in coda_get_vdoa_data
11318020d859a336594bd3439e826de74312a7b0 media: hantro: Fix overfill bottom register field name
1ef584f27e2917f4d08827e990a4a03c17ba432e media: aspeed: Correct value for h-total-pixels
a2f06ab068c4ebfb8467e34840090b86d1aa600f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9f7fe247f43f051da3cb1fb0e9c2650bff2aabb7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8afe8c0b848537ce764869fefef2efaac2e50e6f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c91793d6cc030afe895963c6633ed4ec59ad2a25 ARM: dts: qcom: ipq4019: fix sleep clock
e3d0d0afb6a7122993a4c178278599b3e51fe917 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e82f12ab562bf5e3a8806e8c45a8b1b0359f9363 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c6026099a32c74d4b467a01cbfffc3b78f491a1b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cea94e5781dcc61f6384c6862b5e898f53974d8b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3fec06070165496fa9e25d32d40f473139b27f57 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b457ed754764324380c512eda6cdb985a4a70a44 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ccdd01fc41ffb3d7d9e8f874c46ffc060bb59895 media: video/hdmi: handle short reads of hdmi info frame.
bd7715ee2588b6e3f32af23a3ab6eaa4b86a54b6 media: em28xx: initialize refcount before kref_get
195126bf0aa86786128d9163b6407392775a52e4 media: usb: go7007: s2250-board: fix leak in probe()
9542f438febed58e6f1fe6c38cb241cf15e1cb79 uaccess: fix nios2 and microblaze get_user_8()
8aa70cb7c76cb7de29ab2d75320f797c5bf0eab2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
661e82b0998daac921c73e30d04e2d4b4c83d2e7 ASoC: ti: davinci-i2s: Add check for clk_enable()
638542ee3fca3077b3c517e808c4f76a0f7d8d2b ALSA: spi: Add check for clk_enable()
3fd9165bb9732935f13a39e0eb5d5fc6d156ad0f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b1e16fb1c31090f47ca792f35eca216af8f2c5b2 arm64: dts: broadcom: Fix sata nodename
80c3e465076f664777893addcebf0c7f2523bf88 printk: fix return value of printk.devkmsg __setup handler
7eafebd8abdf2b0f380f5602f498c486e2a7899a ASoC: mxs-saif: Handle errors for clk_enable
805f1c0ec57759d73efff5e093fd6982c2b726c7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d73ef6f3ff8c40ae2dd7b597429c39c07720110e ASoC: soc-compress: prevent the potentially use of null pointer
0d21f0766ec2f20bc0e9d0ecff3cc9d3df675b72 memory: emif: Add check for setup_interrupts
7065a09e760072cc6d857601550c11ed270c503d memory: emif: check the pointer temp in get_device_details()
583221c7bf83b719089a9409c8c822e24aab6e6d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
331e7262394803b5cf793f8dae3338e6b18adcf4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
508bb848952372960eb99fe7a7905b15c0ce73f2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
bb859e6d822c1b346717b58cfd6fab7c280c5f30 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
85392755df56c9874bd3b32ee38d82e2e0a11ec9 ASoC: wm8350: Handle error for wm8350_register_irq
9863cd495acd61d7adac6aff1d65bae72fffb7c5 ASoC: fsi: Add check for clk_enable
9345eb2283a5a754fa3877f295b36296c7a50640 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4cc85a86d73642867f8d2ec8aed2186d79c8ba75 ivtv: fix incorrect device_caps for ivtvfb
95deaaa0e0cf891b4bef9b03cec5f6a8a9145f1c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6497cc6a698861318ec3624a7183234ab90c77dc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fa618c8b797b02a04c0c981861d15e9d67f20960 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b0283ced0af0f727ec847aba9c9d91a9fd52dcb4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e1796a628224a41f6291f283aecfe231352cac57 mmc: davinci_mmc: Handle error for clk_enable
684d5fcf26fce4befcfee69080d48bbffb6ad8e1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9ef1e8d0c3014026c9511f4e3e20557576b0c146 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d94e3ee2aef37e55c19c5ff22b7b0575e3c7d2ac drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8af9bcde5f741c0885036a1b84e3a215158c02d4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
23bb873e1e5b379d968ab76bd46011ed8d6a9879 udmabuf: validate ubuf->pagecount
e76c0504f72c1ddbfcd8e6fe1600b45254320b17 Bluetooth: hci_serdev: call init_rwsem() before p->open()
18d3c60a9038e0603ef0db43b36f81b8e1329c21 mtd: onenand: Check for error irq
7bc7dc5a90dc544e25091c4fb2c11275f8a51f8c mtd: rawnand: gpmi: fix controller timings setting
c62e70f0df6919a5cc783aeef04291461a3a2906 drm/edid: Don't clear formats if using deep color
aa81797f5863f8077a74092172bbabfa3700ec67 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4c8655dfa11e46d64be6c29bda98cb66ebe45435 ath9k_htc: fix uninit value bugs
a5b81d566fd88c33a09df42afab8b996bd0c4ed1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8a2fff0ba587bff9768dbdc5d90e50e2538def51 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4000e5e6a19e7acfe20e3478ade918cead914b3f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1a5caabdddaa5521b0a96d534b92cc73a73d060e ray_cs: Check ioremap return value
289a49d22c4e562c714c8adf96e2b6411a81bf81 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
786f62829cc150dbb9e8157f7af13a0c9196312c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
be585341b329a5c3e5bc618a1dbdf44d3fa7bb28 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8c2174d0ba55342bce3ac44aa0e561d3aacf0ab7 net: dsa: mv88e6xxx: Enable port policy support on 6097
fd592d79653f415594aec558e62ca6a3814ec47f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
01344fafeff30a4498e384f0a24b9c517ad816ce power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5a567fb8534da2addcfb1ee92ed051e4ab989658 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b5fd347e1b28b7a525dba07c501c81dcf46ee11c iommu/ipmmu-vmsa: Check for error num after setting mask
9762918c5cbf569837df1a4e52a88d73f9c96bf8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0aa883fe1618881f82037e959240e9707c5e8a44 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c9e3e8a4295df944ba7580f8ccf5ad8ab926bfab dax: make sure inodes are flushed before destroy cache
5f116ede969e77d7213a75f353ae2572a15a2f5a iwlwifi: Fix -EIO error code that is never returned
397a89027ea7ea42b215211702e366f1545c69d6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5fc444b9a38a36ad57b5eaaf2917b62a29628b57 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
412863313efb51c419a246cb9f7b756c7f08529e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d38b1d32e25f54deb4ccbaa64313396a01a77899 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c142b684604c2c282fb067ce8a7ef73b60e4a943 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1dba49f5784e929f144b266a4a48d4c9420dec09 scsi: pm8001: Fix abort all task initialization
84ed64f348d3a5e21a4ffeb652b77b5e92ea18e2 drm/amd/display: Remove vupdate_int_entry definition
a9238f11a9e171f7e9507ef95165b7b91f149605 TOMOYO: fix __setup handlers return values
ec6e0366d3760b8249fdf11d278c7ecf3ba809da ext2: correct max file size computing
d1f77f5491848130e7abb627eddf58f8fe2ac062 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6055d5f5c748263ded63f832a57cf36445a30876 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0f8e2473c56ec27b3e264f2845779ad9b336c56b scsi: hisi_sas: Change permission of parameter prot_mask
bdf7e586555b8158389ab5d7b66b3495bd967c80 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b8336c205c60bbf85e7f687864a5b63b0b2806e2 bpf, arm64: Call build_prologue() first in first JIT pass
45804bd6ad28778ce754926267bf33094307b5fb bpf, arm64: Feed byte-offset into bpf line info
5e1184bf6b221f8a2375be86f54153a0b6ef6d80 libbpf: Skip forward declaration when counting duplicated type names
a25d9d1ceadb0b7a8f278eccd9acfc0457837db3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
53a2ddd57dc1b271c31cb569ee87eb0a31f7d28b KVM: x86: Fix emulation in writing cr8
f1fa2c74d1c3be782437d67b2a7d512c9dfeab78 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
551c8be4c7d10e610087d544c7095123cf204b32 hv_balloon: rate-limit "Unhandled message" warning
5f9ce6bc76a745aca6bd81081cecd902b50405e5 i2c: xiic: Make bus names unique
96637cc7dce0165875e77f2c203be86880a90346 power: supply: wm8350-power: Handle error for wm8350_register_irq
8751d2b8cfc60f00763493924b354d7fe2464a26 power: supply: wm8350-power: Add missing free in free_charger_irq
aaa4798d54014dd70ddf1fb02bfb95ff1eb57674 PCI: Reduce warnings on possible RW1C corruption
114e2a639319c94a3b5f5c8303245704def970d1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
48c1c937edfb8014d425d8916dde98ac816c26cd powerpc/sysdev: fix incorrect use to determine if list is empty
7206055f02bb96585a76bc1288a16cf72c5e86e3 mfd: mc13xxx: Add check for mc13xxx_irq_request
d37b3cc09b38eb3223ce0f331e2090ff206c70ba selftests/bpf: Make test_lwt_ip_encap more stable and faster
7141b26adc4c4630af7ba1b8ed4ba117426feb37 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4efa7cbcf8424685a59b659a9c47c14db362f25b vxcan: enable local echo for sent CAN frames
ca8912461c5e9d13f16918353d8020d281ed2e52 MIPS: RB532: fix return value of __setup handler
24519d0b417270173f99350a71a1e12a5b62f2f1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4e6806b754c1cf08052e1b529b8c34f478de4a61 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
fd71868517fbf6cf20bd9770c2fe41584051c45b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
28a89cd0fb0e37113bdd58ae5ebbf8117c23c17c bpf, sockmap: Fix more uncharged while msg has more_data
a9c12837f40ecc216b11ed3ed111ef4e04820278 bpf, sockmap: Fix double uncharge the mem of sk_msg
22e6ccf5a796d0f9c3027c5a1eb2168752b15264 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d8d88b0acc76fca74b70aeb4febb5fddda703724 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
813557683cea2804f261b28278380d78cd91278c af_netlink: Fix shift out of bounds in group mask calculation
b7b9ee16021c800f46a33943241441efea0337b1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5cb2c6eb4b68f118f72b12a525d22d6994222cae selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7251945b9036f1b58beb77d57c9cb6346bca3bee net: bcmgenet: Use stronger register read/writes to assure ordering
57c26d5d358429cdebb8dcda03cd58388db04f7f tcp: ensure PMTU updates are processed during fastopen
c46c4dcde02e0b62d3914c63039dc6a726bfb6c9 openvswitch: always update flow key after nat
bd2f8d53a2eda28420cd88c3416e111faf6630b7 tipc: fix the timer expires after interval 100ms
218d788442236dbd759718fd0af082ce00535098 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a172fce791b4538087acd68127d59197384b5126 mxser: fix xmit_buf leak in activate when LSR == 0xff
d22ddf462e4d939b62e9418c44f5733b069fbc43 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6a9659a25bfaa8ec88e9a0bf6d0501daaa0b0620 misc: alcor_pci: Fix an error handling path
e06ab2ef905d65966d112dc74df07ade679b1dc7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
438d3a56696edec24f6a137019c3255b21f7362a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
727a40168fc160dae9ef337f285d3acb7e13dbfa clk: qcom: ipq8074: Use floor ops for SDCC1 clock
30d58bdf9c4f3cb1259177c0e97e62df2d03ae41 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
02f7a78cebca976de2904531362bbc09339a7f70 serial: 8250_mid: Balance reference count for PCI DMA device
7db48fdd4509774c8397a0da2482034ac98f1ec5 serial: 8250: Fix race condition in RTS-after-send handling
aaf609fbbfd6f106c854aca644628ec26dd3bb00 iio: adc: Add check for devm_request_threaded_irq
ffb9c9d2628d03ac906beba259d83a70d744b11b NFS: Return valid errors from nfs2/3_decode_dirent()
a3c7bf6af71133732b8b3b1a773b4c1b26001d23 dma-debug: fix return value of __setup handlers
8485b7b8867e18bc907dec6091721e00d6c483f7 clk: imx7d: Remove audio_mclk_root_clk
59d0c0cda29bccc8e82d1105046546c56d0a15b3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
49fbae5ecb228c40738eac6770ea467314363a3a clk: qcom: clk-rcg2: Update the frac table for pixel clock
03441c56b45067dae005e6fed82768899634391f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c24ff84befdaf7f779bcf037699fa65248a36a0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7970923794c3c0a399d6399b372fbba93581fdf2 clk: actions: Terminate clk_div_table with sentinel element
fc060e7dc93f36eb6ad8422758d15fdf553c14b5 clk: loongson1: Terminate clk_div_table with sentinel element
d55c6c7e4014792da78dd3ea88e1310119374467 clk: clps711x: Terminate clk_div_table with sentinel element
3bb9f66415ec12555b40ceae35276901573ed206 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b51217e3d04fd6b1a868ba408b4d1d1eabb5db8b NFS: remove unneeded check in decode_devicenotify_args()
93ea0e2ae9277cd2ce1fcc456307fd1c8b82969c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6da05c05c60bcfcbab97aa74d30ea3ef2368f34e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c6c2a65fab51e490e0136f23dad5d66344416b83 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
866d31e184f016040bf123cc3d2236e0122c37ab pinctrl: mediatek: paris: Fix pingroup pin config state readback
1b51e5d12b799653e54e847464de0240231b93c1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0c0f9e9a3155c3b5ccb88ee2f99cfec577e99c9c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d6444e537ebb518c79503fe105e3126ed381d86f tty: hvc: fix return value of __setup handler
06c821ce8b3acc977988be7c1687ae79d9582241 kgdboc: fix return value of __setup handler
3b727662467a7a2de30e3c198bfd8f9648912fe4 kgdbts: fix return value of __setup handler
6c17a8bb5f93b58c279d77dcc0c24c84082aa8f5 firmware: google: Properly state IOMEM dependency
738f6cf4815116809ea673dc4c351cb169560d26 driver core: dd: fix return value of __setup handler
f1115e32a6f6be93b52d60c7a6a66a9db00b6aae jfs: fix divide error in dbNextAG
0563ea0bd8fe50abe6f305df74f01eebf3f49a13 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
08d4b200794241eb10f2f4d8466a79d570fa3764 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
33720e0494003e6b960cc1bc5e9dde1de34deba1 clk: qcom: gcc-msm8994: Fix gpll4 width
87bab917d4845fedca7e3702fc2c36e17793a95c clk: Initialize orphan req_rate
35f5ffde12f91f2be7477a2065c275a4c41e3d97 xen: fix is_xen_pmu()
7513f676b80d8f4354c4ba5c00879ad27bf6a4f0 net: phy: broadcom: Fix brcm_fet_config_init()
d56bc904ecb24915adbe108585570f88fdaf540f selftests: test_vxlan_under_vrf: Fix broken test case
5a849faee0626ee5c8557f79ace636033fee12ce qlcnic: dcb: default to returning -EOPNOTSUPP
4e1317ce754959d72190c49e1497a3e83f2a913c net/x25: Fix null-ptr-deref caused by x25_disconnect
a0116fb6c2b303ae07a818f7bb16e826a15a458a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a42e9b57f65bbc9a06b8f29ea0eddbee0bc82ba2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7227502deca6717c6c4fdc49806103c304b056ba lib/test: use after free in register_test_dev_kmod()
d0856d38324cf5da3e972e30278d234787b3ec55 LSM: general protection fault in legacy_parse_param
46dc5d2a0dc713d37c14445fd5d6e80d989649b2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
75dbb0b6835f4c8a328fef290534eb3cca6e8b09 pinctrl: npcm: Fix broken references to chip->parent_device
695ac8d586470a396f4a990e91d5c948058e732d block, bfq: don't move oom_bfqq
0730a271fed7c924c5ac1b2a2d9998631a6965d2 selinux: use correct type for context length
bfa42c5993c8ab7109793c10d2f607549e10684a loop: use sysfs_emit() in the sysfs xxx show()
c741c207f4164647eb2670b52126252609737827 Fix incorrect type in assignment of ipv6 port for audit
85d2317fd0854c08a433d14b24e7a2f55d79ec76 irqchip/qcom-pdc: Fix broken locking
e520c228e430f3ac8b280ebf7dd19c491355b275 irqchip/nvic: Release nvic_base upon failure
8ba53f1a8435c30fbd70178dc31c7c19b0fdab9f bfq: fix use-after-free in bfq_dispatch_request
32706d59f5f9e5c349a5b9ca96f11f3487c422b0 ACPICA: Avoid walking the ACPI Namespace if it is not there
ae0b0ca1ce013b37406a06a369754d2d67663ea6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0b0a1e8ff9b124b1cafaa4059aa031207a6110da Revert "Revert "block, bfq: honor already-setup queue merges""
476b731d6f6d8740b40f4241fad073f36f532b27 ACPI/APEI: Limit printable size of BERT table data
052f97af5f46292b4fc32c8c35544afab67db92f PM: core: keep irq flags in device_pm_check_callbacks()
631b28d29d4db746214bf439f55503e58cc8e90c spi: tegra20: Use of_device_get_match_data()
fd56520648ac83a1cf10808b261b8c17c11b09ed ext4: don't BUG if someone dirty pages without asking ext4 first
283c194a06e04aa015fac780e41d99768309f44f ntfs: add sanity check on allocation size
05325ead4ef271ed0066fec605f19abeece8ae04 ASoC: SOF: Intel: hda: Remove link assignment limitation
63cfa28b8304e6f485bd0274a2b390058b62e61f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1511631de0337d086476579bab6815ef35ef1761 video: fbdev: w100fb: Reset global state
72e8681de51f815d435a65fae55d9c1b9ada0333 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
58c6891120ed3a1c1f0d5bbb0c589cf2780a9b76 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aa892d035bb7be9685fa50686f4c3008611e40a5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6440f358a5e72cb57268c74111fd48f23f36b4a3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
93eb250ffb9a31c64a71ea676ae958b29b775534 ASoC: madera: Add dependencies on MFD
9f12fc0a0691b42798274449e2af7202439e6ec2 ARM: ftrace: avoid redundant loads or clobbering IP
ec1591faf033309ba575540edf2f850852203273 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
faba55b292b32dafd5ea3f058498e9287c6655d9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
842a5a05308fa3524b45d0650e5d0175ea56f20a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
20b27bf4602e990c62196982d2767080e825abfa ASoC: soc-core: skip zero num_dai component in searching dai name
14a8a34d69078cbf335d67b101dbda4f642e9eed media: cx88-mpeg: clear interrupt status register before streaming video
a40d67c3dfebe606c7643ba6cfdca35ef5b2d72d ARM: tegra: tamonten: Fix I2C3 pad setting
4a5c0ac0f49e1a8ce30de325725c951712a1c5ae ARM: mmp: Fix failure to remove sram device
342d2f1e42c3c13abab662ecc527b78e05804150 video: fbdev: sm712fb: Fix crash in smtcfb_write()
91d4a6dcec9802d744e22362accbc048d69dfa80 media: Revert "media: em28xx: add missing em28xx_close_extension"
a65a54f0a4ef46a31cec8a0fa4dd7509bd36a4bc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d06cf415bfb4ec88166c3c672d67b3cda7568b38 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4357e29f23e409b0c426060bdade442c38019bc2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4a890b4b86f756e3b5a20a3a44f8df764942cb6d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9e1fd91cc2e1efc5dc2317e4d9e584b8abf8f672 powerpc/lib/sstep: Fix 'sthcx' instruction
6fdb9b0ca6842db5dc5e6793016adc453fdb091d powerpc/lib/sstep: Fix build errors with newer binutils
748a931f3a6e5c5caf12a69b1a895a47219594c2 powerpc: Fix build errors with newer binutils
5259f780f7afcbd93171c64051dd0000133934ed scsi: qla2xxx: Fix stuck session in gpdb
92c4e1c1a3d3e296944d5e89a44127d3ee9bf311 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
70f077c09bcd18240d4d7f1adcf6b6453bd56461 scsi: qla2xxx: Fix warning for missing error code
3a01bb69d6c73ee335cc7b88740daee8bdb9b888 scsi: qla2xxx: Fix device reconnect in loop topology
5a16e7bc61fe083e359482314a7f1afade54a70b scsi: qla2xxx: Add devids and conditionals for 28xx
c68446e52d8e5a5cc5d9151687b1da9d08b391f9 scsi: qla2xxx: Check for firmware dump already collected
3f97dd77b579a79e96e0f25d9c2a4c23b2add97c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0a7f0f8812731b4f5f35c0139eec829f616b2fd2 scsi: qla2xxx: Fix disk failure to rediscover
f187c2f53e8381b68f0bfeaea1354ad13672a88b scsi: qla2xxx: Fix incorrect reporting of task management failure
4e47586cd53029e1a25707b45251feb7756641e9 scsi: qla2xxx: Fix hang due to session stuck
f216867d0dafc4f1ea689a5686e9fa36955f9f55 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5ce64802c29766afdbf33ff7975c2161721f2e32 scsi: qla2xxx: Fix N2N inconsistent PLOGI
b36c0f5a10603b54305fe8d4cd2393b00af20d0e scsi: qla2xxx: Reduce false trigger to login
fbe3eb66b811ec9db2600bfaf2328fbda2d137d3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5984d7df02e22311917aa41fb792aa513b5ec769 KVM: Prevent module exit until all VMs are freed
2e0b8e9ed06fef815aaa1284fa5e9fbdac0b8ff7 KVM: x86: fix sending PV IPI
a268ded01c39f2751089126b645396bd9666e2f9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM

--===============3466453552612148978==--
