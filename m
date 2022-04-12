Content-Type: multipart/mixed; boundary="===============1754459915822204915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:29:36 -0000
Message-Id: <164974497652.19828.13553269586421959976@gitolite.kernel.org>

--===============1754459915822204915==
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
    old: 7c8963fcf0de5b5fbdefd81c7ac575f36ed055c5
    new: ac97f675cac3d5e105fb4c149cd16364f71ee323
    log: revlist-7c8963fcf0de-ac97f675cac3.txt

--===============1754459915822204915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744973-dd0be818831cac328992259aadecb3ad6a8e233b

7c8963fcf0de5b5fbdefd81c7ac575f36ed055c5 ac97f675cac3d5e105fb4c149cd16364f71ee323 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U5QP/iQkGkak5tYbOvcYKc0E
XVieDEvLshutv9Q0qHowRdM9Gahgawsp3NHa1iBQc3Djzt+gShcHJ7Vu+P+U8tJl
s2EpmqC1pIqCGK0OL2U0Lv5f8hnBKCQB9a8DPSldjGJOIOShYjxz4wd7VES/q954
TqAbWjhf9ovn8A0E0BYh7Swy4mKW996axNzzVU79+eb0KPmuhviL4rdueMHwzrn7
15lzWFSA+yTgdceHUAvaueduRc7xYLct53D6h7lIBE44OveaHL4SvLPOaCrWcXpK
8ziSXBaDJKEGlmlOK5spBSlIIVYcb0HUaJeYkdPPohHNg4EAEWs94To6nTnlUz55
TwZ+8+UQmMnj0tFE6U8Y4gx5UHZbEZ/mHuRlpIrWp14PD/aPKUnyhShkEpLhwKof
r10KoV0vLbnjBXlwmOsyFLCZvKJLQMRoSgfolonk5N2th52+DG0iGXrJ4sax0V85
ihtuwub2OKvJjH0EDKKkIdA1mISCq37FdjhGJDVs7S0hkRJ1Dvm+Z1C9GGLMIA3l
PSg2T/sAKc2i+vKtUiCP4+SKhmZuxfpOIusgJEa1XPmvYWSuLdFB0D/jhnGyjBTn
HLBRsD1+NgsEz2DrpvjN13xEHOLFVvO00xtEkDaf2S6xivikBeEZWO3z40e751Jh
ELKvZ4qYHIl13k0xrZ7Zx5mr
=HTAB
-----END PGP SIGNATURE-----

--===============1754459915822204915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8963fcf0de-ac97f675cac3.txt

