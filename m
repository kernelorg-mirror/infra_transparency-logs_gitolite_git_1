Content-Type: multipart/mixed; boundary="===============8236476221317642966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:03:24 -0000
Message-Id: <164907380499.30941.15655809435760092230@gitolite.kernel.org>

--===============8236476221317642966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b3345cc0ac1d87e6cf24f14204d6435a2b78c882
    new: 43b2783b132a0215b1292bb37b0105cd81214684
    log: revlist-b3345cc0ac1d-43b2783b132a.txt

--===============8236476221317642966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649073801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649073799-8b18bb9341d514104de012e3e2f797433ba4d887

b3345cc0ac1d87e6cf24f14204d6435a2b78c882 43b2783b132a0215b1292bb37b0105cd81214684 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK3okbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hokP/jCzOV2/kyZU3ZT45Y3j
E7NLW1tRBMgT/AEFWBTiLjdBnNtbZ690C+fcZg9fwTFBMsxxADzk3SkmEAbe2BXQ
8cA1T2fYaWuWVCluemjQawZhckc+jnGnTmfGbBxsyE1IVNuKrLxT4A7DqXfmXWUF
wegs/c4LW5O05hqFwzpMlBbiZbJ43LJlO34Q4hPjUMHSysdo2BIJqGfXZkwubu6V
qi80eDTZZKJyM8X3M+e8wiDZU30rbMgWJNIRoOHVOKDR4iFlke+oJtI/OrUvYYNq
7qB124H8JGTUymXy/YrAHpvaeFAPZuI4bqaW3pY+85VH408oyN/ZtYdIaMrjhjBx
ZfC0HRnPsEOj8RRSGYnhRdq7mrZ2WN2vQeS+S3TLSEg/D5t3sboLMRVABWBuxVWp
S/xmO0AcJfozGbvBTFNPu6GpZfj97jfLVUXWwAwSZeHxKxfvRME8jNyUghG/yGG2
lYg4j+zU6yZSLu8MBPE72k8xrM37KLvx7hIH2Vr3BBG/Bh/gqIrEmFlS8hsw3TS+
s3F7PnzvRrUxn9MkzAR8DKB/IQYJkwpmbovB7eY+tNuOFnGBDw/7p5hv7fgJhNha
KuNMPrKXEq6XvmzvpHMrC+AMkagk3eCcIkoOeOb3wIPjP893V5ZXz1DUvB2e+jb6
S8Dgfrv0cV2oYTWbhE3Pb8dQ
=u7BN
-----END PGP SIGNATURE-----

--===============8236476221317642966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3345cc0ac1d-43b2783b132a.txt

