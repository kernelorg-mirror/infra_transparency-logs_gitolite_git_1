Content-Type: multipart/mixed; boundary="===============5626454027295183370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:03:09 -0000
Message-Id: <164907378919.30706.12549403135815847445@gitolite.kernel.org>

--===============5626454027295183370==
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
    old: 7e6ad389b9d658c2b071b8c0840c733d37746f90
    new: 3e44e2a07c1754a6d77a79afcc44c98613ba12a5
    log: revlist-7e6ad389b9d6-3e44e2a07c17.txt

--===============5626454027295183370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649073786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649073784-e77277a1a64b57950577e81eb9bffd1fc7ed3435

7e6ad389b9d658c2b071b8c0840c733d37746f90 3e44e2a07c1754a6d77a79afcc44c98613ba12a5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK3nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T5IP/2kqDzfba6h1NBZYav13
8LYry7Awdoazq3yHrL6LKomk4bKDCYXUYb9Bc3iHgKmqgH6vNEHen+K5r9tqHGyb
D46ZR//SXlCcBrqGCwzst7f55dwrCwjWMzcrUezf9OXV1aAFu5zXgVUYabt6WGaO
q8ZP/EQyyIg7O9xXU13wOftR2lRnMOmr1fVg5gtLlaBdPk1q0C0qdEQcqVPIJmlo
QxgZs/6Fw7c2poPZNdUDa+chddeqaY4fBSS7i9+W8T1Z/dKPFGrnoXezWZrFB6hW
EMt7soU4D5wljxiq8wVlpzROV2T7iSA57cimTVyD5hIrG5RyYIjVQLmF+bgWWwJv
f6QdFC1/XdVFCsTwOkb3nY37O8zgZTWN8aF2LcK4EK0eKHhyyPKACO/FBRjyloXm
LbJ3psJlQ9gOeL1tE3XKRScVWlnpGYcBPWsNVLtdrT/3caoUkTJS7TOhXHMqeOAB
vgsXn/QJ4gx08flFxk7U8bG+Ngp1xYTBMYXW67d9anxaCS0HDev09Kc0oOV+htmz
WO8Iwcy58k11FRrbSAQ2aT/zQy1RLs+Yl/C/fRjvR+v1zi+eBxwWKyHN6BJQVz19
2Ipms2IXgU2ir3i004d3aKey6NZ1MEU5A3px1O1SeIac2po6jj72jH9lhIH+tAPT
glZgTB8CMHjp57OmBUKVL3n0
=51BT
-----END PGP SIGNATURE-----

--===============5626454027295183370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6ad389b9d6-3e44e2a07c17.txt

