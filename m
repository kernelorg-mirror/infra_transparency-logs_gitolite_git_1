Content-Type: multipart/mixed; boundary="===============5684981399873340803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 07:44:39 -0000
Message-Id: <164966307959.409.3574628374598798759@gitolite.kernel.org>

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7e379f12f9e27844e991d8e6577e0fd7bff77a6
    new: d69e279b4280b57c9a45897ec0d3a2d36a030592
    log: revlist-f7e379f12f9e-d69e279b4280.txt
  - ref: refs/heads/queue/4.19
    old: ea6d4c2ad2b88d70c0300ff5b7d136ab87089316
    new: ab85f137edb9ab5659bfec2d7feb6beda2972dff
    log: revlist-ea6d4c2ad2b8-ab85f137edb9.txt
  - ref: refs/heads/queue/4.9
    old: aa8847783f7b4d0435ed4aad2c08794e012c6e0a
    new: 16dc015667aba4e9adaf5d1a20eafc527e4ea450
    log: revlist-aa8847783f7b-16dc015667ab.txt
  - ref: refs/heads/queue/5.10
    old: 8c119030b6d5373ec285a77e91e7b195f55fb82c
    new: 6b401e6f7754121de0308b7fbedbc00170700bb3
    log: revlist-8c119030b6d5-6b401e6f7754.txt
  - ref: refs/heads/queue/5.15
    old: b00037593f60557ee5fed0cb0583baed5de357d2
    new: b8028c3dff59f5d41ea412188dde59d69b0699f9
    log: revlist-b00037593f60-b8028c3dff59.txt
  - ref: refs/heads/queue/5.16
    old: 6439eae165d69fb4a896decfb2d25de179b19088
    new: 7ea303eb075fcd2ef56b0c731092898921c20a4c
    log: revlist-6439eae165d6-7ea303eb075f.txt
  - ref: refs/heads/queue/5.17
    old: c76d2dd7822edf785bc571d92ac9ae4addb5de9a
    new: 1ccb5b84912c5226dbbe2468ccd7501f81b56642
    log: revlist-c76d2dd7822e-1ccb5b84912c.txt
  - ref: refs/heads/queue/5.4
    old: d9a4c1e32c051602f38266f551c2f5df4ec67fe9
    new: a823045c5c750693cbc71bb661860976ec0e80be
    log: revlist-d9a4c1e32c05-a823045c5c75.txt

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e379f12f9e-d69e279b4280.txt

cae49904f28b2c1270876d989bb6939c27705f77 USB: serial: pl2303: add IBM device IDs
94d21852514a9b6edb6aa1cb81518f398125f9f3 USB: serial: simple: add Nokia phone driver
24aad877d748569f0f7e560bc45896503d1cf097 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ae506e307dc1fa628bbd8a7d03a722ef84b35695 netdevice: add the case if dev is NULL
77774708f9807575ad128a584e444c9f50ab9e96 virtio_console: break out of buf poll on remove
24778895c0ca79854ab083406b3d8be0599e1965 ethernet: sun: Free the coherent when failing in probing
025a6dc1d4a76d9df6a75f28e1382ca996069dfc spi: Fix invalid sgs value
19649b6a6dbabc1133c74f9ac5a1881613cd351e spi: Fix erroneous sgs value with min_t()
18671f3b1e44c79c7a7e27c2e112629b0641e8c2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7e1b2b090e134c0f9f4bfd9d581aa9b8e27d0276 fuse: fix pipe buffer lifetime for direct_io
80354eeeeac8833d42a869d9a8042a70638bb3ac tpm: fix reference counting for struct tpm_chip
005ef7c711b15abd970788d9a019292fd99df785 block: Add a helper to validate the block size
c9b27ba78490cbaf5ed5239ca25e333023a2078e virtio-blk: Use blk_validate_block_size() to validate block size
44d350b4e52b1275df7757c70acf6e32d9cd5608 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
843574ec202bc254ce117051e50e80abfa49b3a5 coresight: Fix TRCCONFIGR.QE sysfs interface
2124a10dec251ee99f2e6e047e19c676e63a3267 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7d4a96df1bb25a2811d596933ce15ebc3cca02cd iio: inkern: apply consumer scale when no channel scale is available
93f1a3becb4478106bf5088f2d30e09f1a8703db iio: inkern: make a best effort on offset calculation
7306da038c2f573b5f12790a50b53ae77cd89236 clk: uniphier: Fix fixed-rate initialization
b4ca5183416399408afac93fe331bf9e97ef7a5d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
51d50d1a459e3312ab41e0af2aee84f02eb48cf9 Documentation: add link to stable release candidate tree
be5bd5b7c0c2e2c658198391f06b36c6f7f1ea06 Documentation: update stable tree link
fa208f4af63fb73116b1b155485c2652b01d5cb4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2a10de8999b999a7788f44c37af9729c98a293e5 NFSD: prevent underflow in nfssvc_decode_writeargs()
b55855d0d9fb90954856db6f752e49193b5c48d2 pinctrl: samsung: drop pin banks references on error paths
cb0f1edc3ac3f019ce8e906a2d1c106f2da49dec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0c28971f13aef84608110057ffa83082695506a1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9d46b4de341911bce4aefbd9e9f8d2dcdaad998f jffs2: fix memory leak in jffs2_do_mount_fs
69a77561ee40ab23320eb2aa959e9411bda72547 jffs2: fix memory leak in jffs2_scan_medium
d58822b63edf7d7d7c15368d7f31e25cc4a0edaf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
90ca66d8b12bdbecbd7889cb57488cff93220e1e mempolicy: mbind_range() set_policy() after vma_merge()
7ccd3fba8e981b812f013ce8d14fec864515260f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
75cd3574f30cf9c801e6903d8230c70b4982e559 qed: display VF trust config
7011342921949ada2de4ac7d40f97e308d0e21ee qed: validate and restrict untrusted VFs vlan promisc mode
0c8305984df25e29290fcc168b855d035f5861d2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f121f43a2f33474f0136a7ab6c36b8fefa82b8e7 ALSA: cs4236: fix an incorrect NULL check on list iterator
2be6b1bd531c7eb069230991ea6b65527a804250 drbd: fix potential silent data corruption
6831587ff4e6608d8ffb698e5ef3a10ff35e0fa1 ACPI: properties: Consistently return -ENOENT if there are no more references
42fe0c2337c211d0edf9b19243211173ba9119b6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a6c9932f72ec3892c1b57b977c3a4273ace94c95 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8d1530238d3519fe7ab60f543f28dc914ff56850 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
518c6dcaf1064465c62fb298140af362e76af625 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c0581e4a95ad86ca3daeb6378e3662bb9fc13cb2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7dd4b8acb406a84be22cc4217d2c47daef94bd9f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
82ac65b33ddce25a18827ee9f64bd806c79f4d82 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a18a570a72041002189606f7ff3fc45cb1f070ed carl9170: fix missing bit-wise or operator for tx_params
b589c5b00c27e0d43377305e10f4569959224d6e thermal: int340x: Increase bitmap size
f9342dc6e7686361fea255f2983241d4ffc9c1ae lib/raid6/test: fix multiple definition linking error
f63ad1be52ed66c4db529790ba0a44519989f07b DEC: Limit PMAX memory probing to R3k systems
bcdc0bbdfff7dc0f0d8b820b7b69018884ff875f media: davinci: vpif: fix unbalanced runtime PM get
f17af310e14a9f72a91b547ab985fe12a3cd5add brcmfmac: firmware: Allocate space for default boardrev in nvram
34ecb7778714b35314a994a645b4c4aa9e1ff1a9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0298cfec3eb50cdcb4990e7db4d6d699c9662ed2 PCI: pciehp: Clear cmd_busy bit in polling mode
82b6db923be19bee22335bf0b97a2f95e47bdbb4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5d400dbcf175f7c8c3ae4fd9add5e3d9488eae05 crypto: mxs-dcp - Fix scatterlist processing
8b52ffa56d5accf56c49523977893573fb36b142 spi: tegra114: Add missing IRQ check in tegra_spi_probe
00fc21eb04b29617a5767a533495ee2b93fa33df selftests/x86: Add validity check and allow field splitting
01030c72f0e69f97fb8a99e1eb8784a70073e50c spi: pxa2xx-pci: Balance reference count for PCI DMA device
2eb9ce1f56784bca73f4f8166dc48acd53effa53 hwmon: (pmbus) Add mutex to regulator ops
137a4faf0505a71082221284061c3903794e35e4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ec60a5a999d8e6bc3b88453234c845a3e4af2323 PM: hibernate: fix __setup handler error handling
a9b29f6a2eb9d6545bb9f6a01e0ed2d364738643 PM: suspend: fix return value of __setup handler
df34e7fec1d9a29c7f2c06f44f58500f00b7c684 hwrng: atmel - disable trng on failure path
bae42d07731aa78e05f2c9d03dab815f85e308cb crypto: vmx - add missing dependencies
cd405eb225620a7230f9899be3e39081c4f04ddb ACPI: APEI: fix return value of __setup handlers
215bacf3397f4034b772dcc8b27c9e6c4d61acfa crypto: ccp - ccp_dmaengine_unregister release dma channels
5d057b72150d6d35efb3f0f12e58415d4ed1f080 hwmon: (pmbus) Add Vin unit off handling
c809f654a44b77c35170d93ad5d4fae4871112dd clocksource: acpi_pm: fix return value of __setup handler
f07db314a196d0bc77a8979caf38bd00e74f6bc1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
88f64b627e9810b83abe0354646274d468efd5bf perf/core: Fix address filter parser for multiple filters
6d2c88ed3d117f5d70b0db787fb2c2f5edc2eb1b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c5507ac9b3b195323390dabc1e73b278950e6a5d media: coda: Fix missing put_device() call in coda_get_vdoa_data
549e6ddb097c8b6b0b96e1633f357da14d7bc766 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b1096144b8deeb0c9b02d864d779383eefb0a642 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1d150f6f388c738e3b17995dfc537ab686a8ab17 ARM: dts: qcom: ipq4019: fix sleep clock
778a442349dbf1f77830d6757048ac21d1057cf4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
85140fea322582c837ff2e22c9338e08917bda1c media: usb: go7007: s2250-board: fix leak in probe()
7d49e3bb3b72d4a8fd2839b5600dfbecf6e163d9 ASoC: ti: davinci-i2s: Add check for clk_enable()
33e7ef3685f2383ef5b40137b521d98faece16ea ALSA: spi: Add check for clk_enable()
d0686c3cd00972ab6cf2d4d4de1c9c6952f03ece arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ef2af1ca1c3687e0184bdec9a2a457951a4726df arm64: dts: broadcom: Fix sata nodename
1f7bdac07604ea62dd2cce05dc3b6a9379ac4e46 printk: fix return value of printk.devkmsg __setup handler
fc805697b9d825957055d10acc5b9aacb0afe76a ASoC: mxs-saif: Handle errors for clk_enable
ff3ea578459cd8270993258f15fd3faf094c35a5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
40603c819c9ef547ef3beac2cf6f87700c99d0d1 memory: emif: Add check for setup_interrupts
71ce28faa87533547ecd3bbdda91bc2471600c1e memory: emif: check the pointer temp in get_device_details()
0590cb35827fe1ad244af8958c695544a4ecb7e3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8aad3d48b1bd57696672341ab4dd7d02bba318f7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
36f25c08d8f6a3ae8d2f08942f55b2958f3632e4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
020dcefa92e87d64715a4a77759efed1dc7bf7f8 ASoC: wm8350: Handle error for wm8350_register_irq
37e50c6283501b2fb7f9cf42f25f7c6240bfbdc2 ASoC: fsi: Add check for clk_enable
845e7777329643de0034448970364270ee1ad3e6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d7e5945655b2889fdc1c25ac673fcac6c5ae2021 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
465617b3b78f2cfb753e64f28e38a689c567d337 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6f6f8984f282e92503468cc6fd3472140ef471d0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1a0771542377528199dafd51b637f41d2b981fe2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b8a46d48563f476a24ef9ca2a7a898f1045c39e0 mtd: onenand: Check for error irq
6cc13a50064fd2debe321ae350302a22f740a276 drm/edid: Don't clear formats if using deep color
c3486d34eb5ecef347fbe8b6a74cd01ea30bfde0 ath9k_htc: fix uninit value bugs
75d07c81d8c0ad7578f28a6b9a92fc1b2b497c59 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8bea1207a21c066159537724c1681004fa52917d ray_cs: Check ioremap return value
f35d1c0800ae036530c4d05a05d65393abf8d6e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f1ff0ee9c2c5bd6737a86b1cbb6c0d13fea096ff HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
21e939de8186cb060f81d41e7a4dfffa93ade6cc iwlwifi: Fix -EIO error code that is never returned
05c31dec0ef7944b5bdc8c78b894023eea8674c7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e892628f1176b100bf39f1c516f42d71ede63126 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6a00c74ff1a2c1b19ef449dd89a5d2482b714d80 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5dd7b719b22e8a07efa724064865760c0f9fc1a7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d9848ce3c22ca3ed76f04fbd56662134767589c9 scsi: pm8001: Fix abort all task initialization
6ec35c8efe6052beeca677e9fbd17ec93e680c64 TOMOYO: fix __setup handlers return values
1db7696e49eb9acfc1e32efd4ad108f386956ac3 ext2: correct max file size computing
47d22cac74998147a399306844f0026e76e02f09 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1ba4abeec6451d4d9ae35e0e659273daa0f91ccc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9a48edcb27640d294c3e81f26ec700fcddf43171 KVM: x86: Fix emulation in writing cr8
2ea752011e33272fdf5d718dc331c45932240630 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cf883733385378c3a573042b0dd37c31b1534130 i2c: xiic: Make bus names unique
3785625efaee8e3838af8467e9c4111e8145584d power: supply: wm8350-power: Handle error for wm8350_register_irq
0ec12b6ed8be4d99baf62c54c4825e5f6852b2cc power: supply: wm8350-power: Add missing free in free_charger_irq
833a8979d30c2fe7c3fa068589d5adc8994995aa PCI: Reduce warnings on possible RW1C corruption
20165a501c1afc1c8a1dbf7ceb91f1a784c38a93 powerpc/sysdev: fix incorrect use to determine if list is empty
4ad4c6534d65e83f364ab4f211396e56f4490846 mfd: mc13xxx: Add check for mc13xxx_irq_request
0f51c7394ced96a74e881d7621917e5b00bd6af9 vxcan: enable local echo for sent CAN frames
efc07a9148dbf0e073e3d1c406a8d33c100d3a80 MIPS: RB532: fix return value of __setup handler
e84d8860e7156259fd3c40d8effa3ff21c93462f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
79cf1f9bacbddb6a48bb4c4b0ff7dff3b459c646 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a676c29d68638f85161c5781b1e11c65d7a1849f af_netlink: Fix shift out of bounds in group mask calculation
0780f15fe8ab9ec0d22bee8978f960faac4f513e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
61fb7b8a03dc2fcf57bd30e8442a1aae0d4cd8ba net: bcmgenet: Use stronger register read/writes to assure ordering
7dd10f095c04d4e887c34660e8fb08cf93d79aaf tcp: ensure PMTU updates are processed during fastopen
4400576221604652c417e0a74b4b0046553b71d9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e9b284f5bdce09b41ee16faeec384f51981b22d4 mxser: fix xmit_buf leak in activate when LSR == 0xff
84f421267361c7f852948b810c51c7af117c0116 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
48706d7f760f35de91782131ec2d1c1cff133611 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e8e7503b17093fa8c91e2febba6d894a52a7d6b3 serial: 8250_mid: Balance reference count for PCI DMA device
cc37d50a095cf91762d2755f432a586e81595c2b serial: 8250: Fix race condition in RTS-after-send handling
ab27ee666f81d0fee149e91652e880bcb91d9796 iio: adc: Add check for devm_request_threaded_irq
7cfe35fb41fb4bea5d2ef89695b6fc4e5a43a1a1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
81552c858d3ded1175cd7734524be8b6886007b7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a6df013a89e720755d52b45e716eef28ab87717d clk: loongson1: Terminate clk_div_table with sentinel element
28262e9f04a5a998a7b60af049645d42acadf2c6 clk: clps711x: Terminate clk_div_table with sentinel element
7f65b417abe4f7a590b5c200c3784a1ce87e6fc0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3e485d65783279afe84904271dc70dcbd6ecfb49 NFS: remove unneeded check in decode_devicenotify_args()
ac3ac51ad878798ea32ca3c1e82736fead960e41 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0cbee332c507363325fd042cc8d124dca6af2289 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4debd3d496a9f8153a974a1b81f7c52887e1577c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c26eeac839d43b9ee7feb5b4633a83b0aff65196 tty: hvc: fix return value of __setup handler
d6ef93198592b39114fa72ad9eb4349b8f8869dd kgdboc: fix return value of __setup handler
491c56fdd9861fdae3ac762e07cabbaa8ec0765a kgdbts: fix return value of __setup handler
2befd2695368423491eacfe3533676714cccccd5 jfs: fix divide error in dbNextAG
7f67bfb521216ca9bad6aea6654fd87acfe2a45a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9fdc0c1a0f2d9f7f3820ad4a951bab2cc7c8590f xen: fix is_xen_pmu()
dd926674013d0dcfdb5bd1a838e0c78ad0ba7b25 net: phy: broadcom: Fix brcm_fet_config_init()
974418b495d1747cd19073fb1e42cea7dff2be11 qlcnic: dcb: default to returning -EOPNOTSUPP
4cc0d5a4b0fa7f8a520f1284fbfdf511cc77fbbb net/x25: Fix null-ptr-deref caused by x25_disconnect
342fdb9c54dbec4cc5a1c8b1572a2fb20d6acf1d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fd23fd5af1fa0f4b78d6c63f2f11975d3b339b61 lib/test: use after free in register_test_dev_kmod()
c35a0f34f787d9f2fac78447b3fb594f40aa70b6 selinux: use correct type for context length
212b8c46b35c737b60f76af32aa33bc7b5de5c67 loop: use sysfs_emit() in the sysfs xxx show()
a26635d5f267cb9c3a3baa7f7a478eb253be8464 Fix incorrect type in assignment of ipv6 port for audit
c5b4bffd13880bee3c270977dea17a20fa796a57 irqchip/nvic: Release nvic_base upon failure
cbb38bcfe35dc61b50d959826ae6e544e7b66efd ACPICA: Avoid walking the ACPI Namespace if it is not there
7f40f0b617eaf5a1036dad3973cdbb390acbeb5b ACPI/APEI: Limit printable size of BERT table data
e23eb217b90952b86eeb63cfd1413cdb7e5e24f8 PM: core: keep irq flags in device_pm_check_callbacks()
c5cd24fd5b43f3b3b0293ba4b10d940bb29ff7a7 spi: tegra20: Use of_device_get_match_data()
dea4b2461045bc1bd0fcd2c2e2ad337c289c6c63 ext4: don't BUG if someone dirty pages without asking ext4 first
277eefa4cffda653d50b3085c16c5bd94e5ff453 ntfs: add sanity check on allocation size
a69d310fe63c0d0be04e79188b6dfce417d0d509 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
956aa7986d2cdadbd5c88867793aa794d4cb8ef5 video: fbdev: w100fb: Reset global state
72b93a0edae3a748e4b496dffd99c91f94c86b0c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
055d09d15e437bf482dea65fdcfde3d2bf40baab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5ef79ff3f2420fc126eafb741b3f92b1671e9c72 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
830ba80d5d2c6656e232f36a7e1866beaacf407d ARM: dts: bcm2837: Add the missing L1/L2 cache information
54fd00c4421a96580221fd7ba7d65d2986909633 ARM: ftrace: avoid redundant loads or clobbering IP
4f5a4338d4d84c981b9cea7fc2e39f191839cd32 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9d65c73e870c0a09ceb8fec8c9a73adfc6fb0933 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ce39dc5f861a2380d71e128fdfaf9a24e435333e ASoC: soc-core: skip zero num_dai component in searching dai name
9725dfee9df062da6c272df65d0026b173969ca7 media: cx88-mpeg: clear interrupt status register before streaming video
6e400108603ab5c22a9493adf9e379e07adf253b ARM: tegra: tamonten: Fix I2C3 pad setting
3eb4719aa78f8b7a4c7ffce1745ea09586faded4 ARM: mmp: Fix failure to remove sram device
52b957e9476c5b280b8e3fb0c08bf25f9b06654e video: fbdev: sm712fb: Fix crash in smtcfb_write()
7c7a6b184a8c6a3ccd0f22b7f07a6e3a12745301 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
380e45f6d219e42bd76da966c64b09eb7069c6a1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5d16549d63433131998ab814380545614eefcaaa powerpc/lib/sstep: Fix 'sthcx' instruction
8ebdad581f2ce68cac2bea98e031a7bc0685ed92 powerpc/lib/sstep: Fix build errors with newer binutils
c0b6fdb1a0b97d6a803a132d55cd59328c69e2de scsi: qla2xxx: Fix warning for missing error code
ba5510a9dad637dbc7d8963bb948319e0f737f5a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8aafec1cf924694c8987b035d8efd28a4f48db41 KVM: Prevent module exit until all VMs are freed
99d6f0354950795c0dbf84a81a8ac0ac456f5a49 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c888b588c0727b9a20e459f8243b3e46c49d63bd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
57d4442a5e2f96f5e300512391160f445485f6f0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aa074fcea6c4aad64b6b537473f42805730e33e0 ubifs: rename_whiteout: correct old_dir size computing
137ede7678cbd4171321ebb0cbe5efe27e5671ac can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
972ed79ed4dd6760f27a50d6c89d42fbfad3bf2c can: mcba_usb: properly check endpoint type
3a00295891344b7045b32ec556c17824ffb4c8f3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c3a61cef6dd24656e4903f96cf9aeba0f8609d3b pinctrl: pinconf-generic: Print arguments for bias-pull-*
c04ef86ad767e14611e41c9a525e2397d88a9a47 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2886258a8847fbb56fd6f503cf166404184f7738 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
62b588680573c7d278c9fcd3020dea7ca937ed11 mm/mmap: return 1 from stack_guard_gap __setup() handler
aa0c9189961d8a8eae3513c157338670436ecda1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7a0a017de3a1367182b7ae8934ee8674635e5cdc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
da37dbe4eb82e6363168bb0d0e0c520a4bf5a54b ASoC: topology: Allow TLV control to be either read or write
cc2247467229e94608a660de349eb4f960a2b86d ARM: dts: spear1340: Update serial node properties
c77f9deeecb866318bd0facc20998a001b39cd6e ARM: dts: spear13xx: Update SPI dma properties
c18bbc8faf391eb7dbc4f5603686b06f7fe9d232 openvswitch: Fixed nd target mask field in the flow dump.
dc1428b57cb909240632ce7eb443f60aa48152c0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5f548a7f9fb69aa315e4ef62f1310b313652ad93 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e6fcf88b2a4eb2cf73fda84a7483885cc69e061f rtc: wm8350: Handle error for wm8350_register_irq
cfdf64f41841759098ad6a63a46584007695b535 ARM: 9187/1: JIVE: fix return value of __setup handler
7d93435366260d3271d5bfe18196e0152e5a9998 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4da4e6106194254b5c40863a30811bce930980c2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b8b78b28a399df9e241af16c818b6ad11655c40c ptp: replace snprintf with sysfs_emit
fc07e22b97a49c901114e3977a7446ef23f74760 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bef1d969fbb80133c6885859d46122960f38e51b scsi: mvsas: Replace snprintf() with sysfs_emit()
86ae2f1bf511a0d42eaf9657f3a4e6e0dd40a736 scsi: bfa: Replace snprintf() with sysfs_emit()
ec136e9261609338810aab8e2d2fa13e4f1c3a7b power: supply: axp20x_battery: properly report current when discharging
809f556a872ceaf5aee2c39d79535da33f2cbbd7 powerpc: Set crashkernel offset to mid of RMA region
9f75afef3524823b6eb60c43e80db0f5b9002559 PCI: aardvark: Fix support for MSI interrupts
c32ba2a27d9a2527c7399e533acc87f22fddfd41 iommu/arm-smmu-v3: fix event handling soft lockup
430a7b2fc7476cd95393b135d4345cb4ac743d9c dm ioctl: prevent potential spectre v1 gadget
e8ac1ddc47ea1c54443a07e19449580cc860ad7a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9d13e620b6210b4ce8d729fd10745ee48f70f276 scsi: aha152x: Fix aha152x_setup() __setup handler return value
40a5e05047c9ad82744ab989b389117fabe2477c net/smc: correct settings of RMB window update limit
abba6bba2865600b8467795ebc2ed3cc47c816ab macvtap: advertise link netns via netlink
52e0931b30d6bc88620abcc5f370e719a7c076e8 bnxt_en: Eliminate unintended link toggle during FW reset
a3c1be323c88eead2dc6d0873e312c485d770519 MIPS: fix fortify panic when copying asm exception handlers
24fb1c099dc4153cee2e653cdea8c54e0e6baf66 powerpc/code-patching: Pre-map patch area
7c3ec17928c09a3dfd400f05df6b5f1cb14308dd scsi: libfc: Fix use after free in fc_exch_abts_resp()
73fd7147bcbe5492855fbd83651ae80232afce88 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f2d12a3d8e83749565f1b80f933257f021e0baf6 xtensa: fix DTC warning unit_address_format
ed55923baab4fac00eb2ca3984120d3c38087831 Bluetooth: Fix use after free in hci_send_acl
a9b8984b887158a872a82f47b0ebc0a7165bf1d9 init/main.c: return 1 from handled __setup() functions
40b2aac89565a63368e5406ade1a58e272143d50 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
45e4cc801857cc842a4ddb8b440f27cd042c4dd2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
3b22172fc81d1e9e11f4ad0c6d94731d72cb10aa NFS: swap IO handling is slightly different for O_DIRECT IO
71e299352d7cec20a485ff8b4929bcae046efb56 NFS: swap-out must always use STABLE writes.
8bcc56ecadef4578d0b2d5cf920005718cfc828e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
01705919b576580996788af09a783960b152621f virtio_console: eliminate anonymous module_init & module_exit
176fe08c35cff2d35ad7c168f515e563b97f7415 jfs: prevent NULL deref in diFree
90a94a4bd92151e17bea4c9d1bd2b5a4caf4332b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f3b4c8e647d9282b75b66bd64b6908ed79b357fc ipv6: add missing tx timestamping on IPPROTO_RAW
66b3813958bcaa017db99d3ea20db4d56fb1edac net: add missing SOF_TIMESTAMPING_OPT_ID support
a04cd657aeeae22b85dbe367cffa71d509ad981c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5dc81d1453376f39e956aa182a09d721e4265aa1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5810871fc0e2b496bed775bf86d78e669f167992 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a7d3bc534899f0207d29003aba03e8b7a74ba84c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
26e8dc650240437ac3bc473b3f8dcb4be2acc9ed drm/imx: Fix memory leak in imx_pd_connector_get_modes
d69e279b4280b57c9a45897ec0d3a2d36a030592 drbd: Fix five use after free bugs in get_initial_state

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6d4c2ad2b8-ab85f137edb9.txt

