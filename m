Content-Type: multipart/mixed; boundary="===============6355462408058020461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:03:17 -0000
Message-Id: <164907379792.30855.15473578207140552461@gitolite.kernel.org>

--===============6355462408058020461==
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
    old: 8c91c8516aa0b465c4551b3613e662af67a80b2a
    new: 2b49dcf674156e565fbd9903e893b76410040e03
    log: revlist-8c91c8516aa0-2b49dcf67415.txt

--===============6355462408058020461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649073795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649073792-dff3e292796bbd8e6d199e800e97667950c55431

8c91c8516aa0b465c4551b3613e662af67a80b2a 2b49dcf674156e565fbd9903e893b76410040e03 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK3oMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nfAP/09j54AjBWl4z+meW1Vo
ZGQ7m+lRHhb+F6ALQQQOHVCy0w82qgcH4t8qixV0RZ4hpSz7vQS39nUzEnwGJ+8J
9Q5fZt8Uq0ljtqfKJvjEWGlog7MuytlbrGUvU+sFaeOOc0c/lJF/Oh2xjGmiqDU3
UYxvHAQfY7MsGHJuZU94ZpU8mBYDTzRTUmAbbOUMK4mw0j3WGFB1rMEsPlBG1Rqf
JPIJoLKno1Dk5cIr98y9uLQ/AtFaNhMbkNlyyPsD5k6vQAa653FagKj13YH/5Aej
DBSVX1n/C7EJJgaDz6+m1qgoKEz6UjVszWzb2ZNTBfG8y8MdVCXyyML3dFiW4zhe
a2ck9xqjJXSaoFMaCpv+OHL8fG/uqGRRvT78EPZYZ60eiTW3J1LuZDmoZhnF7wG+
Ea8iFvxbiZF72NbJy+vMxlyf1V0TxgG+p29ELUKeVFtleTV9EgRFAvt1+767yC9q
T5/j20rgJ5I+YBufOC2LHOs/8Tx01GWDSi1WagUQ5GfhiSo9AED4ouPkZ4re2h8h
AMIaliNp2OWDHzVUWmEw3G0lld3TYFzOpAd+PteCqgFqthnmxCRAKv+QWusPZY99
6o0QhOeAHbcxomlJgMd2ogheFkxlzCIhqPs/9Mm/TG63sBnS/zGaRDkFWKUGFILU
NMAQaQV3oPc67/bPiIM4yemA
=+usP
-----END PGP SIGNATURE-----

--===============6355462408058020461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c91c8516aa0-2b49dcf67415.txt

