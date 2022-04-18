Content-Type: multipart/mixed; boundary="===============3778632798642450093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:29:08 -0000
Message-Id: <165027774859.18333.6892182011450370898@gitolite.kernel.org>

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57d863b9ee2c74fab79315e7c9f6f8a929d87e28
    new: e0b360c024e3d6abbf3c3667de49c63882043b97
    log: revlist-57d863b9ee2c-e0b360c024e3.txt
  - ref: refs/heads/queue/4.19
    old: bcd2faff2221e7c98e08d82cd4eb061e692fb9d8
    new: 3a80c45cf25b5e6ce19e476cdbdf680633046a81
    log: revlist-bcd2faff2221-3a80c45cf25b.txt
  - ref: refs/heads/queue/4.9
    old: 2509a835fac8b8dd3519d6fc312111ccbc511a10
    new: 87ac428368891c1ff8f0a59608e277f910b941b5
    log: revlist-2509a835fac8-87ac42836889.txt
  - ref: refs/heads/queue/5.10
    old: 1b45500801b0f0ef3766e2f589c21b825b937e18
    new: e0c5e49562a3492756923edcb969ba05f79c44d3
    log: revlist-1b45500801b0-e0c5e49562a3.txt
  - ref: refs/heads/queue/5.15
    old: 25da21a92ca4b804e10c9ed408b39ba27c31e70b
    new: 3e7432237348e24aa54cd1fd1403b690400fc96d
    log: revlist-25da21a92ca4-3e7432237348.txt
  - ref: refs/heads/queue/5.17
    old: 0bec081d0cfedba2315392884c1eddd0cc87900f
    new: 04626c02e07d70ffed3e4b9fabef56ef642d483f
    log: revlist-0bec081d0cfe-04626c02e07d.txt
  - ref: refs/heads/queue/5.4
    old: e1b5da7ede7326d7fd5bff415b7bb3077a81ccc5
    new: 695500a4a1d2e3d2c14b037966c325c667da95bb
    log: revlist-e1b5da7ede73-695500a4a1d2.txt

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d863b9ee2c-e0b360c024e3.txt

