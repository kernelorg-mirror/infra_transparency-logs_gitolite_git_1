Content-Type: multipart/mixed; boundary="===============7310985548847667927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:04:59 -0000
Message-Id: <165028349971.15567.10737655808064432539@gitolite.kernel.org>

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7204b26a2558d45495d6734ce070ce15a0773a88
    new: 0eef378ab4e07d45bb18829f1e0b9e6025448798
    log: revlist-7204b26a2558-0eef378ab4e0.txt
  - ref: refs/heads/queue/4.19
    old: 3d79c5cf0bf58abe8de5a8c729235b744caadee1
    new: e4d8b174cab2099eb660ce337c7a1fbcd50576f5
    log: revlist-3d79c5cf0bf5-e4d8b174cab2.txt
  - ref: refs/heads/queue/4.9
    old: 2541702acb9b98303fc588df0af0b3fcc80587a3
    new: 1f663a3232b7cb596675486ec43259181f63e2cb
    log: revlist-2541702acb9b-1f663a3232b7.txt
  - ref: refs/heads/queue/5.10
    old: 51d9e424bc40375d0fac31c13d9fe0ff9b5b5730
    new: 49b78f1c98014c86aa528b8d8567246dcadd388a
    log: revlist-51d9e424bc40-49b78f1c9801.txt
  - ref: refs/heads/queue/5.15
    old: d8658c25bd79737417702481ff7c039a40dbd52c
    new: 6285448e79507567757166f8fc07350759c30ae3
    log: revlist-d8658c25bd79-6285448e7950.txt
  - ref: refs/heads/queue/5.17
    old: 8cabd34d55c5be22c867b349721c35897f14358d
    new: 401fdfe69a0e0f9af208239e0157847212b97c9d
    log: revlist-8cabd34d55c5-401fdfe69a0e.txt
  - ref: refs/heads/queue/5.4
    old: dec89e6831169fcc04f43dcc9ba511ebfbc3fa13
    new: 0bb5865897aa4bf23afd17eddc82135cc7aadb3c
    log: revlist-dec89e683116-0bb5865897aa.txt

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7204b26a2558-0eef378ab4e0.txt