eacd0fc896d080ed353c4c1a56097fe37956ebef USB: serial: pl2303: add IBM device IDs
d0971155e614278400f12f50a59340921bef7222 USB: serial: simple: add Nokia phone driver
988d6ed154829c16c4a7af5e56ebac055cec5412 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0ecb598de2b591072c287d7beab469c833a99dcb netdevice: add the case if dev is NULL
b81f8f44d90344b618b9c0d5d32b1d0f0eb78458 virtio_console: break out of buf poll on remove
c11523b8e82ed54915e281d04d46ddfc7be7c7d3 ethernet: sun: Free the coherent when failing in probing
1d22036a391e0267829393caf3810e2747ceee2c spi: Fix invalid sgs value
501380b806af00258198732ac2bffe1cb81314ba spi: Fix erroneous sgs value with min_t()
aa9ec8228ce865435a662e74cb23f8a14e436e2f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7fd5e1b99514f45f263cda62027807840d1b6ca2 fuse: fix pipe buffer lifetime for direct_io
2ec7efbc8904a0f94019e6060278ad34af8762ca tpm: fix reference counting for struct tpm_chip
619f235aaefab503a9122aa1ca9287984e9a9baf block: Add a helper to validate the block size
510cff6cdd33a12bd0f941ba85506a08887bcd72 virtio-blk: Use blk_validate_block_size() to validate block size
66f4e78481fb921265297eb07b4211467e435fc3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
59bb6ef15b2889598f5043910a6f19e81c8c396f coresight: Fix TRCCONFIGR.QE sysfs interface
e1147df8ae1bd23825b98a008fdb2a2a47a10909 iio: inkern: apply consumer scale on IIO_VAL_INT cases
acc357885f5473ee2a5002761ad00684f4acb436 iio: inkern: apply consumer scale when no channel scale is available
02bfa409688cd4236b042a30cdcd1c9ee44b37f5 iio: inkern: make a best effort on offset calculation
95252a3393c324e9b4c634738ec8fdfb3899d836 clk: uniphier: Fix fixed-rate initialization
45a46b241f98b4b965b3112d7760fead53342e17 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
68c5c7e3d5717a2343724aa30955b1ed2c245d93 Documentation: add link to stable release candidate tree
0267b37fca17041cd2ac39e311bf4c99450d4dfd Documentation: update stable tree link
87d2809eb50d9ce9ae7501ff71f6e6dcdaded6f6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
76e549dead84b4ab91ffca08a33b1ee2bc39d647 NFSD: prevent underflow in nfssvc_decode_writeargs()
b74d04c9e697e0a9d7c713ce1cd488530019390e pinctrl: samsung: drop pin banks references on error paths
fb353e00aaa7aaa3e86677df9432046e4f2da826 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ef4a9e3d44e798ea78405a59fb27d0733046b5d8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e7c142cf56ba3fd89b008df26ba8515a02801acc jffs2: fix memory leak in jffs2_do_mount_fs
02622d8fef40756ea0bd7fd09a352e1aeecd32c4 jffs2: fix memory leak in jffs2_scan_medium
4104a55dfa93a55415f698c9ae3627e6826208c0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c2c36e71040d243173e25d59a4293be78c231ddf mempolicy: mbind_range() set_policy() after vma_merge()
5f527880bdc5f7f8152831dc73da01bdd6cbe8b3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d30571d507c2f58c99bbe683e7ddcc769db13384 qed: display VF trust config
6352d8b238db4e2b6c7848967b300d869e407bae qed: validate and restrict untrusted VFs vlan promisc mode
e4dcc3ddb26f287679dc403a4fff29e18ffe054a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e00894ba0e885c698cc3c118fd17c6859363463d ALSA: cs4236: fix an incorrect NULL check on list iterator
3a8825eba82ffb5bf4f6f57e00093b5bfe1187eb drbd: fix potential silent data corruption
6f1154ef3821593e15c7ac7fa97bc8419688b871 ACPI: properties: Consistently return -ENOENT if there are no more references
e4d0254d3011d0268368a9f2cf05a0de2b448f6f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
aeddef4f247833a5ee0ed3e2b4ae701b8f6989ef video: fbdev: sm712fb: Fix crash in smtcfb_read()
9c438f2bf38aa06977bce21bf60765aeb1fd1f07 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
26d8daf8aeeb2172a4337d8a25158ac088af5aa0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
004fac5960394bd7fb4e9cb656ed491189653082 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
41c9d83dba1114ac6c0e3f4bc031884433844b3c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c8cff19406308a2e6b5efb8332cf9e523b2c8776 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6d74ba0da7dc5a531b2553cd275ce332a4d12ef4 carl9170: fix missing bit-wise or operator for tx_params
d0affec3166acd04209dc4446f6d5761235cb036 thermal: int340x: Increase bitmap size
5768c4039234c114e7026626151fde6e0ce9542b lib/raid6/test: fix multiple definition linking error
106226e1178ced5ebd86af644537913edee2acc5 DEC: Limit PMAX memory probing to R3k systems
d3d0b5f82c2cca64d8783889e183f0255793db08 media: davinci: vpif: fix unbalanced runtime PM get
9fef642c2c1e015104de92285336204ed91bf268 brcmfmac: firmware: Allocate space for default boardrev in nvram
a626ddc14ded0e9e68754b9a64c91281b143f492 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
39d6ce798f3c1b1316cead7f74ec4d34f2f3ed88 PCI: pciehp: Clear cmd_busy bit in polling mode
c0dc7d634fadd98cddeda26dde95ab659d092760 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a0850edc68350d45f1fec59a6558d7526dc73282 crypto: mxs-dcp - Fix scatterlist processing
bcdb19cecca1f52c55e92603e741175639c622c5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c365fa030b79ca7d64e022e82fbe51b205f0b9f8 selftests/x86: Add validity check and allow field splitting
fb91db6abed829f3aa38fed602e5d7f40456bf27 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3d3f369161026221a9917639f10fe38c6d792e35 hwmon: (pmbus) Add mutex to regulator ops
51900e6c15a3ac7833a44bc5a6903ac187c5b3c5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
56a149e3a8528cb03d133fea1d8e230ae22f3d94 PM: hibernate: fix __setup handler error handling
ce650de69ddc95ef219225a363a64d2e8ef1cbd5 PM: suspend: fix return value of __setup handler
fa4098dfc8fb4cc354ada044fec75ef9c778c988 hwrng: atmel - disable trng on failure path
632a4b1ddb2bd0a25b0df2493d06d2787e1f7c59 crypto: vmx - add missing dependencies
5bf499cdca0d8fec60b59fcda858461b6b909b48 ACPI: APEI: fix return value of __setup handlers
13ccd7e846b67a29812c5f298fa42c50df552aa5 crypto: ccp - ccp_dmaengine_unregister release dma channels
ad7ddbd2102c9b4b6a371f2f057c4f0c3ae54ab3 hwmon: (pmbus) Add Vin unit off handling
5798c76b78bf081be6eb802b634df0d5517be930 clocksource: acpi_pm: fix return value of __setup handler
5fd7d47dda09a23e8aba5994bdfdc474980706e1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
29b6dadb6f0c3306ecb53b699a193d3e823acc93 perf/core: Fix address filter parser for multiple filters
0f1edb1d5ec151de94df4e793532c044a5169c57 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1a119ce4e1bcb2ecd83140dcef57768661e31885 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cd128eead449bee496233fda4a13058abb3d7efb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2e567d7472dfc8268609f2b974e46b4d709193b9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4a7a860da34d74ce14ac070b7ffcc723146228bb ARM: dts: qcom: ipq4019: fix sleep clock
d27741c53626f5c8152215c98b5e919a2ab0656a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
adf9479b0300200bf900eaa5e83815b1504da06b ARM: ftrace: ensure that ADR takes the Thumb bit into account
83575296041917260e71ee5a522dac79a4aaea8c media: usb: go7007: s2250-board: fix leak in probe()
7ca358cb9d4e4dd09068e94a9cfe9951793cb481 ASoC: ti: davinci-i2s: Add check for clk_enable()
b65d5d2f8ffdd90d75dc052754a287692b61033a ALSA: spi: Add check for clk_enable()
a20ca0f184d45fb29f97995b4684043dff41b159 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9e7439d8f8697bc016adc76f797d4b9b44087673 arm64: dts: broadcom: Fix sata nodename
f7df1a4d9535d71812a18bea0ac2faf5794f0442 printk: fix return value of printk.devkmsg __setup handler
931def49c29e8a121326b54d5f32747bde2699d0 ASoC: mxs-saif: Handle errors for clk_enable
81bda04e5034e4674819443902515576d9fefc68 ASoC: atmel_ssc_dai: Handle errors for clk_enable
193ce6fe5e71e2c4961738c4a9438ea12a07a210 memory: emif: Add check for setup_interrupts
e39c16829a3a3cd9e0a93eb414bb1ea0ff0e8a62 memory: emif: check the pointer temp in get_device_details()
26ac06279451f3baa2a1cba42ec9b81f689f2e05 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
891d019d5568162ff5b183abc2d42b3c40602906 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
acf0354b064801935d92d3dedda84eab6de6303b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b16eba106d34eaff8b79cd50d255f443bbfa245b ASoC: wm8350: Handle error for wm8350_register_irq
2a7a8daf832101f6f0a88168b43f90a79380a384 ASoC: fsi: Add check for clk_enable
6057c08b0dc209ac15594de2210ee35f486046fb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7ebc2cfb915bbc5b346bed950a3da4ddff7d7043 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a26bde66196519507bc1305e2aedb4f0b987e196 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
558d745bd1a5f560d8009f1265a9cacacd75d1e4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a4faee387ef7ebd7cef69064a85486851cb2d4ab ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
04dfc6f3a2833762df12d0946fc8fcdb8dbf196b mtd: onenand: Check for error irq
2c07aaa256aec5c073a661aba2384d0135e91fe6 drm/edid: Don't clear formats if using deep color
51e7d74f32b924b6e05714cb1e6a25da4cf48a81 ath9k_htc: fix uninit value bugs
9bccc1a39fcbd1ff1d91b9d485b5a869dad3e5d1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
174fea5ba247be0a39d033689c4563eb14f9644e ray_cs: Check ioremap return value
207bfc168c1c5984c7dfca80f21baa0f0f3d3509 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
658725cf7943413e598ff04c270f5f140d051558 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c21668ef5988e48999f4a4842b7fbb2c45dd339b iwlwifi: Fix -EIO error code that is never returned
cb851bc9db12ea7f020157bc1806a89f6386ac6e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
20a2e0cdc06627204b1dd189643327748c305600 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4c16871d3049e1ba2f8eb5b1519eb81c90798115 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fb13de59d0f3ff3e9f93eb6c6c019f05b27dba18 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3c839c4ea7af07ca9085aa56a8a161fbbdb8b3ca scsi: pm8001: Fix abort all task initialization
fa0a00828de8f7f53566e79ecf5be650275f6903 TOMOYO: fix __setup handlers return values
f517aaf02978cc38489346f81c6e6fbe0f50d359 ext2: correct max file size computing
b85bcad81fde6637f6c8c082d31d22a265d97ea7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
18eb14db97d7681a34eca0269c55eac0b29dc29e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8cdae63aeca5815da18e4d88bb6ad3984b0fe7a0 KVM: x86: Fix emulation in writing cr8
5a273ad47501d9572046f28ee88a59356eaae1f7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
693f5de642399e2417e09f67fc6ed879639de6e2 i2c: xiic: Make bus names unique
f3f6e2c9f56d55ff8e334836f835b2e8e00cf25c power: supply: wm8350-power: Handle error for wm8350_register_irq
5c4f1a98f176ccff84c11e08b6ee49d8d07b7477 power: supply: wm8350-power: Add missing free in free_charger_irq
49bd34252826b6810b7c11e6801d5fb8863e834a PCI: Reduce warnings on possible RW1C corruption
86bdc42f2cc6f8a5d126108b8339ae6c11fe07ca powerpc/sysdev: fix incorrect use to determine if list is empty
80efe703be451efba79e11659c38a4ab4161e565 mfd: mc13xxx: Add check for mc13xxx_irq_request
02f96c2c7e6c07abb49bf591e656dd571917573e vxcan: enable local echo for sent CAN frames
c3dda2023790be6a6735cccc57ae0f52e1b0300a MIPS: RB532: fix return value of __setup handler
689206c3452440867aaa017ad35e31dff075760d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e6e2ef161076bec23b86cae83bd512370c242f8c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
df1b1e99074b1ce9da23e8f2901f67958f8c8360 af_netlink: Fix shift out of bounds in group mask calculation
d02fc1cf7e557943d01856ffd871f2e3101f91c0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e538ce80d0dfcad33e7f571f7d952a0194263941 net: bcmgenet: Use stronger register read/writes to assure ordering
656386957093fb884f788e6ea3776415c663f077 tcp: ensure PMTU updates are processed during fastopen
c5c630ab8c17324255b56ecf5912c7aec9d4f26a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0e6d965cc67062e51860ba8548ea54f8e2341a1b mxser: fix xmit_buf leak in activate when LSR == 0xff
dcb4755acc24679458d915c97c235717fdf6d89c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
58af638ba85d24e6733d5cac0fa51d80270dfe03 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d4e67cd9606238c45b4f519002bbf92c485add79 serial: 8250_mid: Balance reference count for PCI DMA device
2cba7f11307296058df826de95aa08f0c7929914 serial: 8250: Fix race condition in RTS-after-send handling
467db59e73ba73d6ca88e174a68b0463da70fedc iio: adc: Add check for devm_request_threaded_irq
7ba3611c55cc16d6221d5c513f2c0828c34cca92 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9b0259335950a80121f17a5dee6830066a928cbc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c441c169b3dfa58319425c52002f1d1d8338d991 clk: loongson1: Terminate clk_div_table with sentinel element
cb9852d130429f18ec16bd54fe448a8d8e45c02f clk: clps711x: Terminate clk_div_table with sentinel element
e722597e647e98656f5c14b1b277af8d5f5bcd07 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
350d1836df8a1116ad13c702f26793fd81dc4bff NFS: remove unneeded check in decode_devicenotify_args()
7fbe383742bba42aceef8e5813cd357e5f8ca51a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8e3a2cc2d5ebdd8bf1636722f438bb5fb6079636 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
08c2639ea68fec17f8e36bb096cac12234e523af pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c65a4b4f2ec0acb54c868b9aa434b894a7cbfc32 tty: hvc: fix return value of __setup handler
9c449d96553da154e532ab6a74154321eeae6876 kgdboc: fix return value of __setup handler
f3805177c48c1e3f68a1aec87a83f8a2e9d56985 kgdbts: fix return value of __setup handler
853562e2b947138ea8a7d9472c90fa9a8e6fc9bc jfs: fix divide error in dbNextAG
818f814bed8fab2aa7e4c5635717c26cc2676220 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
71b41d215e2b62c7fc1d7dd764a31cd8b388ac58 xen: fix is_xen_pmu()
81c650d57d7e61fa8ca0d42da88490cd96945a27 net: phy: broadcom: Fix brcm_fet_config_init()
7dc33156086925b4e80c7959f887766db83b3029 qlcnic: dcb: default to returning -EOPNOTSUPP
0e39e4cf29077b4fa46bf99895f0de54e27a134b net/x25: Fix null-ptr-deref caused by x25_disconnect
02667c770ab11b1e596f6026c852d49c7f572553 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0ed8431c41e9489ebead9a07b88214ecb74147d7 lib/test: use after free in register_test_dev_kmod()
e735b8d53b8c454be1c205cdb2b383386639d092 selinux: use correct type for context length
d0d8487764c268c59a33d838e5bcfd7497904ad1 loop: use sysfs_emit() in the sysfs xxx show()
f399f588a8c02819f6728660d5245116db105872 Fix incorrect type in assignment of ipv6 port for audit
d64aedcc16babf756d35ff03a54aaf860ccc218e irqchip/nvic: Release nvic_base upon failure
60581bf3ee292f458b50f4e8373087442f327367 ACPICA: Avoid walking the ACPI Namespace if it is not there
1bf7faab453c39576b1ea9b0cee7af20525e6871 ACPI/APEI: Limit printable size of BERT table data
4c516ff7175b5d064d7ee7eca2914d93ad420445 PM: core: keep irq flags in device_pm_check_callbacks()
6081449a5e7c72884520f1bc40b1aa70ec62cf8e spi: tegra20: Use of_device_get_match_data()
385a8848b5b2fe9faa9686475786f7da653cebed ext4: don't BUG if someone dirty pages without asking ext4 first
da8c04a1049526264502cf29f380c83af39e262d ntfs: add sanity check on allocation size
aa18eb0c934ca417429c3d23849c09b3439684d8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e1652025000ff16a8d76ca1534fe8dd33f4cd75b video: fbdev: w100fb: Reset global state
240f20af412e602b80e1ad3ecc48a2411a80d9f3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5e9f75433514dacab7a34d9c9e2814781895567c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
86e0fa9735f04b84cfeb4d19cbea25cddc0f1ff7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e7045777dbd4a8d5a5a0266eaf8b8c50ab352596 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3745935a9f7701c0114d9f30b47e0f1106276495 ARM: ftrace: avoid redundant loads or clobbering IP
b9cf1ceb3c906a28c5881beba62f0db198c96287 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c5b5606ed302b6c51ecf1802edf53f8360bd1cbd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
54afe4d242200529476100c8de0ae94125583324 ASoC: soc-core: skip zero num_dai component in searching dai name
df4e488d27ee58105fd2e1a15936c0e21aa1bf82 media: cx88-mpeg: clear interrupt status register before streaming video
a3617a1dd4e17dbe1f320531574a326e138fff59 ARM: tegra: tamonten: Fix I2C3 pad setting
1134e718305d45fc147ac786efb0f88f35746a49 ARM: mmp: Fix failure to remove sram device
bea5c79506d0c659dd963c76a31f62fa65c4264d video: fbdev: sm712fb: Fix crash in smtcfb_write()
4d3bb0d26bd3729417ae6ff489f2f831542494af media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e8e9dcbbcae352aa6d535fb35a80edccf2cf59c7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
36015ab57f80d5d5691a1f6a0c70feaada68388c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9cee13d9aae70ce51743d706cb97decbc54b71b3 powerpc/lib/sstep: Fix 'sthcx' instruction
533c48dac3371fd87f89f7567e3a25bb70b91d78 powerpc/lib/sstep: Fix build errors with newer binutils
cd067d180961d4bc9aa805dd27cc78934538c2a0 scsi: qla2xxx: Fix warning for missing error code
93f60d35253e7370fa2594a18f1231bc6e87bd96 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8603735ba526ce7ba9a9368ebd619954fa9fb34e KVM: Prevent module exit until all VMs are freed
f02e2cbc706359c872d3fe923692adad93b788cc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4df675d460972a9da815200bc61971631f198e0c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
28ace51d62f49999e8c3047b0a725f4fa7b55f25 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b32e7f2a2efca59d9baa17a772bd0cd578273b8f ubifs: rename_whiteout: correct old_dir size computing
aef3b3544ae875ab89f2b02cec25482e5a1b2a92 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f5de1e88eeb19ce47d542dca9e57d5be80bbedbb can: mcba_usb: properly check endpoint type
472054e85769fdd96625051d42d13ead3b118b2a gfs2: Make sure FITRIM minlen is rounded up to fs block size
a3ffa30b26ad7dcba3dd4c66324c5aac4aca0a6b pinctrl: pinconf-generic: Print arguments for bias-pull-*
0768b75d33f222a466c18124a0caeb4d86034d32 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d3620e373076c983936b94ff12043583923fb1d5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3ba5f89681e71f5f17a02f730e862984054296d7 mm/mmap: return 1 from stack_guard_gap __setup() handler
85ef6d6cf8bb197274018b18659fd53f1e77c77d mm/memcontrol: return 1 from cgroup.memory __setup() handler
62920e52c5971c4019064b14eb376d171f5a6f30 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7ae7b5e5666bb13b91ff62dc745e229752dae352 ASoC: topology: Allow TLV control to be either read or write
499108bca7b99ef23b625de7205ce91f4580532e ARM: dts: spear1340: Update serial node properties
8912d8d48c811eb3b668019ffa31c9af92efc9ce ARM: dts: spear13xx: Update SPI dma properties
4324cf2e811c3022c7cb8850a633df8632a6c30f openvswitch: Fixed nd target mask field in the flow dump.
2b49dcf674156e565fbd9903e893b76410040e03 Linux 4.14.276-rc1

--===============6355462408058020461==--
