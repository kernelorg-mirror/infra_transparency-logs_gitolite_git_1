Content-Type: multipart/mixed; boundary="===============1341636043660752660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:43:43 -0000
Message-Id: <164907262354.17977.13900174963637086338@gitolite.kernel.org>

--===============1341636043660752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2845ff3fd34499603249676495c524a35e795b45
    new: a60d79f382c91dcb19578178a5032af6ccbf4c89
    log: revlist-2845ff3fd344-a60d79f382c9.txt

--===============1341636043660752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649072616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649072613-0170514d8f95f7a91f483f27b9c740fb901de760

2845ff3fd34499603249676495c524a35e795b45 a60d79f382c91dcb19578178a5032af6ccbf4c89 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK2egbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xVAP/06xMaR2T2+UwtWgP7e2
GcD4bkZ1yYSKkAi1EzPOnr+LqtwEmE3dZC3IzAD0rUWUA+3IAAi+favATwPwQsCl
/wRmoiut3af2oLgFQoSV9ewVig+CFGpmTcJQkaPc1lfmhVLQz8GBUSNDKW9vD3EJ
wKkMQSeDg9IKlPCUtKUsERwLy43p2d4zdnjXCl+ewjibmHbh92T711a6MncVCOez
yvVfikaOSDfBGFTB1rb50wyUcyp/gpWnaCcAp/xUJEHZTMBqQn9cA1POJByU0lCm
KOTAnH3uidz1Rzhot69yUZvvCp4S2vEjECT/m4r2KMrQoOLlcqcEDf8Phkdf+6WU
5SD3A7jlzabgq2DcWmxjeHi7S3/AADC1ib4WkeZJy9c7LwiIiSx/NA0OgvbFKueZ
czN/jLcKRfhyB/YM7lwCYwODff93yEsgMtvYzVwlMO4H8UPWfWSGBqaaTxkVtTNJ
O9jBMXdFGfKYJ4uMS1ZeaNHLt3mGGlwRUn0KQMFNW/npPwyHLujmYBY5GFfvmNvN
08tkneecJFD7WAfx1s6jhDgbEodpgfN+8PCfWpMbrDEo2GPkNu5tsMY4qpWX+5cZ
5C4w/v5p62LffSryrOBAttzwr5WSLRKhT7oNGjsd/m38yQP9Se8GsryXWqx+aRyh
OWzYfmlIZIj90Dx9KRX4llWV
=Ef1/
-----END PGP SIGNATURE-----

--===============1341636043660752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845ff3fd344-a60d79f382c9.txt