9b29c443ad4ac08b64d29cce82e3303d0958f4e5 USB: serial: pl2303: add IBM device IDs
271372de7f4e2f562be04449ce9adb2289e1641f USB: serial: simple: add Nokia phone driver
8e68b8c97f15fa59fe0df7fcf8aba9b49a1e5d73 netdevice: add the case if dev is NULL
310669c2123e021cb733541d34f3bf92a80f196b virtio_console: break out of buf poll on remove
fd50b2907b8b4584604847bd66ed53059fc34a6d ethernet: sun: Free the coherent when failing in probing
c2589ab0eb15e5191f22a472ca9d791959472b76 spi: Fix invalid sgs value
ad0ff6c39c67aa2e7a2d1ae16f5425ca73b534c5 spi: Fix erroneous sgs value with min_t()
0ccc00cd87d5ffd2cdd5d6799fe11933d621513f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e97ee7381a6d140ecd769edc509d11b92682e92d fuse: fix pipe buffer lifetime for direct_io
7d8211da701907be90e52403bb82bf60d27a30d0 tpm: fix reference counting for struct tpm_chip
03ef3ef36b622768f2d5d72eda96ec622dd3df7d block: Add a helper to validate the block size
b63d8235846549afb0a934a420e8131b0a378cd9 virtio-blk: Use blk_validate_block_size() to validate block size
f2f8a8d0d40b7cadcf980fa261b4c740db5e269a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
679be935877ad6962e2a3b0a313795d9b57f3bcc coresight: Fix TRCCONFIGR.QE sysfs interface
2b3bb61aaf8b559c282682b602c15d112bbfe5d2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0ba0c460b6383b978c73378a37a3614491d812dd iio: inkern: apply consumer scale when no channel scale is available
d146880b9b891e45016d5f9d96d4df0f9c182d18 iio: inkern: make a best effort on offset calculation
1bf4bf7b43d6b5291f8282cf9cba7f655d3202ab clk: uniphier: Fix fixed-rate initialization
adcaeec314b19f83e3108a67b56321de4fe37cfe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
21c1daa057a72f6e6b6acaf106e848d53ee4d655 Documentation: add link to stable release candidate tree
d983cebd42f9532a7f117b0d686fcbdfdad0b881 Documentation: update stable tree link
fee8e234cf758ff1cae84380fc07e9b2a11af8dc SUNRPC: avoid race between mod_timer() and del_timer_sync()
8ef6d1d55511c93add03492a33c151c9afd6ec56 NFSD: prevent underflow in nfssvc_decode_writeargs()
73b4fe0a82a577a3d71bc0e9d0b183d28f55518d pinctrl: samsung: drop pin banks references on error paths
70472bd4d78ede36f70976d573dea1ec3bcc2fdb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
652a30cb77a324eda8635389cefeb2cb4f0b3ec0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
12c074ea377bc8eb70d89cfe17463500a2f7e1fe jffs2: fix memory leak in jffs2_do_mount_fs
59b3f8daef70317deea90fe539d7ec0134dbacbc jffs2: fix memory leak in jffs2_scan_medium
e822d3a03d7abfa9b89ad98637e1b3dba74d7aa8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5889e403d20f9e977f88616fb2b9990d7e9158f3 mempolicy: mbind_range() set_policy() after vma_merge()
ca4bb405d6f3bb586131b22c33e4f599286e21b2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0ae71da5f9fd35ea0306651d6a8e4c8537ae1bfd qed: display VF trust config
a4a39dbd0fb782ee8bf5c397695d1f1c5354a7e4 qed: validate and restrict untrusted VFs vlan promisc mode
f603fd71cedfa73fa9d0a93ef614b7088b6861fc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f25cc26948d48fd11e2ad6258fb324c752dd2e3e ALSA: cs4236: fix an incorrect NULL check on list iterator
ecbe8da99e063c02b55792c89310012ff3fd17a5 drbd: fix potential silent data corruption
55f7e736d0a7f434e87bc6326e6f99ef6abc1177 ACPI: properties: Consistently return -ENOENT if there are no more references
d0481e959bb310a075a0eee6048eb0dd1e43d0da drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d92fe5bc25b08121fae819ee0af3df4359a1c74c video: fbdev: sm712fb: Fix crash in smtcfb_read()
e8918a31364891f9490779669595de421e7d31ac video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
17dc17dad725f8f6504fe25e2f8edaab502a96c3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55653fc1ca0ca4e06ea092997cbd7100645ff5e1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f388594a58022c473290b1ba46f364fd8207697c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
814f1845acb1e3a535946b47e6198ff5e2898e0f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d739847daec99ba9c90eb8aae45cd2e327625aa carl9170: fix missing bit-wise or operator for tx_params
22ba4332995bc8311d2c78631e96f063d8b874db thermal: int340x: Increase bitmap size
0cab0a5ab4ca3bb9808a9999c546a7d8968fd5cf lib/raid6/test: fix multiple definition linking error
09c2192c9569963467d265cc94ff76c96ed92e82 DEC: Limit PMAX memory probing to R3k systems
a3c28d9a4193a887cc0ccf6d1b92fc233d1fb41b media: davinci: vpif: fix unbalanced runtime PM get
ae32f371c6beb88f035ab3c8dd247a5432ba6fd5 brcmfmac: firmware: Allocate space for default boardrev in nvram
dbbd895fc157e46cdd4c0f69dd7e3a75b6988908 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
eabf792f77a5a89b94665aa890653d274200f8dd PCI: pciehp: Clear cmd_busy bit in polling mode
79977877cc924f7310722742a68b9045ebcac2fa crypto: authenc - Fix sleep in atomic context in decrypt_tail
09158295e0e78ba3cdb9d36148775abed8815a28 crypto: mxs-dcp - Fix scatterlist processing
d992f34f4e7881fa9ff747aff00e6c8fabf02a94 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ed97829ce06c4281bf42acb26d84d513ad678a22 selftests/x86: Add validity check and allow field splitting
35af9427dc9fb409871fb65ad7656cca1b94b9cb spi: pxa2xx-pci: Balance reference count for PCI DMA device
2f006d2d6ee8248a84ac12196a8c87f4dc57ec31 hwmon: (pmbus) Add mutex to regulator ops
424f8a77a765a5918732b6f9cb49f6764eb21dec hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b10e775b2db57b2e2b13c5da332fa270542fa76a PM: hibernate: fix __setup handler error handling
af249d32d839988aec8626cd323cd9334d4f6229 PM: suspend: fix return value of __setup handler
4ebe76f19b0d2d7cd06984038b71cebbfb9bb78f hwrng: atmel - disable trng on failure path
84bd728737eaed0c0719bd915f3e53cb8948a7ab crypto: vmx - add missing dependencies
0773e789c8ad58fd40c8e810e4dc03a674e846c7 ACPI: APEI: fix return value of __setup handlers
e5501e6f47a34e19c1559679b422aa62f317372b crypto: ccp - ccp_dmaengine_unregister release dma channels
139fc053b13bcb8eaf56f6c9d774931971995c89 hwmon: (pmbus) Add Vin unit off handling
9d00a8df567bfb6363cf203091d66c5fd1b645fe clocksource: acpi_pm: fix return value of __setup handler
751746eb170e6eaaa11e440656a4bb6d0eada014 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9269e67c71eda81d9d3d0f4d970e58bc42007a75 perf/core: Fix address filter parser for multiple filters
b33ac49046ffc14f39e2675b05ec53c0e54206a9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9f1dc9f13e55691f194bf52c7aa8826507228c9d media: coda: Fix missing put_device() call in coda_get_vdoa_data
d32328c9a664f7677b28bc34ca074aadf3a8cc61 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
07ee170c634a1b70b90c0cf38a7b861cd612aa90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e9367402d0db37852d97de4e62e5b542411cc9bd ARM: dts: qcom: ipq4019: fix sleep clock
f53f41d6f10629fe0bbdd0c901fbe6bd20f135ef soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
43fbcc9e13731fa43dca75d7ffbf38fa6e2bd5f5 media: usb: go7007: s2250-board: fix leak in probe()
25c36d3a7a515b6d4d6fbd85d1ad6bde5d78afa7 ASoC: ti: davinci-i2s: Add check for clk_enable()
50e20f55d424df4e4b56f8896c12d34380613407 ALSA: spi: Add check for clk_enable()
444480106b9957920a4f0f9306648528f0e2a89f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
32fd263abd76f8eaa1b1172214d9cc409c935c8d arm64: dts: broadcom: Fix sata nodename
e36203cfb7653b4093ec2993aad3a820cb1e54cd printk: fix return value of printk.devkmsg __setup handler
b2d3ca9a03275a2daacd15c77099bc62fb97f7b8 ASoC: mxs-saif: Handle errors for clk_enable
0342934e9e762e21991220ffc43437bb1d431901 ASoC: atmel_ssc_dai: Handle errors for clk_enable
86aca632391669a8ba8dc031c9d067eb8eab335f memory: emif: Add check for setup_interrupts
c701cfb559aaefa23bd3feaff5721cc4ba417b5d memory: emif: check the pointer temp in get_device_details()
0ae735b0252d05dd4bf2340166c55c1b48c31b0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
930e35e3d8bb8183693e105ee2ec461737dc0ff3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9fb60c8cd2d840e7056c069e28c0af265cf8af35 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
abd5b20bac4309a5f12c903260a0c40bc39f1a83 ASoC: wm8350: Handle error for wm8350_register_irq
790311ec44875279d016c9a4c3f4012828204619 ASoC: fsi: Add check for clk_enable
28a21338500a508ad3e71e602d4cf585d4ff8c03 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6c510bde3fa9f2dcf177f65cc3beb451e7be3686 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8a17667a2903e2b4b94ae058b43aa3242f34612c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
be4c3dabd1f7ca5c7b0a64c2d70d53c157630bca ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9eb991daf99b6a9e16df9bc2dc870cd1f3d8a484 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7870ed2404cb5874d64b61a534e9c524963b6655 mtd: onenand: Check for error irq
25585ffa10b3d6adb02fd641a5945540f3124164 drm/edid: Don't clear formats if using deep color
be9bed2bee01ff987636205b62eb3f18614e0308 ath9k_htc: fix uninit value bugs
044ca6d86d8c34fb82330c5c0ed4584104005ba3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
965e6f6bb714b7f396e4e0c0c1cd646d7ecf16a7 ray_cs: Check ioremap return value
17c095a2ac258bfce97e8ba0c4b358f1f85042dd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
957d926fe4307dbe7825afad2641c51ae8b2b36c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b60482c6421d2621e6f2add6c5c7dd734bb6ede9 iwlwifi: Fix -EIO error code that is never returned
7a340d1d04046b2622b26a23d90c3eca3e46b37c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ce74d6844920a371e74ec2d6145109b861a118a6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
129c994bac54f7c1d5d95aeca78e896c522b3d77 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ccd3e396c071e022da63e8360344e3b4e197f43a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bc75a0f37a302b695bc3ee58feb7a65555ae8722 scsi: pm8001: Fix abort all task initialization
e76e667e70d5db5f063917acaf982e1b1d664bc4 TOMOYO: fix __setup handlers return values
21c9f9b62188da8479e9efa0b4d3b8cdd47ae618 ext2: correct max file size computing
196f2a5abd10cf555c841e73d51f12044ce5cf1b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a997298231f65f90a784f591beef114b90dbb66f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3f689b8034b4a9b538decd93005bd273515f2292 KVM: x86: Fix emulation in writing cr8
639fee198159ea005d8b16e085f70aab818d1872 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e930c80e3eae89040b7a5850794a25e207995399 i2c: xiic: Make bus names unique
43d8354317fafd3ef9978205b295bc4bd93d6d4b power: supply: wm8350-power: Handle error for wm8350_register_irq
512a160ba4ff86e610fdfc644df89c73c5c115da power: supply: wm8350-power: Add missing free in free_charger_irq
486544ed6d32b44db946ae2800af821ea3e97191 PCI: Reduce warnings on possible RW1C corruption
24b213012c34a43158906f0c9718048f278bc87c powerpc/sysdev: fix incorrect use to determine if list is empty
fa16ca1a2d9f8b079953ab9a6fa469cfcd81644e mfd: mc13xxx: Add check for mc13xxx_irq_request
370921df9cf502d1af9955cb740a28f9d4f914ab vxcan: enable local echo for sent CAN frames
9e3c0b9be81176e0cf47578c981b25b817c64f6a MIPS: RB532: fix return value of __setup handler
6d1d9111df1d5655bfbcce388d8ae39e0c1528d7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0241f5b75650aed9516b8e55a114e7ea6c8a9921 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
82872e23c98c2f02ccb9609cab9741cd9942fbc0 af_netlink: Fix shift out of bounds in group mask calculation
7601c855dbfe67333648ac337f31bb14ad7edf1d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7008d6d139c597374348655e574922f8630b648c tcp: ensure PMTU updates are processed during fastopen
b13bc35346619c9ff5cffc68d2481402f61d801d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c85507c2ffdf82854c2873da21aa2869b90a17d0 mxser: fix xmit_buf leak in activate when LSR == 0xff
ce1afa7840295dce540ff3374a568bf8d18491fa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f2ef2065809bd766448b729065153bc64b0200a4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1ec22bf6c65e81850ebe63557af5699d5a4bd068 serial: 8250_mid: Balance reference count for PCI DMA device
cc45a2b5b16e6bfa85835b8672a848c08cb41d65 serial: 8250: Fix race condition in RTS-after-send handling
3a9310ed63c1707eb994452af947f4f124da0d70 iio: adc: Add check for devm_request_threaded_irq
52129f6ac711ec94eee63f30ecd5cea7c13a5ef5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fea2a31ed01cbac0979ca4661f9addb5225fd3a1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9bc9349b9ba042906dab072dc5ad09f359f68d3 clk: loongson1: Terminate clk_div_table with sentinel element
e3b7f4ca5573c466725cfdef983ba0601ab4d55e clk: clps711x: Terminate clk_div_table with sentinel element
be52a2faccbe3ecff3ce1087bca748627d74c577 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6c51561de01d1974911512335d17c0947680c050 NFS: remove unneeded check in decode_devicenotify_args()
088f4e845c1147d0c4b58a55185d4a5aa5bfbe44 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
92565bc1b4358708c6dbde042c4ca478c4333b14 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d23cca76eb200815183a909e9d12b411d24d7dd1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7dd0d712ddac1cfa4d83914cafd692b78e98b708 tty: hvc: fix return value of __setup handler
3781213c7066366718fe065980d687d1f21724d1 kgdboc: fix return value of __setup handler
5e6bafdcf49fde222afc0045b6aab814e0f10bb8 kgdbts: fix return value of __setup handler
1ed1d92da15741d21ade93ec0ce52dd4b3202cd8 jfs: fix divide error in dbNextAG
6dc2511b601c9c8b2c878f4d37fafa67df344f3e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5f4999e8679b85d2c55951aa56d956abc19ae104 xen: fix is_xen_pmu()
8d8bdf5b07996b430ca6c1c26afab57816157d47 net: phy: broadcom: Fix brcm_fet_config_init()
a18307ad3d022d7441b5342c0b710df395482ff1 qlcnic: dcb: default to returning -EOPNOTSUPP
6e2bd5bca12d5bfc9474c610fc7addb4ee7017b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
bb22ac95dcd46390355083db70886cf4c6245b6f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dee6ea798d9ded96bb809735c9ebc3947d4b65be lib/test: use after free in register_test_dev_kmod()
1a6aab2b9665cde5364e75bc0d5b470c780f23a0 selinux: use correct type for context length
e75945503ad3d940ad8d5a743c9678946cc45fed loop: use sysfs_emit() in the sysfs xxx show()
ac7d2d9619a0c1c430a2df67311c85718dcc0810 Fix incorrect type in assignment of ipv6 port for audit
8bf5b970eac6856e4a5c8c14d0fa4c67ef6a532a irqchip/nvic: Release nvic_base upon failure
50298d4cfeeeecb00c1c10bfd79b44194cbc1eef ACPICA: Avoid walking the ACPI Namespace if it is not there
6d058195c8ac6deed7b8f99a3e94ad404bf43c4d ACPI/APEI: Limit printable size of BERT table data
a8bda3dd95375747df8b5d030b57c9a686ecbe57 PM: core: keep irq flags in device_pm_check_callbacks()
b8b84fd37a0bb51660e125d0a01a418689bdf7a6 spi: tegra20: Use of_device_get_match_data()
54c08a4d1df80f8bd208155affa4f4f3f92e8ce3 ext4: don't BUG if someone dirty pages without asking ext4 first
ede1bb2929f5cd3e2dc6cd5a744a00a0f2887f10 ntfs: add sanity check on allocation size
c813ce64022c28e2f58989f30f3f3dcd760d39b9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0e6a265e10092756a6bbb637aa131f62a4127df0 video: fbdev: w100fb: Reset global state
98c22ee9ac21fd853522b7f32027a33935fa2135 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b306bd25e89bf45109450fa4a1a5145ab55f118b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fd042c575734e3c8d7cb832ea6fb2f46355e8e11 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e8175294b79d486a917f5ffa5cd9a6b923b41b8e ARM: dts: bcm2837: Add the missing L1/L2 cache information
557c5881ab868e881ef3b800ec6eba0a70ed06b7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
887ddaf8ccf8d6e8509ff3c43e1f826b66a9afd7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4821e95caa3b015e89da7de7c3cc44fb14b0be35 ASoC: soc-core: skip zero num_dai component in searching dai name
198563d01744a1d0f3025d85cb17fef65287470a media: cx88-mpeg: clear interrupt status register before streaming video
6f521c417a4bc8333baea2252514ba734aecdd90 ARM: tegra: tamonten: Fix I2C3 pad setting
fe6802a6adf3bfafc779797023ae884c4c115977 ARM: mmp: Fix failure to remove sram device
2c34384883cf38d8cfd6d647a2e22c01f4f013a3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9f8c9d53fc61f3be236d27c7402ad60af8499a67 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6dcf2e7f7a21c1287f3582c24cf62cbe08fbf1a0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e870ed7e62e7158eb1d807f9ed81d92e5d39511 powerpc/lib/sstep: Fix 'sthcx' instruction
6cd8d11fdb99dbc7a4f3344b700d7cd56de3358d powerpc/lib/sstep: Fix build errors with newer binutils
7f5c6c1eab4ef50715baf69718180c75fd06df8d scsi: qla2xxx: Fix warning for missing error code
0489fb7fb643ddd569bf5ddefb66e560a4b5c4af scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
762121cf3437fc75e3eb89ffa0345d0ecedd9ee2 KVM: Prevent module exit until all VMs are freed
0b2f6afb9c259cdc0ea9831167b574c3f68d3a3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
978a20df7c19992c3f7a8da9b3568af1e7f09b16 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f1e89e63fa7220131afa513ae70aaf9218eb26f3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aa56608ec2a40f5d207f53641918a9bb4af068f4 ubifs: rename_whiteout: correct old_dir size computing
d8657e09755ed288c5ec649005ff281f8ed871df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2a3b87dcf12f92641f8260b99b7e701e3db751e8 can: mcba_usb: properly check endpoint type
8abb052c04b71a18c972035de099f672b213b36b gfs2: Make sure FITRIM minlen is rounded up to fs block size
1d0f586c755b5e308eb8f2de4ff5fe0df8cd97e6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1c40727313b0a0f8183496c8a5eb9a184f438d07 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bbbbf7deb2ec8933e5a9b252937769a2fc4e05e8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
05b95efecbf829118b66f9ce25cc6077a1ab8b97 mm/mmap: return 1 from stack_guard_gap __setup() handler
a3d62a06cca53a6874f045bc100bf73ec5290c00 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ac0007c1212686fce8f5a3ebb71747e3e744167d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
11c433b51c3c3f333103481ebd78929c94431de5 ASoC: topology: Allow TLV control to be either read or write
6dda471c703f3df1377ea4f253084c1eef16f520 ARM: dts: spear1340: Update serial node properties
261592989e783f8f087b3b259b5f2d309b2016d6 ARM: dts: spear13xx: Update SPI dma properties
c782035084202c1782834760cd748bd367616691 openvswitch: Fixed nd target mask field in the flow dump.
e8a02ca6302b6b4b79b7f24c7976cf698969ce7a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
08697058cb1db9943b43e11e1666ace02ea482a3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
097f4bf4eda502e9f1c6d00bfdc483b00387af99 rtc: wm8350: Handle error for wm8350_register_irq
1fa94c994f320fe746e315dd0e48a79a837ae95e ARM: 9187/1: JIVE: fix return value of __setup handler
9cc757e7d21627804766ece4912296d7cf17a4fe KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
710f935ad48344cbd1954e524260a9a4a3e434d6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
88cdf55269d860ae20e2b4e843df19729c461176 ptp: replace snprintf with sysfs_emit
afb76757dbc985c8033244e5144794acd44dd2ec powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d28dc1d209b29111789f5a23b17f65646e532149 scsi: mvsas: Replace snprintf() with sysfs_emit()
4c6c618c23d01c18e7cc95a63ea92338db362d47 scsi: bfa: Replace snprintf() with sysfs_emit()
d57594e3d00c03319d772a5277a75545993897bb power: supply: axp20x_battery: properly report current when discharging
3fc1a20e0ae81867f6c52057e9891fb025ccbfa8 powerpc: Set crashkernel offset to mid of RMA region
280e32e214b8340ed5469a7ca90bca34ba0b8670 PCI: aardvark: Fix support for MSI interrupts
a673c2d025d375d9487b72eee9a9d20ad2e55b9d iommu/arm-smmu-v3: fix event handling soft lockup
4f0f2414a81082223e329166896f4e3e90479add dm ioctl: prevent potential spectre v1 gadget
a7ea01a0124e17685bdb014d03f9e3694fb72389 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cfcc686e84d477680eb904fd6f914a48bffd12cb scsi: aha152x: Fix aha152x_setup() __setup handler return value
7d87128eeeb67a123b4d16fdd0430a2f48805320 net/smc: correct settings of RMB window update limit
8c462f49e429f2a9c2dfc2e4aea48057a7ce0b9c macvtap: advertise link netns via netlink
d1726ca6fe7db710623d8f1937587fdcd6bcf02d bnxt_en: Eliminate unintended link toggle during FW reset
0e6aa15e1605099cccc356f7f95d8ea01bee55d8 MIPS: fix fortify panic when copying asm exception handlers
d0585705a4f393378481a568f173cc6e1f13cdb6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d9a8445ac74aea2f19addab453780f77155a9be6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c6a3769a691631ef1d9475484402b62a12b432a6 xtensa: fix DTC warning unit_address_format
b8e5949bdc01fba9e87924845d7f6c4f10606224 Bluetooth: Fix use after free in hci_send_acl
eed3c94ea7f5335375a3a4fdfd913001f900134d init/main.c: return 1 from handled __setup() functions
0c4cb5d4c865e4574876881e7dcb70c7a251b763 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4340075c5ea1e6659ce1e563ce45bf2f3b1f6944 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
84d3b866d8e24e520b74266b7e479d66fb6472e0 NFS: swap IO handling is slightly different for O_DIRECT IO
586cbc4cfbe3952121b2ef9c640dd7ec32bf7d4d NFS: swap-out must always use STABLE writes.
b6cf43252c5f4c39f0eb3e3a13a2d44a6d499e61 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b8e5b5df2d6a868333ee2d7821873159c9c61bcb virtio_console: eliminate anonymous module_init & module_exit
20eaa9511f2c952929aaace7485d3408253e23c7 jfs: prevent NULL deref in diFree
5564672a29cb72297770899a28918a851b3160d6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
239c6fe8173d9f3b4bf055df0be6d5dba13fad09 ipv6: add missing tx timestamping on IPPROTO_RAW
ec8c4caecc5055750be04a191b577f7ffca9f313 net: add missing SOF_TIMESTAMPING_OPT_ID support
eee5a7b3ebc7653143e61a37f074e57d795bb546 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5802a04202aba882888b72845c275f4943e53303 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f98f3262145b4ae2d07997fda291ad61974235e6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d2b3a1f6d4b693f8ec3f19c3197844a7de81a3e8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6e0887f0b63968e036df4fe0b2ce6c5bd4d40d1d drm/imx: Fix memory leak in imx_pd_connector_get_modes
d657db7f460dbeebca3bfeb13ba395e84499486a drbd: Fix five use after free bugs in get_initial_state
fed785c5b5120f8775d74d1c41a11c90cd148216 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
90de8b9886249403084d052ef1ad4642b7e72687 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
27e2203b3a61a583568db93c75fabf0ba094a9f3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
698ecdd2d3ec472701388ea2fdb554b7746340ac x86/pm: Save the MSR validity status at context setup
898481a96016f34eba08339310513659a53a6ddb x86/speculation: Restore speculation related MSRs during S3 resume
9b71dc77613fa897f0cf6ad4996fb899f61ce698 btrfs: fix qgroup reserve overflow the qgroup limit
5ea9dc462a4e417f81a674e59b1edc6fca793b60 arm64: patch_text: Fixup last cpu should be master
b3c6f4a11da3f425e59bc367a007067803fb80d0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e5f5c3681982c1b3cec0a6b9cd0bb8458303fa23 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7c899557bb4f4bd222c871855c75f93b15093b1b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
773182f0c3655f4f71b3a5fe7d2e187546df3ba6 mm: don't skip swap entry even if zap_details specified
a9770caf7a11bf98d47c65a089b9ecfe96c18e71 arm64: module: remove (NOLOAD) from linker script
e8d0d8f0d6c6cac95579313bad2610127456fdcf mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f4ea08c4bbe421d560953c3a329042ec15d5a961 cgroup: Use open-time credentials for process migraton perm checks
9462aa96f9544a60dee9fe30823aff519d82be3b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
d63f12d95381250876b9a2bd2c3c96ee3f09f2c0 cgroup: Use open-time cgroup namespace for process migration perm checks
acb1a68f98a3ad1c2c1efea7e05ffba363b8815b xfrm: policy: match with both mark and mask on user interfaces
72a4ea91b7299baa5abf10e692587de7cf25b579 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5f1ce1475afc65b5dae049fae5441a30b81f199d veth: Ensure eth header is in skb's linear part
38f58a65ce06c736e407ba5f70a391eccffd304f gpiolib: acpi: use correct format characters
9fe7e420a8c72c02509ca2e13345ccce1ee56742 mlxsw: i2c: Fix initialization error flow
730dc5db3cbec8b601b4ea3b6379f36f28acdb27 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
4e721ed7b7b23234a704bfa1237379407973a9b3 nfc: nci: add flush_workqueue to prevent uaf
40c566393ada71ce56c219772f2c91c5558d5721 cifs: potential buffer overflow in handling symlinks
508a7b63f2a367d754775cbd7925463e03126e97 drm/amd: Add USBC connector ID
520be6686ff3960cbcc34e3de1811764ae37fefc drm/amdkfd: Check for potential null return of kmalloc_array()
cff04c7b26e496642a8dfa44d471c94075866efb Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e9685a5a18b1d99f3dd378c51086583c59ed5f69 scsi: target: tcmu: Fix possible page UAF
6cf60f7ee881332855e0508ce7d4d86b4f4b075a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b26432bb90b86c4c41839aa79fe83fca2be1054e net: micrel: fix KS8851_MLL Kconfig
72d8c07327c9292ead910f9bad0dfa1588dac7cf ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
aeccf25cba63d79366c99c7a1d55a0c90b50deab gpu: ipu-v3: Fix dev_dbg frequency output
234ccae659c21f4c1bb78e7f81f717b121896362 scsi: mvsas: Add PCI ID of RocketRaid 2640
34b42a1d981c0de321b66e65ef2a4f97071ff762 drivers: net: slip: fix NPD bug in sl_tx_timeout()
63ca1be3ea941265357afaaf46fc98539c56c428 mm, page_alloc: fix build_zonerefs_node()
090dd5283f4927998d06c411cf335f6722837c40 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5c31c05bc696e60e1567c176543e150a3468d89e gcc-plugins: latent_entropy: use /dev/urandom
87e332dc50f01e3c31cb87244ad91efa04f68046 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
bf1dfff7143ebb0b3f5b9b267a489ba1cf7364ce ARM: davinci: da850-evm: Avoid NULL pointer dereference
f7ff538a75bac276e03f68d8faf2e31864326e16 smp: Fix offline cpu check in flush_smp_call_function_queue()
0eef378ab4e07d45bb18829f1e0b9e6025448798 i2c: pasemi: Wait for write xfers to finish

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d79c5cf0bf5-e4d8b174cab2.txt