15575772614da9cebba78c2eb89b933bd6577a68 USB: serial: pl2303: add IBM device IDs
c0dd9e615120baffa8e0334ff9e5a52df6c2874a USB: serial: simple: add Nokia phone driver
0d076f4ec2f0559658f3872fc03fb136a51d0683 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
73f31aeb2e9aa90ebe2ca183882fda21ad7eee16 netdevice: add the case if dev is NULL
a5e9715439d34385670d19a7b4bd18f455384a45 xfrm: fix tunnel model fragmentation behavior
ad531f8ff14c67f2093f16f040b02ea1743ae9c0 virtio_console: break out of buf poll on remove
99e58430fee516299c3050737738f46fc452fa14 ethernet: sun: Free the coherent when failing in probing
a4c394fd41ef8faae959d7f016de13f28c18142c spi: Fix invalid sgs value
2875f748bf27145eb33bcad5f6a6ad7952d5d5c3 net:mcf8390: Use platform_get_irq() to get the interrupt
abbceaf76785aa5ccdf9e9f116b100c1f386c6c1 spi: Fix erroneous sgs value with min_t()
d5b19d7f276f9d9d3212e08793591ae8d0440bb8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c6aa9e0b680a4acabd77306a1807f3046bd1cc22 fuse: fix pipe buffer lifetime for direct_io
0413fb3c358484c1cc05ba8805abea031cf677a1 tpm: fix reference counting for struct tpm_chip
d02ef15829765bea7326541e4c5344a43fcc8aff block: Add a helper to validate the block size
2b38d2556d2f5de9354d305207fa0ebecc6b4fce virtio-blk: Use blk_validate_block_size() to validate block size
bf037aa1ba2e8ed9445c50eb1c0fb95399adb700 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6251be8866ed06dc6a6a3b8d60ecae3665b9b2ac xhci: make xhci_handshake timeout for xhci_reset() adjustable
4e6d0f19d293db6425c16ae5fa082b543678ef44 coresight: Fix TRCCONFIGR.QE sysfs interface
7431e40377c98a4f54ca742d41fb71bf9212113a iio: afe: rescale: use s64 for temporary scale calculations
52b08a86d3747b7aa701d87d8436ac7479ef815b iio: inkern: apply consumer scale on IIO_VAL_INT cases
545c1b71476519f0fdf4e2e93e689df51ed0092a iio: inkern: apply consumer scale when no channel scale is available
a81a016cc190ff3cd91997e8d4e6b318ae2d02a6 iio: inkern: make a best effort on offset calculation
096bb7d578b87705d83bb83d0d70897fd4c7931f clk: uniphier: Fix fixed-rate initialization
318db9698e139ab2ce8118f57911c3ba68ed26d7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f70f64487837a5866e2f6651e3f1b41571cd5729 Documentation: add link to stable release candidate tree
4c6554a85e4d27b61878c5fe13ec624b8d86f44f Documentation: update stable tree link
0b3d062961ff1a5ff45bab810613e59929fb0447 SUNRPC: avoid race between mod_timer() and del_timer_sync()
37427734d5cdff4b44feea6c3c13cf3212c0878c NFSD: prevent underflow in nfssvc_decode_writeargs()
9dd1bec7d077d12fda504acd19c8daac74978ec2 NFSD: prevent integer overflow on 32 bit systems
6c81110a14847543a3e6e611fd0b398a83dec933 f2fs: fix to unlock page correctly in error path of is_alive()
7e8bfc49be0dd1e13ec3339bfcd80d8040faf821 pinctrl: samsung: drop pin banks references on error paths
cbddf5d5d5b3fd7457d1e0ac026b7901db3f6575 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
39d7174ef9648061a93a71421062dcd0994f88d0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
95b04320c38db89c43663a4e6a605faa2c0bf1d0 jffs2: fix memory leak in jffs2_do_mount_fs
c035755876a36c853c943a4f3f0dc1e37c93f7a6 jffs2: fix memory leak in jffs2_scan_medium
89a226ee9651b32d53055aebe73b01d2692b94c0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ff7ed0b8e82c57e4a2aae80c341be99c91c294b8 mm: invalidate hwpoison page cache page in fault path
c2d59ce3b34f0b87e02da676bcff0f3e679fea25 mempolicy: mbind_range() set_policy() after vma_merge()
35d0a2031586fe5d1793ebb1d67acf3e41bf1c51 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
93422fa7c801f42c7d291ab8e7371e79ea6dec27 qed: display VF trust config
7557ffb4eefe316f981f00041224b0bd84b9ed7c qed: validate and restrict untrusted VFs vlan promisc mode
60726454ed91f91f402a6b6640d655adf3991b72 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
17eb92c526fde2a85dd06da73908f4bf476e2b6c ALSA: cs4236: fix an incorrect NULL check on list iterator
75a8bd28edd190270632065c615887cb0a4b050f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f8ca9166145d61b511b09f4347d14053a584f6db mm,hwpoison: unmap poisoned page before invalidation
be418cc609895e94d133dc8749932688d50621a7 drbd: fix potential silent data corruption
eb0342d35d055e0e09312f105f93fed4f15848ff powerpc/kvm: Fix kvm_use_magic_page
813e80475c8b7ba9159441066c1600a3ea5e26f9 ACPI: properties: Consistently return -ENOENT if there are no more references
34146fac11bdb181d65bcb39cb6fc70589ae50a4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ec21b93eda3ca422ba059105a2d6ccd7f4f7327b block: don't merge across cgroup boundaries if blkcg is enabled
0b5426e2513684535e0c47814f1d8e8f352269f7 drm/edid: check basic audio support on CEA extension block
d7c58f35778a638cfff8be27158d6f9847297c35 video: fbdev: sm712fb: Fix crash in smtcfb_read()
16cb83f26106258ca4962351235473eaca150703 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
78f99e54f70f374d70f823e8be1f2c8f91aa6b7d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1acf1999c9802e5947d833e4163be1e87c8b4f38 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b60683cc38d1e1a7eecb80a75b7d7dd8ad2a66d6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
44c4abc7c866717f97496fff79d6974434dc9d9e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0be7cd2bfb8e6b012efc757e0f9795b524416b68 carl9170: fix missing bit-wise or operator for tx_params
611b59ceeb32f0104fa7aa54bc0b97bbcbb31355 thermal: int340x: Increase bitmap size
6e69c4585381f3893d30261c311daebe447aec8d lib/raid6/test: fix multiple definition linking error
55064394eef58a1276aaec521715a3bea9504afd DEC: Limit PMAX memory probing to R3k systems
4d1fb455185d3412c910ab2dc69afee82a480181 media: davinci: vpif: fix unbalanced runtime PM get
9b42b9adee1c98ab9c3ae2292b800f0ef21b6aa0 brcmfmac: firmware: Allocate space for default boardrev in nvram
c6528d545451a25ee378bd0117e5af586c7f67fb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6896022b345533e0c70308625fd49049230c3646 PCI: pciehp: Clear cmd_busy bit in polling mode
ca620ccfbc660b24b2268c045ccbfcd878c36fe1 regulator: qcom_smd: fix for_each_child.cocci warnings
ecce2817109ff18b08aff284d60db9f3dea5ff09 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9c3a89806feb0bb23670fca10d5f0c6e9dae072d crypto: mxs-dcp - Fix scatterlist processing
55ce5d1d62412606efc5f8322cee6b2c4e11edab spi: tegra114: Add missing IRQ check in tegra_spi_probe
b221120090ea38edd9464e5e6da7ef7205976ab3 selftests/x86: Add validity check and allow field splitting
7a9081fdd5e995b07275835c1f3fe23ad6d2594b spi: pxa2xx-pci: Balance reference count for PCI DMA device
9c8317098aa97af4fdf5a5ba18cc5b4789121e1e hwmon: (pmbus) Add mutex to regulator ops
cc316563b328405f06ec49770652ad1e2bdc2d85 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f01be984d5e411062022e43be75af55894253c1c block: don't delete queue kobject before its children
c469a32257996c56a2490ba14db0012500e1412c PM: hibernate: fix __setup handler error handling
a9a3ec992813e855d4adbe45cade9a0afb0e8574 PM: suspend: fix return value of __setup handler
e274a6fd30d0604a4c5ca0cc8e838497dac0328b hwrng: atmel - disable trng on failure path
41b7021b366eca966013d6ba07b6fe81f00deb01 crypto: vmx - add missing dependencies
544cb0e850166c304c76c770301224d4763aa4a3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6a0dcc041a8001582853aade794289b0a666fbf5 ACPI: APEI: fix return value of __setup handlers
76567908dcbb50038fa48b8a2b2d636c37e666e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
6283f19e86c47bcfdedfe4ecd5a5c6458f0fd42a hwmon: (pmbus) Add Vin unit off handling
1cb93db8745d6107e7a734efb36b0f037862e841 clocksource: acpi_pm: fix return value of __setup handler
3eee271278b90fbf4dab3749b76a603107afd135 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6818148c06e2a1656eb9e22d9488f3b1800c421d perf/core: Fix address filter parser for multiple filters
cf593ed543f88e51fb098a6713df39f6f11cead2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cdd54b34a2268f0e01f2c84fc26531f8576be492 media: coda: Fix missing put_device() call in coda_get_vdoa_data
497e60016a4d54a9296d9330a48ab308a4217047 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d2be059e0d12453a8cf5392a0e00702d385955f6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2464b7c7c4430537ac5c132cca524774e149377b ARM: dts: qcom: ipq4019: fix sleep clock
f13223979372b4a2e5c1dd1d4239815cdb3ebbe6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bd96e5d407cfb7560b17a28a50459c4dc7d3d526 media: em28xx: initialize refcount before kref_get
bcbb0be47e72f134c7bd9d348d08c8b7e002023c media: usb: go7007: s2250-board: fix leak in probe()
ecc6c8c663dc68652bd361c4692505bb701830df ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
19c4b5509a67244aa7070e1b4ac839e6a63b0644 ASoC: ti: davinci-i2s: Add check for clk_enable()
317fa962f80334b80a91c4a021ac3de1aec65eb4 ALSA: spi: Add check for clk_enable()
6ec7a8b13ef896f9e537524873e716a69a0283bf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8482798ca6c59b3ee6fd588d9b5dd8e21273dc4e arm64: dts: broadcom: Fix sata nodename
c37ea26181f105747171942e7677b4e3f111750d printk: fix return value of printk.devkmsg __setup handler
e6a06df89144d754150140efaf5a6d6b7c209723 ASoC: mxs-saif: Handle errors for clk_enable
699c5c405f91c349e1fc03422d4658029210c09d ASoC: atmel_ssc_dai: Handle errors for clk_enable
292ad42ffe7685ad41f33f128b5bfc6778b4a637 memory: emif: Add check for setup_interrupts
37e2c79a07a76aaa0244ced31289f066b1d27a2d memory: emif: check the pointer temp in get_device_details()
042e2f5712eb3cf6af292556ff1fad077d6c35c9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
40a137ac770252f1201c2877b2e70e881824c511 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
40d3b2959c2c3cf27bd2b2a1c4a783901b3483b7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8891389355484b358b6be000d340e286bee1bc55 ASoC: wm8350: Handle error for wm8350_register_irq
77c305ed40f247b98da96f42e611f44e1726c44f ASoC: fsi: Add check for clk_enable
4ea57fc8f553a18088c246606f3a1fa31a7112e8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8901fdbe1f475c3c92aef0996a010c95bf73fac1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cdc994a9e940b9d43386f4edc3c08dd207309e6d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f54be1beeda6e60507bcb5a9f63b4df75b069463 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
abbcdfbebdc813be29554fe0fc26d87fa892ee51 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0ae968845da3eabfe8e906743239f3801529b22b mmc: davinci_mmc: Handle error for clk_enable
8490c89d2f2e9004bf002e285fd1a356e5aa2e36 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e828d6394250685d113cf03bf28b681a5da23b40 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cce3bfbe3197f216c335d89e1754b4d8c7fa35e3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
153e0a137dfe5d62ab9a4b7fb178bedb0eda0d69 mtd: onenand: Check for error irq
fd1205e0a20fc477a54e697fb3869250672b7137 drm/edid: Don't clear formats if using deep color
975e893a00754b1ac64bbf81b774d256610fe9d5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0aef65bb68167c250aee9a28af5334f2cf606535 ath9k_htc: fix uninit value bugs
dfe51dcd220a943681de9aebf4549a7df5e63308 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
28d41960236b7e91eacc5d5a38a6d01ed13b502a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c10c58fdcb586eaeeb733514e31b3084bdc79d5b ray_cs: Check ioremap return value
4926f75b1782394190eab20f791cf91a693700d8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ed53560c3f7814de4a89e0596803b71dce8f5d7a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2f8e3920245937ab16c26c755983891cdb837f03 iwlwifi: Fix -EIO error code that is never returned
d5b59c43966ed53aac1e87d450697c1b71b11873 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ecc612c7738c32147e2b9026a6618fd25f9d4c6a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
29b4d8815163361dfb0d0d182fa47db5909fdad6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7f1f8a61c6706b0c70f1382631ed3876c59352d2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c888a8f6ca21262a4184ba257365b49f01b4fc7e scsi: pm8001: Fix abort all task initialization
5557f3d581d0456fc3a72765cd2b7f22b11b7282 TOMOYO: fix __setup handlers return values
17a3751a8fd8b5418ac3995b3200749ce051ea84 ext2: correct max file size computing
75b0827ef921b269f3289013957f4c3471f412c7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b410764f9734b31bad48fe57c33f36367692c51e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9d22860141474210a360dda2f8006673325c4bc2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
11452ee6e930d9b9a46a6435ffd38d6fb5b6b6f3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
304cce500f3b4e6677ee68bfe22951b18d0c1827 KVM: x86: Fix emulation in writing cr8
c9375f3fc518b2fefbdebebfd6f6cdeda45c87cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cabecea707024e8ad4f7d3d557c56733e65bfb67 hv_balloon: rate-limit "Unhandled message" warning
f1c59506d9a8072b5a86710e00070091dce1800a i2c: xiic: Make bus names unique
8059fffad6ef78b58fe210e2a4a1e4204df8a2df power: supply: wm8350-power: Handle error for wm8350_register_irq
5738463a3bd1d4c035fea208b7424233d960fb09 power: supply: wm8350-power: Add missing free in free_charger_irq
e014f98b364b71fa4072a7e1d6bcc7111ceee7a1 PCI: Reduce warnings on possible RW1C corruption
5e25c61e27c393f0f2cffa950dbde12a32f33b20 powerpc/sysdev: fix incorrect use to determine if list is empty
0aaee22b321bb8280532290dad0191d1021ef0e5 mfd: mc13xxx: Add check for mc13xxx_irq_request
45c863111417112cf6186dbc63b5c156df08e522 vxcan: enable local echo for sent CAN frames
0703c4f9519755a35f76411f8309e20bae618740 MIPS: RB532: fix return value of __setup handler
999428c1ebe7613453c2b690a4092761521b53fc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7e7a3d9d4afe2a093f330c669776f1e8e4a04763 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7cbbf6cfee49c6bfeff540647059a51bccce7d23 af_netlink: Fix shift out of bounds in group mask calculation
54428e06bf3f099b453005050e0eca2de5b6f547 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a202ab4b6f3fc12c594407a47fa96ae4e8624ded selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c9c592cce9af501ef9966e44510eb666a03b88dc net: bcmgenet: Use stronger register read/writes to assure ordering
7a52380d1cfd28427fe95f1baefcc17dd045a056 tcp: ensure PMTU updates are processed during fastopen
27e03f7f1977a5178f0a53e50c54271e5772a46e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1ad6510e3cdccb2c1ad8c4e2acbdf300b29c2c56 mxser: fix xmit_buf leak in activate when LSR == 0xff
9f8db7720064d8053d32d495f1702a3ffa55e9bf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d1ec63e2806a1335b1ab7a0ebaf23233190ff94c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1aa41bb4fa751e27b8de6667495edebd2461418a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9668dc659655e251e45b9f2bfacea58f0ec4893b serial: 8250_mid: Balance reference count for PCI DMA device
259e15f9ac75d4fcb3f8fbaa8f4f3053c59d35aa serial: 8250: Fix race condition in RTS-after-send handling
bcf3f700e7f1a2cdf98d82183449f04a0b2f93d5 iio: adc: Add check for devm_request_threaded_irq
2717a181da29eeba63cf98582315b680c77f20f5 dma-debug: fix return value of __setup handlers
91f932fb58d09b6ff8a353d5c3781f176a96f39f clk: qcom: clk-rcg2: Update the frac table for pixel clock
514c6a6d5d4ab301fe85932698c884ecd696bba3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
19a426af50a78cfcbd5757de8dc131444f443878 clk: actions: Terminate clk_div_table with sentinel element
bc3df367df4904d67f0caf9e009365726cb80fde clk: loongson1: Terminate clk_div_table with sentinel element
8b035562abe28606237c0edace6a6175dd024a26 clk: clps711x: Terminate clk_div_table with sentinel element
9bf074db3f2911022e71a0db7af2ae2cc501a8a3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c06657389c74d59de1fd93b7e939dbe790ca6c45 NFS: remove unneeded check in decode_devicenotify_args()
b0afa8ffe17864e7726d1f85600ed1db2626a363 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a6935174bba627027d2db1d5f44dda1610950e10 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ae7321649cbce3fa32bbb0aa92be48e5b8be449c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
03ea99a973e1c313d2a2b8d694ab23db24249419 tty: hvc: fix return value of __setup handler
832e88c5bd02516ffbfd1f60aa130513bb28dc7e kgdboc: fix return value of __setup handler
3cde5c23a4ec86bb0bc467c31bce2bc973c80e9d kgdbts: fix return value of __setup handler
403c16ac24d712ab26d4419df68fce5f6dd91618 jfs: fix divide error in dbNextAG
152dfa9dca07af0bef3df27a2533500ce17f2698 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6acd7045d7c24d0ba7292d524bae73f524ed9b1e clk: qcom: gcc-msm8994: Fix gpll4 width
bfa3bc11f5f4c756b0d810da75b2bde62f6bd935 xen: fix is_xen_pmu()
ad27f4baf571fa05fc24b65bf867f5029f1a804e net: phy: broadcom: Fix brcm_fet_config_init()
a3c131942f194f3b374923887eecbc77a877dc68 qlcnic: dcb: default to returning -EOPNOTSUPP
e5f13870b3866cb1ad8dc247168723427ea8673e net/x25: Fix null-ptr-deref caused by x25_disconnect
a5d768acd63280c8ec7520120dc54261ce51e734 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a25e291eef7e7aca47c9bf069995a058f7ba7a92 lib/test: use after free in register_test_dev_kmod()
36ac80247e7cdd2d3aa4e52aab49dc972457f0bb selinux: use correct type for context length
c0fcfa77f688a709f6d184b96c7c847978bdf521 loop: use sysfs_emit() in the sysfs xxx show()
826efcdce5f6c3ccc7f42600df01a4b13251e2c0 Fix incorrect type in assignment of ipv6 port for audit
7b6fc2be86c35c2a61655a8d73ca29bf6d1ae009 irqchip/qcom-pdc: Fix broken locking
265b6db0bfc0701040bf6c4acf41c792b8b906e1 irqchip/nvic: Release nvic_base upon failure
386c2577fb82efb43387c7f13626b126bd98db9b bfq: fix use-after-free in bfq_dispatch_request
9fd45457e4be1701882d4f415abed258706241f8 ACPICA: Avoid walking the ACPI Namespace if it is not there
f5e0c183d83d17c9a82bed851b611aba3f2e0e9b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
98be2bede7f5c4f03bb6c9149ee64c505cf3f0f1 Revert "Revert "block, bfq: honor already-setup queue merges""
65ae19b7f9f39ccdc88ff8a467b4cb00720a0894 ACPI/APEI: Limit printable size of BERT table data
5c80ac9d8d8e46372cef591a82547fda3f28f448 PM: core: keep irq flags in device_pm_check_callbacks()
b60253c3faa9bb5defc15f11ffd7d236bccf4e03 spi: tegra20: Use of_device_get_match_data()
2fe2454e243658ce8f4d122ad3037b5e7c24824e ext4: don't BUG if someone dirty pages without asking ext4 first
17b1fa02b29f53ef75f92358952961cad691f824 ntfs: add sanity check on allocation size
519a7a71a36d5c282a0e35bd60951bac0d96fea0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b1df539ac75488c2c32c7e9432679a8a19b87a6c video: fbdev: w100fb: Reset global state
732f57d1a1abe097ce0e5a29f78b46ea868dadf4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
81b1ba21e9262936e74c58df04d4dd00392b1ace video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
88e3e036fd0d31adcfcd93ab57689d512bd143a0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
04ed4e52fb650dc0d9c0330f5db2aed48418af11 ARM: dts: bcm2837: Add the missing L1/L2 cache information
97e75a63b0318bb53839f724176095cd193a649c ARM: ftrace: avoid redundant loads or clobbering IP
11fafe08e164ec453bf06fd3d051f60af06379a4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0fa6cf3e8824b4895ca4d2f18ffff9710f075938 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d170efa0be7181977cef76f49758dd3a50819fcd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d8a3ad9aa4725b39c75a5aadbd111fb7c4524462 ASoC: soc-core: skip zero num_dai component in searching dai name
15d845a6f694774ef9a6be4f5a32b0663d71b91c media: cx88-mpeg: clear interrupt status register before streaming video
cf9ae649a936c1655de3e92bf644819977f9d358 ARM: tegra: tamonten: Fix I2C3 pad setting
b797ab289fe03fc9f7b6f7f50f65a3db74e9a9cf ARM: mmp: Fix failure to remove sram device
9b4011628aff415e924bacd7f49381100fc632bc video: fbdev: sm712fb: Fix crash in smtcfb_write()
0944bd6487a945b36234e6d8d3d97ca43df26c52 media: Revert "media: em28xx: add missing em28xx_close_extension"
792f506e78b6a8c641449997e41454e16547c7a8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
988a7484c8acf89b32236b577358aaf3d15cd6e0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7e2cb2d6cc013e6416cd81fd49285206cca4c17e powerpc/lib/sstep: Fix 'sthcx' instruction
bbd994a7195891d71586d188141043ee034f6571 powerpc/lib/sstep: Fix build errors with newer binutils
200bdfd0fd96775b2d75c2a658efbb253e623099 powerpc: Fix build errors with newer binutils
69c9ffadd6e76ac4e6653600a238cfaaa1cb89e5 scsi: qla2xxx: Fix stuck session in gpdb
6b350161d054ffd870012827b7ce72ee14a2aed4 scsi: qla2xxx: Fix warning for missing error code
1d3e92d5647310a513f1882e1881979f2e9746a2 scsi: qla2xxx: Check for firmware dump already collected
172dd108f773b65fb3e468445bb4c35a8e66bdab scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d0f4ab687aece9d6d65d5235ccdc8a76f40a1371 scsi: qla2xxx: Fix incorrect reporting of task management failure
55f83b39c368daeffffa5ef76a7526bb2d55bfd9 scsi: qla2xxx: Fix hang due to session stuck
e71b34e325291b51c0013f986eb3d70903ab9ec7 scsi: qla2xxx: Reduce false trigger to login
4e87960c8ae482b461d5fe4b1324478a888a8f15 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6b22dffe55fcce926b3436adc609c933fe0499a0 KVM: Prevent module exit until all VMs are freed
4ebb3f172849190cc1ccbb0fefc0e39d0154c6f9 KVM: x86: fix sending PV IPI
721779a5f24af71f22190d7d76962d6002522317 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2edee28f9d0cd860cd3662a0abc005c199287426 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6013e6e69677c8f1ac74100c876e7623bcbc235a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
303545cc7169f58c20cb2b6e1a742c0e526153ff ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6971fd461204380ddc5086e01e448ac7b048cbe5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d7b64d8289e0377aca00283885c35408cadd4a0a ubifs: rename_whiteout: correct old_dir size computing
78eb11418a80af485f69462227fe5c482d099733 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
43443ad285a2356e95652c90a08dc4c56df6fe96 can: mcba_usb: properly check endpoint type
a170eb608968e497aae5d494ef252c19c5c758c2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
75316b3c3e255710f6c04b6f5fddc5cd0ce5ccec pinctrl: pinconf-generic: Print arguments for bias-pull-*
9e55f4e9f8d34ba97fab90e83ae01fee4f2ce4fb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d188b7443a3199b269d2e6da6f4f3818c1c22e84 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e14f8615c2ab4062b8a5d35380301e0165cd2751 mm/mmap: return 1 from stack_guard_gap __setup() handler
78d89f73f9100e4217f9b2f6ab5c0498e45057c5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f5a5299acb992000f23dd82853adb4fae81a721b mm/usercopy: return 1 from hardened_usercopy __setup() handler
1328f2e92160be3bd2b3555296f5ac9c25f7c761 bpf: Fix comment for helper bpf_current_task_under_cgroup()
4054a4002b4fe7cfac669a39ed5eea0127d4e133 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
32016b1dbfbcf4bd3f28479aa9ed4d09bb716d51 ASoC: topology: Allow TLV control to be either read or write
38e60801e3d675a1b6e62f0117140c9b8e4da61b ARM: dts: spear1340: Update serial node properties
cf77d17726086c81f54635b635613608859a5be8 ARM: dts: spear13xx: Update SPI dma properties
9a0d8ac1b998b1bb3f0df9f547c8e3d3f8f88807 um: Fix uml_mconsole stop/go
2ff4ff72f78f8ec7a5437b2ed0ee92188f55e8dd openvswitch: Fixed nd target mask field in the flow dump.
3fc198711bf949dbbddd96a9feb7e44d465cf496 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
305ff83ba26e655a34f68bd63673c301c949c297 ubifs: Rectify space amount budget for mkdir/tmpfile operations
40801bab45495aec12291d6a2dc112766f1cf6ab rtc: wm8350: Handle error for wm8350_register_irq
8b5246b37358c638c57ca6da9790a96ebf6c333a riscv module: remove (NOLOAD)
4d6695ab1e2037d6fcbcfd936eac15336dc175b7 ARM: 9187/1: JIVE: fix return value of __setup handler
f4bfa50925937555f594ad8831579aad3df3fa2c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cbc9b96ad356183aed96d02cd21b9f679755f46e drm: Add orientation quirk for GPD Win Max
da67dd34af896c36fab123119e7c56ff96ea0ca0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2d489dcd5dd9d0d9db4a59464ea89f14f4b24908 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
63962b2ba2632ee4b975b6ca91815dcfd11b7e3f ptp: replace snprintf with sysfs_emit
92bc4728352f3c0ff9aed8d070a90905a14bf514 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
948562c43ac2101ac4e16c1075f4cd3b79074f2e scsi: mvsas: Replace snprintf() with sysfs_emit()
d0b90cfda33bc630b46765e2ff432c08c66d5c6c scsi: bfa: Replace snprintf() with sysfs_emit()
68ef534252379511405d866b08ce61a528899c8c power: supply: axp20x_battery: properly report current when discharging
b55cd956a483ed6bbc7adf7558fef2ba0d47e9e8 powerpc: Set crashkernel offset to mid of RMA region
27a077533c0f2a636f40743c6ff0d4106ca1be49 PCI: aardvark: Fix support for MSI interrupts
0632e8c5159a5e9c6a97340d006690c20c4ae27c iommu/arm-smmu-v3: fix event handling soft lockup
8d6d0221006243c04d1ad00839a38629a74e7447 usb: ehci: add pci device support for Aspeed platforms
a7e4bb45a5e3ee0b067e0ed108f4f8a053341b37 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7d0b1dcb2fc89416dfa30b8992022274b478c4ea ipv4: Invalidate neighbour for broadcast address upon address addition
9ef208bc5f9e68992adc4a4988c8f33789a4e17e dm ioctl: prevent potential spectre v1 gadget
9645fd864cb78d072fc8cbf692ff7b1bcbfbebd6 drm/amdkfd: make CRAT table missing message informational only
e8f4270f2d48f6b27806d2b0db512793d66206ee scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d68e9f62d5f7cbc1c2f2908ed3552ed5ef7dfb90 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1702891faa75b3ff49c2b18a4fd891ff48d20ba1 net/smc: correct settings of RMB window update limit
c8304ce021a27f022085120cd8c523748a53df51 macvtap: advertise link netns via netlink
9e16b22d7b1496b6800b43c66c22c31073b22bff bnxt_en: Eliminate unintended link toggle during FW reset
2c7a9711a0e0c83c3270d4aa55d3eb8e06d30955 MIPS: fix fortify panic when copying asm exception handlers
7414b877fb722c63adda2f41c3f51fc490bda44a powerpc/code-patching: Pre-map patch area
093b5540635b48b2f88b2d729bac7ded22a19eb0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d867d79c4e9226c63c2120cc5697a4bd8b4341f5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
03105a5b838935dec4d35c8e22b05133402e76be xtensa: fix DTC warning unit_address_format
4857c76b896b416837f177f5d91912c552bc8558 Bluetooth: Fix use after free in hci_send_acl
4c353cb099000e80fc1d49ef980b8b7894e5faf9 init/main.c: return 1 from handled __setup() functions
59543d10f8fa47bef33b57196f5322af6ce43fcb minix: fix bug when opening a file with O_DIRECT
d6a2b9d5ef477b321ef62ae6cbe53e63efe82dcc w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6e6a84534ac80ae1355902a805e37645ba7990b3 NFSv4: Protect the state recovery thread against direct reclaim
1cb8a3f358a55875abf31dc83c73836d2361511a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1203af70cbb233d62ebe003cce301c59c7eb211a clk: Enforce that disjoints limits are invalid
b504cb29bd414f1b1c04b70fe46de6a4b863cca7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
62a6dc792938e1472582e7f8726bdf6dc528db8c NFS: swap IO handling is slightly different for O_DIRECT IO
b507e5f262f7767c8587a0ed49509f1b6bb31ed2 NFS: swap-out must always use STABLE writes.
b60401bdc4647bd02697bb7b92277114225039d6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b5a998cdaff6fdc4610a81ef66202ad3eef981b6 virtio_console: eliminate anonymous module_init & module_exit
aeb1e692a3bdf254248f6779961f6b0b997770cf jfs: prevent NULL deref in diFree
17c7e2efc63465d3b46639f11c2360f4069d7452 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5ae490c2949151105f214a8da308471df30f142a net: add missing SOF_TIMESTAMPING_OPT_ID support
a6828ebccce528cacaa2282b13fa6dcd9a185877 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e85b08645e397c8bf9a42aa80e4269a12cd97d53 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
57915d59ff9db44617e582376d0814a71a7fede9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a14f7e68631760ac7a690f70d6000ce08773864c Drivers: hv: vmbus: Fix potential crash on module unload
9f2531135bc4de308336509f5756f38caed410d7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
cbdb963c497b5e7f657a227ef38c3000114bb961 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f7060ca4217db43335353561b07b52d079dd2027 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a5d9f195eceb3189715f4ed40a10f88f935d71ad net: openvswitch: don't send internal clone attribute to the userspace.
57ba712ec4627596dfd500d0b9de57b00dc7a259 rxrpc: fix a race in rxrpc_exit_net()
ce48511534847b1d32f05093bb7760e1b21d6e6e qede: confirm skb is allocated before using
aded12b524c824b0cbf9a1ad17587503b65c6738 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ab85f137edb9ab5659bfec2d7feb6beda2972dff drbd: Fix five use after free bugs in get_initial_state

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8847783f7b-16dc015667ab.txt

