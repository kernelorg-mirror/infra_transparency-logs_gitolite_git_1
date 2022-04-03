Content-Type: multipart/mixed; boundary="===============7594203694521877929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:22:08 -0000
Message-Id: <164899572808.28837.13909072473126227071@gitolite.kernel.org>

--===============7594203694521877929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 85d728e3be15c154303190fb106a60e9e36faa25
    new: ac834c9859b6db3b02da482c5acab14b8686ddbc
    log: revlist-85d728e3be15-ac834c9859b6.txt

--===============7594203694521877929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995722-e790023b84ff9e9c7c3e8b2532c15ad907c9ba71

85d728e3be15c154303190fb106a60e9e36faa25 ac834c9859b6db3b02da482c5acab14b8686ddbc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhIP/iCWHTovrVNcfdIJ2rig
W35GF5nSAqgkULge9qSeyJ0Jdukf4YCvdoEHU8+MLmVphNRj3NChB+e/L3xubfp4
m8xNOqGLozixkYv7BnzmdZRbRlhgK8C4upuWycZKNDvsWkl5sdU6uhH3agpHEOYB
rnr2US5umQ2MpiA4TeNfKS3pmhYVKCALyGHIgm23VV7XzCiq83WESMfSPlY1gBga
T3/AKgDE0mR5OAEdPtLpS4vALoNPNsXe/n9Z6cJon5dPKpTybNNMzxZIia1djM1s
Kyr/Nghhm2qNwVyF/lm60XRv1/wetvybBAg2z2IF229y5GSf+b3TYmegcKbrERQe
zLRlYirnMwCxH72eQjOdOec+NjGiPSFg04/vo9rmhxZg3m9j5QQ5AeHNmu3bdPu+
Ik6i3t2iB+hykvvfa7O12QtBVcKhhYiohR8kvWJ05JDeaXtJnvz1nQJ0pgZfveJ+
oLuU2L9EJUxFwfW3h1v+4hUcT2HDJNiV3J94F9g5WEgHjw0iPZnVRAjp8UauAm8+
J0uVNq1AiEpSkq1cSI85YH+snp5JUA3coHNvRvQqotdW+moLqbcSI+FQ5HWsBLYt
ABGPiFXbmrU6YmaV18pzc+fCtwhcTHFGppcCfo7AxmGEXBmUyeXnlpdcEcZ+sQvF
pLrO6PP28qf6Rto1Y+Znux+Z
=Bvbh
-----END PGP SIGNATURE-----

--===============7594203694521877929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d728e3be15-ac834c9859b6.txt