443c113ed3a4c374fff1b10d0aeabca3240e9a8d USB: serial: pl2303: add IBM device IDs
4ba2641b7fcd674013195b64a356a3eb960c64e1 USB: serial: simple: add Nokia phone driver
e7dab1c748ddadb85b04d2491c878c8692143cbc netdevice: add the case if dev is NULL
d7e7f2bd947adb600731c696d41127c7ef95ce69 virtio_console: break out of buf poll on remove
754b44fade691cedf45ac6f0400b01123abe95e7 ethernet: sun: Free the coherent when failing in probing
f01c85e6f71d20b94ed26fcc93e113513bd24321 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
67cd8dd45c2bea124da1a825d5b07e60ab4f3cfb block: Add a helper to validate the block size
6e5a4beffedb2a8058205f04ad15ca1e733a5b44 virtio-blk: Use blk_validate_block_size() to validate block size
61fcdd18d3f4ebeab3250df4de5ba44137b25091 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3a02fc7cf06f8cee5793f4473b6b791cfe897af0 coresight: Fix TRCCONFIGR.QE sysfs interface
77dbd42298b6ffe1750db6500771caca3e1dfbfa iio: inkern: apply consumer scale on IIO_VAL_INT cases
eddab05ecc0ca726ceafae9f796923e87ecf7b1b iio: inkern: make a best effort on offset calculation
2f63fb37724ca13e854fc74dbe24c690da5ea39d clk: uniphier: Fix fixed-rate initialization
f34d9c7f2176ba0f32f2a2ec3da0e3947a22c120 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
565417dea5f175608f713db414dd70a155834d22 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b02ca7fe8e97039b45327e18ec1c0bb26f1e41fd NFSD: prevent underflow in nfssvc_decode_writeargs()
106a8ee2d4c894428c4a02321f35e4193c527710 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b26b71f2b72ffc6223e377ef6bda2afa59b05a26 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bca972ad65cc8f880899204525a641aabc2c71b5 jffs2: fix memory leak in jffs2_do_mount_fs
d8c880c1aacbbd8e66b30f59c699da3c6bbb0234 jffs2: fix memory leak in jffs2_scan_medium
29a8f0817067e8107e301353144d67c512f4f62e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2ac73253489ff551e9d1004dc6fea3a88d49fdfd mempolicy: mbind_range() set_policy() after vma_merge()
06dc358e36e4e50c29073b6536461a2d08cc6412 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9668d15a4d9ea7aa2fd2c044c7e4b0be81a07fb7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c816831d2e51e81d85aeed562b220f3866cf9404 ALSA: cs4236: fix an incorrect NULL check on list iterator
71c930bed69f566b11eaf924fdc8865161e17c2a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2cf3869386c8fea1fc569796256e7a05b9f404ed video: fbdev: sm712fb: Fix crash in smtcfb_read()
e9719e944133e989df80c75feb745b43a3a533b6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
910e7644cbe16cbab3982450ecd4c13e9e565c0f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9b274c48872a24db59ccfe5cc42be3793efaaa5c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dbe92c7bbb817b290a174fd6aead658dc17f3c50 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fe91e31325daf2eb208c6fdcdb9745965e7fc628 carl9170: fix missing bit-wise or operator for tx_params
ea1c6a37ea2c7820b2375593f93b67baf3084c9e thermal: int340x: Increase bitmap size
2f8b7f70e11cd78b5fa82f8ab3e2e4302acb083d lib/raid6/test: fix multiple definition linking error
f8ec6359238f7a697dab9c753c9f837416e1eabf DEC: Limit PMAX memory probing to R3k systems
1235944d1921483a89c79764164310d2bcecbe8b media: davinci: vpif: fix unbalanced runtime PM get
646bd5c2e7611e3042f32f779fdded8c9957c7da brcmfmac: firmware: Allocate space for default boardrev in nvram
6dcbbc046374c77d521c77436b8d13a3307edf4b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
01cd5be987f2c5f07c9631c2ed98779edd743095 PCI: pciehp: Clear cmd_busy bit in polling mode
27c4ed287fac23b47a446af27f81e174e9df918d crypto: authenc - Fix sleep in atomic context in decrypt_tail
adb0b0e75af808160814bff16a7ca00ed3beaf69 crypto: mxs-dcp - Fix scatterlist processing
7c7cc30013c08e65ecc1f1de9d9ba4b9cefd5469 spi: tegra114: Add missing IRQ check in tegra_spi_probe
20910c28f18318ade8f8166cb331de405fe3742b selftests/x86: Add validity check and allow field splitting
ae15ccc5ed2b8b20dd723be9d850ff9a8bfa5570 hwmon: (pmbus) Add mutex to regulator ops
d5cde2fac4505bf382bad330cbad1fd504210bb9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
33ff1284ceab7a108019ace0cdec511edb31a2c5 PM: hibernate: fix __setup handler error handling
af0d2312099488765015487f0fbc63b9b2118dda PM: suspend: fix return value of __setup handler
67d08b2cd62957029aefa88b7f2be9bb86dd8e68 crypto: vmx - add missing dependencies
21c19a2d2a038d6d94e7b116fe3df58c68ae4650 crypto: ccp - ccp_dmaengine_unregister release dma channels
c02697fbd5a29e1ce41f32b07b632bd1db67acc8 hwmon: (pmbus) Add Vin unit off handling
3610ac8425c7caf452f43259faebd906892c0b6a clocksource: acpi_pm: fix return value of __setup handler
adae5cdb80e41ed926209887bcadd2a729baba79 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1ab2e6137440e60645ae9ef0dc2f7bbefee0bab4 perf/core: Fix address filter parser for multiple filters
14c8cfcffba394ae1e05a3e107cf91b470aa5a72 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
71f106290be088d4031ebbc7b25dbbcb813be837 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5f7e5ea480851a5da841caf5e3729280c08d4936 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d962a2b7b615cc9de8e1edf36d7bf6178bcf6570 ARM: dts: qcom: ipq4019: fix sleep clock
81b9c09d8213b9c98e4f82010aa8dcf5020e731f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3d7aa09b3ef3891f1fcfc92dc5f9fdd4d0219424 media: usb: go7007: s2250-board: fix leak in probe()
cb68e81dce6e4e4de5e3c81075be9edb7ad81ca0 ASoC: ti: davinci-i2s: Add check for clk_enable()
37c55ced45ee7936980400e64ee1f50e081322a5 ALSA: spi: Add check for clk_enable()
b26aac048b06464f9706779945f3457b43da9958 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e36a80825dfd32f23ec3b60af9d52d5a6151af4f arm64: dts: broadcom: Fix sata nodename
3c286d902430c6eceb7dcae7899e04db20c619f4 printk: fix return value of printk.devkmsg __setup handler
c85471826c3c328170fb775c2a9ce707000e1757 ASoC: mxs-saif: Handle errors for clk_enable
cefb914ecd18f79955a270f106ff7c2e59f456ba ASoC: atmel_ssc_dai: Handle errors for clk_enable
9c3c4a4da21a30754c525d09fc1a1b1580996e6e memory: emif: Add check for setup_interrupts
9546eaee101b747ac17659046dbf7040c6184f56 memory: emif: check the pointer temp in get_device_details()
b3716b6f506a69a7f5360cfc76068081a850f124 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ef2b5f28ce05de8829702bbf0071aacac4171378 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
09f64e474ba5fbc7ef2a25f647e7e00db0114379 ASoC: wm8350: Handle error for wm8350_register_irq
9767113435f38f68eedbab55284317f15d233609 ASoC: fsi: Add check for clk_enable
99f6703431b45821d05890609fb424cea2cc873d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a8a637cc3751360ce0e71e5319da5234480a2823 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a448a8594b97a43b015980ff3d52a54ae868bf02 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
18ee99c6a51723538992ebde37467827f34e968f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dc2459bf8607dd521148a6711a9400ec85eb8b46 mtd: onenand: Check for error irq
44721ff99e4a03e660de5066f93ca3da981f2086 drm/edid: Don't clear formats if using deep color
ced89242d4c094a4797e4cb4fc83d42a9ba542df ath9k_htc: fix uninit value bugs
706f348e888fd608e50c1f03a7e2a42b255a2404 ray_cs: Check ioremap return value
87e8ba05e1e9685b9ff0337c19ce4db9a0a12171 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
79ccc49e4761b969ed90ff7bc31a10477e0ad8e6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
875f6eca0bec490443bce8c473149c533a75dfd6 iwlwifi: Fix -EIO error code that is never returned
29bb6b9ff73bbd3a01027db1d48027703404a1f9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3191029ab06e010dd5ce7725e27549756e74ec4b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
734780ab11c110d5dc240fe074227d0491899758 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
54febc3f29e5e4b68dacad95615a0107e901b486 scsi: pm8001: Fix abort all task initialization
855afe7a41781912366bc127ee1ca0d12ecceb9e TOMOYO: fix __setup handlers return values
1c6ea58047ce0cc7a669c601e03ebe4b51013ad6 ext2: correct max file size computing
1e72b2939280e19e8b0073f5302d2fb99a93a7f2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9147a0b2e15b9d590857b1a7fd8560182c4d9797 KVM: x86: Fix emulation in writing cr8
412f30cc000fdc9702b4a704305af4d4b5521f9a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
229de1c5e618112c25bdbe6372d505ed2f28303d i2c: xiic: Make bus names unique
8d7aaac5c7197f9ce02afea9039f51a1378f497b power: supply: wm8350-power: Handle error for wm8350_register_irq
fb773f9b5c471df36afb17ad693fbdb755bed0d0 power: supply: wm8350-power: Add missing free in free_charger_irq
dc5daf0aecdb6b66254b821500b9db66760ea245 powerpc/sysdev: fix incorrect use to determine if list is empty
3ea13b2999d0aa6b4f28e4980b08230fede89833 mfd: mc13xxx: Add check for mc13xxx_irq_request
3eb8d1eb5062475ac608140d2f2a50085ea50b4c MIPS: RB532: fix return value of __setup handler
eea08fb1bac870fe3667b40cd38f4b792e3a7b54 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e78a1d7e5ade405b6f05a4f6d5eb555d7608c734 af_netlink: Fix shift out of bounds in group mask calculation
c2666b6a0b227620c248cfb658da3aee1313bcf2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4732cbe1b856ffa4831b521fc79c236240b8239f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
65fe4c2d8372b5153f3dad4ff2ee9c5905c5d1e2 mxser: fix xmit_buf leak in activate when LSR == 0xff
1dcfa5a0b30fb8569033f7ee590d742fbf59c738 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
748bf5c51e648d034abbc44a4fce57e4bbadfa15 iio: adc: Add check for devm_request_threaded_irq
15a7eb6bb03e07313d68bae9b2c520f01c205f58 clk: qcom: clk-rcg2: Update the frac table for pixel clock
53f3b80dbc21815837ce2f10ffb749bd9af8eb6f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
10b050ff37e125279b67dac82080251ea15bcfba clk: loongson1: Terminate clk_div_table with sentinel element
708d4858da4f47ea4dc83d2e392d0460af2e29b7 clk: clps711x: Terminate clk_div_table with sentinel element
032fe0057c66dc2122becebfcb7db3b1db638f88 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6c0af21a6afd200f91f638e0c7859519769fc3b8 NFS: remove unneeded check in decode_devicenotify_args()
aa70c3d4097e02924676344488e6f77498d20479 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f0925cc60f750325fa39042f916589bccb234460 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
eccd5d711091eb3976e6728d038750dfaec0324c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8d3b67a5c163a7a62d0a254d23fd3c4e85dd7e27 tty: hvc: fix return value of __setup handler
9ecbb859312417e2d084b478d418396646f5ccd7 kgdboc: fix return value of __setup handler
dd3e7eb4f0faf0f31724975a24c5a8975912224a kgdbts: fix return value of __setup handler
cefa41e5f9d4dd2de1ac4807e30392a582399146 jfs: fix divide error in dbNextAG
154ddea8cf82f24f7c8058fbc9e9921f75027921 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7dfae2234fd157e340654bc05360311acfc80654 net: phy: broadcom: Fix brcm_fet_config_init()
44f8fa6cfb03d3e16e8e46d2f7c88fe2ac02fbf4 qlcnic: dcb: default to returning -EOPNOTSUPP
6994b001f740296aa3f74434754797f43a165d84 net/x25: Fix null-ptr-deref caused by x25_disconnect
561a3395f9d3ed71d81dce7d6b80fb31e35120cb selinux: use correct type for context length
340cebffaada22b0971f748539e1062c761b56bc loop: use sysfs_emit() in the sysfs xxx show()
19e1a12f48887487c9885cb8acd20d8cff897a22 Fix incorrect type in assignment of ipv6 port for audit
af07c7854e0bf33ac2c7f9a88abd18fe0a5e25d7 irqchip/nvic: Release nvic_base upon failure
f7c4f0228772f20530ba77edd8fb998230ad3c8d ACPICA: Avoid walking the ACPI Namespace if it is not there
38b2c8394d1fdfcffc4a4087ca637680f2c58cca ACPI/APEI: Limit printable size of BERT table data
91f1dc79574e95e82a36fe564b19ccda74811625 PM: core: keep irq flags in device_pm_check_callbacks()
450d8cb030bbf6c62ce7e7161a3a463a4cfae864 spi: tegra20: Use of_device_get_match_data()
6e00d946d86f1c1ecdf3db17cc0e3484e45abd42 ext4: don't BUG if someone dirty pages without asking ext4 first
eb0b013dee28a2eae2f6008273b528fb0fd199c8 ntfs: add sanity check on allocation size
b43fea0284b4fe1796826d762344f5b35906946a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f957079415c006dbb63a23e76d8fbc433e7c74d9 video: fbdev: w100fb: Reset global state
0a4fa2e2d89a117dbb81943253078f9b6567a123 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
902a06e8de5e2d4199218a608d532a5d576909eb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
20c03013b5f5abddd1c4ddf2e64e6ff2dcf3a03c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0a6ee4b5f9a9f4e5ae4bd9e4e6900c59f7f0a43b ARM: dts: bcm2837: Add the missing L1/L2 cache information
8794992b6ea6249f991f93cace7a35aa6c757ea2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5bc9e7df87384f33a81049736ba4592c6ae5af0a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b256af621fc0efc8c580a63165f7332831d8722f ASoC: soc-core: skip zero num_dai component in searching dai name
39f9be67f66e95ff5b6d90ae28cc6c918f66b366 media: cx88-mpeg: clear interrupt status register before streaming video
ea397e536b75efcc540115dff99b25494edf9378 ARM: tegra: tamonten: Fix I2C3 pad setting
d1b31c66721f97fee24108ffa427274101c7c967 ARM: mmp: Fix failure to remove sram device
19115dea9b6894f4f87df5bd038f8cb02a6cb970 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd6ded17b2589cde744a32537146593c3f01c400 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c217cd857dde8f98c69b90a856f0de72f87542fc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a28042401a5a05677f3affe112a556427fc7ed59 scsi: qla2xxx: Fix incorrect reporting of task management failure
ca7c3d37e7ab22b6300d3aeca09cd173c6c6918f KVM: Prevent module exit until all VMs are freed
f99f98b13cd8b9ef68d361e507a17ce784ca8d10 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3948c9f2e659bee39ad2ca112dda0efc68bda402 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aa4463abe13fe8d54118055387cc6e5803801aed gfs2: Make sure FITRIM minlen is rounded up to fs block size
a54359b5aa373d14c9335499469b23ce547cc381 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3343943bc33d02969b1d61577de630c9f1737ac5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2b8302f470f8b6136275d91dd51636744b36a76b mm/mmap: return 1 from stack_guard_gap __setup() handler
6560a20246321ee55b2239ccbfae2a21d72c372a mm/memcontrol: return 1 from cgroup.memory __setup() handler
2ee76fd048b4086123178a393dc9028d58484e39 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7c5428b948314fab38cfb3b62155788e9e570286 ASoC: topology: Allow TLV control to be either read or write
be87981fd4817083167267633b578ec0fcb6400b ARM: dts: spear1340: Update serial node properties
c2cb7afb0fc14c01c623c46ca06bea97aad1ebc2 ARM: dts: spear13xx: Update SPI dma properties
5200774578ee6179be8d9940972aa85e7f79de5b openvswitch: Fixed nd target mask field in the flow dump.
531f8f7868dd55bc23eece12ac01de4b9989a7c1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
874a5bdf68a4aa4fdb2610e8258e21e1142f0241 rtc: wm8350: Handle error for wm8350_register_irq
2ea94dee7b9480c9ef49017be9962094b5cb0aae ARM: 9187/1: JIVE: fix return value of __setup handler
0ae922062248b465d98518d7647838ec5760075f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
66a4c6ed0f98cbf50dabda1aba2ee5760bc975b2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
68e0d16e1b51b7752df892d69db1eb99e942c5df ptp: replace snprintf with sysfs_emit
efa512502663ceae2601f8e7d1b9a6dd7bed0dc0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
677989b24bf2e8fbbf2e3b15181fc891ca761d0a scsi: mvsas: Replace snprintf() with sysfs_emit()
c7ca73596325236cdcc1f442ec6f4a106b3b2259 scsi: bfa: Replace snprintf() with sysfs_emit()
f4ef00e6584a213ef30c2c98dca31b4ad226522a iommu/arm-smmu-v3: fix event handling soft lockup
23ddd63055507b4288fd9c271783453321add31b dm ioctl: prevent potential spectre v1 gadget
77605bb68fd91da93826870110374fab134073e6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7b49c0d647b2b5035c1c9f758c4fba94c9b422a8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
59dfb63c92e0b25cbe3976e83fb82807c1cec5a9 bnxt_en: Eliminate unintended link toggle during FW reset
671b926758daf1b1ed92073694b575e84d53d9e8 MIPS: fix fortify panic when copying asm exception handlers
01880c9f90c920790af6d6854abc4fe1c097d9ba scsi: libfc: Fix use after free in fc_exch_abts_resp()
1adcaa3fcabb4041d425630d64668b011ffc8767 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8bb87461ba1ce0573c5a9668481b0750a5059e35 xtensa: fix DTC warning unit_address_format
5c79990cf3f9c86f2398afb7bea7255a3ae54b75 Bluetooth: Fix use after free in hci_send_acl
c2fec87ca56c86c7da9d38ed00c495c38d37c0bd init/main.c: return 1 from handled __setup() functions
8a684f86fa2172b9145e6786192d512218005181 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6a90079d69d57d663ce0f84c0cb3c37b2c5b2f52 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f56aa52e02bb4d5a151162f1e0043317da000a6a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
262bd759a2eb592a8a4033ce47e04a92ca19746d virtio_console: eliminate anonymous module_init & module_exit
dbc7bdbec26b94d20549a137bb075816ddab7405 jfs: prevent NULL deref in diFree
cba8db457710434c497aadae7c382f22a2b71b83 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bf211279be28af20b5f6ea5de9cc197b569662ec scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
04de547ab6b25816a40258195816ec06383f395a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d359552ab0dd5d493b9ca7a7ce18375d4a734980 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9242df61be81d1c2d90c9a5226cd005e982369a2 drbd: Fix five use after free bugs in get_initial_state
d97b2e74b86fcf4963b83a2acf5e2ba34d8094a2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
95ccf49544974dceb83d0358fa53c2ece9e9f805 mm/mempolicy: fix mpol_new leak in shared_policy_replace
23b4e2da0563a35ede3c470de4c49a9d771b21bf x86/pm: Save the MSR validity status at context setup
b0755f7447df1b6ce9792acd29d7622fa7fe5cdc x86/speculation: Restore speculation related MSRs during S3 resume
bb2605bdd36298eeaa8e046751981b952626609a arm64: patch_text: Fixup last cpu should be master
96994ec05d10d47971414c300c46e80511a5526b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4b1ba0b8c544cf50391988107661e13f53c16434 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
58b90d9634dbc3c80e6b44fcd10d1c83441ba479 mm: don't skip swap entry even if zap_details specified
1a6cc4eb29aff24c0b4807cce3dc0793190272b8 arm64: module: remove (NOLOAD) from linker script
ac97f675cac3d5e105fb4c149cd16364f71ee323 Linux 4.9.311-rc1

--===============1754459915822204915==--