b58fbccc65f4aed1c6b0fd80c474bf1c5b223708 USB: serial: pl2303: add IBM device IDs
ff24191348a0c8c16f30292f9cf780f0509b4683 USB: serial: simple: add Nokia phone driver
2dd31109d04720845dd7fca8e6b18d2264ba4255 netdevice: add the case if dev is NULL
a50ac4e5813befaf550d3b794afa6bfe4ce53636 virtio_console: break out of buf poll on remove
002f8dad3fed03de8407df323cddb6ea19815c3b ethernet: sun: Free the coherent when failing in probing
1aeb2d02d01786bbc42cdd782c11d5f56ab80532 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
75915afb431d1d64ac54567a035c3081916da5b9 block: Add a helper to validate the block size
d20b28e9796c8e975cb0329bfa57fa34b219b06d virtio-blk: Use blk_validate_block_size() to validate block size
747b03681da9379d1b0b556303029c5fe57d25f5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f839d73aa5d7d1dbbd82c26be6717f6470e3d91f coresight: Fix TRCCONFIGR.QE sysfs interface
c06590d36b2c1aae783ad83c153331e514a80952 iio: inkern: apply consumer scale on IIO_VAL_INT cases
81b7516dc124c5a02d86c0be1e99235259e4bf4c iio: inkern: make a best effort on offset calculation
34d64a2f6f5cf433d2bfe2c46f2f00e581861c20 clk: uniphier: Fix fixed-rate initialization
2e1874e88bc5282eead49aa252c821f159e89fa0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
84ab6119311d9196fc7f5b60d6a8c9be7cd30b8b SUNRPC: avoid race between mod_timer() and del_timer_sync()
4ada4114aeb94d59f685c20379cfa8f0e4c550fd NFSD: prevent underflow in nfssvc_decode_writeargs()
caa69f884d4d5303b8bad8880074c271e3d8763e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c8057660917fd3963470c427d6b3840a2c543c9e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5ce86b558991edbf0200190221c582c6d184f887 jffs2: fix memory leak in jffs2_do_mount_fs
c87c086614c2f400c3bc656b518ef4aa28ec63f9 jffs2: fix memory leak in jffs2_scan_medium
9f0332a598454a3bd091de1c271474e352b273de mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
65260b4c862af6c472699271e4260fdc69339349 mempolicy: mbind_range() set_policy() after vma_merge()
92e1c1a254c8ad64f19418f98b0542b0717c93ff scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8f1b52b50660489b9be1ddcfbf932434d6c9d877 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1a6d227d108cb457ebd147c396274ecf555017fb ALSA: cs4236: fix an incorrect NULL check on list iterator
6dcfee7400acd8926f572a4f50b98a132c97fc29 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7b5babfe7bf6ebb2982ee38e14394a30a843c7f8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f6f646cc9c9009a79e20edbe4613b3e74dd3ee7b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
392dc966e1b2ffd40ba76d9f939d52970dce74d2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
15c4a5b74a427a7d69c2a2898a16fe7189cd7f39 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
419811ff5801682cf1b7c74f168acf5b48ef2c92 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b84e72c1564a1b04d8ffccd825efdcf5e0d97bfb carl9170: fix missing bit-wise or operator for tx_params
334116872bf35aecb1402e9575bc49febe9da4b4 thermal: int340x: Increase bitmap size
916b9b04e99774bceab27c6d8c2052aa203353c9 lib/raid6/test: fix multiple definition linking error
6839ae0eb2a4c9cc7ac30561c6f15ebd2949ccf6 DEC: Limit PMAX memory probing to R3k systems
7b8c06d021bf9eef168b9d62c51c5b30c442bb01 media: davinci: vpif: fix unbalanced runtime PM get
c87aa6799be27f3d9a42eadb535208cb92bdfee7 brcmfmac: firmware: Allocate space for default boardrev in nvram
9d8b08c9e5f33293d67521740b7d2d0224d77ab1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d1cce63d96158430ecceeb2049581b11616415f3 PCI: pciehp: Clear cmd_busy bit in polling mode
970ae2f41e8fa04fd1348265e236110d4fbf6f83 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1a01a4923ae1ec4957dab79c4adb9b7d42766540 crypto: mxs-dcp - Fix scatterlist processing
e0550204479843928ab531016b385ad11c69178d spi: tegra114: Add missing IRQ check in tegra_spi_probe
4084501a807d4a9ef9436d820f2391e59ec22f92 selftests/x86: Add validity check and allow field splitting
20ef589b9dbbf7c9d1f71a196658650edc2ec377 hwmon: (pmbus) Add mutex to regulator ops
d667e0e0ea6620112794e3b17e43ea989ee5c4e4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0748d5b2aaf3843c13466a4284c2ac23b95e4da0 PM: hibernate: fix __setup handler error handling
4c2470410173bab553ee079a519668a97589f45e PM: suspend: fix return value of __setup handler
01da92fe7e50e995f0e8e35232731460eaa16bfc crypto: vmx - add missing dependencies
5480a0eb65a143cc524b1dc8f3f7baf4ce259e18 crypto: ccp - ccp_dmaengine_unregister release dma channels
5a6ad9d3f42496edaadd29e3d0f6e5a9413a31a2 hwmon: (pmbus) Add Vin unit off handling
356dcca0897e2113ea3fce471f8dafd654903ad2 clocksource: acpi_pm: fix return value of __setup handler
4dde49c545ef5a4e7e798d3a5c976af14d9f3239 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b700cf74159e843dd4c47b591a41bd331a5d9345 perf/core: Fix address filter parser for multiple filters
e9389994284db3aa14a8e3d2411111f7c223c804 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6ec0c5b834439d9574cdfe4c9e0332034ea7c71d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
605851be0663d81963ccc0806e3969f9a8faa6ce video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9e45fd46aa24a4a3af0319d217e8e2f63ce26a42 ARM: dts: qcom: ipq4019: fix sleep clock
381ddb82d58c31374d5308855b709e0fd4da7619 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b832c3ccca837d80930f10c0d792af29cb8f9042 media: usb: go7007: s2250-board: fix leak in probe()
62ba34fdc2bde4ea53988bc66fa03b37d433b82c ASoC: ti: davinci-i2s: Add check for clk_enable()
abef2e433fa961bf63ed604b8e98a8de032f2c5b ALSA: spi: Add check for clk_enable()
21a1584ecfe9f61c554a29a73085578185409709 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bd98b572d5224a95ff6c4c79816e5da5bbce810c arm64: dts: broadcom: Fix sata nodename
fbc9a4b00dea4cc41782c59715b528ffb374fa73 printk: fix return value of printk.devkmsg __setup handler
58adc9e30e66a7183f8866bc55e8f1d1910ebec9 ASoC: mxs-saif: Handle errors for clk_enable
aa440373916bc90bec0103377e1cef32596b4e16 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b9e596645445e3b83a02f4fde2728c63fba385c0 memory: emif: Add check for setup_interrupts
c107e7c1d2e93e35c2cd16ad53010894ef606b18 memory: emif: check the pointer temp in get_device_details()
7ea49983dd8449cdb3e203f5358011fd439846de ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bfff952019beafbbcfb8285cb6a0e8f64b7938d8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5bf65b4a10a6d742b3e885acc2610166ca113a3f ASoC: wm8350: Handle error for wm8350_register_irq
defcd404f1fe27244545078767498aa5516f2590 ASoC: fsi: Add check for clk_enable
5a6b717f1824480c15b7830beb189e36a95c6059 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e828c9de71597d0af60df43ec814df73f8c7cb1a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
30edbfc657e4911f21c807d4a95183abcefec6b0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f025278372a23c601167ef448334cb60a90027ef ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
79c8525c39453552c788abcc6e1cf66ad010d160 mtd: onenand: Check for error irq
17c40f1e9b2e68546f0fd780c5ce84845758872f drm/edid: Don't clear formats if using deep color
be6faa813bbd2d76607defbda1dc5173333c9f9c ath9k_htc: fix uninit value bugs
4ad88e12e042d46f1bc59bf2d4d6c8825a3c87d2 ray_cs: Check ioremap return value
f88f8f6da4ac9eb0d925c2482f75470acc36ee48 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ba294f6f587572c1e8f88060932ea48b39b8226b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e90bc1a45f406f57ff4506843527384b846d59e0 iwlwifi: Fix -EIO error code that is never returned
3050e5372e4d6911e26c444edc81a25da52d012f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
798e2e810aa089200b6af1be13df81327bdb446c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb75f822535d59a03c7dec60f5ff5a6346796838 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6695cd0140dba6b9a5b32f98bd519c41a959be08 scsi: pm8001: Fix abort all task initialization
f588f64dab7ee9129d8ecfbd8c814c0d06276151 TOMOYO: fix __setup handlers return values
77a79e65ad8b9ef341c4057fab0b9bc547b48e21 ext2: correct max file size computing
2635a0547fff8728b3dada3a178561d7da1aa03f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5c6d1829af5dfc9ea799b245d8b8c54db18b953b KVM: x86: Fix emulation in writing cr8
f1b61f989f57d57f616d763ffd5f084994197599 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ef4c727da34a429d4dc19e9cfcf4576d6892c7a4 i2c: xiic: Make bus names unique
dd94220103ed78ab002ff9a7298ae6ed29f32892 power: supply: wm8350-power: Handle error for wm8350_register_irq
feca37f377a4cafb8525980ca4cb201439be4cff power: supply: wm8350-power: Add missing free in free_charger_irq
0c543a565065691740dbe91df6bd9a9157e101c1 powerpc/sysdev: fix incorrect use to determine if list is empty
fb4ada2aaef2873d100ddb0377ca26b944179ea5 mfd: mc13xxx: Add check for mc13xxx_irq_request
abcf86441ee8955358f5411d11e3c2f6610ace7a MIPS: RB532: fix return value of __setup handler
368ef09990495bc76cbab3c0a76668f6645ad39d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dc28dab42635542552d96e4f26b6b872885aa2f2 af_netlink: Fix shift out of bounds in group mask calculation
bdc6e7007c4e0f433a33fec39a2516efb982ac8a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ccd7e7be8f49c3385282dde9cf80faddb1e77b32 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4b59c0ef339106855def8b3aed3c5fe28ecbcb7e mxser: fix xmit_buf leak in activate when LSR == 0xff
5b086d44f376f18d48d86bf08781f47cd679b8cd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ab9b06c389a8fb3e81ad6729eb2ca79083aac3a9 iio: adc: Add check for devm_request_threaded_irq
72f3712e7064682dd145a3fa9e1a90657176b629 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d89d0291b16ea17145c6557e21f8fa6470f2c9e5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3196b7d9bf0be40415e4209f1ab5c2cb4f8fa963 clk: loongson1: Terminate clk_div_table with sentinel element
8530b4fc4c93c090488529346d7f93ee8659cba9 clk: clps711x: Terminate clk_div_table with sentinel element
3f209c9175d1da6981e019f6cd434b871e30d783 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7b72a8f9c2adf8883e4ef7d680c25217215c2fda NFS: remove unneeded check in decode_devicenotify_args()
811d8de99c796c0ec99a11885f6aca6fdbaca149 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
db71fc671a503c0f9145eb794bbab58513dce5c2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2369d31bf427a160cce02b55b846ab918dbac64c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ac46d9d5298815cb08437db209584f8c5e29f45c tty: hvc: fix return value of __setup handler
c6b026767d6493285d07ef40877007ba0d82740d kgdboc: fix return value of __setup handler
2d794c44367357047f72fea2d4efdca465be7771 kgdbts: fix return value of __setup handler
bb90c0834f623d5c6c29e4eead08fefefab33ae2 jfs: fix divide error in dbNextAG
e57c3f50c9ec296e7d1ebaadba24a10ec30a999d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9f395a20d5ecc53de743e377085ff12f928c34c4 net: phy: broadcom: Fix brcm_fet_config_init()
1fd483f38d9877a1843c0ffa48fa5e4c741a5d67 qlcnic: dcb: default to returning -EOPNOTSUPP
06c8db3c93e71f555666b5275e51bf1e4f4d42c6 net/x25: Fix null-ptr-deref caused by x25_disconnect
41aebacaeda035eb5a6081673b88fdb22ef24db4 selinux: use correct type for context length
c146d12ab53d30f7b353157413a0b9485a5bd9a7 loop: use sysfs_emit() in the sysfs xxx show()
ff06d870b055388d5b22565c6b7bde2ff9c46aa8 Fix incorrect type in assignment of ipv6 port for audit
53c99427089841c4986ee75583e588b2ca3c89ce irqchip/nvic: Release nvic_base upon failure
e3be7ae0245669c14bd9cabdbc59c9a917b32fcf ACPICA: Avoid walking the ACPI Namespace if it is not there
6c6d5f72474b9aa84b6e5cbd4c88ebb5555c3f8e ACPI/APEI: Limit printable size of BERT table data
3874143ded3f4c59d607e94796ac3893ae48760f PM: core: keep irq flags in device_pm_check_callbacks()
a21116281247769cc0e70c63c2d00ac0da9aa4f7 spi: tegra20: Use of_device_get_match_data()
d2f08261415acf78d1a57ee1db1917d8b6998322 ext4: don't BUG if someone dirty pages without asking ext4 first
344185669b350eea8da7e99bed1d27bae7fa50b0 ntfs: add sanity check on allocation size
ef4bcce3b978d4b1eae172d85e3f2b3dbb19099c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5206a04bf4b115f57c77d2cc78d29ef68d5bcc72 video: fbdev: w100fb: Reset global state
13691b8c8da75e7570a27be4b145c0fecb149b9f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fcc13b8ca213efc3622db64d2a94fa127f826c7b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
625a11bdffc10befbbefe643ae49f1a248716bce ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e3ca1ba44973c42e65e21c872e2470ebf3b02103 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c27798c45a692a1227bc86389e5d2f20cbad81d1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
91c24d7c434e6fd4784459523b7e90d1889ddb67 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5292b7448456ca291c830ceddb38c0590c2616e0 ASoC: soc-core: skip zero num_dai component in searching dai name
22e3ecdb388edf128ee67cbe95d546bee7af159f media: cx88-mpeg: clear interrupt status register before streaming video
bfb019a2b991ebfcdefde3473e4927ce60b4fb12 ARM: tegra: tamonten: Fix I2C3 pad setting
9273bbbc2b181e2966652d734484152b1d940160 ARM: mmp: Fix failure to remove sram device
569fd6703ecf877f5444f19a23bf7e225f59f9a1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0b7cec6e5b5673473e9a399bfaa1574addf99352 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
76211c9cfd6a98658c7ce20f152bdf4304886f5f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
75773d14b3eef9b130af384eca19909c9418d4a1 scsi: qla2xxx: Fix incorrect reporting of task management failure
51d35869f5315bfc74a1b06521caf4d28fbc69ee KVM: Prevent module exit until all VMs are freed
265c2663dacfc8562d87aa75e0dc9d35ef4641a7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f829fef226b8b472e44d0158906835385b54b6b1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6d6e8ae2004f7cf6445af87fc4fe850a9982b558 gfs2: Make sure FITRIM minlen is rounded up to fs block size
41d770c156db81e4864d56ec454c26c02ee58bcf pinctrl: pinconf-generic: Print arguments for bias-pull-*
2f93ddf9f0db48dca7b0baf0ed3f9dffc455ee63 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4d2fcde7150da5a3a1a4681d5adfb8ec4a74cf53 mm/mmap: return 1 from stack_guard_gap __setup() handler
2ef29ff35d7da70f985cc05848020eff84b600f3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
321cc9b29ef272a69b341ab64dd3de31353dcf74 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9829224b5561bbf7fca28e5d35ec41ce101a24ca ASoC: topology: Allow TLV control to be either read or write
f2a23976e424d41a3ff126ba2bd4728b46bcd2f4 ARM: dts: spear1340: Update serial node properties
f4f7ef04f93c23fe49681ab5535557be39906e0b ARM: dts: spear13xx: Update SPI dma properties
bb2878e3aa7a1be45e1909af4b4548cf46afa310 openvswitch: Fixed nd target mask field in the flow dump.
cd7e39bccf9b679966979ff82ac81564886f200f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
71d26c661eb0f6365bf8da663b9480cd2653dff4 rtc: wm8350: Handle error for wm8350_register_irq
b77f0a91589ff399fc61f2d2069bebc4134d2f0f ARM: 9187/1: JIVE: fix return value of __setup handler
134ea238c33391050079e6bb90e9cc3ec198fe55 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8b3b097201d68538a4ce6f5e9cf741c51bc5adae ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
25f36ed9399a5c908c4ce45c05002a9ba1cf9113 ptp: replace snprintf with sysfs_emit
728fb855e340cc1e373def4f9d62e1d8cbdbac7e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ef99eabbc990f14c7b6a142a65d37a28f6989219 scsi: mvsas: Replace snprintf() with sysfs_emit()
ee4ec4b7a91b74dc254830397d95b30608edc7ad scsi: bfa: Replace snprintf() with sysfs_emit()
0751f2c2fe88f9499989a2a3535cb80ac807f1af iommu/arm-smmu-v3: fix event handling soft lockup
8ecc7708362bac60ba9133ef388ab4d3237fe50c dm ioctl: prevent potential spectre v1 gadget
0e13fda991ae6b4173d8c355bc2c8132cc8e7734 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
004843c4b4da90d375f260dd82565c0b95035e8d scsi: aha152x: Fix aha152x_setup() __setup handler return value
7c69805dab9cca12d40d818beffa133d276d28eb bnxt_en: Eliminate unintended link toggle during FW reset
be25529d5376744fb80969ed24bb0296d1b6f447 MIPS: fix fortify panic when copying asm exception handlers
467f95a87ae48133c42a465eed50870030acb332 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d7418c34fbd6bde2f1a7df3fcd6ad7cd42f6df37 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6c009ae3bbc66769dfaace7fb3f0fae7c0718010 xtensa: fix DTC warning unit_address_format
4cdc5b8cdfbc2fd87c86920bb8f3c741a1eaf2c5 Bluetooth: Fix use after free in hci_send_acl
3ec9578ddb6a69106e390ef0003160e14cd8b3ea init/main.c: return 1 from handled __setup() functions
89d5565d4cbc6bd1e7bf7d1d1a2f0eeee73a784e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cdf07013542cd59eed3f7ec3c2e37436208ca166 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c5a229daf978c6b1f2457065745b659aec97706c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e38cd224bf7758f3bbeb4b07e6aa3aea28a17908 virtio_console: eliminate anonymous module_init & module_exit
a485ba22c483b5a2d3016b116ead7760bb424cf5 jfs: prevent NULL deref in diFree
81a4be163233008ba1c7476ed1a69c96ee8c53f8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
60945e957a51b2a0d6d28bb1e8fef2b656e7626e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
531b13290feba162202c2ad74cc5e196e3bf1fd1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1b605992a759c135d14db55fe574c3e22e551301 drm/imx: Fix memory leak in imx_pd_connector_get_modes
88e8547b8f6c7f878e359c104d1def7c550a225b drbd: Fix five use after free bugs in get_initial_state
16dc015667aba4e9adaf5d1a20eafc527e4ea450 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c119030b6d5-6b401e6f7754.txt

