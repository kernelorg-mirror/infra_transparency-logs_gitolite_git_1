Content-Type: multipart/mixed; boundary="===============5981266983540978460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:16:39 -0000
Message-Id: <164303739956.9746.7180967834038749286@gitolite.kernel.org>

--===============5981266983540978460==
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
    old: 5218deeeb28584a1643e87a44a65e165d3db5664
    new: ab892ddb16694a836574c7c1e7f49af0c98c9186
    log: revlist-5218deeeb285-ab892ddb1669.txt

--===============5981266983540978460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037397 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037395-25bae16136d86214734e99b8a6d178d2a2edb83b

5218deeeb28584a1643e87a44a65e165d3db5664 ab892ddb16694a836574c7c1e7f49af0c98c9186 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8JkQAIk+m4rcrczSUIDFtoxK
tqyvLaFmZPm4qMw1L4AzrvkSoUrfv6xcuF4yUApsj0tejpCB/q/2upx4hefSdEjK
fVwFjf+Q203/xoKZm89Uk1OGhbrGCT/f99Amc2jJuugcrs4j7RnUiwjgnss1nLje
D3/08VCYfoMSyMoaUGgoAYx0Y99Hd53leJt5VzRsrInfHgCJy2mUGLmsakCIrVHt
YWbpPKXanQkjnFEeFH/wwdYml5vU6Qwj/2VnWkahzJ0QOA5+18oIYCwPygao8ESU
uefeWOTcui9pkndxEiyjIZPdiOuyHUamPZbyT3dTNQNnOh8OsBdZ6ZD8FZdNmZMG
pEvC2e0A0GV+JYIyNR8rHMPgdGjmDlVxqX+akxSslb8LNuDTsW8bFMnz52dd0CNp
omWTvF1gEgqAJjJGpfUcOHu2rMhaLODrPlRNkVSgdmNxSsfNxs9kt8lJYwVE/DOb
UFyRa1iYVakpN1rofB/rQz8lqo2mhBncIOUWvucscGFjvHLzau2HUYm3oeOabF+t
cwunUgxtQ0JEg+kJCfw4oK3E+MgDTJwfD1uxHDXr/aro5ZxX2NR1OtJrVScHeTpW
GrKTdxxTTIP0/iKOJvT1pC45oKFn0nTbIzizQ7aUEau1I1uRESb/pz/ACk6WG9/0
JnuVrpzCpgBQrH1eRO6QZ8d5
=A3Eg
-----END PGP SIGNATURE-----

--===============5981266983540978460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5218deeeb285-ab892ddb1669.txt