062cd38f55bb77e2924383ab09b66da3d5a60905 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
8829e4b7a65c80f37341052627017343b45d1eb0 net/sched: flower: fix parsing of ethertype following VLAN header
b16b1e888d71cb3b3e6feb6cb106fcfe93c3c32d veth: Ensure eth header is in skb's linear part
a3ccd8757f0cfe190b557c442879074d0c498c2b gpiolib: acpi: use correct format characters
6825a236bd5af5fe7bec8b9814f295d9254a6a0c mlxsw: i2c: Fix initialization error flow
1fd187593f3e81589e08f697a481e263fcd437cc net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7932bc1e85ffca2fa29d2c7eec8239d184f34fd5 sctp: Initialize daddr on peeled off socket
9a9502a39ca5ecb930a658cc046e26a85dc4d400 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0fd16e7aa62c4063d0f96e5c0b94362c4fad98c8 nfc: nci: add flush_workqueue to prevent uaf
4e5f2bdae0a85b533a9f136114a2544b856cc294 cifs: potential buffer overflow in handling symlinks
1d7348ce77389da311f75e900cf17792843d20e5 drm/amd: Add USBC connector ID
0e7671cb99fd2c38b4dd8875a93b782011f228b4 drm/amdkfd: Check for potential null return of kmalloc_array()
7946bd7c89ac8e1a44b2fcad55e909f33d9bdab7 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0077fc27e1bc0a7dcd5e51c145e8df4dc451d49f scsi: target: tcmu: Fix possible page UAF
d3cd325639950d97be9a594ee58c12559fe95949 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b13ffee14d1ce69d4eb5ae8c08910629374a18df net: micrel: fix KS8851_MLL Kconfig
03f0aa88f92d5f406ec4f6c45cd218d243d0f8be ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
11c575ac8763e6a3ca8942a261604b09b8605f90 gpu: ipu-v3: Fix dev_dbg frequency output
77b99c69f3059990f7ea3a8202c9dfa3f5769586 arm64: alternatives: mark patch_alternative() as `noinstr`
63bbb78a9309acca487e5d91713e8f5ddeb1171b drm/amd/display: Fix allocate_mst_payload assert on resume
63965ced32230252d67ad21db36f92502c9fec6d scsi: mvsas: Add PCI ID of RocketRaid 2640
c9e65e4395e383bbbfa2f2bbe15d3458a39fe2df drivers: net: slip: fix NPD bug in sl_tx_timeout()
325193ce6c8b6197c50799a76dbb910d8ea380bb mm, page_alloc: fix build_zonerefs_node()
3eca8dc4adfb8664f900304663755dd5d6f7c7dc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ae6fa2ed65f542fb5d47dfdb5ee5b5760b2c87d1 KVM: Don't create VM debugfs files outside of the VM directory
d69bf741130f3ac01f8ee5b04558d819cf6c62d2 gcc-plugins: latent_entropy: use /dev/urandom
c77c7be95c38b23098cd4c3971c0302a35e26858 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
863a2cce8581c6cd8c9634b21d1921663790bd58 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b31bf6208758581c971904d8d88c95bf4b589e45 ipv6: fix panic when forwarding a pkt with no in6 dev
2093dd474ac4bd0a7689da8dcb150f1e265a2ba0 ARM: davinci: da850-evm: Avoid NULL pointer dereference
bff0ce431c694f4696e584b6aafb84209d278d27 smp: Fix offline cpu check in flush_smp_call_function_queue()
e4d8b174cab2099eb660ce337c7a1fbcd50576f5 i2c: pasemi: Wait for write xfers to finish

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2541702acb9b-1f663a3232b7.txt

