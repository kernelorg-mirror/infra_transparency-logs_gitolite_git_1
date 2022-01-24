Content-Type: multipart/mixed; boundary="===============8161432897080954432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:11:37 -0000
Message-Id: <164303709757.5874.18247601794300030493@gitolite.kernel.org>

--===============8161432897080954432==
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
    old: 08017373d7cbac4bed4491981c4a589a3576e494
    new: 5218deeeb28584a1643e87a44a65e165d3db5664
    log: revlist-08017373d7cb-5218deeeb285.txt

--===============8161432897080954432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037092-76c0aa106b8f99b1398239bfdba0b456c5155d27

08017373d7cbac4bed4491981c4a589a3576e494 5218deeeb28584a1643e87a44a65e165d3db5664 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v98P/R8cr0Wq+h8I54iJ6sM2
HRkHDX1NJGYQlLtN53CWq9J1wts+HP10RKoMWlfnqA+vmDLrBhAKDIJ8KqwisR6e
5ec4pdg7Bl+ZSGjhqOyyCPtxZbBCxpst/INvSMjWrPfIkupQI/bcXHwl/XkMoCnV
ZtRvgJP31nAfhdaklR7c7ksK8qzFRZUmEPYFldzaWX2Ng8kzO/hXdPMVUCubKt8F
qUaXbcIYGuJ2ChPAzLkFnVcRPeV/lowF/kzpY+SOKVsniEFUeADC0Rpggi9bb7fG
BsUUxK5lga06XXm498cYxW4QZx/kC2+3NokBS/VIefa6JE3s/5nx4ujc8PN52Kqj
jwAtYkemPbBN9USxYwqcuFpnsBXXKC7IWEGH7A5wfASSlv5Rq/R1BDl+e2Blg6mL
8S/5PDV0s+nVkLynpj5QExogVW5+vxRoCn3G2nauvBV6TdRvR+yJ1lw+z7thRabC
xnwbSLPz6CxUm71DG5ybD4ZV6582SRssvW0l78iB70W5rEuJNLa0lvLOepW6Qlsn
BLdnOLrsh2vpBMAtrhY4bYgmpQZKPJhb2dFEGqozFs3biSdsqwVa4bGfEdFyB/BM
ThmjnbO14dkzC6zPTpAmIeytZd5OsQgDJSakowevcOLCkbSZkEmllatXr9mzfNQE
aeDJirQxJLPQ+ZQToMiiA/oE
=kudH
-----END PGP SIGNATURE-----

--===============8161432897080954432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08017373d7cb-5218deeeb285.txt