bf94b94dee43b1967bb7344108d2796ebf08e817 USB: serial: pl2303: add IBM device IDs
9a86599ce8e4e71932045e459ccfb14021112a8e USB: serial: simple: add Nokia phone driver
cca848843b6eb9e61365ef1790e0707195b66f86 netdevice: add the case if dev is NULL
235cbe667518ec5702fa75a2a93e341ede9b4e6b virtio_console: break out of buf poll on remove
cd3a20737424cb1426516a833b356f9378bae25e ethernet: sun: Free the coherent when failing in probing
21f1fe7fd75f31eb210b55b1f2322eaaea4367f1 spi: Fix invalid sgs value
7264120615f2c8d0ba431c85661ae117fd723038 spi: Fix erroneous sgs value with min_t()
36e407b78d01aea2957aeb3c506a12eea76c788d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
94e3cf42bdfd6da7a1d70d378c420148458b73b8 fuse: fix pipe buffer lifetime for direct_io
4014249d1fe0459ff78b851a5f8de5708ae1214f tpm: fix reference counting for struct tpm_chip
b3df75b83accf97a2412a7bcb7a9adadd5e6c16c block: Add a helper to validate the block size
39ab0f8c83b374748410123bd2eb2030b4ef92ec virtio-blk: Use blk_validate_block_size() to validate block size
826605cd183d148254cc591b24ea78231d799665 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7d7048454c7619c1c17946af50bd4d1ef5a2539e coresight: Fix TRCCONFIGR.QE sysfs interface
f19d9555739e60fc15481acb0834ca6a6eb27c3e iio: inkern: apply consumer scale on IIO_VAL_INT cases
33189f359744fb548b81e22465473d5848eae248 iio: inkern: apply consumer scale when no channel scale is available
fa8bb810f64589dbb646b3b014303a79716d874d iio: inkern: make a best effort on offset calculation
8799e5a9e0a2bf52318b8a2ad934276ee95f0fe0 clk: uniphier: Fix fixed-rate initialization
dc3c7a2113fe8e322961633f9810edd4d8fe592d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5445218facfc60b1bb3f6239bed729b7a0b4a536 Documentation: add link to stable release candidate tree
e50014c18504ad9b6f93ecd0c38fc9d99f99580d Documentation: update stable tree link
d9f844429d850995bb9ef8c22f3bcc84d4f26839 SUNRPC: avoid race between mod_timer() and del_timer_sync()
032a8839eb6d76783439d46d1cd99f51a1091301 NFSD: prevent underflow in nfssvc_decode_writeargs()
fcfdf2497f8fbeec54a0a9986d0336198995069a pinctrl: samsung: drop pin banks references on error paths
be70f26ff9c4843528068c0a4f035f3486ed104b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b48dc9b45462c61308eae6ffb1bacc3940c08449 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c75e981faaaa7af9e15daafab5b05b8dd39ca8e2 jffs2: fix memory leak in jffs2_do_mount_fs
71bfaaf35c0530cb37bfabc32fc429c0a300f465 jffs2: fix memory leak in jffs2_scan_medium
4ee493b6869b0f1836eba6faf6b910df56a9c983 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3fe51e89b31baf15e90eea597294f32baba2b2e3 mempolicy: mbind_range() set_policy() after vma_merge()
3aa33240ff7bf1b66c819fb5dbf5131d99116117 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c9bc1e75b6e57e81d3b0883b87983f342b03c11d qed: display VF trust config
5c53117dbd132183ba090ed2d8a7fe76c2673d95 qed: validate and restrict untrusted VFs vlan promisc mode
bbd6484cac1c731e34d37c01c85196b82bd3e4e1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
519978c4746d1cab29f4d6e7478e0cec76958026 ALSA: cs4236: fix an incorrect NULL check on list iterator
a94f580b1052d347804dedcc14060cb018b97df4 drbd: fix potential silent data corruption
7232621c8266842885d193974b9e6a7f0b082816 ACPI: properties: Consistently return -ENOENT if there are no more references
a7ac30ed56c099581086720148374609eb05cc63 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2f8b6ffd7d291443ada0c83d7ef91ad4daaee9e6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4d24824e57783520fd73ab78028bf894f50610c1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
73d2362ad7cb783200bf8c57c15f09f1c27a9818 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
163679973e489c3de1c30d0fb107315f950c7bf0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
80c988a7f6019f67b0cb535404ec8e266f2595ed ARM: dts: exynos: add missing HDMI supplies on SMDK5250
25bd4a7b40d2bb33556835244895dcfd7ddd9c84 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d87f3c20e1afc32086fea53b48b5c64b341c9846 carl9170: fix missing bit-wise or operator for tx_params
ae12f84da8195d3f9a9e092cac92d2f4877e30e2 thermal: int340x: Increase bitmap size
dd829ba5022b9c944400afb43fc7e62cfefdefc1 lib/raid6/test: fix multiple definition linking error
9f0fb0604991f6362a37cdf20a6299058d5394e0 DEC: Limit PMAX memory probing to R3k systems
c4f1125920f4223fd2cdbe2274b591efb5a48f20 media: davinci: vpif: fix unbalanced runtime PM get
b9f4267654e3e6f34a92986af734192df1fd3596 brcmfmac: firmware: Allocate space for default boardrev in nvram
26843d89034a985bd74624537a5fb5a2bba5c8c8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c44882a2d7b44146e13f1e6d2abacd1966a77c34 PCI: pciehp: Clear cmd_busy bit in polling mode
58603f48effb124ddb792d2b12565c850938436c crypto: authenc - Fix sleep in atomic context in decrypt_tail
e47b7eb654c59b7b0a329b265e4114002ee11511 crypto: mxs-dcp - Fix scatterlist processing
e310b5cd7c13b90ea01e7d1832dc5426b196a39c spi: tegra114: Add missing IRQ check in tegra_spi_probe
bf7fcc8ccba138b29d9a0d8d2479e162e4db5200 selftests/x86: Add validity check and allow field splitting
812b7c288cf19b255c30c42ecd1c5ec8ccdd45d4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cdde9fbf832d229e6fb4a02b6a6a4ecc77b29d74 hwmon: (pmbus) Add mutex to regulator ops
cb0c6a98abfb42611b0cc738710720e9a571e3ed hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c711beed17300ea638ca8c2eb97c3b33b5654d19 PM: hibernate: fix __setup handler error handling
2ada0374af49b4ba49e0a53dda275bb3b0b2acdc PM: suspend: fix return value of __setup handler
bcdf0bb5613b365cdc9fe7789d9de8646ebeae65 hwrng: atmel - disable trng on failure path
0a635864a604d5a4648d0c41185ce400a3017716 crypto: vmx - add missing dependencies
c994e79000f923f611f37cd76cb0396edebd98ca ACPI: APEI: fix return value of __setup handlers
92a3f984bd956255130a48dc4022ee0b4e6c72cb crypto: ccp - ccp_dmaengine_unregister release dma channels
f1b540dd20ccd525db6aed903cfc2e1b7b279fc5 hwmon: (pmbus) Add Vin unit off handling
3897e0f0bb23954583df60fcf16580b5a2425062 clocksource: acpi_pm: fix return value of __setup handler
b3543f163b1439441b46f65028f839d72aa92928 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6dc184325726601dc70fb78d9a38fe8b30b1dae2 perf/core: Fix address filter parser for multiple filters
5cede7728439904a1ac31e41ae06a043e5bb95a6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b87c0b646643f9e6ae7b4b020838f676651ff97e media: coda: Fix missing put_device() call in coda_get_vdoa_data
593154cdb02f75a17e1866178f031ae7a5082c90 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4d7f8fe0f03a02365603ae7088b4556d46a3210c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4acc0bb172002e1d23e717a06d870e21caa9a61e ARM: dts: qcom: ipq4019: fix sleep clock
891799c7bd6012e72848d15705c5b7c333e14393 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
521104114dfe8eaae5c3ef6d5f8154428b70eeb1 media: usb: go7007: s2250-board: fix leak in probe()
ce019c41cd51254d0312258f9ef917f9736c67a0 ASoC: ti: davinci-i2s: Add check for clk_enable()
e16b990a90b0f41d872b1185f06496d50724e06c ALSA: spi: Add check for clk_enable()
a511a62a13b357b2c93d778b8f6089c78b45f53c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
63be521d8a231b10e6c826089bc9f829a37cefb9 arm64: dts: broadcom: Fix sata nodename
ebfee8175060a38450998e1b73c649a2fce0bad2 printk: fix return value of printk.devkmsg __setup handler
c837f9bc4978b4c44669b05c59f085edcf105e3e ASoC: mxs-saif: Handle errors for clk_enable
13f7539180b99bd76e06493982bc03f09b53f9bd ASoC: atmel_ssc_dai: Handle errors for clk_enable
ad99e9342ba0830081118421189d861bffc2f5ae memory: emif: Add check for setup_interrupts
a164906440d21876b111ae8badca3273a9ad0713 memory: emif: check the pointer temp in get_device_details()
b409aabcd67792b3eaa31d4400a4b9c3f8c3d37b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ef5e4afa735be025144cedf18443ca8e7fef9b70 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c430158edc8b61d607db4b49b502fc0063e6b2df ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
df1e01d910e5e98c3d107eb060c3952bf1b8bbe2 ASoC: wm8350: Handle error for wm8350_register_irq
0528b9a709012f088b7c0e1eae1ae888fa57981d ASoC: fsi: Add check for clk_enable
8dd1934889ab84c259c793f5e12ea74b1bd746fd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
52cf92f87cc655c48d709d3cafd42c6312908252 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d175a13b30a48b84a1a7d1d81bbcc13671f5f91b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7321af6bec5f3b7ae20c00b745b196da3ebf68de ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d65ab645b5b8e04dad46382742bdb5a284f95917 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ba3f2c26980b7203a1b746a9362dd5ae6ce71b9e mtd: onenand: Check for error irq
c2ee6c6fb2b09180195ca389f20f11a76bc42fe4 drm/edid: Don't clear formats if using deep color
7b08ff8d65c05b6d62bfe4b007e8fffabd09fa20 ath9k_htc: fix uninit value bugs
e9248bf920e7519925729ac365f729c42684e638 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c33a5cd213c334410e390a0daef972b66480633a ray_cs: Check ioremap return value
1e83acc21eb3bb74f64d83f8cbc4bf3bb26996e2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
241328818c92e35dc4c3465eb16295dc738fe2dc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
24b0e245fec1c9efddf75b2bc17f021e9e2b2b4a iwlwifi: Fix -EIO error code that is never returned
97ade3aa2b8261953104415c2318f117a61f0a4b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9e7ce967ed3b288c72b6cec8497d64dadfa0a26a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9c90790506d9bce5f23e49ee3b3b0244a9b22313 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
661839bd587b4633d23c4f6096e8263aca180010 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3df00f7245d26ff2d94d287bdb762fc8d7e97993 scsi: pm8001: Fix abort all task initialization
4d8e9799fc0a6161ca34e1d31303f29830eaf549 TOMOYO: fix __setup handlers return values
fa57e6743e91f7feebf01f6910719bc2c535002e ext2: correct max file size computing
7eceda5905f7b5fa98162b7e237c2e8d93b4775c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fbceffd6a06defa8cc42ea7ea089ba53ce47b055 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b6d5b9dd4a5c78952a370559f8acbdb9dc64e89d KVM: x86: Fix emulation in writing cr8
a3d5ed0e3c510135b6f3cd5b83ffc92e5c0e1f52 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
749efe5791540865fd856229b39c3b7d2aa9c789 i2c: xiic: Make bus names unique
39b6628bb621f867b01e8d7d129b9b09b4af8be9 power: supply: wm8350-power: Handle error for wm8350_register_irq
38ed7f016fa42ac99c5fc1468bc5b76bf260f907 power: supply: wm8350-power: Add missing free in free_charger_irq
d87f581db17cea6c05017be57ff973afb2a8b80a PCI: Reduce warnings on possible RW1C corruption
05f86823d3965790ecfbdfd93b3e45da62ab35d2 powerpc/sysdev: fix incorrect use to determine if list is empty
892e24352dcd62e92413a941446ba12d5023b58b mfd: mc13xxx: Add check for mc13xxx_irq_request
f0e26a6f6c52cc65fa4fa3b2898b6cf82528af94 vxcan: enable local echo for sent CAN frames
86d158acf5224b517dc1d0b834e54c2582e5edb9 MIPS: RB532: fix return value of __setup handler
ca092dddf6a07a10e764895e8e6b5b709458ae0f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
35c1c4dab92dea1bd81aa1293dc67a9e1fa40618 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7877c99d67d990cd6c56eb9c899ae89c7c66ccd8 af_netlink: Fix shift out of bounds in group mask calculation
de0efb4274fa6718ca1c281bde5cd82e58aa409d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
513e1d06609887379a1d342795708ccd660b4258 tcp: ensure PMTU updates are processed during fastopen
7b4a84f9ad3d729698fef0782bff268f89b15021 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4734e986d9717f8db8f2f4cf15eab97fc69728ed mxser: fix xmit_buf leak in activate when LSR == 0xff
15ae82e22794ca080fb3320e9ef4927371609cd9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9c54ab350544c313ac614eccc2cf7a3b9e784832 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6d47efb6047c0333c4f4133e5944c16847e7c6c1 serial: 8250_mid: Balance reference count for PCI DMA device
02774b1b71182a5d850d782eff69f861832ecc7d serial: 8250: Fix race condition in RTS-after-send handling
05ae5f0c61acf6f66032f341bd07f9ed84561627 iio: adc: Add check for devm_request_threaded_irq
668ec7f4ff5929bef579c475b63f12f6ff34b509 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e37d348e0c74719a60996cddd3a0ed74aad61193 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cb793807601e4df3b2d4a0e43fa74156f88f953d clk: loongson1: Terminate clk_div_table with sentinel element
da75ff651eef74bbed632eff50bc3492bea2d53c clk: clps711x: Terminate clk_div_table with sentinel element
6746b7cbe4d0dcdb8831de3928bcdf014d0acfd4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b108393df69680362f830d544ab398fa30a0f560 NFS: remove unneeded check in decode_devicenotify_args()
fb1e01216325f43a9d5478795d3621fe1b79359a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e5edfc5b6e636479ce62c0c39069825b6101725c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b14db39a4c98c21f9ab3f8351fe8c44d0235651c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2e04bcc059af8931e7e4e107a976ebfdc52b21bd tty: hvc: fix return value of __setup handler
dd99ad1761edd23a9fb867ce41cca18b11d73468 kgdboc: fix return value of __setup handler
fcad51f03523d752f44664bee7f4fbf03a9e48b2 kgdbts: fix return value of __setup handler
1a0ab65381b26aee3d07b757279175667bf1ed9c jfs: fix divide error in dbNextAG
9d9a3a83637b510897a194ca806b32dba1e34760 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8f03bc3ba45ae04b07c39b776083e5caee464626 xen: fix is_xen_pmu()
172db9da986bfdfd4809fc930ce9ae7576a2d486 net: phy: broadcom: Fix brcm_fet_config_init()
c059691752e8e73763799292de05b10ec42ef034 qlcnic: dcb: default to returning -EOPNOTSUPP
6c29597c6486bf6898fdb1fc41fe4c6720b91c09 net/x25: Fix null-ptr-deref caused by x25_disconnect
5b9a948743572f16f5b8ba6acecf4e7ffaca9eb5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d8bd83a9b51f97bcf65b48657d4e1d11e14196bb lib/test: use after free in register_test_dev_kmod()
04ebad8e0949769ff1059ad3c65909af34374f72 selinux: use correct type for context length
6e3a10a07d6c55143f93697c6907b68ed3aa347d loop: use sysfs_emit() in the sysfs xxx show()
fe0ee572fa6309aeba93018f1b8db0f125c6563a Fix incorrect type in assignment of ipv6 port for audit
e4c2ae110cd79e356400ce9d0a713b72cfde1916 irqchip/nvic: Release nvic_base upon failure
b31578f6bcf345bb367ce61d520c49662792d8c4 ACPICA: Avoid walking the ACPI Namespace if it is not there
e6670122b3218d7136f0d504aea92c828019f8f8 ACPI/APEI: Limit printable size of BERT table data
602788cbb1c8fc90607a39e94daca875068d4972 PM: core: keep irq flags in device_pm_check_callbacks()
be9ef73851380fc08015f4329640e49aaa39f5d2 spi: tegra20: Use of_device_get_match_data()
d7895dd3e1bcf381ce324e5ca233e085c33a7efc ext4: don't BUG if someone dirty pages without asking ext4 first
a18da99d36525beec568553b48dda50e531e921d ntfs: add sanity check on allocation size
cf07d11c253620c3c3b325c75d3c72e59ddec796 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d149bf3b656dc5182392e5ef4d3c915c1aa653e2 video: fbdev: w100fb: Reset global state
edb4d812387c702a3fbab6542d4c8ac5d19952d3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6dcbb8411def3365093cd83a34306bdd28c6ffe8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
22e6785f0f42002cec78cc135e9f5c51581f3562 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b574ed28503c6d55dfaff59864396a45d6e63729 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0ceb87bb5f1c4142255077adb6f5dea82c22b969 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ee239168414c591095cb772f9b9fbe887bb3c859 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
98e704e7a80869a073f955ccce8140f7bb9a09b8 ASoC: soc-core: skip zero num_dai component in searching dai name
04e99aa056f1c6bdf637cf5c417e64be2185df1f media: cx88-mpeg: clear interrupt status register before streaming video
9b6ea94152e3af1fc4151bd31750aa9583f07141 ARM: tegra: tamonten: Fix I2C3 pad setting
2feb77da4ba4e96fd1777b9b33f51632ec9b7a9a ARM: mmp: Fix failure to remove sram device
199967aa4dea6f6a13a2a30be999086624282753 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4c3cf037d7e41fd924c5eecf90d7070f721c4c88 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5ed03e6c78d6421483278a0f4d3b8357196f787a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
80e621bb1dae50089fc4fc92c864a586f685a29a powerpc/lib/sstep: Fix 'sthcx' instruction
45a28cf1da8b0e0bf782d23c8eff1ea1aaaa0b74 powerpc/lib/sstep: Fix build errors with newer binutils
4361e1a99916705cdac138ff39cd8e06f1909fef scsi: qla2xxx: Fix warning for missing error code
5c046b035282ee811998e328f0de883b1eff184d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
efc64218590d371aca98d37df43092d2f4c272a1 KVM: Prevent module exit until all VMs are freed
3276261faab8db1f29bfa476e2251cc4e666c8dc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4bc137b8cb4c62854806e7c06ddcccd95d6abbfc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cb84d53f842c759722248dc8fdb37feb443238e7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bcd3a487d93a34d9929bb38271ec42fab5a47596 ubifs: rename_whiteout: correct old_dir size computing
da481312323d17cc9d0aa46a93035530433c2381 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b7b4f1a4a0eba8081f79fe62911352224af23501 can: mcba_usb: properly check endpoint type
4c3119ce6c996b9c0418db90e34d0d2f288b458f gfs2: Make sure FITRIM minlen is rounded up to fs block size
0da595ef78eec5b64dd065c4240cb4d962b780f6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d87d04e825256eea465309b83381d98946f1fe50 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
89abbfd4e0b3b019186d8eb90db71d63675c81d2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fa6059f5b75df9c847c00a470c0da2f111ca1c47 mm/mmap: return 1 from stack_guard_gap __setup() handler
c9701583fc01c68125e4462350d0028faa3aac1d mm/memcontrol: return 1 from cgroup.memory __setup() handler
6c9dee52b13358df25fed62a662d6775ad8251fe ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d14836ccb5479984549e88fb77279088aa505e84 ASoC: topology: Allow TLV control to be either read or write
24d4e0a92fd9692cb52546ddd6e7c92dbac6753b ARM: dts: spear1340: Update serial node properties
7bea6706ccd46d7caf8ea1ff5c865e1ffb4cb874 ARM: dts: spear13xx: Update SPI dma properties
34492b48e20ce3bb028eafcd11dee4215cd6193f openvswitch: Fixed nd target mask field in the flow dump.
2742961fe5154875ac69d305aa2e6d46056b2051 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
957330b82dcd31acb27d0bd04b90c10c504c4b9d ubifs: Rectify space amount budget for mkdir/tmpfile operations
8bbcaf7ebd4e6c2120e5c596f7f9701453bd2c3f rtc: wm8350: Handle error for wm8350_register_irq
951f9688650a9af92519db5f76f3340e7a33b0b4 ARM: 9187/1: JIVE: fix return value of __setup handler
c7175786f5f1427f153b1be9472265494fa97716 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
10e8f3c770934e0946f7b80d72e7bf2c86c7a715 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
dac05a0995036f7eb1d6f64591c55bd98324fad4 ptp: replace snprintf with sysfs_emit
ce9785c81ff80fb89d04ddb8524f931d2e5a6c6c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
28522675ae3f0ad29d40ec585eaf6cfa29633bcf scsi: mvsas: Replace snprintf() with sysfs_emit()
09942c5e0cf6e4bee3f7289f266f433bce1be5a1 scsi: bfa: Replace snprintf() with sysfs_emit()
24fb0785eaf91cb201c67f2f08f62651e248fc47 power: supply: axp20x_battery: properly report current when discharging
3fe2bdd3057e5b7c73fd7a479cd86cf140d7aa88 powerpc: Set crashkernel offset to mid of RMA region
e12ef3f4de272f27a952e1c54105c2a352905ce6 PCI: aardvark: Fix support for MSI interrupts
d6afe58220e7ef973ab015f6fbf9c2de53b8945f iommu/arm-smmu-v3: fix event handling soft lockup
56347bbea990a3531ee4f4f32521849c9a33f35c dm ioctl: prevent potential spectre v1 gadget
029d0a75ec38a85e111ea39838715b012f2cf554 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
430993568280300a7781a452069d8b1a16589309 scsi: aha152x: Fix aha152x_setup() __setup handler return value
00a924e68c3d7a45f007bb76bbaf5bd556e41ef4 net/smc: correct settings of RMB window update limit
5df071c70ddcd4f750b1e0e8d72a6965b4ef9556 macvtap: advertise link netns via netlink
6dd9e719778c2bc6db6775a8d6b9f04c33f426f3 bnxt_en: Eliminate unintended link toggle during FW reset
16008b7d121696004d68019a4eb156b17c72aa55 MIPS: fix fortify panic when copying asm exception handlers
1e30163d2e6ee2afed4def67904f6e77b8ec7ab4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
168a627b32c5daae7bdcbef1b31d01b284a96979 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0ac2d2fbca6035c9a03b82182c4773000c1de98d xtensa: fix DTC warning unit_address_format
4a4a56c67728798c2743336096118efa9c9a87d3 Bluetooth: Fix use after free in hci_send_acl
4890541c0e62d04d65a4bd48a9eee517ee3e8e8c init/main.c: return 1 from handled __setup() functions
d4e2a1bc3cc0635f1a7b6b5a25e063f4d0a56f17 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
01e4de1e3d3b285fa0f49b1ca4b5cc0f8924a8d0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
64e37c32570e3f24a8d94df6fe2eeb3567fbc6fd NFS: swap IO handling is slightly different for O_DIRECT IO
8fbf1dc95e477cfca42f51c55d7da392278a7318 NFS: swap-out must always use STABLE writes.
f52690ded7f2bae4ea414bc956f92458f3f9ce24 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c233968692c6bbb7512b7c0b5d15a5dbdacc2cc0 virtio_console: eliminate anonymous module_init & module_exit
1697f7666f872f685db2ee397a394c7287e15789 jfs: prevent NULL deref in diFree
75d70a14df41b58a7e5f61ae916c5c85a092af8d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f4a0bce63db2b6814e180e9597ff75e1885e48e9 ipv6: add missing tx timestamping on IPPROTO_RAW
75df9d6dc569e50fc67fcde2cf8eb4c1e5e576c8 net: add missing SOF_TIMESTAMPING_OPT_ID support
78a0a23921e85035075f7696c635700f79faa849 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
06f9a5ccd8551277dc4ab5d3cec4fabd0fb3b1ba drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d73ed8fb833dc2944429e618bdd80c770f479eea scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
10b57d6679d01edd1ccafae1b5fba62fd2d64877 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
58f7c3d6c659173f06dbcec3e36873e563c96228 drm/imx: Fix memory leak in imx_pd_connector_get_modes
90a8a4c56a9af8506aa4f06be2594c7a3f1562bc drbd: Fix five use after free bugs in get_initial_state
d377d9b68450b931470cd97d70a0f1bba16eb698 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bf1f48c7ef7748c5b2f01ec30e5be221e68d6a83 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ae08d9b7b7250f8175a0aaf4e5120b93112592ff mm/mempolicy: fix mpol_new leak in shared_policy_replace
83de3260607d315028ff6df1f21dce9150d32c07 x86/pm: Save the MSR validity status at context setup
f54bbb4aae8905e34230d209148714822be8aad4 x86/speculation: Restore speculation related MSRs during S3 resume
86ba01e1f1f50faf2e2343857ed034a30100b752 btrfs: fix qgroup reserve overflow the qgroup limit
e547a197016a2e3af991b0efb179d9cbbee74865 arm64: patch_text: Fixup last cpu should be master
c6d2a7b37c0e22f34032ea8c6a1ddcf442e72d11 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f39e874fc4ad8d627e5de90d3b64380fe2338023 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
406f8b27f0cd91693a64ca084739c0960afdf3b7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a6deba31f9e56e77489105eda75dd9df013fe040 mm: don't skip swap entry even if zap_details specified
5a3f486c1cd35ee0533a2ec128492b90d0f12310 arm64: module: remove (NOLOAD) from linker script
2bf2e754cf152d3c91327b27ffbd2c94bcc46f47 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
08fa43974dd4e45828b87f4f1f88ad3c0db4740a cgroup: Use open-time credentials for process migraton perm checks
bf9a45c89b41410cd1bb57c853b79680209741dd cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
6b044af579f043c864226adc85eebb9da92a03a7 cgroup: Use open-time cgroup namespace for process migration perm checks
e35701d29e1a330928f56b596f204a9514a95fb7 xfrm: policy: match with both mark and mask on user interfaces
1a9bf38c65b41ea22cd8963ccb6fb31779243d8d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5bb50606f8909f9ef46889e03f3125d2fed9d44f veth: Ensure eth header is in skb's linear part
0c2785678db6080ef5c2244af380437406f4ee34 gpiolib: acpi: use correct format characters
75d61a05a713c69c0cbfd446d4696102ec536eec mlxsw: i2c: Fix initialization error flow
6e6d606f43812acb29a7dd6188c83c872eb9bfed net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
27ad6b2c90653921f3d16398fe5cb4073c4e09b5 nfc: nci: add flush_workqueue to prevent uaf
0dd68ce0d1821385a31140739e5dcc895bac4a92 cifs: potential buffer overflow in handling symlinks
4cba1935fa89e1ac7b16b38bfc7b0b51d9b91595 drm/amd: Add USBC connector ID
ba68a5bd14bf0988bc8d59c662b98e34209b032a drm/amdkfd: Check for potential null return of kmalloc_array()
2064ce1d6953740afb822d00e682c89ae2263e1f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
83c04976f6f82337d877e6f1557e69220aa3c355 scsi: target: tcmu: Fix possible page UAF
d323a4a2524a45a0fc11e1fcf0c2d52d238a42d3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d75c6c5200e15689704f10d9d2c1b7c67e9a2910 net: micrel: fix KS8851_MLL Kconfig
3754c74a0e5dbaa7f67751dd73e61dbb8190889d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
735299a7f9095cba6c7b7b00f8c0813d4ac44168 gpu: ipu-v3: Fix dev_dbg frequency output
ce41ce7897f8b7d504978663e7ef8958fe5d3f44 scsi: mvsas: Add PCI ID of RocketRaid 2640
e0b431337e65c521f5e74a40c6d2b1664db46c64 drivers: net: slip: fix NPD bug in sl_tx_timeout()
dafe90c2abf2f57e080766ded6569e4873dc4169 mm, page_alloc: fix build_zonerefs_node()
9613b2a45c9f85d6e75be3bae9d0b7b56ed9cd1b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
851f92c448074d282a52e3c37ca134ff955ca511 gcc-plugins: latent_entropy: use /dev/urandom
4e4025c9a8a2df9839341a039cd2f468098aed3f ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cdd0e58ae3b12407713b59192600103fd4429323 ARM: davinci: da850-evm: Avoid NULL pointer dereference
362c6ce11d3292414555723434b3ea5d3daa2de4 smp: Fix offline cpu check in flush_smp_call_function_queue()
e0b360c024e3d6abbf3c3667de49c63882043b97 i2c: pasemi: Wait for write xfers to finish

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd2faff2221-3a80c45cf25b.txt