6ba683c0311d6fe19e26ce0bfa5f17ed2dcdf16a USB: serial: pl2303: add IBM device IDs
7571ebefd74f751dd8bb111c76f11740c9a84b54 USB: serial: simple: add Nokia phone driver
681c8a9d2020d54a15a2fe33c00b9464ad01f23d netdevice: add the case if dev is NULL
d746472394d543aa6ca5543626359bdd4e943f9e virtio_console: break out of buf poll on remove
b685feed3a03fda8f8d6a04cc6bf7d8db3041bac ethernet: sun: Free the coherent when failing in probing
6430bb205d94b8b34e6eeceef918f1f63ddaa347 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8976abf2fd6b3a8a1203614e235e3ead1ce87e6f block: Add a helper to validate the block size
291928ffcca701ac1959e5140211dbb187802e64 virtio-blk: Use blk_validate_block_size() to validate block size
0af468ab3eb1e8b490d5965f0d24db78e38e8f69 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a09fb3b4182e71f3199ccc0a5b1d9934dc19188e coresight: Fix TRCCONFIGR.QE sysfs interface
52c1a8bca756348b061760983ef7504ecd9c5c4e iio: inkern: apply consumer scale on IIO_VAL_INT cases
b362706a4d02c9c8d82482bd9074942705b933a8 iio: inkern: make a best effort on offset calculation
c99d37fb25fb72a13734ad4244165ff6e0e6a674 clk: uniphier: Fix fixed-rate initialization
593caafb10cc29e033b4c380198aed993ab45828 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c16dc1757eef53429f97f1b8ff18219a7ebcc24e SUNRPC: avoid race between mod_timer() and del_timer_sync()
3414df60d7665940117a3590746847e5d9834263 NFSD: prevent underflow in nfssvc_decode_writeargs()
bf2bfd5c12717e0a16998e3660d6751f04025243 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
909c12b8523c36ec2d3f15cae3285c640ebff73a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fb6f8bfc54ffbc56b0ef24b0aeee01c3557df9f8 jffs2: fix memory leak in jffs2_do_mount_fs
0c06cb284ac7f98963f454844e2a6f1869b6a38d jffs2: fix memory leak in jffs2_scan_medium
d954036c66c47c38213e4da5a90bbc30ab01261f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bec714212b4b62af72854ff12a75737e950b0f2d mempolicy: mbind_range() set_policy() after vma_merge()
8ecdda1fd80dfa57764d4c2b05f8992bf480d4be scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
159414f03625fc5b0d4462b4fe0b7f85b4d29456 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
919b8677edee7e7c7b3e2ebacb7c1ae58b214ee9 ALSA: cs4236: fix an incorrect NULL check on list iterator
c388372248049bf7cfb3158faaee3ec818a83d16 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
414fc46b6ee788a66e4a06dee9ce6ffe6a68c1fc video: fbdev: sm712fb: Fix crash in smtcfb_read()
83f23062a12cc3bf183d442c983482fa46e26d2d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3a76f5e1ef73e6e61d98b47bf02c0daad964522e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e1c7254f4219a86e1caa8a31d81dbac18b1b311c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4e2b363d1a6d5d8410d2bdae18cc15ce88aaa5fe ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1a3db466fbb597c5668059d0ba5d00ffacaf9ba3 carl9170: fix missing bit-wise or operator for tx_params
503393f7c413032ab68708477a89bb7809bc79cb thermal: int340x: Increase bitmap size
86e29cb95c8c6862851518f5b48c86965f10ea40 lib/raid6/test: fix multiple definition linking error
b836424d590774cb83b284dc69fd056023670a9b DEC: Limit PMAX memory probing to R3k systems
f081607bc59423f0ce082df070bc8f783009bf57 media: davinci: vpif: fix unbalanced runtime PM get
3430c059657af45bc269c880f90ebc424db674b5 brcmfmac: firmware: Allocate space for default boardrev in nvram
2564558b9baf1952ee0a53b9ba7610b107c26693 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d622ac54af7f4e064101b654ddd94ac7af74d16b PCI: pciehp: Clear cmd_busy bit in polling mode
ef45dffb05ed444c7be6638e9ed6087696962cee crypto: authenc - Fix sleep in atomic context in decrypt_tail
5d42f871341486a821062221d71ea86c9edfdf95 crypto: mxs-dcp - Fix scatterlist processing
77b3afb586621a48c9f558b783f2e8c730b1976b spi: tegra114: Add missing IRQ check in tegra_spi_probe
b3ab6f149e8b822249138411f97818020d8d633e selftests/x86: Add validity check and allow field splitting
007aa5fb140cb692403f45c183e21eeb6f7a58f0 hwmon: (pmbus) Add mutex to regulator ops
2652814b890c2eb6ab4aa0c049f2d7cbab2e716e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
288a2661e5ff38126bddf759f6d8ceddbf8dc579 PM: hibernate: fix __setup handler error handling
4d86e5a3f6095c6dfb77465e864623ba29de5699 PM: suspend: fix return value of __setup handler
f3b7fe27de6a92a07a49dfa7ace95bd4d01e614e crypto: vmx - add missing dependencies
f9fad51dc415bdae4d888121ece9fbe83cac5e3e crypto: ccp - ccp_dmaengine_unregister release dma channels
95d997ba837c912c4db596ba55c0f44d8d963978 hwmon: (pmbus) Add Vin unit off handling
db05f28cae63d284bb18874a167cf43868b26a95 clocksource: acpi_pm: fix return value of __setup handler
7ec56c6991694085194a36d31b114a131e62860e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
26134e6bba3540ca8f0bb547c34c82c685f618f0 perf/core: Fix address filter parser for multiple filters
1f427cb26e3708ce666bcd1cadf9979f25335dd7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
93d7fd9f86936130bcade00d238a2457e7787d2b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ce958f2cc1d08ce2f1d9a12c308f7b1eb73ddb69 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
03a8fffe8cddc74044a77b55a48da8d4ac6b89ff ARM: dts: qcom: ipq4019: fix sleep clock
3dd229a63e14275d1b7c80aa1f9575c3f72f12e2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
818318dfa584977020626606cc490997c4f8e0c3 media: usb: go7007: s2250-board: fix leak in probe()
848e69dc821c0aacc6b2ec1afa26be609cd45cb1 ASoC: ti: davinci-i2s: Add check for clk_enable()
52527f2f7de41524b3ac3fdc303b5644322a3e54 ALSA: spi: Add check for clk_enable()
94c267b022e85c1c69eff5120d2c4cc6f19e69f0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5946cc5ee982c66e8b5de2a903aaf11985a13405 arm64: dts: broadcom: Fix sata nodename
eb3f000a3a387436627a436ff5694a20cde1adc3 printk: fix return value of printk.devkmsg __setup handler
f44eac2c7a8ba42d0c137f1adb5bad3d26b990a9 ASoC: mxs-saif: Handle errors for clk_enable
15dade9f7df374db6462f96fe575e825da13ce59 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5169101943125e5548947750e84bcf217e23c56e memory: emif: Add check for setup_interrupts
ee47bee40cbede802c4d1256deea3f5ebe414089 memory: emif: check the pointer temp in get_device_details()
96e3eb49c187b723724e54408f4dd698f07acd0e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7e3a3d7a4ab6c17b162783412289ee3b6ea8f71b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e59bdc5b9faebf67eeff26a23ed568f6bc22e3d2 ASoC: wm8350: Handle error for wm8350_register_irq
8bd06d97d1634619ab10f8f08546db4caab53d1a ASoC: fsi: Add check for clk_enable
fbff42d901920c963c8e35a979b23e2a64dbb90a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cf787a7d459141ac84a4f30ec37a1a301900ee0c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3645f9473aebad3d7667b7aee82df2422dc1c389 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
01d2fbe9a3cd3235a7283f19289aff7706a25b7e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
873bae81c914d2e393637c83f87ae8b285385f09 mtd: onenand: Check for error irq
625f4f2e183ee8736f74e817112a191272253b5e drm/edid: Don't clear formats if using deep color
41eac8f4ede62d3fed9c5fb7ca1f6205d588606f ath9k_htc: fix uninit value bugs
73f6eb279c7cf5463ad16c995ac611dc64fdd50d ray_cs: Check ioremap return value
cd418c9a21c52678023f0f9c70d9f3cecbb60616 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
59dd615f97456a25784f0d0284b780f97d9fad58 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
45f58191d9a45de9246b1430d71f515fce988a35 iwlwifi: Fix -EIO error code that is never returned
907e3aadc82c3ff34d107eff13ce1749cdf652dd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6913721d54c0984852374512917ddbee49f74715 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9e4998a617c533b14363c48be31a3d1651bfdfc4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
107f0678dc8ecf5be7cba580ebb47ade2f48f960 scsi: pm8001: Fix abort all task initialization
a2388b54721ad9ed25258761f1379b156c212893 TOMOYO: fix __setup handlers return values
30903ad9106bb563041335008c5e33401c1b7367 ext2: correct max file size computing
e272b1c5ede23750a8f00e1d7275f9e5f9a7dbb2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2f567299f73f9a3dba6fb0abf46d1873da7281d2 KVM: x86: Fix emulation in writing cr8
d62449758557625981710cfe64cca25e064b3819 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1594496fe68f9961082f02ec034050590cccd7eb i2c: xiic: Make bus names unique
1846feb653690e424c681ec46dfcd7e0d78388a4 power: supply: wm8350-power: Handle error for wm8350_register_irq
1977c10244f237a8cc694c1eb97fee7aff517d76 power: supply: wm8350-power: Add missing free in free_charger_irq
0fcde6ab68dd33e061b3138f5bb5090f2b788ff5 powerpc/sysdev: fix incorrect use to determine if list is empty
ed4969c51cd10c55f8e9d964342d750430117eed mfd: mc13xxx: Add check for mc13xxx_irq_request
34cffb26cc2a66aaa2ba1c8a47f2d60de3a745dd MIPS: RB532: fix return value of __setup handler
acaa9b5e3ac96de948f2563c271b79f366ac9cb8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7b17e1fab56542586d7f59a27e14eeda4b7543c8 af_netlink: Fix shift out of bounds in group mask calculation
ac71bedcf5504580209af584b0e3d79608f74fdd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
de23bb55a5019584cac299f14797647e51c41da6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
22ebb3bbfd20be07f77f5c19504f562337899b4d mxser: fix xmit_buf leak in activate when LSR == 0xff
3a49e014950c667ae745eb5920f70a69cb8c1fc6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d2f8c73fe58454bae69372ef13294c634f6dc57c iio: adc: Add check for devm_request_threaded_irq
09eb861f4afc65636c2fa3a50e9f087aadd240bf clk: qcom: clk-rcg2: Update the frac table for pixel clock
65bd062caa5a7faac0cfa06e79a4be98e59b5ee4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
86d7fb34341da0c11e1a75c2b3823a38dba338fd clk: loongson1: Terminate clk_div_table with sentinel element
0b798538ef447dc07686cd2bb926aaae4f17a190 clk: clps711x: Terminate clk_div_table with sentinel element
1a7003b135829c9a03eea4330f2e67dc4cf314cf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4863d19ea401b4fd2f79793a8e9f3d9d14444ab9 NFS: remove unneeded check in decode_devicenotify_args()
a82d131149298c6ca9ca918117b80287234f71e9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a9ca63bf84966f914e66af67476f66261d98b140 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4df02392e828b4fad54b3e8f34253e5117a2a9f9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
622c93ac4cfc2545b23868170c8165017e1d6a14 tty: hvc: fix return value of __setup handler
67704da3142c38bf501085ea8242cbc4826a2492 kgdboc: fix return value of __setup handler
6df35dfd067c58bd7d80a73d2c761f3d578ff30e kgdbts: fix return value of __setup handler
117f958d4b147a746d797d7f62fb07ce08020074 jfs: fix divide error in dbNextAG
9ec0f096ffe4d69a336cae289f7f1af1108191c1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c4cf19d9972bfa42bc741a321e44db8c9f5f5460 net: phy: broadcom: Fix brcm_fet_config_init()
34df931b4143cb6de4aee89d3fb2dabb614c05c8 qlcnic: dcb: default to returning -EOPNOTSUPP
1a932aada8bc46a0bc5ce7024a269c68f3c106a8 net/x25: Fix null-ptr-deref caused by x25_disconnect
27925e4f5f6ffb06d39c0a3b6b6127a8c41b65a9 selinux: use correct type for context length
2c85d52d7ddfae154fde3b8771d4c729bd193a58 loop: use sysfs_emit() in the sysfs xxx show()
54d96ad43bd82191d2b7cdd5c22cdda16b9d3021 Fix incorrect type in assignment of ipv6 port for audit
7468f721e9166073b834bbc714f67a0e3806412a irqchip/nvic: Release nvic_base upon failure
3031805733a6601d1fb683c7487d0330ad77803a ACPICA: Avoid walking the ACPI Namespace if it is not there
df86f7c8fa474a6bbf72d282a498d0eeeacd8676 ACPI/APEI: Limit printable size of BERT table data
cc04b15326bdc20438359244e3ba38f269c3df78 PM: core: keep irq flags in device_pm_check_callbacks()
248a4be4bfe121ca160d2376b0d83ed1525af732 spi: tegra20: Use of_device_get_match_data()
1db91869247dd666d9f6e612bf02f1cd80551698 ext4: don't BUG if someone dirty pages without asking ext4 first
5a373b79f2f19653a9bc6c4784cdf69ecf12bc43 ntfs: add sanity check on allocation size
04a68b331fa5ec12dfb5866ce7d8ac0372903e55 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2a986b519ce86b59739824ffdcb65baad802f58b video: fbdev: w100fb: Reset global state
7bd7740006cf3131c9c35000a1ce616724d2a99b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fc1ecaafa5f7517c6611af4837f7b64790cf80dd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
08008e2dc7bf27363ab03b590da50189f291ee34 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3ccb8fae14952778491af65ab7cb4628cb576b27 ARM: dts: bcm2837: Add the missing L1/L2 cache information
33e778bf374a8b3dc2e60b6ada1a931410ac1282 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
18544837eab64a51f4e6b64d697bb47c63166582 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
114d3e6ad938fa926a9962e6c1e3b4bdada943de ASoC: soc-core: skip zero num_dai component in searching dai name
4fd2d840fc7429f14dd205afc6699cf7093d4128 media: cx88-mpeg: clear interrupt status register before streaming video
50fa3dcb0be3511a733ba74f5da0f8a4901635cf ARM: tegra: tamonten: Fix I2C3 pad setting
642a6c074e05845d37ea30cdc247d2f27d47f26b ARM: mmp: Fix failure to remove sram device
c7fab331b4601f7433fefa7200953097151a8f22 video: fbdev: sm712fb: Fix crash in smtcfb_write()
770022241a47f127938b3165caafad0ddfaf9a05 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a23c4b3a92a828bf2fc4991a868538521d821e55 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3a6fd9a31079ab5b8297bcd34887765bfcdfb4a7 scsi: qla2xxx: Fix incorrect reporting of task management failure
11559130fa2add6b6fe12358e53dd5249b0b5067 KVM: Prevent module exit until all VMs are freed
e0da25523493abcfe7eaffcef2b47da33af66bad ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
be144a560c0f20c58352b6c803cdf1e65e5f96ba ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
34cac6f1e333cc0ec9616f99ca7dd7eb2d9b1b4c gfs2: Make sure FITRIM minlen is rounded up to fs block size
2fe9ccd14416938154f1fd61321ee8ff6f1f3ba5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ee11062f358b17204ab2246ffd4bb52e10982aa0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c1246d1e1fecc670815e9baefb66398df689eed0 mm/mmap: return 1 from stack_guard_gap __setup() handler
2f28f46551a439857567428a9e8ddc5d75561c6d mm/memcontrol: return 1 from cgroup.memory __setup() handler
f46b5493aa4fc110653a1f7c34a02da98245a6e1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ebad39b6b0832f79a5cf25ed9a4604ee87f99905 ASoC: topology: Allow TLV control to be either read or write
505e373de734aa59decc428cd9d819f21bc886c5 ARM: dts: spear1340: Update serial node properties
df42008c491dfc24f1612005fcbad6578a202fa7 ARM: dts: spear13xx: Update SPI dma properties
85e7686494153cd192d36399246751e235266b48 openvswitch: Fixed nd target mask field in the flow dump.
13daf33e4ef2fe4f4471bafa68ca01dbde055408 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
82e4dc65ec895551816a826315e82ce384124e32 rtc: wm8350: Handle error for wm8350_register_irq
6b1011c67e7aa4561b30f578c5bf6047f16fe72c ARM: 9187/1: JIVE: fix return value of __setup handler
54dad9fd8d1d3cddaecefa8af4bb181730c12ee1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
40a03f9309ec1e48218fc60d00c2bec0e927fe1a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b16221b88e2e4bc5bbed461aa2d8a84e9c4afe7b ptp: replace snprintf with sysfs_emit
eef9101a1320d5b0bf3f43b029334090160649ab powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
21e6c9390ca639083820ec7194e4993190f5e2f5 scsi: mvsas: Replace snprintf() with sysfs_emit()
38a22fdcb803e8f5964a17c0f2c42188928d43ed scsi: bfa: Replace snprintf() with sysfs_emit()
b3b9c5f3296195dcaf001ee5a8e3bfa5add85001 iommu/arm-smmu-v3: fix event handling soft lockup
d65fb0931b4fbb2c6ec618bcd6d5d91ee8eaf2bc dm ioctl: prevent potential spectre v1 gadget
1911e317e5860ba2db08fd87c9d59bba02e9d3bd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6c50dc6a6262277a4670b6331fc48a1f60922e4c scsi: aha152x: Fix aha152x_setup() __setup handler return value
ff46ac5b83e48de76d89e2e385ce48bb3f253c4d bnxt_en: Eliminate unintended link toggle during FW reset
0b9b4c5b372664d8f2d02f1092ab6b8646280244 MIPS: fix fortify panic when copying asm exception handlers
376e2fbee2d453bd7e3e96478ba6dc1be858391c scsi: libfc: Fix use after free in fc_exch_abts_resp()
5ea49c4198f5cfc13aba2db4ed22b14d47393ba0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c680ee740d0fc4fba701e6afa27ba3a2af9e3d22 xtensa: fix DTC warning unit_address_format
236705f090b73fa8f02368c434696ec18e9aab45 Bluetooth: Fix use after free in hci_send_acl
0fe4a0d5268048bd85da241b74eab4c380b27a0e init/main.c: return 1 from handled __setup() functions
e69c7ef43724456f372a08cb1dd2a777052e4175 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
225a2413a61ab723d8a7f4ee074cc4704c3b907c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d08c576ac05284e418d81a72492959c41399032a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ad177114db2093d96af14ccf2fe5049afe85852f virtio_console: eliminate anonymous module_init & module_exit
e43ed0529dd255a9b0bb63d742d469cbd07f6779 jfs: prevent NULL deref in diFree
dd78053e7d8f5d3d3e8c57452e519df2869872ee mm: fix race between MADV_FREE reclaim and blkdev direct IO read
714fa819d41c48aca1dfea9c226a717ac045cd57 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4195fae625e1c8dd63a97482120d5934726bc805 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8bb1b3b71d9a15e69028e0e4fea1b77da2827f65 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d380a9850a64a3ad0d858e67af9d78dfea748ab3 drbd: Fix five use after free bugs in get_initial_state
c0c703a19b057a3ea1c9f118729cfcc363db0e7f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8c208c2f0feaf7ed879ba139664dca1bb7ca794c mm/mempolicy: fix mpol_new leak in shared_policy_replace
caf7f6b17d39bd5914dcf515415829298b970a85 x86/pm: Save the MSR validity status at context setup
4ef30dabb13883f7fb78723609039ba2ddf1f1be x86/speculation: Restore speculation related MSRs during S3 resume
ef5f6ab971ae4c958ca4f0ae151d60528965d14d arm64: patch_text: Fixup last cpu should be master
342effd031fdbb70be76d0cf22fcf82e12fbd40f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2cae5996fcc1d01a13837097a5b8eddb6d188fd1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d7a0aef6bce2f5160d784f22ac4da72969ec415f mm: don't skip swap entry even if zap_details specified
b36a77c8b31f979b1f36d4cf8e61f4bdd7877a29 arm64: module: remove (NOLOAD) from linker script
ef7d2fffd9c7c2d5912e1a43e864a7892bdc3d07 xfrm: policy: match with both mark and mask on user interfaces
33ac874c948d7bcea6201726404833d28fc8acbe veth: Ensure eth header is in skb's linear part
1b71b5607626b58440c56fda1b7eb42dbab28753 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
412cdd986671656998797a723a08ed7f53331e64 nfc: nci: add flush_workqueue to prevent uaf
926cdb436db48a21783e346fec352f874a80942a cifs: potential buffer overflow in handling symlinks
151ed166039be14e1bbaf603a8c167fa880a6d5c drm/amdkfd: Check for potential null return of kmalloc_array()
d8ad37498b1c30b7419f02354690a63d14f13ab2 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d1738a55c2e4553b5a285a7620184af477af9f6b net: micrel: fix KS8851_MLL Kconfig
fc4bb0221b324f88af6dc9d3ed2d60a180a269cc gpu: ipu-v3: Fix dev_dbg frequency output
4a4afac060af2198e523d84291c05ea49a4910c0 scsi: mvsas: Add PCI ID of RocketRaid 2640
7f8c52024d6df563fe7d39d7af6133464e183c63 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c8549fb3d150e5ba693fc763cbc1c4c2b6279e6d mm, page_alloc: fix build_zonerefs_node()
93e7c13050d32952ccafc9caedb1b6c06a655d91 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c8cb8e534b9997d268d6a9e0948fc596656beae4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
2bddaab4c5a5edef9aa298bb0453fef54454f941 ARM: davinci: da850-evm: Avoid NULL pointer dereference
94a70f9550ed8effdd533024077c7c38f543dbf4 smp: Fix offline cpu check in flush_smp_call_function_queue()
bef69215c8860d99a207e09959f2ea846a75f45e i2c: pasemi: Wait for write xfers to finish
1f663a3232b7cb596675486ec43259181f63e2cb gcc-plugins: latent_entropy: use /dev/urandom

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d9e424bc40-49b78f1c9801.txt

