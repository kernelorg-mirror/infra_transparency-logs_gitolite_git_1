Content-Type: multipart/mixed; boundary="===============4741640326080487389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:21:58 -0000
Message-Id: <164899571836.28733.1430879527943244074@gitolite.kernel.org>

--===============4741640326080487389==
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
    old: 91f553d30fa0f3c4e86381604e2cd55c428b2e80
    new: 7c88be775a31ca95f546a0bbd557803f6581a237
    log: revlist-91f553d30fa0-7c88be775a31.txt

--===============4741640326080487389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995713-839c6cf4ef6a7876d7b0ecb92d0479d661304040

91f553d30fa0f3c4e86381604e2cd55c428b2e80 7c88be775a31ca95f546a0bbd557803f6581a237 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXgP/0JBnDoIMYHw50hw/qb5
TT7D17BSb2/tLoULyrMyDy5V9TZvFpWK10lA+VUkCc5ucdKqaXonvi4QWBfLfMSu
OGvRM3pVjQ5zCVFEduIDOKGWNIVU5R1YD6PLejHIwODcHmiuTX8g8q/iQawQPxI8
073R/PCOrcMZ/Ra/bWZM3Wn6A0B+GBsv7K24yeCTpc3kZFwuwuzBMFSmwabZFEiz
lpJqis+q+KQsGXUW9SgPuoIQgr62w/elefdY1CtjcV2Kp9SOzHl8w5pFlXEmv3+L
jCaeaSwK0iZeo1jFNlHfkdvtZfPErQ3H4jHI3/6Ew3MZwYuP0AblI0DY7vNLuzhn
JC28hi03KOf/dyDe+fuS3Sl9a6LZhTOUX+78KIZgBjgZVuyg48Lo/OynihQuPlq8
gL+Hw6Z2g4Mmr08RJm58ssfLPc40bMVJ4umfVYYdsqkhnuzpn/OHhQpwcIkr3Xnr
n7fGmSb/v76tLRX338/uAqqVGw9TPnHZfW6yBEwa1X/+QPXx1RC7Yeay53VvQ4LS
IAh9uN49fDBy65PxKgyCBlFWJKe0lE1n6wZraeaa9hk0qcEWNEu0OQpFpj+zvgrT
uJitD4YJfX2Q+tBk5vHuYnh06+pLz5n/oiqtHIi9EzEKDMQgC2ZnzIqTPLSx0F8A
mDvq/F4nLJ/wSGcMJDeobvGd
=zWyn
-----END PGP SIGNATURE-----

--===============4741640326080487389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f553d30fa0-7c88be775a31.txt