ee50578d79f5997c0e39110905640e1a05c6ec1c memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e1b2ab837d1bf56c815d4492f94e5a977a813f03 net/sched: flower: fix parsing of ethertype following VLAN header
7e198a53dc0d8b0da001732fdd9e394bd71282bb veth: Ensure eth header is in skb's linear part
fb96d85ba2f5c261b098eba73736e7226bf45964 gpiolib: acpi: use correct format characters
48aaa14c97228385a237b683e236d48fc76d457d mlxsw: i2c: Fix initialization error flow
e9fe5410073b6d3c05e4a0970ac6c837b1807d6f net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
5cabc13dc11eac9a0dae58186e8439223ef940a9 sctp: Initialize daddr on peeled off socket
f8b35d8cff6ae5a8b691cd4afa7e58ba25242a91 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
68a90e9a15f78461ec07544fccdab431ce11a1c0 nfc: nci: add flush_workqueue to prevent uaf
f7a855e363aec91679545ab87234b44cfba96d74 cifs: potential buffer overflow in handling symlinks
77cd7c1effd96c867c532e126f05be948a2ea584 drm/amd: Add USBC connector ID
a82ac67da9e8a42d66bd7269b75d0ed41f350591 drm/amdkfd: Check for potential null return of kmalloc_array()
d597a411b7e0a20cc9135ca1a95e054a993faa66 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
82f0adee3f2ecf0f9a4022a08855c43de3acb4d0 scsi: target: tcmu: Fix possible page UAF
d00c64ea2e9b65e26cd384a9bf2e4ee1fada6fc2 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
14d0c6d54308567dc766ef111f4fbae2c7d9fceb net: micrel: fix KS8851_MLL Kconfig
a8667e998af6772269bb6ab83615bde62aab7768 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
6e7610acd7ccda0e11c7ecccb9cbedf13aa455b8 gpu: ipu-v3: Fix dev_dbg frequency output
cbf103048014bb2f72677ded7bed21bfdf12c85e arm64: alternatives: mark patch_alternative() as `noinstr`
ffcd892a9beb6ace87b7f1c9bc7a1636e9e5d59f drm/amd/display: Fix allocate_mst_payload assert on resume
d33c0f9facaa56e70f59500142f1f7c666e8060f scsi: mvsas: Add PCI ID of RocketRaid 2640
aa69b61aa3c3c76a69e7e9e47ed196b1d3f7b7df drivers: net: slip: fix NPD bug in sl_tx_timeout()
3d4175106659d3b30100938787175e5f2888abef mm, page_alloc: fix build_zonerefs_node()
db12287f0392e869f77b16a2897bf9ba2b0bbfc2 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
9ca0703240a6e06758418bcb21f79cde6ccf4e97 KVM: Don't create VM debugfs files outside of the VM directory
ed556cc9a824e70b044ec83b632342a29815b7fb gcc-plugins: latent_entropy: use /dev/urandom
8eefb6d5d0e57b18f8fc310eddb8dfa327108a6e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
760a858d7b8cc741b01693a4e57e934221ff4c46 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
1b74de6d26d2d8cf8e2ceb67eb259c3d6ac97b86 ipv6: fix panic when forwarding a pkt with no in6 dev
73717158434205600f0d33e0774dd2e4044ca0bc ARM: davinci: da850-evm: Avoid NULL pointer dereference
246d9d29bedfdd61c429fe0051e622c42924d024 smp: Fix offline cpu check in flush_smp_call_function_queue()
3a80c45cf25b5e6ce19e476cdbdf680633046a81 i2c: pasemi: Wait for write xfers to finish

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2509a835fac8-87ac42836889.txt