5813a865db0c520ce07d2c178bd7a016c85825ba drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
51d2ee67981752ad128e4b73c4351848e808fd56 hamradio: defer 6pack kfree after unregister_netdev
fd98e964f2fec532365273b2fe4be3253d96bd65 hamradio: remove needs_free_netdev to avoid UAF
12fce94fa407836e1e8a14235b8cffec7dd6d8b3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
0ba9f9f60f7bca482e1758d5aeb69841401259b0 ACPI: processor idle: Check for architectural support for LPI
781a840b568a11409cfa4b8c4e32f4226be6d914 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
b1605cb3413fc1706d92fcf0960c62683a6cfec7 drm/msm: Add missing put_task_struct() in debugfs path
0a63d1a78a315d538f4930ecc173b75b8eb1e57a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7cb21aeb1683e965057e3cf3631b1d4cf7f2c7bb firmware: arm_scmi: Fix sorting of retrieved clock rates
03d18065a317791916874c1421b3616c75ccb0cd media: rockchip/rga: do proper error checking in probe
8fa0dd4a6dc22a1509ee25c5f61f891fbf5e89fd SUNRPC: Fix the svc_deferred_event trace class
5344b2cf76d8b278b16c5037456fae7502df413d net/sched: flower: fix parsing of ethertype following VLAN header
689e6f9dcd0d452da7da6056404cc002569868ba veth: Ensure eth header is in skb's linear part
0569b69aa51027d97250ef54f85882ea4da257be gpiolib: acpi: use correct format characters
1881cd517590f92c970bda7a8dffc0d658e0fb29 net: mdio: Alphabetically sort header inclusion
ab853905c836f01a8754c0f5b200f9c96a5613e1 mlxsw: i2c: Fix initialization error flow
3c5c0de47f4f7d93fbfc9d2a9aa36008dc379e83 net/sched: fix initialization order when updating chain 0 head
6ea16f96b33622b83fd2ccef225a39e709c413ac net: dsa: felix: suppress -EPROBE_DEFER errors
18f5893575b0f2e1ffce2bbb3ff197ea54159a72 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
c55ea3e8707f3627c6dcf845afb2a77a86b431f6 net/sched: taprio: Check if socket flags are valid
494be8e71a0fb5430d8527680b0994f6ecff39ca cfg80211: hold bss_lock while updating nontrans_list
424f8fd8c9bd3595f964c1258c85e7ecbb79400a drm/msm: Fix range size vs end confusion
940bbc4dffbb496290064dce86c004c59fa9358c drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
d12c5d27fa0dcd871a6aaed3693c25b1f64585c5 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f0030a51989f319dc75cb8cc7e950598d6234382 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
b459be59c57afab9b91ee24f115763df8887f986 scsi: pm80xx: Enable upper inbound, outbound queues
b5bd20c977175512fad53caaf3cad200d7407e8c scsi: iscsi: Stop queueing during ep_disconnect
24886e430a37cfcc54d4ef70cdeff7c4c317367b scsi: iscsi: Force immediate failure during shutdown
685f56f97febc588f4561e6b3861f231ab940b35 scsi: iscsi: Use system_unbound_wq for destroy_work
5b1035afa14fcf912afb31f65cc78ba8edf7d8fb scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
f19f862b063676da59b313605fafe4e24eec3446 scsi: iscsi: Fix in-kernel conn failure handling
37bf4400070378734c861a4520273e7ce7b7460c scsi: iscsi: Move iscsi_ep_disconnect()
fe8b9f561f7416a76a811867b1ad267acf337cae scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c784f159ff474b365657c249b3229ddc09f85ff2 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
d924ee816474a88d1bd7e718a3227df7ee8867cf sctp: Initialize daddr on peeled off socket
20853dcb91141aa327ccc6c22638ee820a6314ae testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
2301c6b3f14ccadd9d92b093360de9528fb6a359 perf tools: Fix misleading add event PMU debug message
a76e18110a97c8011bf27162761710181b335805 nfc: nci: add flush_workqueue to prevent uaf
707a5331116a2f50bc1673d8ff23b4916d7c66a3 cifs: potential buffer overflow in handling symlinks
a53dee6f7a48aa3b98cbb0ddf66c56d5e8b895d6 dm mpath: only use ktime_get_ns() in historical selector
3f2f71ac4e697b8522b36ee536688fd968a24235 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
07187ebc011fb61baf651e6f0fea8a40627d6d60 drm/amd: Add USBC connector ID
d48c9da55d73adedacfbe133d4a4a24a113e569a btrfs: fix fallocate to use file_modified to update permissions consistently
931c055698ab19a7dffb0d46590e47ee8fb1cb1a btrfs: do not warn for free space inode in cow_file_range
cdbef7f4955b9c3547500f76e568e9f56ca5fbd4 drm/amd/display: fix audio format not updated after edid updated
0574e275588665bdcaf5088970098c2bb7657ea2 drm/amd/display: FEC check in timing validation
0381628f44baede066a1bec2cc15ce015f16d999 drm/amd/display: Update VTEM Infopacket definition
daa69a70ec8a996f46663e10ef3b6118f1296493 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
64a8c7d53391def43a773bf97afaf2cb35bfc605 drm/amdgpu/vcn: improve vcn dpg stop procedure
c9fd006dc624db7b58524052bd11640fdcb0db00 drm/amdkfd: Check for potential null return of kmalloc_array()
028f973e5d673df5b9d2e45ecf2d6b870193c517 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
367b89762801fd19d44b0fa566b80702a32ea5da scsi: target: tcmu: Fix possible page UAF
f7302926ce352772048c72050aaa34fa4234c305 scsi: lpfc: Fix queue failures when recovering from PCI parity error
966cba5ea1d9a8b2c5bbf49f9aaf72cccc235b80 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
61d6faa1256657607a9a72e1248ad6180be8873f net: micrel: fix KS8851_MLL Kconfig
d91c8b089337368b500a689b1b56d03a1cfbbcdc ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
c49878caaa64f90fa758142338e6b0567db1a3a9 gpu: ipu-v3: Fix dev_dbg frequency output
d66f37f4b5e3e908bce0403019ccfde6c7f9f61c regulator: wm8994: Add an off-on delay for WM8994 variant
1516248c53e562da470b97e6b35024f7a2930952 arm64: alternatives: mark patch_alternative() as `noinstr`
4c035f9d00585033b88882d39312832840d5d6a8 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
949ddcbbaf27d53f8854cb3b07a9ac22f46f918c net: axienet: setup mdio unconditionally
f1367b7332c56f53ee86b301a612eb76e09353c9 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
00fd7345bf378c6b42bb4e893fe3f81113693eb0 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d312438c8040a85b12ca9b4e66cbda59c87da93c drm/amd/display: Revert FEC check in validation
d2ac314daf7c02b0b8b66d1ea456d5899d86d54e drm/amd/display: Fix allocate_mst_payload assert on resume
850458bd3729f6c29503f9c16c718e0dd77017e4 scsi: mvsas: Add PCI ID of RocketRaid 2640
725eb10673e7cf84fcb48387c9d1527640d0d602 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9547359b0a3074565b1a57b1478a9e69dbc41995 drivers: net: slip: fix NPD bug in sl_tx_timeout()
fb796b7df870e03a4c45d133886e7bf5b92acd94 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
5914703e3ab28c7e0b796d30171389e21c9ac383 mm, page_alloc: fix build_zonerefs_node()
507dae71a9861080777085778e0c10dc7a8e8c8c mm: fix unexpected zeroed page mapping with zram swap
a4f385e8a1d0f92160d75044dbdfb5aafff0975f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
91a18ce4d5d999fcb6f1d150b368d6f9097c9d5a KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
35aa5b4464e5e33915d43269fabbe31fc332a981 KVM: Don't create VM debugfs files outside of the VM directory
e655d5f31af3346fe674ad73cf21cb5f0cf2ad36 memory: renesas-rpc-if: fix platform-device leak in error path
9abbcfd82a50279e79bb82651d6d66121a193cc7 gcc-plugins: latent_entropy: use /dev/urandom
2ba1dde1a32bf1175286d9a2096873498d4d609a ath9k: Properly clear TX status area before reporting to mac80211
a61e70f99dc83580ca8f6577a790c8dbb81d1a43 ath9k: Fix usage of driver-private space in tx_info
05800cf81e6b894d389641800370702b65688020 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
54b0bad2cee28e2706423efdd9f223e13ccbf95d btrfs: mark resumed async balance as writing
cd8516d5cb2f2311d6634208880ede888f76e143 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
8297956650219ac35530cb57bbeb448244149102 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
e9890984f1e42c989c3265b8791a25bd2796d8e0 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
9b96967fb67728ff25f42fa2092cd72aff9808d8 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
6daa146d983a500d22bcd468693b8d73a44c3969 ipv6: fix panic when forwarding a pkt with no in6 dev
56c8c3f1bc0cce4a8f307f1206ccfbae35bb0941 drm/amd/display: don't ignore alpha property on pre-multiplied mode
0e77d04559ebe68db7e7b01a0bff11b8e00acbed drm/amdgpu: Enable gfxoff quirk on MacBook Pro
8314744f01150a71f36138ca9a79c059ae21b8e6 genirq/affinity: Consider that CPUs on nodes can be unbalanced
20894d031b200a53c588ad5c9559c1269aa98b53 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
cf8de2b61fccfcca8ccfba92ef66e7bd1efd51b2 ARM: davinci: da850-evm: Avoid NULL pointer dereference
b3335271401cc977022d6c1d50fce7a3e3823b55 dm integrity: fix memory corruption when tag_size is less than digest size
385e64ce1ed9b272af7a18d3eb35e69f9812c9c6 smp: Fix offline cpu check in flush_smp_call_function_queue()
f0d63b2ffe6266483c3ffeea770b104c579f7496 i2c: pasemi: Wait for write xfers to finish
407738fe4ac4467e1fd3b372c144f5755e6b3002 timers: Fix warning condition in __run_timers()
98b8700ca69f036c9865edf8494171352c74831d dma-direct: avoid redundant memory sync for swiotlb
e846a8cb90d464c2b1e9ee0d056af1947516dfac scsi: iscsi: Fix endpoint reuse regression
2844b77e1a4b0adb073c1a169985a8f6d8b480c3 scsi: iscsi: Fix unbound endpoint error handling
8f552933373fa8a6a9248d919d57e0cbec30ca70 ax25: add refcount in ax25_dev to avoid UAF bugs
bbfbd6629ed05802bf6a94ad35847cfd778d88fa ax25: fix reference count leaks of ax25_dev
b98b1218e34e3f8ab3f8e411a74f699b06a24456 ax25: fix UAF bugs of net_device caused by rebinding operation
236c60d870b4dc4096ba8922851e3b68e1d3e9fd ax25: Fix refcount leaks caused by ax25_cb_del()
f7f7b1e17eed6ffb626140e27919dd45043e2840 ax25: fix UAF bug in ax25_send_control()
5b827070884ade2ccefb05a9933e493c7279ff47 ax25: fix NPD bug in ax25_disconnect
0f3c7154da2228b5d73159e90d3198aa6ac8b1c7 ax25: Fix NULL pointer dereferences in ax25 timers
49b78f1c98014c86aa528b8d8567246dcadd388a ax25: Fix UAF bugs in ax25 timers

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8658c25bd79-6285448e7950.txt

