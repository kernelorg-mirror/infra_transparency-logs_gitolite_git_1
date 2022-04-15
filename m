Content-Type: multipart/mixed; boundary="===============0358074427219812743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 10:53:00 -0000
Message-Id: <165001998083.14321.8944893007175873567@gitolite.kernel.org>

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44e41e993403b115b2b2d6f142b8a44376397cbf
    new: 77471fb061308c0dac44be104d2839a55fe91eba
    log: revlist-44e41e993403-77471fb06130.txt
  - ref: refs/heads/queue/4.19
    old: 6460872a11c00b0169bc05ca853fd9e57aa94473
    new: ce884dc21245d5ec15b433fd2c25208c69ead377
    log: revlist-6460872a11c0-ce884dc21245.txt
  - ref: refs/heads/queue/4.9
    old: 1c3e239fbaf4e5144f87bbded754bfdd5cf9eb46
    new: b9ec6fbbe7c83de6263267da89fa67d2abcc408b
    log: revlist-1c3e239fbaf4-b9ec6fbbe7c8.txt
  - ref: refs/heads/queue/5.10
    old: 78c8a34578a060bf020e00999bbabb2af5091102
    new: fae41ede3dad66cfcfdcfe3f3fb626e068e21e12
    log: |
         4715f2690891fca31bc053525913b741f2c8c78c drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         a9cd65bdb8abecd9843a4b08bb13356e2ee91cdb hamradio: defer 6pack kfree after unregister_netdev
         30469349d6a9b6e224b7ea8c0978f341ffc639f6 hamradio: remove needs_free_netdev to avoid UAF
         53d46a659ed7b7d7515c3f8fbcb45251608bf207 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         4e5d8fc769f4395f52be85b8c21da54d2b3cc912 ACPI: processor idle: Check for architectural support for LPI
         fae41ede3dad66cfcfdcfe3f3fb626e068e21e12 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 16166b7c0acef2ac5af7b7f8db00f521964aec50
    new: de34d5f5931b9c52fa94c757152c75da7513d440
    log: revlist-16166b7c0ace-de34d5f5931b.txt
  - ref: refs/heads/queue/5.17
    old: de426be0348a91bf16f8ff5718d5444f80b0da19
    new: 1199e15cc59933339eea5a85288faec71e6dc702
    log: revlist-de426be0348a-1199e15cc599.txt
  - ref: refs/heads/queue/5.4
    old: d045377fe88880a1a01f87f8e1f124216ed84bbc
    new: a81babab99cd02fa927ef31a8003cd113c59c078
    log: revlist-d045377fe888-a81babab99cd.txt

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e41e993403-77471fb06130.txt

3d54b90ce3f5bf15ff0ef2ea93e787bfa860da1d USB: serial: pl2303: add IBM device IDs
cbf0b61ed628f4215f584bc7a56ade4cfac0de9a USB: serial: simple: add Nokia phone driver
ed7829ef04d99e85a9b97433c7e617bbc841f871 netdevice: add the case if dev is NULL
3df025e28aa292910740105e32bc53030c62557b virtio_console: break out of buf poll on remove
36b18f257338e4cfdd4f8b1b704f39674ac85c26 ethernet: sun: Free the coherent when failing in probing
6813bfcb9bdf94445f195af3d3b5c50e0bbae1c8 spi: Fix invalid sgs value
43e5dd6e1fd2282f925eb94edc2e42c027e3c25b spi: Fix erroneous sgs value with min_t()
fc0e0b8d3c3b41238725fbf87b261e319a1d0f66 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
93f5803687520f7f0b6b0ce86472c7eb271b518a fuse: fix pipe buffer lifetime for direct_io
352e08ed1ce155d757c3a25bdeea62ab944779fa tpm: fix reference counting for struct tpm_chip
8feb0320084de6978178f87be887290552f7a21c block: Add a helper to validate the block size
544c5cdb608f638a97948fda5f8f0a3c5fdcb769 virtio-blk: Use blk_validate_block_size() to validate block size
7cbe1a16e2a5825c4c4d96d22e4ca19188d8a84d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ecf377daee071ec3ea99a68a3704e39c2e628b45 coresight: Fix TRCCONFIGR.QE sysfs interface
8980b7e6cc83a544e00630993cd194d438681768 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d75aa73047fbef5f502097d012974efeef6e89cf iio: inkern: apply consumer scale when no channel scale is available
0762d9d21e7925be682c9524a4f9aa337d3e570a iio: inkern: make a best effort on offset calculation
a48d4b3840031fe0717bd94d06f7ccae26945fd4 clk: uniphier: Fix fixed-rate initialization
c766abc386a14ad64ef6a9d8e94128d229bb7af7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c5c2595d257fd49c9a30d9f2e96a31d33bbfb880 Documentation: add link to stable release candidate tree
f1ee8d2cedda0d1c4977d7e58a1d217fd93a188e Documentation: update stable tree link
17508021a288dccf88270d4e795c6d9b455cac26 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2a61af4e0c859d1bcd05cd250336d1814577a4fb NFSD: prevent underflow in nfssvc_decode_writeargs()
364d77d0fb651d992928fe094aeed6e5bcd04a3d pinctrl: samsung: drop pin banks references on error paths
8f50fdcd13d58f04ebe3d9f467e5f442134853bc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b03cde9aaff0f8490109e4804eba0f59d307d611 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
df07eb07c17422994bde0b2e276fa35f6d7dab4d jffs2: fix memory leak in jffs2_do_mount_fs
e7d4e18a9f2bee03d110db87158cd968248a8f2c jffs2: fix memory leak in jffs2_scan_medium
42f5ffe0133b7ba5390727591fdc99d817be4e1c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cb05cddbe01ba65abc0188b68f92c8fbb2089d36 mempolicy: mbind_range() set_policy() after vma_merge()
3b948a9d8bd513f2ea49dfda9c53bca2398fba1e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d20bf7b67c2ef0ab31a98d0ebc18026354c9f934 qed: display VF trust config
27f8da2c18a25ec63ecaf6f4dacbf2829c5a332d qed: validate and restrict untrusted VFs vlan promisc mode
068ee5bc479e7fa7039adce423157aff937b03d8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
648e46d94e4eddc2fe4a075410ee0b907e7e68be ALSA: cs4236: fix an incorrect NULL check on list iterator
18d32d156f7390603329f26e09b3b848719fad1c drbd: fix potential silent data corruption
3650dbcbe2d55af7571f0ca8751125c246e4a344 ACPI: properties: Consistently return -ENOENT if there are no more references
5bdf745d8e7698b4c2316fcd67bc27a659241ed0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c032354fad82058932efd4ee0a7b0625f3420d6f video: fbdev: sm712fb: Fix crash in smtcfb_read()
41e016aca6f158d34ed5c519d804634f6423d68c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a1fde657cfdcceec4199b456d4778a1baa84f278 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3ab6b3d726c00b793e705e5d2f784ebadc5563a7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c26865ebff1f20f73471769516811b2c4fa86fe9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2a39d469d0f6fd181af1a3b2bebc39b012ca11b9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d4d835d04cff6f1219db3e138a8a47526317e260 carl9170: fix missing bit-wise or operator for tx_params
358470280991d94f8671a12603967a0bfa578514 thermal: int340x: Increase bitmap size
8847369b1cbcd495e56e7f7fe116abbd1dc99316 lib/raid6/test: fix multiple definition linking error
25fefbb2bc470af2f9ed1ea98f52ae5606dbda38 DEC: Limit PMAX memory probing to R3k systems
21cc5641747d936b5bba772333010aad3c1f8a01 media: davinci: vpif: fix unbalanced runtime PM get
482ae9b53699e1d4dc7e9251da0cc61f0563788c brcmfmac: firmware: Allocate space for default boardrev in nvram
17f4f8e20db4eb7b2fb3204e1868ed9621d9e6ec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
731c5e73a266c3b7b62d4836e66becfdf96da8ef PCI: pciehp: Clear cmd_busy bit in polling mode
280cce0257ea01783df3fef8c852b93972b7898d crypto: authenc - Fix sleep in atomic context in decrypt_tail
d291ba7d89562b3640f88ff61a7533504d91d5c7 crypto: mxs-dcp - Fix scatterlist processing
748e694a0561206b9424807c95bd18bb1f8d6be1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f4e3b482871b66c91220a98677dd204a39606a3e selftests/x86: Add validity check and allow field splitting
abd79a83cd6c2257dec49e7cf9f76d47a6b31798 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d3ad10cd60c8435acfb88f774bbf7682e1986161 hwmon: (pmbus) Add mutex to regulator ops
9a97656ba8c7a0785df3ef3a99bea604b4ceb133 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aefedc5649e87dc0c11b3c415d068d0b2a80739d PM: hibernate: fix __setup handler error handling
369907210b2c3778ec9a3b537acf1eab6529558a PM: suspend: fix return value of __setup handler
8a4db18f572d2558ebf4636f35c074fe2f4a6905 hwrng: atmel - disable trng on failure path
ea63cf497b86979a8ee69bd5d5896660118e6566 crypto: vmx - add missing dependencies
5d7e42faa8ad394d766ca229587c4a38294438ed ACPI: APEI: fix return value of __setup handlers
0efead28baf849efa5778bb5b77785d8c43ab739 crypto: ccp - ccp_dmaengine_unregister release dma channels
260d8269a80b2334e2a8db3ebe786126b3b14bfe hwmon: (pmbus) Add Vin unit off handling
d9f1a68f3cf15cfc01539183848ffaf29bfc9a73 clocksource: acpi_pm: fix return value of __setup handler
a548be2aa4daa6d04865b78914f0b75c643f46ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
029edd52fbd25db85a00f840d57823c300e1a919 perf/core: Fix address filter parser for multiple filters
b9668c99aa97d4c14298dc6688000807c231a71e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d0a5108559d0881b00e2c37d4102abdc459555df media: coda: Fix missing put_device() call in coda_get_vdoa_data
ffdf280dcf8485a0cbd7376a8b97e6febfc9e43b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f171fb2a69ecf23aff5c8aed9f8fb61bfb9838e6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
84d47d0393c0cd22876ce72300c4cf73d3788e5f ARM: dts: qcom: ipq4019: fix sleep clock
117c993ebd9f1e886cd0f3bcb0f99c27e8a304ce soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cc22dd1eb6fcdec02478a5f865ec6747650ce85e media: usb: go7007: s2250-board: fix leak in probe()
8fda4cea0ffbb60908fdd5181aa194031112d619 ASoC: ti: davinci-i2s: Add check for clk_enable()
21ae262d803c5f17c1c31ac0f69361c5988ce545 ALSA: spi: Add check for clk_enable()
161623fb34c057da9d43d3ae2f8fabf6089b24fa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b1e14382c129140c895a29101800df915384391d arm64: dts: broadcom: Fix sata nodename
23db8044fbb8398410b40649f6822a93d90e69d0 printk: fix return value of printk.devkmsg __setup handler
fc2a1f284edcf3bacbc2524b95ab0b42798321b0 ASoC: mxs-saif: Handle errors for clk_enable
35942c6858dccefd6496bd58764d3e1311e090ed ASoC: atmel_ssc_dai: Handle errors for clk_enable
71f8adf3354b3fdd00b2be2b1c8621edb96388b1 memory: emif: Add check for setup_interrupts
3fe880835c03d6e9c09a49f795fed730ce41ea31 memory: emif: check the pointer temp in get_device_details()
f031716411e87d358f55bcf3b024e22ba9cea63d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6fee6646e8792b9192e0bec61cb75281f3e14beb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1e4684346de4d7ffa27f1218f95dc9909d4bc412 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d5b076adb45ca8953582832a30b83f1f3e4d77c0 ASoC: wm8350: Handle error for wm8350_register_irq
e15e1cd7d4df941fbf3952ac6a47d400e16802eb ASoC: fsi: Add check for clk_enable
64d46b991ec16b7ea4eb08d62fbfe35ee9824e85 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
15a1399c2671dad13ab98479397e57644c60e0d4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8acefcbcee574c848033d446e9503948d1635646 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8dcdccf27109946a53bbcf23a23ad916bd1fb4fe ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dfe0b142aca52952c69249a0d381cbc9305e5b26 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
82e51bbdd7d226ab1845879854a3fe15b79f16b8 mtd: onenand: Check for error irq
995874d336e6813f93d14c86e1de9d3c3039f828 drm/edid: Don't clear formats if using deep color
fdfbabbe0a95618727af4d8fec6ba7b69a299281 ath9k_htc: fix uninit value bugs
cb3e982bb2ac10ab2a6f8e72f41e86c2aa0e9709 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4033f8b94ca3919961f9e3362a2e5c618223963b ray_cs: Check ioremap return value
0b33777df922be498669621a8253f88b96bd9943 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
541e79d2d4e5641c074df1d49ba50a67fa75e51f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
17269b707d05345118d1fd84025df372432e06df iwlwifi: Fix -EIO error code that is never returned
436a4d677fc0eaff16f4182f3108ef0de56199ca dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3f9a8b0a8de0adafb26c6a1e83ff0e5ce707babc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
330d428da1c789a7fa1a970ee2f31dcf01edc7af scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d1e4755b4bd8fab647ba83595f8a873b53bc30fb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4989139ee8a28de8d5afb14514c1e5a29df45342 scsi: pm8001: Fix abort all task initialization
19e23782eb7f3acd22324460dd0332c4c382672e TOMOYO: fix __setup handlers return values
3693bd7fd74d29eaa13bee92ffe276f0588763c9 ext2: correct max file size computing
8d7735d8f2d87b75d3dc7e6c784545657a696b9f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4e6b12adf258ed85802712751be4783fbed247d8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
85793b65a04846e409d2b731bb99090157977ee8 KVM: x86: Fix emulation in writing cr8
7bc933bc49d131c8a307a916520f7b35aa3819f6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a5c5a93a1d32fc7e33806f1cc7cdd4c5b4fef4a0 i2c: xiic: Make bus names unique
58d648946a49818340fff7eb383f74b731d91bda power: supply: wm8350-power: Handle error for wm8350_register_irq
3d9f2b2a2d15e56bd1919eb713957fb6d1f7a8b7 power: supply: wm8350-power: Add missing free in free_charger_irq
512515d999c6a41b838d7d735ddd0f73efd30cc0 PCI: Reduce warnings on possible RW1C corruption
c59c440c2165ed22269ff89a79cc00b0bbe6551e powerpc/sysdev: fix incorrect use to determine if list is empty
8ba445a0f04cf63a5bcca7c50b14403def56424d mfd: mc13xxx: Add check for mc13xxx_irq_request
57fe8b76280c556d92a4190e3b261f165b60ceb9 vxcan: enable local echo for sent CAN frames
092f75ef99cd2909d2208f75cf7281120ba368be MIPS: RB532: fix return value of __setup handler
8ba52ed8717a4b1f2d4dd1f388d8047862da105f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fcae4d49c1325b0cfcbde822e549e4e33d265adc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
41964cf357db73319828d2190b1c4d1394c3e3b3 af_netlink: Fix shift out of bounds in group mask calculation
2967bb945322b7de423d4ac736ae7b7debbe73f5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7428a37d761837c469701964efdade16f6430dba tcp: ensure PMTU updates are processed during fastopen
96c312e10cb534e62c76e3aca5a1acc8a56e88cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
30b77267607eb97cbb01f10fe37c5bf09c58cd99 mxser: fix xmit_buf leak in activate when LSR == 0xff
3860f67e8853e6a69c6528e37b6f41cd226102f1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6b9f6515c4cde72b93a5fe50876ee727efd69d12 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
da229cad71ab2e3caf7ce9abf8633511700778b8 serial: 8250_mid: Balance reference count for PCI DMA device
23ba033da2ba8ee78e3a4c7368938af37132fb87 serial: 8250: Fix race condition in RTS-after-send handling
5048fb08041ec83654cbac1e645c05dd3a119ea3 iio: adc: Add check for devm_request_threaded_irq
f30f182a3fee6f7d6ea1b033cd364630b9a554b1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7a4e8e3e73ebc0401b7adf52cd7a64408fbec3c3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b2f0e1bfc354d6a102395f026d5234f59d415883 clk: loongson1: Terminate clk_div_table with sentinel element
ce321e4bbca542f8b339bec4853e527f5e13b22c clk: clps711x: Terminate clk_div_table with sentinel element
1df8c741a6912d91b4da1ffd79852b32b06845c5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ed0650a42df548c9b7fbb3b15d189f6ef7efac3f NFS: remove unneeded check in decode_devicenotify_args()
7b9a2fe1e6cc8f09726691d81381970da90fb617 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fb50205181714037730fa050f05390762f4ba783 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
37afec4d268e0472ab9d1fb1364a5c77bdfe7323 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f1b3e4ae96f0ae35966dee4f236cd78ba0743f31 tty: hvc: fix return value of __setup handler
48035bf65260763935aaa7a77821bd9dbb3247e3 kgdboc: fix return value of __setup handler
3cbca423e0b2e10e8beb7ff85ba6a7f3f214912f kgdbts: fix return value of __setup handler
edafa9ae9def441f9b9835572c7003b07640dfc6 jfs: fix divide error in dbNextAG
5fe4030631ec745cb1555f0cac78573f12793cfd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b2ca862ccfa55129970d9334764bc90d34b5d3d5 xen: fix is_xen_pmu()
42f1a9a466725a0bb9238e4a91e81e90c3b0ef8d net: phy: broadcom: Fix brcm_fet_config_init()
91a11d4687151c622495a68dd1fe5be3b6af9680 qlcnic: dcb: default to returning -EOPNOTSUPP
b970fc91f37cccc867c44b17f97d20ff18c2dfd5 net/x25: Fix null-ptr-deref caused by x25_disconnect
915b51c16edb41cf012ac4813e046770c5527ef6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9858df697d3a0630dfc7fb6f696aecc6b59c6418 lib/test: use after free in register_test_dev_kmod()
c58823922770bc2341b693074be4feaa8ee35741 selinux: use correct type for context length
e9f7cf6c93d53d87356ee59749587c157be88d92 loop: use sysfs_emit() in the sysfs xxx show()
33d9f2a69e39733ef62cf9c3d7ea392029688088 Fix incorrect type in assignment of ipv6 port for audit
df7b8f2a273fc8714420e651df5e98970a000bb5 irqchip/nvic: Release nvic_base upon failure
b26b0f490264a926031d56d1edd097684017f020 ACPICA: Avoid walking the ACPI Namespace if it is not there
2e83a1a3ca22c9f8125122971c85978723764884 ACPI/APEI: Limit printable size of BERT table data
053d598b3102e397d594fa67396c0ff4d9a0e97c PM: core: keep irq flags in device_pm_check_callbacks()
95590b76dccf8c75b96e8da37323d5ef63c1f639 spi: tegra20: Use of_device_get_match_data()
ad62c6784dacd605a47538d3e2bee74dcee049c7 ext4: don't BUG if someone dirty pages without asking ext4 first
bf72c90fc923a84a67500ea3fb9dea02290b1ff7 ntfs: add sanity check on allocation size
cab6de0bd2b05fea4197e7fcc35fdb076b7fc9df video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e64b0eea150553e6cb097423df91245d7993e4e1 video: fbdev: w100fb: Reset global state
1397c4c549e5203e0e9913f7f9a824befc90d73c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5cb84a9ec738428e34945a60b3fbaad54ed7b891 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5fcf0a533eb9d1fc522dcf7491cb07a9ddc5eac6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ba024b20bd6b89ee8afc8cb765d429946d38ab1b ARM: dts: bcm2837: Add the missing L1/L2 cache information
dcee74cf5d2cb5dc18f0f0968d9d90ab2c512ad0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0a856de0ea77ce9b8e2b847fe47c52d9f09eb27c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7790f65113f2c7ea6bafeaf2921be0a368641ee6 ASoC: soc-core: skip zero num_dai component in searching dai name
385d537f0e6a8de880fef0cbb2c394f51c35815d media: cx88-mpeg: clear interrupt status register before streaming video
652392e4312d71626f8ee9ad031083bf40b46990 ARM: tegra: tamonten: Fix I2C3 pad setting
ae192d819d95662887ba85313b3a27f94fb083a4 ARM: mmp: Fix failure to remove sram device
2118c8235d75e139aa9eb6d809bb8a07f111bcd5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
da1542c98a37c64c07b2af7f41f38c089aad5be7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2ce15e4c19ae3ac4cfcf6a193794de4473d89392 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c32370fd2a5580d4d35fbea5774963cbd4fcecb6 powerpc/lib/sstep: Fix 'sthcx' instruction
2635e1f65273d67e997bb25767f7e65df7cae771 powerpc/lib/sstep: Fix build errors with newer binutils
c121f0e2d12d0d7f528c3b35ead5aabdbadd4ec8 scsi: qla2xxx: Fix warning for missing error code
bf22847ac253284874224ec921f02675de6ae7a9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0e2359a5b83121543fa4ff671276903343e72aa2 KVM: Prevent module exit until all VMs are freed
443eaaccf96701efdc71398c4fcc08737261fb18 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3bca09393bbc7725b268940d54908c2835c90f6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9872ad7bd61328a02925c7927f97cb86692e1c8f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
20aebf5070efdd4f6f27b5e8fd218f0ebab8ad0e ubifs: rename_whiteout: correct old_dir size computing
d4673e9fdd064ff5ab550d466bf5d2a585eeb5c5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7006b70982f76e0d802bab315072fb46c6c20a7f can: mcba_usb: properly check endpoint type
f0826d423087590ee5556d31aec8ae0a79d5cfde gfs2: Make sure FITRIM minlen is rounded up to fs block size
68808324e1a0f82ecdfd8d938dc7f2b2c4585e28 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cbf2564b735f9b7f20b0df45619a9b893ab9ccb2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
06cac42d04c9d9d0024e7481e394ffc7798de015 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
759980126266c3dc8014f71e205388fe2357dc9a mm/mmap: return 1 from stack_guard_gap __setup() handler
368aab6b4759e0f0bc5d21472f0a784b65b8d03f mm/memcontrol: return 1 from cgroup.memory __setup() handler
4aeb0acc95c2349f8d1315cd3943aab0ff69c411 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9b55786d45569e58f20bd5b7ac6ac9f99d72db6b ASoC: topology: Allow TLV control to be either read or write
1ee6f9873d0753fc9db38dddb06123cf27ebb6a9 ARM: dts: spear1340: Update serial node properties
6713f1fbb2134780d9b5224546f2a9fb87189b20 ARM: dts: spear13xx: Update SPI dma properties
20f7ee1b7723c2927858be2cd6be0910de7ec965 openvswitch: Fixed nd target mask field in the flow dump.
7aeed1bcc64645c6e99ae09d112c8f849161debf KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
500f69032b4460940917db705c3e0f748d3abb4d ubifs: Rectify space amount budget for mkdir/tmpfile operations
30d175b580aa04009e2b874e09187a4b2e22b700 rtc: wm8350: Handle error for wm8350_register_irq
c49b4e4fe2a3b210337307b315753b31fdda388c ARM: 9187/1: JIVE: fix return value of __setup handler
d5f7c86231ac2ec5f4fc2932f610088ee043f38e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9e92c0caf3d1bb41153044076e9230c81a5e297e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
732e547956396b52984fbdb6c18cd3d186bdce82 ptp: replace snprintf with sysfs_emit
c92e35e199d60557394ef37ae1b41fff62a02d47 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e769b4535991f3fe7d0655c51128f5d7bced1493 scsi: mvsas: Replace snprintf() with sysfs_emit()
e49a9eddab504c68202bacec4b8eb2b26ce63919 scsi: bfa: Replace snprintf() with sysfs_emit()
947c782a1a15852147cf9ffb3262fa0897e82ebb power: supply: axp20x_battery: properly report current when discharging
eb84900d7f18764e9fcaf39965a9bb4e254868ea powerpc: Set crashkernel offset to mid of RMA region
c5be0d438595c76ad4ea5f2a353657165d04b39c PCI: aardvark: Fix support for MSI interrupts
62421d545ddd9f211abb6aec984740d0f0603599 iommu/arm-smmu-v3: fix event handling soft lockup
fefe6ac678fbc35c05de90124453fb1f538af9e8 dm ioctl: prevent potential spectre v1 gadget
4fed430004af8f2eb8245973f453d2ebb78d7dab scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4c6553005cceab359c6316340fa760da4d722428 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a11c6d19ba3da7b488f2c496011346cef35c1f45 net/smc: correct settings of RMB window update limit
e5dec88ed66ca6703deb998848c74d7e45bd901a macvtap: advertise link netns via netlink
2eed5622478d5ae6ab5f71cca27d61afdf8af74d bnxt_en: Eliminate unintended link toggle during FW reset
69be2d319023be2082d9e1ded3789f13d2b19621 MIPS: fix fortify panic when copying asm exception handlers
dec60e4a7548d9849fbc20f418962399ca5f0f48 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7426faae71afa9758482b3d4893585f1a4915de4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1622e73e37b37844502a25697e2a58b265224cd6 xtensa: fix DTC warning unit_address_format
b50e12b3cf95ad8b16c82667ed60106c4de9283d Bluetooth: Fix use after free in hci_send_acl
c968de8e735f3341c0f4e8bea795c7de91bd0793 init/main.c: return 1 from handled __setup() functions
70c8bafb7d7e46739cfc5cc5741934ffaee5e4ad w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cdd2ca70a9511f9eab6514f917478eb11a721c40 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ec35d7f02ab391b1ebaf69529654506f9456a8aa NFS: swap IO handling is slightly different for O_DIRECT IO
7e06d1f8c1ce9bbc28bf8aeeade00c441e32c22f NFS: swap-out must always use STABLE writes.
3e033e37a945f19f676075383ab81c31a629e73d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bdafbd0fbd0e14a04d9add6b746808bc0be0228c virtio_console: eliminate anonymous module_init & module_exit
dfcd097e0b8706b76c166f77034bba3e3d6abb0f jfs: prevent NULL deref in diFree
d9919b261f2b63e24df353e80a9e43ff51b6de5e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8ea42447f7c2e0788070d8b39e49c9c22c7c1171 ipv6: add missing tx timestamping on IPPROTO_RAW
c36e7be06c19dfdaac1fb031bfe20fd8ccd74f43 net: add missing SOF_TIMESTAMPING_OPT_ID support
24948795fa8853afc8a042dd2c904c16cb87aa48 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
134530edd904bb98eb70792eae4d5fd55dd703e9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
af45cbb8f0885abdde3b269a901903912931788b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
730c65873d9968f71f3adaf103e2c7ae5204c986 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a4e5259bec080520f5ec5f6b9c8f94718cc5cee3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a7f869e24d756cf96c0b1b85c8ea6e192f0cf280 drbd: Fix five use after free bugs in get_initial_state
16cabf95096b56b70461c60e2afd2172eb49c2b5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
740d188b4c6f4e97b10d879653a1c7242877986f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e153e0169013b4b5399339e0d947c1f4cfbfffff mm/mempolicy: fix mpol_new leak in shared_policy_replace
84d37fbab4fbf1c3098948ce90955f7cf6b95203 x86/pm: Save the MSR validity status at context setup
0a6b8cdfe0e718d5a9073dd967aaf2ca49cf3433 x86/speculation: Restore speculation related MSRs during S3 resume
4fd7b144d66a7b68b3bff6045d7603d2aade2cf5 btrfs: fix qgroup reserve overflow the qgroup limit
6e66073c3502d9de0f14adc4a74fc517fdc0629a arm64: patch_text: Fixup last cpu should be master
f5ccb001c7e07ddc0be741471fa7957d4c7c6f88 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fbb6cf3663f89e97b6114503d6c97c50f4e3be27 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
47c91f84b12992ec0cc100de06f42f0795135891 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6490991cbec9f66df984b5d107db7f8662eaf1db mm: don't skip swap entry even if zap_details specified
16c4fd64f51149e489b6526026e196ce4bc9205b arm64: module: remove (NOLOAD) from linker script
86a84c57e8e12f964cc53db528e4affe63bad756 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
da7605b78822109566e4314239880038213d590e cgroup: Use open-time credentials for process migraton perm checks
1b71083b96d9256a9ffc968bafd76ac5ec086b91 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e64d320d9947adcc57d9514b6abcb41c656c316d cgroup: Use open-time cgroup namespace for process migration perm checks
77471fb061308c0dac44be104d2839a55fe91eba xfrm: policy: match with both mark and mask on user interfaces

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6460872a11c0-ce884dc21245.txt