2c27f175309b744257852ef8d24175e3bcb39404 USB: serial: pl2303: add IBM device IDs
7d53f7c70f466b5d1121a91c0972b581fe48ec5a USB: serial: simple: add Nokia phone driver
622178cd4cd1e0a801b1423a670bd7ed4f99fc7e netdevice: add the case if dev is NULL
a66ae422eb906bcdfa6d21af4aaf5e4fe8bf7fd7 virtio_console: break out of buf poll on remove
1067cf2791091cb0230641deb97cf0159efe291a ethernet: sun: Free the coherent when failing in probing
88681486feaa8e3a907ad2a771099e55bae4454e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
97c26610a4c69b18f7d23a726778f14bd280c631 block: Add a helper to validate the block size
d77821e727427062394c054a422f39772d84347f virtio-blk: Use blk_validate_block_size() to validate block size
94137500815d555c5fb2b8d7f24f1bf728c1468e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
27b0d34665867bb083822548092f216a631c0e29 coresight: Fix TRCCONFIGR.QE sysfs interface
03cb5684b7328a24819293c9d632762d069a272b iio: inkern: apply consumer scale on IIO_VAL_INT cases
5c894b1c2fc20e2f34efa76fcd8fd8c15d15af6b iio: inkern: make a best effort on offset calculation
ddb2ece30a7143dee33cbb9857e0d92ba75d047e clk: uniphier: Fix fixed-rate initialization
3593db6e2f6d0dd3b22efbc25b0a19a29954d17c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b2b9096792867ca83cd398f5166116cfc8eeed45 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6a1dc2b93772278c9242554d4e4dc5a14ea95e13 NFSD: prevent underflow in nfssvc_decode_writeargs()
4b8ce4cbbe47a2643e4e5e70dd75ca51f6084310 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a68821e1a8df2c9bfcd79a36f4f72cbe98b930ed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ed8395e8541cda45afb9b65b7810c7ff2fbdeb6d jffs2: fix memory leak in jffs2_do_mount_fs
0a6b9cc1d0cbe8f4b20daf93938274a6845b2cb0 jffs2: fix memory leak in jffs2_scan_medium
b440ef8eeeb652b807995d071ca8d03c6a64dba9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
67ad9a6ac349aba21bfce1025955a66737876b42 mempolicy: mbind_range() set_policy() after vma_merge()
ca0ffcff097fee46434e4442b79562ddbfe96e60 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5b76ca16d992c335c1d4d4152999769a7d20f795 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2b3fc8f03b189bcf3d9b4125bf746dbf403a328e ALSA: cs4236: fix an incorrect NULL check on list iterator
a8de97f4385c1fb4af4bff6bd356da5a0964ea0b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
54956272f3adfcef93936337a31fe4248bc5832a video: fbdev: sm712fb: Fix crash in smtcfb_read()
970019b1df5b3d2dc5c467da748dac88e301ae27 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1514037af2a650983085ef97da58bb468139c6b1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
56f772ca0dbbbe75057ac3bc3d77da58ab0f9031 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e0030ebe4e254b6ef6b12df01dd250a319312c78 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cbdc9a8b0a7c6fc5065ba56f05f39ba9cd1c700a carl9170: fix missing bit-wise or operator for tx_params
fc74ce1028c17b70f11384964417d9ac4886fb47 thermal: int340x: Increase bitmap size
2716742562dec8ce8bd142adc737c54a41d0c846 lib/raid6/test: fix multiple definition linking error
06887f25a4a87041082f950e4d4b933607ba8ae5 DEC: Limit PMAX memory probing to R3k systems
e7fca1f9bcdb99dff2723732ba33f26e10b48755 media: davinci: vpif: fix unbalanced runtime PM get
77708f79ed9c0d04c3f5565c245ac73aaf99052b brcmfmac: firmware: Allocate space for default boardrev in nvram
62fcfeef75088abade480d5311bfa550f32a2e52 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8ab0595f97d6d73058ed1df13fbfd7406de1894d PCI: pciehp: Clear cmd_busy bit in polling mode
bb070cf3367022dfb4463ded608d60370b35b6b2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
fb7f1d8092be00504aa22ed10d34cfed2924fe79 crypto: mxs-dcp - Fix scatterlist processing
6ace7c9d3abb6bd40dbccf61ad98a2610f5da0b8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2c98f2650336f353184ae07ae37d1d8f671efd6f selftests/x86: Add validity check and allow field splitting
f5c799b3d40b09030b183b0960617336ab03b5bd hwmon: (pmbus) Add mutex to regulator ops
a839b69dd961d7e0bc688e64e8962bced6c52066 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a4672411bda344b34664f8f50792d4f0aee2fe40 PM: hibernate: fix __setup handler error handling
56d3980b2e6a0b91f4d8b84c349f592449304a0f PM: suspend: fix return value of __setup handler
88804323351c794aa057e8cb356d82aa3be08fc4 crypto: vmx - add missing dependencies
2a15f1ac4bd402e834c1ea6d17a06808762cad55 crypto: ccp - ccp_dmaengine_unregister release dma channels
eadc00c3a15ff313ab5817a8566f5e2b4ce07382 hwmon: (pmbus) Add Vin unit off handling
e3d36db95f6f604121c5e8c6a2b76aa22a5422de clocksource: acpi_pm: fix return value of __setup handler
25d21d8e423935d8091438a847cd1839daeedcf5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b55cc68846deeff2503acde76473cb5f18b0e385 perf/core: Fix address filter parser for multiple filters
b2b18ff304efea1cf43fe6dc689ca833773058ea perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e8598320c3d057f3f92b8b9f9da44dcec48a57da video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8c9c3a45702d0acd5d5fed7a43484d5aaacdb4c1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c4564aa36728d2c5a13f2adc6c2af5e9328384a3 ARM: dts: qcom: ipq4019: fix sleep clock
053f128420d4b90ac129e46c5f386e5dbb3079e2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a6d073b66976f1d7b2ef6a348bc38181e4bb38e media: usb: go7007: s2250-board: fix leak in probe()
cf02ec39f519d86a37fd7501f07eaf71e5654c02 ASoC: ti: davinci-i2s: Add check for clk_enable()
fa0a55a8be08da10e649be526af722098e8ccb32 ALSA: spi: Add check for clk_enable()
9e9958dbff544c6fb19961ba6d4a6f2b1527c38a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4128373482bf5964365f885b7b39407b52251ace arm64: dts: broadcom: Fix sata nodename
3d4615e4431e50c3dd06dac8b80c2fcdad5dc533 printk: fix return value of printk.devkmsg __setup handler
25e2df8bc8069c54a3d95146ea44a02aab704bc1 ASoC: mxs-saif: Handle errors for clk_enable
cbb93daecf4c4a187836653771d7a0743145155b ASoC: atmel_ssc_dai: Handle errors for clk_enable
aa26eb321b91744f34104b9b4415694076ef80c0 memory: emif: Add check for setup_interrupts
fb5c4b3dce7d0878394de73fb0d20e551c9f2e90 memory: emif: check the pointer temp in get_device_details()
db5ee74180254386d0fb2814e02dcaf41a055830 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2ec908c829cff065a1843d43f700ea27c429abe6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
615a6e7a2ddd133c2833110ce92d43b1f8036f67 ASoC: wm8350: Handle error for wm8350_register_irq
22d2b5d61f728a31a38210a12bec19474dde8dd1 ASoC: fsi: Add check for clk_enable
88d77154324aabde19ba56887fd15e0698f436dc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
94897a5ec86a072d340dd6127631c46c81b75efd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1e1899e6d807fb1a8e340429817ddd6d7fe3dba0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f45f4a7f39c77f937ad1ce12c422e8b2bade121d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f58c99c3319bde9c7ff27f71120ffce6cfba5576 mtd: onenand: Check for error irq
a1da19638c7140b927dfbbb70e09a15d41d8d9a2 drm/edid: Don't clear formats if using deep color
fbd76b066e7c0d13c578430bc687752d479e0461 ath9k_htc: fix uninit value bugs
965144bdfe09d7065454a04c405b15db3c6fdc1b ray_cs: Check ioremap return value
693c849f5a563472a6a74b68d86a879ce6907609 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1524d816383021a276986fd6bd24cd1f45083e0c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e4d6fdf25bcfe80c114f4a31743a32dbc235f87d iwlwifi: Fix -EIO error code that is never returned
3c388fe75e11136f02f3b931d40d20d06517e0c3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9ef1f0095d321d36412c1a9d69c7572981d825e3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4bb68fe933ee5a021d0ce51028da8070b2916cb8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5f464ce05f7e3a7ff518131502e02a637f624712 scsi: pm8001: Fix abort all task initialization
e3f4ae2cbbc8058caddf2f6d9ee53f428b323802 TOMOYO: fix __setup handlers return values
fb59205a9b8afb0c99d7b06935944c36b8c2408b ext2: correct max file size computing
ec79fc675112cb805cb3ca2768be69131136e135 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fb07afa5c2f33903dcf73b48985fd682aab9397e KVM: x86: Fix emulation in writing cr8
9c4e3ee7615ea24269bd957a674910d7a0fc7b25 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ee8b052c2315a053874612bdda01f7f352ec9978 i2c: xiic: Make bus names unique
6465a8e0d28e496cee66fd9af58f1fee11573a65 power: supply: wm8350-power: Handle error for wm8350_register_irq
eabf9227d495814c583980c0f8d4c3ece0ca903e power: supply: wm8350-power: Add missing free in free_charger_irq
4def8cda6b2541a44e8321e8bcb6c41d660b039b powerpc/sysdev: fix incorrect use to determine if list is empty
d7efedf137f7ca48371d4a1f672378f05b3ca576 mfd: mc13xxx: Add check for mc13xxx_irq_request
32303965a660ec4248e2bcc75fe56483273b1f16 MIPS: RB532: fix return value of __setup handler
6d0091176068fe79a0ebb59cd3b7f79397298572 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3d6c19266f74681775d84a2a650824e6fc868bd3 af_netlink: Fix shift out of bounds in group mask calculation
d7d8cf7cc4911e5439973a3e4707caa9af90b3fb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bc8c2a326ca31845a8547db410052b12f993e8a5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7179cca1a4da7b805db6934c34ae6b713a8c8f94 mxser: fix xmit_buf leak in activate when LSR == 0xff
b3c7e13e2f0bcf26b4832a4cb9b98b39ccbfe7fa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bbaf333458882dde64533a8f793a56d44f0a760e iio: adc: Add check for devm_request_threaded_irq
0177c544e2211269e44d1efefa8c64c9bf16bca9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1fb2474926cb48dd5d92c30fcf862bbf6f3ddad8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
488454cccf27f265de07900ce88bcbd7d17c1361 clk: loongson1: Terminate clk_div_table with sentinel element
ccd5109b33707cabdac669ba5440b7453c852fdd clk: clps711x: Terminate clk_div_table with sentinel element
ceda3b059db176111b041db1f37a635e863a901a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
495d37836d990534ef29cb94aa77f0e141ac3d50 NFS: remove unneeded check in decode_devicenotify_args()
f4220653a14f311a791a86d156f078696ad7a943 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
41d0da9c882a8d3bbe90f00534d5517eb21f60b8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b435c33f13908489954e69fbcbe216e82b817dc5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
715f1b7f9811cb3c416277b3e9fdb2525a6aeaaf tty: hvc: fix return value of __setup handler
de29499d219a68bfbbd065d44776d84c50000169 kgdboc: fix return value of __setup handler
a2dcd2ee8a4351a39504c8fe0cad92e6aa889a37 kgdbts: fix return value of __setup handler
6f313c985a7c2176af69fb4ce6dae667f6f813be jfs: fix divide error in dbNextAG
372864a41862426e4f7ed7e79d722597c9ed5747 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ec4807e210bfa6ea3430e544de93cb72fff893ef net: phy: broadcom: Fix brcm_fet_config_init()
da332b4fbe2bb590e8a0446b43300c0c162d099f qlcnic: dcb: default to returning -EOPNOTSUPP
a8ca5796b599df15076138bbd7858a6e6cc36535 net/x25: Fix null-ptr-deref caused by x25_disconnect
cf943800cf484663b01f01c2623800b5ae097e18 selinux: use correct type for context length
8fa83249de063fcc73207f69995f7ee5d16f72ca loop: use sysfs_emit() in the sysfs xxx show()
a912314566635d54465af0818f5d97fd6f9863ec Fix incorrect type in assignment of ipv6 port for audit
f1a9302d24ea28b5179da83ca2da14d58f843e3d irqchip/nvic: Release nvic_base upon failure
2bfc2ba802d86bb1bfff0a545b2decdf6b5366c5 ACPICA: Avoid walking the ACPI Namespace if it is not there
4d306a431f9b3ba34475db3768dd63930b98d55f ACPI/APEI: Limit printable size of BERT table data
b9ed59db8f5df7df2e589446547684cd59bd05f4 PM: core: keep irq flags in device_pm_check_callbacks()
09c605aed6315c54bc37a68fe249ee4a9e3f1bec spi: tegra20: Use of_device_get_match_data()
6617d30c5bcdd54d7185e2ca2b8306a0fd451b7b ext4: don't BUG if someone dirty pages without asking ext4 first
1a2aabfa962e6e7aa6a08474b98db822a46f61de ntfs: add sanity check on allocation size
3fdf40c14f4f2770ef613dda4032618041f5a6e9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
09ab9e0decc5784d1ee8c86a0a3dbffa96a6865c video: fbdev: w100fb: Reset global state
2229a898b0531869f71711cd005ead352afc2e21 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
71d2a93d43cda8f3c1e029913a2904cdee18bf97 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
02d12937e83369810800a80a5e802c17b7e2e203 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b908171a477b3fc17678b118af40a069677e50ed ARM: dts: bcm2837: Add the missing L1/L2 cache information
3cc1142e9c4ab8d9e4d1c2c18deffba8ba040e40 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8d198cf9def9be74612e56b0381ad23802794d17 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
678c5eac9c99fe4d38642c3a61b40774bcb60f6a ASoC: soc-core: skip zero num_dai component in searching dai name
1803b85acd784dbb963dd485e0a73b3581d1dc8e media: cx88-mpeg: clear interrupt status register before streaming video
349439563a0f72c7f10984a57f785017548a2fe0 ARM: tegra: tamonten: Fix I2C3 pad setting
36957ef8a9cfd08251f93e21ae5de21bf6e7fbe8 ARM: mmp: Fix failure to remove sram device
13fd24928d6e31de6539d8e458ac0b7b60524aba video: fbdev: sm712fb: Fix crash in smtcfb_write()
47adf826168a5f139ec97838dd4aad4eb1a88551 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0de99b25ff01ba56e3594cc539b82a26c35d284d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
26a842be6777bfd27450fb8166d947b294afcc13 scsi: qla2xxx: Fix incorrect reporting of task management failure
0a0540df6ce7cdee1cb422e8a21e9fcbd81ab87e KVM: Prevent module exit until all VMs are freed
130160367696523dc0db578c600b12de3ac8c44c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c8bb2ebc738a3519838d85fd891e09a30aad2924 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8f12d1bac177c0de0fb5b390504b9b6da7c115cd gfs2: Make sure FITRIM minlen is rounded up to fs block size
cd582b27b40f67fcb51df446776aa1320b0dadd4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
76f54d39002e90a3a644d1fff2f38e4ef997dbcb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ac6baa2fac13bee9964ee12ab11584e647daa101 mm/mmap: return 1 from stack_guard_gap __setup() handler
77ce61a8959b8ef6f7b6807e022570776e168a00 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ef44f238c88342c6c9491c5f8ae985479a6c43ac ubi: fastmap: Return error code if memory allocation fails in add_aeb()
701f42423ccbc28234d6a34b2a1824396de6ef2e ASoC: topology: Allow TLV control to be either read or write
e5c15ffc7dd62b202fc2bae49dadfe13d0e70333 ARM: dts: spear1340: Update serial node properties
014d010461ed7c65c43d606f31f5d42b5e2f3353 ARM: dts: spear13xx: Update SPI dma properties
f1acfd60cdab707b61866e1418f9994d9c7ed6f5 openvswitch: Fixed nd target mask field in the flow dump.
c560c76bdc91e076c45214ba715e20350d66a209 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f0ae4521f571bbb32b633009fb51af88e6324afb rtc: wm8350: Handle error for wm8350_register_irq
fadaec086aafbb15ef9e5bd7491624ce8edbf43b ARM: 9187/1: JIVE: fix return value of __setup handler
75a2812caddcadac36819f6df0a3180126dbc378 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b1f332ad15c691a8704fa96297c9d578ac2a2251 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c6466701e8d8756df79df6a518ee3b1778c18e5d ptp: replace snprintf with sysfs_emit
d0301d253ca46534deb418731386038b206ad065 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f275bc128db7c2c3635b0402675d54741885429c scsi: mvsas: Replace snprintf() with sysfs_emit()
142963be59d00b5b376ed53c99c30763532e33cf scsi: bfa: Replace snprintf() with sysfs_emit()
cea71e6893cadfe7bdeba2485e447062274d6eaf iommu/arm-smmu-v3: fix event handling soft lockup
d088477a58a22addbd5330ad3251940ffa7ebd85 dm ioctl: prevent potential spectre v1 gadget
c5819c87955014057c265b5c0ad29af0c10d5563 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
aa95d174e6a4797c26a2ac106970362e48f7e714 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a207053c375087e0f4568df4fe9b26d0004dbd0b bnxt_en: Eliminate unintended link toggle during FW reset
746ffdac239fc15fa357476f651fd4ea35646067 MIPS: fix fortify panic when copying asm exception handlers
bf4c7c4253f371bfa323981f53a2ac9290701a50 scsi: libfc: Fix use after free in fc_exch_abts_resp()
13f13bfcbb0b9d0127bea0d678f94d814595a613 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b53292bcd162a86f2f3ae05522b7ec72f3140e6e xtensa: fix DTC warning unit_address_format
4b4d7a36f9b88123d807cdb6a5ef2132ed228a88 Bluetooth: Fix use after free in hci_send_acl
6b603081f917eb9ddee1b11433bcee65a415b930 init/main.c: return 1 from handled __setup() functions
0c7ec5c4894113f5986ad88b57ae445993b13f03 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9f7c8c47477393d399ead7384dde1670be3d5e44 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ca09cadb1f7d7e7ab7c5c618e520046b546e2237 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
31d7f6657927b86771b9a740cbbef433008d44e6 virtio_console: eliminate anonymous module_init & module_exit
3652d49bf99e4c9f0a962ce4ba358a87be3723e9 jfs: prevent NULL deref in diFree
eef04ebca8532629c5a71b1ab7c17fa19994c285 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ca2e03ddc5107bcfce44e41393e282f462cf6005 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
611e6957157cdb5e560069d6bdf572066ec49327 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a432c749fcaa01809532a5a08de23ceadf8e22e3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
72af9ccc52a12a85ede81e20b7b978a0fd6ff174 drbd: Fix five use after free bugs in get_initial_state
46a164f1bee6b9539560a59ae52d39cb2bbda897 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
880d70ed17759a3fd943acf32e072fea79110f99 mm/mempolicy: fix mpol_new leak in shared_policy_replace
16d98ebdff80a3da099fb05e9263e5b9305ae9c9 x86/pm: Save the MSR validity status at context setup
811b3e017e9a8b0656ba85a39c652491d32bb22d x86/speculation: Restore speculation related MSRs during S3 resume
c88aafdcfbff1de27fda13620d2d37e57a00ab6d arm64: patch_text: Fixup last cpu should be master
01900908726c829463dd90a3fd0cd70f91d56e6a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2b9b72f2cd3c424979dc2c16de782886222edc24 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
249d35c11c35cde0c64fae36021831e984b1ff7d mm: don't skip swap entry even if zap_details specified
8657b397dd192c46095f7b5e8444494acd0086ae arm64: module: remove (NOLOAD) from linker script
c86c1b063bb1509f233f7b91b4d12970af1c4ee5 xfrm: policy: match with both mark and mask on user interfaces
43ce0164f46c2e3685c401179f3bf735f5b2d9ae veth: Ensure eth header is in skb's linear part
4072792fba4ed569ceccc080d8ec169845f90c0e net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
125f981de93662e9469045eb2f1ec1164def0cc2 nfc: nci: add flush_workqueue to prevent uaf
6d53c789e68c03830e4855c1a4c37bb4614531aa cifs: potential buffer overflow in handling symlinks
cceade4d6bd0aa072068bbd9dd1da09b11b83680 drm/amdkfd: Check for potential null return of kmalloc_array()
26b3c0d872be7d298a5691f6a286216d50f81d02 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d65262bcd833b2670b926bef0d6100f49a76bed7 net: micrel: fix KS8851_MLL Kconfig
803097c33d5fbe83ef48b0ba600c21a618f4ca30 gpu: ipu-v3: Fix dev_dbg frequency output
04a91659402ec6d7504729ad7f41528eba8254dc scsi: mvsas: Add PCI ID of RocketRaid 2640
1ef185dd923d2987d5b343a81949fdd12fa6632e drivers: net: slip: fix NPD bug in sl_tx_timeout()
faa0c278644618b09a37f096a1b8245a3a5d1d50 mm, page_alloc: fix build_zonerefs_node()
7c82f4370d75a18cf378c7516dac873d23c2cca9 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
feb6109e8023d7c20d637067fe6702de933a250d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c6e82144c52a84cabf1a6e9f4dd6fd25488c81d0 ARM: davinci: da850-evm: Avoid NULL pointer dereference
6b0c66c506f9ce57ca338c99caef5c7f9a7e5306 smp: Fix offline cpu check in flush_smp_call_function_queue()
91577aa522cb7780378c4dba5d282a3c92b2eadd i2c: pasemi: Wait for write xfers to finish
87ac428368891c1ff8f0a59608e277f910b941b5 gcc-plugins: latent_entropy: use /dev/urandom

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b45500801b0-e0c5e49562a3.txt