864ef959e534f8bea0ff2d755631ae878cb8c6d3 drm/amd/display: Add pstate verification and recovery for DCN31
d22d6c6d284adf25d3f2af9eb57576bdf697866c drm/amd/display: Fix p-state allow debug index on dcn31
83381593e41b2d79a291467677a25fe56d22e6cf hamradio: defer 6pack kfree after unregister_netdev
5ba1570d1d1a1f28f3c098302534f4406654ccdd hamradio: remove needs_free_netdev to avoid UAF
4c4f366fd2211b9cec82bb24fc23ff23568738b7 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
34951ed2eef33550f2eee311939fff737510f827 ACPI: processor idle: Check for architectural support for LPI
e3f72b1fd825f99af3d3feda1936454c1938ae11 ACPI: processor idle: Allow playing dead in C3 state
e3bd781e2d71d819a82f36d184d92f0f5fa1b3fd ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
1a958a0e477a78f333dc645d230f79b11c4b6055 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
59fb96e17e8812f833f26a27c8a217e3ed4f104b btrfs: remove no longer used counter when reading data page
66e868ba4b91f32396648d4efd5c50e5facd9381 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
691c9fc54c6a505e16be04dad6dac995bc7f6044 soc: qcom: aoss: Expose send for generic usecase
9e31e89e46a1052cc109c6c39dd234b05651ad8b dt-bindings: net: qcom,ipa: add optional qcom,qmp property
50abb8f423b6429b46211b9c6e0a138a30313d0b net: ipa: request IPA register values be retained
21ff4c7f82077d665beff55b13cc8153971d3ed2 btrfs: release correct delalloc amount in direct IO write path
f4cfaa86624a52664ce980d789f3a291bb2fbb9e ALSA: core: Add snd_card_free_on_error() helper
32346fc217a97bb5b35543c5d3c2e9adf72ed695 ALSA: sis7019: Fix the missing error handling
9cece6622b8a4bda5807f38c9935e3052c4fb914 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
68e2ba7342554a6cc067d6b648d19377957adf09 ALSA: als300: Fix the missing snd_card_free() call at probe error
ab6d82448778362771399b28bcfb49acffba0bef ALSA: als4000: Fix the missing snd_card_free() call at probe error
35c2b78bc1a945defdaabbbe6dc217d1cb43e514 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
c958a3b23380cce4f49cc44e727cf851fffd5d49 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
0309b6bb4c0b7bf64da2e86cccf7734022cfb158 ALSA: aw2: Fix the missing snd_card_free() call at probe error
bd6bd8ceeb3fb0e3afb5af475ac9a97c241a82a6 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
7de33c4b09e1b8bf2a4be40e95e17bfa062a5f9b ALSA: bt87x: Fix the missing snd_card_free() call at probe error
7c9842327756b69e1ea6c75e3b357a2e18e2b646 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
21e3b1e78a3b563e58047571f029be8381a8fbe5 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
f5524fc22ab0dcef56561620b92f8b025fb4977b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
17df02d1959a48bffc45ec2d7a1a96b86b788791 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
fd112ea459e21dc7fdc09df39dc751b9713ceb64 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
05314cc38ccfec541683cc1f6ec233df0fd66683 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
f86e489d814e88b6198d72aa0280015dc8e3e97e ALSA: ens137x: Fix the missing snd_card_free() call at probe error
8097663ee6a1bd59d28b346c8866a5e487094394 ALSA: es1938: Fix the missing snd_card_free() call at probe error
9a244a62b523281552b429f51abcef8a936ca610 ALSA: es1968: Fix the missing snd_card_free() call at probe error
a2809df62898639d1403a365e6aa4bdcd059c447 ALSA: fm801: Fix the missing snd_card_free() call at probe error
2e3c8ab801ac1c1bdc2dbe76452e44cb866efacb ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d2bb6d08eb229f357ae0d894c72cb12fead61aed ALSA: hdsp: Fix the missing snd_card_free() call at probe error
cfd14be8308bfe2680009a5a5f273be87345d59d ALSA: hdspm: Fix the missing snd_card_free() call at probe error
ca9a79d579667308509c46c1b2c02f636f917db9 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
4edbe203734d2f4f888cec3fcf957e1bdc771209 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
dadd437f18d4ffc4cc995266c26d3cd23a69ecf2 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
9bbe30035f0763dc7d38ce6bcb5bcd3a7d5479c5 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
8229d3aa266bb08aada1498d78964023aff38fd3 ALSA: lola: Fix the missing snd_card_free() call at probe error
31937403f7a950fad361c471587ef681943d72d4 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
367ac75cda254b7520975fb3a055c59742c60b76 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
1525ffe8985669b864ff29b41c20a0b46cd3b1bc ALSA: oxygen: Fix the missing snd_card_free() call at probe error
10deb34269e32dcbd7a62b38c001b28b4c0827ff ALSA: riptide: Fix the missing snd_card_free() call at probe error
0e5653ab72797e83bba2677f51a193f2e91386c8 ALSA: rme32: Fix the missing snd_card_free() call at probe error
22377aee299347cbfa153023cb7957f5be2f58f0 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
06b674f3c45031db0c3e9bd63543d8b842daa0e3 ALSA: rme96: Fix the missing snd_card_free() call at probe error
dfe0d2720ca66502b0faf859eb11c8339bd17c96 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
94c1d701703d5ce8639186a8b2439a7955b37cea ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
93c784a97149b63a8dd71829962adf71b623b24d ALSA: via82xx: Fix the missing snd_card_free() call at probe error
3fa6b473ca40a19c4a4d29368fcfd5e0a173946e ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5dee8bb9d07aa4f0cdd5401085867e814a9d437d ALSA: nm256: Don't call card private_free at probe error path
1a8f951e5b8ac5a767f4f4b0622d9b79ce03c20e drm/msm: Add missing put_task_struct() in debugfs path
24421900845b5150cc91772a50cebaa574dafbd5 firmware: arm_scmi: Remove clear channel call on the TX channel
850ede51f2b5ba08221b423445bb784f4fe2fb94 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2743d009dff08b869639ffe5aa9b96f477126411 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
d9323272b83723d397b1a90840f5609bfd4e4100 firmware: arm_scmi: Fix sorting of retrieved clock rates
433803d89670e4ae4b20340b409ae8879506eb63 media: rockchip/rga: do proper error checking in probe
85ba7c4e5971b7f8a5b15805febe063a03daa906 SUNRPC: Fix the svc_deferred_event trace class
b7998f5613d357771150191363d3a17000ff7d07 net/sched: flower: fix parsing of ethertype following VLAN header
03b5dc52ce47c066f7ea15832ea0d88b699548a1 veth: Ensure eth header is in skb's linear part
883a5b8f236b4ed2833c54ddfc65ff1a0699774c gpiolib: acpi: use correct format characters
afd978ed0c1b289237686d73166d293d4a0c3f36 cifs: release cached dentries only if mount is complete
611e7919f2e0db2ca7a11719e4778acaf4106089 net: mdio: don't defer probe forever if PHY IRQ provider is missing
de30bbf7c3e28dfe75d7afef01ada63836f829a6 mlxsw: i2c: Fix initialization error flow
01f60a5e00299eb94f6809d6f280be186f8b707d net/sched: fix initialization order when updating chain 0 head
b871b55de59c2ceba2e55968850b1dfa4ed88401 net: dsa: felix: suppress -EPROBE_DEFER errors
d925a9cd2b27fe950cbe4b92a8142dfb34f29a79 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6e1ac8ff7c63f02c5f2669312779677223480382 net/sched: taprio: Check if socket flags are valid
78a4011743760dd515c803cadcb3e3885e5c2388 cfg80211: hold bss_lock while updating nontrans_list
aeeb40f17f3cc36ce6adee9db9678ce2aa6ef7d4 netfilter: nft_socket: make cgroup match work in input too
47b9c2a75da87fceb5e89f3dfd59f5db724f9c5f drm/msm: Fix range size vs end confusion
bee10bdaae92ab765a70a80d2c8cee3572d28e28 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
47479da29e272cf7a99da40fdb695cc94a57636d drm/msm/dp: add fail safe mode outside of event_mutex context
d0901a8c6936753552d011f3e6284bd8a3707605 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
d6c01ccb5c7e2fe05fa639b02f0be4105178d8d2 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
6297013d43ef5d0125332797da58c4458e57929f scsi: pm80xx: Enable upper inbound, outbound queues
29462a547908893a6376e7c807022b79761a82d1 scsi: iscsi: Move iscsi_ep_disconnect()
360f77e95627460d125e26aced63fd13412c125f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
5dcd021e2462a7270ecd6e19d8cf76b69b5f002d scsi: iscsi: Fix endpoint reuse regression
7f53bc3c05cdf340e5826f5f1725867f33ac23d7 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
ff2ccd57af773ce09951cb82c936cff7461dabc5 scsi: iscsi: Fix unbound endpoint error handling
a56e14887ee2dd53190da99347dfc9ab88646495 sctp: Initialize daddr on peeled off socket
d93780ddef8b64f64d52459de8876c53ab8021b7 netfilter: nf_tables: nft_parse_register can return a negative value
b16e790cd9be8beaf078e155d38cc160649bc695 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
1749c39694a853bc4050041df3475f473f87d6ce ALSA: mtpav: Don't call card private_free at probe error path
7c787c201015c75dbdb42404ef33f3818c7c2b11 io_uring: move io_uring_rsrc_update2 validation
128bc9b6b9e8e412aa22583c99866dfa35379f1b io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
d01efaf772d5ebd679a3312b01da2cf97887b0b7 io_uring: verify pad field is 0 in io_get_ext_arg
6669a873c6f67e1234f0d79db7e943585b0f1045 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
ce869cb8c4922a7cf5ca88e3764dccc5a7766022 ALSA: usb-audio: Increase max buffer size
c7cf37d5687375d37c9fd1a82ac9cb71b68e9bcf ALSA: usb-audio: Limit max buffer and period sizes per time
914488a8e1127d67665e1e8b7fdc46181daa3ad2 perf tools: Fix misleading add event PMU debug message
98190b8f7202ae77fcac14c37361203f6fa7898d macvlan: Fix leaking skb in source mode with nodst option
82174ddac5648411b4b70afccefd06aa510fa8e7 net: ftgmac100: access hardware register after clock ready
216a9b756f75086cb0d7ef47f6077160fd2ae75b nfc: nci: add flush_workqueue to prevent uaf
752ba11ae998f1a25e6598f421d3a7f510918917 cifs: potential buffer overflow in handling symlinks
6603b652569ad48ac4c9a1d407a6176b3b98ad64 dm mpath: only use ktime_get_ns() in historical selector
c110cf23b39cd9bd5442dbea32ded8b15bb0fce4 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
e26668faffdc3bbb1ceed611b4cd2700bb723f17 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
edbfd95130962d0c5236b3810243318386eabf92 block: fix offset/size check in bio_trim()
76df6f1411bbd451e360045822bed183947b45eb drm/amd: Add USBC connector ID
86c0e33dfdc0045f465043c6283273eec40fc29f btrfs: fix fallocate to use file_modified to update permissions consistently
10fbbf80da873160ea29c1722ec98a1c273161ee btrfs: do not warn for free space inode in cow_file_range
447d3ff9510e98e3363e8611092aa11accf554c6 drm/amdgpu: conduct a proper cleanup of PDB bo
29479fdf122ae90bdcf3ed88063cb1b4b541284f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
c8b9a07d4c25f7e169d407dba3db2979cefe040b drm/amd/display: fix audio format not updated after edid updated
b823e865790f214922c88bf7bde4573cc99269f9 drm/amd/display: FEC check in timing validation
116d29a48fbed1f4e23f9d18d02aed88be70f7ca drm/amd/display: Update VTEM Infopacket definition
1514e386c760ac69a1b5670b09a58968dcdcb71d drm/amdkfd: Fix Incorrect VMIDs passed to HWS
ac23f225d4575266c6e4d64196d826feb707a545 drm/amdgpu/vcn: improve vcn dpg stop procedure
906ea09221e13f3801587ba251af3386f107fbe0 drm/amdkfd: Check for potential null return of kmalloc_array()
4b1387771f6c70f7f87a305b1615fe4cfc97fe20 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
e15ca8660112ddc036ac054f1d4664527fb9f1a4 PCI: hv: Propagate coherence from VMbus device to PCI device
eb1808e20499a45673c718ac7656041a41d306d5 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0d9fb51dadaf5f52d2c394a11d727ed5519772ec scsi: target: tcmu: Fix possible page UAF
650c9256e87ee3fc6e8d11a8dcf72a61681dd693 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4bc59f6127711b27b40f8ec5e7d11fe71486ddb4 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
2ac0346c1cdf157f17c5d102bf7133128a9ad5e7 net: micrel: fix KS8851_MLL Kconfig
794807c91989f68541c8aa9bda4bacc1fc5d3c0a ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
81400e7a4684ab71a0665bd5bc177b78b8fa8be3 gpu: ipu-v3: Fix dev_dbg frequency output
3dd5f1c53fb0b8df6d0b5e8419e7988f52a94962 regulator: wm8994: Add an off-on delay for WM8994 variant
991cebadc833d8759462d2ede82035d7c2f3c01a arm64: alternatives: mark patch_alternative() as `noinstr`
5e9ef0a7a4ba75567ed7625822b499982c6c6817 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
da72d8ea81efe40c1af81e9f024aa21ec9d68b57 net: axienet: setup mdio unconditionally
deda82ad9c9d56e406c2721917c03e3c4d796ece Drivers: hv: balloon: Disable balloon and hot-add accordingly
ab364103ed474dcd7c38952181f5eb73e98a8de1 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
dfb4ef4d048c043ac44555c35895a6d361c5d77e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
7b9ff27fe11f2162b90a780893c9b50ba83969d0 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
6a66f20016862b2248e2cf1ed44be86274a7df06 drm/amd/display: Enable power gating before init_pipes
11df95222b3216c58474777954617647d5a7c5da drm/amd/display: Revert FEC check in validation
fba3ba7befdfde6b83016f91e39b4c61ad7912e1 drm/amd/display: Fix allocate_mst_payload assert on resume
48c4112abf1709892b32d2fee4c08579c3885ce3 drbd: set QUEUE_FLAG_STABLE_WRITES
ed9fbfb41d3fa6c54b583b3cb2d3e0e0a30ef1cd scsi: mpt3sas: Fail reset operation if config request timed out
5eae8798865349dd66d904acf15786007b8cb1c7 scsi: mvsas: Add PCI ID of RocketRaid 2640
a8dfe394371e16850bb178512bc906a065185b93 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
662b0ee5c9f44ca13ab2bd1dc4bb3eef6bb2753a drivers: net: slip: fix NPD bug in sl_tx_timeout()
11516a1fd2a0f1f55a6fc34f6771dcf3b76307b0 io_uring: zero tag on rsrc removal
bf49183c91a80eaa9afb3fad1a3fc4d7aa4e95fb io_uring: use nospec annotation for more indexes
030c2c9f39e08486cc3d9348c03063f84a6a7cbb perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
463f4ad6278679fccd9e3a85563066e53c5ec789 mm/secretmem: fix panic when growing a memfd_secret
b979785174cd41d0f50a15bf9800b569b9c8f874 mm, page_alloc: fix build_zonerefs_node()
a8ae0b85b2090b74422e6d7241a17b1debfbeb14 mm: fix unexpected zeroed page mapping with zram swap
5ebc7c36eb63855a3a9dbdd141db34a5e4cf6ef4 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
123971867a8ede0b2444607634131f8c5644abe9 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
8151e35fae4927f7bd7e19aaf06ab7af9e41adb5 KVM: Don't create VM debugfs files outside of the VM directory
b1fe93a856a8f7d6938a7643d8e150cbdd788af8 SUNRPC: Fix NFSD's request deferral on RDMA transports
3ec4583c3e9cdcf207e129af8a8fadc4a0020e52 memory: renesas-rpc-if: fix platform-device leak in error path
02941449fb4bf5046ef801f6ceedf9b4b47c790c gcc-plugins: latent_entropy: use /dev/urandom
b9be1c741864b40ca9399387ebac15f6839f3ad2 cifs: verify that tcon is valid before dereference in cifs_kill_sb
a0232305cd1252f21ca28086b3f110100c40bd55 ath9k: Properly clear TX status area before reporting to mac80211
5b108c251dd9a2fc71a6df0c02d5dd289b869f00 ath9k: Fix usage of driver-private space in tx_info
b0217d1976f95df7759928fc3bb841c5bf568b4d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
a5e8808bfd7d1af3bd0b460b46d883727eacda6b btrfs: mark resumed async balance as writing
be013a166ef5d0de067073eb29efb910f457dff1 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
8c0fbb82c4fd838fd901b9d90b610f9e1e12e567 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
fb4b1c858aba6f7ca61acd5a387b7b8c890c0f42 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
27e2659634b0f3ba135ccb0399847fef0e93d76f nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
07f8b4a07d4528fbf60501147bf8c280b27b9c95 ipv6: fix panic when forwarding a pkt with no in6 dev
f96c1a44d0f994d2153a462a9f54b2b1d938271a drm/amd/display: don't ignore alpha property on pre-multiplied mode
32150f1e2addc9ea19fba055a4c16956175bd979 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
c007df3f67bbd513ea4b6a94c58c6a6737257b92 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
9c9afd79319efec3a1d6278b645e92618056f43a x86/tsx: Disable TSX development mode at boot
79103fd46206fe04aad509a00c84953c5c6b5885 genirq/affinity: Consider that CPUs on nodes can be unbalanced
091af828b2e395ad2089c153bc747d54355ec1d5 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0b2f27c33ed9a1c4d402e4dc0b955598e922c2d2 ARM: davinci: da850-evm: Avoid NULL pointer dereference
599213d862a3e9f09d18fb57843ba3596c7de3b4 dm integrity: fix memory corruption when tag_size is less than digest size
b85a8875f2d5ad5c4d4d4663567367deca4b4774 i2c: dev: check return value when calling dev_set_name()
135d80e563fb079cb2f9a638e01f048793972c2d smp: Fix offline cpu check in flush_smp_call_function_queue()
64cafc43b50ff2fcd3ed1ad0ee92723a21fdfe3d i2c: pasemi: Wait for write xfers to finish
a316f9a372df411d82602d04aae13384ca13a25b dt-bindings: net: snps: remove duplicate name
5711e8931adc7bbc9913ff5234ad0923b5303679 timers: Fix warning condition in __run_timers()
ef44292ad08675f9c75a6fe4123c45d4f49bbcb2 dma-direct: avoid redundant memory sync for swiotlb
cdf913263a3bc0ecee17c1d0e1073db90d95f375 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
f1ea3f5f4075a436230e43d5d8596f28acf8937a cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
2dfcaa35663e9de582296a38609165b00fa49c6a soc: qcom: aoss: Fix missing put_device call in qmp_get
541d3976d392c7b5bd14fdaf6fd487a18e54775e net: ipa: fix a build dependency
1e8435420d4b463e9b550b3237208990e54ce6dc cpufreq: intel_pstate: ITMT support for overclocked system
daa6f60ac0829a9789750504fa57ca75e7b7466d ax25: add refcount in ax25_dev to avoid UAF bugs
bb1e0876f5ac56d6abcfdc9f213152ebaef32be6 ax25: fix reference count leaks of ax25_dev
4d7f7217a8dbe2f99dd772668caa349e71b116f0 ax25: fix UAF bugs of net_device caused by rebinding operation
55fe6762721074f554afa566fcee2f53f5948d79 ax25: Fix refcount leaks caused by ax25_cb_del()
dc0a07254b9765a50c52161b1ad8c51c2dcbf646 ax25: fix UAF bug in ax25_send_control()
d2b55927e2bd75e2da0786c3e224eba5e0a2025a ax25: fix NPD bug in ax25_disconnect
86b4e87954953a6cf7e2e3845e7f14b8674b90d4 ax25: Fix NULL pointer dereferences in ax25 timers
6285448e79507567757166f8fc07350759c30ae3 ax25: Fix UAF bugs in ax25 timers

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cabd34d55c5-401fdfe69a0e.txt