18764c30beede0d587029562f0107f4416030b2f ubifs: Rectify space amount budget for mkdir/tmpfile operations
5093ccfacda3d25756343c6bdeb9e19d7625bf9d gfs2: Check for active reservation in gfs2_release
61331cbd0141a7d8c84fbac5ba6a002d20912864 gfs2: Fix gfs2_release for non-writers regression
5ea847538bbcd2c2ee02e6b5bf69fedaf6ee9826 gfs2: gfs2_setattr_size error path fix
33ecf15e99851e82bb379b4796e3d8d3c453364c rtc: wm8350: Handle error for wm8350_register_irq
d0f71f8a55d837f7475f18792b8f96ea2ef4d7d6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1cdee9dd5fd2ae9e9151b4a5e907d3b1675601a6 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5b82d8be7b801228c363290e3cd776f1779f29da drm: Add orientation quirk for GPD Win Max
43cc4938d3646b5614ef1dbe1afc99e79fd6ab1f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
425d9235990063da74b233a43697d2a56678af4b drm/amd/display: Add signal type check when verify stream backends same
32e92b29805c6060c53f291c2b1e94ad843613de drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7eb2e94b3979fbbd3cfde17d994417535c4a469f usb: gadget: tegra-xudc: Do not program SPARAM
bbf3c1ea3eaef66e4a64174c2845a01c26027dbe usb: gadget: tegra-xudc: Fix control endpoint's definitions
65c712bc743c65e369072375f29fff86e9f4fc26 ptp: replace snprintf with sysfs_emit
462bcb36b7cad4fb0aaeb5b560650f51b40ad81e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
50721d9cfd411142cb5738d27b1b80c00d0c069d ath11k: fix kernel panic during unload/load ath11k modules
735cab5d5c920b973a4afcd00bb9c98457a0eaa0 ath11k: mhi: use mhi_sync_power_up()
0e172b5dafcec9339945654fef74c9efd0dd1aa2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f0f371f3125a207ca321d624fa03534284c8fd6f scsi: mvsas: Replace snprintf() with sysfs_emit()
2dbbe405af89a41323ccd51c62d8439ffc068aa8 scsi: bfa: Replace snprintf() with sysfs_emit()
6976252bdfda641f362f98f72c13d6ae364063d7 power: supply: axp20x_battery: properly report current when discharging
b64113add6b6478c36ad2784b11b601c007b77a9 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
bbbf0d8c1b74d306b30f25050829ed224c988e2d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8debcb824bdbab4e2354725dfd2899f1f7b436b4 libbpf: Fix build issue with llvm-readelf
8d765721a38e2247afb74e107b91eeb074d667c4 ipv6: make mc_forwarding atomic
f20356f48381b5d3e4d6ea79464bf2fdfa6ae860 powerpc: Set crashkernel offset to mid of RMA region
78beb1d529b1627ec2d50d43777c87afcc62027e drm/amdgpu: Fix recursive locking warning
59b2db2a28023000435f743ef007d07a00efdc3f PCI: aardvark: Fix support for MSI interrupts
111f2129665d56802531d4298097546882358843 iommu/arm-smmu-v3: fix event handling soft lockup
a8daeaba6e974f38448382e4625430a67ed6197f usb: ehci: add pci device support for Aspeed platforms
c917c5071dd7e1dd8b869c94cc99da7030d73c9f PCI: endpoint: Fix alignment fault error in copy tests
cfa1b6de5f7817074c38e36f57cb55ba936b8e43 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
47a6baeb6a2bd3a55c6f391d01177b6ad59bd549 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4478bc521071df896e56638a37672bcb0bf6b444 power: supply: axp288-charger: Set Vhold to 4.4V
1c02bc37171621a7c09d7aa09907437f2a531cfa iwlwifi: mvm: Correctly set fragmented EBS
4673aafc409c396a8b22bc058866f3361ba85f0f ipv4: Invalidate neighbour for broadcast address upon address addition
7ec68b2229c84e84ca146c2320890fd126da8934 dm ioctl: prevent potential spectre v1 gadget
eadf764ec7f35267e183fa474de283def24d3896 dm: requeue IO if mapping table not yet available
cdf4bfea757ad3434bb0536ec2e0b346917916cb drm/amdkfd: make CRAT table missing message informational only
edb306743dfc94d282856c648bb6d01f2e1b29c3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
03b4c19bb724667086433f65daa47b4da1ee500f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8bde84776a91388d321c40ec387f85523b2c748f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a2ab8a2524a068992132db5a3cd057ca20df25f8 scsi: pm8001: Fix tag leaks on error
56cffbac81363886f1e8254ab5a2ba90fa77c56f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
17f6cadac72bcea98ba35889a4a02688de8fedcc mt76: mt7615: Fix assigning negative values to unsigned variable
a566a090af63fe25a7245c46e3848d0e40ba8779 scsi: aha152x: Fix aha152x_setup() __setup handler return value
dc1123b414af83171f7af1a62d7eef341719f4d0 scsi: hisi_sas: Free irq vectors in order for v3 HW
c684cc24e91369011978c648fb818b8bc622fdc0 net/smc: correct settings of RMB window update limit
d85879787198e4b9519572c83838ebcf39c6ae3a mips: ralink: fix a refcount leak in ill_acc_of_setup()
4ac9ab92e3467ec0610a3169c35a7a6df5952213 macvtap: advertise link netns via netlink
0b04a0f1ae8d44fddae00959644a188b081c5e90 tuntap: add sanity checks about msg_controllen in sendmsg
3e0ac6bc889f1a6bb076a8019acac44f4b24a89c Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f4ac8ee8af990612589a4dd5cfced149ae5fe222 Bluetooth: use memset avoid memory leaks
89a21be5321db23feca1fe3e10d420e16f686417 bnxt_en: Eliminate unintended link toggle during FW reset
4cda02b5c7595243d3767e5fcba573a6e29f611d PCI: endpoint: Fix misused goto label
2b861198aee0e9fba5e74a78318ade448ee5f4eb MIPS: fix fortify panic when copying asm exception handlers
84eeaf1bd6de6eddef3b392e322f070bf693bf26 powerpc/code-patching: Pre-map patch area
6c03bb88403f033b838dbba35ec3a44bdceb7c3d powerpc/secvar: fix refcount leak in format_show()
02a13d3e0722de620742332e9397996eed84aa0c scsi: libfc: Fix use after free in fc_exch_abts_resp()
f30db73a267d9ca294d173eec7d84fbc730097e9 can: isotp: set default value for N_As to 50 micro seconds
7f18dffad9e8a48287d453f745ac9e6f92d9d159 net: account alternate interface name memory
298d98967d18a876ab40aa33be121d99fccf7d01 net: limit altnames to 64k total
cd73458fe32dbb8f69e5d88496ba029dd9b4f8ce net: sfp: add 2500base-X quirk for Lantech SFP module
6dd790d0b3e489bc23830670adbde5afd84b9f83 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
56afec94c476447f992a49619bc201a476a2364f xtensa: fix DTC warning unit_address_format
b0c172b91e8f2beb448a0bd91e982e42fe67c5df MIPS: ingenic: correct unit node address
987cd1f3a3a9521536528359e9bfb073970b57d1 Bluetooth: Fix use after free in hci_send_acl
256c08e07b860020e266832c384924f26d7627fb netlabel: fix out-of-bounds memory accesses
53bfa96b452e88d34e3cdafe54c3079c280089cb ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
ac9100a85db706417051904ef4f1be0c3711d3b0 init/main.c: return 1 from handled __setup() functions
012779758edc37cf39b1bb814843bd738cc296ca minix: fix bug when opening a file with O_DIRECT
bef24f908252d48b927570e897f0686a5f941fc2 clk: si5341: fix reported clk_rate when output divider is 2
1841507ff39fd78aa4b4fa6eb314b328f00c977b staging: vchiq_core: handle NULL result of find_service_by_handle
aa3a6d4681f814891304df09c913d3faeccdd7e0 phy: amlogic: meson8b-usb2: Use dev_err_probe()
60d39b031a2fdbdc0aabb90dc5b47aa8b47776d3 staging: wfx: fix an error handling in wfx_init_common()
2a9503f4b0611412ea52226f279f7ae0395c562d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9087947d18208caa39a4bcac3693953726f8ea32 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
fed0c6a42cbfa74f60f1b69a940547ce1db1ca7d NFSv4: Protect the state recovery thread against direct reclaim
640fbd16f65941b8e80478139933a1efdb51c018 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
91a3f84422d7b39745d2ff250aeb888914939f0c clk: ti: Preserve node in ti_dt_clocks_register()
1234dcc21469c659cd32e678d247e5c45d708092 clk: Enforce that disjoints limits are invalid
a55ecc61b7074fc52223e1f2f47cce9a02b6a780 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
aba76c178e6470553fdc272b918b2f22dabb31d3 SUNRPC/xprt: async tasks mustn't block waiting for memory
a2ae373db384e785c4bbe73219aab957906d4157 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
bdfe199c06e5a751a7f4e21d9e47d99d24ef7c84 NFS: swap IO handling is slightly different for O_DIRECT IO
a233964a69ed02c15c6d7d46e2b47d1f2cb67aba NFS: swap-out must always use STABLE writes.
9b6462da14a257a2abbeddca396d8f30f7d8de9b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c11c290b2f2181c24b87a9a666f7024c4a15d22b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fa77b9dbb6b71022ae502ec87963d20cc2c54814 virtio_console: eliminate anonymous module_init & module_exit
f3146ec5efabcc76d45c486ab117d0992f14b7c1 jfs: prevent NULL deref in diFree
d0aa30c3488f63376d5126adcdba22ee574f32b1 SUNRPC: Fix socket waits for write buffer space
b26fa6c4adb5e21ef57161ba245c46f9dd0b6dc2 NFS: nfsiod should not block forever in mempool_alloc()
33ff6530ed80c3fae00fd0c3127e75470b9bdc26 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e4dfa699a8cc9c4fd5d77649f27465f9876d51b5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
514dba1fe20fe8e4028cb5b4d2daa0a720a8b47b parisc: Fix patch code locking and flushing
bf24b9324e96798e5afd3e0f2dde09291129036f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
48e7f5d2bc6818b3cbba5f1896b4bd4ed5f134cd Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
6018654ef298385cd2d89b2c120c9b7ef8cb8fab drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
52b0707e58c84196375ebe632c686a5f1418e3b5 Drivers: hv: vmbus: Fix potential crash on module unload
8037e65ca62c7f5f3aa8034ae844ea8e33d4d775 Revert "NFSv4: Handle the special Linux file open access mode"
2eba973ce141cf21ee481c5099d146c442e59a47 NFSv4: fix open failure with O_ACCMODE flag
6afd44fe36fff50318e729901f1d552647f116a5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d5e6d9da7614b54d77047a2bb01192fe977b6a72 net/tls: fix slab-out-of-bounds bug in decrypt_internal
252de18e813d6e050a9032edd107889b89c0e7c7 ice: Clear default forwarding VSI during VSI release
3c13f0bac375b70f91ce261388ed868ba324f9b1 net: ipv4: fix route with nexthop object delete warning
0ea0d989c7170dd842c5268d6480e36ab7e89a3f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6a0c2929ac1aaab7c136369d90b4d5b86bb6b9c4 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e0b26a6d53a5eccef9b436e19da4b988dc2d1ad6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a333238dd11a9731bdec59ed0812a676867e22f3 bnxt_en: reserve space inside receive page for skb_shared_info
1e66dcd13cb90069a4144d43682c1af3fdf211e3 sfc: Do not free an empty page_ring
c52ce2857bc0f59ffd35e1c9f67e86cb516e1ebd RDMA/mlx5: Don't remove cache MRs when a delay is needed
32dae81d09e5532bf15a47af3bb0c6687d8552ab IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ec45221b35a11b9c64c8b1e6854f1be29b7c5e4a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
3f6722e52523f6a564620a781f1bd4c40406057f ice: Set txq_teid to ICE_INVAL_TEID on ring creation
b07154b6daab000f35e3632454c942f5ba8f9a44 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a2302d04b37edddff2c2e7b6900f7fb7524853be ipv6: Fix stats accounting in ip6_pkt_drop
38ae3b274be515eb8ad31bf03a9ea61b8c7802f9 ice: synchronize_rcu() when terminating rings
5b106236b4ba88b7d3b2941ba6fd2d96ad77c336 net: openvswitch: don't send internal clone attribute to the userspace.
40146c6971e0a5f56ea2366a2ace457083331caf net: openvswitch: fix leak of nested actions
575c55efb86bb355730fbb77f13a0b5cef3c7e9f rxrpc: fix a race in rxrpc_exit_net()
69977551de2df3776da332bc911b3c6af27f008b net: phy: mscc-miim: reject clause 45 register accesses
0eef12e20f9004035f54227440fa0ab1d1bcd6a4 qede: confirm skb is allocated before using
002b596c5edac30047a8ed6ada308f6c853c8577 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5bc53f09bb0ddac5392dffeaa732e0402b2baf1e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
cb0a05663739340c04d469cf423c6f61ca70307e drbd: Fix five use after free bugs in get_initial_state
f666b3fde626b8731ade67ae4f9077ed1a65b5cf io_uring: don't touch scm_fp_list after queueing skb
43a526d5a84330d0a9340131483862888e56a2f5 SUNRPC: Handle ENOMEM in call_transmit_status()
cf98b9138f063862c399242498217433f85721af SUNRPC: Handle low memory situations in call_status()
dbb0c74af5361637622c6699d4ac2c18e77e39d7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
cd659d4a5dbacf06264d8c0e987361ba36e95ff1 iommu/omap: Fix regression in probe for NULL pointer dereference
aad134d5939c4b5c0ba1497fdf9476c8c24c0cfa perf: arm-spe: Fix perf report --mem-mode
6bd89e6550f73385361b794b24b460b1f1d55c8c perf tools: Fix perf's libperf_print callback
dced0e839211e159fc68baceb84b99f308379969 perf session: Remap buf if there is no space for event
6b401e6f7754121de0308b7fbedbc00170700bb3 arm64: Add part number for Arm Cortex-A78AE

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00037593f60-b8028c3dff59.txt

80d9d9b629411c85e96e49faab2c53cfa8b454c7 lib/logic_iomem: correct fallback config references
094de68dd1860db580fcb6498e4cbc19c0253c85 um: fix and optimize xor select template for CONFIG64 and timetravel mode
cd837483421d43ae3a03c71f807c346721c62311 rtc: wm8350: Handle error for wm8350_register_irq
f785ffcfad28a5cb93607e9330e2e525f620f74e nbd: add error handling support for add_disk()
be6f74418533738f4e5832c624eb8e38628c0bd1 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
13e7680d6c491c6106a0b82e2c537081e954250b nbd: Fix hungtask when nbd_config_put
ef1656759e9b17ef60e1473e130aab8f00a0fbfa nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
f46b7d80b5d3fbc8e453ec54fbb711445cc14232 kfence: count unexpectedly skipped allocations
6b19293942034c35efe8447cd461eaa45c8a5e3f kfence: move saving stack trace of allocations into __kfence_alloc()
b886f48eba5013a4414024376400237fa02f22fa kfence: limit currently covered allocations when pool nearly full
c0c4365e1045ff977c4e574175903e8a62ae13dc KVM: x86/pmu: Use different raw event masks for AMD and Intel
7a8efa54924cd3d467e939b6bc697ae6e9971fd9 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
b3adc7d128f5478e117d945be8a7e969e2021b75 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d4532eb838696f9615ae755756b984ac783b1368 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
33b9846fc86c1065721b5f9a4611ba346736b87b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
468c0d8596725b5dec63bd23294d38349f8b5665 drm: Add orientation quirk for GPD Win Max
ddf743a2f2e17eac03dbc67953e459f0d53912d9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a63e5373a46c1ed3ff38293a16ef15a1efe46dae drm/amd/display: Add signal type check when verify stream backends same
927a2b0ed633570a60ce34cae84f10a73386448e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
dc55faba5b360ca328633d84e150c35ecac2a6a6 drm/amd/display: Fix memory leak
8f61b7e30f167417b1295440d4015388976ca2cd drm/amd/display: Use PSR version selected during set_psr_caps
4d65b52c40e271346812d0e194c60fac6abaf931 usb: gadget: tegra-xudc: Do not program SPARAM
9bc184ad46f78154fd21833d38223e8d4b6b0545 usb: gadget: tegra-xudc: Fix control endpoint's definitions
7ebdcf6cacd374d8b723b52c0b924aede1c81e71 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
885d988b22a2d270cf1302b15c77b0e22cee4f3a ptp: replace snprintf with sysfs_emit
33fc78160c01ad426cdc814179727903ee3f25c4 drm/amdkfd: Don't take process mutex for svm ioctls
2214c7a9d60936e6b8aeb1071c182b47352223ec powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
439b808f1b3347c57b5e36c6ea8a68b1c3120aa1 ath11k: fix kernel panic during unload/load ath11k modules
5eaac19d9107ad45f702a9c26e61a049832965d9 ath11k: pci: fix crash on suspend if board file is not found
3a2d25f2279418032531af84ecca983f29e3086b ath11k: mhi: use mhi_sync_power_up()
31f38d627d5db429a8ea59a24ba358fa723a1239 net/smc: Send directly when TCP_CORK is cleared
f9521635e60d4fc64d9cd03dc1ec98cd8c89c541 drm/bridge: Add missing pm_runtime_put_sync
f23c80e37e0b29598896f4eeb9bc384991beaf54 bpf: Make dst_port field in struct bpf_sock 16-bit wide
c93d7afa4a6dff2c8e26cd4c68a5c49d6b7010c1 scsi: mvsas: Replace snprintf() with sysfs_emit()
838607e4d759c89c336c0ed3d86b2e2c104382d0 scsi: bfa: Replace snprintf() with sysfs_emit()
ddfd949ae6a449ba05e9f98e233a762a4a78f616 drm/v3d: fix missing unlock
37ef22b141466d05c3ef2960e5325d0bf56b1d40 power: supply: axp20x_battery: properly report current when discharging
f4293252cb22caea296838bb58a91045cd1d9ca1 mt76: mt7921: fix crash when startup fails.
ea2d802e90a96b8b5e4ecbc51427b20e0e0e7fc0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b05babcbed3ff1986206bf817baedd21c192c48a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
ac3d507608f67cb3c9c1586be460d61bdd286cad libbpf: Fix build issue with llvm-readelf
d3d4e8bda0e5fb139e63da6d1d5f84b338b48638 ipv6: make mc_forwarding atomic
b48cfb9ec0f94667885c3b0921bfed0674a766dd net: initialize init_net earlier
491ad49fa7de17439f6571281ec89bb25e4710eb powerpc: Set crashkernel offset to mid of RMA region
877666a1cc2823e3e455d4305c05be17a3d9b5d3 drm/amdgpu: Fix recursive locking warning
316350eae1cd71887b9d20a6527a00d7c4223c31 scsi: smartpqi: Fix kdump issue when controller is locked up
c72f89ffeab65a0a3313d67aee4c3ace69557e89 PCI: aardvark: Fix support for MSI interrupts
96285346bafe8cc6e0ccb211c005926b67234cd6 iommu/arm-smmu-v3: fix event handling soft lockup
178e79d6eb658d14cfc50211623279e410a624c9 usb: ehci: add pci device support for Aspeed platforms
d58af9ec18e11e8f629b05e7f1345d2bbc4099e8 PCI: endpoint: Fix alignment fault error in copy tests
9ea3d1b145400c06f9f6b502e6746b5ebfa5ea14 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
3bdce706f1af8dfda12fe59d9ed305606271a57a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6d6a463a4787646d643a02357b7917349e23efde scsi: mpi3mr: Fix reporting of actual data transfer size
6a78eeb0a06cff46699843d66aace7e17c27a3df scsi: mpi3mr: Fix memory leaks
e31d49ea66f8610edb48f594d6431191a4e49b60 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
cfb944a146650ec429698e4f30e06f44d54c8b0d power: supply: axp288-charger: Set Vhold to 4.4V
8283243f5ea0c8e0c6a20041ddafd0ffd3c5831b net/mlx5e: Disable TX queues before registering the netdev
78ca68083221f784b72b58603b510d0e7905fe50 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
422f2ac5e8bc55cd932a92b301c44fc906c93286 iwlwifi: mvm: Correctly set fragmented EBS
ae2bbd9a6cb2fc1a7fff6209f8e6e307a53ff4bf iwlwifi: mvm: move only to an enabled channel
c0359a54d25cf90fae93a79a33cfc07d7ca60161 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9f7efac6946fc07000ae8f6ca09d7ee6af88954a ipv4: Invalidate neighbour for broadcast address upon address addition
012e08864ba14a046ea50d90ac117f17b7c66748 dm ioctl: prevent potential spectre v1 gadget
339588cd334988273f713e663c54a3be5df10ce5 dm: requeue IO if mapping table not yet available
1f441ea33af5e0539816c7664acae037ad32e1c7 drm/amdkfd: make CRAT table missing message informational only
5ae30b82a9708bc6f938a5dd642315e7fbd0661e vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
eabcd8ca871eb506564962db92a02b002901f1ec scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
58ea3fbc47f8899beef4e7483688178ece569b81 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a79c530897880d542587b25968838a656d6a0a5c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
edd302e4c97cfa606b56c1276023131865dfdae7 scsi: pm8001: Fix tag leaks on error
4081a7143c1031e665d83f54518c254068fe8b91 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
9569c422f3886d3c1c62775afd5843273a8c12c0 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3cee3f02f8558531be254127895a46dc501c96ad powerpc/64s/hash: Make hash faults work in NMI context
34f2b5fd87147c7a4c4e38b7f762ec17ab73c92d mt76: mt7615: Fix assigning negative values to unsigned variable
2dbc138cc66accb34b80e68e0878e92f84cc11a4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
62e28742675e60ee0f9b5087a21835d6f9ce380d scsi: hisi_sas: Free irq vectors in order for v3 HW
79173f84bce5aef65cdddb576b23d336c25c5e29 scsi: hisi_sas: Limit users changing debugfs BIST count value
c559db6c771117a67d34d5b16b3443ceaf328e13 net/smc: correct settings of RMB window update limit
719faac7ee43a6fe8c65f57122790409579be581 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d7655091fbe14eca4f23792bd1d0de28ca232258 macvtap: advertise link netns via netlink
aa2e276ff88113500a3409e17bd973656016111b tuntap: add sanity checks about msg_controllen in sendmsg
273c9ed170d17dfd13dfcae6561dba1dc30bb6b8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
7c01b322d70521c542406eed97921d83b1fc2766 Bluetooth: use memset avoid memory leaks
3f260ef670fb7489a781adb6ce38490b40d2cf25 bnxt_en: Eliminate unintended link toggle during FW reset
a587ec865f211e06a36c5c0edf80513fe45d1fff PCI: endpoint: Fix misused goto label
2464004227aecde3f9843f015127ba6de163b2d9 MIPS: fix fortify panic when copying asm exception handlers
102e843c1fa1ca87378dec046e3ba9f18890fe37 powerpc/code-patching: Pre-map patch area
3eb97842b39609cc4421a8e43cd68fef22e8336b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
1b4a3378cff91da0105bd15e71068b6d09055dd0 powerpc/secvar: fix refcount leak in format_show()
df1a14d6c728e017bba0856e180db6de05f7e18b scsi: libfc: Fix use after free in fc_exch_abts_resp()
a47f21dcb39ad759f041d0d8e94fc722935579e4 can: isotp: set default value for N_As to 50 micro seconds
233648144ba84143f5074f8b04bf2c60c9236f16 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
35d3c718f08d5402adc4a2b11e36b822dd539108 riscv: Fixed misaligned memory access. Fixed pointer comparison.
68c003a72166f56665af594346fc37bdcfc2485f net: account alternate interface name memory
3826794343c6e927905e6a38817ee7922b72fa0a net: limit altnames to 64k total
b21d56dc73ee8c6db2876e7c0857808a84aa24e3 net/mlx5e: Remove overzealous validations in netlink EEPROM query
d28e617807e5f7913305b933d416c06fc152d327 net: sfp: add 2500base-X quirk for Lantech SFP module
e4abe29ef21dcff94c7d8937ad0864c0d70cd702 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c212f61a0e0f92a31cfe13f00813a4fc0e038448 mt76: fix monitor mode crash with sdio driver
d0edde76cbfed2dd54c1d686a0ab9c876fbfdb8d xtensa: fix DTC warning unit_address_format
891914377a87f07ee3ea27268a649c06749d8c25 MIPS: ingenic: correct unit node address
40400e65b3bfe0fd71d000611163d7c1ef088d5b Bluetooth: Fix use after free in hci_send_acl
b747688f6e3096ce935346fc5829b83f78a98068 netfilter: conntrack: revisit gc autotuning
487ddc6882bd171ff0e0749ef29da671391b1e5c netlabel: fix out-of-bounds memory accesses
cb9181e03e51a599996481d58696716325ece680 ceph: fix inode reference leakage in ceph_get_snapdir()
23857facbf0cf209048c5edce58dc3ce11d572bc ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
33ab9c166beaf276fadd742e6d543033cb508224 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
5c19fbe0fab7764bb7d288138c4b819f81896a75 init/main.c: return 1 from handled __setup() functions
96a1069ad59a28f4895773ec8e4b43b09c6b1af5 minix: fix bug when opening a file with O_DIRECT
ff63861dbe4b1a3a6f547232c0a50a11519bf53c clk: si5341: fix reported clk_rate when output divider is 2
f7e429d27a0e86244167cc2a55afa1b63905cb07 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4c250933faae4b91877aa4d5ca3e4da9baf1f58a staging: vchiq_core: handle NULL result of find_service_by_handle
4be2548b893a665eb0a65c2ba1a37d0ca09f52f5 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9cd9ba03d1e5056cba9956edc15853bbf50f7703 phy: amlogic: meson8b-usb2: Use dev_err_probe()
f57a7ae5af43a6264bfefdfea81b6607037f0d84 phy: amlogic: meson8b-usb2: fix shared reset control use
40a310473974ea3b9bfc0515e9d8ae63f799696f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
94368caa6f25d032a84cbc57fdd5e24b7625c4cc cpufreq: CPPC: Fix performance/frequency conversion
0486344ee3c7ecccebbcb527251950bf34cfea3c opp: Expose of-node's name in debugfs
4e365e793da7d025b492f0c6d9cd5f5a5de29dd5 staging: wfx: fix an error handling in wfx_init_common()
ccd1348cbb983d5aa0431fd275f48c207dcb483a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4d1256f38c53dd4d3251b67d0e173d1a713843a5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
384d25db141b1773bb4ebe1d6286df235db5fa1a NFSv4: Protect the state recovery thread against direct reclaim
bfa4cfefa1642895834abdb2326f300c745b4e16 habanalabs: fix possible memory leak in MMU DR fini
9b353ed4cd2c4a6ac355f99c27a473aa67c0d15f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f6bc01c7d104cd12a6e6b169427c834702537020 clk: ti: Preserve node in ti_dt_clocks_register()
6b0e1d287d2855d6d9f8e99b043aef9fcaf54661 clk: Enforce that disjoints limits are invalid
8605502c1515ecf03004e08ec9c32698d31d48b6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ffa993f50ea5d80d6f745e71d145cf654821a951 SUNRPC/xprt: async tasks mustn't block waiting for memory
171a3dfb1d94c73435f7a6a37ea213db80917e4c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
850f2d7bf86758cce86e3cd9bdaf54e221885ed5 NFS: swap IO handling is slightly different for O_DIRECT IO
02a91fc484f78712ab9226ca8d746a857a02e566 NFS: swap-out must always use STABLE writes.
ad8ef60a9ff270e7c71436d8fe4bf97d2f73f24b x86: Annotate call_on_stack()
c551be5c359dc5ff0da79a2bdfc09f20f41b57aa x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
40a152b98eb0955e0c2a3e25874ea038d10dc1a0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
357e4e12c5966e4938ad24007b6df9647a3435b7 virtio_console: eliminate anonymous module_init & module_exit
883fa748e45992dd906b443e26697e8744b5cc31 jfs: prevent NULL deref in diFree
48b11663e9794700f46d01fcdce8b339524bbf87 SUNRPC: Fix socket waits for write buffer space
8afe99c52bb86a762fb2b862a7011d1f99190995 NFS: nfsiod should not block forever in mempool_alloc()
8438e2b59c648b8d3a502b18725c3895d58b8685 NFS: Avoid writeback threads getting stuck in mempool_alloc()
784bb6e42c2213eb25780bb081ccfa5cca24f908 selftests: net: Add tls config dependency for tls selftests
9078ef07d70a010baa6823d12410543f4e89441c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
afb4ebe15cac5fac25da864f6f7b4cd1f416230f parisc: Fix patch code locking and flushing
3cc02747c9df6f46df92da8b4f3b379611afb166 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
70c1b4dfb912117b0ba09163d1afe76df094c833 rtc: mc146818-lib: change return values of mc146818_get_time()
e9d070eea5d134176707b58ddce0d5d73db2e143 rtc: Check return value from mc146818_get_time()
30edc06180c6fbdb90392035477c284d49ca12a1 rtc: mc146818-lib: fix RTC presence check
ffa51b60d89b679742bce39b0ce99a8d1ba2d3fc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
fbcfcc6fb3d59120b60a2f68d7e7fdff36ccec08 Drivers: hv: vmbus: Fix potential crash on module unload
d1f9386692dbbbe458b8ff228c367eda48432333 Revert "NFSv4: Handle the special Linux file open access mode"
5b84e9ff9673a1ab3eff9a96c729f57eccf91d09 NFSv4: fix open failure with O_ACCMODE flag
5b71da71c27214b286efe8b73fcb906716fd31cc scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9a142218061c6c6a222fb8e5e2e4236387245c44 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
030dbcc765fcee48be3ceb28f5d02643d888a0fe scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f3f06d2eaaac0565e59264201c08dc24a26ec0c5 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
96f16c5a997ec43dfaad3fbd3161b78943d7555e vdpa/mlx5: Propagate link status from device to vdpa driver
b800a2ad8768d5fc89853489973ff6f2b577c14e vdpa: mlx5: prevent cvq work from hogging CPU
b7a196ae5bf164b67a4b00c155f52bac6eadb802 net: sfc: add missing xdp queue reinitialization
f2016161de428a4f82fcf767f4da36819bdb1a6f net/tls: fix slab-out-of-bounds bug in decrypt_internal
64d5ce1ea508988b1e62f6db822db6456f532b77 vrf: fix packet sniffing for traffic originating from ip tunnels
49c2fc41b06549a7fbb616c6b6b6657fdb1c7c12 skbuff: fix coalescing for page_pool fragment recycling
0f56cfdc7d5ef3ea24a976ec1e57bd058ffda2e0 ice: Clear default forwarding VSI during VSI release
54991c63b4ceb30e78e2142f11ae5d2917a96184 mctp: Fix check for dev_hard_header() result
98cf4265409894993f02b93e53fab71c97e4a93a net: ipv4: fix route with nexthop object delete warning
57ca1ecb8f307663033929dc98e2207a6e64a033 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7b5535392deb0228667141730d39ebfab30ffde5 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b5abfefbba78a4aa9b96c7ac70dd3ada140a6770 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0921c226644eb07fb03da00bf0489420e56631de drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
01cd32f2367dfd98df30bff72aaea0fff5c1de24 regulator: rtq2134: Fix missing active_discharge_on setting
395e5c64ebef7647c633b4795b245917077166ba regulator: atc260x: Fix missing active_discharge_on setting
a2803a8e028e625c36c5791dbd5401253244c8e5 arch/arm64: Fix topology initialization for core scheduling
e5301fc93612746cadba7d7e29ab58d8a66538fa bnxt_en: Synchronize tx when xdp redirects happen on same ring
de2cd25d618a39c307bbf680fd4afe55d5f6256e bnxt_en: reserve space inside receive page for skb_shared_info
cdfb9c30d7ff9c6129c0bd522b4a850417ecefd4 bnxt_en: Prevent XDP redirect from running when stopping TX queue
c064d59d4836977f2acde94a713be2762ec8bc91 sfc: Do not free an empty page_ring
939463da99d2c4bf32933ac7d173cba73b1ef40d RDMA/mlx5: Don't remove cache MRs when a delay is needed
ef5424b26ec4a36f9ff5c1b070d5c1c2dffc9e6b RDMA/mlx5: Add a missing update of cache->last_add
bce797a1c76dfd65342492d172ef06707c5d63ad IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
edb035e94ea9bf6a1182514aa9a045c40d1ebccf IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f43d94a3187cbd3298887249283145e796b5205c sctp: count singleton chunks in assoc user stats
5cc46e4324664b5ce31b85af6b683349b66520a7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1cb24b5801ef15dc945d4feaa667e5436937e011 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
dd64cff4121d194768323edb8d0cae0be7dd1af3 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
eeaf3cd13a9867c6a71c110f54fb98c555db6ec0 ipv6: Fix stats accounting in ip6_pkt_drop
96f0d95d0194440ac41ed4a277fecbf9577367dd ice: synchronize_rcu() when terminating rings
92b47928661e3ba579249548216702e99808c5bf ice: xsk: fix VSI state check in ice_xsk_wakeup()
f44314b48a999152858de9291453842dd752472a net: openvswitch: don't send internal clone attribute to the userspace.
3d685832c7d4276eaab7d8a17aff06e9fa8acd1c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7ec42108e1a5ac4cde5051e2db6e5e9fab267820 net: openvswitch: fix leak of nested actions
cb98edeba6f22d6f66ec8b661af5472d6d2e3017 rxrpc: fix a race in rxrpc_exit_net()
b2439189903afb0d8d331e50e64294d7bd895e40 net: sfc: fix using uninitialized xdp tx_queue
28cf6b03bd727f188c5ff64751dcdd98e5e9853f net: phy: mscc-miim: reject clause 45 register accesses
11461848752880da60b7736c486419206fce9ea9 qede: confirm skb is allocated before using
90e2ab130c0356622bc002cdbc9a01dbd6bc9cf3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2924c0b1b2d4c9a3722451e364532a541c284ff2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
82784d277c5bef045d6ca8186f1160d5a3bb2bff drbd: Fix five use after free bugs in get_initial_state
578f74fb032170de8176abc0316d198deb0e9839 scsi: ufs: ufshpb: Fix a NULL check on list iterator
402623ee58e86b8b791e20d2b1fc993dae4d96ab io_uring: nospec index for tags on files update
c26c6ddd96ebf2ff3b3500bd70f90af2d8e03f37 io_uring: don't touch scm_fp_list after queueing skb
1024f73120f9a534db43c64b055d6de92fca68f2 SUNRPC: Handle ENOMEM in call_transmit_status()
51a7a3adf34908ae039c858de489faf69702092d SUNRPC: Handle low memory situations in call_status()
7f0517ae103205f59d1c8460ed45c8150ea53796 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
40b4bde731e74164a8237b11423fe4ad409659a9 iommu/omap: Fix regression in probe for NULL pointer dereference
df5dd5fbae218c9b15eddf27d56dd8c40a4463d3 perf: arm-spe: Fix perf report --mem-mode
5f1819b0e0216e1af62b147cc33e13fffb174f6f perf tools: Fix perf's libperf_print callback
8d23c87b90a545da71d53846fb9f6442432e0f14 perf session: Remap buf if there is no space for event
b8028c3dff59f5d41ea412188dde59d69b0699f9 arm64: Add part number for Arm Cortex-A78AE

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6439eae165d6-7ea303eb075f.txt