723cc039df3d2d1dc2f6d3ed9c21cfe15cc86690 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
c5588d82c52c8c24916a63ed4fdeb10df1fc0184 hamradio: defer 6pack kfree after unregister_netdev
639be8692f360ae337fdc1a5d6b3be0545877238 hamradio: remove needs_free_netdev to avoid UAF
27a6df782bb0a53d9ff8bcb765889a959dc6f17e cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
ef3362ad0e4bf1b801cc3fdd774fcb5f215a2447 ACPI: processor idle: Check for architectural support for LPI
42c3b8e5711273154dda133f6ae6c1336231d587 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
c5d303503a98a1ab5d505a840c93d4d7b71596bf drm/msm: Add missing put_task_struct() in debugfs path
30db8d2cd9e45398cef4c7d5533019375d3beb69 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2bcc09e0544418f454cae8e5474d341bf78dd49e firmware: arm_scmi: Fix sorting of retrieved clock rates
73562297c05e5c33297d7191913df6bd8e9a62c8 media: rockchip/rga: do proper error checking in probe
37122932feb331511a9bb720b9bc56e3b97fc356 SUNRPC: Fix the svc_deferred_event trace class
6616fda8afc7d2f02b8826ba6f6e832949082a78 net/sched: flower: fix parsing of ethertype following VLAN header
d130cb1f9d84b3523aba21dca7dd81c8caed0de5 veth: Ensure eth header is in skb's linear part
7f62f946d0fcb1ed1ff3d60cedfc5a80228f4774 gpiolib: acpi: use correct format characters
23fcfc5df5ed835b9e919c8dd13db79171524bd3 net: mdio: Alphabetically sort header inclusion
76807a82b6ac59c835d3e17900ff60853b7c96b3 mlxsw: i2c: Fix initialization error flow
5ec7c38a85ea7b6db95a6ae31293c3fbb3b34c50 net/sched: fix initialization order when updating chain 0 head
10d22c3bb14bc61540f94b901715d59687ad5db0 net: dsa: felix: suppress -EPROBE_DEFER errors
84cf9f460d90de51cc0f2815164c64b202683e32 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f9fdb77f4c83d9632c04ae641455b3bcadd5e4bc net/sched: taprio: Check if socket flags are valid
e06e08a3f27cbf08686adef3287ed015a5fe3c25 cfg80211: hold bss_lock while updating nontrans_list
fad166971db33d179d4886185ae5961ffce94f29 drm/msm: Fix range size vs end confusion
0805695249d40379a71d271950ee9bc9446e1af4 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
e0c0f26d166ce49e9ed015ccf59ca18e8788d321 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
ab25fa1cdc146a67682f3c3a33b0cda21aefdf6e scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
e90a78d06ccc6497058eeeedf86a73fdd6038ab2 scsi: pm80xx: Enable upper inbound, outbound queues
140c76aa9f3cfd9e2a353d134838142ee8c1b65c scsi: iscsi: Stop queueing during ep_disconnect
df52e6c13bfd6957bac01688b1b1148dd626472e scsi: iscsi: Force immediate failure during shutdown
2d2c6e66b9de9b25eb59bae66f1b08b73b18b814 scsi: iscsi: Use system_unbound_wq for destroy_work
48664ebf81c6d8882daa71105fa5a69d97d10a37 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
c96bdad1b96448a1d38df174386dca1b08c73f4f scsi: iscsi: Fix in-kernel conn failure handling
37e0da1ec12c4afee14ff79351bd8b3901ca8e7d scsi: iscsi: Move iscsi_ep_disconnect()
f69d3b3b94bd3f0bb163062949a3dcf119a4703a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
62ca91c5f11774d98b46f70a3b6b6a38964180e4 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
5b358200573bbc192ca2c669a6e69d7856369c09 sctp: Initialize daddr on peeled off socket
89aded211b85f6159be408d4d05182f70cc70812 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
a9efbb7429395bb6f145a5d4a9e46d6b8456344f perf tools: Fix misleading add event PMU debug message
ac45f27b8587cdf2ce4aa30a8786d9eb7506fbd9 nfc: nci: add flush_workqueue to prevent uaf
96c0147f7e33549931af4c56313f932f4ad9c0c3 cifs: potential buffer overflow in handling symlinks
313f757896ead63005e1e3ed1a76d656747c37b1 dm mpath: only use ktime_get_ns() in historical selector
89cb23249dbf8f912b5a570c632cf8fdfdf382d1 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
6d0f038d0b8164f256d423f27afffd9263f78dcd drm/amd: Add USBC connector ID
a170a26ec192f09538d011564cfff42bb9a1d542 btrfs: fix fallocate to use file_modified to update permissions consistently
e33df0f7def5b249d8d02e893d6d7fadb6d83711 btrfs: do not warn for free space inode in cow_file_range
256438b786be27dc2b5c4b804c64f7ef05bae9ad drm/amd/display: fix audio format not updated after edid updated
814e2dc791b4fca0fc11330ce5f8d13919289efb drm/amd/display: FEC check in timing validation
732b380211f5acac0c49de87eec47087f6fae361 drm/amd/display: Update VTEM Infopacket definition
76a7ee9fd2e41a0f1a83a5a76d85de0fdfa4ce5e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
fb0fdc37e139f6a88882f00f6fe1564745ff411f drm/amdgpu/vcn: improve vcn dpg stop procedure
a458a86577dbe4dba8864a17b805958bbfcd655a drm/amdkfd: Check for potential null return of kmalloc_array()
6e81d5009f313cbbf3dc9b31aa2c2dea84c90966 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
73b5f3ba7775de21748ba824bfccae0dcf8e81b4 scsi: target: tcmu: Fix possible page UAF
aae92060bbd284a5ec22aa42e2711c8b3dda296a scsi: lpfc: Fix queue failures when recovering from PCI parity error
0a13322611f5cada6ed38c651fc8362b59fbe168 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
a4b0680f44e6f82fbb4167e0942f6e095c5cb433 net: micrel: fix KS8851_MLL Kconfig
06138fdf31813010d414ee0f1881b04370dcf780 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
83c9e24db82b5868259434b417dc27cfb59672d2 gpu: ipu-v3: Fix dev_dbg frequency output
9f9dd44094da60e08d8e957083319e8fa8424b53 regulator: wm8994: Add an off-on delay for WM8994 variant
5f22ed890a5fb09ed39899b1b9e9523a6c79169c arm64: alternatives: mark patch_alternative() as `noinstr`
06f0a4d28a6cd8338953bb0175ecf69859fed146 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
ee72f398ec714a0df6a3a4b9838ea48b727c13ab net: axienet: setup mdio unconditionally
49f9b34d29a7f62cd34fe0458b537457e5800b41 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
0ee99f8b01ebfd5544075810a7100ce6537f9896 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
7ea8cff43d52f6d1cc3d04373b76281641b2c9c6 drm/amd/display: Revert FEC check in validation
5abd2a4787e98fd7e87ac18d7a10b7262bc1a435 drm/amd/display: Fix allocate_mst_payload assert on resume
db7254184415a4fab2e28a7131531d4beafbd0b1 scsi: mvsas: Add PCI ID of RocketRaid 2640
6613668fe3f1d9384a214ba396100a1c4e9a2557 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
143b659a6fc0341d520c3edfc4f272446af94429 drivers: net: slip: fix NPD bug in sl_tx_timeout()
7570a192d5bfd8cfe9400f834f6d59f3ba05894b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
5f1f9652b6da6722f31d9a19d9dd1b1f36d179d3 mm, page_alloc: fix build_zonerefs_node()
43cb7cc50655ec6e71da8a1539669c8b766e5d4a mm: fix unexpected zeroed page mapping with zram swap
4af219d01e7ac87a6f9a6ae621676e5c45e6e5fc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5e3482ea81baafc22b0eedd1bc5a0b19f7ceb830 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
17e47e80200bb2c9b8f50e41ef2f2175ba696faf KVM: Don't create VM debugfs files outside of the VM directory
b5320e9242bbaab6df10994db4fcb3f97840d35b memory: renesas-rpc-if: fix platform-device leak in error path
1f89edabc166ff95e51c24d502c03cb68f539864 gcc-plugins: latent_entropy: use /dev/urandom
b19eea51662dbc739eff06f561eb7cad5f481052 ath9k: Properly clear TX status area before reporting to mac80211
e8c81a742a677a0d7bb8ea819705b6e967e17ce8 ath9k: Fix usage of driver-private space in tx_info
aa92e86f11be014bfb1b07ff8327765defff471d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
23cf91be3b1c7ae5ed0158285fb1721b87fef0f6 btrfs: mark resumed async balance as writing
4a826856394a6656eb31c7549c86c7a1b6c7b2e0 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
aa26dfdafd5858ceb112ef98a202e875d4ff6a8e ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
5ca5160058b0c572f6620788417161a8d0e3d23a ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
5ebc8a2ee8c26e3b235a7004d00aac75f238b84e nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
c657435b21d5bd607733bd77ba2b8c717569bc22 ipv6: fix panic when forwarding a pkt with no in6 dev
169a858a218a90146d1f1b0569b768ad5a015497 drm/amd/display: don't ignore alpha property on pre-multiplied mode
d2422f44e4eac0aaafb3d7e02ddf238bf12132f1 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
93d60055b51c7d28f388a710cd39f080741444c7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
3c4a43da00f868b39f71d6f1af900781d9f66550 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
e81c2aba619fc9d54b0385b091eafe32dda73e21 ARM: davinci: da850-evm: Avoid NULL pointer dereference
d69fbbd6d6e5b57d8f154f46ed7b1b59b6286270 dm integrity: fix memory corruption when tag_size is less than digest size
8cca5ea9c44d4fb2b3d8769f4677de03a6098912 smp: Fix offline cpu check in flush_smp_call_function_queue()
96345f0caf6f115b694c8ef52f77d330a0adecd5 i2c: pasemi: Wait for write xfers to finish
b5b38fc3a1f4ff84b1d198c1bc002e34af9b8750 timers: Fix warning condition in __run_timers()
ae711d3f93dc26d17a096d9d01b12659cdaacb18 dma-direct: avoid redundant memory sync for swiotlb
8a66af91e83291137ab9572705e82201b73a7770 scsi: iscsi: Fix endpoint reuse regression
e0c5e49562a3492756923edcb969ba05f79c44d3 scsi: iscsi: Fix unbound endpoint error handling

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25da21a92ca4-3e7432237348.txt