29a43e2946730ab6610a28f96b3d7a40ecd1afe2 drm/amd/display: Add pstate verification and recovery for DCN31
619ccf2f99e2a402a03fd7a7eacdda93a2701ee9 drm/amd/display: Fix p-state allow debug index on dcn31
afa1874a68b0ac1e0e42aaae88169cac89c66b33 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
9f01ab3689dd4294c5ca17e31b49fe1730302a4f ACPI: processor idle: Check for architectural support for LPI
4e171e6ffaf0600b86f62a30a172fd9da4d4b7da net: dsa: realtek: allow subdrivers to externally lock regmap
96fbed0f520476e2e3fa9050d9c4603a60441344 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
e012fe3c1b4f3d2eafbdc190e876a7b2c68b9259 net: dsa: realtek: make interface drivers depend on OF
490b899a173b261a33f8cb3a14c1a5d5e2838c80 btrfs: remove no longer used counter when reading data page
6402af692a7d42f27355ec2a6d4c1441b758ced2 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
18f3ef02d4fb90c41a46875462a418634d00a4ab RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
6f1472e202aae36b17a3703085b23ac46281e2f4 media: si2157: unknown chip version Si2147-A30 ROM 0x50
5743e55a24f33772d100f13432c97f14c38a3876 uapi/linux/stddef.h: Add include guards
4478ac5ce7b708561bec47f0032394706bb36283 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
71cf3ac113d81449e9b39fcd99184d5f8d46dab2 btrfs: release correct delalloc amount in direct IO write path
a68b9619c13e2131fcecc7ffec608eb67916c7b9 btrfs: fix btrfs_submit_compressed_write cgroup attribution
47128f219532481aad3bad72745899d8bd933d9a btrfs: return allocated block group from do_chunk_alloc()
bf9a2e319a45325bb8f775083364c1bc745d1483 ALSA: core: Add snd_card_free_on_error() helper
86cc3e5017f6f395373a7e6156d2915b0dc87d93 ALSA: sis7019: Fix the missing error handling
b2fe7c8680452e12b5606d5bf28bd9d73b18e6d3 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
6e5984d5e512fa1b0faf2b4c554bc1a7f715a5d4 ALSA: als300: Fix the missing snd_card_free() call at probe error
b0c82dab7edb6f6769b85615f9eb112db10a6dcf ALSA: als4000: Fix the missing snd_card_free() call at probe error
71cb412b444fa995d40b10612b0a76d560426673 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
cc0da63d6d6f3122acd2288b2f16f1432244df77 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
8c6468f5635aa9dfeb9d0f34f149e170812c3d94 ALSA: aw2: Fix the missing snd_card_free() call at probe error
25f9de26aad96faeb3b9b8112c26be830198ab12 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
3b48969c73f7aab94ec64db9b21271c72fbe19ac ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b9a19e4017c5312535d310465b323d2c49897738 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
6fb139dc554f1b251429832f6ac1387f7af6ff57 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
e3ae8e75d9232931f543aecbff47ce3130d57b04 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
1f41d01482f6d79adf63f6177eda55ecebc924d9 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
a80d1d156b21ab6bc00d00848e6572b43ac9e237 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
b70dbfdf2d74e7841feb1c01a2490461f2cc331b ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
d52d580a60344ed0c376bca35e397578361f2cc1 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
3231459695d39dbc18ecdf6373665881e4099723 ALSA: es1938: Fix the missing snd_card_free() call at probe error
bbfdd4662e45f24e912c0634ba7457d7c90b2303 ALSA: es1968: Fix the missing snd_card_free() call at probe error
f47a3cf40b0063dd857f2fcd2d9ea0e7bd087343 ALSA: fm801: Fix the missing snd_card_free() call at probe error
18476d72e27abb8a68f6d7a0d44566299dc6af59 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
4ba241ded7b92df7d52d6d127491a48ebd92ba5e ALSA: hdsp: Fix the missing snd_card_free() call at probe error
1181192c5920f0416930981e6f6bb9a1fba3b8e0 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
5714b3fc1a3388198166ec59b165a81daf119eb3 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
ed06ed3dc9385c6dd57b3a46eae01ab948675f8d ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
628314de8a9e74388be5449c5d669133a90dfcdc ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
505573cdddf7b10cde2ec1381c764140dcd959d4 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
103ff4e51597980cfc4ea2fbbcceb1235e2651d5 ALSA: lola: Fix the missing snd_card_free() call at probe error
0a98c58d612ba6239444e2af75e721afebe9e592 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
52245268733ed5be59d3a0f0b970a34ebe1f762d ALSA: maestro3: Fix the missing snd_card_free() call at probe error
ac66ff2db5425311686114dbd6dd844e923a2c68 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
a033403253c5273c6d41659c108513577702adb3 ALSA: riptide: Fix the missing snd_card_free() call at probe error
61df701c3879fdd951a44e49dc4291a3db66f146 ALSA: rme32: Fix the missing snd_card_free() call at probe error
c6b4111bdf2e2e2ac91ee4b54eebaa8a699aa5b8 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
0ac6385509b02d3e4245b67d1ecd2c41cde202ce ALSA: rme96: Fix the missing snd_card_free() call at probe error
c73d10fa7ef80575c517ffd48e5e0f580dbb0015 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
507748b973f364cec6eefd3d7d0859ec746bed26 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
d978de50d71bed34fb7afd5def3d1d15fa2c942f ALSA: via82xx: Fix the missing snd_card_free() call at probe error
b4da1c160729e15c7c25b063fda4b433f8d230c9 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
6aad40edbcd7ad072badddf96058fe9df6cb41f8 ALSA: memalloc: Add fallback SG-buffer allocations for x86
7eca7cc5894bf733174b4609e3decf359136806c ALSA: nm256: Don't call card private_free at probe error path
a3d60e8e6f02952c8b2f7e49f5a4d7adfbf7e3c4 drm/msm: Add missing put_task_struct() in debugfs path
7fac6cc2cd640395d86e7225a4f7f2fbafc465cf nfsd: Fix a write performance regression
6ff672e6e7624bf61dc12ca1a3a08799fe57bce3 firmware: arm_scmi: Remove clear channel call on the TX channel
fd1b8108d2bef483438faa3533b16cf138dd0c4f memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
49ab4c1d1c3d64a2bb94e0c5d2b074fb92cad565 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
dec09221a86551c2c68b352e19ec6044067e124c firmware: arm_scmi: Fix sorting of retrieved clock rates
1695dec93f10137051f8728d57929af361c10ace media: rockchip/rga: do proper error checking in probe
bd0c0f8f09f6b3a2c594f3116146f7cf05c88ffd KVM: arm64: Generalise VM features into a set of flags
d19ca5f2922ee3cc40b75d63320b721b3ad0557b KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
5fb45d0182a4bce375eeb1133c5f2a0ebadb2081 SUNRPC: Fix the svc_deferred_event trace class
b3d41b6d353596c83ec116c46d34e95fd4aa360e net/sched: flower: fix parsing of ethertype following VLAN header
4cd3e074242c59f8067974c141376ff59dbaa99d veth: Ensure eth header is in skb's linear part
23416dd1c28a26f2ac294ef8e36a04a35e3d7979 gpiolib: acpi: use correct format characters
b28f82a55044cfd946ce439b248f1925f3efa326 cifs: release cached dentries only if mount is complete
49aa3cf46a1abf54e1dd08624111e1e99c88d875 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7ac7350acc9af6f1e65a0b0d010fe31d2498e0ca Revert "iavf: Fix deadlock occurrence during resetting VF interface"
8f6d915559e225a1456f14130030dbb8bfff7480 net: mdio: don't defer probe forever if PHY IRQ provider is missing
95d4394d5cc852f4e2790b1885ed86002f31f926 mlxsw: i2c: Fix initialization error flow
f9e47647594cb65d0dca51d9be7f0eddc80eca36 sctp: use the correct skb for security_sctp_assoc_request
1de01c1a2a710826be1a876c5b0a29b76fbc4784 net/sched: fix initialization order when updating chain 0 head
3c019b01687776c137c512deae6732b6dc50db89 cachefiles: unmark inode in use in error path
a5c1942141c6925528363f95a1d6729bf1a751a0 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
555f0f31811bdf63410dc030c4b5ce617fe9a0f7 net: dsa: felix: suppress -EPROBE_DEFER errors
4180858682f7d4c7d5d0d06c5b86db0e6c2bf0c7 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
846949f9a740ae25f6c349b53c1ecc85971164b2 KVM: selftests: riscv: Fix alignment of the guest_hang() function
1a6729e2300f53600f4eddd208984a26a10fc3ab RISC-V: KVM: include missing hwcap.h into vcpu_fp
3758ed5c1f243456f8032fd86ab75c33b89775da io_uring: flag the fact that linked file assignment is sane
06e8829c610e178ff875ac196cf69efdc0792ef0 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
5bb4c704f88f42589d9f1273ec8a6e7f5e863aea net/sched: taprio: Check if socket flags are valid
43763b8ed553b0a9d0d609496a679dc659664d0b cfg80211: hold bss_lock while updating nontrans_list
132e16334ad60029121c1fd66cfb6b4b7f28a97f mac80211: fix ht_capa printout in debugfs
c69aad08470b0332a36b2270086691c8dafaf149 netfilter: nft_socket: make cgroup match work in input too
2f6977b68b39686c693301d23b682fd08d1ea1cb drm/msm: Fix range size vs end confusion
6e15d8b238dd78dffc7231279af2de6a8f86ac01 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
cbfbce1f283e9f1343ca419875eaacd5f51b190c drm/msm/dp: add fail safe mode outside of event_mutex context
9102e5c81dbbd198b8a38e9ffc0767ff08c52d1d io_uring: stop using io_wq_work as an fd placeholder
681398d2bf9b9a32fc8b540ea321358cf521f54e net/smc: use memcpy instead of snprintf to avoid out of bounds read
e8787fdf2fd0ae90d6fd0f0167910d111faa0e5b net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
4dfff408ea2a8ef9a0c6837411b5c7369e75998c scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
05316710f2505394b84e877ce1f57ed338a05302 scsi: pm80xx: Enable upper inbound, outbound queues
494da091d71ca86591e4ebb0841b94b6aca4e11b scsi: iscsi: Move iscsi_ep_disconnect()
841fca4bb518793e602fc2857aa551d37027ff82 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
95ed3b9c84178aa7931c75d893c27f514dc86912 scsi: iscsi: Fix endpoint reuse regression
d7bbef1aba50b3a57bac61c17f1ed71527240e3f scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
886ebb769dd342a0bfadaaa33f5ee9e1ea50f68e scsi: iscsi: Fix unbound endpoint error handling
53d5609251d6d716c8573482fb85260d3371fc49 sctp: Initialize daddr on peeled off socket
286cd7433242824e0daf5f8fe01265214cb87b04 net: lan966x: Fix when a port's upper is changed.
b53d7bb1823b383c1a639c6cdabfd822737182f3 net: lan966x: Stop processing the MAC entry is port is wrong.
c74856b551ecfed5a46dc58dd2a09bc484483240 netfilter: nf_tables: nft_parse_register can return a negative value
52776bea91722dc7919a1012e745f22e98b5de0f io_uring: fix assign file locking issue
d8c0f6c9569218feb044ea93b97aadf727a0aba3 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
13c1bd37617522e8c50eec6ee08ae404a5dcdd0d ALSA: mtpav: Don't call card private_free at probe error path
e6014084961f3b579695653de48edda6540514e9 io_uring: move io_uring_rsrc_update2 validation
5f728fe9d671bffdd9b03c0fb8c8f21cb6622f37 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
cc528a23788fe62d78b30ade9758e8c93b438414 io_uring: verify pad field is 0 in io_get_ext_arg
372bdfee4fee09bc0b452f02b9e6287742ce246a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c62c78bea2f78b08b01d25c81435bac295a177e8 ALSA: usb-audio: Increase max buffer size
ed0a24c8d8916fed80d4057fa85109e222e27e72 ALSA: usb-audio: Limit max buffer and period sizes per time
60e6985844c919b630459c3acdff9289e2b94209 perf tools: Fix misleading add event PMU debug message
fe21945d88eec9df008e80cc2571084b32dc4309 macvlan: Fix leaking skb in source mode with nodst option
5b5dc5fd184df2280032e3dd84602e82119b9bec net: ftgmac100: access hardware register after clock ready
234ca9b59b071805f3ece70c3d3412eb3a7481c6 nfc: nci: add flush_workqueue to prevent uaf
a63a077b90a9d167e0020dff867649af21f2d064 cifs: potential buffer overflow in handling symlinks
6eaefa8e934b13d3efe700a4b4d45a3619447906 dm mpath: only use ktime_get_ns() in historical selector
0b48899ce86d73496f17b295cfd3364a7be3b9bf vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
e1a842fed9a971e3e450cf51cdcb322ddbdb5449 tun: annotate access to queue->trans_start
c454830dff53b456ad2c9460f9d1749fb6fcbf43 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
8e2259d249e7fdbbfcd552bd717f3e3cac222032 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
fbc87ef7c12817ac823d6e09f8746dfc0de24dd2 block: fix offset/size check in bio_trim()
3bae2695b7f032fa574e1879a0c83d51ec45ba5d block: null_blk: end timed out poll request
1a3a4a8d36afbbe15ab59ba23a9bfc8b8c73faf6 io_uring: abort file assignment prior to assigning creds
96bf6ab310cc90927ed2527d90bdb620e026daa7 KVM: PPC: Book3S HV P9: Fix "lost kick" race
b71a807c1a3b2a02206607146186ef4f2fdd65ec drm/amd: Add USBC connector ID
6023c1372da1b65bcbaaa53bb17c075612c9e540 btrfs: fix fallocate to use file_modified to update permissions consistently
57ccfd9a26b2f8868435ebe2a6ad1b19a34212e6 btrfs: do not warn for free space inode in cow_file_range
21d0b83da214576b752e0ab1fcc4928b8a041f26 drm/amdgpu: conduct a proper cleanup of PDB bo
a3a79515ebcec2637efe1dc60d53518bd0f61d04 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
a4dcbcd05389e2a579f41ff7d74b3c1d232ded02 drm/amd/display: fix audio format not updated after edid updated
c3b83d7a3deb3615bbfa96f112dc0b70ee01cb02 drm/amd/display: FEC check in timing validation
1559935fd0fa3b01c72666898d6ba11cf02345b3 drm/amd/display: Update VTEM Infopacket definition
64198ea0942062d508a602e8c2b2f0979ae77b5c drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9f8945e5dc79c75de3343c0afa75175aac78de48 drm/amdgpu/vcn: improve vcn dpg stop procedure
845e777f70a8a8d65ab26953fb5acfe66ead9451 drm/amdkfd: Check for potential null return of kmalloc_array()
564411b68890235b5142990b8e16044bae2b2b69 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
eb16f30a04858c928b7f96f6e617ff876ab84684 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
e4e1c86d940959751847f3fdc0daaeec6008d250 PCI: hv: Propagate coherence from VMbus device to PCI device
731eecf96bc4709d26b772dff311a96e23f565b2 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
38c44de299cd9451fb755898d6fce145aac95864 scsi: target: tcmu: Fix possible page UAF
45ced799662738275b200ca20c67ca0d13e290d1 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
db82d3cfab60df5cc8d8888ed04d630eef2a6e81 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
e1d3212b747f416feacc45071305a4d1c337c49f scsi: lpfc: Fix queue failures when recovering from PCI parity error
95a7aaf5f710410807fbd04b5437bff49f23a93a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c243cd8789202f6a3d47bdca7df47827f770ad37 net: micrel: fix KS8851_MLL Kconfig
d6780ed99707fda6256e10d25b2d926472e935c1 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2a745d8df591e001ad049ef43dabaad939cc7214 gpu: ipu-v3: Fix dev_dbg frequency output
ab3376ecf1e4faec201f5c5145180ce82c831c9d regulator: wm8994: Add an off-on delay for WM8994 variant
2ca14cccdecba7636869f45c1fa29718817cf787 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
7e8fd5e73ece1579c8f292ac4d95c74588a2e746 arm64: alternatives: mark patch_alternative() as `noinstr`
9493d99eb8a79623e3eeb012fac092c9cf1e8b09 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
2eec3eed15a30a408c21542bd7082ada61133ac3 net: axienet: setup mdio unconditionally
d880242ade4edfa158cf235e7b66f9ea93d4d7ae Drivers: hv: balloon: Disable balloon and hot-add accordingly
abfd16edd0b8ab3280fd74c4b167b3f9eea5218c net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5a594fb3030c4f44c9656d30299bba1ac37ad06d myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
19dede625906bc3cc47525b1119af644b1b76a91 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
88052ac078b21b4ba2b11ae3e6e6d324e1cad185 drm/amd/display: Correct Slice reset calculation
a0264a8e02055cd4edbce9b877d4f70ef7630765 drm/amd/display: Enable power gating before init_pipes
124c01bd01c2b6aaa1daa4314638c237d8aee855 drm/amd/display: Revert FEC check in validation
22bd4d1210704ad083d506f6779fe7212fe966a5 drm/amd/display: Fix allocate_mst_payload assert on resume
ee738dd41140857d988ebcf16f586b11d2b25459 drbd: set QUEUE_FLAG_STABLE_WRITES
700d184921873d2b94350f4848294a414237cf63 scsi: mpt3sas: Fail reset operation if config request timed out
bb690d5838befa32d4f67341bf4f64a133bb4173 scsi: mvsas: Add PCI ID of RocketRaid 2640
d7d0fd7c1ff2e12ddb742b43dddb78f4ff082dd5 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
40591415d3411f4205d150740c55d9cae1c06130 drivers: net: slip: fix NPD bug in sl_tx_timeout()
bb7f67bc57a9500aad53f04b6dd840d77a72c3bf x86,bpf: Avoid IBT objtool warning
676e29c6683c3d7a2f7e25afaa80cdb013f2c92c io_uring: zero tag on rsrc removal
21c101e4fa8e20888e7d073fe1f00e594b342b39 io_uring: use nospec annotation for more indexes
d78a2b011fb8a4814437941ca302e30d33f28f42 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
2d224dfcd86e4938990e827692beb62f08c43094 mm/secretmem: fix panic when growing a memfd_secret
3783ae7907caa6ecf71815164f4707e945667d31 mm, page_alloc: fix build_zonerefs_node()
bd56a2b112c00ced3007435a3c585da031b6cc7d mm: fix unexpected zeroed page mapping with zram swap
3bd48c9123f85f48436d1b3ff4781d315d01fab6 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
11379c48b715689065545aedc538e3c58f459a0e hugetlb: do not demote poisoned hugetlb pages
9f34fbaf61bc803f6dc9d0905460e8dbf2bc0f3d revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
0450b091ac4b485f7de1bb31ac13bd06274da5d9 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
f086de71bf5a3773dd145a908d8ad90e3f3f84f0 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3ae0d9ad753cbded2244a8494bbd96958523cdb3 KVM: Don't create VM debugfs files outside of the VM directory
62b4440cb69cda8767dd4346f1db7a603ef50d21 SUNRPC: Fix NFSD's request deferral on RDMA transports
11ffc68e8bb9b97af0c2623aa09565704f1314b7 memory: renesas-rpc-if: fix platform-device leak in error path
e6fece2b0709b0e7fbdf6e4a0ccd3316ef985322 gcc-plugins: latent_entropy: use /dev/urandom
ec6a31cd604ab4181f6508946ac3df5e8af20799 cifs: verify that tcon is valid before dereference in cifs_kill_sb
5381716be57a75d96d0b3b207af904f4baf6510e gpio: sim: fix setting and getting multiple lines
ac72ddd2ce0f17f0f9f2b79da3647b7420ee47e8 ath9k: Properly clear TX status area before reporting to mac80211
878728855390333e0a42bd3889cca43c004d359b ath9k: Fix usage of driver-private space in tx_info
d1593bd054a84ce35f4d285e75506e71fd45aeab btrfs: zoned: activate block group only for extent allocation
d8b3c831be919c05b7a5df68cb6b9d2b82334955 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
d678eac3d0d4df8d6390a92bf2d97cea7b77bd05 btrfs: mark resumed async balance as writing
f499e881ad8c7bf370bbfaac32e77b9e88f0eb2d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
cda4143f22ce8d8cdf7e8c319c7dbf62aaa211d2 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
4b372397d8063aa3bf1f12ff892f7c93ab05a832 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
fe04147feaeed24574ad5c1ddafcf8c184fc464f nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
8d51172c89829408e5153d72261b412c2fd05414 ipv6: fix panic when forwarding a pkt with no in6 dev
e4293988ea8fae457f26b3536f7fdfabdb1c4e5e drm/amd/display: don't ignore alpha property on pre-multiplied mode
87d3fa4846b0dde08d79a53697672e613d6c1b60 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
e5455fd7a7e34acc812089b5061252c21dd9e83e x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
065377751e2080d3552d1d4c5894f0c0fde37830 x86/tsx: Disable TSX development mode at boot
dcf475035893c54233e7f5ee461749b3ea2ed84e genirq/affinity: Consider that CPUs on nodes can be unbalanced
3bbd28efd52f62518afa792d8d737ec11120d862 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
526be0740d85c0bbeca4b2d809a2fedaf33bb2bf ARM: davinci: da850-evm: Avoid NULL pointer dereference
83c1b68a380e880b83297bd8c04b58725b15ae80 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
ad7f2a48a8627cef224e5e24f3c3b9145bb898e0 dm integrity: fix memory corruption when tag_size is less than digest size
6ff4a97c56beedd67ac634f113fc87740b930ce9 i2c: dev: check return value when calling dev_set_name()
60212a8793ac7c844d0d9fc5dd2eb4a9131a5e09 Revert "net: dsa: setup master before ports"
51fd0e24176918f78cba1ab896ae68e7d82dd472 smp: Fix offline cpu check in flush_smp_call_function_queue()
e83708011d696a4bc60b60cb7d88c3a06844a79f dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
74a7534ddd2801c717afc905b9995d52f599677f i2c: pasemi: Wait for write xfers to finish
25c44b917b7f856f98d3ddc4f99ae4b7d21cef8e dt-bindings: net: snps: remove duplicate name
a5ccdd38b8f3798bf5c8fd44179f4dea8d12f3bd timers: Fix warning condition in __run_timers()
4db993137746069a367b07f0857e266a6f8faa5d dma-direct: avoid redundant memory sync for swiotlb
5da4340cfe777312309a2f83a85b1f4d34da0ec4 mm, kfence: support kmem_dump_obj() for KFENCE objects
d42fc13637a8d5b5ddc1f87e04b4cfd74d9da742 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
c7dfb0dd8d16d4b79088257f08ad4d4f7b7dd9a2 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
401fdfe69a0e0f9af208239e0157847212b97c9d ax25: Fix UAF bugs in ax25 timers