78dde6f8e4a8ae32a53f588f837c857e6b40fc0f swiotlb: fix info leak with DMA_FROM_DEVICE
105444f1dc8227b570b826b684978867c28008ce USB: serial: pl2303: add IBM device IDs
acb8d44c5a97ff07704537b983d7cb04562ef7fc USB: serial: simple: add Nokia phone driver
af1b45ce734ecdf88bc305cec59ab78e2d494c94 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f28bfdacf88146eaa3cd48c14cb14d474bc5f073 netdevice: add the case if dev is NULL
2efef170443362808c952df9f4b6861eef90696b HID: logitech-dj: add new lightspeed receiver id
e14c98db374bcd68e94e7355949df3f3ac18b6d6 xfrm: fix tunnel model fragmentation behavior
f42458afc3f30c54abc510ca66f8085fcefb5a7c virtio_console: break out of buf poll on remove
53f9ba7dc8b2b39f0ab5d9a279503578866201db ethernet: sun: Free the coherent when failing in probing
084eed470d123683d99ec31713cd2334ea09d6aa spi: Fix invalid sgs value
8d18038fe704c9cef38c5cfdfb13aff62be9081a net:mcf8390: Use platform_get_irq() to get the interrupt
e474eedc7389f0a7414c779c4fb0aedb47b111a2 spi: Fix erroneous sgs value with min_t()
4fef19f5d173f418d48822cb02d145869a50784d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9401acf4bb2d9f8f8a4795d0907732041826b40e net: dsa: microchip: add spi_device_id tables
6fd776e20c7b365032a4a276b3f6f2e20f406222 iommu/iova: Improve 32-bit free space estimate
782bb98f5f10ce50cd557ac40d9569798119c6b4 tpm: fix reference counting for struct tpm_chip
7d710d95ad5063926946165a99fb155ade25ba64 block: Add a helper to validate the block size
350324ffe63ec44da448e25438feb57d14f537db virtio-blk: Use blk_validate_block_size() to validate block size
b1a7ab2f442657474e517b96f81ad5d397a14d73 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a78d84c5cc7b940bac893dc762b9abaa785b323c xhci: fix runtime PM imbalance in USB2 resume
4beb10d87d6f9c9e4c401873f143f3ca80b38868 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4e6730f12456de926575ac7ce0512a8cf4470bf9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6737715a10b07e7e046b411bc3af058376476b97 coresight: Fix TRCCONFIGR.QE sysfs interface
655343e4908d05b67d875952ac0f395bea1a72d3 iio: afe: rescale: use s64 for temporary scale calculations
57990276139b8efa7bb1bbf66f097741098ae7f9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0c3e16eaba712ef769fccd4584f883830e37a3ec iio: inkern: apply consumer scale when no channel scale is available
4bce0a043a83ae9a8bda655079e0389ced4ead0d iio: inkern: make a best effort on offset calculation
3b0d569e243d2f854a0a49955dd50a8e3dbfef58 greybus: svc: fix an error handling bug in gb_svc_hello()
6fa937d33c2caa807d59e5e43645547f6b1addeb clk: uniphier: Fix fixed-rate initialization
3a4fd711afb6e13780fcc2348be2c3db2cf00e6a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d8600923cddf180e970f8b83712a2fa13604d3e2 KEYS: fix length validation in keyctl_pkey_params_get_2()
f1324c06b38404982374465264edf13c0bcd9223 Documentation: add link to stable release candidate tree
5cc21dc753c071aecf0dde881abe4c25144587ec Documentation: update stable tree link
0cbaa995cf22923776c7b4a4cb0e7bff6b34b146 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
53dad5f5d74374e04a121e3409d72100345d6ce6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
db88cfc4c3951fd29ddc5278f55beb012728d444 NFSD: prevent underflow in nfssvc_decode_writeargs()
10a77c2817d6d46f73e36dbd50f20135f3df6018 NFSD: prevent integer overflow on 32 bit systems
5dd6f77482efa0224b22b23636d4074b301cee21 f2fs: fix to unlock page correctly in error path of is_alive()
eea8d2a6152d480b4f5a7f627dfd976e754b1533 f2fs: quota: fix loop condition at f2fs_quota_sync()
fa63bb25a52e862f6b6ad640e5c0f8039f3ae995 f2fs: fix to do sanity check on .cp_pack_total_block_count
df9b70e2c1dc4eea62b61cf55b636ef6e564ae9d pinctrl: samsung: drop pin banks references on error paths
d99f63642586d2fd9eb2e5cc1307bc702757bc03 spi: mxic: Fix the transmit path
caa3e773c14326a2a580ddb1c82c1e191f12d10c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6143caff46d7816396d3706bc3cd621273214eca jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3c08f148acd6921fc33a686884078c0dcf9d9163 jffs2: fix memory leak in jffs2_do_mount_fs
498d671b098492caa2c41468e579dab954053778 jffs2: fix memory leak in jffs2_scan_medium
7971b886e69c4eb088c5ff9edc3c56e2e3b2a51b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
21cb46970edafd6b8862565cefffa3972d131bb0 mm: invalidate hwpoison page cache page in fault path
cb9d33de239fc7927bd23e896f6b46f836cf5906 mempolicy: mbind_range() set_policy() after vma_merge()
158cd6ade80cca54e8eb72a13a48c4ef4887e8ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c36d329b0b0449da99dcc19487b1a66615d17f9d qed: display VF trust config
73a420fec5de5f278ae64e8778900531973cdc0f qed: validate and restrict untrusted VFs vlan promisc mode
bc5b6571ed5eb0b3052657a402b5ae856a686d0a riscv: Fix fill_callchain return value
4e5fd8c08459d743b6ab17d73d31bd272cead3af Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d79b7df296b5f5f87c71f8a465b4206dce63f6af ALSA: cs4236: fix an incorrect NULL check on list iterator
d54e4e4afa4d597b933d12a094fafffb39e41d88 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
188c9aee8b95150909ff24a93a22d2e14a39ba81 mm,hwpoison: unmap poisoned page before invalidation
6fc7da67ee06aa9452d5e293fd2a7642d6f3a3fd mm/kmemleak: reset tag when compare object pointer
ef18b18e4597343e9c845584cdf1ee7ac947551c drbd: fix potential silent data corruption
131955da0fda398c542850075dd442f9464648f0 powerpc/kvm: Fix kvm_use_magic_page
4e170dbb1df80e2d1bfe10e45d35470d6ef0bcd9 udp: call udp_encap_enable for v6 sockets when enabling encap
8bc426f8bc848db6d44f34b5cb084220ae651cc6 ACPI: properties: Consistently return -ENOENT if there are no more references
d9eec7605eb88ce8922a32336f112a943442ce3c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20f84ce134fa900783c7c12f1feec3fdfbce01b3 mailbox: tegra-hsp: Flush whole channel
c0b6a9275827310f45529927af49a31353626b0e block: don't merge across cgroup boundaries if blkcg is enabled
77d559e600e8dabf145f1089b468a8ea5f5a536d drm/edid: check basic audio support on CEA extension block
389e547dc94e67f8b00d9dd002cab06b7b54c314 video: fbdev: sm712fb: Fix crash in smtcfb_read()
16a19727364479e83591faa4233b403d605f868e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dd9bae33a86267dfe88309d093d824a4393b4a95 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1b9d7de2a68a9910eed203c10a808a9ce0e35669 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a0eede482519431d3b0477049c00fca5c6f5393b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
985a28e91a13dac5b761c5227660657044bf580d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
543b753d6b8588d6376e776285372d216d080446 carl9170: fix missing bit-wise or operator for tx_params
4b3b07a34d8654646389ecef4d5ddfdac30b0c03 thermal: int340x: Increase bitmap size
04ff18e49026ef0536a5da88d578e90668542f03 lib/raid6/test: fix multiple definition linking error
6fb425e7e1aa188aa85c17d833fad40081db5a69 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ee508a304d82203a959d745b5d7f8832a23af94f crypto: rsa-pkcs1pad - restore signature length check
ac8c0067367127d53e774f210d4a4ff6e1ff924c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a8eb89a08724f5ea57146fad242c93a68bb2884e DEC: Limit PMAX memory probing to R3k systems
d02352e0d200f96d15245f2be4f0fc74470bc726 media: davinci: vpif: fix unbalanced runtime PM get
48b42269cb82cf9f8343a293ea7aef0265a8f1f7 xtensa: fix stop_machine_cpuslocked call in patch_text
26239e40fb0fd62d977ac14f6f75076932cb63ac xtensa: fix xtensa_wsr always writing 0
abd306ffa7d8b516433da6ccbcf7654b5c94b9db brcmfmac: firmware: Allocate space for default boardrev in nvram
31b89d7dff748c3a3fd3bdfc15dd6dacd4cdec2a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c98a4c0494279c6f33468015d3c6278d44e1065e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77135b2f4756131883c9a153a16613d889590e57 brcmfmac: pcie: Fix crashes due to early IRQs
0bac130a17ce817040cfcb7d6f55e1cbdd69f9e0 PCI: pciehp: Clear cmd_busy bit in polling mode
f04f06d36a0e35a8932e3708eebad9c36db78dfa regulator: qcom_smd: fix for_each_child.cocci warnings
bcfd465028eabbdc09f9a507c6d92cfc478fede0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
06d869ffd3511b6a13b420045269fe02acc9353a crypto: mxs-dcp - Fix scatterlist processing
3a4c4da9215a0c7db195d5074fd14196637ea9dd spi: tegra114: Add missing IRQ check in tegra_spi_probe
60975f1a7e223f7a159b03f83016e999968287da selftests/x86: Add validity check and allow field splitting
daf2c6c8b9066824966a844e0afc1d2890999c26 audit: log AUDIT_TIME_* records only from rules
e8ed466ff5b92272843db05a0ae19cb65412946a crypto: ccree - don't attempt 0 len DMA mappings
2354a6c5bb11a5ad20336d7ee596703925153ed4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6ddbc5d711c49b191a2677733473d77f68c96ea6 hwmon: (pmbus) Add mutex to regulator ops
76ab912d254adce9691c26e3a588293789e52c08 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aa8ae386e9dc344816ab7fa0be213a9de24419f4 block: don't delete queue kobject before its children
d9c17ca094bd64f072a57fd8a292d01eff750d87 PM: hibernate: fix __setup handler error handling
b3ef0a07d836d77eca2abd45008495c0435b0ba6 PM: suspend: fix return value of __setup handler
90f2e62fcc5252de82c70650899119db5ddd120d hwrng: atmel - disable trng on failure path
bfc3a38a180eaae5b6d801f11b2703197cd0574a crypto: vmx - add missing dependencies
655e801fa3ae5e208c7ef69e969ff9a48ab199e2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a69871ae6ccb022c87b6c5416344a885f020c08f ACPI: APEI: fix return value of __setup handlers
cff204ba6565b51b984c77c9e0b80924f06737c8 crypto: ccp - ccp_dmaengine_unregister release dma channels
9e8c2c80f0ca635c33d0b78b1c428215168df6f8 hwmon: (pmbus) Add Vin unit off handling
5015360c1727ae0bea35ae768b588d83e5587df3 clocksource: acpi_pm: fix return value of __setup handler
4cd8da62a3a5de3404b2d75644f68cb41a5eb03a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
70673801f82dbc2257522a9626f1612ce67217ae perf/core: Fix address filter parser for multiple filters
4ddffe4b06368e6345e81a591b04013d6c00d47e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a81a7e5b208c58b55242edf35467f015372957b2 f2fs: fix missing free nid in f2fs_handle_failed_inode
1bed1e250889e01c375fb4bfce351bfb753585be f2fs: fix to avoid potential deadlock
c5fc5082228be9d18506c0b467d49e858d66a5b1 media: bttv: fix WARNING regression on tunerless devices
2ad473c4f5e7e67973e4840cc50e481f530935fa media: coda: Fix missing put_device() call in coda_get_vdoa_data
2b07136b42ebe347fa9c381ce0c1b91902d06c96 media: hantro: Fix overfill bottom register field name
cd89686e6b1c58d7f51aa24495d799f8baa73701 media: aspeed: Correct value for h-total-pixels
5ae9ef2b1133959f780dd433bc2469fd3a45b576 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
57aa9fdcb89f883f09cf2c7aaee05a3bd728f3fe video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3fc2267736fed41c07f761409d256a1a2ddcb5f0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fc18c33fb95215ac181a1d2e1966ab40212de4b6 ARM: dts: qcom: ipq4019: fix sleep clock
0f48ccc74dab76d5962fb0743d9953d8f9f01d84 soc: qcom: rpmpd: Check for null return of devm_kcalloc
54d2a96d52bba906b82eb65294a887837d9453a6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
aa5cf5c560f22b2989b0a1f8ac5bdaa01eb66ebd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a229acdb0750c1e31ed36cb25c18d3b2219c06ae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
209c0ccc406d290abb420e9793067bc7c9ae2087 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d8f872e1bdf7c08e2ca069be770330d31d2fb279 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
22b499bf46756bb2fa3712ce3c1fce39e1f47f88 media: video/hdmi: handle short reads of hdmi info frame.
82ba640e0e8dc95c6c46e828d1884cc7c8bdc46a media: em28xx: initialize refcount before kref_get
3c7c9dcc0eda389a71be6249a05b9b1b41aa48a0 media: usb: go7007: s2250-board: fix leak in probe()
8d75b9e17197c9820d77d4590a3d040b7abfc49f uaccess: fix nios2 and microblaze get_user_8()
74d1e055f9f58694319bbe9744aee90c4da0b07d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
63707c81615ad7680ce8a494a83dd34e76172d1e ASoC: ti: davinci-i2s: Add check for clk_enable()
55212ea07ef0692f0f6bcf584fa3c79ceded3803 ALSA: spi: Add check for clk_enable()
9eddbaa6b57055fb86d534cde00bdaa1368fc236 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e36c98b1f11bd6a60e40472fac8a0d38abe29249 arm64: dts: broadcom: Fix sata nodename
c7946be080fe3ae40ecd76b0d5f8a67672fbf783 printk: fix return value of printk.devkmsg __setup handler
d6c55f47dfda8d9987f1476b8514f0cfc8886f2f ASoC: mxs-saif: Handle errors for clk_enable
ccc31257a37b0e0862fb0b691ba2b7c8ed97a7c4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
214d9a42d18f50e02638daf945978f6d64cbd8ad ASoC: soc-compress: prevent the potentially use of null pointer
48fe05126ab578260c86be100e1fccc655a1ab35 memory: emif: Add check for setup_interrupts
6575250c951eef62bd079baf98d0dbe4fbbb4631 memory: emif: check the pointer temp in get_device_details()
9b1b381614851aad59ec17f611f81fa884de4dad ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
802402d202e3c89eeb40f688014e09b2c3ab0bf3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2ec22555faf71aa419eb963de24266cdc2079c59 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
854f2056bfda459c4b59fe1a7c65bf6d9ad5fb09 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
83a9df9d121356b1cf82e133fd4e6a9022ea8f85 ASoC: wm8350: Handle error for wm8350_register_irq
e064af7ba47a480ea1ffa32d384fd07519a72f44 ASoC: fsi: Add check for clk_enable
b1571063e49212835c7a76a231118bfdc04d6e04 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc3de7a64be447f9760232125668f6b995ce7242 ivtv: fix incorrect device_caps for ivtvfb
986830a89f28edbe64567e8d47e5ac08d77a55d2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f688bd3ca42b4b32622c3667456e7ddd3848303a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c620a8b7d9bb0d135d5aad82b9240f6967bd64dc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1c99343f53a6fe550139b2ade034455fbb9cd765 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3e5489b6c29377b60a77ed824c4d29226bcebe0c mmc: davinci_mmc: Handle error for clk_enable
5ec2b4bfa50ba707fe6caa07845c7f40811cd26c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9a2a824874d07532d546b42381161e2f78977b2d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
cb3b7b56dfae1791445f14f4bd6de479331aa622 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8115726b5a83a88b6e48cc59b2c90939549525be ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1797a61029cb49b396956da0fbe2c4ec0151e148 udmabuf: validate ubuf->pagecount
02e1b8083540a55b586117bda00827a0e032e944 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e7f71480219fd09d1d1573aba24d1b09f75513ec mtd: onenand: Check for error irq
311e94b56738cfd5cfa33f7aaa31fb81b9c0d138 mtd: rawnand: gpmi: fix controller timings setting
aa583202bf09b9262e797b66f5562a52b3506cb7 drm/edid: Don't clear formats if using deep color
77baacce5327eaa8050ba74f05a38781e70c9501 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0f7272d8db4d715f1447243bf1cb6939ae74c089 ath9k_htc: fix uninit value bugs
e8a12090976e825f223edfe078b0cbdd66085d16 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
78b27ee1aaaef791518de984ae3347bb30e43e27 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5214eff51dc1487a365fa5c0dd62cc64e25bbd44 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c1ccc34687cd7bf01586e306c9f21bd51ad2d719 ray_cs: Check ioremap return value
29f3d460576bdc5b2aa401cc9872b5cbcebd2874 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e172c3ba320a5f6c621cf267223fedcbe250edfe mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
11c2333b98d0716c8dfa62f3f0ff3b719bafd990 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
25999a96f681be669c7db8cc27c1cf4b8784664e net: dsa: mv88e6xxx: Enable port policy support on 6097
f7709fc358236d1a2b9424b3fe58a30b9ef09309 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
782d2e0882e2b5bf4829b7f68ce6c4c0ca5635cc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6050342eb1147874cf67b522ae4b64be1d72bcd4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b45557a61797789ef70f499a05f9a4a397c6026a iommu/ipmmu-vmsa: Check for error num after setting mask
089a885e5547f807ec651f294254dddb75ead466 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
cd6f33ace3a935170cd2edd259677084c47da615 IB/cma: Allow XRC INI QPs to set their local ACK timeout
9fd6a7b12203b26ea5d5bfef42bdce5337f360af dax: make sure inodes are flushed before destroy cache
c62471220f5a20d83ccaae2bd078d8082e7e55a9 iwlwifi: Fix -EIO error code that is never returned
e1ed9a948ec967ab64178289627806e3c1bb384f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ca286c10a134c522cc5546546ae60436deef2b0b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1d08288781fc7c1bea9c1e3ec18c404dee63bbe8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5d895161e37d84ecbf5bbcdc2359bbc1bdab9513 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b2ff11aca7b94551a8897b055c9291dff3750468 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
16fa65cf5054d29c408495f3f06e814d4df699a5 scsi: pm8001: Fix abort all task initialization
924fdf236a59ba222bb29c8462388f226d0f7b1d drm/amd/display: Remove vupdate_int_entry definition
b8a2ce3f80a6206ca325a98ff01c6b24296fe962 TOMOYO: fix __setup handlers return values
7b210fb5a165862375c1a9747fff8883f70130d0 ext2: correct max file size computing
9d19275059b30e5a785bb6c81d46f304c213b513 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b06234a10c03ad272c116219b5df9e16bc146387 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ac4a9173ce14946c31d7ce59b5363f57f651bfab scsi: hisi_sas: Change permission of parameter prot_mask
bac5e6ffb2ca745f264e578944d78d2d788d8c95 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7384b94fdc616b0587841ae476f92835c778b9b4 bpf, arm64: Call build_prologue() first in first JIT pass
7894a279f2cbe32a0b41c965f7ae643bf0f09218 bpf, arm64: Feed byte-offset into bpf line info
26d0e6e0eec2dd5bb87ff5d444e89f282ebf79a3 libbpf: Skip forward declaration when counting duplicated type names
2d601183245d9542f7fb02b1ec9aa9ffafabc09f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
79e1a290733272f27e3afa083172b15ddf9db0fb KVM: x86: Fix emulation in writing cr8
9a4d5ec6021345704e55771dcf1eab99a163a4f8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f74d155a7ef2da4ba9bf824619ee3f62b137ee99 hv_balloon: rate-limit "Unhandled message" warning
6ffd67abf3da4b610bf193038147a5500bb5d490 i2c: xiic: Make bus names unique
d7ad65d947918cf8fcceba3ceef82e921706231b power: supply: wm8350-power: Handle error for wm8350_register_irq
8091ba2a37b9f3309ce2cd5e44c7e43cafa72f28 power: supply: wm8350-power: Add missing free in free_charger_irq
431cf5c2f4c5e26e6e49da4a9b667e07b84a6203 PCI: Reduce warnings on possible RW1C corruption
d17ff44cf37f4a6597abbbe3e78fb4780ef1819b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b2e389c7aff3aad20ddcc83e93242b6ba2ad5773 powerpc/sysdev: fix incorrect use to determine if list is empty
e7d401d043a381b496529b64e121f69073700f2d mfd: mc13xxx: Add check for mc13xxx_irq_request
54df6e95729e924797f74546f08bb195981c75fa selftests/bpf: Make test_lwt_ip_encap more stable and faster
d053512a352cdc45ea27d68738b90cf386e91d36 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
da06d262f45734de056c9cea5dc36ed0d162a67a vxcan: enable local echo for sent CAN frames
ee35a87901c9aebb40b9d6c7a82675cfb4072a52 MIPS: RB532: fix return value of __setup handler
7182524340e405df6b59d3b2053529e9ad116131 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fea93ec46c0b6f49b9b9483e5f8763cc62433432 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
45b6eebe53fb9e00b40d7db5b67dd7582b1c45f3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5c7c1fba6dd2ad210e496cca1866384993a0c523 bpf, sockmap: Fix more uncharged while msg has more_data
bbaf9e276f6b052b8f17b21563b354192f7b2dc1 bpf, sockmap: Fix double uncharge the mem of sk_msg
6416557f246821638256bab232957d1dad0517f3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c6de1b71af79b721e45d65e344e96c1b538a4a7b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5b711aca86965d3497a937c77cb5dac7568ba24e af_netlink: Fix shift out of bounds in group mask calculation
9f2af73776859a1145548aec8bc1882e0986a7d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b1169a7ddd12d603f9546b9a712bee795e1e6469 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2c869abf028e8a2027736bf0d94ea0d8cb219ab5 net: bcmgenet: Use stronger register read/writes to assure ordering
8aeda9ced504d80b36cacbeebedfc9f7affd1902 tcp: ensure PMTU updates are processed during fastopen
ddd7fa35a174f1d7105b61c94267c69c71e88e4e openvswitch: always update flow key after nat
d393e9bf23eb6e002f60b1d3c3cd181c1f0d1e04 tipc: fix the timer expires after interval 100ms
9c658d6c2daac385a4ba5fc4e6f8b184ea016bce mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2dfc608a0ba40d7ae09e3a856327e03485cb1c45 mxser: fix xmit_buf leak in activate when LSR == 0xff
2b7f82104616cba56501db01d095d64b6652f229 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f5a8513a7211a62a8a43c53a84d7f54dc921f242 misc: alcor_pci: Fix an error handling path
ee8dc598cd3606447b6af163553b07d26ff5bb65 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f7321c1680e5ee73477a75dd240070712949f524 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d0c5a8448f140d9f2a222c52304c99cc899950f3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
34eae9a704af3647feb180dd089f30abf4b3d462 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3b844f47d560692607fcb6d2a1ab743c0aedc1d7 serial: 8250_mid: Balance reference count for PCI DMA device
96b67426a8375681142d5070b6f147108a05579e serial: 8250: Fix race condition in RTS-after-send handling
069601723f6759cdeea3b30f990e095746ded5a7 iio: adc: Add check for devm_request_threaded_irq
7b1df8cc55512455d4a97b07cf138b9c1edbde0b NFS: Return valid errors from nfs2/3_decode_dirent()
f80f97284acff47faa996c4552dfd985744f6746 dma-debug: fix return value of __setup handlers
e021a99aa5034d044618205bf0ad7f98bb0b2b0c clk: imx7d: Remove audio_mclk_root_clk
ac455f839cb72c6f3f566ff2e71c40328c30cc26 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
af0f751979a58c006b831f56d57a93eea62c4f23 clk: qcom: clk-rcg2: Update the frac table for pixel clock
04abff574aaac0bc69f774cc4395b2a1f93ba281 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e1e1beddd629275c063cd3bfe858b1b760053eaa remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ea42b5079e9358948530d92dccca7549f6339568 clk: actions: Terminate clk_div_table with sentinel element
4f0d8bd4e5757b96ac86ba614fabd5e94213f16b clk: loongson1: Terminate clk_div_table with sentinel element
969df6d689f05d8edc601ab0d47328cf02e29032 clk: clps711x: Terminate clk_div_table with sentinel element
42f4439d0b6c1ba11e4399a317c8fa3cf8af8836 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4d0ce09d5cc3b618f7da1edff64ff640cd5b8462 NFS: remove unneeded check in decode_devicenotify_args()
201844b37943c6618199ce000a8ab3e59e6de786 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
18b7d70ba969e010d4fbf6ec735c1efcbd7ad773 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
65401c44676375a48c446924b22d5e8428afe581 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9926cb72f2cc3b136fd28deed7a73c44691de209 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5d56f0cf7788610ddd546678e6ff73bb4de9dd9a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8440daadfe0feddce89737b92aed42aae94f5a85 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
62ce41a00383abd3e3f7a99acd497c1ad85b4fb9 tty: hvc: fix return value of __setup handler
0560a7915caba91fe5ff51eed6423f8abee94b0d kgdboc: fix return value of __setup handler
a26d47d50aa3d551a71562ad804a5870e14a96ef kgdbts: fix return value of __setup handler
c14532f8f8daf1281af84da15edf34ac9be025bf firmware: google: Properly state IOMEM dependency
1b62de580ccfcb40ecd2d9d32ad485b935afb050 driver core: dd: fix return value of __setup handler
472fe0fa658760d8be2900c87be9ab3145f38f29 jfs: fix divide error in dbNextAG
150ec8ecca064fbf146fd73ec877e03599b9321c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a126a046de30dcb264b65a10d9a04f81673ff3b7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
fc2acb10db6abedb59198679ce927da37f59362b clk: qcom: gcc-msm8994: Fix gpll4 width
b9272ec2d1b2128acf85244abe73b72aa059d7d9 clk: Initialize orphan req_rate
dd4c3336cc9ec20197528b473fc449cb8fe29586 xen: fix is_xen_pmu()
d701041fbab3e9d5f2d5dee6625dadc61fa7e8ce net: phy: broadcom: Fix brcm_fet_config_init()
d8f1be70d65fd2472337252445a8029da7b812a7 selftests: test_vxlan_under_vrf: Fix broken test case
12c557e3524c7e13d62911a4cecb0e6cf818931b qlcnic: dcb: default to returning -EOPNOTSUPP
cf9dc7ca18b60c61c8c6eb5b3ff11e9fc852a900 net/x25: Fix null-ptr-deref caused by x25_disconnect
f5e9d1351fa07352e9c49985781738d1b7b7ec0d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
23823afffb7596d5e4f6beb659b827c4093ff495 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
17f52252d0ddc578b450018ecabecb2ed074251e lib/test: use after free in register_test_dev_kmod()
62150b5d2cc1f67f5901cea3dff39721914386f5 LSM: general protection fault in legacy_parse_param
cdf087713ad2fee7b74dea733a961f11ace39da9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
63a6d80c6dc3a2eae0322b3b2fc6104c458c453c pinctrl: npcm: Fix broken references to chip->parent_device
b53683860de9210f4058029e3677a50ea6d944d4 block, bfq: don't move oom_bfqq
bd005638fafaa7d9b18d12d3cc543cab482854f1 selinux: use correct type for context length
090ef062793c61da9e079f5759e65d4e0aa0e2b3 loop: use sysfs_emit() in the sysfs xxx show()
9522dbeedfbb5825cee2aefe820213788abdd982 Fix incorrect type in assignment of ipv6 port for audit
ed265ba862506bfea833296b2601fa12a1206d62 irqchip/qcom-pdc: Fix broken locking
8a12359876b55ff559df06cba2eb9150d5f32aa1 irqchip/nvic: Release nvic_base upon failure
ffe42fc72d613e8d9a93251aef3554e84a77fcf5 bfq: fix use-after-free in bfq_dispatch_request
3b7dc41138dfa66934ef91b026939aef584b2c72 ACPICA: Avoid walking the ACPI Namespace if it is not there
fa30b68abb2457680082885c90c65a3835f0a026 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9221a438579e260ddb934d6f6e84e9d1e7f98dad Revert "Revert "block, bfq: honor already-setup queue merges""
d03afe71b8e49e86c6c6ff802afa686fee640f2c ACPI/APEI: Limit printable size of BERT table data
006031dd646828ce42f3aaa3a57f350f35523636 PM: core: keep irq flags in device_pm_check_callbacks()
4162982f8b4bc5910ae0fb556e176247d69f0853 spi: tegra20: Use of_device_get_match_data()
dd5ebab7b9c7af800f6cf137d79db098aeed117e ext4: don't BUG if someone dirty pages without asking ext4 first
1ab62004d05fe746f04b5052790aaa1b7cd125d4 ntfs: add sanity check on allocation size
e8021d7ae2ba2dac04bb7994b6416b4e031313c7 ASoC: SOF: Intel: hda: Remove link assignment limitation
5228552a111516a8737ee919d5d872c381c297cd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a954aa5ed34b509fd6bfd3a78c4774ef42a0077e video: fbdev: w100fb: Reset global state
19e027d1b0b4c8fd0ae98d01a6746f6127636939 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
05436e6333203359974213942f129a9401fe0b11 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ae701a905ac6b76e2274db3bf8a0a5222ce73aa5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8a0b9854313a416d0fbf286a4b1a925f513f00e7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
730971dcc29d0d2ddc02f30a587ccb201b5772e5 ASoC: madera: Add dependencies on MFD
4af6d85bb25d8856af5a1153e62813c83e6a9458 ARM: ftrace: avoid redundant loads or clobbering IP
110aaddd2611c85eed299b839bfb1cea30736671 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0b58e61d31e718752407889c81b2a1f50aa4c9c8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
35b15cf9aa34fa1b39bf55b11dca46ae04598323 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
995deaf6183dabe4498f55f089fbab905cac7b6b ASoC: soc-core: skip zero num_dai component in searching dai name
4ea7b3a0b745815eb22cf7f49388d18ee6321d7b media: cx88-mpeg: clear interrupt status register before streaming video
0a04e5bb7af0dc9deaa4305c4404b30f30debc2d ARM: tegra: tamonten: Fix I2C3 pad setting
1f60961e23f0d2d0077badf2f980428273fc8ccf ARM: mmp: Fix failure to remove sram device
b7508a7250ab0292bc2a867b1fa8c060acffd5a1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
558e262e120d6b9e4c352418babfdba7ee096065 media: Revert "media: em28xx: add missing em28xx_close_extension"
17d2eaec84f8df7dc46c6020a1c0333b49639974 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
91ebdc8a57389c1b748e9ed69677003e894edad0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
769e86e87cae5316a8f5e1a80874befafa0f4815 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
18e4c6f214236612ebd158f9f0163e75467ce246 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
dd9caf6127baae4fb13d5a04c8c6c3284687fa07 powerpc/lib/sstep: Fix 'sthcx' instruction
4e3f0f0459cb42b16b8a9c31dfab687fdcb0aecc powerpc/lib/sstep: Fix build errors with newer binutils
353ae266b056d81a85fae3e9c2eacbdbba1e1036 powerpc: Fix build errors with newer binutils
8e901798541718ae12bcc7ea1f5e607661c6f6e8 scsi: qla2xxx: Fix stuck session in gpdb
74c3c81f135f0bb8ac12c93830513dddc3791a44 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a5554d4870f234e87d750e60cc62f15335d3ed38 scsi: qla2xxx: Fix warning for missing error code
ad1600e81b50a50160f497bf96bf524000c18004 scsi: qla2xxx: Fix device reconnect in loop topology
96aebed6a6e980a8220ee43e65b0d7f68ed895d7 scsi: qla2xxx: Add devids and conditionals for 28xx
3c37961457de75f4bb2588c937cdcda022f003d9 scsi: qla2xxx: Check for firmware dump already collected
862955d425da049ac160036ff0ef693cbfe2ac34 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4cc1d2e426e9df693ddd64e30fc593dfbf188cd2 scsi: qla2xxx: Fix disk failure to rediscover
e6776adcd15296cfc534240c822de5b5422f5654 scsi: qla2xxx: Fix incorrect reporting of task management failure
1578d36b10e9877fc7252272f7bd51153d430104 scsi: qla2xxx: Fix hang due to session stuck
5d62b00118820077aec942e64f08281ea2c7a3da scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dd3c09c665789647f4721d5200023b1bc41b1182 scsi: qla2xxx: Fix N2N inconsistent PLOGI
3daa0a02111e4d3c4d1de406d9dbdc891c500124 scsi: qla2xxx: Reduce false trigger to login
1cb97f0f00ac653741f221b2a831cdbab76cec1a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9f1dead082c88e10c4dcccee6838c4d15b4437bf KVM: Prevent module exit until all VMs are freed
331c0c3970d9f8553ee7a402ecc9b87179dd4a4f KVM: x86: fix sending PV IPI
9ac73e16f2c21173658c1bfc51b3c54027a7b054 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
34965c90598062be8588cac71d992e6136422e74 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8d40ca39997cac6ec1c1b701ed3d5b96847c58e7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
19d10c3e751d47ae1d343a69cfce657b22186990 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1b917812cc95a2d5eb8e251aefb74383b4265a53 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d155f3d2aa486933e55d6514c0266b9e19fd2a4d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a4383df642f44a8682e63c05d6bf541c9dbfa12a ubifs: rename_whiteout: correct old_dir size computing
aef8c98423fb05a9eddaffa2e384843b50d79a57 XArray: Fix xas_create_range() when multi-order entry present
dbf06ca2106be732464cd3c5318a2806f49caac3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c7a5d9c1a3e2e64904694e167306b6821f1695d4 can: mcba_usb: properly check endpoint type
9b2d25b149266689659a914b9ba61f8376be617b XArray: Update the LRU list in xas_split()
1bd321f48f4bef90b9a053466360eb703ae66600 rtc: check if __rtc_read_time was successful
b6260cad7381a6d181dd05e844c464e1142d7cb0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1925a60830474eb806841f78228f46452d1829f4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
692fc345ce2ca037a897d6870e49d303f48e9c37 pinctrl: pinconf-generic: Print arguments for bias-pull-*
32b16157520c55290a73ebdfda11e574241c6e5a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a716668c85e859ae6023a86753309e2914a8a556 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f1385e50a472096f0a16ef95d0bc5cbf6ff7738d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b51b34899fd3023eed470424fb6c6b33cff1818a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ba1a5f330ee56fcffbc7586c5b4c73005636c396 ARM: iop32x: offset IRQ numbers by 1
09c9de47b69c050acffb4dc917c79b1371be1129 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5267b54b3f17fffff8cb95190ec92fa2645a95e9 powerpc/kasan: Fix early region not updated correctly
7d049e6ca82edb233f10adfab4fd1c18bc8ce3c6 ASoC: soc-compress: Change the check for codec_dai
42b91b1e74b4d12f52886ec916f78fd4516e6a3b mm/mmap: return 1 from stack_guard_gap __setup() handler
ccf9ca77ad2adff7487991456dc03a55954569be mm/memcontrol: return 1 from cgroup.memory __setup() handler
4ea6a30b950f69881180c07223658a52f3ba5efb mm/usercopy: return 1 from hardened_usercopy __setup() handler
8e50fcca2c38b2ee4626b77874e812a34547a0dc bpf: Fix comment for helper bpf_current_task_under_cgroup()
ef6a0ed1d62dfe72e9524737b88ffbb47ab5ba41 dt-bindings: mtd: nand-controller: Fix the reg property description
61fdaa61e29c15d91dc9d00c4a9f8a37344406cb dt-bindings: mtd: nand-controller: Fix a comment in the examples
b2f1b795c1256923d5065b7233d3aae392a95476 dt-bindings: spi: mxic: The interrupt property is not mandatory
42c5dcdc72e709f35016f26d107f86831b3d0775 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c96813c86eab297db94e014bcde846d8eddedeb6 ASoC: topology: Allow TLV control to be either read or write
7df2ae0ea517b372fcb415734d0694a4ec865c8b ARM: dts: spear1340: Update serial node properties
856bdc22db40b7de33010b1a530e4b067246ec58 ARM: dts: spear13xx: Update SPI dma properties
7f0f42d21eed264046703de2c98891eee3896d10 um: Fix uml_mconsole stop/go
61a218627f04d6b4690e0f9b33652011d41fe472 openvswitch: Fixed nd target mask field in the flow dump.
a60d79f382c91dcb19578178a5032af6ccbf4c89 Linux 5.4.189-rc1

--===============1341636043660752660==--