686cd35305c1cba68f710ccc2f2538f61f4e3182 lib/logic_iomem: correct fallback config references
8ac42cef23550c24d3ff9f85f63af2f7d79df205 um: fix and optimize xor select template for CONFIG64 and timetravel mode
d6c70dc647507dd199cad57aef18b491045ec125 rtc: wm8350: Handle error for wm8350_register_irq
1d0cba62b226f05cd98e700db67c9a351c6cc138 KVM: x86/pmu: Use different raw event masks for AMD and Intel
263fe973fe397929df2bb188a9b56e149822b25a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
0ad0dc795ce6184b8e369d6a333b9cefc8aa6230 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0399956e5de6ab278fa393f5f18d75e4f7d9b388 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
144a739569141fee5d5f45be58b08f227cd3238a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
86b0044a1860af038c787b5b3bb97faebbe27de3 drm: Add orientation quirk for GPD Win Max
788e8536cd69d71fa7719a0f5941e1b883f49bef ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5c85529e7eff485271344e1cad7ddeab50bf6b42 drm/amd/display: Add signal type check when verify stream backends same
d8b65a0e24124374bba841a0b9cbdf21a9ab364f drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
87c7c558d381ae1ace3e752400761f77c1ce7a8b drm/edid: improve non-desktop quirk logging
90f77a509e93505a3cd3c612391324dc2cdbe622 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4130e3aa6c54b421ded3ef94a2dc73c8a0837751 drm/amd/display: Fix memory leak
ec8cdcfa3b91d18f786c8d3ef1e3e390a9c2412b drm/amd/display: Use PSR version selected during set_psr_caps
b7fb41f1f159bb871a02e321d4c61f3a1bf45b26 usb: gadget: tegra-xudc: Do not program SPARAM
dcdbf41ca7aeb8bb6ba53d01da4f991d7f6a5b51 usb: gadget: tegra-xudc: Fix control endpoint's definitions
ece3c551495735ffb65732294fcee40782e349c2 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
dab104a1218a6703f41b1526705fe4f444ccd342 ptp: replace snprintf with sysfs_emit
e40833e38abb6ea3f8c471d946fa497c79635a4e selftests, xsk: Fix bpf_res cleanup test
2096eb8e7c7d84d1cb9eb281eea2a73a04587dc5 drm/amdkfd: Don't take process mutex for svm ioctls
7f3817da83911752c2e2e8ef7e2172796172d63e drm/amdkfd: Ensure mm remain valid in svm deferred_list work
2d716fc847864cb3e72e05ffe15438c02b57dc43 drm/amdkfd: svm range restore work deadlock when process exit
943d12d1287e3bea4f453c2bfa6b7723db41a459 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4ca9f02816365f64e938d1ff6ff53f2d9964c9f2 ath11k: fix kernel panic during unload/load ath11k modules
0311cf8c7a5c7af5ccc664008caee17e265192a0 ath11k: pci: fix crash on suspend if board file is not found
a0b1ed9ea9c70fe5fada69180e8ee2b01292a00e ath11k: mhi: use mhi_sync_power_up()
cefd1c94725f216eed5c02e3e83afc05bbc9a912 net/smc: Send directly when TCP_CORK is cleared
05519cec782d294815c78de1c76542cfbd106544 drm/bridge: Add missing pm_runtime_put_sync
e1ae506249fe28621f337755e613300df038fa40 bpf: Make dst_port field in struct bpf_sock 16-bit wide
d779a55fc079df86d7fdfe7a0e6c326c4e06415d scsi: mvsas: Replace snprintf() with sysfs_emit()
b6a4369b5a3a462c1795da60eaff3b1e5314a485 scsi: bfa: Replace snprintf() with sysfs_emit()
3a33acae54da6bab44c979b6fd763bcc2c0e99f3 drm/v3d: fix missing unlock
f09fc4873807e81b08db7ece870b361dbed4ff73 power: supply: axp20x_battery: properly report current when discharging
81b2da08a3179d821fc84bee20c021c64461aa06 mt76: mt7921: fix crash when startup fails.
61fa7fc0d484d65a27820994e97163095e24fe72 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
cbc8c00e04e1ad796593ce0cc1c61ed1955c165f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
b6cda398c506a581fc27b89f44acb172d12f79e6 libbpf: Fix build issue with llvm-readelf
edbe160b5f51ba5fb1ea906e5e2bc579c715805e ipv6: make mc_forwarding atomic
432c566386620285e19897f400cbd51fb52c5069 net: initialize init_net earlier
85e0d7a81219257f5f9a2741679f0713c4155929 powerpc: Set crashkernel offset to mid of RMA region
426fed56d10af74e87e398c45690ed3ac0b2fc52 drm/amdgpu: Fix recursive locking warning
0b68e708f6ddad8c6f818cec211d8e0ee0506410 scsi: smartpqi: Fix rmmod stack trace
b1b87683d6a385c04e889a37264168bf5ebc4ccc scsi: smartpqi: Fix kdump issue when controller is locked up
2393bbd6c3069cedcee0d172f805d6f58bbb67b4 PCI: aardvark: Fix support for MSI interrupts
f362d637689968e6e9a8d2562cf1f98cd02d3050 iommu/arm-smmu-v3: fix event handling soft lockup
7dcf1b8f98ec3d8646f69e711ed421cedf043b5a usb: ehci: add pci device support for Aspeed platforms
c0c1a44ad37552f1b2a04e3c5f6e58960887a0eb KVM: arm64: Do not change the PMU event filter after a VCPU has run
3074396b6934df60a37b5f45c0c1d7cd89c5f4f1 PCI: endpoint: Fix alignment fault error in copy tests
6d9f9cc81472176e376735305c0fb7b8806c3da0 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
637f6a042651f8282c0f650dac189bfe6446abcf PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
49424d3cec8ae770c4fd119f1923529cdf14e6d7 scsi: mpi3mr: Fix reporting of actual data transfer size
ee8d701098fe2c1162e2167196688a1d8b40f0eb scsi: mpi3mr: Fix memory leaks
4ec1941db4cb38db67942c9e052fb2c04c73a040 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5ae5d5e90e206328106a0b243f200197fbb5513a power: supply: axp288-charger: Set Vhold to 4.4V
4581eb6b2aa8614eac75dd44f4d48bebc3d5546e drm/amd/display: reset lane settings after each PHY repeater LT
81917336137a66e333cbbe1702fe7122654309a6 net/mlx5e: Disable TX queues before registering the netdev
5f286df8317219f8ced2761a5eb089358cffcd18 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e3ea439f9d93f8583ab9fc715615ab84b4a78c6d iwlwifi: mvm: Correctly set fragmented EBS
ad2577cdb9d84e03e6b4f0cfa1e07408aebb311d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
8920ff3738394bd5064865d0ee0e51040e136b23 iwlwifi: mvm: move only to an enabled channel
634ecb60001ae2aa2f667128c12d5cc7074e36ea drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c997919be19be63d7091d9eb611119c6e360b389 rtw89: fix RCU usage in rtw89_core_txq_push()
aec0c75071f4c8575f62c887dbb62fd0f7b826a7 ipv4: Invalidate neighbour for broadcast address upon address addition
995bab67bbb59f65c4da9f73b511492218b6953e dm ioctl: prevent potential spectre v1 gadget
79e2d9a7b289c658752e0e2e4edc18a59426e94b dm: requeue IO if mapping table not yet available
d39400f2890ad69732313ef9f5fd57ea9c7fd872 drm/amdkfd: make CRAT table missing message informational only
7a5fb72e56568a09d4c3ec7b3e7f8ea4c291eb92 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
e2105d58017ec03d7211afb40c4274fc72ae617a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7d1e887f918833a9a9ede9c6eb6012dc05108d3f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d6cb442404953dbef7883b069e4c6d1925493de6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
818342888644e3a5e906d7211efe303bc74a5414 scsi: pm8001: Fix tag leaks on error
484fa5481decd3154f66c042e3b96bea8fc2078e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
57b913b8f9a8c65f5ff2e3917f3c42b4dbf6b512 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d905fb2bb2fea257b450d74e2613b7f2e9083675 powerpc/64s/hash: Make hash faults work in NMI context
54801ecd89a895c7792293c0918b244f0e852cc4 mt76: mt7615: Fix assigning negative values to unsigned variable
14fe5ee628f978677326af97cf25be04da9adf38 scsi: aha152x: Fix aha152x_setup() __setup handler return value
813df14eb5085008d5c16bee8adc3cf6e1802f05 scsi: hisi_sas: Free irq vectors in order for v3 HW
eeb6116d09ef6b66dcafe1f7515d9ddef071faf1 scsi: hisi_sas: Limit users changing debugfs BIST count value
2233ff4028094149f57f9617f1c2ababf9dc3a93 net/smc: correct settings of RMB window update limit
8cae01c69ed079933355716409a47d826064c701 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e83b90745ced83b095f003e1fa456cfb71e5f708 macvtap: advertise link netns via netlink
704475858ee0c8cad0abba3457493bf69192a48e tuntap: add sanity checks about msg_controllen in sendmsg
2f462ab6075e0b4944fa65e5498e493d907c0db9 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
929fc380f468479ac4a43ac3ebbd858e04bbcd31 Bluetooth: use memset avoid memory leaks
1c13b0f80c6b8a74ad2daaac6c4e63560d51dbce bnxt_en: Eliminate unintended link toggle during FW reset
ebedd0f6b1f40eb5abfd25336801ab327f8be4fb PCI: endpoint: Fix misused goto label
7d84ec25ea8a768b3849efd2323314f6315c61bc MIPS: fix fortify panic when copying asm exception handlers
cc45fe4ae74196fc74398362bd914315d74c1557 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
346eb2bedc4969bcfc3597d7cbe4a2c5022e1876 powerpc/secvar: fix refcount leak in format_show()
14a4476193a606007bdc139a0c82845287fce925 scsi: libfc: Fix use after free in fc_exch_abts_resp()
caf8eeb5f8796c259d8cb424b297e4f12edc88f2 can: isotp: set default value for N_As to 50 micro seconds
3fc8de96c7ce56ddff0920649aca9c08e8163f38 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
0783c201353017ea1249e518fd0e8de75325e51f riscv: Fixed misaligned memory access. Fixed pointer comparison.
b7cbb9d7747f010f2bc615bea86be888a199b05e net: account alternate interface name memory
de6640a9207d0c06e89919fb0957d842dba0adfe net: limit altnames to 64k total
b64d3a89a58f4d9a93c1294bc276b2e98ca553b1 net/mlx5e: Remove overzealous validations in netlink EEPROM query
d86a7296265142fd8a7194dce2e57f1126629b4a platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
e9b8005afcecf1e63b85aa4ea2fe2c6f7cd4c2d8 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
83c06ac3c64229fc475c03b2e480d1daccdd73f3 net: sfp: add 2500base-X quirk for Lantech SFP module
d90fb0542e3b1f16885abcb6e4f8f54b4f59d463 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d0ed0a3f390663968dfe06886e245c6db7e6fbf8 mt76: fix monitor mode crash with sdio driver
baddbd81f2812cb837060e2bcd5ad9768619b296 xtensa: fix DTC warning unit_address_format
6a7540175bc4cdb328a57b62c320ca77895dd3ab MIPS: ingenic: correct unit node address
6d3667f16a206a97e063495759fe0b0ac654ef8f Bluetooth: Fix use after free in hci_send_acl
acc7bd086bddba98795472b24a379f5e8165cec6 netfilter: conntrack: revisit gc autotuning
3651553d98ffd2c3c5b55c95e98f86e696ccef32 netlabel: fix out-of-bounds memory accesses
9d6e064cbdc18e0cce6f8f11ecea106427d0254a ceph: fix inode reference leakage in ceph_get_snapdir()
d1f23f4476ee291f8e20145b969a2cfa6e11e618 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8c35b2998187435645f8d72da65a45f524e0aae1 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
679372f60177e08de04e788e19bfb3c3c4bcf9dd init/main.c: return 1 from handled __setup() functions
8f9293d6f7a1e37620469597773a183fa7de48e2 minix: fix bug when opening a file with O_DIRECT
afbbd5eb63f0a5db710b3547c9d0ac41ef3c4759 clk: si5341: fix reported clk_rate when output divider is 2
84c7ffa0cbe19cd3e19ebb9e97a10dc445fd0fc6 clk: mediatek: Fix memory leaks on probe
c838ea7792ddff4f3748e29f775faba42e4f8a8b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0baa68cc34f19e64ddc56384d418737f6c21a7d4 staging: vchiq_core: handle NULL result of find_service_by_handle
5b09c37965bb792a4b7e970a30ee3b5059d59447 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
fdfd9e0e72a39cf4c20480c0fb30140cbef857c3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
b803ccaaa575add666c2034312acf4fab85812ac phy: amlogic: meson8b-usb2: fix shared reset control use
964bf76cd94242b46825ca828c93e2fa62c99b4e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
79937c4b7de61975129e8daf2f790b07ba3c05a0 cpufreq: CPPC: Fix performance/frequency conversion
e7887917ca3d488bb6178807826e2a5bee7931ea opp: Expose of-node's name in debugfs
abe4ffa8d6f1fea587a0f2d7d6bf0bb386a4f1fe staging: wfx: fix an error handling in wfx_init_common()
53748e4537bd4b94e059d4a324d0dadc334472fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
288291739ceb5ef4a6353bd47758a9ed3e2d0f25 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4d70aa3797d3bf4c364045a4085610e437211e3e NFSv4: Protect the state recovery thread against direct reclaim
7520ede14482c463662fef80db994a7e9468c0dd habanalabs: fix possible memory leak in MMU DR fini
1314ca7fcdd6c1a5b6f323ee9740041c20444ede habanalabs: reject host map with mmu disabled
74ab99bc5dcf59439d5eda3cf7ea341e1b1451a8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
dac03083cbad4f1984ee0feb65c8e3760945a75f clk: ti: Preserve node in ti_dt_clocks_register()
f448271e4a86b6a5092e7226f87d354f7eeab0e9 clk: Enforce that disjoints limits are invalid
b988d985b0c6a3cf1cec3b288ddc0498013e92e1 SUNRPC/xprt: async tasks mustn't block waiting for memory
663c28f84ace709c11b4ccb891da3f26c67723cb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c3d1ab8d23934397e89d6b6d934adbda485d912c NFS: swap IO handling is slightly different for O_DIRECT IO
f1b4182bef61471c067a487a6826ed9e086dfb79 NFS: swap-out must always use STABLE writes.
485aa1e74dd1cfe0523e2bd110b52abf2386e5b7 x86: Annotate call_on_stack()
a09840d690c4e4a8f811bb73b23dca2aa1de9b5f x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
16095277a8d1822612f91ece8b022533a3aa93df serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c906ac77534cf46311255ca0b04dd96725d97455 virtio_console: eliminate anonymous module_init & module_exit
1738725fc5edd0dc8fa1f86b139667dce7a86a38 jfs: prevent NULL deref in diFree
0e6cc22cdc128c5c3c35ce9d0f56e39865785f8e SUNRPC: Fix socket waits for write buffer space
c63cfdef7c4b5ca1794c0a93b8c29f5adcef0044 NFS: nfsiod should not block forever in mempool_alloc()
1c3209fe8d7a1acc1f70bc8aaa8674f06c281ac8 NFS: Avoid writeback threads getting stuck in mempool_alloc()
edabda9c2d24c90a8af923f28056ba9f95f3af63 selftests: net: Add tls config dependency for tls selftests
8b315fc0fef5041a7b37d8de2e36e903d587217e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e9fb81c4797fcb26d890232e9e25a978cb549732 parisc: Fix patch code locking and flushing
abfa77fc5371c0052f32301eb10c04c553ca6c13 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5622ef0571b3278e6feb64231485c61cd67c424b rtc: mc146818-lib: change return values of mc146818_get_time()
caa1a37c04dfc6506c3740318f3f19164e328fe4 rtc: Check return value from mc146818_get_time()
cc9df6b0f9f7af5beedd9472d1a5ca3181ae6798 rtc: mc146818-lib: fix RTC presence check
c76c31532da2a278c06706275924ab797deab820 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ecc0f985b50166e353ff45d034ab550941f1bab3 Drivers: hv: vmbus: Fix potential crash on module unload
0093c387391c1f92f9ec103c719c9a4203465ada Revert "NFSv4: Handle the special Linux file open access mode"
954451b74d8abc472e60bf413d8c3b1ba748ca99 NFSv4: fix open failure with O_ACCMODE flag
84bd7535cd30bfe694f6b62ab0a3d59cd844a13b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
4ad4a87b8f34797d5c62fb1cd18b1189496a2e26 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
6b05934c14ac609d0e7a47f41cb2c4a049c831d4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
219aaef78004c10d440321eec1161d50b32328ff vdpa: mlx5: prevent cvq work from hogging CPU
709b94d2438454eee404583214a914432de59411 net: sfc: add missing xdp queue reinitialization
26ec454ad8f2db255e717847722e4208c9072366 net/tls: fix slab-out-of-bounds bug in decrypt_internal
a3e46ac1c74d291b2ba8b17deab5741ce38f1485 vrf: fix packet sniffing for traffic originating from ip tunnels
a300a7c6bb6983b44b29b0220627dc76ac95fb48 skbuff: fix coalescing for page_pool fragment recycling
55eac579b1d30d263a59d2b270b5bbde5a84f812 ice: Clear default forwarding VSI during VSI release
84cbbbe05da794a64ef22358c8a78133f7ab43f1 mctp: Fix check for dev_hard_header() result
675b2f78716d08d29d3ae81a8a01892adccc8f5c mctp: Use output netdev to allocate skb headroom
34a941d4599fe058938f72963ed9f075bcb206c8 net: ipv4: fix route with nexthop object delete warning
3471382a9e36ab4d4809ecdd2163535f5d869122 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0c44bf385b7ece4c977c127fef8b826bf87f43e0 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6c331a6484c278546c7eb65978dc6dfa5208d4ae drm/imx: Fix memory leak in imx_pd_connector_get_modes
92d1f5e0e60271361cc512cd63d954b8b8b09722 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
e8065afa4584e1408d439310119f1939e08360a0 regulator: rtq2134: Fix missing active_discharge_on setting
ed4935bb7c735936303d0004fb17dfedb85d332b regulator: atc260x: Fix missing active_discharge_on setting
243346286def0f19adbfaa06127f159e2996b17a arch/arm64: Fix topology initialization for core scheduling
095852af851c6528e1b5d0edbeafa5aeef9a60b4 bnxt_en: Synchronize tx when xdp redirects happen on same ring
ded389db1048f3b04179d805a3649ca5258c8f59 bnxt_en: reserve space inside receive page for skb_shared_info
bb98cad739282ae26433660464a71602526b3952 bnxt_en: Prevent XDP redirect from running when stopping TX queue
3a6cb42934cebdf6f7b1acc08fdce058acd93191 sfc: Do not free an empty page_ring
d6f87b9b411b7fe0570dd558977489d3e63caef1 RDMA/mlx5: Don't remove cache MRs when a delay is needed
3e8747238be8e19af58cc1d70478bbef83e34d58 RDMA/mlx5: Add a missing update of cache->last_add
07ba09ea0c19465857277e6b9bfcb4025b0cc92c IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
591ecee44d4bbdd3e2b8d12e8e5062ae50079a20 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
648891445aa739aef32f8cd844e8358ac708898b sctp: count singleton chunks in assoc user stats
d3ff224a2c3bd50d73c232bf7049c419207e7642 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a2a6019b497e54258e9a6b1fa27b28c780952391 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8dd788c992fc3cb66cb0c4454c1f42d8c80daff3 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5b06bd1da409547a9a26beb74a1dad1dd55608a0 ipv6: Fix stats accounting in ip6_pkt_drop
29688c1379fa46818b4386d28a844757b4a1ddf2 ice: synchronize_rcu() when terminating rings
22bfccf15ed9cf6fd76f3559e73f0cb65e48e6fb ice: xsk: fix VSI state check in ice_xsk_wakeup()
50a707590bcf59f8b2f340859dac71a112cd4445 ice: clear cmd_type_offset_bsz for TX rings
a3c6e32c0ca72363183d9f4510ab8767b29f8f5a net: openvswitch: don't send internal clone attribute to the userspace.
782eef82087a58ad9ccab766bbbc4a7158d63fd2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
1e0d2f1f465fd719f6af748c83c88b0f865a48a5 net: openvswitch: fix leak of nested actions
73036d4770216b26d5682af1cd15206060f4544c rxrpc: fix a race in rxrpc_exit_net()
d19227fcdd27cbb163a7632e5a961affcadf9d83 net: sfc: fix using uninitialized xdp tx_queue
3fb316c808c40f2df59f05ed705f4a536890b12c net: phy: mscc-miim: reject clause 45 register accesses
01ef67ab3bc8a191a5e499c93e44c8ed545b2dfd qede: confirm skb is allocated before using
a95c8401aad5c18484919e60198cc3faff7fa38c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
93cfebb286231665f00a9572330da4cd1a334838 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ef50094c960a2da1a82e439b74181ec4c7bf2ed8 drbd: Fix five use after free bugs in get_initial_state
de9d8620125baab8bc0388cb6fa0f92ca3bf4b44 scsi: sd: sd_read_cpr() requires VPD pages
7a1f0eecba145368736da08c8fdffd74eb3c3d9c scsi: ufs: ufshpb: Fix a NULL check on list iterator
d12d2f06462191d09216338d093226bb41484fb8 io_uring: nospec index for tags on files update
e01efade4043189a4c88ae6d574e929a0e2a40b9 io_uring: don't touch scm_fp_list after queueing skb
74c1a462f46dbb9aa631de9609cb3b792d75e45c SUNRPC: Handle ENOMEM in call_transmit_status()
00042c9f855d13a3c5e5ce13eebd7dbf55e4f8f6 SUNRPC: Handle low memory situations in call_status()
e073334cec81112eb241345b5cfbc0c152db4e93 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
431561d501d600add4bc0a687b67f4bdae597433 iommu/omap: Fix regression in probe for NULL pointer dereference
7e660d942b0cc5f65a706048e8f9022cc9a1510c perf: arm-spe: Fix perf report --mem-mode
6f8f21688e18b8eca68bf9f3c5ccf874ddf6cee3 perf tools: Fix perf's libperf_print callback
ffdc25874bfd0bcfddded7a2b9ccc7a2c8b00c83 perf session: Remap buf if there is no space for event
7ea303eb075fcd2ef56b0c731092898921c20a4c arm64: Add part number for Arm Cortex-A78AE

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76d2dd7822e-1ccb5b84912c.txt