1019575d9814ffc08a2fbbd1c072f368e6c6f039 USB: serial: pl2303: add IBM device IDs
4a37334c9f51b38cecfaa1a4f8469dd2f221da35 USB: serial: simple: add Nokia phone driver
e07901616cdcef482d2e476af61ca51cf381d07b netdevice: add the case if dev is NULL
469b376429e2fb30be920c99004982be490cb594 virtio_console: break out of buf poll on remove
6ccfb450e467d9cadb44948206aacb80af38fe23 ethernet: sun: Free the coherent when failing in probing
349d0c2679cf96d7a2b6fcfdbe7eebc857c9b388 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f72fe7bc6341209a7a9d8d00f5be141fe8d8c8a6 block: Add a helper to validate the block size
feaa1cfc6d39d46d25165562476b926ea1e731e7 virtio-blk: Use blk_validate_block_size() to validate block size
c5568aa23124d1283edc45c1d8368aef8dad416c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
afffc91f53834be6ec7668f513b94eb68b65e59b coresight: Fix TRCCONFIGR.QE sysfs interface
67687da82e8b4682fecfdb6ee0faf352842903c3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8317f9fbe150fd90fc3d78b4fb04dd036add63ca iio: inkern: make a best effort on offset calculation
0d18c166e896e61461ce56cb825c20ecb0cc9372 clk: uniphier: Fix fixed-rate initialization
3ec89c21fb84fccbf4d2092b10fe1ca4d86d314e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a29ebd5dbea219a3ac8bece6b6f2adc8e92c7e86 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6efbfaaa5a409ed7adf46487ca5ea1571b6e53cf NFSD: prevent underflow in nfssvc_decode_writeargs()
016f3fdab81101406a353ee945c84833317ae31b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
badd7f936f3093a9c870959ead144590d739236e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0a814d3efa5d32f6f923349b4841bd20bd568697 jffs2: fix memory leak in jffs2_do_mount_fs
5b515c30c4684d8cd18dd5887e10cbfeb88de5dc jffs2: fix memory leak in jffs2_scan_medium
d0364ec93bc7c455e051cc0e5a59eefa3ff0900a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6182f75c41001e57425b45b6579e6fa67623adc5 mempolicy: mbind_range() set_policy() after vma_merge()
7e5b27f6cbec33798cc434ea56642b99cd7061f5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6d1433c53c5362467ab5e65faf04992201eb21e4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d1b9d8631b6bef5d5a2325ca755a191a00c4bb6d ALSA: cs4236: fix an incorrect NULL check on list iterator
a8042520f3e1cd872b7a71734bc22b4b894602f3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c40dc2d19d54d8bc19762545b34d50e848816071 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4269e3a2ea0fd2c8c26b8b118bc9ffe2096e3a7e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1eee0c959509125feeb7a1c98ffff466cd86db2c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
892ba9dd3c525bc833c2d358c21322a2a435bc14 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
336ae018260c0fe4235bb97d3db330e011025b0e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3d3262c455543b1f33f1946d2d262ea506785d80 carl9170: fix missing bit-wise or operator for tx_params
ba5a0a7f494291c234c652fed059ec11c589496f thermal: int340x: Increase bitmap size
24fed6347704e6cf2cda220f5f58017186230385 lib/raid6/test: fix multiple definition linking error
27b8652b2f7b28c1f6c6ffdeed01b17b80cb25ed DEC: Limit PMAX memory probing to R3k systems
f070fec01f57d58e526d2c088a3d918e59282e19 media: davinci: vpif: fix unbalanced runtime PM get
60919bad9536d291ce7a5af5391052fdb15c1685 brcmfmac: firmware: Allocate space for default boardrev in nvram
ce9a6b918c2ec1906c02306ac4d17fadc016fba3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
31be5776c339195086989624cbea2ca9eb852b0e PCI: pciehp: Clear cmd_busy bit in polling mode
08bde1eefa71be80c449d30e460e6adff6d58c24 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ecd4f56293a800b65db1110a00db44690311703a crypto: mxs-dcp - Fix scatterlist processing
429d665add2002d3a8a02bbe8309b99612331d8f spi: tegra114: Add missing IRQ check in tegra_spi_probe
852e27f19f1ab68cc7c7d8608f7681a539aa5ec4 selftests/x86: Add validity check and allow field splitting
6b28577f24d10cfcef7f38ff4501d601a6a1cdf6 hwmon: (pmbus) Add mutex to regulator ops
59943f2d65442b99f7c809e3259a891c1a4d3994 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6085da505c77aad529d328465c7c9dbce92f2fd5 PM: hibernate: fix __setup handler error handling
562b32a7f289ed1a056e4e35c7d274c0a5bcb30e PM: suspend: fix return value of __setup handler
e9d0da7a9d670bc34328023387ed3824b6214f65 crypto: vmx - add missing dependencies
4d61cdb3c292d0a57e28048d4bbe6ca8813337c4 crypto: ccp - ccp_dmaengine_unregister release dma channels
a5f22575b3538d0666a0625926e1e904082526f9 hwmon: (pmbus) Add Vin unit off handling
a398009253cc5bfb8e54bd134746c2237fedf794 clocksource: acpi_pm: fix return value of __setup handler
fbca495eae01d6283018ad5a1f17f5c4283ee7ac sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
09ecf944402843fedab87037fc73eebdaf67859c perf/core: Fix address filter parser for multiple filters
d3d84383cca1707e898a502b3df5a34e4e9fecc2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0cd9bea0cab05330b9115e0b540f13da23e340c3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6d51e4bf2a7371290e1ed7f7047f2a09fdfcabb5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b6d32b3099108a3d8cc4fada76ccbab9da4d5bab ARM: dts: qcom: ipq4019: fix sleep clock
8cabd04b32a7158a1739aec8f7be127505e08bcb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3f4122a90b8246ec311668d564c7c82dda817726 ARM: ftrace: ensure that ADR takes the Thumb bit into account
bf952e22b9549ff429146edd941fc3a87f568572 media: usb: go7007: s2250-board: fix leak in probe()
5e6efaecc4420b8606b81b068b434fcd90751ca6 ASoC: ti: davinci-i2s: Add check for clk_enable()
09adf3815cc76b5a94b7fef87fd1971bd19b96b0 ALSA: spi: Add check for clk_enable()
4639a37ea5b1d1d0dad35e1ceef2ec64e6adc272 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4d866adff5fa705c11863d8e8e49cebc4a6997fa arm64: dts: broadcom: Fix sata nodename
e8e9c4d1079e2d2ca062f39f385b49bcc9426383 printk: fix return value of printk.devkmsg __setup handler
0366adef71428db1112302d52f2295ac632fedab ASoC: mxs-saif: Handle errors for clk_enable
c01e5d62912d13511ecae14d9ea69ee398a0f2f8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e0d0b97d7d133f906c59c845389af07fe6913d94 memory: emif: Add check for setup_interrupts
847ec91a49f66376a399b7ba41fc0520158e6eee memory: emif: check the pointer temp in get_device_details()
aaa64a0dfd37e6c2d9f096c4ff2453bb83e6f3d5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
da67c828fe3e1935c61ebebe8b4b68319ec3d79e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cede7aee6d50224e37ecbe861aa837dc2079c482 ASoC: wm8350: Handle error for wm8350_register_irq
e576799f0d7bf8ec81f2c619757317617f9096d3 ASoC: fsi: Add check for clk_enable
02d1ab01332e711dbf192964fbf5d1411332ae1d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
14d6007f0b51704d24d4f14718a0f0040aadf03d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d8d5e44acbab836e1d5d882cc4ab4fea4ea2cf50 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0c92030e660b1986e53adfbf785d166509d9ad78 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
58e796512066a061eb6a8c0e865f93fcce8b03ab mtd: onenand: Check for error irq
615d0b5b2cbd775ed63551f949312af992e06d28 drm/edid: Don't clear formats if using deep color
83321b6f6a62bd91d23d7a9f43915f4bad8d1911 ath9k_htc: fix uninit value bugs
936a2da872d92d679e65cb67601d33471df2e670 ray_cs: Check ioremap return value
f55ec71d34ba33634cf19b7c2008b11909816847 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bdfb22988eecd6c45251e32990abe968ca0c6f6d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f77623f1257f013ab80f945e3909a6a31158bf79 iwlwifi: Fix -EIO error code that is never returned
5a3cdcbc76ddb60c0d1c19ed451a8def3e203ca2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7512a26d0ae1d9ba8c9f467d6f8d7c9f642a63bb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
97178d016f345b7d0942b9ae550c9e4aa113e0e5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3c4dc866b30f123aa27ee91460f30fdc3157f43c scsi: pm8001: Fix abort all task initialization
92deb081c869a79e60ab8f746b1fba06e19c4772 TOMOYO: fix __setup handlers return values
b1ccba8efcb12aa145006385e1e353c03ede7355 ext2: correct max file size computing
ca36932f188bf4131df2d03aef8f340ea8ca2251 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
247fb1c258431dc7f0ea039efc6cc744114b1b90 KVM: x86: Fix emulation in writing cr8
25a935f5d3401cc8131f86937c94d51ac41053c9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
52595ccfaf6b8475faf0220f95324679a12de807 i2c: xiic: Make bus names unique
d52feb520a29f51af454a45751bc7afc508628e8 power: supply: wm8350-power: Handle error for wm8350_register_irq
caa0e24e47d702d4499b9f6e016ea4e5f8421021 power: supply: wm8350-power: Add missing free in free_charger_irq
427116a6736ab1267b6232dd6ef3167b606b9d42 powerpc/sysdev: fix incorrect use to determine if list is empty
699cd19a1785ff99117d653793217dac5bd13a1e mfd: mc13xxx: Add check for mc13xxx_irq_request
6df3aaa1ccd1836c40b1be2ced2193d8f4b65e04 MIPS: RB532: fix return value of __setup handler
3e763bb2e5bf0a1ee9b1d3e5f154f62ae5cc9d16 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7a0e52d81118b87337d5c031156be4b567d06ff9 af_netlink: Fix shift out of bounds in group mask calculation
bc913bf05954baf4694e5dabc9dcc9df999c1ad6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
25c61db203190c2c2a0a2570bac7bd30c4d086ca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
27f7002d8505707a48b2866461b865ff4fc8ae00 mxser: fix xmit_buf leak in activate when LSR == 0xff
c9e8006bbbb2a12b8718774498d7d5462cb5bbe5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
46692e5d6fefc5778a41e8a77fbfc29464d99ed1 iio: adc: Add check for devm_request_threaded_irq
405ba1260f6d81172ccf22aaf833fc7cdd334e6d clk: qcom: clk-rcg2: Update the frac table for pixel clock
d455275eb75fb4bad9251b0b6342ae739b14ad25 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b2da4afc9ee9baf416710c59181d6fe06a2560c7 clk: loongson1: Terminate clk_div_table with sentinel element
832eee0c4df0a9c1840b47b82403e4fb03bbcb82 clk: clps711x: Terminate clk_div_table with sentinel element
481aefedf60dae0758ab05d59659a567a653149b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4402eb32d706553c5bd4e45ae9036e987d05590b NFS: remove unneeded check in decode_devicenotify_args()
ebfa6f6f2a6eb7ecde82f67f45b62a106a465394 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c24b6491cb0c5c8643466577df382c26de29afd6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bdcfae9ba48ae5d74277df522d3d9b9d69883c96 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
65772fc9437aee729698f6a77f8b8b8cf12741d0 tty: hvc: fix return value of __setup handler
aa3429051efb5b1386ac377399c91a11d7593945 kgdboc: fix return value of __setup handler
49b135eed56132beb1f4a659837b6e07ab9b3eb1 kgdbts: fix return value of __setup handler
c6e7df1c50fd49f4798462fae7c647e8902609b4 jfs: fix divide error in dbNextAG
64f6d6529a384c823caaa367d6539bfd7735d187 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f13f83c92c52c2d4ab5ebd8a91f8c7f4960cfddf net: phy: broadcom: Fix brcm_fet_config_init()
24b4d2b1c83662e2e2325794dc687f33ef4c6865 qlcnic: dcb: default to returning -EOPNOTSUPP
a5c3709da38ff8b032527fba6b673bfa541be17c net/x25: Fix null-ptr-deref caused by x25_disconnect
805a6c2eb9e87bcc8914a9d48fc7263fa6107dd3 selinux: use correct type for context length
c872e3cf694f788606807394909223a4a086b2f1 loop: use sysfs_emit() in the sysfs xxx show()
4c3d414d6c67061767c088566fd3a08a5e7ed575 Fix incorrect type in assignment of ipv6 port for audit
4bf0b4956a3ba1c3f5209c46439810d70e5328c0 irqchip/nvic: Release nvic_base upon failure
271648738a844bfbe14b3a3610013429189082f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
571d39b0d402112a234b75b5d249d5cd794399e0 ACPI/APEI: Limit printable size of BERT table data
7a71e4f9a0a986a796f005d4af8b810b63e30a9b PM: core: keep irq flags in device_pm_check_callbacks()
539faed13e4c621d148da710a3952dbcc677484b spi: tegra20: Use of_device_get_match_data()
785cf2c086fe72b01f5958b0af1a3a0077af6b6f ext4: don't BUG if someone dirty pages without asking ext4 first
89080e611eb90608bdb852c862e623441b702d82 ntfs: add sanity check on allocation size
5e2a5d0f618135e4cf39cecf2cb154de3a1add5d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
87075fb1f369356c1f9a256d626f2fe06c733e70 video: fbdev: w100fb: Reset global state
d2b4ff2ac2ddf27fdadb3e969b3eb294d6c7670f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ca7ced8bebfc6b7483ad7117ef3fa01e67db9fc9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e2ea72c1f640876bcb9d39c534deb4b0d84e36d1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7f711a1e7d80b5e2e3923d5578b6526ab30411d3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d359921d89156802665a459b2e387f1d79601399 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a6ff904339c2676ccd295fe8b52229b55f19ab71 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
74c016ee1e0dd6b44da8dfc0819445c7f3c1212a ASoC: soc-core: skip zero num_dai component in searching dai name
8804d424fa7079a58f08873216a754970ed44d9a media: cx88-mpeg: clear interrupt status register before streaming video
8386c7f579b311f45179da655022a61d39178c0c ARM: tegra: tamonten: Fix I2C3 pad setting
15778a0c0c23b67a80f4ec230a9dc5818fd78755 ARM: mmp: Fix failure to remove sram device
2331588a6f028e4dce3c9746742f7145ca83a879 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0ff545d5401fa1e4d523a63c0fe49c4217292c8b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bef988c49a50d09712dd03133c1b5f6fedd806c2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3683f59b7b1bb52b565b8ded1be522d1b8b4e458 scsi: qla2xxx: Fix incorrect reporting of task management failure
0a50721ae420f707e9a6429ab90ab4e3ff9a6d5f KVM: Prevent module exit until all VMs are freed
151ab88e7706c969fd4f709946ee2a9a558decb4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1928e34b5cbd4a706a23b98b2587d30e1240318d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5d2add50f18ceeb0896f4e207617c7bde4df1b06 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bbccfad72dc1992088a1943873903614eb899296 pinctrl: pinconf-generic: Print arguments for bias-pull-*
99861fbea1efb0720920125032eb24b2b936c832 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a12904db115473393c6b38fceb6e0ac248edb017 mm/mmap: return 1 from stack_guard_gap __setup() handler
88e333e244827cf8ae1ed78ffaafb4a9eb9e6af7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dd8a40462889d562a656a32d519d14c3bc071aeb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
eecb47bcce1531fc0a01fc452cdfaa22466316bd ASoC: topology: Allow TLV control to be either read or write
d2c0df06cfc8850153631f16aab61d0289c8eda8 ARM: dts: spear1340: Update serial node properties
7c962ecbb4325db22fd2e696f0d5d96aabed413a ARM: dts: spear13xx: Update SPI dma properties
65b5585a2f75370732e4d340d5dd2feb06582ade openvswitch: Fixed nd target mask field in the flow dump.
3e44e2a07c1754a6d77a79afcc44c98613ba12a5 Linux 4.9.310-rc1

--===============5626454027295183370==--