32ff7ebcebe89f183ef10fbe016c44f19515a061 drm/amd/display: Add pstate verification and recovery for DCN31
caf96237299e87b7c94fe51a0c845c9300c376ed drm/amd/display: Fix p-state allow debug index on dcn31
771cac237b9a7833b93ad4ed993021ae898a0c8b hamradio: defer 6pack kfree after unregister_netdev
967027435d34fc0844ecc364faceeda8d703dca8 hamradio: remove needs_free_netdev to avoid UAF
33cbeb544ce9d64f8641dcfc862e60a34e5bfb78 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8268e4bc5d9fd5ce7dd5281f92855a253f8db226 ACPI: processor idle: Check for architectural support for LPI
2035aa1bb5f0301cd0506e2f56756e4f4b908da2 ACPI: processor idle: Allow playing dead in C3 state
beaf5db25db50d8bc744078eafa10883d04214be ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
a7c70361d72a4ba1d5b3cf39b0b8ca0b78672ac3 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
8957f12fe7425431fbe65e863ae9a84b9ddacb78 btrfs: remove no longer used counter when reading data page
1e55a2ab368bb31daf548a79907a3bee9a743563 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
1f40ec0d1f02da677a98f8b52ce80aec4db3c329 soc: qcom: aoss: Expose send for generic usecase
579e1c7b46db81d5a407c1f8bbf6542bc4401f92 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
5768dd7eb15c2faabd8731d22779cb0d50f3ef3b net: ipa: request IPA register values be retained
a6d018604916b32d6a71db514128032784c83c89 btrfs: release correct delalloc amount in direct IO write path
8791a1db6a8f672205f8bbb508cc498eb3795995 ALSA: core: Add snd_card_free_on_error() helper
b883d18911b0796e119185b59f4f13aa8aaafdfd ALSA: sis7019: Fix the missing error handling
5962512cf54050739786c9d0def0e6f17cd53eac ALSA: ali5451: Fix the missing snd_card_free() call at probe error
2a623b0236fd420ffdc81305292f2ffa2df48c14 ALSA: als300: Fix the missing snd_card_free() call at probe error
ac60d48d3c694f26df2b0dbeba39e8fbc7fb7718 ALSA: als4000: Fix the missing snd_card_free() call at probe error
f984dd582c5366fe6c02d73e9223d0e98549a339 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
7395bd92fce3589350f7a98499a07fc5d8a96782 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
8f1025d7546dc213bf5ec380d2224eed27a136e4 ALSA: aw2: Fix the missing snd_card_free() call at probe error
36f9decad73db70924c6f636df4e8814344d75ee ALSA: azt3328: Fix the missing snd_card_free() call at probe error
8b9835ea207d89017f89ca2df8b56bbc195eb72e ALSA: bt87x: Fix the missing snd_card_free() call at probe error
86c6090a3c0ade3b707f4f273a350d079546562b ALSA: ca0106: Fix the missing snd_card_free() call at probe error
43d2679aa529b25662c599b3d213c8f61d3d782b ALSA: cmipci: Fix the missing snd_card_free() call at probe error
ea251dda03c603122718151417a7beaef0ea791e ALSA: cs4281: Fix the missing snd_card_free() call at probe error
62f3cb44df7cee30c2703f9f3cd1124c6f9b97db ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
a54ea4e74af55fb0136f36c1852e94969956a8dd ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
2e2ebb6e4a6949ba8a304b86a439e10710c8d724 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
28d5bcfddcd9a2aa4679d06d6ca19e65893fc960 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
b0b506faa8a93b9e92f9bd9754e55d93c3671c02 ALSA: es1938: Fix the missing snd_card_free() call at probe error
11c33ee27725c4f3968687e0e71409401dd58ffc ALSA: es1968: Fix the missing snd_card_free() call at probe error
aebe066d15017a2c62108055d8f2b071c5e5d54a ALSA: fm801: Fix the missing snd_card_free() call at probe error
eac5dc6e7233c753717af909c732d10354420268 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
6937cdcdc1daea76d7c3cd949b1cd7c4afdac2dc ALSA: hdsp: Fix the missing snd_card_free() call at probe error
8dad5089fe95ebadc19331b431d3f1fe2cc6e069 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
935dd82084f965daaf01bb426c390bab85f089f5 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
d36c4fa98ca834223854ec6116000e010f3c31f5 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
69d1d307e530ead2e18dec92cd44ebf54fe58d25 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
b1406264540815d7c6359dc992d568957f9a3d2b ALSA: korg1212: Fix the missing snd_card_free() call at probe error
b428e17c4d1f5f4a8f9f301d2d8b5b908927ab6f ALSA: lola: Fix the missing snd_card_free() call at probe error
4377c2e4b2c53163c94939293ef54024eb88e755 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
0837e8b45462a19a99937bd500e96af8bf6f6f40 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
015f82f143ce1a2488efe845d1c99c126ad2060f ALSA: oxygen: Fix the missing snd_card_free() call at probe error
2c12271d41a8a26543ffc64ba0051de0fba392fa ALSA: riptide: Fix the missing snd_card_free() call at probe error
d1599d271e1352f3dd8d5cdb12f680c1bb0be7eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
977cbba5c697b4bed75449c9126a2ff16ad66179 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
ceb0ae27578b04d5319a43a90ef480c08ea739c0 ALSA: rme96: Fix the missing snd_card_free() call at probe error
6f82236f6f6bb1c4b8cda2090a2ee791c842884e ALSA: sc6000: Fix the missing snd_card_free() call at probe error
41350ae8fd13ad78df94bd1705dd83b16e648f9d ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
a469a3ac5abf63ac8e8b4f447e038edf9d416085 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
b6c7e7bdfc6fda15f0c6a96862305aac6c3957bc ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
7d053367716170b044e770e2081b518d154076e3 ALSA: nm256: Don't call card private_free at probe error path
86ea945cdca0c1ff175ba6b5e9276d630f8c6b3e drm/msm: Add missing put_task_struct() in debugfs path
abb76690e5491dc8be7cc3f55ad57711c653a884 firmware: arm_scmi: Remove clear channel call on the TX channel
7b5c100f24194622e7a7ead85b41ef04ec4fb502 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
a658f761d223daef3f3d1bb898ae27abd1bdc467 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
a9398586b939be146f7c5ee4a4c5472f4a4d7f3e firmware: arm_scmi: Fix sorting of retrieved clock rates
0fa137d8d7e8a21ed220e44816766f6e7fd34ea6 media: rockchip/rga: do proper error checking in probe
4e7e4a6c73955397894e13f7be155deb08263ae7 SUNRPC: Fix the svc_deferred_event trace class
2d842b69aefc6ed0702be655d2a1fcf06e2377c7 net/sched: flower: fix parsing of ethertype following VLAN header
a0c3afbfd4a0978d903c891ef81203f1dce286a6 veth: Ensure eth header is in skb's linear part
56aa1d7efa319f711428255aaeb3966584767bb2 gpiolib: acpi: use correct format characters
47d5504c3209634a0ad3a24b5fbd9662ea89212c cifs: release cached dentries only if mount is complete
3ad38c67068c419caa6fb0e62ea05b09b7a79320 net: mdio: don't defer probe forever if PHY IRQ provider is missing
2c6e57d8922815a0082c173509b12513ca4604eb mlxsw: i2c: Fix initialization error flow
48c4403cae843cf9df3adeafd6b5b68c72071328 net/sched: fix initialization order when updating chain 0 head
adc9e92f72b7657868a4f8a43601bba90ce35508 net: dsa: felix: suppress -EPROBE_DEFER errors
cf3f6d7b5c8a486fa0e8d9cc395e67eae15fe24b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
30b8d24e975303926300f74a015722dd722f049f net/sched: taprio: Check if socket flags are valid
1190de0583692e6dc3e480b48978666448b2f50c cfg80211: hold bss_lock while updating nontrans_list
4701d8aa117ede2e06deaa1757ada08f89fd59b4 netfilter: nft_socket: make cgroup match work in input too
72e56424277393e0bd75d2afdb46819e5e6f652b drm/msm: Fix range size vs end confusion
b68d3514446a3058bfae31c15a249d959997728d drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
56a12e98b80f2db889bda5cc0706ca3f0c6208c5 drm/msm/dp: add fail safe mode outside of event_mutex context
ebf979c3f86b27a964767ff2e9ba25661420aa8d net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
0220dcbdceec3cba9f75c2ab03551284f1978dd7 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
85128c8f84a4de6acdd4c7ab156f1e552d83bb4e scsi: pm80xx: Enable upper inbound, outbound queues
4ba5279264bd8d884961e38fbe89fa43e38d1f5a scsi: iscsi: Move iscsi_ep_disconnect()
a374b6e1523c45220a73a196350e798ae5ac312f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
04c244afe1e7ea0bef39435f526331223892ef71 scsi: iscsi: Fix endpoint reuse regression
ec3f91c3b4f724de2d3764216ab3d3785d08203f scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
b9be208c3727366a6f4a9ecd629fe4cc70a16ee8 scsi: iscsi: Fix unbound endpoint error handling
f726bf7645d5b04a692e20971494cadc5b669aac sctp: Initialize daddr on peeled off socket
046df4bb9669fd4fb6eac4310277a5355cdc7ecf netfilter: nf_tables: nft_parse_register can return a negative value
feac7aa585e6db3acc8e9eaefd696b31b5eed6ce ALSA: ad1889: Fix the missing snd_card_free() call at probe error
6cc949cc6a7b64b229cdb8d15816cd6576e241e6 ALSA: mtpav: Don't call card private_free at probe error path
4e5d9b4878a3bf033d63d1b5eab582c670372c1e io_uring: move io_uring_rsrc_update2 validation
ac46eba41fc0bff02eb2dca091fdc7ad6a2ee204 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
e8e5aa54f74b06c9867db6107fd85963174b67f8 io_uring: verify pad field is 0 in io_get_ext_arg
d143a8a02ccc91a2681f05d8d65c0a17e23c5ca3 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
ea0db68b0aa8b1ed0415159437c50e9692ba4905 ALSA: usb-audio: Increase max buffer size
5e1ae225b49c733961744bbec85cd0e5c61b1437 ALSA: usb-audio: Limit max buffer and period sizes per time
5575d4bf87f24b125bdc7470d6551897984f6931 perf tools: Fix misleading add event PMU debug message
b0b1423ca7b8e3a1ce11e990e24cf8f5bc7359da macvlan: Fix leaking skb in source mode with nodst option
99d4f345120d2298acc015b619d200c3dbb801b7 net: ftgmac100: access hardware register after clock ready
8cd3567340639cb3031df066cae7cac5857f6e6b nfc: nci: add flush_workqueue to prevent uaf
4e8e6c172a7377074c2fb51fefd7478edc1d56a0 cifs: potential buffer overflow in handling symlinks
46d2742b4746af4305552ac983b61dd95b8515e4 dm mpath: only use ktime_get_ns() in historical selector
f16d2b9aad23a3a7e07bc40e3dbe72c38fa1becd vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
0b5ec134b159d6ed2db9f13abf619e5485de550e net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
991981b4e8a7a83f722a972f9d29450c19484e94 block: fix offset/size check in bio_trim()
75787110f5d27eb1cbf95c35985bbcc9425cfadf drm/amd: Add USBC connector ID
ffc0862b74de9f06807d4bebc6c20e0acf0f5039 btrfs: fix fallocate to use file_modified to update permissions consistently
06e567f0799dbee822fdd6ad2f047d986e0b284a btrfs: do not warn for free space inode in cow_file_range
4a7e927ae62675797b3caa03ed020cc167000e1e drm/amdgpu: conduct a proper cleanup of PDB bo
e429f0944a6fd570d00e4824afc614420160fc32 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
bb8fb052db66e3426cd1dab4de6fcfffc1d1f824 drm/amd/display: fix audio format not updated after edid updated
cd05c0c18996b2b914bbf0661464e108d2e5e97d drm/amd/display: FEC check in timing validation
5d3bc3a7fa66ee884a4f69e9c73e2ed4b930f090 drm/amd/display: Update VTEM Infopacket definition
ee4d80406c9f106f0104fc4f542add65731f1536 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a925734e19649284514831415408c15946f8ebbf drm/amdgpu/vcn: improve vcn dpg stop procedure
8ea2d1b6cd7a2286976453eaa7d916338cbfce28 drm/amdkfd: Check for potential null return of kmalloc_array()
4dd8fdf0045f277e6cba59471cc83bbb35a3e4a1 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
8e5ecbf806b3325ebc4f2aedb37452c15d1f30b9 PCI: hv: Propagate coherence from VMbus device to PCI device
996881ecd1b5bf2c34b9e6465c36c9c48b6af0e9 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
39932c071d2ce594de4b1075c38b6f0c74f3b6c2 scsi: target: tcmu: Fix possible page UAF
b9966fe931a755fc885addd9d26f57993341ce28 scsi: lpfc: Fix queue failures when recovering from PCI parity error
9d95bfa8e2ed4dd0f003f4c69c72786f4a6304ee scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
cf62480dd594a128d757e6a9d6c1b286b6a04a83 net: micrel: fix KS8851_MLL Kconfig
e40bcbab6c5b07ab3007987d94e2f405d4c5dd53 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
31c22872a0ed87f62eeb6aba229dd30e94cb1073 gpu: ipu-v3: Fix dev_dbg frequency output
b2e04cd1f1d1d8d876591278ed7e13d59edbde1c regulator: wm8994: Add an off-on delay for WM8994 variant
b8cf09fefdc6afa71b47ca7f88a48ba58da302a8 arm64: alternatives: mark patch_alternative() as `noinstr`
e41d7a0847bf7855eba443790e926af25177899f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
bb38c9755e321c5b730f14a978a0f26e0b7518cb net: axienet: setup mdio unconditionally
df4e56034bddb106a4b125049521fa66a16495f2 Drivers: hv: balloon: Disable balloon and hot-add accordingly
6ee996b73915dcf4dac9e65eaa1ade99c89c681a net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
c016f94448528caf04a41b872ce201f2b005e888 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
c808256700c1715be9a2e0c09580987d423ebeb4 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
5fd6923df9fd7368de992c460fae010e703bfaed drm/amd/display: Enable power gating before init_pipes
c784e01e7050db45ff4e6e54a745e53c5c6e64ea drm/amd/display: Revert FEC check in validation
d71520f98af3d147fdf00f68579ebcd02442e50e drm/amd/display: Fix allocate_mst_payload assert on resume
256f093de6f0561e50d6a135e3f78b14a0e3abe8 drbd: set QUEUE_FLAG_STABLE_WRITES
882a9c7e0ca9a6e8759e0cf45cd061c1bf8b4f97 scsi: mpt3sas: Fail reset operation if config request timed out
0adc33a51d5da50b64450399e134179c4b2c78fa scsi: mvsas: Add PCI ID of RocketRaid 2640
9b5b330aae2f2ef6575eb2004f1a5393e41f1ed9 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e56cb49babc3c980898532980c12d3c0eb445ca2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
775f5f5f3fec96994ac849a753af87ee84d6c72e io_uring: zero tag on rsrc removal
d187d8af7a02f60e0f6d6b775117249376883bb1 io_uring: use nospec annotation for more indexes
77e1e855abb9e770d7f0ed2c4a5d58c9163da299 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
592e87e90a16c6fbcaf2d039dc6f8bfe3a82b42f mm/secretmem: fix panic when growing a memfd_secret
8063de0503dcc114150ac3534f8b4bf837575f5c mm, page_alloc: fix build_zonerefs_node()
a26d81587ffed9bb16ceb3bc93dfb3763f1e66ee mm: fix unexpected zeroed page mapping with zram swap
d73154ecdd3f8f9d3e79fc2da84a1d938872a2fd mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
09bfc101be926ea25e882eec1be2f8d42e0d3bd3 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
4dda375f587b688be2dc293cf9eac53c693ed480 KVM: Don't create VM debugfs files outside of the VM directory
77518d15333eeca2c85b71a197a7cd90950a0622 SUNRPC: Fix NFSD's request deferral on RDMA transports
26f525bd46ec1b1a8aed1dd3049f6c1134ac4bd9 memory: renesas-rpc-if: fix platform-device leak in error path
ba810fd59edcb723047f492a180c3a3f3f4b4d4c gcc-plugins: latent_entropy: use /dev/urandom
97eff888007c017c2bbb853dc221e46f105cb068 cifs: verify that tcon is valid before dereference in cifs_kill_sb
0f940b1033b1708d0e9bfc15454b2f494b5077a8 ath9k: Properly clear TX status area before reporting to mac80211
5bfc53d2eb666b3ae91b17d56faac889db4215a1 ath9k: Fix usage of driver-private space in tx_info
caf4a4ccac5f665c1f303d291ed6b5792971b17b btrfs: fix root ref counts in error handling in btrfs_get_root_ref
bb036c992dc260a873e23112e53e589d37d2a5a3 btrfs: mark resumed async balance as writing
2ed6c851782bbf449a16934bd16f2d5bd434b177 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
78415aad9cef5cd55b6a68e490ef04e39bccbedf ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
fb465338ded1a64f6b5abd6a930ee7f5f53bb4ff ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
87d6e0e5a575fe3a617dc806c8e5a186d95f3406 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
9f0adadeb03fe2ad0054a0c008bd01504ab30420 ipv6: fix panic when forwarding a pkt with no in6 dev
4df33abae7ac949c1bba19c0038b9fdfc6f91e2f drm/amd/display: don't ignore alpha property on pre-multiplied mode
e650c31ce6f90ba0253cfe41b13fcf536e44175a drm/amdgpu: Enable gfxoff quirk on MacBook Pro
755ded6847726f80aa30d38a4dc1e80c21419d7b x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
769b9c7c2b46f2e6b119e95ebe8448081b27e5d2 x86/tsx: Disable TSX development mode at boot
e0c8da0ac741fe782b100009348159bc347786fc genirq/affinity: Consider that CPUs on nodes can be unbalanced
d5c65c972b7dee4e7cab9362000fd0e0b060437c tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
79683e5cd648bdd1f1073e79c6e5c98d1adcabee ARM: davinci: da850-evm: Avoid NULL pointer dereference
23a5679570b526691ae93ecd7adcae1182629c33 dm integrity: fix memory corruption when tag_size is less than digest size
1413aea35dd49b508fca8b51e16291993abec610 i2c: dev: check return value when calling dev_set_name()
cf48f2076e5aa339f637ac2340af1e24c1913cfb smp: Fix offline cpu check in flush_smp_call_function_queue()
f4c76085bb94a2eecdd50d3d68554d442a023dc7 i2c: pasemi: Wait for write xfers to finish
c38881ee3551f1ba95ebeee3bcfb51cbcb658760 dt-bindings: net: snps: remove duplicate name
a97b5e730e93d7561a79d6f252f6b36c2c75f3b2 timers: Fix warning condition in __run_timers()
553677b23f46cbccf75680969b50090a3f36459d dma-direct: avoid redundant memory sync for swiotlb
4601fb00dcf7e6a30971884f7ca1f70b453888ae drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
6a930f3de463556e85872bcbeca8a439cb121f99 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
d5aa32b43a89c247ce6252a8389a5469ab093ecc soc: qcom: aoss: Fix missing put_device call in qmp_get
3e7432237348e24aa54cd1fd1403b690400fc96d net: ipa: fix a build dependency

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bec081d0cfe-04626c02e07d.txt