4569c8b290681a6345a9c1821544b3bf50061fd4 USB: serial: pl2303: add IBM device IDs
548741ecad7feef95aed8c5409a31b054e7529c0 USB: serial: simple: add Nokia phone driver
cd8e792e9ef177508c0884d1405b58b95416e512 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
785b8bb52aa3b5a295a1678fe0736240287bfc37 netdevice: add the case if dev is NULL
9448075f7ece25230d58b4404d21d7f549d53679 virtio_console: break out of buf poll on remove
2ef83ca2295c766af2b92979b6b3113ffad67849 ethernet: sun: Free the coherent when failing in probing
2579e7a6d7e9990319139a854db98644772f29ff spi: Fix invalid sgs value
f488d271f3a7e016a7072059b63f574bcf6959c8 spi: Fix erroneous sgs value with min_t()
58b93a43f735d3f76ad190cd4d357ed52372a087 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b8ffbdb31a9667ad03f6dbc2f7e301329f252119 fuse: fix pipe buffer lifetime for direct_io
f6a4c543352e1ca2c84188bd9c2d915cca123e1a tpm: fix reference counting for struct tpm_chip
812845f965b51ed89a164e38682d05c611399924 block: Add a helper to validate the block size
0db0470401b209b93e2cb731f76230258d208b51 virtio-blk: Use blk_validate_block_size() to validate block size
968aab1715365773fe6dc29d425a547eecb614a3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
df02dc9562bbdc2a0e4af32f842528d17ddfbcfd coresight: Fix TRCCONFIGR.QE sysfs interface
ff64b6742049a758f5bfba1c9e65937f6f510be3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9745a63435c1734d800e87e4b85eb1ce7ec3a0b1 iio: inkern: apply consumer scale when no channel scale is available
47aeb0258a484ea897a19f7610a4b918a0b4213c iio: inkern: make a best effort on offset calculation
652734917683dc4fac8255859b16e2af9b98ab68 clk: uniphier: Fix fixed-rate initialization
49fca5c41fbbc62aa637bd3969e5b6ecf0272d1d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
769ee85394a15cee109ba30809b9f09e1d344f4d Documentation: add link to stable release candidate tree
153eccd969ff298b6dd4b6b09215ecaee9716165 Documentation: update stable tree link
31c08f15a41004390740ed06b6db264c380cbcb4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9569fdf8716a11851d24975ca4aea5ac3b091fe0 NFSD: prevent underflow in nfssvc_decode_writeargs()
5bb396b8fe7b8593592cac9af34770d489343f6b pinctrl: samsung: drop pin banks references on error paths
9ed75608ed3a292744a1be13b29481e318f889e4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4b202c6826b8d9ee8d4b3900dcd0c3adab275e84 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
64a94bfd205fbb48cea69e3c84a7085107fbd3fb jffs2: fix memory leak in jffs2_do_mount_fs
c938051c7a1637fa9eed5da984659d82018e3505 jffs2: fix memory leak in jffs2_scan_medium
a37d0c0fa94defeab42ad38a104e4ababaecddaf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cb7737367db908bb910809251b25d4e451b74f52 mempolicy: mbind_range() set_policy() after vma_merge()
29f9e37eeaf57f88ad8221084f991eab6983d7fb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
298aba1f4e615299e1cf9ac1bd9ebdd5e796198e qed: display VF trust config
8372c7173aeb534e977094006556245e7677bcfb qed: validate and restrict untrusted VFs vlan promisc mode
34e0752909b1ec7a9a29a93183843d506bf3c262 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8f378ebdf5d192556da304d14ded7aad121b5d3b ALSA: cs4236: fix an incorrect NULL check on list iterator
c8cf4ad75d7a5877a4ab3f665423b51b2cedd99d drbd: fix potential silent data corruption
22cefca9b45db8f2c33f06686352bc3df0bd0c7a ACPI: properties: Consistently return -ENOENT if there are no more references
143ec22f0d083d14043ccd43a575d64a85056b91 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
29dd6690200e36678e538d9409c348f415f413f7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
abf86f1f56ba79993eac53b78d86b2c527b8a1f8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7007813f12a213ccec5cce55cdff660c41ae987a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
48c217e831f803e9f3dabf41df4d33e1f88c4630 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a671e4afc9ab7f5291f6fd6767e2113920680d3e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
af936f66b079d510de5bcfe499178601b90fd68f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b7e3995a77ef22f03ea0d543b7c693125b14faef carl9170: fix missing bit-wise or operator for tx_params
83d3f69a1740bd27fc9d82f29f12cc9f31e53b04 thermal: int340x: Increase bitmap size
5239f10de50a3153ba3a59d1ec36dffddea4d956 lib/raid6/test: fix multiple definition linking error
8aa510a103eb5ea0d7bb17b3d58f457261758680 DEC: Limit PMAX memory probing to R3k systems
149160b2ec50a19421ee1855b220d52a7952f2d0 media: davinci: vpif: fix unbalanced runtime PM get
49fa6c5bd4c400617d66cb1362d01ac0819c3a19 brcmfmac: firmware: Allocate space for default boardrev in nvram
07ac6417b8c1823ff992dff40c4fb0788840d60f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a2c0d8bf6a5fed2c7ddf4b57c726c74dae89762a PCI: pciehp: Clear cmd_busy bit in polling mode
327359d11e70cd3c83d32fb12f9120fa9f0a32db crypto: authenc - Fix sleep in atomic context in decrypt_tail
b7221b5f972bce89e5c60761173571ba07894e0c crypto: mxs-dcp - Fix scatterlist processing
d638abe881bc23a0da4c0b314c24a9ed0f32fbc4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
93a91de418d9850709a5620139c3d67d23000ab9 selftests/x86: Add validity check and allow field splitting
ec15bb48ec7c6b408e3a5b6b5fe98de629bfa3c9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d91275a0c04f40048d418d82f2c1e299c846d17f hwmon: (pmbus) Add mutex to regulator ops
a6178321fcbd08c5f29fc0ac36a2a3ceac799705 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
982320b07625a68f75983b39b3794eb2dacf7d0e PM: hibernate: fix __setup handler error handling
e9f2c7b694040aa5cee1c26f1fe2174842005df9 PM: suspend: fix return value of __setup handler
82656d737ffb631275eee879c5aead0c467baf07 hwrng: atmel - disable trng on failure path
c6eb206852a76a097b2b41eeca51de68f436a01f crypto: vmx - add missing dependencies
0b1e9acc9169f45a1e9bba0c69999858ae654e51 ACPI: APEI: fix return value of __setup handlers
b23c78b9ffae136b30b4300c620d8e3992492d55 crypto: ccp - ccp_dmaengine_unregister release dma channels
a37a9a142bb59a84c8d1ad2f276c9eb098e27957 hwmon: (pmbus) Add Vin unit off handling
d20d083c4e6e7d757e22da78e8b1b8ccb977626c clocksource: acpi_pm: fix return value of __setup handler
79b3a699991af1de68ac185ecd8b3801e6dbbc71 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
69cbd020267fff0342c35a21c9925e5d10f927a0 perf/core: Fix address filter parser for multiple filters
ff1036878881fe62ae118f404b58a1735fd28581 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
97eecdd8562e3c9bac5517f24fa88a79e636d168 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0258731145c10e111b45bbc8ff35b4a33395061d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a3b1a1eaf6aec87081aae2b52cd86a3dddd268f5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b73e733581cff0a210d37d2fc482f907c0f55eba ARM: dts: qcom: ipq4019: fix sleep clock
abf83926b51b778c4fab7be674ef88096b353374 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
62babf554633e1ef9e95b4ed22f3ed6a87463161 ARM: ftrace: ensure that ADR takes the Thumb bit into account
202226bc1be55cb0e23291849cebdc8ee6d6eecd media: usb: go7007: s2250-board: fix leak in probe()
2f29fc0cad5a2a2b3f11d1b12a3ea6708c8d45c3 ASoC: ti: davinci-i2s: Add check for clk_enable()
a92cca4b0d07235f0e395e2f56f333203ca03c35 ALSA: spi: Add check for clk_enable()
fb2d83f362c5b547908580f8b1701ebf6e034e8c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
13fe0d82944d43f0e613888b672298218669d008 arm64: dts: broadcom: Fix sata nodename
96bb9f6e706dd9b0e18bb53d528cd0d823be5dea printk: fix return value of printk.devkmsg __setup handler
d56ae5d279154d8070c8f1e9a7ff0289d3e77198 ASoC: mxs-saif: Handle errors for clk_enable
8c6df958acae4a67533d9373919deecf537dbaff ASoC: atmel_ssc_dai: Handle errors for clk_enable
15323550272cae75aacc1a799ccd19ca2995bd51 memory: emif: Add check for setup_interrupts
408307557ed7a81ffd73eabdc86f9978242e5381 memory: emif: check the pointer temp in get_device_details()
e78c037b65c274ff666ef40f3a0c0a7a03c7ed36 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5ccc5eb0e1c6160e02f9032fcca34b0794f0b002 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
79ac3f6106c6572383d863cd0b7fb0ca851d0e63 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e28b0090581e6f893d0fa7ee7669fc7828a33955 ASoC: wm8350: Handle error for wm8350_register_irq
d33a9ef61283eadc0096ce663e99a685a5da9591 ASoC: fsi: Add check for clk_enable
904a37cb46a2f7015ea022f21ec15623a8b6de9b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a6ed4204c3fc4db1df8fd39aff0780d3c6530743 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8c78df71f11d2a1448215a9630999e3ff39a0c76 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
57a57ddcade3f8f674e391b614a7415959903317 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
626b323f6162f8005c76900537c579d4924d3139 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c70850a0254e5652dc43e5e5c8eef3fd42ac33df mtd: onenand: Check for error irq
380c81a35b60f2c9d8a647c62f16ca8c5af4909b drm/edid: Don't clear formats if using deep color
cf08719b95728ddda3fb335a87a2c22b6a671e94 ath9k_htc: fix uninit value bugs
485960ca6640e68d80c580f7dc5ca079d4407c1f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0edb9016d71c3356b86081d9ef81dae7500dee76 ray_cs: Check ioremap return value
9dfd57c03ef29f01df5f7d161f65c7eaad63136c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
54210c3bdf5200adea99382858cd62c635f47fe7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
76f9250e83dbb1c91185e68cfaa8c759a6eb11dd iwlwifi: Fix -EIO error code that is never returned
6d9ea33f5313235437e1cfb54f41e4bb75d37a9a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
69eb5b67c34060b6ec8c30fcc4ee4e3ec0dbf301 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
df9d53544753181a8a808425e1ba062f643f49c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4e727c412c276bc3abc6d09766fbd722616b3337 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d3b56f651aee9974dc570ae12196f83b25981aeb scsi: pm8001: Fix abort all task initialization
cb31c1f074cd781d7c6183ef5126e1cadfb8f815 TOMOYO: fix __setup handlers return values
c4ff6f19ded115ce0e6c7df8875913493350c75e ext2: correct max file size computing
b8118fce1ef5f7b8f88cd099f07706788846267f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
786bcffc7f96d407ee51745fc0fdfc41ec877fdc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
af1a0b64076402599a15ad5b563c6ee3c4763893 KVM: x86: Fix emulation in writing cr8
83a5be296ebed17595c845b47de5c808f980c2ab KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9d463ec5f773af3e8271c4dd772485dbfd19dc4d i2c: xiic: Make bus names unique
26cd38dd185f38f813fc4180622f733add95544c power: supply: wm8350-power: Handle error for wm8350_register_irq
5a262fa08ff9d4974df77dd174de22625be9ae11 power: supply: wm8350-power: Add missing free in free_charger_irq
0a28c252e721a8a4753be1ec96ddc0a890e5444d PCI: Reduce warnings on possible RW1C corruption
75d6e2975b9127e9703701e7255f69e70d06cd63 powerpc/sysdev: fix incorrect use to determine if list is empty
ab57d0bc2189e4876fb12b1a0283464362605b86 mfd: mc13xxx: Add check for mc13xxx_irq_request
cd20ed3c1893c1146dd8437770696c77b83d6685 vxcan: enable local echo for sent CAN frames
120684fadc2209aeb756d8ca48bcfaf9db93dbde MIPS: RB532: fix return value of __setup handler
943b61704607808e933f952fe0029bc5f2217a09 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
492be167b6538388dcb94c684f3c9110c2d7b2b6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c363e047cfab28e7519abe7e809a36c98f83fd37 af_netlink: Fix shift out of bounds in group mask calculation
ad5099623f04c02a4d818dbb7dbd290968e5b6f4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5bb9c9c3fff7c859d98a17b649148b6b16c901be net: bcmgenet: Use stronger register read/writes to assure ordering
5d388ece19b33a8ce68c1b42124a19f889193b31 tcp: ensure PMTU updates are processed during fastopen
c1a5520fc656a18a41cca09b12d87ec44f689684 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b79b3b0094b199fde891fd72446749462079cb35 mxser: fix xmit_buf leak in activate when LSR == 0xff
b45d2c34497d46eb26266e1e047ea3f2a38fa509 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0d071baf9353315803a7483ee5d87f1cde4d1877 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2f05d6a5f17cb3b4b40fc38d84542cae911de19d serial: 8250_mid: Balance reference count for PCI DMA device
b27a82a8ade9abcc19fe10880e2d898e9b262b03 serial: 8250: Fix race condition in RTS-after-send handling
b1af2bf168793a468fc195345558caac9ed7861e iio: adc: Add check for devm_request_threaded_irq
ea9797dc7abe4bb46f51e6989524ab6c6e6081c1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8f8564667dbc67546bf549b73ee88d7fdb2a5bfc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
73542aba17aba5cfb8ea7e011c3292a9d1de91f8 clk: loongson1: Terminate clk_div_table with sentinel element
7da83ca4f11bb1ab2b7e98050abbb793346f3740 clk: clps711x: Terminate clk_div_table with sentinel element
93ea4bd430dcb1eb77b76e2f2078b1aabea362e3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
da784b76e143d1672e2e6929e0d60fb30096a45c NFS: remove unneeded check in decode_devicenotify_args()
c10c37a965a2281701c8169f87531437fd8681bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
11f0a3d1208a5e62fe177d70290ac9e9baca43c3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dd0a6b3210b29506ff820f1bee9ce6ff44bdcf2a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9c4e80b220db94a61cd152e5ffa095b998537a07 tty: hvc: fix return value of __setup handler
ba5ffc71d947d0655f572276b49e37afa7000280 kgdboc: fix return value of __setup handler
8bf6bfcd8b80c6724a841f25ac4ade6525927b12 kgdbts: fix return value of __setup handler
39248d6f289ce1bf4e219440577fd8c0057eab16 jfs: fix divide error in dbNextAG
95b822c4224e7e4decfe0a29bbc636a0d8a70cd8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2619ebf68a714cfa2a48f06fa88e7859d2655212 xen: fix is_xen_pmu()
950011677ddb63f6c50828996a39714a67e6eebb net: phy: broadcom: Fix brcm_fet_config_init()
4379d12fecdbfab2a0d598dceb563bbc103ed91a qlcnic: dcb: default to returning -EOPNOTSUPP
28f76fafeecc0aef0292b49a7abc538b79ba7459 net/x25: Fix null-ptr-deref caused by x25_disconnect
60022f5852384f7f584be9733fca7f8d1a4e0ad1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
86a91b3697d46ca32408d0c6cfec2e20151f94a2 lib/test: use after free in register_test_dev_kmod()
8d509fe4ea09f7965acba78abaf5dce81a2a8c42 selinux: use correct type for context length
db2d65d50380e03091d13ee3a406bad601a6f306 loop: use sysfs_emit() in the sysfs xxx show()
f5a1a4aedb04097be4403cf06741a7a95c9c59a2 Fix incorrect type in assignment of ipv6 port for audit
11f48fefad8aa35e160a792f2a5deb34288d238b irqchip/nvic: Release nvic_base upon failure
3a415458b4d3583c59b8862a8a676ba037144c29 ACPICA: Avoid walking the ACPI Namespace if it is not there
148acc4d0e97d64d88bc3c64ba488117c5eef9a8 ACPI/APEI: Limit printable size of BERT table data
d672c0b0cf9b046c482ee936131d100376e1bce2 PM: core: keep irq flags in device_pm_check_callbacks()
209553a32fce182ae0864e798436c20bb6810887 spi: tegra20: Use of_device_get_match_data()
0c8a2eebd8cb6ee7a5adce16fff1661adb31c024 ext4: don't BUG if someone dirty pages without asking ext4 first
180f369e94c2fd28697b07fe52e443ff180cfe6d ntfs: add sanity check on allocation size
a562bca0a04147dcb90a84530ce36ec5618da59e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
541801ac2f406769620b42f5c6eb16d63cd86b8a video: fbdev: w100fb: Reset global state
f4b22125c83e33cca1a43bdc80c679c2387bbb8f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
79e74088d2c6ec387036e87d180f37370e916ff9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
eca600c14755204dc06b4fe97dbceffe61353ff1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
90b03a2eccd171ceacb27aaf86003b250d8085ad ARM: dts: bcm2837: Add the missing L1/L2 cache information
11e5d05c53a87a33100ef541f201e29812762ed7 ARM: ftrace: avoid redundant loads or clobbering IP
c8c808878b0a08bab2b25a1f67f5e43dd33f695b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c6e1e1442f7864aa30c70f84d0e13250cb9307b5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
99cea2097f079bf6753c78a19f8269188e88fd00 ASoC: soc-core: skip zero num_dai component in searching dai name
df2d0f478bb42825fd5de3e3e8aa37744b421a95 media: cx88-mpeg: clear interrupt status register before streaming video
720278e6f1ec1b5b968d619c6321e3e4416b927f ARM: tegra: tamonten: Fix I2C3 pad setting
82e5de12dffb2a8c64a057c5549d8a6474f67184 ARM: mmp: Fix failure to remove sram device
d75b71a19bef8c7d173a81e9084a82a1bfdcc8ab video: fbdev: sm712fb: Fix crash in smtcfb_write()
2d9a1ac5cc997dfa2346687994a1d945ea98894f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
86b6da79db6f85705b49360f9a3081bdf7dd5e4d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
aa29ae10a56e9d2959f955874aaaf41a75d156b1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
50f9dc895c1538a852fddfa1923e33cb65c02a21 powerpc/lib/sstep: Fix 'sthcx' instruction
4ff116711597baaec369002d483d6b56f13349c2 powerpc/lib/sstep: Fix build errors with newer binutils
5340758c751256efc7301ce845ca731d7f6de276 scsi: qla2xxx: Fix warning for missing error code
1db114ae4493e6cb23c086825d47a3a9aa5741eb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e7b3872d5d4ad31c234add7ce89610fa9a322ac8 KVM: Prevent module exit until all VMs are freed
ffa4962562abae6e991215f25ab792328d351c78 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e23e0783a286d6657dfd5a04e26e58070e41fe2c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
daa9a8171626434773524b719cc17e6c6242d2c9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f401470c99c7f860a63fb2ab29b1f9004e0e1e9a ubifs: rename_whiteout: correct old_dir size computing
0ecdb6b7edb1d306c7719b0ad25870b9bd44839c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d70301e3113caf33a15916b79f7854075f3ae401 can: mcba_usb: properly check endpoint type
614ce892ed9732652b13f56083e5551bec68cec6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3a8dda7d6973406c8928ed1b9b5f8fea232152da pinctrl: pinconf-generic: Print arguments for bias-pull-*
a9544fda27da14b3d4c7b6a37b83889fb955e33d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c00b5f148a4fa5caeceaf3061b7ec7306a810cb2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ac834c9859b6db3b02da482c5acab14b8686ddbc Linux 4.14.276-rc1

--===============7594203694521877929==--