8772a0baff32c64c3ffbb58be32c0792a95aa806 lib/logic_iomem: correct fallback config references
fd8ab87f6e9958390592de0e844aff6ef517f457 um: fix and optimize xor select template for CONFIG64 and timetravel mode
83c3396bff97fba51738339bc4080c1d504e4373 rtc: wm8350: Handle error for wm8350_register_irq
e56f4e77e155c5a5497ced48f923f06358204c02 net: dsa: felix: fix possible NULL pointer dereference
631c0e8f96e2a8c73887fd92d42e9c5f33770ac9 mm: kfence: fix objcgs vector allocation
dc32cccee47ee2e3dadf4dba63157220c428829c KVM: x86/pmu: Use different raw event masks for AMD and Intel
c1a3709bf808c113aaf61e62cf46e51bf222ffe1 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5f62b97f781715f5f45cf268929383b75614b1fe KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
41e79c15fd17d658d4111c7d881f714cc9a03ef7 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c27180c586939ebe6c90f29f0d246de80f3272e9 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e0ada9f63f311ffc3849173f32f841f3c75e86a8 drm: Add orientation quirk for GPD Win Max
dd30395ff78266e1ae5bb6c1d36054bbe7877684 Bluetooth: hci_sync: Fix compilation warning
71662442efe80a4e06fc8d37d815e41be8a42eb5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4a45bb91663814e6166a1bdbdd516145d7a0233a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
942ea4eae8ff752c70080f195bb5499ad0df4ae5 drm/amd/display: Add signal type check when verify stream backends same
cab303c2bc1f6a2e7de41b69bc645d05cce3eef1 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
a3b496c4064903da0425ab72d6d6584d7e41294b drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
70209b2f672f417972db592bc1d22dff7cc8d720 drm/edid: improve non-desktop quirk logging
9945781ce3f14cb7c18f98a7bd0d6ce7c830fbac Bluetooth: hci_event: Ignore multiple conn complete events
44cb7883c24aa6e04ea5ac42f965030a40b4a88b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c3048f38ecb7ab8921c41667496802941bd632be drm/amd/display: Fix memory leak
b3f9fcd4fbe3c0c291bebeec71e036d6247845d6 drm/amd/display: Use PSR version selected during set_psr_caps
9f4671398e29a9783bfd1d62e58d6bc47a951322 usb: gadget: tegra-xudc: Do not program SPARAM
d4ef8daf2bd4367b30af5fd9ff7e5a631d792cd6 usb: gadget: tegra-xudc: Fix control endpoint's definitions
b4e5c1679b450741ca1389ec62c1539fee2acb81 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
f982d0829e4bf69c6ff3adfc1be2113224f31dd3 ptp: replace snprintf with sysfs_emit
878c7d066c64ff8d43bdafafcb8a30ef2f8b8f91 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
d822a7236e556e1b93ccc862d6da8e84b5a1dc54 selftests, xsk: Fix bpf_res cleanup test
8d571fbed36032a9a45d21222b97d05fd7c3ec13 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
93181f14abbcff17d499bd280077f9ae5a479593 drm/amdkfd: Don't take process mutex for svm ioctls
3a0895ec3e0c6345f5e7113344ac853f031f720e drm/amdkfd: Ensure mm remain valid in svm deferred_list work
f1a9277f529b7dd356683f58ddbc8154958c0899 drm/amdkfd: svm range restore work deadlock when process exit
1815ecb85d8fa69217fa8ee97e4fa439a60b556a drm/amdgpu: Fix an error message in rmmod
6927add2fa3ed93058ca169539f74d8edd7e1d8b mlxsw: spectrum: Guard against invalid local ports
3b6dc1bb005c090b17e07f05bcacdb6bce667e77 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
6d618228592f805caef6d1c28653525f48455b52 powerpc/xive: Export XIVE IPI information for online-only processors.
b8c9d440616eb435ce309404b63c35ae10bdb7be powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3633bd626ae06b6fc08ccf78d0dc2c37979232fd ath11k: fix kernel panic during unload/load ath11k modules
a04fff134ee1d3589c50b9915595d9e9d87d69d0 ath11k: pci: fix crash on suspend if board file is not found
06509a37eedc83e179e94d4b5e901487441df171 ath11k: mhi: use mhi_sync_power_up()
bf3f40c23a62f31ca16a032aea69348c8f4052cf net/smc: Send directly when TCP_CORK is cleared
8f50da0013efa107becfac93192e9d1937169e44 drm/bridge: Add missing pm_runtime_put_sync
aa031b70e0373cae8b704d40bd0929fa4924c9f9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
23266c0d51e8a258d3fa7648985f60b58a2608a9 scsi: mvsas: Replace snprintf() with sysfs_emit()
799f30d23a494e028c2134ec61f404ac6f16c576 scsi: bfa: Replace snprintf() with sysfs_emit()
496d36dbecbf0c2fd5d60dc8d20363098f6df44f drm/v3d: fix missing unlock
a7b5906b205282b467f05847a11b09de4fb2ae77 power: supply: axp20x_battery: properly report current when discharging
7fc1691be113ff561d08d02a5a0bbd7af482d944 mt76: mt7921: fix crash when startup fails.
49a1fefb96dcafdb40620cc47e1092540d0ce382 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5619f554a540f47b968d2a7b6ff6662d93f009b4 i40e: Add sending commands in atomic context
7ffcd4c9a2653c76e0519c1a0487163abb89ca57 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3381e007ac1ab1be68d244130e0b4bcd0278679a libbpf: Fix build issue with llvm-readelf
2bb4d0f5ac719bc01b98660c8f596a6e77ea20a2 ipv6: make mc_forwarding atomic
e65365d8f3688e5502b89173d245f5b8b4fb3c33 ref_tracker: implement use-after-free detection
1b6955f2b16f62b677357daa9f40977a42e7b4a3 net: initialize init_net earlier
376946d239f70212976c1cbf1982cba0f7052cfe powerpc: Set crashkernel offset to mid of RMA region
4f0c7e657aec65e47213e8000c876d66beee52de drm/amdgpu: Fix recursive locking warning
6921cdc39bcbb47a629b77605dd707ed66639a9a scsi: smartpqi: Fix rmmod stack trace
e141fd852aba3b2327dd83291569844868150cee scsi: smartpqi: Fix kdump issue when controller is locked up
bcc023aa9858f370dc976b2e877cdf97ab87ea6e PCI: aardvark: Fix support for MSI interrupts
8727fc5c4d5ed9c9ff4dcb499ad3488fd1865430 kvm: selftests: aarch64: fix assert in gicv3_access_reg
32861acfe52b0971393d40f118b24ddec948a729 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
1961343f13866277e3f494f7cb2ce1d90838820d kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
dee5a47aca7d41ec73f5cf982ee3a7ecc0fc2571 kvm: selftests: aarch64: fix some vgic related comments
9582139fb6db10d3f70e09e109f38265403668a7 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
24cc64ede975a960516c148f64b2c0ab54b5b179 iommu/arm-smmu-v3: fix event handling soft lockup
d3e553ff748e4313bb673f7d7e73e2189adfff32 usb: ehci: add pci device support for Aspeed platforms
8a9a4624fb7712b1c009c4ff533c48760ffc9997 KVM: arm64: Do not change the PMU event filter after a VCPU has run
0b90840a59783fdc9031607be290be3b51a83406 libbpf: Fix accessing syscall arguments on powerpc
77e123a15c8bcde3130d3595908d1d41571f07d1 libbpf: Fix accessing the first syscall argument on arm64
ed9347d3fa5511faf5276675f56eccf1997411cd libbpf: Fix accessing the first syscall argument on s390
7121c2b9d46ac57153c3ba891405128e858215b2 PCI: endpoint: Fix alignment fault error in copy tests
538d23f05cfdabe900e1617f1726ecf52fea70d4 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
e7373d8f68ea5c08991a5b08ff93d7c7548628e7 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9dba7e017be71d13da259ecef1fc108df3356c0f scsi: mpi3mr: Fix deadlock while canceling the fw event
191b63280288d535548509f71cabef17d424d6ec scsi: mpi3mr: Fix reporting of actual data transfer size
e0e0f9d7c124451daf4a1191ff25446ecb0ceeab scsi: mpi3mr: Fix memory leaks
bdf3cc0733b53520fca78ce57caa5c39bb69eae0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
0b6ae18112bbdeb57ecbccc776ca02f1f1263fd2 power: supply: axp288-charger: Set Vhold to 4.4V
03009277ad5a78021ae0a326465a700e263e9564 drm/sprd: fix potential NULL dereference
59e4d31990816c53f32145caca084c95641d7170 drm/sprd: check the platform_get_resource() return value
5aea35d96c8b7f73a4e419e208adbf3a1f4c3686 drm/amd/display: reset lane settings after each PHY repeater LT
c2d023c70d7934bb776641d83f5c02c26efbc075 net/mlx5e: Disable TX queues before registering the netdev
f8a5cca6514ac693883c618525ed1735d7977130 HID: apple: Report Magic Keyboard 2021 battery over USB
c7d111304a8a64ab16a73c52adba169a883ed68e HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
2bbec593cdae4c0e9ae30dd635b6f59861abb093 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
2dc1484f4ac7e0db78ce093b6aca954d1c3f2907 iwlwifi: mvm: Correctly set fragmented EBS
8f70d5b63190f6ba72958860956c6e6e4d22b0e4 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
3c764e0f649fcb1bdccdc2667a9b90745021eb3f iwlwifi: mvm: move only to an enabled channel
a795d8bc88df4018862105babddbdb196ff4ebf8 ipv6: annotate some data-races around sk->sk_prot
c6e6fb0c474cfe14ab0e849dc14bd091cabdbe66 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
2abc4da92d5c4218d2f4f31bf396085dfa5cc01c x86/mce: Work around an erratum on fast string copy instructions
60bfbbb2447629b8623b8921edd3a3c025340991 rtw89: fix RCU usage in rtw89_core_txq_push()
a0290aeceda58c185a8ddc0163aea26b6335b75e ath11k: Fix frames flush failure caused by deadlock
3a19dc076caa65208fb7bbd0a22eb7a912c851f6 ipv4: Invalidate neighbour for broadcast address upon address addition
7bf785ee8a30fdd254383a2317573c2ce9f2a8f7 rtw88: change rtw_info() to proper message level
f7d392ea898cff0077d02c35909a1c1a094a6cec dm ioctl: prevent potential spectre v1 gadget
45a4190a503c280526ab634cd4b7a48302b0cb44 dm: requeue IO if mapping table not yet available
05983223ad5ab8d5a236134331080140fea96a77 drm/amdkfd: make CRAT table missing message informational only
fafa4c26aa489451816cce109fa3a227812f4b77 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
56cc06fc98aa5e4578c30d11bba7804614cb2049 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ced1cce19b375e945a5b4d4128d42968a33f2de4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
42a6c81ca34e241ca24a37c8b7593954eeca4df8 scsi: pm8001: Fix tag values handling
1df6845222e9b9ae1833e9cdfbabb91171edf16a scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7ce52c9a69237e0a368449972a431153a10525da scsi: pm8001: Fix tag leaks on error
771ffff4dec8f3024f1230faf4a8ef772e08a3ce scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
4620d281e0181148ebf1dea407e7a04517a51dce mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2392a275afed91e4d36903daf9e6c5fc4ca49b0c mctp: make __mctp_dev_get() take a refcount hold
aac4c8a367b5e18ae14cfaf9f4a98576e294ef87 powerpc/64s/hash: Make hash faults work in NMI context
cde5159716f554db76ee5768af21cefba696d2b3 mt76: mt7615: Fix assigning negative values to unsigned variable
7cee221a6bf437cfc62abb23c1d0627f01ae1aa6 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
682b422e3b81db919e956f6cde49178d6449b6d9 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
165a9073042de58b860b81bf0f6fedc6ce0e70b5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d2ccdfcec11f6ebc562e4f0813750976edf1c6b6 scsi: hisi_sas: Free irq vectors in order for v3 HW
b28a9070d9dfb08c8499fbc1aec311969cae7e69 scsi: hisi_sas: Limit users changing debugfs BIST count value
752d9bc2e27a77bb5df2441a1121053f34a6d6fc net/smc: correct settings of RMB window update limit
6add5ca328d68f59c1495124b920d4242086a6d4 mips: ralink: fix a refcount leak in ill_acc_of_setup()
0b25e8f0f62c014c246990b151df0d4a222b6fe3 iavf: stop leaking iavf_status as "errno" values
f8abf4adc267d937edff5895a54e441f77296e8a macvtap: advertise link netns via netlink
f2986547405b05a80eb70c5b35dc4229e376050a platform/x86: thinkpad_acpi: Add dual fan probe
2b5d48d637fc54344b3bf8a4d28a57471e6c6e20 tuntap: add sanity checks about msg_controllen in sendmsg
4bcf42f41b641533ff3e3bbb8d2b576a43fd48ba Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
7aed7834b940c539062cb8e60c735492b7b258ac Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
3fbcd8bfc9d1ccac6664f32b898dccbcbdd22a66 Bluetooth: use memset avoid memory leaks
cae8edb7f3cdac9a09a83cb7acddbbe0d4337979 bnxt_en: Eliminate unintended link toggle during FW reset
86917038745af73d9db02b52cedab6bb86165c0c PCI: endpoint: Fix misused goto label
6f740822ec1dfb63650edb5df000049ed1cc3ef2 MIPS: fix fortify panic when copying asm exception handlers
938d5873e92ff4372a900ada07aca247d0d40ca0 powerpc/code-patching: Pre-map patch area
1fece593087f9731dff563b5513a3f5e9630117c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
234d63b0e59c0428fa33fb9b561b99fad59356bf powerpc/secvar: fix refcount leak in format_show()
4de058a143b71406263c21d0fa4c9a87c95cd9fe scsi: libfc: Fix use after free in fc_exch_abts_resp()
8dae62f73c29104b8855a026821cae06e60305a5 platform/x86: x86-android-tablets: Depend on EFI and SPI
31adc103f7cd7a907c38c8ac72b5b6c5c05ad3f8 can: isotp: set default value for N_As to 50 micro seconds
654a94998a5234893fe8ec236d572cbc4f7dc1af can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2147da5ec50f0d81363a212cf6bbdf91148427cc riscv: Fixed misaligned memory access. Fixed pointer comparison.
37e191a8609126df548ca413a6445fbadc4f6452 net: account alternate interface name memory
9a51a72c77287f07c5f22308559bbc05a5b315ce net: limit altnames to 64k total
a8d0b91b031e4ac645292ca22798b680678f4f8b net/mlx5e: Remove overzealous validations in netlink EEPROM query
bbd114fdf3a2e2d5f470fd9bee6f1594f3fa07f4 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
72e5fb87a3da7afdccd2866be812e7fab52f3b69 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
de4fdaa92672c4a1b674e3f7c0acc6e660dc899f net: sfp: add 2500base-X quirk for Lantech SFP module
d69651748a66ab807bc94ada970e533ba0ae681a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9d1c4149f6f4405828bde84418603875116e3636 xen/usb: harden xen_hcd against malicious backends
f657687013c488b745b24fb3c337922cb790e70c mt76: fix monitor mode crash with sdio driver
754ec0a7b6fe8703158087c2ab36a8facc719c2f xtensa: fix DTC warning unit_address_format
20efcd934d14dc872751f0704bde0856f5cbc303 iwlwifi: mei: fix building iwlmei
d0cefdf90633f636609711032385544a17ac07e8 MIPS: ingenic: correct unit node address
c76cd77ddfcd451b48731e2795e4d5e1f8ad8248 Bluetooth: Fix use after free in hci_send_acl
176ea4e53f2c91a63cff222819bba9b251510c12 netfilter: conntrack: revisit gc autotuning
ae8fde1884abf07590e33030b3e3003779d03ce0 netlabel: fix out-of-bounds memory accesses
126ffbe209b380dd8544a66a65179fa66a28f6ae ceph: fix inode reference leakage in ceph_get_snapdir()
9d66ef09139c785a1355f5dcd5c7481f845eb4cd ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
b871155d9dc6be47c030ed9765604e7c2f94e820 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
ea23a9d1919a8b3ba7f57d47930ed10edb6d4d04 init/main.c: return 1 from handled __setup() functions
6da8b7e6dcf773d401517ce01efc9fcc3c1c806c minix: fix bug when opening a file with O_DIRECT
587e2c9aec63149732df666e634c0c591a3b14e6 clk: si5341: fix reported clk_rate when output divider is 2
2f9fe1c420848845e93b093c88da15b0e0200fc8 clk: mediatek: Fix memory leaks on probe
cf7aeba41dca6d7a52da83b64d32fa78c7826cdb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9da9f70f149ca90312c4a2bf2d1951d34fb2cb45 staging: vchiq_core: handle NULL result of find_service_by_handle
6f61d48f60eda1a38180d4843334fe1e78003fed phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ef60f2eff427843a90a35ea82e99f135d4bcbb89 phy: amlogic: meson8b-usb2: Use dev_err_probe()
8ba6f7437ee3b45c2d93fea7a8d42743cc368174 phy: amlogic: meson8b-usb2: fix shared reset control use
4dc5fe6e1c7378888e1acc533f16918c8bb74ad9 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
09c71e32f544a0802c676c676171606e83230a3e cpufreq: CPPC: Fix performance/frequency conversion
31e8f4fd2615054fce7766b4c6b5ccf6af7e5b92 opp: Expose of-node's name in debugfs
177facaa18c3c5099bb9cc09a3ee90bb3444b347 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
8883634f3575e91cfc827356d8f4aa9f52e71dc2 staging: wfx: fix an error handling in wfx_init_common()
69aa6df1968a3e1e11de9e3b5ba3343f2f73e620 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f9678b102207b5b01a11b2b28bfed2e43341e593 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a62be268f06dced51b2dfb426de8888b0714ef99 NFSv4: Protect the state recovery thread against direct reclaim
2278b40284877b7522b0b7fb69115f5d3f2e3006 habanalabs: fix possible memory leak in MMU DR fini
3ae7891d004b8b700d6b29bfc66dcfe1af425fab habanalabs: reject host map with mmu disabled
6d4cd56121985871474d729d83a5151d92ac9da9 habanalabs/gaudi: handle axi errors from NIC engines
22f329ebe4227321f9fe0f57e146c138e9653f0b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d732f34ab1493997ae515cba9c5bb02c6e44911b clk: ti: Preserve node in ti_dt_clocks_register()
7de2ea13c3a25957a008750cb4b47eda6e8ab4a7 clk: Enforce that disjoints limits are invalid
9bf84aae92ef258d459bd4920af65458576fe26e SUNRPC/xprt: async tasks mustn't block waiting for memory
707de5757bef3a8b8bac0156450cad179601d45c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2d8bf4adeebe8e95a01362e27c10dcfc3aa6d52d NFS: swap IO handling is slightly different for O_DIRECT IO
27609e05921b89a05f8ac2f4b23659bbb2c247b1 NFS: swap-out must always use STABLE writes.
e2cfcf9a5b2923b8df5df29c8b885f8a1fb76036 x86: Annotate call_on_stack()
371f703c0c3a360044af3741ef34988d257285af x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
e546ca35feeda75d8b179d358a017ab0d6954a60 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
82b3b90f915ebc8aa5f636a727bb50b019a79d61 virtio_console: eliminate anonymous module_init & module_exit
89e7040ca8796555c00e0cd00b2fe6f0fa25262b jfs: prevent NULL deref in diFree
599f147b3a19986e08b9c0750e0b7e2c9b37ff48 SUNRPC: Fix socket waits for write buffer space
bd498bfa5c3e891b2c4192c355b3534ef4af2a36 NFS: nfsiod should not block forever in mempool_alloc()
c6ca47e0ecce622cb34499eda7963406a2f32004 NFS: Avoid writeback threads getting stuck in mempool_alloc()
aa4bbcd4421aaa3110b6ccd6c4a6a38493f709f7 selftests: net: Add tls config dependency for tls selftests
a61d067bbe11c5b8298f75288ca5416a5adce806 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
caad1c0fc1652d20ac5548bdb89363a105f8b898 parisc: Fix patch code locking and flushing
80e623d1648ed14ce905324ce0d845e5cc769319 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
edf997b3f9df83f835a552ba0ecd174bdc74898c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
20765ba558e21e88774cee8925df4c27701b644c Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
bd862c05ca12d82893d6ced750f9b556b07a51de Drivers: hv: vmbus: Fix potential crash on module unload
c2b54944bd41bb03c98da5d4d860adadc66bb9c2 netfilter: bitwise: fix reduce comparisons
0a97b5658b1ab1f0b7e25c9e33f9906ca2b9ab50 Revert "NFSv4: Handle the special Linux file open access mode"
547c2ff5ae67b781e06e9c532c6ec870ca3dcc68 NFSv4: fix open failure with O_ACCMODE flag
d50e65816895a1c869a9d84f09817d3b765a73f1 scsi: core: scsi_logging: Fix a BUG
720aecf291ffa6dedc3710ece269a4983ed990c6 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
5cf24b0a14db97fbf2d1dc9d3a42a1e37df22ad5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
7a0b004672082dea167ad24b77aa3132e4c5ec33 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e6fc335792337c08cbb0e5245567a62777fab362 vdpa: mlx5: prevent cvq work from hogging CPU
a096fd991d46a0c7e4ef3321dfa003508227a549 net: sfc: add missing xdp queue reinitialization
58e07d9d4b95261d59d7d202523ef1c3652a0765 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f31bb0e3b14998e0313e240401c9f5ef56b7325b vrf: fix packet sniffing for traffic originating from ip tunnels
2cec924c0b949890c7d9b66dceac10dac6f91765 skbuff: fix coalescing for page_pool fragment recycling
e64168356c0a5d03daaae656f9ebef27e1e6245e Revert "net: dsa: stop updating master MTU from master.c"
c02207b8e5e23803fcb269fb860d3d0e872c9a2e ice: Clear default forwarding VSI during VSI release
8cd55ca25196c65c5f8afe4892b8c247f1baa69e ice: Fix MAC address setting
e4ea7440e67f8b98eb7646415cc76aef6977bce2 mctp: Fix check for dev_hard_header() result
ef49b4f0a73e12620638fc4ba6894dfe9dcb4eca mctp: Use output netdev to allocate skb headroom
5d0ddec884b5f13dd7d28732d96763b0b9bb0292 net: ipv4: fix route with nexthop object delete warning
e8d24f839e06828de23d39fe2a562cb88b848a44 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1ce96dcbf101c4e430f2001c4bc291a4eb3290de drm/imx: imx-ldb: Check for null pointer after calling kmemdup
0ca69c38de7f3c9cc3cf99f2faf7ed0c75a078a1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
aca533442d23016d547ef0e8141c91b235dcd540 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
71bab413782a1ad30f471381ee72b0568d5ef2f6 regulator: rtq2134: Fix missing active_discharge_on setting
9ab3f6f85bc3eaad21ec12d892b692dc21a36ded spi: rpc-if: Fix RPM imbalance in probe error path
c650bf96e4e2006351f07b4a2f6fbfd7ee6514be regulator: atc260x: Fix missing active_discharge_on setting
d308d9c8ad424024436539e43df771c58c4290ef arch/arm64: Fix topology initialization for core scheduling
a8f5c4dc461a66d632de41d321b8fb430eff562e bnxt_en: Synchronize tx when xdp redirects happen on same ring
8649bdd0eda2774c2dcf3f8c5ae87624ac8305c2 bnxt_en: reserve space inside receive page for skb_shared_info
b1a2ad8c5ac4b9757f8c4483dbaf651b3eed4208 bnxt_en: Prevent XDP redirect from running when stopping TX queue
022f247b0762fcde80b2a9439730319653c15522 sfc: Do not free an empty page_ring
080f278c2b97b6c622df4bd929365d004f939fb0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
44e97650652716e75a0ef1525ebc5eec34f532b7 RDMA/mlx5: Add a missing update of cache->last_add
db6f1de6bdd46be0209596d89f9cf671b0f574a9 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f8f44025fcb9d78b7c53e91f418551ae929675c2 cifs: fix potential race with cifsd thread
35663a02d11860983b3fbb31766f4444be71c632 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f8209cfdff61b7d269a209ed6e7bf946837ea040 sctp: count singleton chunks in assoc user stats
38043f7070c1ce52ad083d4f422a25b53ceace80 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b53699947924b87ae9e8a1cda9c1ef6749ff2bed ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5432a66e315945f58e678d2a806ea61fa42c0701 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
fcc197547d2d2ebf57d0e1430bfb297f86245fa7 ipv6: Fix stats accounting in ip6_pkt_drop
dd58fb8d6d45721573dd3563651c904d655752ca ice: synchronize_rcu() when terminating rings
40b8cd3ba69b4f540594db734cebffe2bf18fa3b ice: xsk: fix VSI state check in ice_xsk_wakeup()
bd9a2f57edbdf7bdffab6026b64d1a95a301c057 ice: clear cmd_type_offset_bsz for TX rings
cb231f63f5eb58553a593abb5dafbc0958c37aea net: openvswitch: don't send internal clone attribute to the userspace.
10481d1e40210727de7cf1580be0b3d45e671edd net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
290b8dd1be84ad5216142db6b610264c78f2879e net: openvswitch: fix leak of nested actions
1de2fb1fdb499308c05e2f7d28b20186a948be34 rxrpc: fix a race in rxrpc_exit_net()
6f15469c56292f4a30ffda1049cf118e1c6a9152 net: sfc: fix using uninitialized xdp tx_queue
7143535ae9bc12e30436f1adfeff7e266a390aa4 net: phy: mscc-miim: reject clause 45 register accesses
0a5d411d624b872ec85358593f566d77d67b8f56 qede: confirm skb is allocated before using
d0935e331c4c91bcbee6c6c0ff8af214794d4193 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
af13365dc018a16347418269c18c69f86eaddc7f drm/amd/display: Fix for dmub outbox notification enable
94be9bdbeb03e2f75fbba5d874fdbc85a39044ae drm/amd/display: Remove redundant dsc power gating from init_hw
21d665dcf6aba58f51b61fdabcfc705e72d691cd bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9db8fd4a8cc5a0b386e1e61390e1068a42333ff3 drbd: Fix five use after free bugs in get_initial_state
1f73c463170eb3d30e77fb819228c1384e823813 scsi: sd: sd_read_cpr() requires VPD pages
1973855b991bc422c3c6ff1dee36b4be6a741f47 scsi: ufs: ufshpb: Fix a NULL check on list iterator
9831f872bd3ebdb68304b1388c9d2b151ecb3dfb io_uring: nospec index for tags on files update
61ccfa5fbd3a1e4d642fc87c8dbbfbd0494790d7 io_uring: don't touch scm_fp_list after queueing skb
c6ba1055519636636bdf7cb7cfd7dd2abe79d756 SUNRPC: Handle ENOMEM in call_transmit_status()
52bbb254123824ba26fe1723734a79812b49d7a6 SUNRPC: Handle low memory situations in call_status()
d8422421dc02b0cb95e70dc6826db1faf124a08a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d4c06832a507ed91673b8ee7a3460f69abb58319 iommu/omap: Fix regression in probe for NULL pointer dereference
9609bdb98aea69624e078c0428e550524cb77297 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
929ca794da118e0d2a2b6c72035460deb8f837f8 perf: arm-spe: Fix perf report --mem-mode
809fa8cfa5ebc689c886dccae64a1fb5ae0e3388 perf tools: Fix perf's libperf_print callback
e57b84dc3713c83ef28fc3a0ee59cdb528f7d178 perf session: Remap buf if there is no space for event
1ccb5b84912c5226dbbe2468ccd7501f81b56642 arm64: Add part number for Arm Cortex-A78AE