4d8ca68b41288ed173fb48c61f0b064d0a4d0043 drm/amd/display: Add pstate verification and recovery for DCN31
bec983e88d245931bfcf8796f364553c0c3c8987 drm/amd/display: Fix p-state allow debug index on dcn31
37e2cc195b9e887fa4494993b7e0d6ca3670f114 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
bedb8d17c893b28704fb75bfab59fa1b8ece9fac ACPI: processor idle: Check for architectural support for LPI
94fd0d95b6acf98038dce5ade07d83f5dcea99ce net: dsa: realtek: allow subdrivers to externally lock regmap
4629e1941069ca9215f2e6577dfc835888403126 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
503477059ea9d2fcb4fd8a520353559849f8d28c net: dsa: realtek: make interface drivers depend on OF
905e8b68c2f7f421d34d34c4ea6fac6fe793c4bc btrfs: remove no longer used counter when reading data page
2dc70163ca414d8700000fc0acb788cf382cbf20 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f9481847cf1ca52d948e73b28cedc1100235866e RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
5e619057ea0cfdb0def5e44a23b6ad9a9f9459fa media: si2157: unknown chip version Si2147-A30 ROM 0x50
9cc0d61b43fe4069da63fea77e99f30c785c7821 uapi/linux/stddef.h: Add include guards
20a12dbc5d78bd9880a83bfab46d780f1b3f1e1e drm/amdgpu: Ensure HDA function is suspended before ASIC reset
a283379934cd6279d7771da7fbe189eef3ab0762 btrfs: release correct delalloc amount in direct IO write path
dd47b29eb73961e1e2a8f75bf30a51aedb287394 btrfs: fix btrfs_submit_compressed_write cgroup attribution
061e708784ba41e78d0ac3286dd5014bcfc5990c btrfs: return allocated block group from do_chunk_alloc()
852ad79ec202075815d1a05de957ca05536ccd9c ALSA: core: Add snd_card_free_on_error() helper
d013544d82a720a1d90d51a0c8b04a7800f00f4a ALSA: sis7019: Fix the missing error handling
d2f4e02352bae5df2d3c2f6ca016e94cf409799e ALSA: ali5451: Fix the missing snd_card_free() call at probe error
78a9502eb082f71a013ca28e13b5b438d8095086 ALSA: als300: Fix the missing snd_card_free() call at probe error
abca01de4bcc81208cbac318e628f8dd39a48d27 ALSA: als4000: Fix the missing snd_card_free() call at probe error
ddd78c7f8697ed49b66e0d54438d1fab486fdd08 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
4babe0059afd9089cc7c616bc8b70d320c18859d ALSA: au88x0: Fix the missing snd_card_free() call at probe error
b9c8583a1096f4828b8a26a404fb3846e49c2d79 ALSA: aw2: Fix the missing snd_card_free() call at probe error
7a466291722b5c4051a1aecdeb0f58ffea2d9f87 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
2c460a063fc004fa326f3d896f7e911a3638ecad ALSA: bt87x: Fix the missing snd_card_free() call at probe error
94733b2489b9e840c85c6d5dd36bcd7ac8d53e62 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
8f2a4a9ccfd65b3918a4cabea0683e377eb16595 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
94c664088e3553033478549c597e6c151fdb258b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
fb8f7b5db1e216f47e6f96538b77a8f9ddf9d3f5 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
bb98247a6f9c6f0f3a9a7087d119a4bcddaf7b9d ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
1e8b1d79bd9c81b316624b6a3e8a822db2b9e30d ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
8fe38ef4617e3bdc74b5ed21a5df26b00f86ff37 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
1aa63c079c32c94d7e4b5853f3f0c8543f042e76 ALSA: es1938: Fix the missing snd_card_free() call at probe error
fd6565404729d553c682bdd2f6ab1140d5368c71 ALSA: es1968: Fix the missing snd_card_free() call at probe error
6a09cbd29c2ae315e619435d0514c6864c0efd53 ALSA: fm801: Fix the missing snd_card_free() call at probe error
f2c1a78b7694296e30cdf1b3e63c03bf8bcfab14 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
1f3e5225a7e7daa3c3dce694a9ae050d48375863 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
fc129d614e897b69f9a88fa9cdfd291f8b7ff932 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
c49c7b7b769cf86ddce54389adc6c301a12a78e9 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
ed4c2a7a383042e7cff69a5ffb1e724feba32a25 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
522ee9f15c9c5b47b3e989753a9c8d9ad8306c95 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c3ed42d7642c63bd805f75140274837350e05799 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
a698c6962dc65a6d0ce93d2d07786b216cc40592 ALSA: lola: Fix the missing snd_card_free() call at probe error
a369732af28c95176fb0fdaaa44bd312e5c475f8 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
dd278cd9ca2fa21268340326e08bec075b41a782 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
9a0b93fa59687fc3bbd93b8ee05f7313400aeb7d ALSA: oxygen: Fix the missing snd_card_free() call at probe error
2d0d32394445ef0303c590d621007f8c8956165b ALSA: riptide: Fix the missing snd_card_free() call at probe error
ba6217db0beb0cc327d8e9210852d1fcdfbd1ccb ALSA: rme32: Fix the missing snd_card_free() call at probe error
9f70ffc4bb356205a580376b9d5adeaa7a2971fb ALSA: rme9652: Fix the missing snd_card_free() call at probe error
9ec521717bd302b94a0bd281a0202dd7e8024085 ALSA: rme96: Fix the missing snd_card_free() call at probe error
89b60323bda60f2bcfc58965e6eb2b34fa773dc3 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
2d83e95f7953a88c754baeedc195d162b6e1a4d0 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
ce867e3ffc7f0f5dc47c83da85526d198d6da045 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
0faa226a479f2b5845215fef8f4c7df733488dde ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
8f55f7adeb7ea43502e9a7e9e9f566888ed742c2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
fd63609cc982d438c1a6b63d0005c2bf8f23b52d ALSA: nm256: Don't call card private_free at probe error path
5f76ad8ccbb332117014e5c5e36cfdf58f531dfb drm/msm: Add missing put_task_struct() in debugfs path
9e66392488a79eba1aaec56b472d8842a5199059 nfsd: Fix a write performance regression
5e8cf0e5b5c969df8557e5a06ff4d5d4915a279e firmware: arm_scmi: Remove clear channel call on the TX channel
739c169ba2bf44eabfffc07753dd4715f1f71b8b memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b74748b6a356ed35f883af1d6185736fa4c048cc Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
4dfc0c215c0662957db87ab26bda429d10736741 firmware: arm_scmi: Fix sorting of retrieved clock rates
743f66c7d1d49b15bf989f51d424271d5fefccfe media: rockchip/rga: do proper error checking in probe
ee2197a6bfe48ef21457432d477f575cf818b89d KVM: arm64: Generalise VM features into a set of flags
b0566cd6928e069bf9610d30cf83954d964c20e8 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
1c33e971a029558175758b88d68dfd5e84033525 SUNRPC: Fix the svc_deferred_event trace class
7d392f7da32cf835e3ea06ac4ab2d966f21f19c9 net/sched: flower: fix parsing of ethertype following VLAN header
07559a64a1979860e7786692b367fe7a1f500cf1 veth: Ensure eth header is in skb's linear part
a9fe29b71b603c404eb6fa6ab46e5557d2180737 gpiolib: acpi: use correct format characters
df0c678225093a3dc2f6e894669e051687bdff68 cifs: release cached dentries only if mount is complete
e6a169c035e9429bb15e3c330f3f006e6f7b906a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
6a04179077c7d76db4dfd9953a06215e531b6c3f Revert "iavf: Fix deadlock occurrence during resetting VF interface"
cdf507e763fc69dbed6256820f8556f76ee0e0ae net: mdio: don't defer probe forever if PHY IRQ provider is missing
df168ffe831619145ef6c7a3c7146a028648e231 mlxsw: i2c: Fix initialization error flow
9da18724a06824ffc3c0e60fdc278a049dd1126c sctp: use the correct skb for security_sctp_assoc_request
1ce9ca6a7f828e94f00ccf7b69300c7b84f3eed6 net/sched: fix initialization order when updating chain 0 head
b639b9e6f310ad850b2018b5abfab6cada3f77d5 cachefiles: unmark inode in use in error path
d41c8ca863a106ad53f265d2b2e3c82a3c9a5504 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
d21cd320805fb330513f2f7746689a594732f060 net: dsa: felix: suppress -EPROBE_DEFER errors
f83677f66b017282545f7d8b76bbcee435fab859 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
9c12b34a4d2078f139a829544003a6ea04315bbd KVM: selftests: riscv: Fix alignment of the guest_hang() function
80074e6f4c0b7fbc5737ffbbfce187978a7f754b RISC-V: KVM: include missing hwcap.h into vcpu_fp
08983a9acbcd1ff7aa9c8e1faa44c400302fc532 io_uring: flag the fact that linked file assignment is sane
e2256ff11990580b4abf24d21ae03c37ac6996b6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a601f4fc930cbb078685401a701fe40301b4825b net/sched: taprio: Check if socket flags are valid
1abc0697be8107ce94e8d369eed0a03594c03e0d cfg80211: hold bss_lock while updating nontrans_list
44b650d21349ccd251a25ae80fe0317a0d2471f8 mac80211: fix ht_capa printout in debugfs
493fe8d2bd8ae54e630350896296cf42d52b8304 netfilter: nft_socket: make cgroup match work in input too
defbf8e0168440abff796371f7ffc62396a647b3 drm/msm: Fix range size vs end confusion
e62178f21ba093afefc025499fb9c2f2f3ab03e7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
4c2e0c1b224ed05aa8e1dec7b1676342d36092c2 drm/msm/dp: add fail safe mode outside of event_mutex context
553db79aa83b33638d33e06ed81a7436db2472b4 io_uring: stop using io_wq_work as an fd placeholder
66154dd18dbd4def2bf9474db5f844747947a61b net/smc: use memcpy instead of snprintf to avoid out of bounds read
5eb016d1c4e363d8f8873bcc1a5e6fda8bf5fc44 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
95dc805c31eee70c00f77a3b9ce6e8a8a9091b36 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
62c9f4b89cd8a5da4f063b354a5591923a5b2479 scsi: pm80xx: Enable upper inbound, outbound queues
f9493f1bd255046e65740cde6d4dc1e3c7d76338 scsi: iscsi: Move iscsi_ep_disconnect()
be4430c3f7b85d565f37f881e61407a899d9ad56 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
4385f9832fd3a015f231ee5a60adddef55748127 scsi: iscsi: Fix endpoint reuse regression
0f90eb9242e2490e5df536b188c8ab40f433ad27 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
7810f83d400889b5b16f97022c062d6b218c22eb scsi: iscsi: Fix unbound endpoint error handling
da0f713bde8a750c590a4c86af3449b9974a97b2 sctp: Initialize daddr on peeled off socket
3235e467ffece9ffe63954a28af9c300f3e83a67 net: lan966x: Fix when a port's upper is changed.
53066e582ab26bfa6b810bcd6bc9b3992b62cfd3 net: lan966x: Stop processing the MAC entry is port is wrong.
ccbd9ff647c58a85349b03c24608945846417cbb netfilter: nf_tables: nft_parse_register can return a negative value
1a2f2485b63f61a85585363140cd3ff1017c8bb6 io_uring: fix assign file locking issue
65d795fdb4a0efa26674fc2e859c05fbd115eb47 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
a5ca138a2b8a0d34729ef3498e8952a81d10f58b ALSA: mtpav: Don't call card private_free at probe error path
617b8365228590c530053196cd9633418976f8f4 io_uring: move io_uring_rsrc_update2 validation
603618168d335c97a3a8f410d6aa878ff34f612e io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
4892e5bbf379907203b632df99b84b5c330228f1 io_uring: verify pad field is 0 in io_get_ext_arg
eef8cb4a3e15047e5976615ccaad12796a927bb3 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
258c80f1a2e103c4b51f0e70140ea341011e5724 ALSA: usb-audio: Increase max buffer size
79da020b57abbcc3009e1a1420b980600042d968 ALSA: usb-audio: Limit max buffer and period sizes per time
32ae28a512afe20abb2e5183097439e396ff0225 perf tools: Fix misleading add event PMU debug message
c6a2b486c663331b4382493efe6da43259736031 macvlan: Fix leaking skb in source mode with nodst option
f6e0d0e6b159f05c1655717ca23c19c5b1220580 net: ftgmac100: access hardware register after clock ready
9db9b9f99d3be1819f6511ff8b72a6becc0e9a41 nfc: nci: add flush_workqueue to prevent uaf
dabfe5d0520f73be7387c24fb0cc4e15c0063f0a cifs: potential buffer overflow in handling symlinks
bed5479dc2814a90a6fdf5735f905f65d7cb99ee dm mpath: only use ktime_get_ns() in historical selector
c17a348227a9b5e1db040b77f23e2dc2d719468f vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
6f70b207d48bbce9a10e33e77cb077034eb15cd8 tun: annotate access to queue->trans_start
bef26c3cd087075dbc8c88128fd27175f7368f57 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
7db65d9c6cff158865cb4260fb44f0ade61d8c0f net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
4ece24902cb7a864f95be6ca802a78b85cf8a56a block: fix offset/size check in bio_trim()
872c06875e5d3021e00615e7c842d23397af6c01 block: null_blk: end timed out poll request
0fd6eb2ccd6966e1d89843054a7471f62ba9b04b io_uring: abort file assignment prior to assigning creds
ed82177a1e5c84dafe41d539626df8804ca4bfd8 KVM: PPC: Book3S HV P9: Fix "lost kick" race
dec69658642911c2d5dd4ac98a152b97af60928a drm/amd: Add USBC connector ID
3bdb83a69ad667c0b08d3ce86520dd1eadeded71 btrfs: fix fallocate to use file_modified to update permissions consistently
22ddb8965e732cb31d9e76ba1621176d1d451ef6 btrfs: do not warn for free space inode in cow_file_range
2ccd1aca937bebcaaa9b7a2698464e5aeab32b19 drm/amdgpu: conduct a proper cleanup of PDB bo
3eb3d0b324f5c7689cbd7f63d9879f688217b6a5 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5ccae064d76e65c2ea3323cf56809a734e073b04 drm/amd/display: fix audio format not updated after edid updated
4f3e345d608443b0b6aac788b843295d3f56550f drm/amd/display: FEC check in timing validation
41ee450ccbcc037ebafd3dba85d6ee380c80cd23 drm/amd/display: Update VTEM Infopacket definition
6ad77e736b7b95de1a73e67077a6184e48809f85 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5314df380e76d926a613d0396ba98e543c0822c drm/amdgpu/vcn: improve vcn dpg stop procedure
f77e177308582ff7b046e1d281a2191da5376915 drm/amdkfd: Check for potential null return of kmalloc_array()
ddacd1496e882ec9b67cd99e8cd4242f30a506c5 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
c42a0c39395e1affe89ff16519dc9c7bacd039c7 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
9eb96dd530d08bd1797c110533484aee1431b4e1 PCI: hv: Propagate coherence from VMbus device to PCI device
1b2f7ccb2709ce82eb3e5994313146c35c2e6f03 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
a177653fd1f4a523d6550dfd018e48bf4f1bcabb scsi: target: tcmu: Fix possible page UAF
1189cc4876563e09d42cf48efdeac5b07219e577 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
c9fa00b4163ff7701a92ba6e818efd8eb9d7d187 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
ee33b7be6b72fa3eaeb7499a8de0955f8811c78d scsi: lpfc: Fix queue failures when recovering from PCI parity error
540f9c1db20fedc840e3e3af71c3ecc6480cd563 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e84879d4e5d83fa4df2c0bff04098119b67388bd net: micrel: fix KS8851_MLL Kconfig
8119ea45a197779790cda9a5c611ac71668a6b92 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7613a916ebd0abb8456319155c6057f66444c33e gpu: ipu-v3: Fix dev_dbg frequency output
32be359a95160463bcc53023cff2746f010e60cf regulator: wm8994: Add an off-on delay for WM8994 variant
4935d045bed044bff5d2879e51aadf5278181bc7 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
f0a76482f5a148a6ea5312ab9e0de36827b799c6 arm64: alternatives: mark patch_alternative() as `noinstr`
7129b94e433b877c311514ed8b4b0d5bd87ee11c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
18eab09e7221ab729365d84203df64d63730e8aa net: axienet: setup mdio unconditionally
ed547b9adbfbac096e84675884583fa64de0ca8b Drivers: hv: balloon: Disable balloon and hot-add accordingly
7e75d5734a691aef037ed9faf7c98c629fabbddb net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
138e5917b1c26c9b4a615822a90778f6f1774f65 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
271d5634201803f0e5d522ef29a804b5d8e8675a spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
5301e6b608fd791f6b48d5d6c3dcaa3e851dc08e drm/amd/display: Correct Slice reset calculation
a12a43b12a5942a5b96692dbff3c5e4c040bc8d8 drm/amd/display: Enable power gating before init_pipes
0422b87ccd5415f431f961eabc215b316db6da07 drm/amd/display: Revert FEC check in validation
702c7bd4c8f7942bcfdabe80598d822b2b4a17a8 drm/amd/display: Fix allocate_mst_payload assert on resume
6c9396b421e5df0aa967e15c09e1c15032e93ba6 drbd: set QUEUE_FLAG_STABLE_WRITES
0722fd6f2c635448c9beb6175da4f0aca5184742 scsi: mpt3sas: Fail reset operation if config request timed out
13aa9d4e9a7c1fe1ff82b6279431dac88488c410 scsi: mvsas: Add PCI ID of RocketRaid 2640
ed6eb275586b5efa7aff6afaff4c0541062687ae scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ce57093c144522ae78e674a2067c7e7a35195ef2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
99eb433571543b335ab06b82ee5550a4d8934ea6 x86,bpf: Avoid IBT objtool warning
8f43d268fe13aed1b06bff64491b918bdc42b84f io_uring: zero tag on rsrc removal
f32eb8fdcdf30ac44e66d557eb7a7f2d4b10735e io_uring: use nospec annotation for more indexes
7c5c70916ed348ebf2d324eb2f07fb80064f933a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
936d388bfd81994717f5490315f4e4923b63542c mm/secretmem: fix panic when growing a memfd_secret
24cc76fb2e72c97551481c1cd99b4542865b10b7 mm, page_alloc: fix build_zonerefs_node()
53af4f2cab65ff67974a43fca882589b49a56c02 mm: fix unexpected zeroed page mapping with zram swap
c8d5babd896428ecda6f873eae1d5eb4d14f84cb mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
edb38daaba9661550d6c32661c901cfbba7a681d hugetlb: do not demote poisoned hugetlb pages
6197cbc8cb2f4f988f5a7fbf1cdbd9e782e57743 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
a6e69de5270786d3357d612a6ba9831ca9a21148 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
166175328fcd2de4bce4d45cc2e33b5cea754c9d KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
9aee7ebb39395d8b043c11f6ceb4c1d1750c42b9 KVM: Don't create VM debugfs files outside of the VM directory
fbfd6ef74dd269db6ab084d8eee7abaa1c492da8 SUNRPC: Fix NFSD's request deferral on RDMA transports
3f68b90595d85009b46deef2c477167f65c09fd1 memory: renesas-rpc-if: fix platform-device leak in error path
6ac42cc5b037c08c41c7639922c528636d21b093 gcc-plugins: latent_entropy: use /dev/urandom
21a26b1e87f7133a022a827bf544c711399b7701 cifs: verify that tcon is valid before dereference in cifs_kill_sb
1c82fe47bcc80a52643796f176448d334b93b597 gpio: sim: fix setting and getting multiple lines
923f779445732e93a8d3257f5b615972727c51bf ath9k: Properly clear TX status area before reporting to mac80211
9716f396bafba683a31c8a2a6ca9b06a27d74ec2 ath9k: Fix usage of driver-private space in tx_info
c295a8cabf651bc486428fb80a6c55d324469cc9 btrfs: zoned: activate block group only for extent allocation
4671bba02d9350b514a27449c761db0879ec1063 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
52e59f2317c6d802c5d87dff01ad76aa69455c1d btrfs: mark resumed async balance as writing
a8b6545f4c4b91b62d4c6fe3e6fc3c9d277aeaaa ALSA: hda/realtek: Add quirk for Clevo PD50PNT
4d0a02d641879addc9f56beba97014207447bee9 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
27e497471e845e7bf663f3e585aaeeffcdef2500 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
639483b4898bb7c90cbaf49c328e670f4e6cc573 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
bb5bc84f7fc2def0617faaa5216d86cd0e42bde3 ipv6: fix panic when forwarding a pkt with no in6 dev
3b053a3c5b04b245615ee170f272904254babae2 drm/amd/display: don't ignore alpha property on pre-multiplied mode
64bb0820eecf1bf94f94cb01239d89216df6825c drm/amdgpu: Enable gfxoff quirk on MacBook Pro
ec28901a67946e4e7ba21d294a046db10cbec574 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
41698c17c6321eb80402600fe74005b6da598925 x86/tsx: Disable TSX development mode at boot
0247ab0acb63d33ddcd98b10026a2da7c9a9b1ea genirq/affinity: Consider that CPUs on nodes can be unbalanced
a416fdd622a1b26bb2cc040cf45e19b3fe19d9c6 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
bb7f8913c2a39c55ff3cd1ec931f25418ffc9474 ARM: davinci: da850-evm: Avoid NULL pointer dereference
9ebb879605e84f44ea283915dfbbb88862751815 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
c0d44b6d191ee42e93b5e2b9f8ee827ba50f1788 dm integrity: fix memory corruption when tag_size is less than digest size
f1bc75ba48c2dc612dc68d5a9d7c0ba00aa1352e i2c: dev: check return value when calling dev_set_name()
be4fbe20528519452c1d9333b6948f6da4ad91e8 Revert "net: dsa: setup master before ports"
dbacc52d996adcd33d50f20921b052f22741fcb3 smp: Fix offline cpu check in flush_smp_call_function_queue()
c1ee4f6a472434c17fcef200da5d042a922488ea dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
0964569229b2f233265d3cd8961255038474a1b0 i2c: pasemi: Wait for write xfers to finish
8542a09dff3feb9a43125f6075161e6c615a6c0a dt-bindings: net: snps: remove duplicate name
b204d99974bb855dae362abb4d58e23c51f66a9f timers: Fix warning condition in __run_timers()
c48b2626f0c80333a84bee1fa7cf7134bb63302e dma-direct: avoid redundant memory sync for swiotlb
bba25db37b121844c70f08448720877abbc7f284 mm, kfence: support kmem_dump_obj() for KFENCE objects
190cd13a2c17c0eea2b26ef4815fe996a60d52f7 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
04626c02e07d70ffed3e4b9fabef56ef642d483f cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state