--===============7310985548847667927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec89e683116-0bb5865897aa.txt

2de27d7f4954fd6c8a8255425d260bfb76b9e9fc memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
ff3fb886ef5bd22e876a111431d8f55b30f1b419 net/sched: flower: fix parsing of ethertype following VLAN header
77d3f4faf543028504acbe91c6ae946b1473da1a veth: Ensure eth header is in skb's linear part
c4b07928a48708b72dabe022b9ddedfc3437ad12 gpiolib: acpi: use correct format characters
05e308f09ffbb872fdd9daca034536e1d9ea215d mlxsw: i2c: Fix initialization error flow
ba0907c83ba3c625cf8e67d294d73641d081726d net/sched: fix initialization order when updating chain 0 head
31b0a1e80b6d4b498195f492fc28b5f463965dc1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6eb6190cbaa13a175f26c1c4ba1144849f50d54f net/sched: taprio: Check if socket flags are valid
dbf128cda0e648e58aeb832766a82ce8adc8f9cd cfg80211: hold bss_lock while updating nontrans_list
abf9b82a4ad9fe98deb430333e63efd4c30b7cd3 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
9f93f001936719239334f662cd3e15e8692d8160 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e928621d51e85df47fc354f978f5b0aed452553c sctp: Initialize daddr on peeled off socket
cd1313f0f0455530386dac7e9d53c9166c6c2046 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
626800e0ab9424b4a84e7b9eae620fdc8b5988e4 nfc: nci: add flush_workqueue to prevent uaf
664300598edd867aa82d605e239554609b86fd08 cifs: potential buffer overflow in handling symlinks
88cf12f23d372a955b29a416e210a18c498eb485 drm/amd: Add USBC connector ID
8a73076b0441a85919ff6bfa637f6445ae123f76 drm/amd/display: fix audio format not updated after edid updated
d8e2448d84cf7c2211b58b7abccaed8d2f9d1541 drm/amd/display: Update VTEM Infopacket definition
6a84faf03c5b850b8cb76e01bbe3b0ee2079a613 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9683d92787c2052006163019dc10a3e45fa3bd53 drm/amdkfd: Check for potential null return of kmalloc_array()
624f30d541807a001b58ebf34f3a3292ce21d25d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
c74c50fd0c9d577c8488bf009983b909289ae2d0 scsi: target: tcmu: Fix possible page UAF
5a7456592776f5f3eeffe4e3ff1b38d2347fde2c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
fd11b737d0c9432ff842ce3b70e1112fc90ef5a9 net: micrel: fix KS8851_MLL Kconfig
24624622e7a4659b7f78d28b9472a12e70d48e11 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
34bc853b1e7f99211f6a15542d0eede03196acdf gpu: ipu-v3: Fix dev_dbg frequency output
8e5dbc0a6548019eb2f3633d3e67abad56202a2b regulator: wm8994: Add an off-on delay for WM8994 variant
a6664e2f000329618332448cfce4e8e73baa9fac arm64: alternatives: mark patch_alternative() as `noinstr`
28a7c02e5ba407b9e89d71f46e9229661d6accaa tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1a6edcb876219d92a7e1d71807a6852398d510dc net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
4435ec1eefc9e4231ba8e3687cb722602ee89868 drm/amd/display: Fix allocate_mst_payload assert on resume
cba33666bdbd43efba7890590b4e1e0107ec6456 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
960eb546cd06621754c56b35fae8040a2c196bf1 scsi: mvsas: Add PCI ID of RocketRaid 2640
5ff788c3a0fa2da6f16a6281be0c46a947547f7d scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
06d4bb84cb3ecd8a592fd3862c1e5dfd8eea564a drivers: net: slip: fix NPD bug in sl_tx_timeout()
41e589eb3d696c03f9f30a37bb92fde5a6e6cfa5 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
6da6ea5ec719dff0092f55f71737d1768447b90a mm, page_alloc: fix build_zonerefs_node()
a11584aec8925559add3522828927ee2cb1ac3e5 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ae0c9565f876f6211fa2939fff8ead83975c1813 KVM: Don't create VM debugfs files outside of the VM directory
d45dd96aa93491e4c0c6f69ea16e152d8c43fc55 gcc-plugins: latent_entropy: use /dev/urandom
5b11fd6b6f95fa2b25fc9600196bd30b1513e1c6 ath9k: Properly clear TX status area before reporting to mac80211
4fd8ea7739d4dc6f020be31d6d00797a7f03e06c ath9k: Fix usage of driver-private space in tx_info
6add83174e9a56df518ad29ad26519f28d619e66 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
2dc9eb6fda9acc9be836abb3a0d8e7b8dfdc6870 btrfs: mark resumed async balance as writing
e6bde78906e807c5ed47c6ed3b756a674a175e09 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
03787e436c6885d97b4602fedef2f72715d67bd9 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b4a74b0bfc156e1f93314bf823e3bf95c04343ed ipv6: fix panic when forwarding a pkt with no in6 dev
2b9c471b09249f3bbddfb3b704f1cfb06edcaad1 drm/amd/display: don't ignore alpha property on pre-multiplied mode
2bd18084e32731f9e979a8e0979f573cab0705df genirq/affinity: Consider that CPUs on nodes can be unbalanced
8d88e7cd0434359cc1883e026680021da9ccc8ce tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
43f7c685086d68e43fcc1e6a6df0e739d695e23a ARM: davinci: da850-evm: Avoid NULL pointer dereference
926ae70454e522fe213e1e1fad09c2c96d8d257a dm integrity: fix memory corruption when tag_size is less than digest size
b23790c00396ac0e0809e5806a50672c22cdfc06 smp: Fix offline cpu check in flush_smp_call_function_queue()
b7bc965a90cdadb6b8552f418bbdeced9bd7a3dd i2c: pasemi: Wait for write xfers to finish
848a9bd8f2347bb88fb4106ff61121559aac32b4 dma-direct: avoid redundant memory sync for swiotlb
b1fc726b8bfa6644ed8d8a26ad88c08c8e17dc25 ax25: add refcount in ax25_dev to avoid UAF bugs
3bb7c7c8aa419a9fe11c228ae09747a1aa40aa39 ax25: fix reference count leaks of ax25_dev
1dc66cd04d04e46f26af4c55bca0f19565580b73 ax25: fix UAF bugs of net_device caused by rebinding operation
0684f2e1c631c0dabe18768df9f85a0d4450f62f ax25: Fix refcount leaks caused by ax25_cb_del()
3352c8085896b1ac70ee4c3db9a5faba30751856 ax25: fix UAF bug in ax25_send_control()
d377e887db64642a4461235f6508b50fa7cfc2cf ax25: fix NPD bug in ax25_disconnect
5b9ee3bd4396fb84cc80addcd24be1910b134cef ax25: Fix NULL pointer dereferences in ax25 timers
0bb5865897aa4bf23afd17eddc82135cc7aadb3c ax25: Fix UAF bugs in ax25 timers

--===============7310985548847667927==--