--===============5684981399873340803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a4c1e32c05-a823045c5c75.txt

64c0797bd306eb1cc70731bc51def6ec3a24ff41 swiotlb: fix info leak with DMA_FROM_DEVICE
285fd6a6481989e0ad097ff0b901f827d85068de USB: serial: pl2303: add IBM device IDs
d054860da70bdeffbea6b1e9ef2b2a0b5b13ba92 USB: serial: simple: add Nokia phone driver
cad1070dc5b7dc5362e301c93161d04a730194d4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d269c7127b0549bebe345333eb7578dca4c4ac26 netdevice: add the case if dev is NULL
1973bd5c63d9ac8182d8471eda1f7b3926da2c98 HID: logitech-dj: add new lightspeed receiver id
649a2c6eb5bbf043b567b1b7771fe3bb5ddf3051 xfrm: fix tunnel model fragmentation behavior
8854f058a139aedbc18714fc8a59b3dbc238b546 virtio_console: break out of buf poll on remove
685b24a5eb95c6ce46a5b35a12b19ef9c419a484 ethernet: sun: Free the coherent when failing in probing
dcffc971389b8d589f97a991312d95617f40ac91 spi: Fix invalid sgs value
8cd10de87ade5e58862c03d578675c0aa19a3b89 net:mcf8390: Use platform_get_irq() to get the interrupt
5d200a7cbf0c46b8a7bc7c4581cbd5deb190cbe5 spi: Fix erroneous sgs value with min_t()
09cbd664e8150502e366676fefe474270e66da13 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
779830c15e45b5e22f29564ba1fe299e185a0c68 net: dsa: microchip: add spi_device_id tables
06b0ce2105a81dbc6f21a0631ad098c15dfc6de5 iommu/iova: Improve 32-bit free space estimate
abb805e75c3d10fab6653ccfbf20cfcd563c8bc7 tpm: fix reference counting for struct tpm_chip
52f8701fc255766a14ac1a3a554c90d66f608484 block: Add a helper to validate the block size
e4d262f997a81efe582978b6956b23bbd33cea2c virtio-blk: Use blk_validate_block_size() to validate block size
5b6eca0046bff007c4eda093f5785b253dd4f50f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dace900f768d5aef80a221f326cac1f68e4cdc19 xhci: fix runtime PM imbalance in USB2 resume
f93f4d55f057fa01cd788b8f1b947d7bdea64b1c xhci: make xhci_handshake timeout for xhci_reset() adjustable
6d345cd5cb138f7634c2fb122219344ad3e33c84 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4797b26f446920718d0eb73661694bd2c69641ac coresight: Fix TRCCONFIGR.QE sysfs interface
296abcc6a4781aa4a263218d77a0e325ecf90dc0 iio: afe: rescale: use s64 for temporary scale calculations
ca36b06dac38c1ff45f948e7b8360334a105494a iio: inkern: apply consumer scale on IIO_VAL_INT cases
d6117dcfd583a08029f97b292774a07e8aed0c3b iio: inkern: apply consumer scale when no channel scale is available
e1ad55bc1d963583a70de948438e90000f424138 iio: inkern: make a best effort on offset calculation
4a0f473955a5c9c88816f1e6b89ce87889b94420 greybus: svc: fix an error handling bug in gb_svc_hello()
fb4de71a0bc9bc304f356fe8d2622d6d622eee9f clk: uniphier: Fix fixed-rate initialization
3d0ffaf620434f172b92c76e03e59ab066cf9011 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3dea894eda8b642d22499a1a9b70e55fb3a196c0 KEYS: fix length validation in keyctl_pkey_params_get_2()
40dab1dfa367e78eed22e2d0d828450a279498e1 Documentation: add link to stable release candidate tree
194751d9c339dc7226e893441414f3f4315e64a1 Documentation: update stable tree link
ebe94722b99096e0704d7e9926711eb1ca28e7fb HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a7f8e4fefdc61e4c87814bb6cde01aa1c21577a1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f058964f16802a3f85d209655b468412e08e6862 NFSD: prevent underflow in nfssvc_decode_writeargs()
a9e2ff71246610a06e186faada6b9c672d7440c5 NFSD: prevent integer overflow on 32 bit systems
0036afb47412c38361af9ed3f2e730ac70eac390 f2fs: fix to unlock page correctly in error path of is_alive()
92d165cce927d1b12c40d81e920d2a0a2e9ba0aa f2fs: quota: fix loop condition at f2fs_quota_sync()
bc77e6616ba5347c103af1b66f668792a99712a8 f2fs: fix to do sanity check on .cp_pack_total_block_count
616b46f8ed704ea422e348a04ecd671a49c0a939 pinctrl: samsung: drop pin banks references on error paths
2f6366bd399e78af99778a43ecf1f23fff74778b spi: mxic: Fix the transmit path
24560e1b2c489b52bc938722dc478ba912ffa2d1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
db8f8d86e77c267061263136487389de483b9e47 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1f012c94d815974158124d9601491b73f50ac3dd jffs2: fix memory leak in jffs2_do_mount_fs
cf25b08177bb0fef1369994c4b24e2dc13b79b9d jffs2: fix memory leak in jffs2_scan_medium
2273aab70bb8c96b983cbaad91f144d1a07babed mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e4c4a9c55135f81a044dbea0c94d4c2d94e014c9 mm: invalidate hwpoison page cache page in fault path
17c9d6d1bc0d73b50b69605ab9c0f27bc59fe125 mempolicy: mbind_range() set_policy() after vma_merge()
a75ecda3223ca5d5c1be243fdf3d6f51b467b0e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1b5fd0c68150392f86a1ceff14b20a78624ddba3 qed: display VF trust config
3a053c8ed7efd59dc525c6dd97dac7cc976aca10 qed: validate and restrict untrusted VFs vlan promisc mode
0a144e654d8bcef9b0ff4f271e5803cab2eb57cb riscv: Fix fill_callchain return value
86015286707f713a31c1fa98fb769dd742d2f02d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
170cc38bc11ef3552aed9eb5595f9e6f4203d971 ALSA: cs4236: fix an incorrect NULL check on list iterator
14e8a851f04191a7df8e59af46f70e14c3051ded ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6074729b3c740234afc4ff10182ef72fedbc35f3 mm,hwpoison: unmap poisoned page before invalidation
13d1d08cc8f7151b82a73e938818b97801d73433 mm/kmemleak: reset tag when compare object pointer
3fc62693324bffc4ca1f579d2f8ec0038cc1aa7b drbd: fix potential silent data corruption
03d95a1f02b97370c4c6bfe553133785dd2858e5 powerpc/kvm: Fix kvm_use_magic_page
70aec8b00ad723ed1a0dd7076813da7eb7f326db udp: call udp_encap_enable for v6 sockets when enabling encap
e6e83f1b9efa1fce05796e4188fe848ffd5fa378 ACPI: properties: Consistently return -ENOENT if there are no more references
498a9b334eaaf044c2755af4f6eb7fd979d6cc98 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6bba1fb2721ad2b4cf4b8ec2832febd4d68d65c2 mailbox: tegra-hsp: Flush whole channel
2b45289e5a2e00390cceeebcd3ef39c0e7452614 block: don't merge across cgroup boundaries if blkcg is enabled
4e44fbe270fbfaf0b196783f7a8fc54838dc25ef drm/edid: check basic audio support on CEA extension block
6a0e67f1740b6bc95ce006b4ef4f8b4dc9abd3ab video: fbdev: sm712fb: Fix crash in smtcfb_read()
ddc72bae556031e4ab5ff401007140708bdf9601 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8ea6608cd6e1079860c6cf23972856308c9d2ef3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d11b842b971ad6edacce6ceb98181b7eeb82a624 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
16a034f3709da41a6983dd337427d425b1cfa4ff ARM: dts: exynos: add missing HDMI supplies on SMDK5250
df7417016dfbc93132686c7997176a888c93b45f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d5e8d9f74cda4566939b4a9d795737a65bad856a carl9170: fix missing bit-wise or operator for tx_params
9b7920c921770eccbf0796abf88296ae9874fe7e thermal: int340x: Increase bitmap size
8df5630757d77f92e735b8a585911f5a8e7165b6 lib/raid6/test: fix multiple definition linking error
d21ff50a6785b14c4a46fe401185ecbaf0537fdf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5e4a7e1ca403be8d8afda77009e85883fb4e9f3c crypto: rsa-pkcs1pad - restore signature length check
91dfeee6e2308992e496a38a442a9d2b1b344ce5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7ef7733662c2719fab3949a9408020272ff6e039 DEC: Limit PMAX memory probing to R3k systems
1f7b48b97b7ea691fc49dea41dfe9794b3db6f22 media: davinci: vpif: fix unbalanced runtime PM get
d6b2d44a744a6f4fd5bfb336d559fe06947f2985 xtensa: fix stop_machine_cpuslocked call in patch_text
7a4b67714680a1fa4b5f05d74b7cf1fad16ac00a xtensa: fix xtensa_wsr always writing 0
72b64e553d34d8f0b984df430f65a9388b6c858c brcmfmac: firmware: Allocate space for default boardrev in nvram
e485bec9130daa55dfd825235408b8e1891413fd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
88ca0e5d2412a28245189a48058f598b03684d93 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c5079302bb4a2e66d437370ac01f68b1f976a0b5 brcmfmac: pcie: Fix crashes due to early IRQs
09b7b70143cce5555df039da0d0c69dfac50c385 PCI: pciehp: Clear cmd_busy bit in polling mode
675719c7c63eb14e66ae7a36bc01940719080249 regulator: qcom_smd: fix for_each_child.cocci warnings
405aeda3cbf685196af6eaf832956a72c83447c4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c26e2e81d74ef478d1d19739a7be02555ca9fafb crypto: mxs-dcp - Fix scatterlist processing
ce9639f4448740f68127f750c1b9202932a90d96 spi: tegra114: Add missing IRQ check in tegra_spi_probe
37f644010d0286e26716d09106f393cc80f30a43 selftests/x86: Add validity check and allow field splitting
c6cf45b78abf74eee0e1f6bc708d53dfa376ca53 audit: log AUDIT_TIME_* records only from rules
c9bd05e358a5d50abac67fad65e1b3fe3902f903 crypto: ccree - don't attempt 0 len DMA mappings
18e7e742bf11f6d4efead94ca3e33e6f1f9c10ab spi: pxa2xx-pci: Balance reference count for PCI DMA device
87eea3f6782a9439913f8e258998d1b2c024c053 hwmon: (pmbus) Add mutex to regulator ops
36f2a56ff9e65865eba4d96b946262e867196c12 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
93d3cd235bfe73eb7eef20682a8dc6f698133e89 block: don't delete queue kobject before its children
9c9939df345a13d9ebd41521e935171214e60825 PM: hibernate: fix __setup handler error handling
f5edda622eddf84f45809fe74c9df960fb10ee4e PM: suspend: fix return value of __setup handler
b1cedd50a6c029816369f64b6c9d1c59e5fee873 hwrng: atmel - disable trng on failure path
8b68bc5ba1753d13454946d53320b35b38258024 crypto: vmx - add missing dependencies
ac7e1f4e1f172bbf8f00ffc4cab35f04b60502ab clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
06be9ba194b46429b60456648260c7553c91304b ACPI: APEI: fix return value of __setup handlers
265291c64423c0dd7dbeb469ea4260a2f5884f40 crypto: ccp - ccp_dmaengine_unregister release dma channels
e9ef8070de6c59739bdfbb20f6414a6e2439e8f0 hwmon: (pmbus) Add Vin unit off handling
a4c0c5b5f1301a809c9b42133ef2dc08aac67fe1 clocksource: acpi_pm: fix return value of __setup handler
6e222f7247c7342b7c613631dba14c4f003e36c8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
07c7f266b2183d188b19c1053abdcca1624def0f perf/core: Fix address filter parser for multiple filters
502fbade94c6efb48cd5ad48be92cf52c649673c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e2616a75b1d4ec3c619af54921558a1560e45e81 f2fs: fix missing free nid in f2fs_handle_failed_inode
87ae34258d348ca6983ea38732695bf4ea897413 f2fs: fix to avoid potential deadlock
1bdcd3b22a76e445a39d2136919482951514b91f media: bttv: fix WARNING regression on tunerless devices
8723c2d478f7f4e2d2c8cdb196026575fb92fbd3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4cb5723528da8725c59c68f81fd23f716c7314f1 media: hantro: Fix overfill bottom register field name
099f67a46db7084fb9fbee2b37900f6053ce548d media: aspeed: Correct value for h-total-pixels
fc48eff9bcaae6ac2d45821d45f8cf31a86122a7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dcddc997d36f3edfc6930d9a1f0132bcc2e6656c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
129d613055a7f0aac5e2fc3b1de8b642ac16e836 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a00a86d64300ec555c5962f9e3e5c852637b5cbc ARM: dts: qcom: ipq4019: fix sleep clock
284a431e67411a90224b77b7813ac13a2aed4c7f soc: qcom: rpmpd: Check for null return of devm_kcalloc
4299218a2b73de7bad7ccfd5cca62a354d6b8b84 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4736445d96c2fce85ccc3eca1088504c4f4585e1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
298989acedb58935b63e15d62cee42ba77a747b1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
896c1a4f17934b31d77494ae3b0983d88b6d57c7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e2fb3f180e9542de40daf13c7a45c0b9fcd9cd51 media: video/hdmi: handle short reads of hdmi info frame.
a4791ccb81bdc592f798d3e9e7c9939495226d59 media: em28xx: initialize refcount before kref_get
c1e30e04093683e279ae24c5f63fdb222d561b2b media: usb: go7007: s2250-board: fix leak in probe()
df1d545102e28249245b31f4a776ac5bd35c3126 uaccess: fix nios2 and microblaze get_user_8()
3448c10974f8cff91dd1f0de5310f5294d0c402e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fe91ac094f5330f4430c4796250aeb83680be538 ASoC: ti: davinci-i2s: Add check for clk_enable()
290d6feb2d98357ddf202fb24be2ad4b85140df6 ALSA: spi: Add check for clk_enable()
cc9be01918599bc9d32a40bfb41c4958d2b74a09 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a74086782ba8a18b7688db71d1785ac411c7f78e arm64: dts: broadcom: Fix sata nodename
5934d14a98fb29b22233d92f1d40f66782bd22ef printk: fix return value of printk.devkmsg __setup handler
00c505d32e7ec28b9c2e19d62c994b58280c6875 ASoC: mxs-saif: Handle errors for clk_enable
83c0103afedfaf1d6167a400ae4f0e5e699546e4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
497f6048f7e466beea1e66ef402b1e4a8c9dfe01 ASoC: soc-compress: prevent the potentially use of null pointer
f1811b24d95a05de842aaec748dea6a6f1261f76 memory: emif: Add check for setup_interrupts
181eb446c90bfe5d27f4fb2b12224a8e980c6484 memory: emif: check the pointer temp in get_device_details()
d9ae222fd0fb1f1e9b0f19eaa60d070f4c1de712 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ae73dcc6bcb261b21b45af2ff97aa5ad94f8eef9 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
426c6e3c23a5f91167a31c72d2c85016287c6c03 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e17ffd2f4c8b8017bcfe6cd508c6d9fb8a500f52 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e4fc385ac2b67d87e7ded842e1d0f396e3046d32 ASoC: wm8350: Handle error for wm8350_register_irq
b7d95b7e75d5340755766f29fa81c69228173947 ASoC: fsi: Add check for clk_enable
d7fdf365cef318101c8cf203e8e8cba4bc31ac6d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bb231930ae4559e1135fb13898d947191fc063ef ivtv: fix incorrect device_caps for ivtvfb
9a4858a11e07c2094f64fb213e9bb51dddb6003f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ecb879420b4a8da5eb74637daf14561bb8fb6960 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8616ce87b5fc9695c6c784b85563012eb6ccb2c4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f0c6a60eeb133b656ca7d033f31ecc7de4c26f55 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ddcbec1865d16acbab02d43cbc61c118eb41186c mmc: davinci_mmc: Handle error for clk_enable
acb7f4f8248b55e99cc0205d054269a521e2d25f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e1b8d8184d91bd0b7e7e91a02c418e91508da197 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
15f9b7a503099e6933ca3813749eaedd6b8f96cb drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
787eed95eb2305ece47542a9f654b7d0fecdd9fb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dd0498ce49e839e3a0fe2a15c4f1a518c01c2678 udmabuf: validate ubuf->pagecount
94848c542d582ebf737a3d71d64f295cf0118b9b Bluetooth: hci_serdev: call init_rwsem() before p->open()
eb909f5782c7a453c5474af610f47b8ca158611e mtd: onenand: Check for error irq
23fb2efb42a64166f740e1ccf3292a0ca5d6e8ce mtd: rawnand: gpmi: fix controller timings setting
00038e1c65b8860aba547b2ace7db0c85f3a186e drm/edid: Don't clear formats if using deep color
1aeb6054148e8da188d2bb15d5b5f99d05b58fa7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
aaee6978ac476a5615b8fc1c5af8c37c23ef6624 ath9k_htc: fix uninit value bugs
a490f5e18b3845b51eac8e2c81437875c5bac455 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f529ce6238e1ddd955b281bb61e5b59a68401ae1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
69a1dbd888939ac73b485972aca9fff5141515da power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cc22ff6b9478654b5ef76ff9f263256d33f181d0 ray_cs: Check ioremap return value
2330462543b61fbd2a8afec40a62d184e86cba61 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e1dbd74ff02406304203511d1f7c98ecb39875a6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d0cf19a4e8016852063bd3eb3017d1b73e8b2f2a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
dd1507e284efcdd7c518ce91c4f3a4064c383325 net: dsa: mv88e6xxx: Enable port policy support on 6097
ecfcb39f0559c373471bfaef6917312510a42c7d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
dec9c441c5fbc38c0effd714d792c523bcb788d7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fb794d340bcb241cbb95a6352cfdef57de35865c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6324e3f31c436c1ab1a144389b17c981b6751ed8 iommu/ipmmu-vmsa: Check for error num after setting mask
d88f247c7c4a6dcc4e0d5d1b3e17523e401b3ec8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
55ea10bf3fb4793c5c265e4fbf3e781cc2ebe8e3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ddf0d99a4a920ffe0fddf3ad64459f8f3c7a90f9 dax: make sure inodes are flushed before destroy cache
d7f555e739375510109ff6b13d1f3a327d40fb37 iwlwifi: Fix -EIO error code that is never returned
2226339deb3e26e4abbed55f20e0048dc817c50a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3b8215077ac54d79dcf4fbb62223a88e26fc25e4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
62bd9b7a323b7d9718bd35f1e2129c7cc98afa7e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ed4b5fcff9cf6249c087977a8ecc0d59f31aef4d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
658572f19f6746d8e9cd4e49efdd825e56b1c79f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f1717cdb50dcb424d963cf5ddd854542868de8a9 scsi: pm8001: Fix abort all task initialization
6459b13171752ff566b6af15a6204d3acf0fb9d7 drm/amd/display: Remove vupdate_int_entry definition
3fd605b1974ffef3db4ba2bd40dac64cbe73a272 TOMOYO: fix __setup handlers return values
f4fd20e59b7c4004caf30a88eb94197fd1cdffad ext2: correct max file size computing
566555c6fa794ab4705f30f532f21d145beaf03a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2129d48234f68b8d4bf091cf6b4f9b9fdead167a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
448c21ccc2a76bc386fbeba541b47e0549a4b6eb scsi: hisi_sas: Change permission of parameter prot_mask
534110ea470f10ae83c2b06d8f981db8105346f2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
133f87a36436a96af55505541ca9fa5874a3002d bpf, arm64: Call build_prologue() first in first JIT pass
d6d0f6ce3f8d5c550d2878ac949803f55507c656 bpf, arm64: Feed byte-offset into bpf line info
e3d48f2f7d0e0bf922c9c28f39e964d8e669dfd5 libbpf: Skip forward declaration when counting duplicated type names
098ba69ccb83a776aef87388025559f9a4a8ebde powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
db70a38043ef376b08f4dda4449d638f7970e8b7 KVM: x86: Fix emulation in writing cr8
1be082145b4bf5a33b7b2edbca4918cea055dde0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fc964d15d0cf4c51715e1e9e24a50c34ea7d68d5 hv_balloon: rate-limit "Unhandled message" warning
cca13118dcbc4bc84ca0dca3f851b79820fdf30f i2c: xiic: Make bus names unique
3422086ff1f0c24ff4a58cd588bd045070e541be power: supply: wm8350-power: Handle error for wm8350_register_irq
11acb9fedee0c14a3112bf7b6148f6da7c03752b power: supply: wm8350-power: Add missing free in free_charger_irq
9aca4389fb9388bf824cf8b9953a7faa2eb19b57 PCI: Reduce warnings on possible RW1C corruption
1e158f9ca402abdf27029b6f275928ec580988ab mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
168d75808e77c616eed69e12fb2948c24ed0be70 powerpc/sysdev: fix incorrect use to determine if list is empty
3c0eb0bc2b1fd2babe1d359ba15ac46a375feb2a mfd: mc13xxx: Add check for mc13xxx_irq_request
c24cb93fbd23b7353a6d342d3787240afd8202b8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
803531686b3bf4dc9e7606b7bb43a189cc1ccc28 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
00186c8ef2a6dc8aa88400112f1cbf6fd0553a28 vxcan: enable local echo for sent CAN frames
ec4b4d59d0b231d09567516c3aa068dceae5041c MIPS: RB532: fix return value of __setup handler
4276d6910e25496d16a716a8be385099c8c3b690 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ed78ded882f1f768c0e0c75fd4dede2d9feff43e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a0f27e04ccdb454ca3908c3106b4ca1ede2e6c87 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
32096b34a0625f73824dbc823f49c15f5bc1c85b bpf, sockmap: Fix more uncharged while msg has more_data
c8e7acb9bc61505e8b43777ec55f681418d979d0 bpf, sockmap: Fix double uncharge the mem of sk_msg
14349d53a9c0f13db94ff899068a1c530f21024f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d17ce9d1768a6d15bf142039677d7f251fb4cdab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f3d4f43a9b6f47b45ba2e6d1acc927b4f40258c5 af_netlink: Fix shift out of bounds in group mask calculation
a599cf98b92c4229322f4d41c48f33d88c34afd5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33d6d9ea009e0b5076b3377ea025731db809e22b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
df68de4ca55e4d1523ac183a7eff10ce7901f1d5 net: bcmgenet: Use stronger register read/writes to assure ordering
67be7234e5bae9d1aadd08cd0699d41df0d1761d tcp: ensure PMTU updates are processed during fastopen
c8b5827e01d23cc0a63cfecf6050459928131cbd openvswitch: always update flow key after nat
e28b960fda720b66cc6071737af8050adf522af2 tipc: fix the timer expires after interval 100ms
4f300448b2702d07305f3ab428c655bdb41c0935 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c63b01eea7d67bd32feb916e39faafbb3d4d0585 mxser: fix xmit_buf leak in activate when LSR == 0xff
0a24bf06295cb3daf92f0b8fb70a8c59abd4bb56 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6cddf6083ceef2d926f2fd1da9917cb0a0810723 misc: alcor_pci: Fix an error handling path
44bc7af91f03aa7a9848e6a1d80bc083b036ff2c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1aa9503382ba99f9966ed26de46ac178aba27814 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
371873676b663ff5b4a4a051f5623579f2de5086 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
cbda45b6f8a4998a6d349e31cf3c80091a969ebc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a4003b303d0322990d0273570f2946e2aa64a40a serial: 8250_mid: Balance reference count for PCI DMA device
a19f23b2ae28af24268323a213a6e758105a5326 serial: 8250: Fix race condition in RTS-after-send handling
8204ad8003357bf25cf0cce24905717d721bc2cb iio: adc: Add check for devm_request_threaded_irq
bc1c4793c7338670343733377879ebf57a7726cb NFS: Return valid errors from nfs2/3_decode_dirent()
6fa9d46ba8c5764a7ae353b308ddda97e86055b0 dma-debug: fix return value of __setup handlers
291ffad7096273e09896dea80fe67dcc836ffd1c clk: imx7d: Remove audio_mclk_root_clk
6366e079b51dffdf22dd50fefd7af451b659b149 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1797a1bacb6d59f268e140dfb88919cfe9d4cb75 clk: qcom: clk-rcg2: Update the frac table for pixel clock
15d48c21ebfab972f600631fda685301a2b7ca19 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
014099b27795b57573e5aae3d599d0ba0c35fa45 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d2a319cbc182459fd3a5b2d11df85a14a1cd6f0f clk: actions: Terminate clk_div_table with sentinel element
be3c50af9188cfe751975e638396ca7046b7229a clk: loongson1: Terminate clk_div_table with sentinel element
0245857c693b88fa24330acdfe413dbff5592d66 clk: clps711x: Terminate clk_div_table with sentinel element
2371ce25a83d69927c18ce4325aac3deba2dc581 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b4fa330e8006f029422580d445529dff08826181 NFS: remove unneeded check in decode_devicenotify_args()
1b649191247d031a0e7a4bbd219125d8070e18d5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e6d0ddfe470fafae879f8dad3f78b996baceddea pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ff4e839d343c1180d7698e2f96b7205d60d12921 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a5ce2bbdb018934dffe7003ad92ee4a3db7336da pinctrl: mediatek: paris: Fix pingroup pin config state readback
a393059386382bc3fab71c59ecb299468b2a3b1c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0db9f3aa003d740783c9eb678ed1ac5ba9c9dbc5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
94a46e9aab8e0da78bce15e6113cd725b143b2e8 tty: hvc: fix return value of __setup handler
44c1c190a2b95bc4cebc68bb743734329ade1ca5 kgdboc: fix return value of __setup handler
d1b99e5ad2ab9bdb1c5d3ecfc65494dc3459d15f kgdbts: fix return value of __setup handler
2b54089c07b1ef2eac02280a323f6f6defe7ad1b firmware: google: Properly state IOMEM dependency
851eaa81255613ffe25f8ad49bda693030d8a384 driver core: dd: fix return value of __setup handler
40c61c45f8ebc471331653186f52c141eacd067b jfs: fix divide error in dbNextAG
46b316b7fbb9f05cb56a0682accdc73fa9b79529 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
51abea77dc491a2942d32c465fe1bd38bd86d115 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7f9af726e79d9ca5828b977234685547fe392fa9 clk: qcom: gcc-msm8994: Fix gpll4 width
1373d76e31f580a5fb59161cf0b1915af58a917f clk: Initialize orphan req_rate
e2419ea15aa02ad94314df49251724e2028a9761 xen: fix is_xen_pmu()
3ec46f2a0115d8b2c2c7cd7f059b630742ddfa31 net: phy: broadcom: Fix brcm_fet_config_init()
53ae1f708947967185da79a95f46d7db3ef97e51 selftests: test_vxlan_under_vrf: Fix broken test case
9c21b6c6090e871fabce6d2d73b2d53dd6e40276 qlcnic: dcb: default to returning -EOPNOTSUPP
a95be9ea118d6c9fec5cd3947438e03ebc316cdc net/x25: Fix null-ptr-deref caused by x25_disconnect
1803cdba0ebd79ae252ca401a4bf3fbfa4e6bf6e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6cab5039d52b6afc33e3ccb6622b14ecb4c968f3 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
72e81a419b9bb5e9553b69cc9c483ceb74efa68e lib/test: use after free in register_test_dev_kmod()
d16083a38d76fb237d6fc6945b175b99707606e1 LSM: general protection fault in legacy_parse_param
0128b2719d51fda636768f6073e58ab59de3510a gcc-plugins/stackleak: Exactly match strings instead of prefixes
bfcd70ccbd423d09d818ad4ede09995048cf6d71 pinctrl: npcm: Fix broken references to chip->parent_device
8b93830b9212e6abf01040fc1817befb3aaeb67e block, bfq: don't move oom_bfqq
61539f295a4ec967bc85ddf3bd5499bf3225cce4 selinux: use correct type for context length
bdd287f83e36612f91630d2858c64de11c8cf143 loop: use sysfs_emit() in the sysfs xxx show()
2948f5b0e32d031ec62f69d5b153979390e06199 Fix incorrect type in assignment of ipv6 port for audit
802834295679a0b45a64b2300ca05fc75963fb8a irqchip/qcom-pdc: Fix broken locking
52ed578925849eb62cb8c687917e6ae549838a5d irqchip/nvic: Release nvic_base upon failure
76fcc4a9e1e87271938d48dfc93da93fe93f3c88 bfq: fix use-after-free in bfq_dispatch_request
ef2749047dd3e55d94415540d08caa7b02275db5 ACPICA: Avoid walking the ACPI Namespace if it is not there
cf23ba7cfe1545cf0171529fab325fadac8e7709 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
374b7f02bbb8703225894dce063f4832bd8bae03 Revert "Revert "block, bfq: honor already-setup queue merges""
70cbc9d6f1629c81537622b62154ac5651d1fc99 ACPI/APEI: Limit printable size of BERT table data
0154698c6508fcf657e2a4754f79dc78d1c64ec0 PM: core: keep irq flags in device_pm_check_callbacks()
707083df0a4bb94c0318b7f2617ece5cc5d17a56 spi: tegra20: Use of_device_get_match_data()
16ba69b69189c016505af200cd76a30ee05e0193 ext4: don't BUG if someone dirty pages without asking ext4 first
02a45229f7f3e4a23531ba67c574856c1e1d695b ntfs: add sanity check on allocation size
ce21c1868e4f2cb4afe25201196e330e71c55f26 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fb7dc3038efced07cf34f9c8770efad4fc66ee1f video: fbdev: w100fb: Reset global state
d96c02d9b676e6217acf676621151e36701f813a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ccaed14ba0f85b6ec666cc74ddbca3cfa67ea9c0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a1cbdf2647ba2b8d8f41f1d9b4df339c7871acdd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
df6ba511d63af7b2de80044ae1ad89d2fc0845b1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4dad13f28508397c256bd3b00a9a49b32fc2abd2 ASoC: madera: Add dependencies on MFD
5b2cddd59c6a17ac4e46177e04780c2efbbc32b5 ARM: ftrace: avoid redundant loads or clobbering IP
32f7b2e280ffec24d6a265a8cfe10ad9d587e708 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ae6fec8a1d7b44c452321429176fa077a10b3f55 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9bb447b508b8ead78170ff04934e917e2f8323aa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b88bccee84b72eeda4b49b5d1a28cba1af9c2298 ASoC: soc-core: skip zero num_dai component in searching dai name
1f76d38ae3cdd680668465cac3c6028126104ff1 media: cx88-mpeg: clear interrupt status register before streaming video
0aae663327811ddc6bb131af93647a87ef69f66b ARM: tegra: tamonten: Fix I2C3 pad setting
994b5cb4f524ba8eac5b1092ec41d01853fa755c ARM: mmp: Fix failure to remove sram device
69fe9e653ac19fde4ad9cb2b27fd69cdd59920a3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ea68bd3b882cf56f37eb53e8941a9a8d6b104535 media: Revert "media: em28xx: add missing em28xx_close_extension"
931bbf72c2b7fb074c35bd0dca88f5ab1187504e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c18d12105873ac1f9f20a2a488b21fd5c72a44a2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
627cfe8eb309fb4b92fefe974e5ef565352b9ea2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7ff1d20863170515b3becce5b77eb0f6acd27e13 powerpc/lib/sstep: Fix 'sthcx' instruction
b661453ed809ef4ab1e0ef6d227172df3648ea05 powerpc/lib/sstep: Fix build errors with newer binutils
daef30aad008faa72fed7ca7d10968f978421dba powerpc: Fix build errors with newer binutils
83a20c7eb8bc078ebca1870437ffc90702fd3e52 scsi: qla2xxx: Fix stuck session in gpdb
2976f3a14028d0fcd134e6ccc7541ac3e11cf420 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2fdd54044c9980e91ad830bf01272d669e54439f scsi: qla2xxx: Fix warning for missing error code
2156e3af95f902f80956274ccf8f746cfea3db9a scsi: qla2xxx: Fix device reconnect in loop topology
30f4c487dea6255fedda178cb2fe235c0770081f scsi: qla2xxx: Add devids and conditionals for 28xx
cb7c96237085da9c53919d774f2361468f91f7f5 scsi: qla2xxx: Check for firmware dump already collected
5a2a3b53870effdfb2cdc975b5aefb6327681709 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1d465470864febb6a33017d1a930bcef033ff63d scsi: qla2xxx: Fix disk failure to rediscover
bfc4488ff31a01f4179de60a9a3e326441634103 scsi: qla2xxx: Fix incorrect reporting of task management failure
458123f1d91857a28ad53c17556b60e0c6b125bb scsi: qla2xxx: Fix hang due to session stuck
41de214ef4011bb2a42cedc20e81cf5a16e1faf6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f1ca6a93590c479301c2fdbf9bb228ef9be1036c scsi: qla2xxx: Fix N2N inconsistent PLOGI
88c0188a2bb188633bbb2494730ad0345c717ad2 scsi: qla2xxx: Reduce false trigger to login
ffade98bd83dd4adf432d30ca68bda228559f3b9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8e0a397e9f9d85103e5c07bfed061b6a89ebf72d KVM: Prevent module exit until all VMs are freed
e439bf065107fcb3b26891ab1c3f105bfcea4a6c KVM: x86: fix sending PV IPI
267a858e2a4e1605499505a3ee19c50c89635f60 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0e38ad66bf41968faa2ed34d3043d6d92d1e97a3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3eeaf59ffdddb6536a1fc06021aae4c803aa5fce ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8b6ace4a71d8c01540c858d6d7285c1fc9b97ae0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d31bb798d08610dfe779b827a7022ca4866e47ca ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dc30bf062bb7a3a42d76d4534cfa222acfbc40d6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
41b3663d0656a83361d90fe38bc3e47501421e7a ubifs: rename_whiteout: correct old_dir size computing
fe92f06353a39c77c3aa39057e88c32b295c3adc XArray: Fix xas_create_range() when multi-order entry present
10235b2308213f6e0a4cfef3387981736d6c38d3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b82cd734258e148ad060dea07d6963484e79b668 can: mcba_usb: properly check endpoint type
bac1f88f776ecaf16678bbc4c6f8a13fcc2dd521 XArray: Update the LRU list in xas_split()
4e6731bbc2872947454cfc1f2163ca7240ef1c94 rtc: check if __rtc_read_time was successful
e421fedc4f11e815fe83c25f79e573bf19b27f5c gfs2: Make sure FITRIM minlen is rounded up to fs block size
f3196edc3a824cbbc0df976413e70ef37f582c38 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0815ca77a3635f93d4d67dea9948372d38adc1c5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
eae6e840d6ae40a5809313aec7c233b5d7bd8be6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
138f1544c24087b0b12b1fa3605b087d0e45eab7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
51ffc9e232d85bd09fecdcbc94a9d38dbf4c7cc3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b04226463fa6382d5e61d62f4cb3c0c40dd67e24 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cfaceb1dd52f48944fec40738abfd1288a6e4426 ARM: iop32x: offset IRQ numbers by 1
4ddada002c847762a7bb8c60598508dc7f3c8b29 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e2b4d8e5e717171f14a2950c4533307f07bcf644 powerpc/kasan: Fix early region not updated correctly
a021c96747ceccd814fe69178e095661acdbcf33 ASoC: soc-compress: Change the check for codec_dai
d41d2cbb849b869f2dedd45dfc1132d1651531f9 mm/mmap: return 1 from stack_guard_gap __setup() handler
73a858d13dd04cf0f78d4c749eee129c624dddf8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
777fff86aeda0c129caf27de7798f70c6ae3cb93 mm/usercopy: return 1 from hardened_usercopy __setup() handler
36c0584db45cc3c17fc312193ee6d60a85594831 bpf: Fix comment for helper bpf_current_task_under_cgroup()
81d90ebc7a206c6632c1da265a30fcf319a49574 dt-bindings: mtd: nand-controller: Fix the reg property description
b9ad1d0ce2aaa0c406e55528f89190a9598ed9fe dt-bindings: mtd: nand-controller: Fix a comment in the examples
691287ab4f6042edc009a4f4fbc60d9f2b673f15 dt-bindings: spi: mxic: The interrupt property is not mandatory
0f4c0f4be2c0cedfb45580b5d42aa5a3958c59bf ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5415a3e2f6cb10713fc8d2562c09df6cfb2fa755 ASoC: topology: Allow TLV control to be either read or write
5a655684c2d64f5c4c9ac2a1030fd85a2b1b5e43 ARM: dts: spear1340: Update serial node properties
a7596e5f1f16a5dba174922ea661b06f4a7b4219 ARM: dts: spear13xx: Update SPI dma properties
0b57a897e438f179883fa56e65440ef7be0a95e1 um: Fix uml_mconsole stop/go
fbded68a278ee08c22adf9aafdf44012909edfc2 openvswitch: Fixed nd target mask field in the flow dump.
d00afdc14f8f1d935a8acbadd21fe413f4949da8 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
21ec4e5c3a9c7e39786241e18ea90c4daba70e75 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
766654a2366178f88446f4736a973bee7e94047c ubifs: Rectify space amount budget for mkdir/tmpfile operations
eea0fad4fa9322bc0329f66ddb05d58b1bacefbc rtc: wm8350: Handle error for wm8350_register_irq
ea4d2650bf3bd6651ba3894e1aabdcd6c18ea670 riscv module: remove (NOLOAD)
50c024725cba6e5244e283dab97ce98e4e6eeb57 ARM: 9187/1: JIVE: fix return value of __setup handler
67f9808f6dfad2870f8e4e5cd9261c9e31768921 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7c02c0fb1956b1ce283fe13c36014df6f7470dd3 drm: Add orientation quirk for GPD Win Max
ea5f515a544e44b2f00b7d95f95df3716c41c421 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a31a1cf7b9e90cd803c313d8e6decb651665ccba drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5313cb00fc2c065d5b085d74dcf217d77ed74c76 ptp: replace snprintf with sysfs_emit
b4fdf814b20b4ba8b1b46aed3de4e9948cd89de3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d336ff0db3883d2daa314cc16967ddb5490a0196 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4276acbd73cabf4052c9d3cfbb5734dec69d95d6 scsi: mvsas: Replace snprintf() with sysfs_emit()
e80d46506865aea052ec800b880169f6f1f680ad scsi: bfa: Replace snprintf() with sysfs_emit()
ec574cec54de7e82f65f4a38ce7fdaa1db9ace87 power: supply: axp20x_battery: properly report current when discharging
17d151a99d4def4a602141d3d09e1a68cc151fa2 ipv6: make mc_forwarding atomic
85a8db69947265877ad5c0bbeace3801e1620e6c powerpc: Set crashkernel offset to mid of RMA region
06eea7f2b6132ba62eba547c38b8afbb082e05e5 drm/amdgpu: Fix recursive locking warning
6a710c6ab69da8b559003a6177b086cf06fe6bd4 PCI: aardvark: Fix support for MSI interrupts
a88649c17bbe355f536d040a116023732136d8f0 iommu/arm-smmu-v3: fix event handling soft lockup
9af4098905c0c95c0e1a31cb802d1b2633e32449 usb: ehci: add pci device support for Aspeed platforms
41e4a5f791ad12b6e8f3bbd8ab26184b2e6b7e95 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e98b5a764c85cda14805158398580a28fe122c23 power: supply: axp288-charger: Set Vhold to 4.4V
89fffff752280ac17e9ce43fe431ab061d646319 ipv4: Invalidate neighbour for broadcast address upon address addition
586fcd8e6ad525c1bac96503c9b3fb45383b0d75 dm ioctl: prevent potential spectre v1 gadget
71d4dc1c8be591ad2acbe83e3b18d508d6a1c6a3 drm/amdkfd: make CRAT table missing message informational only
7a8cd8ac41bc34d5de21cca11e6ca5963d4a10c1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f25e68d19e7441c284070d001e20188500479199 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6e6b9875551ce2b53a1eb2892b5f4c352956acc0 net/smc: correct settings of RMB window update limit
7cfd2de2e47f609dab80809bd4e6d3912625e44f mips: ralink: fix a refcount leak in ill_acc_of_setup()
459841beb58e7cd01b14af12789098c8c0183d1e macvtap: advertise link netns via netlink
9607924a84414e73cccb05a69f2e1cb7557dc1ad tuntap: add sanity checks about msg_controllen in sendmsg
dfbc8ea81c4cfb3d8e6b76b7caa39fbfcbb120de bnxt_en: Eliminate unintended link toggle during FW reset
9493ce5dcc03179cbd2270bc8d9cb7619849a56b MIPS: fix fortify panic when copying asm exception handlers
c802ff8cd13093425b284252621dab03d567fe8c powerpc/code-patching: Pre-map patch area
e092315337c91c5010d5fc765b7a3f6adb6a2537 scsi: libfc: Fix use after free in fc_exch_abts_resp()
98f9a990d4b731a49ba9b34228001544d12371c8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
21103df537de9be0cb932e59182f162ec17c9139 xtensa: fix DTC warning unit_address_format
e7e512e9af1101306dbc887bcf9a78f06c013c70 Bluetooth: Fix use after free in hci_send_acl
055bd9cb2751c4e8f01f35acbcce613ae983f94c netlabel: fix out-of-bounds memory accesses
ca963865fef5dea782adf78e0af7506564b8507f init/main.c: return 1 from handled __setup() functions
3f16da5a246cb084bc67fc02a69d4efcc89451e1 minix: fix bug when opening a file with O_DIRECT
88ce4f041da7bf4d12b6b26f453718fd1f1e208f clk: si5341: fix reported clk_rate when output divider is 2
cb1cdb5eb83305aaacd9c161c8049133eafb812e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
091c0194bd46fd773416e8467d8fc4b8730d45df NFSv4: Protect the state recovery thread against direct reclaim
495cd83030f48925416018491aa03a9b9e7b6ad2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c45628177036ef506046d6fe8335db325ba9fdb0 clk: Enforce that disjoints limits are invalid
3a29f5cfa3b921a420a4c069364689697b55a428 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
524e4f4080d6a0dc2c07fe6578e6d70d30d9ab5e NFS: swap IO handling is slightly different for O_DIRECT IO
1b03f665edcfaf49c604fdeade8ffc207023f99a NFS: swap-out must always use STABLE writes.
f4ebc7bb1c172d1ba9d162665c9bbae50587d913 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3e8844eecf0bfd7d50f53f5ff5d76b1b317d8523 virtio_console: eliminate anonymous module_init & module_exit
5035d86f249d9b0a493a3178f8643dca5747c220 jfs: prevent NULL deref in diFree
f1bffe56ad705bd41ae46f015890bfcc5975a67b SUNRPC: Fix socket waits for write buffer space
bd556aec335afe488cda30cc29b8dd098575749a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
38eadf9b4b8633e3d92f12775f3af75e9ed11c15 parisc: Fix patch code locking and flushing
046cab89067f93e915a5fe605eb0d175e1c4ff4b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3f18be037bb0995e9ae0b490994b198ee527378e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
cd6c95548181854a052e38f36adeea4a817c0b2d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
07bdbdb31877da00b2e08cb5355c3044e78dbbee Drivers: hv: vmbus: Fix potential crash on module unload
291a0025cd5915a9871e8ce18f27dddeca2fd44d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
04d86dfe5c3a04e657fd4d21eaac43f993984b8a net/tls: fix slab-out-of-bounds bug in decrypt_internal
00c53b4518021c1685b291f113e7d8966659ac28 net: ipv4: fix route with nexthop object delete warning
65072170479a11c2f3cf2fa821cc67aad69771ff net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d5517dba7346c9173fee57661a759713085bdcd7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c70f540209e7905f301ffecb637f8d3f8b7f5d54 bnxt_en: reserve space inside receive page for skb_shared_info
31167f8d6f1069ac512c923ff6b427ed8da2d6bd IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3b697b7117753997e2e0e64aa21280deab114c81 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
3299b482d939b45c9c5476203855a4fbcd3ec305 ipv6: Fix stats accounting in ip6_pkt_drop
e57b364acbc4a7295044800c57a243b112731554 net: openvswitch: don't send internal clone attribute to the userspace.
4d078239fc61944be478bc54b0f9025bc738da06 rxrpc: fix a race in rxrpc_exit_net()
d1156fa8996de75b2174bb10fc6bce72309341d2 qede: confirm skb is allocated before using
78c7cc102bc844b056990a6d71142f9b1fa13e2c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d72a9dd64884792cb58c40bc3aa9ab2070784119 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
82f3418f166a58cc0f16dd7214b4881bc396fe91 drbd: Fix five use after free bugs in get_initial_state
4441cf50ded47dacaa9ae270f3972da5f1df395c SUNRPC: Handle ENOMEM in call_transmit_status()
e3005e49b7a068aa2b065ca553a5a95ae18b9158 SUNRPC: Handle low memory situations in call_status()
8d1d6d6e31f0357c471b7a61f0313d68b3cf7f42 perf tools: Fix perf's libperf_print callback
a823045c5c750693cbc71bb661860976ec0e80be perf session: Remap buf if there is no space for event

--===============5684981399873340803==--