a9502791f44fcbc53bbe45a53e6eb157aee32677 USB: serial: pl2303: add IBM device IDs
817496023c4a8eceb7ee222a989ab58a8defa166 USB: serial: simple: add Nokia phone driver
329d49bff7de46162077dce5b49a7e7b05176657 netdevice: add the case if dev is NULL
c543677bc6ee8f282d448f3c2260f619dc3a3835 xfrm: fix tunnel model fragmentation behavior
04b6b2ed16229af3ec7028e0ca0f25d9ec621209 virtio_console: break out of buf poll on remove
58bfeb7ce69cb496be7867ba6f0203dddf08be14 ethernet: sun: Free the coherent when failing in probing
ff653a9e3ce367681353365c6731bef89b5e44d1 spi: Fix invalid sgs value
0536cd0b7c027012bdae785e1de36fc118a8b933 net:mcf8390: Use platform_get_irq() to get the interrupt
b4e07ab35f5a2701bee1d4bdb85303f067d4cd4c spi: Fix erroneous sgs value with min_t()
c204298efec2c1ec63a4102e4faaf4857870ce07 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
00681b6440b50f15457afe9221070adbe9525859 fuse: fix pipe buffer lifetime for direct_io
99e455d90d1c1d8d4d80ec2f96f3156f27eaa986 tpm: fix reference counting for struct tpm_chip
03792d422356243c07a4341ccf9de034ecd756e4 block: Add a helper to validate the block size
674af9b623be173462a20f2dd193fc222af1a207 virtio-blk: Use blk_validate_block_size() to validate block size
3fb4a8a71d008ee6ed2c7f154068e33d6f043c2d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e806747c0516aa388cc1c1b1fc4995b219648ea3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
34794b90be5de1676e841f3d9af4e09b06e64610 coresight: Fix TRCCONFIGR.QE sysfs interface
aa170185d10b10ae18b5cd89623d86858023bffe iio: afe: rescale: use s64 for temporary scale calculations
f35fb20d655e0bbae4cc4406a953de34e722aa59 iio: inkern: apply consumer scale on IIO_VAL_INT cases
aa949977df334a58dadeac326c8566ba4979c5ac iio: inkern: apply consumer scale when no channel scale is available
0b689a13ba223625aa24a7d2747effa7edde69c5 iio: inkern: make a best effort on offset calculation
e6cdc8ea45efe868bdda0ecd97e047fd2c9fd42a clk: uniphier: Fix fixed-rate initialization
f595ad7d820ff6ba2495565885ebc8b6b36d2a1c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5fe7e2c1cf0979807be2b9f80285bc143d17797f Documentation: add link to stable release candidate tree
54da277f22be38c8441f15ade07d3133a12aec20 Documentation: update stable tree link
7c084220e4cdbbfd7c1a9967c0fa21c208226762 SUNRPC: avoid race between mod_timer() and del_timer_sync()
488831a3a8467f364119fa8f95817bc0044c8a35 NFSD: prevent underflow in nfssvc_decode_writeargs()
6e69dab754b745188842755d6001acc7240dba4f NFSD: prevent integer overflow on 32 bit systems
8dcac4b2cc6967677616ac19f6503af804857b2a f2fs: fix to unlock page correctly in error path of is_alive()
ae4413922059a116639ff69953ccf96952f4b7af pinctrl: samsung: drop pin banks references on error paths
8bb723aa43470c1fc5cea1f0fb05ffed8575f9de can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3ba5677addb4f093bd89124b5fb2d7add1c6d9fe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
73a3f7e970b5e72852949237b100c01e8839d7e4 jffs2: fix memory leak in jffs2_do_mount_fs
8ec73ced76b481dc80c27b26efbddb379aa799d6 jffs2: fix memory leak in jffs2_scan_medium
d7ae226ec3cfc97d64117443f928b9fbc98849c9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
52016b6b9f1f3b5b1f81516add60351671b655af mm: invalidate hwpoison page cache page in fault path
9d006a37b0494cf523bfdc0dc73c55992aab4b97 mempolicy: mbind_range() set_policy() after vma_merge()
1d59f6976a491bd1f51f3e8d8fe294a6d491b3e5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b35be7d0b0fc946f687c3bdcba7a07e4a5902710 qed: display VF trust config
efe0ee88e8d531304e32b56e65a392069424ce57 qed: validate and restrict untrusted VFs vlan promisc mode
1017a47a25489522d39fe689a6daebe82ffebc0f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
aa92dee9d2e390f6a9f498836239e220e4ed3ab3 ALSA: cs4236: fix an incorrect NULL check on list iterator
430d034fbaf1a1974f02abce69f4a743281edd8e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fd1d82f29f6e3362226fc5d1fa057aa4a08e6ff1 mm,hwpoison: unmap poisoned page before invalidation
b7b4c8a039c5f8f586b65315315fa096772ca30e drbd: fix potential silent data corruption
a27908ac3653f85d3d72ef2fc04eafb4dfb46666 powerpc/kvm: Fix kvm_use_magic_page
85dff107bd805e9a5a5336835a58a63d4e6be40e ACPI: properties: Consistently return -ENOENT if there are no more references
5c0c51354e482e7e3ecdbd11f11a7d61d8dfc37d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1228cb6afbcdabc61d7883a7d0837806d5ea3c08 block: don't merge across cgroup boundaries if blkcg is enabled
21e02147b16bafcc93acba2a7ceb4f9b9936dde5 drm/edid: check basic audio support on CEA extension block
b8ca1182d25bab6747dea655e43b1b990dcd2838 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c9481d9783938624976e79a7ee32c2323e1fc25b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0c60aaaeddc99f846086cbf80398b336934181ec ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
da75ff2dc2f24b26b914c8730fe5c51828802713 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
71bd9db1cd5343c2faa7185bba93c275084aec27 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ea73d0ee518e8f56f8c6cde4f37f0a9c3aa635aa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
000ffa605391a53fd77f6dc84d1603ea3d7b4d4b carl9170: fix missing bit-wise or operator for tx_params
a1d1286e05db3b316de2d77c0ec6b84c566c63a1 thermal: int340x: Increase bitmap size
e3022825c78eababa87d0c3c7209fd6c80478a6c lib/raid6/test: fix multiple definition linking error
861ea6b1d34fbd7892e485097ae94aafc9b0060f DEC: Limit PMAX memory probing to R3k systems
4c6abd8422fcd5ebfb43f5d7c0b19b6f8c7116ab media: davinci: vpif: fix unbalanced runtime PM get
0ec4f3e22a4b95940e9882506ed9b7c124971a2c brcmfmac: firmware: Allocate space for default boardrev in nvram
b498c6fb6f525cde8a8284e005203119d9707958 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7a33fd8796957828496801deab5ebc8cc7a3f09d PCI: pciehp: Clear cmd_busy bit in polling mode
22bf854b57a8cbcb6d1b79a3464f8c12a07d7962 regulator: qcom_smd: fix for_each_child.cocci warnings
3b208bb900e0c9e950de5e19457f3ac8b52796d2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
18533978f96c64ef2c45a143725cbde54aebf34e crypto: mxs-dcp - Fix scatterlist processing
cec3c2627fdf0a5760beb5b4cdd68d770c72e2cb spi: tegra114: Add missing IRQ check in tegra_spi_probe
157ec58bf8dc057b9a5f1004c2d7b9e917593497 selftests/x86: Add validity check and allow field splitting
62369a8a9438f41fd9e244cec517c5fa42f532a3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d00bd40efbf5c3bcc329a0189221d1562937ec5c hwmon: (pmbus) Add mutex to regulator ops
99e7fed4a3de89ce9a2f986567f243aee00d3ee2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
108ed25228191e98d6dc3563432a750daaca50b4 block: don't delete queue kobject before its children
49ea61eb2522de4a06644f17dbd7af8c75fb9795 PM: hibernate: fix __setup handler error handling
d2dfd3d4a520591f25b4363dfde1b3fd8150a180 PM: suspend: fix return value of __setup handler
d9cf9cb1419ab74635f7d6ecc04d672404258133 hwrng: atmel - disable trng on failure path
efa21e683a96b6a3a4cd1457942a1151fa66f5e9 crypto: vmx - add missing dependencies
284139d5aa9e3470f8f46c79fb1cb9075d87469b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6fc836535966711ad2c1e659748c72cc9e1aa6d2 ACPI: APEI: fix return value of __setup handlers
d9fb1c42d37c83683b050df598cac3756cd2d366 crypto: ccp - ccp_dmaengine_unregister release dma channels
b31c3ac2b792c5d5bdbbd4447ec781c8debf42d5 hwmon: (pmbus) Add Vin unit off handling
5f4b13de9f110e79e00293c875700a7512b157ca clocksource: acpi_pm: fix return value of __setup handler
6079c1e84d1faff08fa4cb7b7c1fbd36d850273c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f26d0c4222ae5fd39f0ecdd1117987506615f240 perf/core: Fix address filter parser for multiple filters
7f35745fbc7bf5c8ee40456b024cd3412315633c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f01925f373808d1a95abf028e70a0793f8aa69d7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3ca70ec6cb93972fe0952813dd306915a811ec41 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
824d34c0cdb1289c69341cb33e8a6c1526503a3f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6624d4505fb7da0f5b171ab5cc80c02573ba908a ARM: dts: qcom: ipq4019: fix sleep clock
d99e7344d291d22efb008c1aab2b6683b147e821 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1b6f721dec92291c37502f0d2380f4dbd2266750 media: em28xx: initialize refcount before kref_get
0f1a950e4bb2a1fa6611140990991d6fca2793db media: usb: go7007: s2250-board: fix leak in probe()
77bc81a0e021fa084e6302b158f46361af715553 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f3b5b1f157066c28abbdf684830d42a098d9bc8e ASoC: ti: davinci-i2s: Add check for clk_enable()
df487406c9b322cd8adfed87d5ae606dfbb3c32a ALSA: spi: Add check for clk_enable()
c8d3dda7398c18492d8d263770a60fd34e91b3f7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b5666710f3cc0993af22520d62703b4789756c67 arm64: dts: broadcom: Fix sata nodename
120c6da89f42c80ac3ca52cd10544a1c70ed6b45 printk: fix return value of printk.devkmsg __setup handler
baf60978e0b33caa36426c41bb2e7e3a6883cff7 ASoC: mxs-saif: Handle errors for clk_enable
f21512de9a374eca40cef779e2aec609b46682fd ASoC: atmel_ssc_dai: Handle errors for clk_enable
fb733a684fb32bbbcf683fe1420ba789475cbd5b memory: emif: Add check for setup_interrupts
f6401da53554a9104cfbd9492f394d5c0ccfee16 memory: emif: check the pointer temp in get_device_details()
b47147a6aa6615a5871ba28160dbd5357dfd2a8b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
539189d5acaa4fc20475c090554af9e250a9e560 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
796366192d588589cf8382e9c5cbf2ba10ab8dbe ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea8530dcc57aa57f04f59e38ac893fbd11526938 ASoC: wm8350: Handle error for wm8350_register_irq
2f2a8c553a1e21cb1175c699ae2f3f8e9344a5bd ASoC: fsi: Add check for clk_enable
ef1c5987c1f6b3567a7fa817b63dc36a8e16b310 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1c872d8c1f19fa7881eb9652c71a185a86c4760c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ad9b55bf7cbdfd034e9d67b57e5b5cc576fd0af6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
017d8e20e55396722c3f470e89db8c7c2225ffa0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
20cc9bf3814daf8baf96aed3718fd25be1c24387 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d2560b2993036f1ef4c505b2394d28eb83c86877 mmc: davinci_mmc: Handle error for clk_enable
ed8421f6b1cabf45b19d496149b5530c7a4177a7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9bd9863651cd49880f51caad890e8058b683bcbf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2028fec4255f62a8d7525e17bf7197213298e994 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dbeb810337b3d29a3cb884c506af087ac4f473ec mtd: onenand: Check for error irq
5664b11c8e6e6c1b89c741982dd2b17a463ff482 drm/edid: Don't clear formats if using deep color
eb6b8a2e9cc9d4eb6efd2ec8f1724edfa64c1479 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
409a800a74c8901cae001d217500d96c777f8aeb ath9k_htc: fix uninit value bugs
dc7d66d817512d354a7569d9f1dfe68872583bdd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d7d2460f6494a4cfea0718b2a90ba3a4ade01e06 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1dbaa73611a8aae9427ed76e198ead5b7be3b8cf ray_cs: Check ioremap return value
994f99d63018ab4f4115d1a6f4955ba7a51627c9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dd221377c2771e55147f71156200155e2994832e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6c7c85685a64446bdf2e887c0d5b40a34fa6072b iwlwifi: Fix -EIO error code that is never returned
5993013d16e29b08f941058d9f909220275e5205 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dd16511c2950df9a6d3d87ac4e3034e178f6a50c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
68c1bdf8ce722063a5b3a46a1cb241e7a0800db2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1687d36ac215b310866484892d0db375c9d91a86 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
30d89eb0e04fa471901cb6584619db739a55ad62 scsi: pm8001: Fix abort all task initialization
a6cff41314f71424dec30222d452e967332cf604 TOMOYO: fix __setup handlers return values
4b5c1b1df5e38c7142e5f29bcbee3abe2ab9b97f ext2: correct max file size computing
2be5585dcc314bc52cb5d8441a62ff5a1ddc5b59 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4a0c2d1f4b142ce3b0dcb4a2c7266f6220eae9da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ae3743c70642fd75ed114688c00816d2455a8690 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b9ad834626b07d58d81aae56eb3cebc9d676d016 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
53cd1ce768222f0874fed6f1f975177d9bee7908 KVM: x86: Fix emulation in writing cr8
c5cd154200fa8d2bc60c4a712c05d54ed10742b4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
64d8a58d7af736adc82723540dd5dc5ea4bd1d99 hv_balloon: rate-limit "Unhandled message" warning
8ec382c542d011782f4f1f13d91f0d7e86a19bcc i2c: xiic: Make bus names unique
78cd1e288ebf3d96fb79b192e7ec08a4d36c91fa power: supply: wm8350-power: Handle error for wm8350_register_irq
0cfe26113d99881ba4bf03de6d3ba1af365e853f power: supply: wm8350-power: Add missing free in free_charger_irq
7699f9a2840a1fccebad3d16cbaaadfade414861 PCI: Reduce warnings on possible RW1C corruption
163a1e611ca2b5b1435f98277bc21895c346bfc8 powerpc/sysdev: fix incorrect use to determine if list is empty
78e14db7c861f0d770914132aac8e0671c0495b4 mfd: mc13xxx: Add check for mc13xxx_irq_request
f05b1f81359c9a6a4d182de0e683b234a7d0b2fc vxcan: enable local echo for sent CAN frames
29b00ae5265ddc4ff0c2964ef554ee86e703a16c MIPS: RB532: fix return value of __setup handler
96bbfe01285ca261b42507aea486bf190452346a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fc9d82ad7ddeb6b6a34c88ea2b11daab9e9ce514 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
72df041ffc74e889fcf246eddf92da688220cce3 af_netlink: Fix shift out of bounds in group mask calculation
988ef9d5fe35d6136642f665a24b1867119cdc8a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
64700baf9fb1e225dddc6b70f1a77e5f981be4a5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
af0b31ae76d51bda2d16a102741baf712dd8c8ff tcp: ensure PMTU updates are processed during fastopen
8671fd70c01c0e345bb5ccebfb50cb82c5b0a8dd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7ee61a7b4f32396c235137ad774b2164464ca027 mxser: fix xmit_buf leak in activate when LSR == 0xff
b6ed71bfe5a3b28141a02dc2db2857d0637ca44b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
335b0b9842797a1068231e0a847a4bc4e1ebb7b9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b2fd8f6de72d5b08a95145d57a1ce5da2f2c3268 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ffd6d24c99cf9727ba0ff42603863bec2a7e7e03 serial: 8250_mid: Balance reference count for PCI DMA device
8af60ae93c7cff706cc07fa98584c05c5d622cca serial: 8250: Fix race condition in RTS-after-send handling
c59e96921054c5808e886a6b06d04fc7f1683436 iio: adc: Add check for devm_request_threaded_irq
310118d698c7329121e9867ed849336a150a21c6 dma-debug: fix return value of __setup handlers
3c8e7848976d6ec41728212fdd835ab3860a5dea clk: qcom: clk-rcg2: Update the frac table for pixel clock
7d09d3ddd25f23bb6086ada554365e94d56060b3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a88273ada1998ff20689a3bd6f186b205389ad3b clk: actions: Terminate clk_div_table with sentinel element
05dbeea5267bd966681f9bcf37e165f41dc1216c clk: loongson1: Terminate clk_div_table with sentinel element
11327145dc34966450b4066b7229a366a6105de5 clk: clps711x: Terminate clk_div_table with sentinel element
e0f7561170a6df2a4fa898621e03e2494ca90ead clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
13e780bd4c18a2c1355da8c0babdc8775777248d NFS: remove unneeded check in decode_devicenotify_args()
571af2147586637c93a31e3907d6620c19e43540 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
99d0827398a9c873b8b0cd176a2c3386d6012230 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c28ffe4c7453e019acab62e895f83af76140195b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
26a69d33e34426273a993d51b40b9c93086d0192 tty: hvc: fix return value of __setup handler
e21f5d1301bb928f22f97dd99e3a902f10121807 kgdboc: fix return value of __setup handler
cac7dd84ee1b6e5dd5dff45c250d90039e74b1dc kgdbts: fix return value of __setup handler
c7531d5737f249c3872199d4029ec54206c238d9 jfs: fix divide error in dbNextAG
35f63b32beaee55986c6b130d2c8d1672a83f8fc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d4f3f2f8c8fe87a46c81efb348bfb6db70b66de9 clk: qcom: gcc-msm8994: Fix gpll4 width
add8fbf01d01531041d3ce58427bf81828a2cdf0 xen: fix is_xen_pmu()
67da979679445339283e3f69c42b9162d10251ac net: phy: broadcom: Fix brcm_fet_config_init()
d39b19f4e0e87582fb1f9fb2c27a069a1e9f5886 qlcnic: dcb: default to returning -EOPNOTSUPP
6095e92ca63747c54be09d1283a57ea7ef32dc32 net/x25: Fix null-ptr-deref caused by x25_disconnect
f7ea2fb5d47f55a115064cfb1bfbd43b4ee9ce23 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5fbd434e94c7c5996c3ddf34f96547872b43072e lib/test: use after free in register_test_dev_kmod()
b6671922969c923d18b67e5b35d562114ad518ce selinux: use correct type for context length
4249a295b146b62e0ec681ca130a8c84734213cc loop: use sysfs_emit() in the sysfs xxx show()
8c9b2346ad3325c04079b58a82a6bd985733d910 Fix incorrect type in assignment of ipv6 port for audit
8117439d8932142ba715e00cb42f745206c69bac irqchip/qcom-pdc: Fix broken locking
0c327271290558dab095dae2e8881392bb86529a irqchip/nvic: Release nvic_base upon failure
057001ee42d69f4712e521552bec7c3da0ba6e8e bfq: fix use-after-free in bfq_dispatch_request
c3dc43ad101cf1ca6b124e248a76ed7c0d1bec40 ACPICA: Avoid walking the ACPI Namespace if it is not there
bbaab73c6ae8659d2555f44b361fe546ac01d837 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ede40099d8f57ffb8e4f891c7db2b8714c92caf9 Revert "Revert "block, bfq: honor already-setup queue merges""
abe766cabb68111539dabd0825804d80fe38a1c0 ACPI/APEI: Limit printable size of BERT table data
bec411e417870529c7b2b456e26e411ed27e83c8 PM: core: keep irq flags in device_pm_check_callbacks()
3140dc54cb07af08571b86f76b573a1f9cb2e8e5 spi: tegra20: Use of_device_get_match_data()
ea81d162fb170edf0400af36fec747d778a87a64 ext4: don't BUG if someone dirty pages without asking ext4 first
fa4dcae4131a9349c4980fb86e901e2da0166e21 ntfs: add sanity check on allocation size
13029fe6870c6e2e8fb33e629eb1d306b98d183a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f8c136b1ada90375b15c55b0d57e7f94f079ec11 video: fbdev: w100fb: Reset global state
f526d96f55da0614beebd02c9a4b5cfe6d37c1f5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
75361b72d1a11741e5d64451b2daf99aac992b47 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b1ca8adf82194e053cd6d9613247375e445c2e95 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ed5af0c19584388564aac77d38faf9d434426466 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f5654f65dc626e5c73f22c4d105ebd43cf5a144c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f4f4ead40c171bf20b6ed4d6989b3f7686ebe30a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ed6d6b683c24b9c23e8e7ca41e3354bc32e7e6a7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ed5c16c54f834141fb11700be59ce7956bc8bc6f ASoC: soc-core: skip zero num_dai component in searching dai name
a4af8c2d5520b5fbe7fc2d79e12216976f540f45 media: cx88-mpeg: clear interrupt status register before streaming video
ca615138111cfb1da7980764969266f6508e0c1b ARM: tegra: tamonten: Fix I2C3 pad setting
a447b5dbcabec9785c2eedc5bc3d3c0470317ad3 ARM: mmp: Fix failure to remove sram device
f20905f3cfb896fa3a00918d2465ccb6aff9f510 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3bfb9636df8446fc4daaba6a6518452988849741 media: Revert "media: em28xx: add missing em28xx_close_extension"
36a5ffe4bf1bdf2f15ab83fbb6d60a17cddb6a92 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e0e29c1cf20b3c74866ec676872c85496335a153 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e5e55245299dcb24dd3602ff78955ee0ec6046e6 powerpc/lib/sstep: Fix 'sthcx' instruction
f8f52b2b0ecf2d25e1df31a8ac3a44e5bf0af7c9 powerpc/lib/sstep: Fix build errors with newer binutils
8c777bc304b8c89e6610ec93b914710642ad12b5 powerpc: Fix build errors with newer binutils
85a4be068831f9c5616b31a37c3ce78e4ee8198d scsi: qla2xxx: Fix stuck session in gpdb
5e7406b369138fb41a603fee5c4670a83ee2149e scsi: qla2xxx: Fix warning for missing error code
65a47db561f49da0096a8355dff2d2ffad93a861 scsi: qla2xxx: Check for firmware dump already collected
2ec6f15655d51bf6bde4eec2825745cce0642315 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ad477a7718353efdea2a3d276507cea601289a04 scsi: qla2xxx: Fix incorrect reporting of task management failure
96239d370ac6b6e58ab8886f15d7cd24a53e7564 scsi: qla2xxx: Fix hang due to session stuck
113ee732f3a7a556b9849babdc1f946a8bc8bb13 scsi: qla2xxx: Reduce false trigger to login
79900b71c384007ca94e66a47c284de4d8053799 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
06a572cf99894123ea589ac17f2e3816a01691f5 KVM: Prevent module exit until all VMs are freed
2f75ac390eb565190475aece72533b4d342761fc KVM: x86: fix sending PV IPI
fced00c6709e5c393bfd58cbb936117d5fbd4e4e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e0e93ca81a23a0338d11734ea788dd2eadc393f2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3acb240daaa9e1cb249085abac8e86275518806c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
419af0fe902de4fd95654b7509c96a33e1ef62b8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b99ada373ef3c7e6e8b2cedcb2cab7dec70a1829 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e930f1d89998aa317c00d8f6c54ec09f408f4037 ubifs: rename_whiteout: correct old_dir size computing
5598a53c5b28744bcc811511da5248d2e20116f5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
115bc0916cf8f0d7e7f88bf350fab1c177b6646e can: mcba_usb: properly check endpoint type
16c35c9628b69fd10f7c8046821f17196a8396cc gfs2: Make sure FITRIM minlen is rounded up to fs block size
888d3a4447a2c0c6c5eea7da19a72c6a615c7a99 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b49a84c87e5132941f30ce860da3509406d31405 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f632f8c2f4007f0b9d1af927e9caa0f0e2139346 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
20bb5f3fc227352d003f15d6fb0315c9198c784d mm/mmap: return 1 from stack_guard_gap __setup() handler
dc018b233a59c34203692a9df004f2fe475ed207 mm/memcontrol: return 1 from cgroup.memory __setup() handler
81b2aa1eea3ec357b96c56036b9e253b5079e236 mm/usercopy: return 1 from hardened_usercopy __setup() handler
642eb0226776bd0e051d8d0477eef382ea6a6931 bpf: Fix comment for helper bpf_current_task_under_cgroup()
deee3588e7eb3d6c0c400a9364cf43e94d794a27 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1085f5c88b77e490f36218fe5bd4184450565f6b ASoC: topology: Allow TLV control to be either read or write
8d4afe0994e641ff8882c4010c29e1bf4b03b9da ARM: dts: spear1340: Update serial node properties
48549e24452b9937675563eda8bec9079b649763 ARM: dts: spear13xx: Update SPI dma properties
ee0a3a8ed5a23fe5b724fc497af736e64509dfcf um: Fix uml_mconsole stop/go
970c41fd6776bd9f6c0538715c65b3e7e6b55ef1 openvswitch: Fixed nd target mask field in the flow dump.
aff07d6ab125b09263a5d13a620348ebd91dca22 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
70deecc09d71a65f0cbacd471b7e11d35c11745c ubifs: Rectify space amount budget for mkdir/tmpfile operations
54ac96ca18743d0a5b6f73970dfb4eccccdf6c67 rtc: wm8350: Handle error for wm8350_register_irq
7c123763d843ce36127f42c998d9d3079827ae6c riscv module: remove (NOLOAD)
8236551fe095d7d7b1f851817a3d8edb0c8a7334 ARM: 9187/1: JIVE: fix return value of __setup handler
032be4a1de2e12043f210dd486c94caf781b8654 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
606654b0abb84efdad45fca0e7fde87f24e57baa drm: Add orientation quirk for GPD Win Max
612428ba06aeeacfb535d34df2e4715f3e237692 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
962a3043223c7641ebec69215734a5ccb4fcf156 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
57f3f94d9c9eeef41f164f30aac1032f635aa138 ptp: replace snprintf with sysfs_emit
e7cd9f13f1dfaaffd385cad7824c37af73b3867b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
021b91ce9452ebee0e50204aaef810bf23bf2de1 scsi: mvsas: Replace snprintf() with sysfs_emit()
8e34ef5557cf080cd33eb3f853a96a240ccb15e1 scsi: bfa: Replace snprintf() with sysfs_emit()
2fd2692d869f9f77eec488245464b36fede432bf power: supply: axp20x_battery: properly report current when discharging
22b3f5ecc8fcef713a4ddda970f1bc5ce8cf71ce powerpc: Set crashkernel offset to mid of RMA region
f9bd64756efc7638b1452bb4050ba4b2a9d5c0d0 PCI: aardvark: Fix support for MSI interrupts
52dde0d93180f9488d938fe4f573bf9ba2dd489d iommu/arm-smmu-v3: fix event handling soft lockup
07b82f7851daf71e7bcd38bcf71e343eba9e9382 usb: ehci: add pci device support for Aspeed platforms
9bd8db56ebe8a6046bb44354c4fd3a0a689018f0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3846b09843836bc17806943a0201b0334c84e13d ipv4: Invalidate neighbour for broadcast address upon address addition
71f96607d9cd2d9a8b172417121fe4d2862db00a dm ioctl: prevent potential spectre v1 gadget
b32eda35ab5a947895f9f4c336bb603e4287f049 drm/amdkfd: make CRAT table missing message informational only
4c46bebc064bdb814b796062d335be4acfb427a1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
36e3f96ee78697e5a3e4e941a2f588859c5a9612 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a85c01ffaddaf724b323ef334a9a61cb81f21ba6 net/smc: correct settings of RMB window update limit
a45ec3a4da6c2cb0ea3a177f15f836e88fcae403 macvtap: advertise link netns via netlink
f1f65f6b1a6b786b57812af6d74c5a7ca14adf7b bnxt_en: Eliminate unintended link toggle during FW reset
cf5eea2e3eb51564a540de6844c6b5b7369faf4e MIPS: fix fortify panic when copying asm exception handlers
ce5dc17e494e1d61c1810397051fce3f00ef1830 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7b256a2ebb6d49638462a6afde9b9209850333b6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
259181683e14803d1fef2a81de11e8b6875b7729 xtensa: fix DTC warning unit_address_format
7933c8309cbeab9e4f0ac6458d1cdb90f03175c4 Bluetooth: Fix use after free in hci_send_acl
2406d4d8c8452b1d531fece247ae11668df42e83 init/main.c: return 1 from handled __setup() functions
fd79b0cbfc10bd326316bb43e0cf6c9fe6e06c66 minix: fix bug when opening a file with O_DIRECT
f8094b701b20cb1f20e9812bd342c4ea1712bc5c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ef7f05623f4658cb0bf32dee84f551b7f35d0b46 NFSv4: Protect the state recovery thread against direct reclaim
244c17e927927240403dac0241e9e9847e13bc22 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
79b7bf0e87bbf818fd9d49198509a526eec45962 clk: Enforce that disjoints limits are invalid
40018effa4a751d4233a927ec4a4e7e977d823a9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
696c975e8243d39d2822d4edf670ffba46bab65d NFS: swap IO handling is slightly different for O_DIRECT IO
4403681cf770f03e533de87219c675276e48a448 NFS: swap-out must always use STABLE writes.
4a43bbbc7a54191cf60a0da94bc656330936c62b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9402e1955c2c6828547904094a4c9e0aa0e596e6 virtio_console: eliminate anonymous module_init & module_exit
3ce7a0622847161c6d9ee49082d9f0febb008da9 jfs: prevent NULL deref in diFree
d7a48e1c6d9fe4f508a20186e046dc44f7686137 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5da12183f65607ff0eb1ddc729e8f00ee9dcf170 net: add missing SOF_TIMESTAMPING_OPT_ID support
f8e960f485aa2e7c0f41a5762f78142ca0820baa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d5a0a1026a874abad3db4c4584bf03e9dadbeb90 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d5d3a400e3fc828872aaefac409278dcf6cdb7d0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c6512791c57a631d0a4a2d3570b9c1288cecf58a Drivers: hv: vmbus: Fix potential crash on module unload
789b25d4a218f3e745b5bb7ee88583796c0ed306 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
252c63cf32347a7794f4d5fba18c18f7795fa25c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c7030025a670590f5c76a390c64ffcb9a2599400 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bb7d6567572f87d6259db0441f4c46334ee7ad36 net: openvswitch: don't send internal clone attribute to the userspace.
9c1d03db2d48174aeadd30ff03b8b35da4f34f34 rxrpc: fix a race in rxrpc_exit_net()
eb56e95ce3c6bfcb39afcc0d4e1e7495e41c5474 qede: confirm skb is allocated before using
941f432955744158515095518bb9d1930ac9e0b3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
858389e170db796ac654d623cce4682f6ffa1649 drbd: Fix five use after free bugs in get_initial_state
c0061d227f4da632a6d822ca4614c474418dfb11 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
693c0c68ffa28381c1d08cc80b819fbb74d6e202 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
2562cf486e111847f27ecbd0ac392c76697691cb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
534a725b79490983694df79733ad1879f73a1fef mm/mempolicy: fix mpol_new leak in shared_policy_replace
c4ae21a1108ce2e48a69aa8026bcab18aebf9812 x86/pm: Save the MSR validity status at context setup
cc9b1db748fab52d2a42bf6d8da7fbf39afaaa60 x86/speculation: Restore speculation related MSRs during S3 resume
7a28bccedcd9bc3af135a7d629d25d00fdbed8c2 btrfs: fix qgroup reserve overflow the qgroup limit
72d628c65679333bb56ee7aefc69c04377ce03a2 arm64: patch_text: Fixup last cpu should be master
9db0da5d5509743a419196714f24c3cb115e9815 ata: sata_dwc_460ex: Fix crash due to OOB write
319d449aea35f11634c70fc20f32821d10189a97 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8ca0a585c44f893375ce9e87c3d5cbeaa76833f2 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
00c58cfe3a9244b386f55d640953563175539110 tools build: Filter out options and warnings not supported by clang
8aff04cee5db8ddda14530decc848e8329c271b8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8bc5d89a52a0a255fe7cbc0a67d0b6f4a573cc95 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
19ebd2ec22a02c916cef3cac9519f4f497501b19 mm: don't skip swap entry even if zap_details specified
d8d8f2dd9072458eb84a96c0221cd6d479a0d011 arm64: module: remove (NOLOAD) from linker script
4500e7480b3345ac6b03e299c726928f7aad6e5a mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
15eee83f0c63dcc13fd766670437104da1637614 cgroup: Use open-time credentials for process migraton perm checks
9e8d8c28c1c7de5f22573c9ba6fd9c21a858c6f1 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
12d351026e4344c5e53c788ed81bf8c544331253 cgroup: Use open-time cgroup namespace for process migration perm checks
db2c44217c81d9ad9de6b332853379b87a492578 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
ec6ee321945b0505916d06de989d490852144d71 selftests: cgroup: Test open-time credential usage for migration checks
fa053784a4f3c8b87d6a6d5be5377274a1366f75 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d2b7db8450ca2214620a613d21dee379ef2ff2aa xfrm: policy: match with both mark and mask on user interfaces
d640c1eacb6621214155c345bdc5cdfd17e376fb drm/amdgpu: Check if fd really is an amdgpu fd.
ce884dc21245d5ec15b433fd2c25208c69ead377 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3e239fbaf4-b9ec6fbbe7c8.txt