--===============3778632798642450093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b5da7ede73-695500a4a1d2.txt

19259e93a71ebce924d9698314127f9cf4594845 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b4aaae829baf0e047924e04b872f23f4fb6fddd9 net/sched: flower: fix parsing of ethertype following VLAN header
7fce833c5af1b1d2f70b603d2b104c1e64202223 veth: Ensure eth header is in skb's linear part
65c85441f04fe1f9d2bcd2860abf4c130efe80c8 gpiolib: acpi: use correct format characters
b7a0ec7d59f638befa7a117487642399968ffcbd mlxsw: i2c: Fix initialization error flow
4c53e7a160f70f1842fb6b410e2af3ac35179273 net/sched: fix initialization order when updating chain 0 head
bd94ca7f4f1de780f04095515ca92ad4c429d247 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
06a6e1c4e94e53e08dc8bc555100719659e5820e net/sched: taprio: Check if socket flags are valid
740a3d5272d7cb0a9646d543e2c72dfd3f05b422 cfg80211: hold bss_lock while updating nontrans_list
55ab6aa25e83623e15e1e19a762f453fdd0cd87b drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
675dc95ae7adc047f0ba8214a9dea012e4d62563 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
630031cea4f69e9b35bf46888a16e0d6fbc6897a sctp: Initialize daddr on peeled off socket
9c1575cd87e9824bbed68779385375cc8362c402 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
7c322dc61876f238384025bab32d3ced41a39fb2 nfc: nci: add flush_workqueue to prevent uaf
a5684ae867fce1dd99f0c78f401c0d86a17b0b4c cifs: potential buffer overflow in handling symlinks
8a665482ec73b97ad55fee5a9b4528c33277d698 drm/amd: Add USBC connector ID
94afab3ec96ec2b5e89cd9c209b49b16fe1e2ce0 drm/amd/display: fix audio format not updated after edid updated
70c4e1ac71f9496469c3978f23a7ef784d0a6086 drm/amd/display: Update VTEM Infopacket definition
f3efbe0054c1e673609fa22510c4dbd3cea836cb drm/amdkfd: Fix Incorrect VMIDs passed to HWS
ee5453cd7a69934a1104d2c1d7de5e2335fe8601 drm/amdkfd: Check for potential null return of kmalloc_array()
09ed812e6150fc2f9645c7fe9a9143b7f620af4e Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
09b2b61e34404db954fb8fabf8d8425decde3be1 scsi: target: tcmu: Fix possible page UAF
b7e90ec9ec8a62b77200e310f37214137c36b6af scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
9d739ad7853552bd436ead625d1aa65151899eb2 net: micrel: fix KS8851_MLL Kconfig
563bfa8b4cb149ebf548a6f842f06667b1450f00 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d519240bc302c9a668e96508dc9690226a4f8e8c gpu: ipu-v3: Fix dev_dbg frequency output
0f3621dd83f9c9a674e16c0ca46c932929c764ef regulator: wm8994: Add an off-on delay for WM8994 variant
75b0e70ef1f090f0f515e4333834cb8c6d696e66 arm64: alternatives: mark patch_alternative() as `noinstr`
ab6bde436df7ae74519c893b3b36376d40b9e9e1 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
d477cda17ce7424711640be19f7ecd7ce17a02fd net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
634ceea7db4e5581365c4230b45ef234c0d00137 drm/amd/display: Fix allocate_mst_payload assert on resume
12df31484adf2644e402a08b498ac2f9ec418cdc powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
64f313b604554aa0e2185c2bf755851fb07b0b17 scsi: mvsas: Add PCI ID of RocketRaid 2640
ff8cb762f5a7d2917ee328fcdf717ed1f6fea3fc scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
a1beb3ff2c73b607324359388db1a425792d2a7e drivers: net: slip: fix NPD bug in sl_tx_timeout()
17148bc8c70982d490ae6538b3040124bb1fb8cd perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
d1d06ec7ca8667f80aea236c40f5923f04582a6a mm, page_alloc: fix build_zonerefs_node()
c05f0337644ce9cfedbcdc75c088567293ea8df1 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
9ad8800a2b0c1697f9592a7b10c259a29b331b7a KVM: Don't create VM debugfs files outside of the VM directory
50bfce4b7cfbf569737c021587686e7948e4bd37 gcc-plugins: latent_entropy: use /dev/urandom
22e37b55082976e6d9b48bf42ecbedfc91f36827 ath9k: Properly clear TX status area before reporting to mac80211
b482bc09e467463f310cb6636b0c23a0aaca5ba0 ath9k: Fix usage of driver-private space in tx_info
34d2b94be55a7be64032fe74aedcc3bc9d92b829 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
3a60550a3e85384ae17395e92214e2b593b2a95f btrfs: mark resumed async balance as writing
a5e5da235f2c57d71bc68c511c5cc13dd4d727e1 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
3de10a28e8602e8f90b8b9807b4a0453de5c70fb ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
820cc36c5dddcfe99e6817e4021d65856569b0e6 ipv6: fix panic when forwarding a pkt with no in6 dev
130cbe8518026e5730c43dd5e83e45c7c3facd73 drm/amd/display: don't ignore alpha property on pre-multiplied mode
94d5b9c770535a6073cd78d4d14902fed658fa4c genirq/affinity: Consider that CPUs on nodes can be unbalanced
0c5f620b671ce16a3fa43cba0b44daa93ae5a164 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
a8ca66021f64f02109c28031b72a60f882fb887a ARM: davinci: da850-evm: Avoid NULL pointer dereference
05853f8ea043b14bd580db2e433fde87bf145624 dm integrity: fix memory corruption when tag_size is less than digest size
5f6db0c6313196d7dd73a4c4c6d5453d09be8789 smp: Fix offline cpu check in flush_smp_call_function_queue()
1bfc0dea90d4430dc049d1974c4b8fc17bffdfea i2c: pasemi: Wait for write xfers to finish
695500a4a1d2e3d2c14b037966c325c667da95bb dma-direct: avoid redundant memory sync for swiotlb

--===============3778632798642450093==--