759bdad7732248a7ea208fadd0de853fb97497fd Bluetooth: bfusb: fix division by zero in send path
16d3dcb77974e2c5a157aa2f67a5b73d93c2f011 USB: core: Fix bug in resuming hub's handling of wakeup requests
4d1cabd6af06d10f32abffc9cf148ae4511ae46c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7e6f12593f2cb36b9f8bba1bfc2950340bb2e38b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b0e312f92f3cd277bdb01e64509ef8150c65d7f4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
31565cbc646f5e8f065708e2b31e47dc3001a3a7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f8bbeb17c9106973c48a4b054dc96d6e0aa12aec random: fix data race on crng_node_pool
1a5210126f7efeef690d6e9df119e6d97b4ea76d random: fix data race on crng init time
b14d704c3e080fb54066eb9436ceea02cb03d2a3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ba8d6888680b9f412db0368007ea05e7962c0d29 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f7a850e3b4eb6f0e9b3566163bdeb84f82e1e32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
752c3c81725836000f3495b0f099b900371ec2cb media: uvcvideo: fix division by zero at stream start
935cffe76e5bbd7b3cbcd29d9c5b4e63ece53a9c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
812f11559805fd85d5c66c561c1b4f221d8c7052 Bluetooth: schedule SCO timeouts with delayed_work
3f927331e5bd827c3bfa182f0f3fb62b51d57f6a Bluetooth: fix init and cleanup of sco_conn.timeout_work
71fc34865de8787096f51b2be1dee7d463c08b03 HID: uhid: Fix worker destroying device without any protection
b20720f4c36428250022f02b05a0ebccca1e9165 HID: wacom: Ignore the confidence flag when a touch is removed
e17d75241a32829482602e7b1dddbc3bcf31ca88 HID: wacom: Avoid using stale array indicies to read contact count
bf6ae137cf124c11266c82d974e9b5ee14b02a94 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0e4de15a0caf8c06b8565f8eeb28c7b11952385a rtc: cmos: take rtc_lock while reading from CMOS
1fa7bdc13329d54b654ab5bb6e42555e8b17649b media: flexcop-usb: fix control-message timeouts
57b021638e87226747129da8a464cfcb93bd5aaa media: mceusb: fix control-message timeouts
9d0e93d0f3435964d52361d9686902610983ca85 media: em28xx: fix control-message timeouts
c749c5ef410baccfe5e0bb0cf50500ee9c320774 media: cpia2: fix control-message timeouts
75eca1609773a267cbf9b3e586a3d49ae4194638 media: s2255: fix control-message timeouts
5d4b85757ad1bbf167220584b9233bf9a23d6977 media: dib0700: fix undefined behavior in tuner shutdown
8ce68f1b8a893489b5590720cf772b17e1ab887e media: redrat3: fix control-message timeouts
d2c21463ca89c435a4a50a454ec3a3abf187ca4c media: pvrusb2: fix control-message timeouts
9fbbe43412d1cf9752f08263c4473226f96c5751 media: stk1160: fix control-message timeouts
8f2600ee7c3ab898153e6163ec9cfea0995785bd can: softing_cs: softingcs_probe(): fix memleak on registration failure
88f5d4c2510441adbd28a1e32202bee8a3a25e54 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
68a17444a6e4893270ef158a6d58d0eefb18b8ec PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a268d265121885a2b1893a2188779a2e75818c4e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4fa4d54844a68c696c61f84634dc38a1725d6eff clk: bcm-2835: Pick the closest clock rate
e69661933c87fb79ccf7e9cd4193e7b70616170f clk: bcm-2835: Remove rounding up the dividers
7d2511156a021cb08109bbf38d7401f9ce5363cd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
12e30d8d2e4036d0e03f2a7768e31c7a9dade812 media: em28xx: fix memory leak in em28xx_init_dev
5f2a7ffc06c4677002dbb50d30322b315f1dd8a0 Bluetooth: stop proccessing malicious adv data
d19a94336d5d5c791fc2e35e38d95cf92ec08230 media: dmxdev: fix UAF when dvb_register_device() fails
28f440845c6ee82999e9c9b14614183e576c94cf crypto: qce - fix uaf on qce_ahash_register_one
7c547d9170fd87940745553a918d54825b3a44b0 tty: serial: atmel: Check return code of dmaengine_submit()
b193afd151a83b2c3f65906eb6bc839460059348 tty: serial: atmel: Call dma_async_issue_pending()
43dfd74486c21cf7e2c8333cc7855bc74c726aa3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4ef39d1fc6a2d62248387c7f495ee8ea114070b4 netfilter: bridge: add support for pppoe filtering
8b2747dafb3b1cc5b122c49c4334abb9eb4506e5 arm64: dts: qcom: msm8916: fix MMC controller aliases
f57d747107f0274ead2084ce070ae9d304befa4f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c7e6494c5e544ce282e83c3dfc763e227487d664 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1bc7ce472a4938443d6ffd9f275799fb0e7af2f1 serial: amba-pl011: do not request memory region twice
7cb1c1c0f05fe63ebe8894cfd6a70d369df4b005 floppy: Fix hang in watchdog when disk is ejected
7f3a1a49e908b872159fb81e6ed04e139b015988 media: dib8000: Fix a memleak in dib8000_init()
0e62522ac4caafc17c404e8cef6a61df1b1a89b2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
63c4c2f45972917cfa1625003ba73ad2569f60d7 media: si2157: Fix "warm" tuner state detection
e269e1e8ef5937e6eb5af4f31b7bea7d87a3521e sched/rt: Try to restart rt period timer when rt runtime exceeded
9d80eaa4379ec43bf463479147acc0b322ba10fb media: dw2102: Fix use after free
7347bccfdb82be51d815ff9ac7595994cf7523b3 media: msi001: fix possible null-ptr-deref in msi001_probe()
179c8f0743d5581ca5a0f945ae2b78ad2e90286f usb: ftdi-elan: fix memory leak on device disconnect
df4c59a3776a5fbd8058bab0d1717c858316d4e3 x86/mce/inject: Avoid out-of-bounds write when setting flags
2ca135381025a562487808e92f4e887f5d4509b1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
36ef93cc43641630d23dc60547d265a0dc31bc88 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3d206bb665906b85f4c8a452cae2e287726c2a75 ppp: ensure minimum packet size in ppp_write()
0476550e63e0ad805c9b35fa18632fe21314933f fsl/fman: Check for null pointer after calling devm_ioremap
d959a3c30e71c19c7cffdd27bcf0903e95e8afcf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fe71770abfe269529510609891711d9639345998 tpm: add request_locality before write TPM_INT_ENABLE
6ec32fd511534f66e73aba5ea8b17823710bf85a can: softing: softing_startstop(): fix set but not used variable warning
8892387b80b1da3acb9379a59cee32f489012f92 can: xilinx_can: xcan_probe(): check for error irq
a5152f94831de372abb8ab2bc6027ec1599f9749 pcmcia: fix setting of kthread task states
f0d69a084f1330ace115f79beb8eb4fa2cb85778 net: mcs7830: handle usb read errors properly
8672e9a2cbea5e5956c449ec1d565f5e0d783249 ext4: avoid trim error on fs with small groups
0de3a606940823e2351582b95b34e8279e3a9c60 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fc54a0a925e29adc858053723600731e9341a7f8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4c080035bf928aa38b52b651740a360719c53d99 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
01df50f46ced159721d1d730bfc1309eb609c4a2 RDMA/hns: Validate the pkey index
65c1e156f180b47b660d9b7c609fde297bacef42 powerpc/prom_init: Fix improper check of prom_getprop()
ca098ae6c3b088c9a9b2da13f958df7a1a688071 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3e39d334a13d8b554d967beac69650fc02297160 char/mwave: Adjust io port register size
255c8e69f1eff2086f362a13fc4d07ed1e4a15bb uio: uio_dmem_genirq: Catch the Exception
e710e7b5ac67ea4f9eb32285170f64eb7f3d491a scsi: ufs: Fix race conditions related to driver data
940e627f8097129ac7cb7ecfdf773178e5fc3861 RDMA/core: Let ib_find_gid() continue search even after empty entry
7d572a03a37666f3d224e787fe48b042449c78f0 dmaengine: pxa/mmp: stop referencing config->slave_id
a0a3e6f1f354a7adeb692d9db4b883a9edd634b2 iommu/iova: Fix race between FQ timeout and teardown
7df290dd0539e38078853390d3f24c39a1aabe9f ASoC: samsung: idma: Check of ioremap return value
55f90f50b1e2129b78b4181bcca2c9f287591903 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8a9d0bd331076f6af4366366d5d63587c9279e4b mips: lantiq: add support for clk_set_parent()
9be2c109d8fb3c438251735e41bd5d9cd302c7e0 mips: bcm63xx: add support for clk_set_parent()
1e506e4ecc99297276b8422502fb304ca85c3a87 RDMA/cxgb4: Set queue pair state when being queried
8adad0f147a5309c56b6a8c743aa9f7fbdcb0e29 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0f50440c09a207c183add4417fcd5c6a94027e6b fs: dlm: filter user dlm messages for kernel locks
b8a04f6090b46ab466cb84e33ffe8c591d74d44b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
141f8c0599886f109183b2730c3deedf751e5635 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
333e7f8be133139d5cdbe817dd187e17b9e2fe72 usb: gadget: f_fs: Use stream_open() for endpoint files
8c1dc78a3e82e13df7dc8944077d1acb5455136a HID: apple: Do not reset quirks when the Fn key is not found
6dfe24cf4aec01a71d1e6757cdd6f07f2f3e5a15 media: b2c2: Add missing check in flexcop_pci_isr:
6976ffeb86f1a05a61ccd3167c76bb64f202c7c0 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
eff74ce44eec53ba6cf4a316870eb27cda73a160 mlxsw: pci: Add shutdown method in PCI driver
4164b63247bcb88ef014cc00178012ef4813e520 drm/bridge: megachips: Ensure both bridges are probed before registration
74ffbe07c9595312adada8d24842c9598d9b6435 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
95a76957350c1cdf8c30bc569ceee5a1eb67413f HSI: core: Fix return freed object in hsi_new_client
7e075eb914ee040d6c8eb7d9c1da5b1f9d97545b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
587425ee544665d39958f1e48a36b49a26e2e9a1 usb: uhci: add aspeed ast2600 uhci support
14ddacb9cce0b3691ccc0156605d4565744cb2b6 floppy: Add max size check for user space request
2bfd85c44ad1b5405031f6599c8a07c0e7feafa6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
146dba1094ef35701311dc1e15df4cc5f2012690 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
afd6ff2222318255d1a5f8ad0c447d476e14174c media: m920x: don't use stack on USB reads
1a409bfcf604830173aff60346f4ef2790ea0710 iwlwifi: mvm: synchronize with FW after multicast commands
330f9ac74df29f42df68b2d25b2a03e864666ccf ath10k: Fix tx hanging
9b322e0198d18d3505fc81b65b3af4cd50a689d5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9c6d9e37609f02bb4d1daaa6e5ed67b75c7e74ff bpf: Do not WARN in bpf_warn_invalid_xdp_action()
7e786c7090120a803fb437c97533e0028de8ddbe media: igorplugusb: receiver overflow should be reported
f4d17c630853d15f1f113477295afe927f560860 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fa7ef6ea9e09627f75eb2bd4a6920e1a0620d989 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e50188d706e6e9b733d0c226509c7b1a54c9da1f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
559ad03cc781f114e8daff0318a4239fb9cb325a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ab3e426fa03c503c7068cb13fff446ff1207f58f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
60fd1e2d9f61460c7df2b0c17b3c1b2af8d68871 iwlwifi: fix leaks/bad data after failed firmware load
7fdc3084708f362f74404e5769ed59cb509cd1c2 iwlwifi: remove module loading failure message
7d0d17d27b74c10e6be05b538ff5c0d7db63505b um: registers: Rename function names to avoid conflicts and build problems
54c9d7d052f0943edb7d2929e578cfb60c546ce8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1824922e9e4188b89d267561ecf7bfdcbbc2535c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
315bdbf79364d36e444e5489ad702fc24d68f10e ACPICA: Utilities: Avoid deleting the same object twice in a row
18ede94c9f4439a4b11b27490ecacb673f77c990 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2237f8c6d452058c97556cc3f640a3ec260e1895 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5eea39fc35290cd4a23cb1bef41f9a4d36fc1262 btrfs: remove BUG_ON() in find_parent_nodes()
4fa42d5eb5d7c226a37972ff040bafa1b32e43b0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fef50a48c6929d43afa779df5060a9ed89275271 net: mdio: Demote probed message to debug print
457c69e77aef74b37f8abaabc85942b8b6572541 mac80211: allow non-standard VHT MCS-10/11
1cfa1fe76712dfea867734c0ed7bba31fe4db4ea dm btree: add a defensive bounds check to insert_at()
8f12304bfeed2a4cf26f194f4a68dfc772edeb89 dm space map common: add bounds check to sm_ll_lookup_bitmap()
79239deeb5c1e480ebbabca217751f834a75ebb4 net: phy: marvell: configure RGMII delays for 88E1118
702574d8737cfab0360647251fb96ea0abd0429b serial: pl010: Drop CR register reset on set_termios
68ca6454dd01ce03b15bb31da7581b6f0aa19838 serial: core: Keep mctrl register state and cached copy in sync
dd082252852e450d72c0304fe11f33521e47dd6c parisc: Avoid calling faulthandler_disabled() twice
51926215b5af91800ddc604350a7f370aae621d2 powerpc/6xx: add missing of_node_put
69f0c20783eb592d524bad734229f2d3963c423e powerpc/powernv: add missing of_node_put
98e5a122bb762a96f4acfe7d437b519369060e26 powerpc/cell: add missing of_node_put
730f15908e8024511217dfcf1919023f4188a43e powerpc/btext: add missing of_node_put
c3cc6963cac44ec679b049e7237f559f03cc4f7b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c52fa0f3b36167d86fda46dbe9d54f3244c6c1e5 i2c: i801: Don't silently correct invalid transfer size
4bf54f02b4cb170bbc9521d5347d110b62cadbfd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
36695dcd8c199c3d0c1dd1628da732cc3ca1a08f i2c: mpc: Correct I2C reset procedure
176634032fadcdce20f78c85eb5d8888109fdcb7 w1: Misuse of get_user()/put_user() reported by sparse
03e0090eb77be6c29964ee08dce02d20560354e5 ALSA: seq: Set upper limit of processed events
fa0a3e6dc641110826198bbbc452675dea76e589 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2d1c1412e8cb925f9f58079da8c1dab353d2e387 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
92d91d13d811f55f8d2a9e1a87d0f3df4da9c3e3 MIPS: Octeon: Fix build errors using clang
19e6231a1f8b35d44611ff2a618e608e1fa3d4c9 scsi: sr: Don't use GFP_DMA
c6f0138d7509f1390539378dd61170da74b3555f ASoC: mediatek: mt8173: fix device_node leak
4fbdf826680d945a1bb1e798620ab2fcdabe6d64 power: bq25890: Enable continuous conversion for ADC at charging
90a88eb4a6c176e1230b664b7bccde521d8e96c0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
80e56c818298f3832121c0f17abe8f859353f825 serial: Fix incorrect rs485 polarity on uart open
e7ac30d87aa1f301ac0e6b9856880bb1448d1798 cputime, cpuacct: Include guest time in user time in cpuacct.stat
566259b03e364f4cd1ed68865a316f8c83516ac3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d94bbd26ec45c9ae70b5fc652a252a459df80cd5 drm/etnaviv: limit submit sizes
4c2d420d53563091b6d32abe9e5e4e81a87b8d76 ext4: make sure quota gets properly shutdown on error
f69458b346091e1dee4b5387c1555af224db5983 ext4: set csum seed in tmp inode while migrating to extents
27d6ef4a4aa74a938ae503e1e38840028088f0b3 ext4: Fix BUG_ON in ext4_bread when write quota data
e94188c06aa0d6bbab1815d285b9ef0af468ce90 ext4: don't use the orphan list when migrating an inode
b4d3ece5ca429e8fecefe1e558767072978ce16a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c2d3f3c2cd402483974bc416fecd415515ad8bd9 fuse: fix bad inode
20d03ae1bcde70c60ee1ab6bd2f390fd470c8470 fuse: fix live lock in fuse_iget()
9456a6100a6fd0020d3f78dc0c0eddc7cdaccf38 drm/radeon: fix error handling in radeon_driver_open_kms
897239c868f34c3a22ab98e8078b76abb0a563ec firmware: Update Kconfig help text for Google firmware
1b5f93456b6ca16460c3b3c6a314a40b59b5e47a lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
d408289bb7b67aa6378310babe0522516571570a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
69b9e60747da8bd5bf33dfb3a5bbb8f250458a24 RDMA/hns: Modify the mapping attribute of doorbell to device
f4ee7a08d9a1e99286cd55b5cf20fe6b6b7e9c43 RDMA/rxe: Fix a typo in opcode name
f44893f6680e996335d5829af139011f0c7c829d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fe8212d1e56293f58b26ece6bcd02a3e857a7b5a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b48857a037add3ba81742d8093128cf1fd20004e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
964cc654b87e6bc793a9560d552614dbadc27934 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1157c94ddc3586b1ea61ab14fc5d952679de82f8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e6cafc013a9e35879ad9f4f346771d66b351186d net: axienet: Wait for PhyRstCmplt after core reset
ea6e03860ffeca8ab9d222faccaf24f2e3a0bda2 net: axienet: fix number of TX ring slots for available check
0b4b2878ab14d8f310b3a9cb1d9506c20f6f2cdf netns: add schedule point in ops_exit_list()
cde802ac35c9da66d5ba5095ffa9966590be493b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
18ec5335342e39651974e2fe0317273725d4d0da dmaengine: at_xdmac: Don't start transactions at tx_submit level
eeb0ad8c4e6c5cf9ebd68af770d4f8963363e136 dmaengine: at_xdmac: Print debug message after realeasing the lock
e87ddda43fcda35fb61f569ad3d6f02961f9f06e dmaengine: at_xdmac: Fix lld view setting
726d046b5891d66018a7a0e8a4f28d2e0c414f8f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
94ccb51aded12d98ff81059a0a6a7853972064b7 net_sched: restore "mpu xxx" handling
9dd3b0fc0b54de243085f93464be3db1d1fb90cb bcmgenet: add WOL IRQ check
a22746b7e493b47f067c7f31fc2849c69fb5addb scripts/dtc: dtx_diff: remove broken example from help text
804c9063cb4c5bec8d05ccd38bfc3fc0ff8b2eb2 lib82596: Fix IRQ check in sni_82596_probe
ab892ddb16694a836574c7c1e7f49af0c98c9186 Linux 4.14.263-rc1

--===============5981266983540978460==--