c1e74a5e5567ef3f1213fe5e647636ea56c9b82a USB: serial: pl2303: add IBM device IDs
0c43361e093c42ac17df2623d8eda6df3259923b USB: serial: simple: add Nokia phone driver
f8a26779b655fe45e908fbd8856fa715d8dde68a netdevice: add the case if dev is NULL
6f6306192926a82df86c6b2e0b7915ea19722fa4 virtio_console: break out of buf poll on remove
4ea8227cf902ad10783d36416cef260f86b809a8 ethernet: sun: Free the coherent when failing in probing
d897be0bde8e52795424a64fa26846b2ec505c4c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6defdc67cf2298d739db6d8830a32a64aa378c0c block: Add a helper to validate the block size
c76728df9466d463abf56bfac8709d8306d7c2dc virtio-blk: Use blk_validate_block_size() to validate block size
76fc2c3194824e7a4957a94366eb058d84126c5e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
74dfd9cf69eaf774d54291bf8870a8254a2f3e30 coresight: Fix TRCCONFIGR.QE sysfs interface
92f79f82df4a069662cb6a9efa246b84c8021855 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cd7a4b32b5ade64faca783faa1d8cac14ed4b5e7 iio: inkern: make a best effort on offset calculation
88b194cd9c6248e5eedb1ee18dc6d3c19e1e9575 clk: uniphier: Fix fixed-rate initialization
bd521f799ce851fefd7b864bb98eda806206a28f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f8f92db11a238e8d6630965dc6cff7f915960bab SUNRPC: avoid race between mod_timer() and del_timer_sync()
338e53193ec1af9b7b6ed791e1538b360dfa7158 NFSD: prevent underflow in nfssvc_decode_writeargs()
986e6d10ad42450d76327ce30924c0abf14cb277 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
69df46e3349abf38bc9e6bd02b99547a0465cbdf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cbd4610a9c5635f49f494f7d82cf26072f03af05 jffs2: fix memory leak in jffs2_do_mount_fs
260dd48ed41e38b52ef64aedd87e354799f28e17 jffs2: fix memory leak in jffs2_scan_medium
6323f5c4645936319f291b15e1213fa3cd2a3f4a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
634c7467782fbb33018ebd1040441bf190d2bd5e mempolicy: mbind_range() set_policy() after vma_merge()
27c2aa9dfc278daadc0bbef4eeada72649a998c7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f4ed5ddb897af80398175c59b110a49cf6eed467 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
233a4fc1ef7a295fae2a24c0913cc8ba53d7fa9a ALSA: cs4236: fix an incorrect NULL check on list iterator
1741aa6e5e95faf8e12a9f7b9ed4110884f1f787 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
758e19c6e1f749bc7dc039049ba7eb7dbee19913 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ecc1a457ba5490ee75148b059724475489488b96 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a4f9f6377849c1fcba4ae289ba57dcf265cae822 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6e245661534c80a03dfbb95720c33693f8172559 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
73f72d0e869d6b0a955415ddc58f192dd6685c37 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5a9b65455ae1a1f8edfb45d1e2e686fae9105929 carl9170: fix missing bit-wise or operator for tx_params
d335359cd3a03004d05ff7502a4841383b2d2e12 thermal: int340x: Increase bitmap size
1547fd2e42bee33ab14ee4af7b6be37c0fcf3046 lib/raid6/test: fix multiple definition linking error
3bd1d439e1449ffe51831492f697da26186d36fd DEC: Limit PMAX memory probing to R3k systems
58e92ed4e97093ae52608b951b68e774bbea690b media: davinci: vpif: fix unbalanced runtime PM get
e92eff7bb3ffcd1a57d1ad975cb4df1cfda48b0d brcmfmac: firmware: Allocate space for default boardrev in nvram
ac131b9c5a3bc64e4d799b4aad544f05973cf8ef brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
72c1a0ef2f6697bd4b216fbc6d63a9edeb5883c1 PCI: pciehp: Clear cmd_busy bit in polling mode
0fbc0833e8364b603c049544dc321a19acefa70d crypto: authenc - Fix sleep in atomic context in decrypt_tail
ee5b89905aec91c012df4fd4437279f8b2bab1e2 crypto: mxs-dcp - Fix scatterlist processing
be8104e2b9670c4f0d94f6d15dc3c49f81786351 spi: tegra114: Add missing IRQ check in tegra_spi_probe
80d42c4e8b53aa2f6164152f0c0deb9bec4a4a93 selftests/x86: Add validity check and allow field splitting
0a2a1b84f3ce3b91341a7d94fbe888797275f179 hwmon: (pmbus) Add mutex to regulator ops
8366a5f5c0a464ff3a13ea4bb5909d2bc7cfcf5b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d90b5e2f209b5e28b5c8357cb582b2bca7168d44 PM: hibernate: fix __setup handler error handling
d5c2db5ae6db750d0ea85d1e4eb830b52179235d PM: suspend: fix return value of __setup handler
4489c0db914eb235cbc801834c5e7f885f788508 crypto: vmx - add missing dependencies
0326c461592ce4c5ece25b9d028a1a1bbfe47c73 crypto: ccp - ccp_dmaengine_unregister release dma channels
53b24c9b551b360ff689c0364a03eea8bfd9a515 hwmon: (pmbus) Add Vin unit off handling
2ab825592e9fd8f84bc2166bf10f9e227fcd83b4 clocksource: acpi_pm: fix return value of __setup handler
8d05cb75c2988cccf76cd027cbf508ae664bbaf0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8d87402d1b5ba03b114c3c3acbb99ac407508eab perf/core: Fix address filter parser for multiple filters
c5c1c3b5762bd6fa4a4570b78481477d5618acd2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf44fc9e8e17f8ea11efe675d421fdbc9272295d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a6a9f727625cdd852aa0b62a8216b3804111252b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f5ea267d1493aeef9f65c83fb0f31d0b9a254be6 ARM: dts: qcom: ipq4019: fix sleep clock
fa8847cff53170efe2022acc1731cba70c1e74d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9f3673cd0f3e8844cb740da5741e747ec417feb4 media: usb: go7007: s2250-board: fix leak in probe()
6a8030822dba01077a85cd4368166ee6812e1e96 ASoC: ti: davinci-i2s: Add check for clk_enable()
459ceffca38b83fb222405c66cfc5dfc52ccfefa ALSA: spi: Add check for clk_enable()
086ff7089d88b0023146cd6aaa6165faaca9a608 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
63092b4315d86ad87c1e68d835cea3b6cc94379d arm64: dts: broadcom: Fix sata nodename
c0c2776b37e00c86b7147426c8faef9486cea507 printk: fix return value of printk.devkmsg __setup handler
fa13caee79523196435901499d7e5cd45be0ff2b ASoC: mxs-saif: Handle errors for clk_enable
df7230c8bee1e8bd7fdc4991110341fc60c9dc13 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a7871c7a8c8e9f8ea0d79651ddcd945219fa0419 memory: emif: Add check for setup_interrupts
5dda16c96052f4681cf2ef96da48b9af7995dbcf memory: emif: check the pointer temp in get_device_details()
a51194a2024b143b96fc73bb30c0866cd2d6125e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9838a3f1e36155e12d135eaa5787e263fee6d199 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9de9826877ad3ce0190bb270436a4078e8c251e7 ASoC: wm8350: Handle error for wm8350_register_irq
5de5edeab19476e342aaad98de8e0c6f14fa1072 ASoC: fsi: Add check for clk_enable
1708a738e64b526b945c3fd5ac7219a9c96e67b7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
50584eef756b7bd45eca12b2fddcf9c043072f60 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c5e628a0db6587c8840687ce67cd40e6661cd0a4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8bd6f6b1d4ee9d3ddc8487dfd28d43a2dcfe98d6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eef87cd0d0b8d521c59fcbfa77b97da0a15c321d mtd: onenand: Check for error irq
727e90afb1eb09709b7ae22f44f54c52eb9dff6b drm/edid: Don't clear formats if using deep color
1f8ffa5d51cc68da9066bebaf031b65e437e7cf3 ath9k_htc: fix uninit value bugs
d5631a82aee904584dd3d668def80f1584b0eb53 ray_cs: Check ioremap return value
b5774a6d7d66c1ac8cb4463ebf376f4b9e5a3ba6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3b8034f0b1ee430bd7364e5ad4538d608ecf0f4a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
af14ef655cfeffba6d5da29ad7c0ebdc3d377401 iwlwifi: Fix -EIO error code that is never returned
bbf04dde720b8b84bb896fe6e0c6830c4f48be79 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
727d19ad1634329f7ba347eca46e44b0fe00d923 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
31f341678590d9984e931d5bd0e76eb7b546676b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
224e8de7a4d9322eb59601a4b12409c3fbe164cb scsi: pm8001: Fix abort all task initialization
91f913ecbf4346815445d0d7dd98a1c61b78e6e6 TOMOYO: fix __setup handlers return values
01201bcc751e4e957f4c425cf6de1f7e43d5e461 ext2: correct max file size computing
643a2437a9903696b0ca075eec58d2e771366a5b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
766bea14d11fe6c085e6926afba3840aa9b99921 KVM: x86: Fix emulation in writing cr8
f18b49bc77e131e7a207b5004e49c324915ecc44 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
872360c2992eecd4f99fb0612d0bc34ae71a37c7 i2c: xiic: Make bus names unique
c07fca2bf64a36f8b128da0de5e6254662c2fef5 power: supply: wm8350-power: Handle error for wm8350_register_irq
f2000f4aac03629a291c909f51a601b153f220db power: supply: wm8350-power: Add missing free in free_charger_irq
e81a558349c51009496bd8678d66ccb9a2a86879 powerpc/sysdev: fix incorrect use to determine if list is empty
ab3a87eebff5604643bc0a4dcff47350f17fcd5a mfd: mc13xxx: Add check for mc13xxx_irq_request
0f423bd138450b50b25b91e9ac4a9ae54e905b4c MIPS: RB532: fix return value of __setup handler
d5c5dd86020479ce9ec397b1e53578353bfbfe09 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
48abd6bcaf4d86a6644743ec9086e0d1cd1d2813 af_netlink: Fix shift out of bounds in group mask calculation
feca53ee7431aa73d58fcb0d48cb0da43615d938 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
47a7e31531b0c39bb8e56266331fba17f1b71449 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a9b9c6c073878dba8f87828f17f8c2fdcb2c1e09 mxser: fix xmit_buf leak in activate when LSR == 0xff
81bfac0b1c3f73f49ba568c2ca70562958f7f29f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1e534587dfc1bdc7735b3853c982ad433bc3e5f0 iio: adc: Add check for devm_request_threaded_irq
bc02dc491629d895be2f9aefed1df3e4de2287c7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
af133e75cff5e4c759df223f80fa7b33b602651d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ff614679a40840241db749a5e56a59fd05e09ae5 clk: loongson1: Terminate clk_div_table with sentinel element
cddd00a98940152937523a20e224b0eda57a6ae8 clk: clps711x: Terminate clk_div_table with sentinel element
cb7527524f8b3ce0a41f9329fd649e6e11fa7fcd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bddf3183c913c5840198e441a0feb9ad0db0fd96 NFS: remove unneeded check in decode_devicenotify_args()
f0ad24c5a46ba0082075c2af185b3680bc95053e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
990ede72aab873b16519d99ec6d6e49fc6302288 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2f3eed2029f4fed5c24d7d2ea7a8abc3ced40d7e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f47c997398a230e982afee65a4ea7fb116dc61c5 tty: hvc: fix return value of __setup handler
30570422b1a11a61a5f1d34457e6f774cbd8a409 kgdboc: fix return value of __setup handler
f6e013c0a8542da89bd011e3384afb38f6f8f640 kgdbts: fix return value of __setup handler
c6739a99ade134388db49c425454c8748f30e5f5 jfs: fix divide error in dbNextAG
557abbd44de07c194dac27de35fa8ff0b55ff3b2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dc0f6b1ab9ad52a015a1f8fb187715ad297c91e1 net: phy: broadcom: Fix brcm_fet_config_init()
8b833c31b7c0926454b1855663d4c6aa9e875e2d qlcnic: dcb: default to returning -EOPNOTSUPP
a9ca503444b3fbc36ab1de721b0840e799de0df7 net/x25: Fix null-ptr-deref caused by x25_disconnect
ff3e88dd0f4c99efc1640b76439568b1ad21fc84 selinux: use correct type for context length
48ff010d78a6f37b25069195af48a85a74615b8b loop: use sysfs_emit() in the sysfs xxx show()
d9d0b248c7f2effd8f60cbc6931ba8cfcfa5d8e3 Fix incorrect type in assignment of ipv6 port for audit
91af29dbea79eee82002d04bd57275aeeaae93d9 irqchip/nvic: Release nvic_base upon failure
37b4a22242516298c177a087cd6ebf8f1354747e ACPICA: Avoid walking the ACPI Namespace if it is not there
a652e44a3b60622cd3c0201ca544928d21e5af13 ACPI/APEI: Limit printable size of BERT table data
1ec426b5b5edcafcb1a988a3c7586186736b7cf3 PM: core: keep irq flags in device_pm_check_callbacks()
6a71e6d9df2a8d95de7c955b9b23ebeb7cc5512e spi: tegra20: Use of_device_get_match_data()
84d2f7a6c080734e8853e1e1d18cb6c6ac34cb65 ext4: don't BUG if someone dirty pages without asking ext4 first
1fa6fe1021a050686982641fa139fea592716c74 ntfs: add sanity check on allocation size
334c0db49110fe64f41379efca8bb63c4a811261 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5335d2d341710fdb223e0fc4c3abe7c82861d5cd video: fbdev: w100fb: Reset global state
81f931dd98a521ea8ba22883097716ebd1366e45 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
21e361806b47c226bf1267a1c5205653f85eed6e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
32c93a24baf44305241378584edbb8bb469d685a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
26c4762ae2890063bdb1e6a9e4a081caecac5775 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4b04d4e91ad8f68c588dbed549fd92820e90bb89 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
18d47c1c4431b890e70ed8a5357408d4f5833f49 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
712188139590d5c3623ea51b0bd9455729584346 ASoC: soc-core: skip zero num_dai component in searching dai name
54fe537d96a954c0fd0579482db54bb106e795c5 media: cx88-mpeg: clear interrupt status register before streaming video
38a58da248abb13c238aea0720410ff2d27eb0d6 ARM: tegra: tamonten: Fix I2C3 pad setting
6c228aadba44de39ebc496f828645819a37735bb ARM: mmp: Fix failure to remove sram device
a3b82faa7877ffea3da3871bebeaeedf326b3920 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a9f39ae7e6bde1d3ba2d7b48ec753b002c0c1d57 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
14fd948b4cab994bef9a0138cb789fa10a0f4e31 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
012404f67db8fe96a715d144711608dffbe32937 scsi: qla2xxx: Fix incorrect reporting of task management failure
5f0f9d7507e485a849317ebbc76c268656aa3618 KVM: Prevent module exit until all VMs are freed
cb42167d5dbc9407c171a32c069addcafd8a19cf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f8bd612d08e1b3a88bf714aadbab4e9709b91cc3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6d76a1c9b985e7de4b47b60d5ae2690967d6e00c gfs2: Make sure FITRIM minlen is rounded up to fs block size
46bfb4232cea9bdc137da6a5cb7e2e171be53994 pinctrl: pinconf-generic: Print arguments for bias-pull-*
714675ba75cefe0544ff2daf8679de8cd3676b1f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9f88c52254d80620a5d821a2c36443f06577206c mm/mmap: return 1 from stack_guard_gap __setup() handler
0e10c01e68411bc8e9056f27c85c7fd96ba727f0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b16744eab5ea9b669c3fcdc592d1745ca732b5b1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
53cc2a1f876974b9663eeac948a572d5e0173ffd ASoC: topology: Allow TLV control to be either read or write
27b0a56878c29a5ed9c0afc8696bf54d2ff1ca15 ARM: dts: spear1340: Update serial node properties
938f6f3cf309d6bdd48ae02a4886582032ea6d76 ARM: dts: spear13xx: Update SPI dma properties
2e964df335ed346212a9fca4cac79015f5960ed8 openvswitch: Fixed nd target mask field in the flow dump.
38dc9dd86ae8fedd880946057aa5258e1112eaa3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6d87ae831b7ab4c247d68cf55af0a4e818ffa6e8 rtc: wm8350: Handle error for wm8350_register_irq
22b1fb5971b92f14812dad7e2e0fbf058f7d8fdd ARM: 9187/1: JIVE: fix return value of __setup handler
654d1b5bfd2fd96013fdee0bb3f8601dd6cb8f14 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1f13d431be76d364f4f25d5ab305e3c05e3caff3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3f6b0cb04c0c4d93df9da4dba05b4bfe8e810cf1 ptp: replace snprintf with sysfs_emit
fc98889867b4bcb0045372a14ee7a9e345506466 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3b594fa23d3a7a76dd95423bca8bc9fb0c4313eb scsi: mvsas: Replace snprintf() with sysfs_emit()
37d63525d14fc44bf776534362c6eba013f3635a scsi: bfa: Replace snprintf() with sysfs_emit()
29690681169806cbc8785568b28ebef557dfc501 iommu/arm-smmu-v3: fix event handling soft lockup
7e1b9273e1ac51c7bf5f012690f527f6e4be9a8f dm ioctl: prevent potential spectre v1 gadget
ed2f5d954339bc83e6b3a791ec01dde19ce356f2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8396fdde07f52f64531677a7b3a771c0cc664c1c scsi: aha152x: Fix aha152x_setup() __setup handler return value
7bd2830b42a2c69d46928affaa13dea6f92954f3 bnxt_en: Eliminate unintended link toggle during FW reset
4390e66b31ede41322396a11dbd731a5e104b767 MIPS: fix fortify panic when copying asm exception handlers
dce73f0a8052556a683a402633bbca5abeb47beb scsi: libfc: Fix use after free in fc_exch_abts_resp()
6139c485863b698254965ac42aa1c51aca4329fa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0ade04ca2ef57c0ad9a5c9dcf0d9ff6fd7d67e97 xtensa: fix DTC warning unit_address_format
edaef3c7105e2043bc075be7ff1f1815c8998981 Bluetooth: Fix use after free in hci_send_acl
a7a58524d0af44fb084dc277ac7e18bc8a9002b6 init/main.c: return 1 from handled __setup() functions
8404919eea94f9ceae79a7d1f77168d1de4b3a95 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9d7c950637859754760ba57249d60b5e9e388a31 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5d180f1b8232a0317f3cd769b1cf28de0a2af96c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3ee9e9d986455014e8bcded5fe0639c36776c207 virtio_console: eliminate anonymous module_init & module_exit
dae62fbd177fde41a6557148de340f7ecd3ba338 jfs: prevent NULL deref in diFree
6da9bf09a98cb3d316e3d56f21f209bfa3a60147 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ebbd7b3fba1a7ae8c9fd76976c950dd23bc4717a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d277f7f040727c6fbd376fa481c0458b1755b1d5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4b1d9bdca09d358eb3c7b952f6615ec90ddd3e5f drm/imx: Fix memory leak in imx_pd_connector_get_modes
c90ec87cfc89428caafac5488ef58ead3c692946 drbd: Fix five use after free bugs in get_initial_state
02551d48ab49f336c37c1f91364d68fdb0adf438 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fa5a3293b2a942229ece6b10763b0b4990d65ad2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b0dce0d2e7495c751557b1949f5135e7cf4a6159 x86/pm: Save the MSR validity status at context setup
235b171b994d9fd3cbccbb11e26a3c5db3a0dd9a x86/speculation: Restore speculation related MSRs during S3 resume
4246fb4cdd9b455075c9fc05cfe93b4d31df5dd3 arm64: patch_text: Fixup last cpu should be master
808a775a2583af57674dc90dc9a9cc79bc652135 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
89f26ebde83723fd4e8401bbf78520b2695a212e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
96f9ce6457f0f31235f7c214a79a13e5627420a0 mm: don't skip swap entry even if zap_details specified
b645a828d3b9264b1e44dc54dd69d8e8ed9c3479 arm64: module: remove (NOLOAD) from linker script
b9ec6fbbe7c83de6263267da89fa67d2abcc408b xfrm: policy: match with both mark and mask on user interfaces

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16166b7c0ace-de34d5f5931b.txt