fa964ab0524dfaeb0e41ef7866c2c21778ec2c02 USB: serial: pl2303: add IBM device IDs
377d9beebb2c9cadac9db2ed5f5a71f2e797562e USB: serial: simple: add Nokia phone driver
fc1f09704c820323d50e76fc5858878a10e6fd1d netdevice: add the case if dev is NULL
8edc0d36b4c41f4eb168dbdba17728c0a6e18888 virtio_console: break out of buf poll on remove
e7d91da6ec353c052f2547e6cbee00cd0e46d499 ethernet: sun: Free the coherent when failing in probing
e66f2a8a5c3545fb445544cc985623e21e1276e2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ed1cff74e40d2219db39346205251e9714f5a973 block: Add a helper to validate the block size
c5ff57c55afc66bcb2384e82034b273609509ceb virtio-blk: Use blk_validate_block_size() to validate block size
2a50ea178186946947f530561921be125adc4aca USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e13328e446ebec07f33687fbf5afc7f85da176f5 coresight: Fix TRCCONFIGR.QE sysfs interface
5ca4ce67f90ad8dfc2ed4b8c8ad1df2733a4dea4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
28b07fb949d54ce038a1fdd296ab14d6764e7747 iio: inkern: make a best effort on offset calculation
62fa0adce3e96fb97d2fe8381227f8c291305dcd clk: uniphier: Fix fixed-rate initialization
1c6bdf31c4b7b2df07f39b1b9b6b043b0b7b484b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1db5bb2ebad07607651a9ebe9315df3dc3822ef8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fd4112f7ce44c549c8329b5b2e32a1ef291f471b NFSD: prevent underflow in nfssvc_decode_writeargs()
aeebdae1ea041a864b5ab4f59cf12c37f5858b15 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
37a507a5d947c34a8f534579099f49ca00adc66e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0122d79f5e5693e1dd7040e2bb56233e9f2cab6c jffs2: fix memory leak in jffs2_do_mount_fs
63fb41c90e8590f69edf85e6886e862930d69b3e jffs2: fix memory leak in jffs2_scan_medium
f545ab988947b8c79bc0856ede0aaa7aa5e9fec2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3867fe64c2374d570ff66a95e33d97a89b9a7ba9 mempolicy: mbind_range() set_policy() after vma_merge()
f7282be372087db58d307768e945c2330a580d2a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2189a49c0e245685e660a85e4a206c5e4f7a4788 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
005426c811f8a2fa1b70dae157c6c060aef04ee5 ALSA: cs4236: fix an incorrect NULL check on list iterator
2d42871784f4218d3047dfb2cf1a542acc60d193 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
50d2d81ca550096165a579623472a2dc298b2f4f video: fbdev: sm712fb: Fix crash in smtcfb_read()
b0385c0db43c3a6eb7423be9dd0e1f2b57882ef3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
90adef7982971fa346bfe2269a547ba846983690 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ad603402196511622ae735d3074a92ab5066176f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cc3412b48dc62e14b03251413ef5e142174c5c67 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
201b9a2bd0a3e0dfeb91e1ccd2c575b0b1aa36da carl9170: fix missing bit-wise or operator for tx_params
702b98cfde86d1b0ebbf0944294880d7936a7fa9 thermal: int340x: Increase bitmap size
b217ce41b7540e4283c9ec1573953e421699432b lib/raid6/test: fix multiple definition linking error
a5c67a048aa693b10beac3642a3db8d2e9b02eac DEC: Limit PMAX memory probing to R3k systems
d71cd3793312c4385199e2ddb290cad79a808a6b media: davinci: vpif: fix unbalanced runtime PM get
9a3ce823ab3412abbde710a666cf500790b04c9c brcmfmac: firmware: Allocate space for default boardrev in nvram
09a179c723c85411c0f93f09cf5477a2561f0818 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
52b1bbde14346a08859f01aebfeb15a5dfdd15ac PCI: pciehp: Clear cmd_busy bit in polling mode
02f96d0a981b96515283568392d734d3afd6bf4a crypto: authenc - Fix sleep in atomic context in decrypt_tail
a4f51e6314df76992cf6f97337886a71d5e16dde crypto: mxs-dcp - Fix scatterlist processing
b62006fea1a676c4e205ba6c44b54205986a907f spi: tegra114: Add missing IRQ check in tegra_spi_probe
194f5473e93e6ba1e7007c3eadb4010da1c52cca selftests/x86: Add validity check and allow field splitting
4b14be81c6089f0456a3705035008938cbce63b3 hwmon: (pmbus) Add mutex to regulator ops
523939f7fe880d01e33d4ebd6dd992a162bcf359 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
45d0a47876a6e957212998eb8fc5079ee39a184a PM: hibernate: fix __setup handler error handling
ceaa3c7a15c900eaf951eda8f14a1c27f732fa39 PM: suspend: fix return value of __setup handler
81ccec091f611f3e04927b1e118e1f295fb97619 crypto: vmx - add missing dependencies
362a948a45ec7b2a76e5ceebc1a1c47ccc2c2f17 crypto: ccp - ccp_dmaengine_unregister release dma channels
5d18b6361afa0031b5c6354d745b8dd59d137355 hwmon: (pmbus) Add Vin unit off handling
985629c2a8ff03e3e7d588069171dc68f4c8ab21 clocksource: acpi_pm: fix return value of __setup handler
02328902e4ee7271c9e22d4c8c409a6285638703 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
71296e03789500958b3bf1472f389b6ea5aec5c7 perf/core: Fix address filter parser for multiple filters
1bb6ee52714640a578bdff608b6c82c0f2b4378d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2568725ff6cddeca865115b2ca2f18a9e9d8639b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6f74c57b3c4bc1491025289c1cc9874ac099a255 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
38f384f0aab54805a12db61dc1a1f4974a787663 ARM: dts: qcom: ipq4019: fix sleep clock
c9c73a9a9bf3197a25e28f0e8763c784510a1b88 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1132d444250360eeade92740ddaa6781cd640c20 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1025ac072ab44aef935bd719852819f3c83fd3a0 media: usb: go7007: s2250-board: fix leak in probe()
4e26c8256dbeae2afe2b2285cedc07efbbb987ec ASoC: ti: davinci-i2s: Add check for clk_enable()
061ab6519fcb638a7843f27dd78be52f469d0911 ALSA: spi: Add check for clk_enable()
be304d7fec0031ac65571b79eb3d6e6f1ddb81ef arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c9238104a359a469dc8823c507ec5ad3805368ee arm64: dts: broadcom: Fix sata nodename
f0368a7b6fb78f8b1ef27206fc5e9d78f0a6cccb printk: fix return value of printk.devkmsg __setup handler
fe122c460906a91cc262e235938b140f5c46e5fc ASoC: mxs-saif: Handle errors for clk_enable
cafe18cdbaee35a5eb775fb80c42000d6f16362b ASoC: atmel_ssc_dai: Handle errors for clk_enable
c3547273aa6ac0f0664e41e766b88c7fe4730524 memory: emif: Add check for setup_interrupts
492770627e27f5e92e686050ad812f5b9da0e125 memory: emif: check the pointer temp in get_device_details()
1a313882c9ee23082ce87dfc2dda4b6d217c27ec ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c3f10076acd4d4b5063f389086d683410105a869 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
84ee27ae08908debfcff6f4e52c13c537b90db42 ASoC: wm8350: Handle error for wm8350_register_irq
a29f04dbdc29e3207ea90e8c433838b1c2a02ef2 ASoC: fsi: Add check for clk_enable
6f2dd00a21c25a0b4a66b96120b97fd55592e24e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d559d64b02aa986fad0719f69ebc5a13f95c67eb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
01f84402b6feb808ee0027cfa91fa127d0fb2403 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
62c4738145fa20c1446bad91b63f2f0d3c8a63ce ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7f4312a5d042ef8b84737b7eee8616684adbece7 mtd: onenand: Check for error irq
8a27cd8234dab32b82353e8af9c78a6a62f8ab26 drm/edid: Don't clear formats if using deep color
57af402c1098255c3ae57cb16607fb3dc1cca068 ath9k_htc: fix uninit value bugs
2b84fa22f4521e24ddb55ee745974319d5d07816 ray_cs: Check ioremap return value
25ffbb952bd445f29fa832c412731794288804b2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7d6731e043c48d8171058f06d027148e728ea1ba HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
173ff5aa0f2fac25f0c39517e4a5854a94c07e04 iwlwifi: Fix -EIO error code that is never returned
29ad9c9943066aef7844438585c51c5b46e51622 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
71f27c541953b8acfd65967cef5da73f9a8b465a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
de1b30f8cdbf7162d948d73086425542c950e029 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
420f3defa31f539befda92c344f6669eacecfd6a scsi: pm8001: Fix abort all task initialization
0cf7c4badd02288ea90274ecd8dec3ff06b19ecb TOMOYO: fix __setup handlers return values
50a694e5c4171b79086ecd9ab2f1ca1161153255 ext2: correct max file size computing
cc12caeba15aea6be3e991a65eb05e366be1b2be drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5ddb63ab0e97dd7ce76e91f7c240ee8424e3bd3e KVM: x86: Fix emulation in writing cr8
df6a133215df32bb041b42c61e21b5e23bebabb6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e4103b6df72d2239a095e6431e3e912675c84d05 i2c: xiic: Make bus names unique
a7964cca51ef2eaf2ed2a33fea8c750f3e56d3ea power: supply: wm8350-power: Handle error for wm8350_register_irq
43531b2902894ff42cf6df0bc5ca34b6061a96af power: supply: wm8350-power: Add missing free in free_charger_irq
806bfbef35b353aca79aa6502fdde4e7fbe188c5 powerpc/sysdev: fix incorrect use to determine if list is empty
577970181f9ee6805cb6d0c0b804f00da3d0dd86 mfd: mc13xxx: Add check for mc13xxx_irq_request
17fdf271202f38deced660a54efbbd1fbb2b7896 MIPS: RB532: fix return value of __setup handler
fe84eaa9c0f970950b83e7af0cb9c86431069346 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ba6dc2754d06794da03baf08fb415a526ab8c34 af_netlink: Fix shift out of bounds in group mask calculation
7ec46896592c6ec71768e27fe862432c4f608848 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
41ca726c85f410c5e97006bc55701a46e7febbb4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
75f75ca3a6d1ed32622929f9b8f0ea1ca17a012b mxser: fix xmit_buf leak in activate when LSR == 0xff
8592b7873655ca137100074ca1b0283178956976 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a6f2cdca85e3b221a3bc1b3d60363fd3e01c2565 iio: adc: Add check for devm_request_threaded_irq
8617470143d6f1d6b158de7b8ccaf7b9c24e0753 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b0b3e7f6f50eb5a1910faa22057ddec362f3124f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b8ae6917b5b2a3ce84f1464fef3f4b5fcc9b7ca6 clk: loongson1: Terminate clk_div_table with sentinel element
71b3711161b52ff74e2b87ad80c03a39315b7374 clk: clps711x: Terminate clk_div_table with sentinel element
6aecf8bd72a1787d17aac53dc1e17e12eba991fe clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5f47cb930a203ec6480353f1acbc0a77aa9113b4 NFS: remove unneeded check in decode_devicenotify_args()
de0f1e8628b77a24c9d16989185e68eb735a9aa2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
644a0ae6f10917ca6d7bac2c10a8537d12e3272f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4fe3a98a157ecc93a2b97e92d45f303081ee042a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
81b601fecad1337d0ae172ff7ef8a7059436c363 tty: hvc: fix return value of __setup handler
4b0c9341413396e0c86a0517ccf60962275acc08 kgdboc: fix return value of __setup handler
71b65bfec8937c5e896145192d7707c08c574ce3 kgdbts: fix return value of __setup handler
f630e55d98753fef13099974c6d984c9a887036c jfs: fix divide error in dbNextAG
967c5ebd13707a14ecad1572e3dfe5280db21c9d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3e953237f115016811d3c26cf70699dbef36c9e5 net: phy: broadcom: Fix brcm_fet_config_init()
982be1a37946d40cc9658dbd32ba2036e8ee542d qlcnic: dcb: default to returning -EOPNOTSUPP
c0fdf08afa727677f333f2d71018ae3e3427460e net/x25: Fix null-ptr-deref caused by x25_disconnect
a27f14f6c7fc48b3ffbd046149ab4dd314a1e4e0 selinux: use correct type for context length
74f81ff7359428e5d5af6a649e13be7b5d119b7f loop: use sysfs_emit() in the sysfs xxx show()
67d32aca369baa0409b8f587a0979143802536c6 Fix incorrect type in assignment of ipv6 port for audit
ae1358c78a5939003f9221060feab4b59ba969c8 irqchip/nvic: Release nvic_base upon failure
3821994e67b317890eccf6e650647cc57a7cdfd5 ACPICA: Avoid walking the ACPI Namespace if it is not there
e85dc1f459fd101b5d49d84e0da279d4c4f653d1 ACPI/APEI: Limit printable size of BERT table data
00c7f649c3aea69e27d63e8c51ace64b953c388d PM: core: keep irq flags in device_pm_check_callbacks()
dde75c3905e28cfe285211d73d09cc39a0d4a023 spi: tegra20: Use of_device_get_match_data()
2e8103c9fd5548080afd0b8d0747ef1c4618ce99 ext4: don't BUG if someone dirty pages without asking ext4 first
749c44c9ff7a48d7c0fd4457713a505520ba7545 ntfs: add sanity check on allocation size
cb05870516063d6d10201e22d7fdb688414f96d2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
65d206a24cab37121bbb3cfe68279253f80f22d6 video: fbdev: w100fb: Reset global state
cac498ae23948c351fe72dbbeda34f733d8308ab video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2ee9995d6c1dfeb7e973bfc9e6a17be5425f497d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6586ac46b4da426bed0b7fb872ed2b12ae8d1fe9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f20597d5f414cb2c822636467ffd04bad7d610ec ARM: dts: bcm2837: Add the missing L1/L2 cache information
bab97e6188e4cfa2d13085f35276befa50f53971 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7aadc08547ea0ad60d6280fa2a84c0dbb9dd0b94 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ade08ad6fcf855b19ba87eb8126437fa9d5eb2b0 ASoC: soc-core: skip zero num_dai component in searching dai name
1de3f7ea15587dfdcdab774a4ce5531ad5b4b0d1 media: cx88-mpeg: clear interrupt status register before streaming video
2790060e2aa0f1fcbf2bd37018f3529429f7dd9e ARM: tegra: tamonten: Fix I2C3 pad setting
edf5b38209ad0559e76f8cb99ee60573ba30c15c ARM: mmp: Fix failure to remove sram device
3d6988e2c6ab29a04eb9929be1e2b5c0e06f1509 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7aaf6369a5ceda5b277d58a1ad3bd8fcd3dddd7f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eadba1ce45cb677cab65268ae4ba98d2cfec09da mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9a658198faf7a077d4f70af9ef2563f01fe5337e scsi: qla2xxx: Fix incorrect reporting of task management failure
ed8e090b5e644ac4a093aeb66756e034c668f3c9 KVM: Prevent module exit until all VMs are freed
c4bb6d4ddc4cbf60fabf04a0c28ff90ced561966 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f60462961ce7ec1cd69e82fd98381340b1011a0a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2358e82d0c075e835cd9c643c23ecd2227f5a9d5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f1b77d0f5f1d2b64c011bc01c9b4f29cb383a9f4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5dcb861d7c304ec27fff86ea8e0db45a5d42e709 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7c88be775a31ca95f546a0bbd557803f6581a237 Linux 4.9.310-rc1

--===============4741640326080487389==--
