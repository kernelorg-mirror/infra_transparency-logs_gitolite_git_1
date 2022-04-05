Content-Type: multipart/mixed; boundary="===============2944269606010653118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:02:06 -0000
Message-Id: <164914212663.13296.10149134772215937079@gitolite.kernel.org>

--===============2944269606010653118==
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
    old: 284ea01261991184407693d5c79707475a5ceae6
    new: abd7ae9d4f20fa8461c3edf415ca183e44a52ff6
    log: revlist-284ea0126199-abd7ae9d4f20.txt

--===============2944269606010653118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142123-c79bbcea91af60b89d383dd327f719816f57a645

284ea01261991184407693d5c79707475a5ceae6 abd7ae9d4f20fa8461c3edf415ca183e44a52ff6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6WwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ATYP/2xbvK+j6jaxHo5Kh4c6
yac5ZxJleHyzgokzJdKrTnll3RboiSrAgr22HokNdlbg0HTlaUykUuZn92lIfO/v
BLY+TfPGC6grLTYlpiL57MKmE7I4jeDWrYX+GPFzFASwFe2NJ0YgSdXU1k95fWgF
r8MYwfKxVTLEOaBYEGRZYvtPn4OU1D/629jxz67Fd+SgJ2ZblsStVCb6+ekRqDCs
Tt48qF3bgQD7mMSZP6U8y/KlLPbF/yeFEeupIBQfK7hsHCgPeMkLuYsFZGtw85LT
FbDTdL5dTTcVYN8ln3cYVohWMTqm4oQUGwTkEuOZLhtuPOQHbubJeYAdWA7FPWHN
bwu99vvnn5TpQ28sT1GMy2mVF01X9CzJ0uUIf0dPdi+tbzkVNCFMh5LXroQYFlrP
9cVmbxZtxjU2CPCmVmngkpH7TjFyVr8h8zplM7IPTkSNM/q8gCrBFFf5uR/GSFKT
CnB5V2ZVQ3fPESqJObaaioPLVtK6xJVA1RZETgLaPZNEReJSLKv7PBx2zSYF2pXN
aKGt5zNDXR3NoDnWSHs7B/243gB3MPq8XsNkL3z5OKoqW9VqY0DUNgzKEB0JKmp7
CQb2XC+ADJozPJF8E8lrK5D5P+X94/hlzuw40mS5oqZtXcEZjAJaAEnYegbUYeCS
8ZE0TrjckGhznFKLzSiru3uS
=OgKw
-----END PGP SIGNATURE-----

--===============2944269606010653118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284ea0126199-abd7ae9d4f20.txt