86d8c6262b11d52524c0c13a6cd8387c1ac78ffa drm/amd/display: Add pstate verification and recovery for DCN31
6b7b26495daa3a3247c94718962d5cdfa9632d71 drm/amd/display: Fix p-state allow debug index on dcn31
31a445c35237becf03fafb1f6a046883196c234a hamradio: defer 6pack kfree after unregister_netdev
e6e7099c8277f679cd2fd438d449cca41738f1a4 hamradio: remove needs_free_netdev to avoid UAF
195c602a9dde4332918a2dcad4017c7141d73ea0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
ccc3f32d48a515fbbd25ce238958affc52307f06 ACPI: processor idle: Check for architectural support for LPI
940fc4fcc1c1c8e4b48977efd3535b0a29efef62 ACPI: processor idle: Allow playing dead in C3 state
27a1ccf4eb86e0742f0ef756e37e87285fdf2e63 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
a206ef1387f9415bfd03e0ea5571e638f8860475 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
6804ea10d5d74448f40a49bdffc447331bb2c772 btrfs: remove no longer used counter when reading data page
0d555f7b81f2e90bf34c0df5af375a95c550aedb btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
333cb9bceee19f704109fd413dd06a5aff3f9c59 soc: qcom: aoss: Expose send for generic usecase
c634d50a9e780e7aaf064ca7ccf385c730a96164 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
793be86c141cef5a36e60eae3dd7fdb8b9d6b712 net: ipa: request IPA register values be retained
f5a692ff90cec954c6aa0601c98f8e04ded0de10 btrfs: release correct delalloc amount in direct IO write path
30d47ee6589677c20d4e1bbafaf376cb05e94a9c ALSA: core: Add snd_card_free_on_error() helper
de34d5f5931b9c52fa94c757152c75da7513d440 ALSA: sis7019: Fix the missing error handling

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de426be0348a-1199e15cc599.txt