14e39f77166203ebbe570dc3dd3559633ae2f94d Bluetooth: bfusb: fix division by zero in send path
1f2477732366b81211a7f6cdfb9f8f14d2f4afc7 USB: core: Fix bug in resuming hub's handling of wakeup requests
6d1cd1f4a535bb23451e623becbcf6d39efdc52c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
78813f2fd02ce9304847169a20c096cfd8771e81 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d1b6a4c04af1a5a9feb2f5c513b8bd29ba198006 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7df32b18d2307993866eb40b18b85224196ef690 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
29af11061734e422a857c61942fd8e88d32fa9d9 random: fix data race on crng_node_pool
5cdf378689af1156a135118399c76c66d5f0569b random: fix data race on crng init time
05caf3b237a0c9b4d6d514a53adfcc80d0e4744a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fab97193f7a0f7dcda175056e29ef0afff2c4249 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
beea0571f54421f84940c26518a91af1a6aab8a8 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
5ea84b160d29dfd8eed4558a57c9099caeda071e media: uvcvideo: fix division by zero at stream start
0fa5c2d608a3ad7987363c08aa551fc083ed5bd8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
2afc0e95065f8ace9bac07f433cef3d5b7ab867e Bluetooth: schedule SCO timeouts with delayed_work
4fcb98b50d61fa2c4243e71178b6bd9f960ff382 Bluetooth: fix init and cleanup of sco_conn.timeout_work
88a1853748616ee8fcee7b082070da28c76cb0ce HID: uhid: Fix worker destroying device without any protection
a26941c8a15ecd8c631082bf4ce8fa3bbb9d8b60 HID: wacom: Ignore the confidence flag when a touch is removed
abaaa7b95365ab3673dcb1334218eb5116bd5d03 HID: wacom: Avoid using stale array indicies to read contact count
06b4df6f1060101b64060fe6027fa60fb8459dbd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cacb6fc5bd10199c009284219d392411f69cc182 rtc: cmos: take rtc_lock while reading from CMOS
a4a218352cf1b07c082e4537aafd92210b9991fd media: flexcop-usb: fix control-message timeouts
a40254615e4d9b5ee773d3fcfd3b749bd0f364df media: mceusb: fix control-message timeouts
4e742445188a51fad7e2032bb9f64b4698f8e08b media: em28xx: fix control-message timeouts
a053a48d2b0311fc7995761f1d90c199455303e6 media: cpia2: fix control-message timeouts
742b7c4004dc4cc1c5bd710cfd6f37b919d0303a media: s2255: fix control-message timeouts
c93ef40eef737189f91524cabbd3897231628ccf media: dib0700: fix undefined behavior in tuner shutdown
e16975057371868ec013657e596a148307b30490 media: redrat3: fix control-message timeouts
129570caa7be7b5d4054332e408ff058283bd094 media: pvrusb2: fix control-message timeouts
e7db71d19ef1ce41bfd3bac74391525578700a63 media: stk1160: fix control-message timeouts
f5f505356fd8abb950831d2c102d0585722f827b can: softing_cs: softingcs_probe(): fix memleak on registration failure
d4b1cd7cc58c7f1f1c5eebd682787ffef9b8a214 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
99ee61c7796ff6772c2f0e962dd647326abd05aa PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
774813cf9c1e790134efece4c7f337137d73d9b4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
854802c5cec5e3471d5c9bc9a8fafd84f3fd1aa7 clk: bcm-2835: Pick the closest clock rate
2d72fb877d98a9bf3ce27ec4ac177041b527f558 clk: bcm-2835: Remove rounding up the dividers
9336476f4dd56de32aa974c468a56571e07bcd16 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7510e1f90096612c34a8e267797b9f03c32fd205 media: em28xx: fix memory leak in em28xx_init_dev
d94d25ff48831a70dd76e1ba9c5c2f90ac03118e Bluetooth: stop proccessing malicious adv data
fc13ca45c0bec6f84f576833814411f8669229ab media: dmxdev: fix UAF when dvb_register_device() fails
53f6096e53581a79ca90bf7d8bbc68361d63b277 crypto: qce - fix uaf on qce_ahash_register_one
02542bb9a6cef781938208c7885a741bf35a1c8c tty: serial: atmel: Check return code of dmaengine_submit()
bc81b1911e71df1fef1f601c988142df320658c0 tty: serial: atmel: Call dma_async_issue_pending()
5e355913553470acac69c531f9c9ed9491c6b4d3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
03020c24114f0593cc33ecee902a57c04a50397f netfilter: bridge: add support for pppoe filtering
a60720b58c8841c5dab9576a90ee0c35db0a3814 arm64: dts: qcom: msm8916: fix MMC controller aliases
0bbfdddaea7fbc29ecc052ec9336563035d05a1d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
19413c320f067bf83162e03c32215ee227507883 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
16e80fe096afeb340c38183d641928d7f8667a9d serial: amba-pl011: do not request memory region twice
0d278e209f3588bd1d4aedd430bb6209f905e80c floppy: Fix hang in watchdog when disk is ejected
af2a314b94fd5c2fb24bba85bbf1c5b5f246b2c0 media: dib8000: Fix a memleak in dib8000_init()
0d3acd21907bc13bf87987a61a821b0186988248 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e7eac3775ff5e1435f82ceeaf00dacaed7733036 media: si2157: Fix "warm" tuner state detection
4b5ffb6eafa8736a0c3ecff189e62585914024f3 sched/rt: Try to restart rt period timer when rt runtime exceeded
334d6da98f76097f90a777a09e5a72ff70163009 media: dw2102: Fix use after free
695ae11846490a9b052b8a1e13f999869e217021 media: msi001: fix possible null-ptr-deref in msi001_probe()
eec4fdf52ba74f308fd227f3e429adcbdd459c44 usb: ftdi-elan: fix memory leak on device disconnect
b71dbdfbf9f46826bf709899e37333ed10009848 x86/mce/inject: Avoid out-of-bounds write when setting flags
9fa093c4a6898350654b6d94be423733c3b5e6c4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
140487115753db0d7fdb5ca6cb34e51dfe5122f5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b1087558646ad4372d86f02cbe52626eed098f58 ppp: ensure minimum packet size in ppp_write()
b314538528a0790fb7e8b7644399787d0e606874 fsl/fman: Check for null pointer after calling devm_ioremap
78a4932014f44dc06fc63dd0a5defcb538c223d6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f3e882ebcb3ee97381798161d1bc7d58ba7b30c5 tpm: add request_locality before write TPM_INT_ENABLE
37da1c9633adf50afc8bd4b85fb6f31b5c50eede can: softing: softing_startstop(): fix set but not used variable warning
2eec04db28b6ab6722a7627ca908dfbdd8c28100 can: xilinx_can: xcan_probe(): check for error irq
86d4003620d3b8a024d7c8e0a9c0eff8ffc79fa7 pcmcia: fix setting of kthread task states
844d206e1fed125f0a02904f078f1f935fbbb8b9 net: mcs7830: handle usb read errors properly
0202a844ade844bae6875e857fc8ab8c52e10a52 ext4: avoid trim error on fs with small groups
d07acaa0315ac7ff3f3c2ea576b22707add447fd ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
27d6313f474ddd660e3a3b349246ced1039126ec ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c822690283bc9c07590c423513694a30d41eed06 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5c45f78ece2b93961a0e2830cf06c3999b06da93 RDMA/hns: Validate the pkey index
bb696ac6068e746759e059738d640c9c6f29fa4f powerpc/prom_init: Fix improper check of prom_getprop()
b0f735e7b376d905cee58386a3643d0673c48235 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c9695f7009baed7c34e523de54263f31a05e7a41 char/mwave: Adjust io port register size
d732003033e933e63d1469405a974704c88bb26d uio: uio_dmem_genirq: Catch the Exception
33ed48ca65e3b6accbdc07281fae10b40278d259 scsi: ufs: Fix race conditions related to driver data
8f594f8b6e4e9807cac1ff7bac84f3879cb4fdc9 RDMA/core: Let ib_find_gid() continue search even after empty entry
4beccaa7c1c994f4f26fe1f2d8fcef9a84456152 dmaengine: pxa/mmp: stop referencing config->slave_id
549d639038c15c4f66a173c6dc7fbe1df55bee3c iommu/iova: Fix race between FQ timeout and teardown
33c680d1ea3809c1080fa08d204531fa5c2f4076 ASoC: samsung: idma: Check of ioremap return value
3e4fc85761cca4d951945b035748ba08bae41255 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d8dba685e53cb09558b33dab5a2d1e08ec650334 mips: lantiq: add support for clk_set_parent()
4ad795826eb6a8cbf76841d4b0464d636b7f906d mips: bcm63xx: add support for clk_set_parent()
82b463070c7e1d222f7114f6c37c6e7b05ea1418 RDMA/cxgb4: Set queue pair state when being queried
9ab61982448dd06c55439328799d10ba3560bd9f Bluetooth: Fix debugfs entry leak in hci_register_dev()
f5fa0ce078feb35e3aa72872bf25426c259a2a52 fs: dlm: filter user dlm messages for kernel locks
e508cdafcfee7684a9efbd9df689b51e3bf4d090 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0d4120327516b53d021011040fede83ab1922d96 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
be610d66eaf9e3dacc2341b812210aab178fd6c1 usb: gadget: f_fs: Use stream_open() for endpoint files
0fab19877455c61aff7631dd9416558d69a3d1e8 HID: apple: Do not reset quirks when the Fn key is not found
7abd2091e5ddac31c74374e94118dd57673e5689 media: b2c2: Add missing check in flexcop_pci_isr:
b8b8a4ed7c1a184e7f0aad8631789f4f77583e39 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
20d9daa4f4219741b9c82516d4bc30aabaeae16d mlxsw: pci: Add shutdown method in PCI driver
b77b417bb892f0ffd2ca5a3217bbfba8824f6d61 drm/bridge: megachips: Ensure both bridges are probed before registration
5cb00fad10e71533884c3a5471813746481db57c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c9fbd99ee2ff45948e50b3c6a8825df3e96427ec HSI: core: Fix return freed object in hsi_new_client
c55a1cd9b98f0b61a7ee899c65c410c162d44a9c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b8348d3b921886c0c72fa0849f635dbd77aadacd usb: uhci: add aspeed ast2600 uhci support
0cd2daae3e9f784ab676f4446e05c036593ae0b8 floppy: Add max size check for user space request
27b589765167a0ce70b5a4cbbfece619402e3f80 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a4fa4c3171111b0089d96f4556221ae0958e4d62 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a6a79fb4ac470370e0917feb9d3dbb90d8e092d8 media: m920x: don't use stack on USB reads
ea1fef8a3d35e6f3f9833f75e4ffb90069e02554 iwlwifi: mvm: synchronize with FW after multicast commands
4150aca30a0a8f96ca03fcdb194edffc474d4380 ath10k: Fix tx hanging
96d71c84429e124c4ce8071f2a7f5d72ba09443a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
680339f46468a248748c1139cbbe6aacf2d1eff9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
df849f7aa239076ed48d22770d71ac7ca4edac65 media: igorplugusb: receiver overflow should be reported
a9788dbe4396e2afc5308f0a36ea60ffd4cc8146 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ef62892b76acf52028607c7c8ce0cc7d98915f53 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8559ce5b32ead7b394eb0faf3777e11ac3567113 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c5fa563fe927d534e350b1770120753eb8675907 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
406782f5dff2a0754b5746c3f9184a222d3b4e70 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1f299dff74addb10ed412446cb06c6cc3238d9fb iwlwifi: fix leaks/bad data after failed firmware load
98996e7a1feeedc2ddca3c223e64bb5d8be35ec5 iwlwifi: remove module loading failure message
006328b3f30129fd9a4ee2bdcde8f693fd364f38 um: registers: Rename function names to avoid conflicts and build problems
4c75487692f6720829e465ff61f2714eba66ca3b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b2bb9ed9f5d0355238fa3e9cd0bb92392e1bff55 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
13bbad3f171593abed345dd2edd4d249e36df1fc ACPICA: Utilities: Avoid deleting the same object twice in a row
d1b08c90f7fae58557683a28ddcf7c304a752141 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
82724f164bb540501521b5dc54a18a68e3d32694 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
bd8d901707cf5a34e9035cd2eebfd943f5064f1d btrfs: remove BUG_ON() in find_parent_nodes()
a0880edd77a51f488bf2575837b4663ee9e2adeb btrfs: remove BUG_ON(!eie) in find_parent_nodes
d70d613a0e6d7abdd4393de5604dcae8b48aa02d net: mdio: Demote probed message to debug print
c1c7d956ee1a5cc61645548743146834a1efbc13 mac80211: allow non-standard VHT MCS-10/11
73997be77c4538e681d9ce40e2c40b63d87c5241 dm btree: add a defensive bounds check to insert_at()
6d5ffd03fee974ea369e4da8e3a9be7a0f57edee dm space map common: add bounds check to sm_ll_lookup_bitmap()
43e93b93e5da8dabe57cc91a547a02e4a61d5875 net: phy: marvell: configure RGMII delays for 88E1118
7f92c20b6e176f66ee8759570e12bd1384f00684 serial: pl010: Drop CR register reset on set_termios
993744a138204fee156efd046a446e0dee744beb serial: core: Keep mctrl register state and cached copy in sync
d099cb2e1510c228de354550c86db7b9f656c2d8 parisc: Avoid calling faulthandler_disabled() twice
98438f51991f05be78e1c25297b18ce71c0ad3f2 powerpc/6xx: add missing of_node_put
bedbe8af62900c1026c0867921f84beae1b27c66 powerpc/powernv: add missing of_node_put
ed32093f893945708051114f2842f5bb83af5d64 powerpc/cell: add missing of_node_put
8b164270cd11535774dcba3cd4333affff0db30b powerpc/btext: add missing of_node_put
eb1d8005baa1dd54a9219e5b20fa762769160d4a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8ba1fea781b50450823461d2ba2925dee0f3ca70 i2c: i801: Don't silently correct invalid transfer size
4700067f7b53fc85f9e74ae6ef16e60643bb4480 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1a9d9318b8a63871b92e94b9fa882db6cc6daa43 i2c: mpc: Correct I2C reset procedure
8df1cf2cd81cd7558dd52754f61cd134cf8814e1 w1: Misuse of get_user()/put_user() reported by sparse
e00180d0c1621662f54c346ded74e29b90b7afc9 ALSA: seq: Set upper limit of processed events
7ac3092c2a1826cdf26da20d32750b301ba7b76f MIPS: OCTEON: add put_device() after of_find_device_by_node()
5791b48c67c7c11bcca54269852588a3246cfdd1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
55258dbcc78d2f3792b8da42c74edef0319e080f MIPS: Octeon: Fix build errors using clang
04f0d837ab8e23fadb168fdf615ef2f115e01539 scsi: sr: Don't use GFP_DMA
8db7ff90952f66e01f3a98c58d37e947972272db ASoC: mediatek: mt8173: fix device_node leak
8fba8f263d7f48ac8f0ac67d6d73a2f0792681c8 power: bq25890: Enable continuous conversion for ADC at charging
d7ffb1ced67c1309c0d3833b107c901871ec0e01 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ceba84e77f42188ac664c7ae87773579ec108f93 serial: Fix incorrect rs485 polarity on uart open
2e4537de6f028729301fed1782f3647ba5349090 cputime, cpuacct: Include guest time in user time in cpuacct.stat
99ff2e960d09dcebcf9b4dfab0222b3400663948 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f6c1ad7858dad72677358d8e84e6d622bc588474 drm/etnaviv: limit submit sizes
c6e4da579adebd8b3e68345ce3dc6e28f898ecef ext4: make sure quota gets properly shutdown on error
7df54a3482a0953549c9808e594806cdaaa61ae3 ext4: set csum seed in tmp inode while migrating to extents
959849b76ca8a211a2a95f8946e361344a58b7d8 ext4: Fix BUG_ON in ext4_bread when write quota data
a0995685cea6f938405996c7f96ecb9db3a612cb ext4: don't use the orphan list when migrating an inode
cf17f0d3fb84485fb1cd7cc0114a5574bae54d59 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
baa683eb479ff4ab86d4f1ce8610f2c629c10d96 fuse: fix bad inode
053a978bc8faf24b3dd1d3a8421e6eba9a232bc1 fuse: fix live lock in fuse_iget()
f87afa9505bbad6c170c066dfef29c064701d90c drm/radeon: fix error handling in radeon_driver_open_kms
37963a622f82d673c6bc33e324fe53896d375907 firmware: Update Kconfig help text for Google firmware
94da1bc336a7d34d93fc777ee46b3bf4e111f587 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
43c4e8082fe61a93fd2698b6e6a8a2816a10d8f4 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fa64a52a71f30d94481e8795f3c35073dcab2400 RDMA/hns: Modify the mapping attribute of doorbell to device
51ea10df90e7329deb32b58b5cf4528cbfe2427a RDMA/rxe: Fix a typo in opcode name
07cc7c8c275e460db710d422e1193627d51eb8aa powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bf2589f814ce4c48caa0d9f1ee543870661ae41b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d06ae01324c6cd76e7d8e07e28263d8fca1e78ac net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
33ca51f8d7da032eb262ea6a0f693d3a935a8647 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f644ed603259c2e51de0abf56c1176e455b99e5a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe2ef66ddddca59d73ff6fd7e80e5d953b18b068 net: axienet: Wait for PhyRstCmplt after core reset
7bda1c45b6de3e68f8da87fc004797098bc0cbe7 net: axienet: fix number of TX ring slots for available check
c9c88e3bad3c9455ee450e2084e14be53649be97 netns: add schedule point in ops_exit_list()
acce1a925e3d8e5eec06a7d796559a9eea46fae3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b2cf3044a078820ed4e2e33de1cdd2a7cd3bdeef dmaengine: at_xdmac: Don't start transactions at tx_submit level
8af1505d9274b664510f803c843720a5ccb91ae8 dmaengine: at_xdmac: Print debug message after realeasing the lock
5a6c270663eeee649982be698a691b80706b6b8b dmaengine: at_xdmac: Fix lld view setting
2b98a1cdad947f3c67b539083862369058eca1cd dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
16ed7b5dcf054f3a7fed21bf64153e0e625c42cd net_sched: restore "mpu xxx" handling
5ba028f006971acafaa8e49f4de01d9d55129c8a bcmgenet: add WOL IRQ check
37f79b1306cae5d232cf9f3fae49829545e76a9f scripts/dtc: dtx_diff: remove broken example from help text
dcbf66f1024f98a3b2d5355b4981d698572fcd09 lib82596: Fix IRQ check in sni_82596_probe
5218deeeb28584a1643e87a44a65e165d3db5664 Linux 4.14.263-rc1

--===============8161432897080954432==--
