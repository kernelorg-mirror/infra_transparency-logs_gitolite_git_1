Content-Type: multipart/mixed; boundary="===============2786968700532635380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:42:14 -0000
Message-Id: <164907253445.16130.16872499215205546312@gitolite.kernel.org>

--===============2786968700532635380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ae62da6ae3f6d9c7ea62960573f8a48df434e7a4
    new: aa0ecb9bf8dea4ac15d782d53c416421db802a6c
    log: revlist-ae62da6ae3f6-aa0ecb9bf8de.txt

--===============2786968700532635380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649072532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649072527-b24f7fb410d60bba76a179c8188d34c1f68a1b19

ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 aa0ecb9bf8dea4ac15d782d53c416421db802a6c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK2ZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0LwP/2oyiPb4l0nmDbqRxFQY
Gx43Xv0kLduNCzR4/L+gYerdA66dgWXvBFXfzZ6lwja6ICogamC8/R6DkVosuv/C
j13EYssup3B7CVeu7jELHLJ+psNyV8uhwgD6mi4dC9Bi8fGarce5yr1ULvbSSb+r
C8CAOgsQ+UaQSqXudvvCbEB46avWhKeMrslH90+Z27B+wqYIZdNKMqq7bIDLB9tD
kYQ908BzoB6FLcrjT2Svlso7Yd95BMUs/I0FyQ2NuotYk71vVfPqe1ih8WyY/YUc
HIpyed4S/DsMyZr+oP/k2/nJZAOxphLmdYG/omNh2hiF//tvzh6t5K0DvHhJ+XFP
1MHCfLoXlRTLjAhR14K/PKa1XLtr2ZycajxSd/XXd+IbvEcd17iPwOrkpHgMdaog
meYTW8O1UEqRfkywpyhZlYMw7YTeq8SjmKxy3Vv943U6gkf2OButXTQQk9HPH3Us
1fIZkx/9IlpLVv0TDChZy4wzVsn/F+tHu2+AGdVRp9eqKlGhu7HNKIpD3gAucLXj
qYZlp8Se6v9iH5vy1QPUJp6fK4gy4FhdVUMIhW5BIZDblQH8kFZf2MxzT2UNPurs
MBOnD1nWdL75KR/ohl6tFPX6rVCuf5L2VU9+5iymCX3XMklo0ov6v26XR5KqNCAQ
1Gloi/E0+SjELbQAedUNH6GY
=I3jg
-----END PGP SIGNATURE-----

--===============2786968700532635380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62da6ae3f6-aa0ecb9bf8de.txt