0106c78426f8b03f3d57512f2eb11b1eea99ec9e drm/amd/display: Add pstate verification and recovery for DCN31
6816d522fbb71cd0d3576c08d7fbed27a3d4292d drm/amd/display: Fix p-state allow debug index on dcn31
8b65d320faaa83802a0346967432aebd1df3b0d0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
545eac6add165de3a6745f3ef2613287b0bd31d9 ACPI: processor idle: Check for architectural support for LPI
4c2fa7172def5537d35f59436c0d7840e480d592 net: dsa: realtek: allow subdrivers to externally lock regmap
b69cf8f593a31c489a8518b1d221c05cb7c62158 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
d9af7dcf187b2546b2b3bb08c33c26cc7fc3578d net: dsa: realtek: make interface drivers depend on OF
ffcce3c4553e5efed470b03054d1b42c529bd947 btrfs: remove no longer used counter when reading data page
40191cdbc3f457addb7592f614b575d5fa09e0fa btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
9e4ecf345e15b00f252ca220ce0582e613f266e4 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
d6c83450a191a80c6ebbc94e671aa7a700fdcd96 media: si2157: unknown chip version Si2147-A30 ROM 0x50
d72b9f0d1ebd6f425a2f1ca04511ca1227c384af uapi/linux/stddef.h: Add include guards
faeecef5f00ff8b3916a3b5b817ff2c722f71292 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
92b602421c6c404fe75136343eebdb3d706ebd56 btrfs: release correct delalloc amount in direct IO write path
719e4d2324c7b29f5bc1b604a2e0fc8fb433cb5c btrfs: fix btrfs_submit_compressed_write cgroup attribution
d2fd8b27df24014fda7113d0995ee038212d00f9 btrfs: return allocated block group from do_chunk_alloc()
e6b3cfd16937dba14afaa348d2b6b51c4d3694e0 ALSA: core: Add snd_card_free_on_error() helper
1199e15cc59933339eea5a85288faec71e6dc702 ALSA: sis7019: Fix the missing error handling