56b970b84a9b1b32dbc9cd76c59bee21b3e29753 USB: serial: pl2303: add IBM device IDs
5dd5a57b75846e8a9c500701de2f9db83b57b365 USB: serial: simple: add Nokia phone driver
ea962778039e3c7fc29a0ba83f344cc8a5ffc1fa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8f6526f0d2d3b8dfc25a4bc8ea62ea5b770d00e1 netdevice: add the case if dev is NULL
93879fc59ebd1befa42b971c92f58b2c3faa7294 xfrm: fix tunnel model fragmentation behavior
c8298d90342fadef0287f2a98bdab1f73f965c79 virtio_console: break out of buf poll on remove
2ff0b7c03c22012e2780f11e5d226a34bee27dec ethernet: sun: Free the coherent when failing in probing
6079d71e9e9aad8baa89e38c48e4c54a57e8a0fb spi: Fix invalid sgs value
6a661b4770e7bf7c32b6d48102d85785ffd30071 net:mcf8390: Use platform_get_irq() to get the interrupt
461669174eb89ca32c579363127511f321bc9d07 spi: Fix erroneous sgs value with min_t()
83d39a9ca284f8adef8f1875ee8c3fd599b3191b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ea899db024d82b1ce7bd9adc3a7940f9176602fa fuse: fix pipe buffer lifetime for direct_io
8c06fa70c83eeeb8bf7c251304e68e1f0d7321ec tpm: fix reference counting for struct tpm_chip
c29ba3a3cef948d1c3133f4cdfcf8587febf5cf1 block: Add a helper to validate the block size
4747d7e7278f0e88eb7b8091c1133226fc724a6a virtio-blk: Use blk_validate_block_size() to validate block size
8930005944aab4bb3eb4640a85bf8727974d5036 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9c374b57ca08d0d37c1ef1ab0f9faad62b3a4287 xhci: make xhci_handshake timeout for xhci_reset() adjustable
289ab9fccff1bb945e354f0516aa8107fa8afb7d coresight: Fix TRCCONFIGR.QE sysfs interface
8de45e2f4584072c08a4ce6237e4bfd8ba1ff546 iio: afe: rescale: use s64 for temporary scale calculations
baa6a8333f161f7eb7439e593fabac066d505156 iio: inkern: apply consumer scale on IIO_VAL_INT cases
519fdaede3c6c7609c8fb8bf82e753373c26fbc9 iio: inkern: apply consumer scale when no channel scale is available
570dbb5a679446387d9b81c4cf9b0064d8b2d195 iio: inkern: make a best effort on offset calculation
ff46d14fe5339a043df281a1c9cda15863cef7a0 clk: uniphier: Fix fixed-rate initialization
b2b337a4f47ecf4a8a2a13ade0d392a0d01368d2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5319511aedec1c10b8452ed9619789e26350b83d Documentation: add link to stable release candidate tree
2cb92e0b5cb02de44cac71fb466bd0ee84fa8613 Documentation: update stable tree link
e07d61e65a4a4418a71e156d6d9aa8ee6767e8c3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
209a70cdae587f08215d1a1c8208f3fe5ef438b5 NFSD: prevent underflow in nfssvc_decode_writeargs()
3638bc234e420175328b03d4403005583123ccde NFSD: prevent integer overflow on 32 bit systems
a933d995e2361aa9a48bc6e5ec268731e54dd817 f2fs: fix to unlock page correctly in error path of is_alive()
fe033a2df1b9e32223ca7584e250182c50d27828 pinctrl: samsung: drop pin banks references on error paths
facb7c1ec4ae41224be91a8257a002d0ca3eef84 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4d4bd8ee0cd8772dec0fad8f9922ac5f681aed3b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ada2fb92a1318b15e15d8791173e5f49a690879f jffs2: fix memory leak in jffs2_do_mount_fs
13b65f57944ccbf696d782d8173275f7026bf793 jffs2: fix memory leak in jffs2_scan_medium
6dead613a266ba6e2350363bfed27a7b0e1aa4a3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2aa7c3c66bdd295f2b81a5c4adf8cb68644e9ace mm: invalidate hwpoison page cache page in fault path
2613bf2ccec42a71857a90c7510baef96367c51c mempolicy: mbind_range() set_policy() after vma_merge()
d5f5fb92bb7442c19fff2a451cf0039f4cf634fd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f3f0ac9f1503739bbdad21223ad11f00ebfff846 qed: display VF trust config
7e326d453b5156426ad3d98d48a4fb55e675725e qed: validate and restrict untrusted VFs vlan promisc mode
bfca6987a670bbb07e8ec610ee539d1107ccaa77 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
23a781aaf4d2c5e6389ef282b8c79922adc5e059 ALSA: cs4236: fix an incorrect NULL check on list iterator
71d54b50d73aed9e8148ddb5fd12c2a6931ff879 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
087cae7abcd71a386e607657b302e74664d5813d mm,hwpoison: unmap poisoned page before invalidation
9564ec240098fc9c45dbeaa66968b810af881f1a drbd: fix potential silent data corruption
c9a7034f2e23fa65e52a0566b7e440d2ba2c04bd powerpc/kvm: Fix kvm_use_magic_page
8277dfa9dae1d072895016bd3c43488f2d578b71 ACPI: properties: Consistently return -ENOENT if there are no more references
9e0d0179b4cd06eb67c7d0939f3ad65bb791f140 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d85e556f47f313f6eed6645cd42c9f6a0f30aa07 block: don't merge across cgroup boundaries if blkcg is enabled
666b3a45a163ea738e4569d2a79713f7f7228ea0 drm/edid: check basic audio support on CEA extension block
a7a3834bfcf0a975269c49ca6e4f031bce2327fa video: fbdev: sm712fb: Fix crash in smtcfb_read()
00e25bf0f58c761aadb45e8ddee19526aea3758d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
341b9539347d82bb7812a790abcda7bdf2d9c066 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bbe5afc794013938b0e35437ec18085ae97bf629 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0b2b09baf4213e81c5533da3b6cbd07fe134c383 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5b47cb2e5249814248b96bd5fc3a1901a581dd38 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f32f3a8710b859f824c651abe1d21f5806311316 carl9170: fix missing bit-wise or operator for tx_params
be3af54bc99fdd7259dd7cffa827d9d82eaa13eb thermal: int340x: Increase bitmap size
2adeb4b864bd28efaff47a1b1e8fb98d0bce692b lib/raid6/test: fix multiple definition linking error
563f67669d6b889814ee65fa40acbcd519d2cc92 DEC: Limit PMAX memory probing to R3k systems
eaa93fdd2a0394ee457014b863c6efcba3f854bb media: davinci: vpif: fix unbalanced runtime PM get
3fe3b0e510feb0a33d30e0e0096f1a00a39de21a brcmfmac: firmware: Allocate space for default boardrev in nvram
338f7b2bb6701ee782fc60ad5382ceac79b56871 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
51af62686bec94591ddbb526a18ce46ed6bc8c5e PCI: pciehp: Clear cmd_busy bit in polling mode
c4c16c8515294a14df480728dc837ed11e43d3d4 regulator: qcom_smd: fix for_each_child.cocci warnings
a5ec67993328be1064bc3d01f872d26473b0d2e0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
56fe7766743c47b73d9a3dcc0c9ce4214f59d635 crypto: mxs-dcp - Fix scatterlist processing
720444ccd7e833dce8fd377534e6c90caf49b525 spi: tegra114: Add missing IRQ check in tegra_spi_probe
644b1e79dc21308b89f2959841fe501fc6d111a5 selftests/x86: Add validity check and allow field splitting
b0f2c5ef8acb6d8d918398796db26a346af57cb0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b24ff9f84ef688ee8e78eabcab20a9de309405bc hwmon: (pmbus) Add mutex to regulator ops
66166991d6c5f23e9579797f8f308fb8060e5da7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
81c11cb14f391f9b9dcf8c38d947834b08c62d4f block: don't delete queue kobject before its children
6214b7cf04303e2f24dfacf48da9ecca5a2bf943 PM: hibernate: fix __setup handler error handling
0d8dca643f8f6c5f6d74f48e58820e2c4e314029 PM: suspend: fix return value of __setup handler
b1a387be42ce59ecf2cc7d8bf9faa06042ddd288 hwrng: atmel - disable trng on failure path
923f5053fee0b74036fdeb44728d75d62568823b crypto: vmx - add missing dependencies
828a8aa3a1206191cd988ced0343b23923c31e2d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a8e7597ff2b5b509b1c1efe13ccc2ec886cd1403 ACPI: APEI: fix return value of __setup handlers
797f9481dbe554fb02b92927f759aef523930ad3 crypto: ccp - ccp_dmaengine_unregister release dma channels
edea768944e050e4b9095691f8c3cef02f8d1544 hwmon: (pmbus) Add Vin unit off handling
fb31162f294f9c2fe026d0cafebcbb5cc64ce925 clocksource: acpi_pm: fix return value of __setup handler
ce4a6cb40c096c01970539b1eafc29d6e90fb63f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f383dbd73c1eaa4f5c9d9a504f8f4ea6efdf1a34 perf/core: Fix address filter parser for multiple filters
98537e26435db65dedc441916309c63368a7d2f2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
822d65f6eed856df261e553b074e2963282b9d3e media: coda: Fix missing put_device() call in coda_get_vdoa_data
f6fab73d163a5f4a06e879c86b33854f1829178f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6ab3820890d689e2ae2fbb232916526ebe642316 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7155a3ca344cd1ea3658426f3d66b322dd376da8 ARM: dts: qcom: ipq4019: fix sleep clock
19444115cd3db24df000af7857833f989f187f6a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
36eaba65aab493a91b9f58faf7f0c0d7f96db331 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d664d0e38f191729c70ab46476ebc59532bccd7e media: em28xx: initialize refcount before kref_get
e98e34089539ba82d4d8a17fd7e76142e92edce5 media: usb: go7007: s2250-board: fix leak in probe()
6719d701fd3ecf6d78ed430923864535ed6ce900 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3b4a9a6ee3c45a59b2d34da5299689e1695be731 ASoC: ti: davinci-i2s: Add check for clk_enable()
d18d2032345879977d937c74c8a1e0b8880a99ac ALSA: spi: Add check for clk_enable()
581066ea8ea8bbf2319543f9bd0b6ff51b94992e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ec663651409fa90dc021178dddfe2c235aa4f5ac arm64: dts: broadcom: Fix sata nodename
e36bdd1333f0bddd53944b392e5e0fb7bcd1b65b printk: fix return value of printk.devkmsg __setup handler
c8a90b024aabf498e2d414b92905576de069a2f0 ASoC: mxs-saif: Handle errors for clk_enable
66fe4cdbc57253710e7e400c9d7102f802e733fc ASoC: atmel_ssc_dai: Handle errors for clk_enable
534579eff0fb4cdc3ef84e9a482c1c54221130f6 memory: emif: Add check for setup_interrupts
0513df286aa7e43abe1fcb145f42ec4fff245609 memory: emif: check the pointer temp in get_device_details()
65a6f362d67729d67067ea20732546e497d4448f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
562ef3495814964872c3ed1f98b84f5828b68743 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
116a63d387a7f61b94c8714b1b532b5708675172 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
21b1f8a78a0a89f70f6bce26649f6efcce54ca39 ASoC: wm8350: Handle error for wm8350_register_irq
1729935f16ede86f7f561cb7a7b9638904a30138 ASoC: fsi: Add check for clk_enable
3e251f639740cb4c6fd5de5c6f9dcfe8857832de video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fc60b7a359c8275d52edb01294df555d34ba849a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8c2d382922dd9225c71b98cb204b2f22cbec85f2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3e9be488444aa1a319d701994eaa222ec728811b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f90e7f7d9dfe038a7c6df02b7c05b73f51fddb1c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0c510aa2dd2435a3d484fc2ee7d8cc8eb2beac1f mmc: davinci_mmc: Handle error for clk_enable
a7244622f37bbf85bb75dd916930330d9bd66b65 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
afae63684d6886281af8f7c41759893c6134493c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e37e67fef3ea2820e71930f6b1d83f8e8cefaa42 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d9bb87631f6c1db72eac34bc6f9fb54c80319d5b mtd: onenand: Check for error irq
053c30527018f20eb9642974b748b6ab280ab1af drm/edid: Don't clear formats if using deep color
89e8ec6718f601d785226a3240cc2dddf80e3f04 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7755e22ceef8909edddb65e140dd5da7793253f7 ath9k_htc: fix uninit value bugs
6ea7969e85cea7d651c456b2825223c66a91383e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
fedb3107b12da11d9c25a64c1dd9ace09517c097 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
241b8cf7fc9c0e93d4e477b6e871add22eb703e7 ray_cs: Check ioremap return value
152f199c87d0690455ca46f73b3d25f7850abf32 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
43c974047c09b6ae44f9f3e0df6cde89b4975bdf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f563ce2452220b511f0a16e6d7b7cac59edbd292 iwlwifi: Fix -EIO error code that is never returned
0f758361babd599b4fe3389c90995124876de86d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2da2070b4fd6022867b919154b746595b6153a4b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e9a42777699f0357a0bdb9ee637cf18539282d11 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e0e77bbb9d8fc6925503272ee13f88edff7b4dd7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bf6fa3dac5d9fc12b4b83428a408304eb1536e87 scsi: pm8001: Fix abort all task initialization
2528cf85be0860ffd4a7f99c9e3715037d3b3ae1 TOMOYO: fix __setup handlers return values
6f6d8c8cfb704465cea3dcea278cd05c03cdb195 ext2: correct max file size computing
a2ab45e1707f0081778c6a4ac2bd5b2138de0811 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
41c8c6c778357a9ca52246c0eba742d21cadfaf4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ffc8826cce367cdd06e9f3d80a9dfceda1ea1df9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fda012931b36d556567922ba0236e26e7a196d33 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4064f4069ea41f5b237f6ecb529f436667ad62fb KVM: x86: Fix emulation in writing cr8
61792a6fbe8274c79c731cc7d3b2cd52e27a3c29 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
919a0eefba3780bbf70b67cd22084e38cce69a91 hv_balloon: rate-limit "Unhandled message" warning
01a82c97a998fccdaa3c16567a9e60e5d55f3210 i2c: xiic: Make bus names unique
9d5137982cef89ced76ce9da26f3334be0258f64 power: supply: wm8350-power: Handle error for wm8350_register_irq
3ca02fe6dd4d05fbf70875200071233ae73c0c44 power: supply: wm8350-power: Add missing free in free_charger_irq
d7730d159c951bf4af4abcacb272a5c0804b5122 PCI: Reduce warnings on possible RW1C corruption
b33a24cbab79f9709ec508e6fc28e426d4d54af2 powerpc/sysdev: fix incorrect use to determine if list is empty
d4fb38f7219a43bdf2c457da8c215607f3f4599d mfd: mc13xxx: Add check for mc13xxx_irq_request
3655e2b8a6d8f15987094b0fb26be1acde4d0690 vxcan: enable local echo for sent CAN frames
2bde6ad32887da27bfa40c3b1374ed0c8897c807 MIPS: RB532: fix return value of __setup handler
24ba15b460130e2480104a38261e3acc9352ebf8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
18fe48edb83393b6dccf8d7f25ac06c354e0a965 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
95a84200f42b9db329405a730503f8263f29472a af_netlink: Fix shift out of bounds in group mask calculation
14d369e72b7969ddb62124906b2a28c52ec7b299 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
119b6a95ba0a98fb5afb430597908e4ca8afe575 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2762a95dc511000a39d799f8b63ff837b998a65e net: bcmgenet: Use stronger register read/writes to assure ordering
e5169f015e9abe5ab72a8710a58e438b3340789f tcp: ensure PMTU updates are processed during fastopen
d6f6f3ff1f3619e02c3adb17fe860c0e42ae2a49 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
494f2caa60d6393422fbca33ae88cd2bce5a050a mxser: fix xmit_buf leak in activate when LSR == 0xff
c42c849dc716d98a45f0947199485e267a7dd064 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c39925aaf8c9f32d955f849d42d41af1da8bf972 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8ca5f62f9a3a227a7031140198768e5df99929eb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a71efeaad0a138d1836a2c330f9d6c6c9e288ba4 serial: 8250_mid: Balance reference count for PCI DMA device
89a3b50c155bfef17bb2a72ecc1db19a845aadbf serial: 8250: Fix race condition in RTS-after-send handling
2700d39d0c603204570d9d44ccbf319f6349c767 iio: adc: Add check for devm_request_threaded_irq
cbfbe72cdf6b6830466edb777bedfbb994c3d0f4 dma-debug: fix return value of __setup handlers
40fa22b364a347b024111ce115881cde126174c1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1ead4d3907d892b2c4069199c5968c56bf65cf75 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
060d228a5485be18e252536b1b994348c9873a20 clk: actions: Terminate clk_div_table with sentinel element
3abe380ac6f061722bd9a2e225d1075347bf563c clk: loongson1: Terminate clk_div_table with sentinel element
3c835edf81dd72ae5786cf8cd44af7ca4f612542 clk: clps711x: Terminate clk_div_table with sentinel element
85ae67a0622c8aa3718772e4452123f834df76fd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0f268ddcd1aebb9c5a72d9ce0ccea1811e71017d NFS: remove unneeded check in decode_devicenotify_args()
d600aa4498c6fb920873dce3db86388a17bf05e2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7ffc4cd916db595a999c18b5eb59c98288a94f16 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e1d8ad93ee564e82278044e157b271e9d984dceb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a51c3916da2f0c0ce538d55fc260aa0a2c85e54b tty: hvc: fix return value of __setup handler
9fbabcb0876fc7011cd35567ab6204d5f34a58a0 kgdboc: fix return value of __setup handler
55583c939afa91443c687af490af086d544c481e kgdbts: fix return value of __setup handler
5d11a206b311e3b7b1cb378f8544afa13bed0aa9 jfs: fix divide error in dbNextAG
fd3817ca382c33413af06c41633d29c481c374f5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c2a96457d6abb062905e523d4fa4614e1e6408c8 clk: qcom: gcc-msm8994: Fix gpll4 width
d3c206183a80235ce1b3792ca38df1c43e89cf9f xen: fix is_xen_pmu()
5baa610fc47e39c8446126661a26aec72297a628 net: phy: broadcom: Fix brcm_fet_config_init()
53bee204020c691f7f07b063c3257018e56fd04b qlcnic: dcb: default to returning -EOPNOTSUPP
7c963dd3e7d72ece9736b293e990af2fb2114e63 net/x25: Fix null-ptr-deref caused by x25_disconnect
ee490da3cb3fcd9d998d9b3512bc4201a067b0c6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1d7c7421836d556e75610357b4489709559da7a7 lib/test: use after free in register_test_dev_kmod()
3fbec385ba6bec864038f043560db924eba47550 selinux: use correct type for context length
df60cc718570130c688bfed64687e202dace1b20 loop: use sysfs_emit() in the sysfs xxx show()
fcd654e37863db1a10bdc971c6f89622feb634cf Fix incorrect type in assignment of ipv6 port for audit
b6a59797ba6215d548ba5dac0166af873f8ee48a irqchip/qcom-pdc: Fix broken locking
df93ba8e72aacb3c2f96c293f3d49dd53b206f66 irqchip/nvic: Release nvic_base upon failure
c92d749a4614ffbcd4d46f98428166a68f27adc6 bfq: fix use-after-free in bfq_dispatch_request
ea2f5fab2924591a5f18a5503650f48b49b95d21 ACPICA: Avoid walking the ACPI Namespace if it is not there
0a4fb26ed5c7d9ab8424d418f02503e4d2b09196 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
40d6ff4ed64f16aa78076dd39e0949cd3861e0df Revert "Revert "block, bfq: honor already-setup queue merges""
eb3dac5e9e2db670f9d562d06580863b37a0580b ACPI/APEI: Limit printable size of BERT table data
b58ef96e8fe73a46e085ace991af4180e3c9a638 PM: core: keep irq flags in device_pm_check_callbacks()
2d390be58cbcdc74118565e3fd40c6d55e0ef6b3 spi: tegra20: Use of_device_get_match_data()
27655349f4ace3dbc572d4f6d62a0f38bb66d230 ext4: don't BUG if someone dirty pages without asking ext4 first
93c44c3e044f3ec61f3530c2b6bd8544957be7b9 ntfs: add sanity check on allocation size
e28322bd3aca048c10bacf563e0031edbde028a1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fb73df463b098b9497633732915b05978cc1f3fd video: fbdev: w100fb: Reset global state
c9539f69481def00ca0e85f23cd7cd5e8efd41c5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2a9450407304dea6d68315d95688254d74e510fa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ab33f075b3d67eb815c685d50a4b3dd81459cb94 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6da6ca107b7d0fece2a1ac49bb011ec0bd2c4d3e ARM: dts: bcm2837: Add the missing L1/L2 cache information
1d36ac58e63f23d980f51005cf718183cfe7e866 ARM: ftrace: avoid redundant loads or clobbering IP
f7fbc04413c08e5a476fc17813d6d754cefcd281 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c174648461fd75491ba7b144fbf0f15ea3db5d5a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6013624a726e357dcd8bcde80deddb4ee5e8cca6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
dd20e259bc38278c1f2f38995c83c9870e7cc436 ASoC: soc-core: skip zero num_dai component in searching dai name
3c83089c1055a47961381be76b47251ae0b9dcb8 media: cx88-mpeg: clear interrupt status register before streaming video
3c6868918cf8b479c57e708e1d2561741305d105 ARM: tegra: tamonten: Fix I2C3 pad setting
de8920b98ed1bb5eb441f06becc0b240f12c8123 ARM: mmp: Fix failure to remove sram device
83fe6acc01a2e0b3b48c51de43103d27d3692836 video: fbdev: sm712fb: Fix crash in smtcfb_write()
59a3c4b938a4fc75d581b2523895e4de09e9f06f media: Revert "media: em28xx: add missing em28xx_close_extension"
560e5fd2f8245a5cb60cb5386c5a0140cbfd7467 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bbbac6c0d46871dfb1a987a84cb9078820016285 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d7cac09be6026d5fd725aa3eac3e606f06d4d28b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e68349d5fb40803c2f71b78bb6a2188600def2e4 powerpc/lib/sstep: Fix 'sthcx' instruction
87485020e356c42cc45477963bed368a8e8beb9c powerpc/lib/sstep: Fix build errors with newer binutils
2028b77df542eb1e8b138b22d8f29caac93bc315 powerpc: Fix build errors with newer binutils
3de933a354910755575c6d7c54333e9d73ee981e scsi: qla2xxx: Fix stuck session in gpdb
fc57e40ac68cb82c0c111a26d677b5541f16cf66 scsi: qla2xxx: Fix warning for missing error code
55385bcde2e9ffda7eabb54d319fe7f73759711a scsi: qla2xxx: Check for firmware dump already collected
43576af4b5aed229273bbc4a9f837c5cac982473 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4fa7968dcb07de7756b6fb02fee58e8fb2768c42 scsi: qla2xxx: Fix incorrect reporting of task management failure
85af4202aa2346f51fd6b20c4f9d923679acb6ae scsi: qla2xxx: Fix hang due to session stuck
97e228fb92aad4b57cc68be453d69840413c24a4 scsi: qla2xxx: Reduce false trigger to login
87aa463eb90fa9c7da926119d540d1722e8fa072 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8107b9a4825984a8cc7b76561fe8e5c208356d2c KVM: Prevent module exit until all VMs are freed
7ba2f3a6ccf6e6ba2ac44dc964e352c02628a1ab KVM: x86: fix sending PV IPI
afda5f160b6e6004778e814dcfb481ba5149463d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0324f0dc87e36bf87dd1d0a7a342f9c59b1fafb5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8aada54c9f039f3d1edaca6d52e886a78546c95a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e6ca19273bc1380619bffb5f51022da06b92a369 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c1fa6767d5553197c3fff37f64edde29bda9d37a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4292ec2d4a4af3ebd4a58164a71227b7932a2937 ubifs: rename_whiteout: correct old_dir size computing
233503fb6ba94e1454432003fb8ee171c056796c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
096438072cf13fbed00a7a503e1505fcb40f7977 can: mcba_usb: properly check endpoint type
2bd927b840c7080393b407b1e0a7183286bc37fb gfs2: Make sure FITRIM minlen is rounded up to fs block size
6c3d3d5a5bd1d3def1e3a63f5a6c0efc6b0138d9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c4ce69d929dba4dc080c5dc3ad0ed651e46a9fad ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b6134a44d3bc6f84a0b9a290754df92251be6e3b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0f55c7b828157a856d6d5fded5d55a7670dc9ba5 mm/mmap: return 1 from stack_guard_gap __setup() handler
b993ff7be2d8193a1ede16af6f210368db285770 mm/memcontrol: return 1 from cgroup.memory __setup() handler
927add6522fd184de8c65a06d73bbf850c1c0250 mm/usercopy: return 1 from hardened_usercopy __setup() handler
424c83e33d73c9da6c01c30536dff7cbbd383f20 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b38a7fc43ff38f93df27894f31f6438810e1e76c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8f7926fd0ac49c418746eb69174f0832f63964fa ASoC: topology: Allow TLV control to be either read or write
8cf2b85d5c8642f3733a30cf58b7a7e2d787b846 ARM: dts: spear1340: Update serial node properties
1eea6e359b4fb5cd0888494b8a572ed2c9c1b4f1 ARM: dts: spear13xx: Update SPI dma properties
bde1bebcd887d9d6cb27446906b547409492178b um: Fix uml_mconsole stop/go
db34b389e6e0054a301ca02f36d1115ed1abfb13 openvswitch: Fixed nd target mask field in the flow dump.
43b2783b132a0215b1292bb37b0105cd81214684 Linux 4.19.238-rc1

--===============8236476221317642966==--