cc35c8a0de9a0d3142bdeb5787d31bc00ca68d20 USB: serial: pl2303: add IBM device IDs
63ab03fd29cc663eb0987a3a6b4e4785da452374 USB: serial: simple: add Nokia phone driver
14a776f277ced048ffe53289df463caf0749930d netdevice: add the case if dev is NULL
92ef321b92c3155f97bec934f1195aad8ea35705 virtio_console: break out of buf poll on remove
939220966bbdb7da10b8b0b40d8dc834e7ce943f ethernet: sun: Free the coherent when failing in probing
986264d26ec186e1dc2b7fca2856739aefe57362 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
91f1c07b4c1030c923148a40963794232bdf3449 block: Add a helper to validate the block size
ae6c60859eafe5cb545841fdcdb3b7fb887c9a57 virtio-blk: Use blk_validate_block_size() to validate block size
ffef1d93edfffa43d92a14b9d69eec286f50c5d3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b9c135e84f0c2b9dd33d222a8ac119fc7f0d7b1a coresight: Fix TRCCONFIGR.QE sysfs interface
0322a0ce517fc6cfd9d954203e003199a630e754 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4bb71dc738f4b5391016af74f9e6ef014136f446 iio: inkern: make a best effort on offset calculation
4a26c1d7bfae5b3c561db872a08d432569f61ae0 clk: uniphier: Fix fixed-rate initialization
9862f10d8bf92e87799db81ae92c3ee1d52937c5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
18960a91fae92abb55f7e06bd8ea2695f8c770dc SUNRPC: avoid race between mod_timer() and del_timer_sync()
99749eadd5bd2171d67c3fddbc59075e4d8a62ea NFSD: prevent underflow in nfssvc_decode_writeargs()
1866225428e6b5fa230596510090d79e0d97acf9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
19a6297039bed55f50e162ff1e1f9b2b4c77c3ed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4ba1bc9c01049fc2411fb7bdfb92f4855b742ee6 jffs2: fix memory leak in jffs2_do_mount_fs
0a2185295977cbb945dc13a304333f2db1ba3379 jffs2: fix memory leak in jffs2_scan_medium
ae1c1f17040ac788da611893fd70c674e5d37045 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
979be6f8e9f7690b5499ec9c4701673538536741 mempolicy: mbind_range() set_policy() after vma_merge()
6df26f48e3af012617ebf7839b88345aac75fb86 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f37dbbfd516f10fee2ea3c8c9f690d835440e043 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bfdccd521b8de42b738cc9ca5e609b82f8bb954b ALSA: cs4236: fix an incorrect NULL check on list iterator
73555b8486aa3bc3dafdfe29810215c0e75f630f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9eb947048e2d57b1dabbce1caff806a47bc65d46 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0674f612d91bc4a5ef7b6d930583dbab6baa4532 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a2c1d269d38c5a10284ae256ce381e97e2627886 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
26288fb8d9305b49e03e900d08ac193f660e6c1a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d8b92de2a824f2589bd4be10897e5abaccc0ecb5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6a6cf4c91a6be18faf98770a157eacd4b8eaeccb carl9170: fix missing bit-wise or operator for tx_params
d72099aee1abe98359920b9a073703b44f22dab4 thermal: int340x: Increase bitmap size
f429d4a83b1d36db21c9d271101b65ec0309c421 lib/raid6/test: fix multiple definition linking error
96c11387f69133041348607e8935a562784caede DEC: Limit PMAX memory probing to R3k systems
bd5c8b8ea55be777d3d0eb4e9b4fa396b6852ed8 media: davinci: vpif: fix unbalanced runtime PM get
190f1b25c12d4aae5ca2038b1bf8712bcbd4118a brcmfmac: firmware: Allocate space for default boardrev in nvram
6b91016d6650f556a3df11a53199cd4dafccae92 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fa3a9b6cd7f79f40fa17c5345628c00eda4b11f6 PCI: pciehp: Clear cmd_busy bit in polling mode
03d094c25a17a798fd52bd7a37278f06dd4d3138 crypto: authenc - Fix sleep in atomic context in decrypt_tail
72c8d96ceaa7c9c640c017a155b4cb97432feea9 crypto: mxs-dcp - Fix scatterlist processing
81c5d6f00f07f3ca7ef3070d2564aa376a20e67a spi: tegra114: Add missing IRQ check in tegra_spi_probe
8a6186815a898fc3565549c8a9bb2368ba01100e selftests/x86: Add validity check and allow field splitting
101480b9625ef3c53e3e8e42acea36379aff1152 hwmon: (pmbus) Add mutex to regulator ops
cde0f100b451ae695a4b8fddc25e839f706f6fcf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d091e8663c8e9e0f23c0871074435c2c6fff8416 PM: hibernate: fix __setup handler error handling
d92cd8795a9ce2a174604c20de8d896ab8a8bbf5 PM: suspend: fix return value of __setup handler
c982005ed4356fbcf5692ff9e14ef7fb12b57926 crypto: vmx - add missing dependencies
7bda7143bd3f84926af8d175e6dff525aa81f4dd crypto: ccp - ccp_dmaengine_unregister release dma channels
bf441516980832daca0458ed8894c5b6fed109c8 hwmon: (pmbus) Add Vin unit off handling
463ff94dfc9514698a4a543bff624ecc76ee2c28 clocksource: acpi_pm: fix return value of __setup handler
62232386b095042e1a4f8c50b7cd33f83c4e55d6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b8d8d9ca541c5d721a3567b06c6350010fb06364 perf/core: Fix address filter parser for multiple filters
541556c7ef4fe83832841151c3d5519284b50b60 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
02cba6eb66727147dde2b6b13dc53c6d5b8547cd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6f9b6d2f9e4447d33e73b823c6e973680cec8200 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4557b5ba973c51df1fb23e955f7aba6a8f32795e ARM: dts: qcom: ipq4019: fix sleep clock
3864c891c0f812825ce76a3999724f9f5908dbff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ef2442f4196f9370546380eb7784bfdd4fe25476 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4ca8c92afd7f4ed1a6c6687e0ba7f8eab0b4ab21 media: usb: go7007: s2250-board: fix leak in probe()
f31f55e1e4ed0d5e2ef28e7da8942547005ea830 ASoC: ti: davinci-i2s: Add check for clk_enable()
c072d987146aaa193d87b213f4d0eaa650aed33d ALSA: spi: Add check for clk_enable()
93a6fd46f49fa7f78f0120b86ff45b677d70fed1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
addac4e2652ec302f62047a82607a80bafd3dc2b arm64: dts: broadcom: Fix sata nodename
91bea512f66827cb67fcb06417ab2d11d68485fc printk: fix return value of printk.devkmsg __setup handler
756b29bf0a2b686ae75b8fd42d86c89a6d4316f5 ASoC: mxs-saif: Handle errors for clk_enable
7db2016e910d58fdf516f06c5846fa3bde94fe28 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7cde86f9ee22702df5291b7a2ba4e4ebef696fa4 memory: emif: Add check for setup_interrupts
b115f08c18c6bb2877f6261f5ec5f858b3a566c2 memory: emif: check the pointer temp in get_device_details()
93bd42b862e11a6563fb2688204e34f012be9605 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4c9d447b723622af510d9d6c8c2407318fdca782 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
136b23f2cdf0ec73ef492df136731328545b786a ASoC: wm8350: Handle error for wm8350_register_irq
05ad1aeac840a195c3e0f0661c70a870647872b4 ASoC: fsi: Add check for clk_enable
d82d5639f70c6d49086b3bd3db3be53db910bd5a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
af2072067000ff83ac662ca264d41218a529cb85 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c5f0d68ade076298dd99fc4545aa32efbce9105b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cf96fcabdfc026fb8928dcc7e109989661b5a351 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d51b0bd8a0b0afc0306b438a7302d3d42f6cd55c mtd: onenand: Check for error irq
ca7358ca9258b7fc7bbb7dc857f56c7652757c45 drm/edid: Don't clear formats if using deep color
947f7b2c89bc7dc2abd5751a4e7ed9215a193102 ath9k_htc: fix uninit value bugs
bd6e8b519facf7eff588fa8f608fbe8c0cf4ac16 ray_cs: Check ioremap return value
9ccc366bdc7867c5ce9325ad8dc15e40d92a6244 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dcffed13388272dc7e1f2b7f5bfd95eca4c30c7c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cc3584a6b3f13416c7a431c98da69ad197e6893a iwlwifi: Fix -EIO error code that is never returned
bf169491ae1f90a5a7414111b746c70bd873464c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7c0d8fb4290d7dea9c9d667fb52499fe0d4ab8e0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fde5b953c08f4c343b3077f6a9e615e5c059fde8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b7997bb385ff927d9658a8b870ab46396a7752e1 scsi: pm8001: Fix abort all task initialization
d5de110a1660d90ebcb3b2bb8eddb744ded000aa TOMOYO: fix __setup handlers return values
71b91d3a179551d073083108e38e288f9716dacf ext2: correct max file size computing
d19eaba62a806b80683c58bb417c92116e171ed9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
024b8143bafa05a19c03ca10215593f279e96cdc KVM: x86: Fix emulation in writing cr8
641aaa28ef38789d344d38d39c8d6ed5bb274095 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5706950a540e4ec3586a94b4f1b982c259f01c94 i2c: xiic: Make bus names unique
d3e7c10c442051f0b01bb61c4af8c9f12bb6e4a3 power: supply: wm8350-power: Handle error for wm8350_register_irq
bbbcd73fbc7bad2aa5bed6a1637fd2b15bdacd4c power: supply: wm8350-power: Add missing free in free_charger_irq
1f28d6ec1641ffa7381acbf681b86cc26f0f262f powerpc/sysdev: fix incorrect use to determine if list is empty
16df2d01e057e11fd00589da087070cbf2d2987c mfd: mc13xxx: Add check for mc13xxx_irq_request
461a7b4eed9defa1b7dbe425b2cca70e36312887 MIPS: RB532: fix return value of __setup handler
ae89d7a552ebec26c87d4b34dd39886ca0c6db60 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f45ec8a71ec7ba9cb7a5fbc3aae443f631fc27e1 af_netlink: Fix shift out of bounds in group mask calculation
3a4585c639d825ca3dd74d80e3a2ec961d187abe i2c: mux: demux-pinctrl: do not deactivate a master that is not active
59c91ae7d8609363d0f389e4f260f6c26d496220 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
73f39b4601f9f039fa8ab5cf2e426981d0c03319 mxser: fix xmit_buf leak in activate when LSR == 0xff
0519a45fe971835974d48cdd3046e29b23060875 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f8f39de9d15022b605214f0da3fac0feed2e64d1 iio: adc: Add check for devm_request_threaded_irq
8114aca924f8dbb0f148a5d5e3a172705c99022c clk: qcom: clk-rcg2: Update the frac table for pixel clock
39d9b7fda7b6c693e6ce3db176c842cfa4a8a2e4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
235dc75fe254cffe820b99b12077fccd772aded1 clk: loongson1: Terminate clk_div_table with sentinel element
d9d25c18bd1a9b29df4eccd942fa18683261d2d4 clk: clps711x: Terminate clk_div_table with sentinel element
f762fafcdab927df1a6d627c6ada6267fc2993b5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
75e3b238c852c126e511db94f813be461fa481d5 NFS: remove unneeded check in decode_devicenotify_args()
034d9b93c97e63eb0170a05eae46b1e8183b5ad7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a5f76cf4d02ff471ee6df9dbf887e683570402f4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
938fbbd8eb8ba43307d7742ac65e73b4aaee366a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0e7b2c23fc264584d68054aa1fac5e27de2f56d1 tty: hvc: fix return value of __setup handler
26b04c45ae8479ef53021aeea099d1d2941973e6 kgdboc: fix return value of __setup handler
99bdc18ff7ca4b31e3ab6d419e2d1a877264eb44 kgdbts: fix return value of __setup handler
ed7b2eae37977cac6b5aa7b806779e8a4e2bce33 jfs: fix divide error in dbNextAG
0576d7868814dbb6ad87f2bf5d572855c4cd7024 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
53ee8749dee0a783c346a8f78aadab18c595d465 net: phy: broadcom: Fix brcm_fet_config_init()
29e52328d4d40d36b392e6e1d3548e8a1ae4408d qlcnic: dcb: default to returning -EOPNOTSUPP
7267cd5b1e75681be2182b6ed9ba4109991b6708 net/x25: Fix null-ptr-deref caused by x25_disconnect
a005711247430a196f5d67cdbd8f7de0ee221f79 selinux: use correct type for context length
4c8147945b891351549489425d6edd33c3ae4ea2 loop: use sysfs_emit() in the sysfs xxx show()
0a461d97c74ac28f10e47de41a3b5a1d04b63a64 Fix incorrect type in assignment of ipv6 port for audit
62d055d3ef5ebf0ee133ce33d588025444bb7daa irqchip/nvic: Release nvic_base upon failure
0f2ad645a263a6c9f26acd2b5877d2e7a4d0f069 ACPICA: Avoid walking the ACPI Namespace if it is not there
1de45b5f6aeb4780d2de13fbc7682df7fbffbda1 ACPI/APEI: Limit printable size of BERT table data
fa4ce31a004c2f035b7311b4caedefcadf2f3d6a PM: core: keep irq flags in device_pm_check_callbacks()
acf7c32c1dcc1a90fd1ee40f9855e6808daf2f2e spi: tegra20: Use of_device_get_match_data()
a2f95ae70f84646f6a4e741f0da9996d6694c520 ext4: don't BUG if someone dirty pages without asking ext4 first
75d0a33a4c0b595e7f3959d2da7a65659f22ac46 ntfs: add sanity check on allocation size
1d1de3499e29f6b004d222585467eb43bde97710 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
736c45b0d51043453eccc098bbb65ecf3628f2f0 video: fbdev: w100fb: Reset global state
0f7ac94858bd2e7d8886173a04e1d173b38f9874 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e2c4a9387d0883754cc6795b74fcce828d76cac0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e59a8f79c48ebc54ddb51fb61bcc39419e3de197 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1df384ed2a8d984d87bb64e6606988363ab26711 ARM: dts: bcm2837: Add the missing L1/L2 cache information
11efe5e031757bc08633f53e62ec41cbbd98f032 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
678f1e0137a70591e9b85c7996cb1cf70e53aa33 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d5d01f0ce99a7c1641200af100ee0ff5a17ec5ca ASoC: soc-core: skip zero num_dai component in searching dai name
3abc307d4b567b475dac73f3713c22be8694ca0d media: cx88-mpeg: clear interrupt status register before streaming video
90c643980e22a5cf230588a4b3c1d78523bc0517 ARM: tegra: tamonten: Fix I2C3 pad setting
9c287d2bf0e41f2f881a18c5c7d8baf4504d9fbd ARM: mmp: Fix failure to remove sram device
040438a647869fd8af26cd1c15e6472228ba90b1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
173ca1e8e1c49957f96ea06ecb1fcf0be0d8ebcd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
29b0d7a75a2e6a793770ea7f5c97ab01e4901c70 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
327997ac8ee0a484c115d77cfd31217de08df49d scsi: qla2xxx: Fix incorrect reporting of task management failure
0255d979241240014103b79df308348ad89cab87 KVM: Prevent module exit until all VMs are freed
861accc0851a07ea290ad5c2a279c21970778ec6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5ac3780658e49a40a49b1eb978d06530a0e5b3c5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9b66edfc428b66bc20de3c3edd684875264faa02 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5fbe7a8516d4dba5333505232ffc5068f8ba2dbd pinctrl: pinconf-generic: Print arguments for bias-pull-*
c94d6455ab0f0794a3aa520234a15c77f40fd984 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f2ecdf08dd9dbf5d1c0dd77412a152df2df62845 mm/mmap: return 1 from stack_guard_gap __setup() handler
3e1950ca139b8a2ea02dbd69d2467baebe26dc7b mm/memcontrol: return 1 from cgroup.memory __setup() handler
089a50649653cab4e94fe816a0206b0e5c9fd14c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2cf7a3d1555caaf4eaf8a112a5a8e7fa2aaf5162 ASoC: topology: Allow TLV control to be either read or write
94fc72ab4604e3ec6361639b03a55a7e976e5ba7 ARM: dts: spear1340: Update serial node properties
2ebef604dc30cc7af4881971d5a3b4b467052bae ARM: dts: spear13xx: Update SPI dma properties
da6c19458d914bb3a8c54c420415ade877a12844 openvswitch: Fixed nd target mask field in the flow dump.
2e31e61076c669e95d5c7ca401b5deccfb94bcd4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
abd7ae9d4f20fa8461c3edf415ca183e44a52ff6 Linux 4.9.310-rc1

--===============2944269606010653118==--