--===============0358074427219812743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d045377fe888-a81babab99cd.txt

2dd41d0039cd639e03e4969f21b52a28097e5aa0 swiotlb: fix info leak with DMA_FROM_DEVICE
73b55c92af32c054d2c2ef4f85616d54928f511d USB: serial: pl2303: add IBM device IDs
4762ef4f706ffab9e96257f1692d3433bb212390 USB: serial: simple: add Nokia phone driver
313adf3244dc74f97b2ce53b69e78fd5083b0371 netdevice: add the case if dev is NULL
7ed25429b1cb1440d045437a66635033a38276b8 HID: logitech-dj: add new lightspeed receiver id
88235ff419961ec1c5735aa2799cf4ab79b7b42e xfrm: fix tunnel model fragmentation behavior
c547cb160d880f6e8a0e751b117b369a21ae5a99 virtio_console: break out of buf poll on remove
469fbf0c5b5a074e841faaad641b6d30da343eed ethernet: sun: Free the coherent when failing in probing
e231e860989fba1529df7e1889eb96c17c8e4110 spi: Fix invalid sgs value
a6c52c1c1051a7b6c9efc8d3c6cd02318933f6db net:mcf8390: Use platform_get_irq() to get the interrupt
b4e32ac02cf86f5c2b790f3a8226ac66cab2339c spi: Fix erroneous sgs value with min_t()
e8171d4721b5c9c018a6d176ceb3477545479519 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e3a4c92cb90807c943e4c7864ccf8a98ef52a5b net: dsa: microchip: add spi_device_id tables
457b9ebaf9bc2e54f69bdc6f9e298d71ab4c63de iommu/iova: Improve 32-bit free space estimate
38584cfb1dc13f13d82f9b24eafac7effdbd9bf4 tpm: fix reference counting for struct tpm_chip
6dee47203f6ba7c576d3f1db090f31e582100c67 block: Add a helper to validate the block size
ff6cde809902f4b120e1c31a518226ffd9015d78 virtio-blk: Use blk_validate_block_size() to validate block size
bb0abfff6900672aca2ea5f4897305e6b12f0bc5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ef7c04dc4d426c84f43d0c00a6fb120ffd5e8c85 xhci: fix runtime PM imbalance in USB2 resume
915eb0d12efc14fa9a46cb38b3f5e03bc93598b9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b559eef21dd256fc9ce9862f7dfb764d04efa142 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2d6b8dadf0b1e53e714eafa30055e9b710ac2193 coresight: Fix TRCCONFIGR.QE sysfs interface
cf507de6d69179f18b7b5351996dbe45a004c11d iio: afe: rescale: use s64 for temporary scale calculations
7c2d03576ea691b90940f1f8821d30eae4b58699 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5cc0ae53456436fed71f76b765f91ac330d938f0 iio: inkern: apply consumer scale when no channel scale is available
4912a6be3a5cb16e6491b550a0bbfb435fa16144 iio: inkern: make a best effort on offset calculation
2df8469762ef9c095677fed8590c68f7effbac11 greybus: svc: fix an error handling bug in gb_svc_hello()
7da9733b0959e31aa525667336fe6fede0ace66b clk: uniphier: Fix fixed-rate initialization
08e54d3f613aef9b50ded2bb334c1a9d2747afb5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b33d7bac3b2bbba72bfe294575263bec1c0c7fda KEYS: fix length validation in keyctl_pkey_params_get_2()
2d03b4195f14921daa8d671c0b70723f60930d57 Documentation: add link to stable release candidate tree
1dd000a62b6c509cb37634f8ff0935019dc49be7 Documentation: update stable tree link
b739511d176c7a625f17d54449ce34c191a263f9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
734e79af5b81b68c80c35fdd7d06cff0f620dfdc SUNRPC: avoid race between mod_timer() and del_timer_sync()
1ad346c3e50864addd5410a3628454439631fc5b NFSD: prevent underflow in nfssvc_decode_writeargs()
6f37b6a3d254640e9d0b8a5f3634c08e176931f0 NFSD: prevent integer overflow on 32 bit systems
87e623b3161d2ce5a65d70777da8376b7ee8a966 f2fs: fix to unlock page correctly in error path of is_alive()
e74f801025f5766a6760ed14eef01e5817b190cc f2fs: quota: fix loop condition at f2fs_quota_sync()
ee14546f6e9cd37ad185b06171131d642408e207 f2fs: fix to do sanity check on .cp_pack_total_block_count
ae8aaeddd4a07081cdf0c9afd877f7deaa8160f1 pinctrl: samsung: drop pin banks references on error paths
3aca286011ba277f37a133584fe625657e75f114 spi: mxic: Fix the transmit path
fa05741ebcbc735e060561690e6683460ba742af can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
acfdb60758b1a4e308c1a7f8ec6415ac536dd70f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
460463c3b5f6fd91430fe7964c2884ade41f6a9f jffs2: fix memory leak in jffs2_do_mount_fs
61003bdf863d68da83010e8145024592911fdd8f jffs2: fix memory leak in jffs2_scan_medium
1d887d1bf90c2d4f5689e26a45b04f891669992e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ecf6afb3eb3716ce2db4fd7470a3f1af85285afa mm: invalidate hwpoison page cache page in fault path
8983e71d0840fee9a960fa8edb6d53c300f90830 mempolicy: mbind_range() set_policy() after vma_merge()
2ee520adc07f920cc16dc6ad9f413a033d21e831 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1ca2dbaa0cae4928fb6db0cef1c3675a46e1b4d1 qed: display VF trust config
9d217fb2bcaee8755effff24865ce555066aae94 qed: validate and restrict untrusted VFs vlan promisc mode
ce9a65d5ecd41092663b6fed269bfb0416d953e3 riscv: Fix fill_callchain return value
06ca09acbea0d8b7155f77682a6eb85fa4e697aa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ac0095f90ca79d8ef567ac904d37c4798e4618b6 ALSA: cs4236: fix an incorrect NULL check on list iterator
8bdac4b2505258f875f1b9632f612fbd14921a38 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
506a3280f86b0fb9b65a464b5d6a5bf200ac1493 mm,hwpoison: unmap poisoned page before invalidation
3c91af67a7075b6776a7bba49b8e3afeabf302d9 mm/kmemleak: reset tag when compare object pointer
6d8e86cde6e09de6df69997667cabc1d69cc43f2 drbd: fix potential silent data corruption
a117c28bf4766a83f3b3141d537fc4eaecaa51df powerpc/kvm: Fix kvm_use_magic_page
a5156d12b77f2ab66a850773a4a512d063a19155 udp: call udp_encap_enable for v6 sockets when enabling encap
46972dd194654a9a7864c364a9c5e88bbc516d19 ACPI: properties: Consistently return -ENOENT if there are no more references
cbe3b7f9dd6176e08bd53480c39478e399850ef0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ee310b899bd1594d295f5142eae48f762fce1e7d mailbox: tegra-hsp: Flush whole channel
022d268d35a9a08b071919afe9d6f95fcad4272b block: don't merge across cgroup boundaries if blkcg is enabled
4f72ec1ba3065217700769f5b70435e62cac9833 drm/edid: check basic audio support on CEA extension block
0cad41edcb15d5e178e8b0866441bb1c1f4a4b14 video: fbdev: sm712fb: Fix crash in smtcfb_read()
12e7e9a44f62bd0cf0eb870368cf4f7b20041011 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
66bf85d0f7152774b1c5b03214706d40d1f38c3f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
522a12360415fdd7e64079d4d10eba9bbdf16334 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1a41d11bd45ec4d21f78ac644b7ac926cad5ff9f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7711ecfb355332b5f68f2a7cd1aee55b57d72889 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8b44243e97da0358501683c6ad36739ff13fa0cb carl9170: fix missing bit-wise or operator for tx_params
949263cac429ecbd7ac6992a7e2d1e6973c021bb thermal: int340x: Increase bitmap size
d2a4ea468ecfa0a51df29d4a51207df733599fd9 lib/raid6/test: fix multiple definition linking error
cc892fe0799900079ef33468fbc0ae5a733368f6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e826afffd334c21f101952b730702437222972c0 crypto: rsa-pkcs1pad - restore signature length check
23a7f7383cd18a586cc3b44d71f37b0ff5d045e4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
540bd5428458e7506a286bb20f22626580ca47b4 DEC: Limit PMAX memory probing to R3k systems
1e75fae861efe35daccb45343e7122064fa077dc media: davinci: vpif: fix unbalanced runtime PM get
ed47b291ab15a39643688e9b09a348d7a9737c5a xtensa: fix stop_machine_cpuslocked call in patch_text
f412cc633ee392267dc653636e66a72252faaced xtensa: fix xtensa_wsr always writing 0
307e8f9763dd9c336f3eee2fbd3e2fd79d33e286 brcmfmac: firmware: Allocate space for default boardrev in nvram
f6e40e02e7671cdd9d8eb689738b871f0c3aa785 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7aa16642d5de914a276434b3124538b5728f3e93 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
80226af1059936742d9fa91942de948c97bfae41 brcmfmac: pcie: Fix crashes due to early IRQs
917ed63f377599778d0b64a49ea5bbbb2a16349c PCI: pciehp: Clear cmd_busy bit in polling mode
e7850359c2ab84994a5a986075f6a7d6c4ae3578 regulator: qcom_smd: fix for_each_child.cocci warnings
8ba381752d8abb2da91fe24229d6522fb05486f6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
feaeb87cb5ad079c94e505c8214e9d25063b2e45 crypto: mxs-dcp - Fix scatterlist processing
009acb2339eace5f9b49d7ccabb689e1a5ce39b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a205f3c8feddb7d2d858b6bcc3f20e66d48b0a49 selftests/x86: Add validity check and allow field splitting
80e564b1c04a2d1f5284c2c5094e6c65af2dd2a4 audit: log AUDIT_TIME_* records only from rules
4cf864e7955eb19ca4553d23fcd056b7db241679 crypto: ccree - don't attempt 0 len DMA mappings
b120059911dc93430cf665cfafb51c3f14e22195 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b943ad889f81ad4ac190c39b78ff8be128c6f376 hwmon: (pmbus) Add mutex to regulator ops
9fbcb2795f09117a9de83b1566ba1b7f74af20fc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b4466fcd880d276212a815e9f8789173ecca2956 block: don't delete queue kobject before its children
1d9688a2c5992abf015e7141f0b8a1d134368f79 PM: hibernate: fix __setup handler error handling
7f1cb8600ba1ce0a249abdd6a412413c92f95963 PM: suspend: fix return value of __setup handler
44a6f43b6c081f12a254ca3f066b8dc777ce26eb hwrng: atmel - disable trng on failure path
fe1ccf9c4f4bb1f100465961429046454133856d crypto: vmx - add missing dependencies
cc71851a33db31a26b893f136b136048031a9f25 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6d2b4cfbac96c31587af3fd28108cef08ff8c059 ACPI: APEI: fix return value of __setup handlers
272336e6c0aceffdfaf760fa48908a3a06d34cf6 crypto: ccp - ccp_dmaengine_unregister release dma channels
3db4a7ec702a80bfbcc4f1b7d7b7fe7150fcea4d hwmon: (pmbus) Add Vin unit off handling
34d8b201a34d6f90db5fb1bf9408c5d5c6afc758 clocksource: acpi_pm: fix return value of __setup handler
f20d5ff4137b57591bab717f8f39bc0a162220a6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
46a25c9ef41cdb1b1590f786798b3e9b7ebe5957 perf/core: Fix address filter parser for multiple filters
f1632bb01fa6d1fcf1b053d939a16fad98946deb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dfa4357a50b2e2e0e4dd6cadfa8d838a35956f16 f2fs: fix missing free nid in f2fs_handle_failed_inode
f86a0d6c08a7a8f31c499760e69c3622cad52049 f2fs: fix to avoid potential deadlock
07bf84c8b2a67fa750e990f2cb147c5d26d0736a media: bttv: fix WARNING regression on tunerless devices
87ea63762d17a46430aba7eaefe55f99d5141173 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8b77991218833dbb7c3ec664d67e51388a8f7b37 media: hantro: Fix overfill bottom register field name
d5153fee778896231403a46b82d6d74dbe906170 media: aspeed: Correct value for h-total-pixels
d780ca4c16afbb2e300baf3af56ff92b0eb8faf1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f652591f84d0d2e06aebe25b3d173188c45ef3f1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5e04a74f047e6f3f973fb574980e041b4fa8961d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aca50e08fbd1143124208e4099fe842b38f18ebd ARM: dts: qcom: ipq4019: fix sleep clock
d2c0acb9237e5e88dc49f61e8d675659f98b15cc soc: qcom: rpmpd: Check for null return of devm_kcalloc
934bb0b989c2438b536fdaa2dd9553b35f4b33c1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b88271a357abd03ed3a4982007a47b1c17af7d06 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e62d4392cf0ffaeb949a3d32cd725f7bf4778f15 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dc4c31910f3a30832a67d7a757e24c6fabe5c4d4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e84791918b3618f0271f470669b384af8f008d72 media: video/hdmi: handle short reads of hdmi info frame.
b3b8247ad89055491f4095b2bd44812af3614a4a media: em28xx: initialize refcount before kref_get
55960052390d18789bd37ca14816509c56dc7464 media: usb: go7007: s2250-board: fix leak in probe()
7404554fe7083ec4d36cfc202dd7fc21e39ddf48 uaccess: fix nios2 and microblaze get_user_8()
732549af0b5c88719e3baf3bc9746b770dbb2127 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
33b0f9c5575f5d4e878d88c1e0f4f2b989858f95 ASoC: ti: davinci-i2s: Add check for clk_enable()
050b10c9da35c448523ca4137f2030b12e783533 ALSA: spi: Add check for clk_enable()
4926cb55010591879f1860d9a558fbf0c4cf659e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7a1077d8179d14eda4d170eb90ba56c752c2c926 arm64: dts: broadcom: Fix sata nodename
243d2aaea8a4fce1d5621272548e1fa5dfb1e230 printk: fix return value of printk.devkmsg __setup handler
39f38c3f7cd9a32d09c688d330732b37f51e71cb ASoC: mxs-saif: Handle errors for clk_enable
10d82eb73c64b22f7d971af91dbc86bf01f14105 ASoC: atmel_ssc_dai: Handle errors for clk_enable
558078e0b3af272332760bec99dfef109c5a430f ASoC: soc-compress: prevent the potentially use of null pointer
c031544ac754f613222edd5812fdadc74a765594 memory: emif: Add check for setup_interrupts
4f6166e6a4ee953a4655bb6534bf7349b095418a memory: emif: check the pointer temp in get_device_details()
1c8bc43b3b671c674443f8645215287635d6f1b9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4ee94e84f36ded5727cb5a4a7f6504b1c225fa79 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fa7bf29d11f298572265384123ea36a6690c2003 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1a564aabab463e16fbb789512f041f3b991d0497 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
92e3d7a200b8f0b98faa065e3ff5180502189ffd ASoC: wm8350: Handle error for wm8350_register_irq
7e17fed81d70b2b4bb4180de3d775b4b79b4f1a2 ASoC: fsi: Add check for clk_enable
bd0b57294108675820d80194190e70e2825500af video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4225e05ef3ddfdba5cd37feae07ccf8b14b87fe4 ivtv: fix incorrect device_caps for ivtvfb
0015de394ea800204305f1ca99ebe29db91ee793 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
743dced80522f5af1097ecb1b28361a4e91f0c45 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4c8d6c76795894530e5da4a4e598913051724c6d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
731ada9b0d8eaaa896f3caf00de8f6d7e2ab58c0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
25183bf10fdc61adc434a256a46b777bb55ae39e mmc: davinci_mmc: Handle error for clk_enable
00016624853fd43e0bcb90164985b1ff82a67b8f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6a8d6a139b5e4f7173cae357bb754fdc055e4457 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e9eec21a664830efb26eea1ecd0a21379a9e238a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c82e2e13a64faa46c6b9c5003c9feedd3454c05c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
96523ffa0c52ca9cd1069bfe2e156532ed61834f udmabuf: validate ubuf->pagecount
be8c4cf9a1ed409454d3f8fd701b3a6d6d4671ac Bluetooth: hci_serdev: call init_rwsem() before p->open()
a3d80a9d087603233bf0d435098eef9a419b220c mtd: onenand: Check for error irq
c7b6bd7f60e4a82bf2d8e18a74e9f8681312d242 mtd: rawnand: gpmi: fix controller timings setting
ff092a86af5661be848bd3ff64a72c27749ee755 drm/edid: Don't clear formats if using deep color
c120bdb083e07e3fc05bc530e63e8305b8825ab6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
47d2f7fb812658590296a95964dd4c68f4c77f07 ath9k_htc: fix uninit value bugs
aca95bca99b57fc67ed7f1309fb30fbb5ddb4d71 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0d0902299260d99f353f2d0cc830b6b6b9580c84 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d8ff473c6f7c2ec857b2964e8e4c2e9424757dd1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
28b03f94784a4a8438652d93d191d563bf437290 ray_cs: Check ioremap return value
68e3f9878975b3cf7880001eecdbb643a71c9b41 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
407b5dc9323448204f456ee698664f817a863b1d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8351e3e80a9d939f49fbf50a36ac3dae1959add8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
51a097da53d9faf5b8b99dbb145e8aa93e6d0d82 net: dsa: mv88e6xxx: Enable port policy support on 6097
c1dfc03e45af914765113a2f5bb857781167f6e0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
00367940de04acb5f0268a08ac0ecfd6c0fed04d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5facf56460ae2bfa3a17d523ff161d7d70baa9a2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c0d63e4278ddaf9088bce62ced5de0ae2aef6cbd iommu/ipmmu-vmsa: Check for error num after setting mask
c37d60055d76af31ba4672c6d0a1065d2ef464b2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
86327498e409d952a5cba2887ea551013911105d IB/cma: Allow XRC INI QPs to set their local ACK timeout
7669fce7aeb3460d9c2db85c314af895e516519d dax: make sure inodes are flushed before destroy cache
2af375b4805c5ae9d60ad501a755028a3ee7b122 iwlwifi: Fix -EIO error code that is never returned
05b8d85b16ae1093afff62ec36b07ba963feeea2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
67219b76dec91d398c016c4e8438f89bd508500d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bbad4a4d16fdf542b5db781f021cc756e59059e4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
96ed3d81bc8bba28472a6774bb4ef4cd78660be3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
151882b89ac16499400012e44d334a44ef9667e6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ce972f07a300aecccb8d05aee174af9e5937c297 scsi: pm8001: Fix abort all task initialization
1ff72a261f264798d3e6d535037e5eb55b228dc5 drm/amd/display: Remove vupdate_int_entry definition
78b48a2819ea1c0228105accf7a07c8b2705a589 TOMOYO: fix __setup handlers return values
14ae7164ca95a5b036672916b7b11c3c973b0c0a ext2: correct max file size computing
8cfa886382a2d5f6c409ccd1d5bc0e1fe7729446 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9b25c52445541164881723ec8d3cc5aa333b3675 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ffc0f2770cbeadeddefe3ee4ca2e5023c8661183 scsi: hisi_sas: Change permission of parameter prot_mask
b7d3dc6d29a672a0b16c188fb6e819eeec6222dd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a1baa1efeb502dfee5479fecdf52784a1c6e8d61 bpf, arm64: Call build_prologue() first in first JIT pass
1ed62c181c9895037c8b4c301fa4008f5084fcce bpf, arm64: Feed byte-offset into bpf line info
9bbd1db1fc234116c354b7673c96df53f17f4b43 libbpf: Skip forward declaration when counting duplicated type names
ba2529e0d364ae0d2189bd85bbf449cc2632548b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
32742b86471f0cb62915c7deec50a9bf1e6c1c03 KVM: x86: Fix emulation in writing cr8
bf6ad00efde6fa2b09c203c2941df93a0b74207e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
60568909ead9629e2f58939a06217eb074df1547 hv_balloon: rate-limit "Unhandled message" warning
1f668fb66604dc5681f0515dbbda16aba56dc339 i2c: xiic: Make bus names unique
6f7151de977bfe9a4783e36d4ca2c8d22728bc74 power: supply: wm8350-power: Handle error for wm8350_register_irq
a8a28bd7df042827f1e85b55aa6c795c322b4a62 power: supply: wm8350-power: Add missing free in free_charger_irq
de82ca313ac0c968ee496b011793575ed69539bd PCI: Reduce warnings on possible RW1C corruption
963a0de2cf15463cc9b04e8de6c47292e833b301 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b8402d28e65adf578a762306e277e9ee593be344 powerpc/sysdev: fix incorrect use to determine if list is empty
f94b8c9f482b06bdd55332a5f0397bade9ae3e25 mfd: mc13xxx: Add check for mc13xxx_irq_request
6bd174c4aa0252fe9714f3733fe4da5842c4e8a8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4c55ee4aa4acf8a7f967a0e36798cc417313561b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
99970526908c8f9e525d418fffe41d871d5eb8c2 vxcan: enable local echo for sent CAN frames
64a8883d0459477746ca87a34f9f7c1d962aba61 MIPS: RB532: fix return value of __setup handler
73c2cdbadbacc7217dc72a3151f2ef56a73c9f3d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
21c35d551c2f82b42cd9e8cb57a93336e57f0135 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3bdde275f65393a0288caccd6a1b627bcadb0409 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d14db166415452f58d590502428f908df9564371 bpf, sockmap: Fix more uncharged while msg has more_data
2734175fccb2e3dc061088ee3840939414f8883e bpf, sockmap: Fix double uncharge the mem of sk_msg
0c014c80f0ccf29c7fbe084f0e2f683f36465b67 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3f503b36484b0110c4cdc1f555c7f34ee161d752 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
73030fe06e02ab41bd3ac76ee462fa91cf44920e af_netlink: Fix shift out of bounds in group mask calculation
20942e0692e248f441afd19235ef11f4299c1ff3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
00230f3b19d1effaea5a2abd1fa7490f440e8d7e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c451a39962095c2beba6656cee94d31aa7dd73a8 tcp: ensure PMTU updates are processed during fastopen
b4c5e44a664e05eb069e96e365be5cccf2ca64f3 openvswitch: always update flow key after nat
280dbe4f5d45d2fda73e2e0feefdbd57ee86cfcb tipc: fix the timer expires after interval 100ms
248bb8e75a1b5c7d3ae7c7204a48b7b2b0ee5255 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8d1b3203c017b4aa951b473d329a7a4ea90f5755 mxser: fix xmit_buf leak in activate when LSR == 0xff
cd5a80f346e1ad5c11691836103171542fa2c06d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9c3f5c1209ed8c1893a9e2059d05179f28117bbd misc: alcor_pci: Fix an error handling path
38edd85dbe2bec49b1611dddc975a6a6bd50f715 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4d4a9f49d8c043cacdc8dfeab48a6022b1c5f376 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
889ff1f53efedcc4943405a904a7827011fe68da clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1e904a16fc66e9363a865f68b948fe8a1c4a878c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8608fac6567f125232e77924a91c13c191f8b677 serial: 8250_mid: Balance reference count for PCI DMA device
5ca512961f6160f47ff6ed6e33cc74a3072f3a11 serial: 8250: Fix race condition in RTS-after-send handling
08beec1abc80de56aef9bfe08dc34c3b161f844e iio: adc: Add check for devm_request_threaded_irq
06cbad76b314206e47f431c2bbbf718712d5cad8 NFS: Return valid errors from nfs2/3_decode_dirent()
c9be24f1561b1625d4953c1c9b68204daaec85c6 dma-debug: fix return value of __setup handlers
80330067b3e78a76173265bfe1241b8ca7a65f56 clk: imx7d: Remove audio_mclk_root_clk
dcb25adc97c06c8e71386f9b29b6f0fcbb774a0d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c01f39f63f256dbeab5afad1a5f0a8aa53313505 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ca304d94225bdb036df346468d7dd84030c0f605 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
94ab49f45c409d309fb801d86b04a1c9881b95ec remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0671d43b2ec479b9bc21aeec3bbe63275d18ee25 clk: actions: Terminate clk_div_table with sentinel element
23bad5ba1f2969df1fd5518ad20a02946a7fd4c8 clk: loongson1: Terminate clk_div_table with sentinel element
256420fe28209e6f18b1682bc4af5154d8838278 clk: clps711x: Terminate clk_div_table with sentinel element
cfb9c0f72b4b080f1a6998ff92fed8f14ce20086 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3734c0d6eee302d736457f5e9310ce5e9856be09 NFS: remove unneeded check in decode_devicenotify_args()
7b30a42688e986c24bb175113227f9ea6f76e3b5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e612264b8394743a4525e8e2a88affa70e6b6b2a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6d06f6f7059066142a2b1c046f95f1f8f875c2da pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7d6a8a7f3ee4c110912dd796ad9edc589ce6b849 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f39ae9cad666823a15e5221fa4a916f3b0eff655 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7c65cf7b1ad7e141f80caf96a5547b45119f8c6e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ed8645b85f8e3a230b7f9b289aa0547ec6700a5d tty: hvc: fix return value of __setup handler
986a518bb7738842189cc748ff3677a1ff1fff84 kgdboc: fix return value of __setup handler
c5c5833ccd08b0aa25c0cd7a572e76581a7b776b kgdbts: fix return value of __setup handler
cd7827620eede993933394c2084f4e9d6d910367 firmware: google: Properly state IOMEM dependency
03e83ec72f5a3849befac44e28f792bc1adf3c83 driver core: dd: fix return value of __setup handler
850d46e7ae7a2e9cf4f1138d9eeac5e254836ffc jfs: fix divide error in dbNextAG
40ad784e424aadb8eafa0c166bc42d1c7c3f3658 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2096e7d10ef90b208643084d425796059f504ee7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9237894a0e7291a1598090f4e79651a5c33bc17b clk: qcom: gcc-msm8994: Fix gpll4 width
13c0e6d4d84c68bdc6d7285b0e045166c1f1f7fe clk: Initialize orphan req_rate
0dadcce7e6426774307b8862b05ea5998adbbb44 xen: fix is_xen_pmu()
c7adbb2199ca9f85c3510263a3748ef3d1f8a41a net: phy: broadcom: Fix brcm_fet_config_init()
ef2489e599ef5a01ae2b6ff093a78df30223a4b7 selftests: test_vxlan_under_vrf: Fix broken test case
1b3314fc9245fcae59a99c512ed5b538adf49c41 qlcnic: dcb: default to returning -EOPNOTSUPP
6195df74f264ebbf654d4426546be735303584ee net/x25: Fix null-ptr-deref caused by x25_disconnect
60e6a477ce1815c8dfbba58d85825a1d79c92849 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b48b45fa3715581c1691f4be11f8538f790ac227 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
96756807e9f8478215dc81a92af938666aa97e1d lib/test: use after free in register_test_dev_kmod()
f2763f7dd4eaa10a08f0e5f2836e92ec889e1704 LSM: general protection fault in legacy_parse_param
8d5b203377b40ff62bfedbd479c6094f30dab2a8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f03233223dafdd7a5446424db05e4446554e23c2 pinctrl: npcm: Fix broken references to chip->parent_device
b93898e2df1f566093cfbac595b7297f9795bb16 block, bfq: don't move oom_bfqq
f43a87cbda1e21808a74012fd55164c4439eb497 selinux: use correct type for context length
c94d605d185d025e33386b9230f31836184011b3 loop: use sysfs_emit() in the sysfs xxx show()
d993eb31771eca1200c00206daaa5d226a6ae454 Fix incorrect type in assignment of ipv6 port for audit
1a1d9ed68419575cf1cd776963ea36c9a85e2176 irqchip/qcom-pdc: Fix broken locking
997965c266fc734a9c1537a46dcdd0702b5bf507 irqchip/nvic: Release nvic_base upon failure
ef0067a539cb6709356beef5d5a66e8b3d107bf3 bfq: fix use-after-free in bfq_dispatch_request
b656f4725039f1dea3f60ccbe9debbff56ee350b ACPICA: Avoid walking the ACPI Namespace if it is not there
eff910c9929c26e252f1f35777c88d7aff712fb9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0edb5f197f5d86abcbf1a2ce0e328cdfb75d75bd Revert "Revert "block, bfq: honor already-setup queue merges""
a552e89b25b6424efbf2dafa7190b28680a268dc ACPI/APEI: Limit printable size of BERT table data
569c96a96fbc5a39d331f05f0a9fd0b9d98f93e8 PM: core: keep irq flags in device_pm_check_callbacks()
859a29c74b27a25d63071057d96243d59ad6959e spi: tegra20: Use of_device_get_match_data()
00092c5e5e0a3b8b4012674fcfdf70dd94329edd ext4: don't BUG if someone dirty pages without asking ext4 first
4a9ec7398b4df5a1e2faf3488f8a5cddb51a5f81 ntfs: add sanity check on allocation size
d47d8de795436dcbebe1d49d37102e65c3f545b6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f2f83720dd1971cc4dfb52d9a53a7aee935931f8 video: fbdev: w100fb: Reset global state
813d5a8536acc3fd7664c911be200cff143a1e39 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d4ad0bf9920298193f0d43a8ecd8a27ec96bd2b0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
344a14d0a84198b9a5148aac0296f621c3a137b5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
262191756f14322d3234c89d5460c52ba34c55a3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f21b0a966a22d4a4370322b7558a53f0b5f89da8 ASoC: madera: Add dependencies on MFD
fec2833ff11346416d0343c52ccc2f581de0fc09 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ed622cd897355e916afdc7515cfc4f085fb7cb16 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
974209df9323d2fdad9fdcc917d4701ef29769c8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a4351d4737cb5ca06467e03b7b566ead0395e118 ASoC: soc-core: skip zero num_dai component in searching dai name
36cc044ffe3ae05724eb29b59409a7e810133c52 media: cx88-mpeg: clear interrupt status register before streaming video
14b526ba03ffcc49c74dc2f2e3cae99d19fa9fad ARM: tegra: tamonten: Fix I2C3 pad setting
cd8f39b136284c21ff0c5a1ebf96534cad78740c ARM: mmp: Fix failure to remove sram device
ac85e88f094b0465743cbe1b9f3f3d47bc189151 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0a29232b1e2096fe5fbd6d461b213255c5b50d7d media: Revert "media: em28xx: add missing em28xx_close_extension"
a23deb53e740766aea5a0d6e06f1e92dbb42d689 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8c28659684172c7d4601a440a84c348faf4a1758 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bb7278dc3d32274e10315d6be6a05451c8bfad15 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
997bca3dc7e81c0cb8b3bae063ae9788fd056dc1 powerpc/lib/sstep: Fix 'sthcx' instruction
089c0c2110fe4811c1b8f2193c4a7c653614430b powerpc/lib/sstep: Fix build errors with newer binutils
811399193561cac5d2faddc5171990aac69f7957 powerpc: Fix build errors with newer binutils
78778beac8e65b0d3ea5c2f1264c538a7c69e661 scsi: qla2xxx: Fix stuck session in gpdb
2c8ed956fa24ebd0e571ecce2bcd6ac237430049 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
9f3e250ca0f52117b6b1d34e4038885be5e8c109 scsi: qla2xxx: Fix warning for missing error code
d7d7f937327e3bc72846327d54880da1ab3f6671 scsi: qla2xxx: Fix device reconnect in loop topology
6e56e6b694d811a79dbd52f7970a5564d28f433a scsi: qla2xxx: Add devids and conditionals for 28xx
c2cbd830c3542f202159009f2b61871a67dce919 scsi: qla2xxx: Check for firmware dump already collected
07e85db6cef80fc7e6f715923d871912fc1525d7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
be4d0b1ae727f96dace1b9a8a3321cb8b9c06ea7 scsi: qla2xxx: Fix disk failure to rediscover
fd7d1ce5dc0eca8b27c3c3aea201a35face4cf5c scsi: qla2xxx: Fix incorrect reporting of task management failure
c9816c741bead231191be96c4b8a7c6f89e0b9b8 scsi: qla2xxx: Fix hang due to session stuck
0dc722fccdbdd7191d6840d8197b03c2eda78af8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
716250cb00dcdca48b15c6d25ce73796ebe1dd6d scsi: qla2xxx: Fix N2N inconsistent PLOGI
0ec2d40b81739149159f19ffc18291ef6d4749e4 scsi: qla2xxx: Reduce false trigger to login
0e2e8a4c784566aa260d8a9a9d46ee51467668b1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3850311fbdbcaf866070cf1f7e465cfcbf8728b1 KVM: Prevent module exit until all VMs are freed
dc5ad2bf44a8263bea56a4da4fb4a76c8d13a481 KVM: x86: fix sending PV IPI
a7c6a9d034148a8ef744367a7722ed99a6909605 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
92a69225bac27f40be60ccf4983e35392c451166 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4521ef9b49008e32ec5bde3ea52b029270136273 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d94c07258699dd77b05e6bb02c38292e344b0a36 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3a72c8c57e635559540e60d0d953a86829c66ecd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6d12c3d7f658a683830c34140ee8b4f9f472f64b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5ac7f74b6412cb6f948a9b26978a143b44dbf036 ubifs: rename_whiteout: correct old_dir size computing
01c8c5a056dd456c7584ed9338ab0c41aa15b265 XArray: Fix xas_create_range() when multi-order entry present
7787fcfb7d14b3f7addadca1a15408a022da32dc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a7fbe186c3b127074589892bad8ccd11d611a72e can: mcba_usb: properly check endpoint type
fd2ad274985cf4dac10b3763b1bf9f39815019da XArray: Update the LRU list in xas_split()
edf1d114269c392f711e1302c3a7faa51774af40 rtc: check if __rtc_read_time was successful
916511aaa75f0bf0adaa3850f61e808835506aa1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9d90e7d7cac348dd2e79cfcb8f1a9a0ffccd96e4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b1782ebcf09ca77c66b12d438413864904932939 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3f73e07871e9722afa58c71af11c2e9ec9944b1e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0d463c5b35eb2615fcc21bb9f30e8150433a0190 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9bd27c0bd639dc25cf6c4c669440340b020666e2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4423334379a76f546062b949bcfac21d3f16ec19 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6a82a3a2f1057e7136eac8273e0f90544d793df7 ARM: iop32x: offset IRQ numbers by 1
4c9ecae7473b973f74c4ee98628d39c51738773a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c74c3ef19d000ad6806e20ada8b5f0194e89702b powerpc/kasan: Fix early region not updated correctly
cbaffbda2128ec51afadfad4bc45b6069cb736d5 ASoC: soc-compress: Change the check for codec_dai
43a22806d6ec660ae5d23d582a8336d981ca50e6 mm/mmap: return 1 from stack_guard_gap __setup() handler
48b04b532b737c5a5a6eb178190ac180f3fe1878 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d51ad5302e02b3a0b8003a40567dea9ec64602c7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
0de80c37785ab12329cf20c842553347c632d4d9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
4cb489a58a4c23b64202d10c7cf5bf7eb95a4394 dt-bindings: mtd: nand-controller: Fix the reg property description
64e3989c46d9011b1824586cb955e45a5e88dc13 dt-bindings: mtd: nand-controller: Fix a comment in the examples
bf07dafde12e7337d629974fe3faaf76d53fe642 dt-bindings: spi: mxic: The interrupt property is not mandatory
2a24c9b5cd41f54e93153e21c4fc2f1151c52cfe ubi: fastmap: Return error code if memory allocation fails in add_aeb()
03f1dac9502e389a2cd04ab322da56ed6d99c6a0 ASoC: topology: Allow TLV control to be either read or write
79d917da928192efdd068792092b96f036f6372d ARM: dts: spear1340: Update serial node properties
be12fab8ec8bb96b2fbeae5e316d668698eef91f ARM: dts: spear13xx: Update SPI dma properties
a5c39d3c8d929b21a309436123262cb228e7d327 um: Fix uml_mconsole stop/go
a98c368a29d662da1ca615ac87c4c80cc979b2d5 openvswitch: Fixed nd target mask field in the flow dump.
9f2a7f7a33f34a76e8e412cfcd3fb69bc790be33 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e6d000dd4abb5ecc8a1d729316fad13f4d44d9c8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3ba58faf9cb858601116fcf28cfe7252d6237025 ubifs: Rectify space amount budget for mkdir/tmpfile operations
70197b2132926eef2f33abeda82addc45beb5610 rtc: wm8350: Handle error for wm8350_register_irq
21f93d888b6d3a4de8d87ebbd2085bd1824afe3b riscv module: remove (NOLOAD)
7a1bdf7bed4f16b9ff57c566396076bff39eb717 ARM: 9187/1: JIVE: fix return value of __setup handler
9cbfe9616ee6b03b580d9a619cc84bb50c8cc8e0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9d72ab249574cf4be760787647c1f00861e14e70 drm: Add orientation quirk for GPD Win Max
410a89ee6884927d3a2c97bd3cacce49277f8c3c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7bbcdb55dba805bc668b1ef5f01a8070a96ed359 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
38b6756d3857b1638393172fd517f75df1e54d90 ptp: replace snprintf with sysfs_emit
7b096f9a8828b19c5cbbc454e6184f202f33c7f1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3da76cc1e5a8498d712d3966ccde5caf7a659838 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9f39ff498eca13f4b65618c3505a08dbe867af9f scsi: mvsas: Replace snprintf() with sysfs_emit()
299e4bed90ed1f4df65e23970af182156fe6336d scsi: bfa: Replace snprintf() with sysfs_emit()
cb609db08e09e14317751d4fa48cbd0695bd0abe power: supply: axp20x_battery: properly report current when discharging
8e6a28a06be607db123647cb1d8b44de651645cd ipv6: make mc_forwarding atomic
81aaaf61562462cc6429b9feecc487b5f6f30666 powerpc: Set crashkernel offset to mid of RMA region
a03ad691d5aa7f6e22ca01d658ec46c5fb1442db drm/amdgpu: Fix recursive locking warning
e1fd1ed67efe1dbf513b9080ec26cb09b5f1555a PCI: aardvark: Fix support for MSI interrupts
2b7879db737460403131180bef3c50cd134ee055 iommu/arm-smmu-v3: fix event handling soft lockup
dbf3abc0ac3f2f77d47ea9cbf228bca4ff6aee07 usb: ehci: add pci device support for Aspeed platforms
58f2cb9f833a5593ead5ab186a2080366250bfe8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1cca26345c9bc8a17309ff31aea8c6a5e8cbbf88 power: supply: axp288-charger: Set Vhold to 4.4V
11a725570710bb09f673100b1765424da02444dc ipv4: Invalidate neighbour for broadcast address upon address addition
b8fd81bc3b40cfc806a9dc3e3bc3d2804d4c2a18 dm ioctl: prevent potential spectre v1 gadget
16a73e6b2822368126648fda5b50730293aafbd3 drm/amdkfd: make CRAT table missing message informational only
fa6855c47f1a6e5de16000d95a5c56916429fadb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3e83fa5faee6928a84665ed193804e2053805b84 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0eb8c8b194f3daee58c0987babb65028a8541220 net/smc: correct settings of RMB window update limit
39bad84cf2b95c963e58078936f5062425eb6a0a mips: ralink: fix a refcount leak in ill_acc_of_setup()
da40dac7c07c1c0b3acf749cae4bf2d87dd1b633 macvtap: advertise link netns via netlink
9a208d915fc6a1378fbefded7069b5b147d97695 tuntap: add sanity checks about msg_controllen in sendmsg
1f9d4c448b925a35c0498cefa10ba8f3e3e412ce bnxt_en: Eliminate unintended link toggle during FW reset
36a3c9fe2667234bd1f70e155787b777fe0c55dc MIPS: fix fortify panic when copying asm exception handlers
055b80d79374a17e1fa2d2347a518173c994522d scsi: libfc: Fix use after free in fc_exch_abts_resp()
95347a349bbedaa8434dfbec4e44de13492b9fea usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f5659dfc243801a7b11c3609e2da9c1f46ef1a0d xtensa: fix DTC warning unit_address_format
db53a40045f2326c9b38d57f3cdb1c92bd41ee6b Bluetooth: Fix use after free in hci_send_acl
66ad9f739e14cc6ece46e89cbaa0738d7f13a257 netlabel: fix out-of-bounds memory accesses
43f8caa2c8904fe752d5cb774708246f051108d0 init/main.c: return 1 from handled __setup() functions
89b670c0767ad34ec50bd5db5a3a1ebbb91394a5 minix: fix bug when opening a file with O_DIRECT
319504b51a8c13f99b4a6076e9404a0d61ac11a1 clk: si5341: fix reported clk_rate when output divider is 2
0f0653bdd718b3990e47d944ef85f7343b69faf9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9e9ab2547cd4c75306ccb6b0d47d21a062c1f9ff NFSv4: Protect the state recovery thread against direct reclaim
c3c487b7ca48db42f4d235f80333faf5ee9e68da xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
59a533b8369d2936d752491145eb1618e4bd9844 clk: Enforce that disjoints limits are invalid
2000cd996f8eb0b2fe30f3acc7f328060d97ce9d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ffaa55ff23ef4f1b015b0f0ec5f221a707615c9a NFS: swap IO handling is slightly different for O_DIRECT IO
673fce9964c496449868f5c0eb9fac94da20aac5 NFS: swap-out must always use STABLE writes.
d69400ed68217d8e9b0015def6b62412406679b9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
41cb6d572fea184c35065516bd295e47f1a154fb virtio_console: eliminate anonymous module_init & module_exit
6de3b35c06d52ade9dbdae88797d1ae9c05e651d jfs: prevent NULL deref in diFree
d3b7dba9e42dc038430b1edfec0f5ff4a302186a SUNRPC: Fix socket waits for write buffer space
0cfcb1cd1c639d2916a0ce52771c8833a9678171 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0c581bb4ca555b6eb7196178ea747899a6080502 parisc: Fix patch code locking and flushing
f3890493520600a896340c2f28407b2c1cd385dd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
39d058a2ba56542d89f3d758334d12badb54b7f5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
6bef4c3c17d64e8736da4a489ab25cd8ff72c076 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ba548bf7fd7f2df0b20dbfdd301b5528af121065 Drivers: hv: vmbus: Fix potential crash on module unload
a00751370bc23c9f6d58d8175b7aa54577d32749 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
68cf898d065aa33fee34afc2a8117a4745672fc6 net/tls: fix slab-out-of-bounds bug in decrypt_internal
90edfc25575dd91322a94720d8dbaab064f248d2 net: ipv4: fix route with nexthop object delete warning
964cf18d4116145f4a00256aa34a83cf0c94fadf net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7f777f1272fa641ca974482cb7d8158e473dd0f0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4ae670d7b409ccdd3a700d1f33c4ebff6ad67a4a bnxt_en: reserve space inside receive page for skb_shared_info
8362550aa3ad423991eb73088ce31a42b2c848d5 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9a1edf516f36a1910c45d9a9245175075ec4e70b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8fe13a03ddc1edfc6d2d6ec54f02fa406b5a7c9c ipv6: Fix stats accounting in ip6_pkt_drop
1e242e79b66ef542dfb3fb4a3faf29b701022db1 net: openvswitch: don't send internal clone attribute to the userspace.
ec10b8b1cc741496d895cf8df19e8c733f19e82e rxrpc: fix a race in rxrpc_exit_net()
342edb5f54ea334b24f8fe376a57c47b696fefb0 qede: confirm skb is allocated before using
f864c864c0cf47c9cc03c210aee1cf8378909f4f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
fca2b855bb1216b87d05759e11a4ff6648fdcf6d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0d284005290e1bbddba904f86ac4a6bcb7722d9e drbd: Fix five use after free bugs in get_initial_state
baf0d3359553eccd4f93c1e7797e192e79f0afcb SUNRPC: Handle ENOMEM in call_transmit_status()
f67bb58214b0902d792899f8760c05fd275191a7 SUNRPC: Handle low memory situations in call_status()
f1183afc7f6f003bd500642d41e6566662d8545f perf tools: Fix perf's libperf_print callback
0e6d41fa48191fc337d4f05217d10ce1aa67b18b perf session: Remap buf if there is no space for event
a7c7ebc0bcbb13a880ad1e5a6f3f86ea28c5acda Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c9abc8fe1e13982778bf26667b0ff1c621239a1c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ee5679662cf318f08c2ef7db8027933af2eb740c lz4: fix LZ4_decompress_safe_partial read out of bound
a6293b70df5040cdd92f82cae3cb97836220bedb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b5d2b70593694eb138f11c8c8dc89a00a1f18e36 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1c820fc241084af4be8aabf6e39008b7dbf2b63f x86/pm: Save the MSR validity status at context setup
fe3c7ca0ee95a5fe5168df49b5c3c72285267fdb x86/speculation: Restore speculation related MSRs during S3 resume
075c771dbfbaf5e543720c7a16cd902a36bf4fd0 btrfs: fix qgroup reserve overflow the qgroup limit
5495101329f8ad5be26a1c45bbc7d73cb2629ea4 arm64: patch_text: Fixup last cpu should be master
917bba40ab77a38b5c5593ceecf23031f0916052 ata: sata_dwc_460ex: Fix crash due to OOB write
067a7ac88348ea491d226b340ccbc9f065ed7d1b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
99ec7be47d1ed23375b2b46ea5b598368a21c691 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
793d0cc36cbb75e4ae8727746fa9095b99b6518c tools build: Filter out options and warnings not supported by clang
0ecc075ea63d9104bba3b2f2c3c183211ac1753f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
af2b3a1d1457ec99b1b71f63f005559de8e58226 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
05539f223983d7a8e694b8327028ff9c350ebd37 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
2e927c7d0a14526eced02f948bab307b5217105a mmc: mmci: stm32: correctly check all elements of sg list
f0d0b4c0b29e966786c9da995bca6d2c34cb802f mm: don't skip swap entry even if zap_details specified
27106ba6f3ce3c876f46f058618900c43c1acf09 arm64: module: remove (NOLOAD) from linker script
3b6e541e0baef2b05b302bb8e728eab0e3890c83 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3dea077c1711d7e62352db91f959d537ed7d58a1 drm/amdkfd: add missing void argument to function kgd2kfd_init
8df2450dc74d60468c161334b4d103626f5e329d drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
9ddc672ea43e0142978162226a6f8c7ea52483e8 io_uring: fix fs->users overflow
4160fdc8d657f6dccf9ab92668e2ee7a68c06b89 cgroup: Use open-time credentials for process migraton perm checks
867c2e459b9274992c9ac8f16322e1753ac38ab6 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a6dcea124a7fde0847d789ce27d0ddf04e15ba10 cgroup: Use open-time cgroup namespace for process migration perm checks
3947789e4f330c5a221bd0c2a84429f346a47dbd selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
0f460e31efd1662ce2b0e32029c2c5e811eb12ff selftests: cgroup: Test open-time credential usage for migration checks
f751f95de16d0338cd446eed7eccc9f073ee02f0 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d7774bc48e20772750eb312e28d469cc4272e9f7 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
a81babab99cd02fa927ef31a8003cd113c59c078 ACPI: processor idle: Check for architectural support for LPI

--===============0358074427219812743==--