414d16b372edfbea10912b5457af2f325cfd90de USB: serial: pl2303: add IBM device IDs
618ab755e946b706082b46ee9cbf86ab69cbb833 USB: serial: simple: add Nokia phone driver
10a45c0d7b9ee9f4c325b95179774733dda224e3 netdevice: add the case if dev is NULL
0bf6780fbce176368d7ea502c231f7bda28e5a55 virtio_console: break out of buf poll on remove
06931d30eba181a405e5ec527e75f85fd89addaa ethernet: sun: Free the coherent when failing in probing
2410f16d4b6fd609e406306008e5b2080f739203 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a441648cc4388104d0bedfa167ca7859af5f9b5b block: Add a helper to validate the block size
02a50ede0350a01257ee2e5ae418c2635437b282 virtio-blk: Use blk_validate_block_size() to validate block size
5eec7a7382c4369ccb759885039fa8deb3143ea9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6a69d9e368be5bda8bc0045d933861cc5a9f0ec0 coresight: Fix TRCCONFIGR.QE sysfs interface
9fe18271458855045e757e2f7149207b4f501c56 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cacdefcd58bdac006300575382a3817650e7a98f iio: inkern: make a best effort on offset calculation
36134b774029ce32adbe400d860378db9f493429 clk: uniphier: Fix fixed-rate initialization
c4b61fc54f2f56788e8866d5144d0649018066e8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d11e5b010e4c56f1ae76af86979eb394095f3640 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c76277171c86f52610f630e58713bcf41c642bc5 NFSD: prevent underflow in nfssvc_decode_writeargs()
a93139d6ab59a82b0c33e538b50e0ab03a48e6e2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f7f761e8aa82cac9dcf44e4a03d38b97a8800fb9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
32d20285564fa43c7f3a269a901debdf7a8b60d2 jffs2: fix memory leak in jffs2_do_mount_fs
4f54c4923f1f1aef0d60fad70b17e198b3bbcd9a jffs2: fix memory leak in jffs2_scan_medium
6af823269bececb452d17a7c7592ebf9f4882314 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a31928f44abf1c15da530a1df67b8335ea5713f4 mempolicy: mbind_range() set_policy() after vma_merge()
e3cb68ee0b5f0fb1531c5acaf6a3d320e2d00eaa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8a6953c519779a54d401ee07e1e782e76aa78493 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
17840e463b0bc084dc44d7f8a4691cbab267685b ALSA: cs4236: fix an incorrect NULL check on list iterator
2bb8e11ff775762af853325c99868593354a12f7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
da6194fd91a8c54a07f802a0d4b78ec08cb6aef5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7f27d48697661cb2f0b4075cb03b8376d08f4d36 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
28d4f217b2b8d40ee8d5ef6678e8ea40e077107c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9b6ee6db3e94ca72925aaf639229287d4d9b9430 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8065a15ac43dd084b5ed0fb6287cc8674cfbae65 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
634168bdfc1190ee7897095cc11aa6f7714ea09d carl9170: fix missing bit-wise or operator for tx_params
663a7914ba71645208bbead0947e7dd14113454b thermal: int340x: Increase bitmap size
fd68cbf6cb1406ef5f8daceeae2c997685111384 lib/raid6/test: fix multiple definition linking error
b5d5edb0cbd4abb293b93df8ebf2e784b37ca826 DEC: Limit PMAX memory probing to R3k systems
dd3f7be156a3178a9cf2a43e6e6e0b86f3636514 media: davinci: vpif: fix unbalanced runtime PM get
59f3baa5fc32279e45e348db4654b464fc38468d brcmfmac: firmware: Allocate space for default boardrev in nvram
6addca7165358dbb3e4ac935cddc8f6e0d8e0279 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f5cb99290c6243cbd442077559f31af9231f5d14 PCI: pciehp: Clear cmd_busy bit in polling mode
ad39198512c537f289a993340d738f85566eac41 crypto: authenc - Fix sleep in atomic context in decrypt_tail
259f150c9395fa55a7847feddb8143ee8517ec1e crypto: mxs-dcp - Fix scatterlist processing
af0dfb309bfcdd0f406bfda8276ae0f011c49a48 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c786e105d0f24089e4732011fe4920ba2efae0be selftests/x86: Add validity check and allow field splitting
18818ca328c1058c680cba31960fd89735becd61 hwmon: (pmbus) Add mutex to regulator ops
532b7a466817032a9a60bacd513e31ef10b8e328 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8f129b944f46fe66d9ecf564d75357ab107225ee PM: hibernate: fix __setup handler error handling
521999f3f39e2d8397944a473542332a59b13ad9 PM: suspend: fix return value of __setup handler
7a7d205154dbde91d6de9b3ace51316e677a8225 crypto: vmx - add missing dependencies
8b0d659a11764f82a4063e056f1fa0c35cf39666 crypto: ccp - ccp_dmaengine_unregister release dma channels
5de37085483a87f8926dc92a41712e2169761890 hwmon: (pmbus) Add Vin unit off handling
bc99915c81f16dcb25fb8f3fb94bb830d61de1dc clocksource: acpi_pm: fix return value of __setup handler
b84e33d392fc9a01795a7c5de1c0151f816df636 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
00d320f365c244c82795ad49c2fd91bc0ba94d44 perf/core: Fix address filter parser for multiple filters
107fea2e0e49471ea9e447ae448767cf01db9894 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
de750d3b52b90ac099df482a97c86fcabfae54b2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c411c18b826f3293e6ae05ad659830d9fb0cdb29 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b11f0cea11ef976a1dab297723ddd08ce0323aeb ARM: dts: qcom: ipq4019: fix sleep clock
3c42b73eb78ecdf0f69efdbfdb5a67841610f79e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
eb1e5dde20d83a4090311fde7dc3e86ac1957b39 ARM: ftrace: ensure that ADR takes the Thumb bit into account
848c0b3a347087e574f3f5205f073b7928179bd2 media: usb: go7007: s2250-board: fix leak in probe()
a1fcdf0d2016f2790fc6498be1c6123e0dbc39cb ASoC: ti: davinci-i2s: Add check for clk_enable()
858e26c62760be986227273fc679588e6250cc35 ALSA: spi: Add check for clk_enable()
0e0ef131f787f0695194a151612a3f0e4ee1aa7b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
af9e730a918d1712f95f914a834d29840d92e9cc arm64: dts: broadcom: Fix sata nodename
915953f491d2bbd5e7b63aca5154611400bcd5db printk: fix return value of printk.devkmsg __setup handler
98e360eee5c9ab177839b8def823c726b41851db ASoC: mxs-saif: Handle errors for clk_enable
1efc4d0c74486bd81ae1dff6a4fdfb230e4fa575 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7a98e0f9f4cdff9e7f3a32fc2f291055a7687b64 memory: emif: Add check for setup_interrupts
aa2e627b1db1a340f9fdaeca5851c58b7631a9f4 memory: emif: check the pointer temp in get_device_details()
f9138485a65cda880950687eead6e7248a1c4cc1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
265a588c7288f7f3902cb5cc820c368aa7846387 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4811ae545eb3f65e646443ea4b8b7653d7d0951b ASoC: wm8350: Handle error for wm8350_register_irq
323f940b4394c1d526be5833c30956d07d144807 ASoC: fsi: Add check for clk_enable
9ec86ff47988bcef51c61c89b02aae5e0d0b59a8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
de963fb35ac4eb0ad0bcc61fe00a7b6d7fd29247 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
90639b15e8e7861160687f55e4771a72a8ed9a97 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
abbc516153cca36374e981ff0586af02c0cd8443 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
23cc6948707da6f695592b603eca0eddf0c5347e mtd: onenand: Check for error irq
5ab35446582d1859df6e1f088e67ceee363d9aeb drm/edid: Don't clear formats if using deep color
c9d03c5df3ce28166d6fb0ba665ef21c55b58256 ath9k_htc: fix uninit value bugs
691aef1089e05de34acbde1df443a56a86e08de2 ray_cs: Check ioremap return value
b38ebdca332afe09ce06d3fd0b0ad6bde536f4a7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
46f1bd7dc108cd7ea2723573905854d17a9cf433 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5d9e01cd8371d84359292c38e99306a5c02b5020 iwlwifi: Fix -EIO error code that is never returned
d97bc7d34ff943fd97765648d8c0cda9b3339439 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
130d84c0295ac5146a6d2a9b7f2b5fd68c52fd01 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e89570d00a6a174bd4e2e8e675367ca3a3017008 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
91ce0a9872c370ddd41c04965251c4f262ee6b2d scsi: pm8001: Fix abort all task initialization
aab94e0d6c8176648e9ff1a752daf9b4f14df386 TOMOYO: fix __setup handlers return values
97e45ef6c7d5ce0865e59755d63e84d8c764b697 ext2: correct max file size computing
147aa60262519bb8afa24a496389c685d3f31553 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aec64002ca5593b051053c57fe041bbe6a34dae5 KVM: x86: Fix emulation in writing cr8
142c3910170af462f3d245e8c8f406ba180d709a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
82907572868e291061ee51db154ca026253a1b11 i2c: xiic: Make bus names unique
5097aa6dae132314ca257ab0fa3cbcae4797801c power: supply: wm8350-power: Handle error for wm8350_register_irq
1b4af97dd6703961af663a916450c06a21b0fd4c power: supply: wm8350-power: Add missing free in free_charger_irq
d76ad13743008daad24691efd571ca7e67630162 powerpc/sysdev: fix incorrect use to determine if list is empty
43a3f561ce07650d22484d998843f01438735196 mfd: mc13xxx: Add check for mc13xxx_irq_request
9a6b98d312397b239a512f93afb44b1db26317bd MIPS: RB532: fix return value of __setup handler
fdfe8405a2747d7d4a9e874c3a6f95d73c28a6a2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8c9e0bfe44660f613c62338ace271d73de6cb8ea af_netlink: Fix shift out of bounds in group mask calculation
73753c93da525542946916efa9b1e897936a9fa5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
daf6bdc2e9ebf753f0d4df2987f50c5209d2c08e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
282cdae142876beba6000e6385d80a3ff15e06f1 mxser: fix xmit_buf leak in activate when LSR == 0xff
b86ca9824672447c2a1784a48a6bd3e336b5789d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0dc41bfb3a215661856034287dc3f7ecff644172 iio: adc: Add check for devm_request_threaded_irq
31e728040a4fa5fdf9dd07a69fc7933a3b1f2e5a clk: qcom: clk-rcg2: Update the frac table for pixel clock
ea2ce84d39896095ec82cc56a495e03ebb3b2525 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fec3eb4b7c6658996179cffdc6bd48bab54b184a clk: loongson1: Terminate clk_div_table with sentinel element
5352cfa78860536fb7391c1931d4bbd1ff69ba48 clk: clps711x: Terminate clk_div_table with sentinel element
a050638e1b0fd446b3b0a3d4a2e22b8c4ba33902 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fd65b18a7f514e258aa65e4350b6cca4cf0dea56 NFS: remove unneeded check in decode_devicenotify_args()
fe6c3e72460c1754ebb83346c4aeada851213d23 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
042aaee6527644833dbd2d50b2448ca351c6b552 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d1465c06f23cb6bd295c7c77d022c1cfe4ca25e5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
74da6387938ca34b986133cea19718814a50e4c7 tty: hvc: fix return value of __setup handler
2901d20a124a691510802f71b3264db5c187cbe9 kgdboc: fix return value of __setup handler
e964489e6d65d15efc18a981cb26bf382c0bdb61 kgdbts: fix return value of __setup handler
6b39b3f16a48c9a643c7a669fa1851cede53bb3f jfs: fix divide error in dbNextAG
7c66c545bcc3c76048e44fd4db6639dd758b8af8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1a1ed3d040be4b179e1739b0d93a0ba5d96d116e net: phy: broadcom: Fix brcm_fet_config_init()
f55a9c856904fca14b95e2a984bd0be9c57ad4d0 qlcnic: dcb: default to returning -EOPNOTSUPP
883b98e21b724387a5eb788eed4c319b2358689f net/x25: Fix null-ptr-deref caused by x25_disconnect
12c06ebf080066e38d45cda24731a06479dc0fe5 selinux: use correct type for context length
d5f7db10e0ea30c7a04543becac9e1a2417362c8 loop: use sysfs_emit() in the sysfs xxx show()
f61c26fde4f6d72b73ab98c41cd1f1b24aa339ba Fix incorrect type in assignment of ipv6 port for audit
ff01625508eeec3d12341afde5abaf22c68ddbfc irqchip/nvic: Release nvic_base upon failure
69849bdd2db0d1f7baf75cb30456c38813c23693 ACPICA: Avoid walking the ACPI Namespace if it is not there
1846f70411c3d5bdde2f9c5ca38220c23f0313c2 ACPI/APEI: Limit printable size of BERT table data
009f0fdf3f7e7c810db03ba2b3c3eb4f8a716c00 PM: core: keep irq flags in device_pm_check_callbacks()
9c4b3605bb5cc663469bd304486242385002d572 spi: tegra20: Use of_device_get_match_data()
ba6f58fabcef7868acb605249cd0511b94fc36e5 ext4: don't BUG if someone dirty pages without asking ext4 first
7fa69a8bf3d98843f683b96e77b23a792ed06cb0 ntfs: add sanity check on allocation size
e9993ad36b59ac7686b8f8072ca28c951e0c9a9b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
619a61b8d5d7f48a25c10343033e304de46ce12e video: fbdev: w100fb: Reset global state
079ce23cd05f145f1144249ac593089df581f73e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a37ea4f981afcdf6fff28c31f131df4761a9dedc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7e4824a6ad3af06473c5d74fa355ce49dc089050 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
408f6b861167c52a3236224faccf2d6752058c23 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8a0435e5506ffe952758dbf392d2fcd7c4bca026 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0970d58f7e08ecfb3a29bdc395885059aa9a2a06 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ae0b7a899d70fb8be67e6d2cb46dd363f6019232 ASoC: soc-core: skip zero num_dai component in searching dai name
8178618651ebbd3eaee0135df5c2e486db6a4a34 media: cx88-mpeg: clear interrupt status register before streaming video
7690a62f1bd5b26ddd1852954fe515dad82befcd ARM: tegra: tamonten: Fix I2C3 pad setting
c721f47eaf9648c8695a970ea77b7989c8dd8d00 ARM: mmp: Fix failure to remove sram device
3e88f51fed822f27723aad40842c03d7d17be7a8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3477c86ff3f5e96850927c6c02617d90c790350c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9384631c7369d0d2afe20068b2599f930459cfd9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4f343f65f97df34970b97fdd39eaf707f439d413 scsi: qla2xxx: Fix incorrect reporting of task management failure
99f8209401533d54283c52ecd67c568e22b5153b KVM: Prevent module exit until all VMs are freed
f18a659ca58f99146abf936402f0ac67dee1a36e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d86e8e81012ed6d7238b04c6b824d20cdb146743 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3a652ea653f1a674e4e917c7c07e9e91292d2a8f gfs2: Make sure FITRIM minlen is rounded up to fs block size
09e41a869d735e6c9628e69c3e86318723aec439 pinctrl: pinconf-generic: Print arguments for bias-pull-*
717db776eb109c141a787275fe82485f243001ba ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
baae4112e8f6fb31b83608a83d300499e11de7ee mm/mmap: return 1 from stack_guard_gap __setup() handler
94e07e44c8188fe6482cdd2297449c0c93a1aca4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6c23230aef765b8e79053cddf6284d84b8353f92 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e22e30e9cc799bba0c8e08883c64c0992026c5cf ASoC: topology: Allow TLV control to be either read or write
ad27d682bd8567d60cdf90561474d4946f751c9c ARM: dts: spear1340: Update serial node properties
240cecdeadd418ef4dfa3dce893643fa7bebba76 ARM: dts: spear13xx: Update SPI dma properties
f2456f4d30a6fb2049940d959ccf923188f61333 openvswitch: Fixed nd target mask field in the flow dump.
aa0ecb9bf8dea4ac15d782d53c416421db802a6c Linux 4.9.310-rc1

--===============2786968700532635380==--
