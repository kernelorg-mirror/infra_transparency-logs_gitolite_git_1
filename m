Content-Type: multipart/mixed; boundary="===============5787639793485181390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:47:15 -0000
Message-Id: <164303923568.30915.15813542064515034343@gitolite.kernel.org>

--===============5787639793485181390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 687b1d5bfa4e5b17c290e2df1e6668b2760abce5
    new: 214b7b038f18f11e9e1a9fcb8911070b867fec64
    log: revlist-687b1d5bfa4e-214b7b038f18.txt

--===============5787639793485181390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039234 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039232-82c6062ee70efb9103a957195c3bd061d868f96d

687b1d5bfa4e5b17c290e2df1e6668b2760abce5 214b7b038f18f11e9e1a9fcb8911070b867fec64 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuygIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HZoQALFl5YJFa3kPWpgD1WMk
g+qXYFm4w7/9PdRdaKguJIvvGaGqAxBhtT6IK3H6aaKQy8TM7fMLijLraorKhMTU
ZXmAoxj0Lfaj/8/5svEbyHeW/SLEDhbIFX+wgnArWjBJ+MVIkZOeazPjrdELVdKs
B7dHDLZ2zcDQzDNwEu73MbkcW+m3s+/8o8rJpRmqA99czUx57ZmBQnlcGRPsGCu7
iRdxXyXF7hxq+tQ9iz8HBZphA6uIreFwyWbIzDNzQ4tTClJRgdMJ29ZgukgkFsIC
pvtn6zIHwqREZDptfIrTclo8QRiW//xT0uEAv4OvqonH/3ovw8HIZfTK6Nj6Zp6a
5ramJ7HJwVIQPhNcYLhDlHpqnGDUDeDVXttUv8VG9BdHOK6oEr1rK46nKBE83OC+
EUWik2ABOiq5yRsmHeDLMOf3iGHEwi9G8OI9PMJgV0yDAuIEp4UUPFrZ4JwmbpIa
MYKwX1XNV48oc5gKolz1Y/hDjt7F7WhxLRLVWPJx4qgNE4bNt6lpngbdGEfFZ/Us
KOXy0kGm1CAQwQONgignVhS3hFivBVRh+JJ45rwm+2t9m/NF6OJxe2zP23IPUf3Z
+G3IaTG7k6mHv1lFGuhOuR2eB+weJcd29OX79o4+Iz4neOAcsuGDRRFjyV8VIGKT
h+FTdcHVd/e95Iik6UaCidAh
=YPFt
-----END PGP SIGNATURE-----

--===============5787639793485181390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687b1d5bfa4e-214b7b038f18.txt

0e9f3c7085ef0506c3785014536e1f9a951d78e2 Bluetooth: bfusb: fix division by zero in send path
4abe70a7d3a320fce33760e60bdb9af2a29aa25e USB: core: Fix bug in resuming hub's handling of wakeup requests
e6601cf417b00602622d701849c3b509697f1781 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
21b805a6997d7073efb81df00fcef3e0dba19c20 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a86f66857cc1fe82774831e3258769b517bb73c2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c58aab9268cc37ea76862f95c17f870a3a8561df can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c159c35b7f3e231b9ab49c76dc23f141d3edf5ef drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c7e516631aaa5e52f2be6d1f12149b4873bbaa54 media: uvcvideo: fix division by zero at stream start
58ed28dc5969da85d6e34b4e61f4d968b7fcc75f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7597b0cd683676aa8522eab114804548a8873d32 HID: uhid: Fix worker destroying device without any protection
e4a32af69e9a2fdc4248b96664dc3ad457f1122d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0179d4cc37e77443626f3a6bb6a996c6fd573ce8 rtc: cmos: take rtc_lock while reading from CMOS
afe881b0c34b2e6b43b4ba4a6f2d3c3bcc856a80 media: mceusb: fix control-message timeouts
4a9c99bc8c503bc073ed4704c757c890324dd731 media: em28xx: fix control-message timeouts
9291e9030f22346ccb26448a8a55e0fbc1636dee media: dib0700: fix undefined behavior in tuner shutdown
49b72e9f0bbe0b9cde5e46532224cb3cb30df450 media: pvrusb2: fix control-message timeouts
26bf89acbd5917ad4a4b3b78c26f8b35a5da66d1 media: stk1160: fix control-message timeouts
af6ba745b941a744456c6f5994c5ed558e70acce can: softing_cs: softingcs_probe(): fix memleak on registration failure
ba5f0b8466a673019600b10d5a169c1c17c0fb42 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
09486b81d1c8690470d0a67028d31d6c8905e252 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8fae495e0630c59c2f10067fb9b939652ddaea85 Bluetooth: stop proccessing malicious adv data
dca5058ecbb9843d798552e50f1c025d6c616593 crypto: qce - fix uaf on qce_ahash_register_one
9ecac6c78756831cf0db22ec083a25ab9b31e086 tty: serial: atmel: Check return code of dmaengine_submit()
8d7c7053a7b7e73bb643f507c1a7484d547e772e tty: serial: atmel: Call dma_async_issue_pending()
776037e9f64c8500337a36ff29da0027326f9415 netfilter: bridge: add support for pppoe filtering
9ff03ca0b607e820d77aa3192d94dbbfc1d9cd18 arm64: dts: qcom: msm8916: fix MMC controller aliases
065f8afd59e12924c3534f536e1afe842ec5108d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8cace2c096e55981fa1d29e0e06b4b7d9a958fe0 serial: amba-pl011: do not request memory region twice
38843d885dc12d78319c51e2151fc4f533abb148 floppy: Fix hang in watchdog when disk is ejected
3297023e8167090268f8dd4e7f362ec7a265169f media: dib8000: Fix a memleak in dib8000_init()
ad5e49c86a5f342a88b9e39b64b600f5509a99e8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
17f40d66e67fbb12cace87d9f36a1282867e296b media: msi001: fix possible null-ptr-deref in msi001_probe()
a7b0cc3afd8b0e41927a9cf22eebb187b5b1f807 usb: ftdi-elan: fix memory leak on device disconnect
d26869a2b2442933fb62cee4c3950340a6e672e3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
15f173ba2a40f7b17266b88945b102f20e5ce09f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
184af2d3b928ae659aed3c5464adc5675e2d8ef4 ppp: ensure minimum packet size in ppp_write()
c687aae4c1ed6373fadd785a72987f217fe19bb3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c9b9a6bcb9fd3fcb76c834237ccb95472fbe30c8 can: softing: softing_startstop(): fix set but not used variable warning
1eaeff4b1ca2095b8f3f99e8eadac91ca982a441 can: xilinx_can: xcan_probe(): check for error irq
e03e8e9e9ab986f034b970f1ca37495ab5064ffb pcmcia: fix setting of kthread task states
cda4be90c8c509832d273fdf011ab4e9882a2eef net: mcs7830: handle usb read errors properly
4f7ed6e5e93083860de000d69a20645d0e3abfb7 ext4: avoid trim error on fs with small groups
0cf8bb3d75c7bf33777be7cd83c6027129d1ee5e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ad2a52f259e7ceaef2b98a45171fbd7dbbd48c61 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
46c3ebbf01b4dfb4372cf1cf16e5fd3a2af58513 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
39e3b01493dc39218dcc8ddde54a8f89e99ece64 powerpc/prom_init: Fix improper check of prom_getprop()
2bca1e377b039d0060578d429a813e5759c865bd ALSA: oss: fix compile error when OSS_DEBUG is enabled
07131c4870d30ca39d6b9a9c391665d20a50d10c char/mwave: Adjust io port register size
9090a3d4260be2b0f06cf27f67be40e243f536e0 uio: uio_dmem_genirq: Catch the Exception
ceca30d603c06564b0cb6542aa3b4354b4677fa1 RDMA/core: Let ib_find_gid() continue search even after empty entry
a9db9da83acd52ea1de7340b179ffce6110d2426 dmaengine: pxa/mmp: stop referencing config->slave_id
0bd69021235275843e07e62d70ecf6ae606138c9 ASoC: samsung: idma: Check of ioremap return value
1a3a0ab11f6a7888067d6bbffb3970004419022b misc: lattice-ecp3-config: Fix task hung when firmware load failed
79f33e7fedcdd15483d0dd3b0e69dd996cd7c0c4 mips: lantiq: add support for clk_set_parent()
ae22d8ef44562ff5d9b22d33df0b01b1feac5f5f mips: bcm63xx: add support for clk_set_parent()
4f8f9c35c3aadd01ef9dd538efd68504078052cb RDMA/cxgb4: Set queue pair state when being queried
03caeb276351f75e9b554f32308f591f5d1e516d Bluetooth: Fix debugfs entry leak in hci_register_dev()
cf299cb4767fbc874b92ef04fae541bd1110aa79 fs: dlm: filter user dlm messages for kernel locks
fdfbfc3434ce662ad9f1aaf05d6337207d09cade ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f550f7bdff89bc8068fa8f6974118e1c499eacc3 usb: gadget: f_fs: Use stream_open() for endpoint files
d8d055b7670b44c1496635ea89a677a7d1057a60 media: b2c2: Add missing check in flexcop_pci_isr:
aef3da0988669b4955c25a422629c4cfad9f7f71 HSI: core: Fix return freed object in hsi_new_client
10e55f2fff0a3e27b24da3997c0e3f8c2abeddec mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7f319c4da0aa37d3218e964526f7fe84ead11a77 floppy: Add max size check for user space request
4039233ddc7d0c83c48e407235a42c7a2b64f137 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a875ffaa50ddabbd0aa807beb7828d59b7f3071a media: m920x: don't use stack on USB reads
50ea57399f89ebf14ad9ba78cf9a3989e3c79446 iwlwifi: mvm: synchronize with FW after multicast commands
43e5d694ed6b31f6312405a31d64c6a8d9280729 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b87058a92e879ea12caa5cf817ffb718ecf7fd92 media: igorplugusb: receiver overflow should be reported
c890e6a87fa9831f789537cf3648c6969497fe5a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
105d8ccc61398f3d38fd947ad4b5661d199198b8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0b694b991b40ef6ed5e5d0e94180ddb61a1f5347 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2c5a2ef9258b867e5d0eefc820d0f50f862e6e7b um: registers: Rename function names to avoid conflicts and build problems
e0398d3521a388a2c50829266fd926204c4f4dab ACPICA: Utilities: Avoid deleting the same object twice in a row
fbcbb774777c3a561e18ebc2734d1f70c216b477 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d145f7294499f59356dcc526482c63bb4987a811 btrfs: remove BUG_ON() in find_parent_nodes()
660c2b089e7fb95f4f6ea55babdd611a193914ec btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8aa4835820ac941bba649d5a5eff4d228f61dcb net: mdio: Demote probed message to debug print
9cf2ce65f060d609ad92770cade6dfe1c9207222 dm btree: add a defensive bounds check to insert_at()
11cc5aaacd3bdebe4725ad1547c2c7761afb1325 dm space map common: add bounds check to sm_ll_lookup_bitmap()
969613e850c7274ff33d102c9eda03c194aa7f7c serial: pl010: Drop CR register reset on set_termios
d63ad2554cd742b2075d54fec29b9aeda9a54093 serial: core: Keep mctrl register state and cached copy in sync
26ce8893b7cf8113e061812efebd1db2fc0d2cb2 parisc: Avoid calling faulthandler_disabled() twice
2979af07efadef296529a1a49120e56a0ed09baf powerpc/6xx: add missing of_node_put
807da9efc8adf5a5f842c1695b7753419b89a379 powerpc/powernv: add missing of_node_put
9dd4c7c02ad43be626ef2249662d0707cbd0094b powerpc/cell: add missing of_node_put
a18101850aa2a02bcaa2099aa847385ec1d50f01 powerpc/btext: add missing of_node_put
774655efb389f795c21953b87a4c2b84fc8be8ee i2c: i801: Don't silently correct invalid transfer size
f15af8d2cd08a8ae43b7d743dd84cf76a9624c46 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
101c1687f25e8c4d10947c016242b6fc64f594e4 i2c: mpc: Correct I2C reset procedure
a6dcc937cc9949b6bd7676bd53c7f3b173ea3b30 w1: Misuse of get_user()/put_user() reported by sparse
2b81893dd0f9c6baa941c4bea3f64a67caed195f ALSA: seq: Set upper limit of processed events
49f2151284cb2a7493a0cd86de43ba4d3c277d6f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fb0f13a91c22eccadd8858dab980efe893ecce4e MIPS: Octeon: Fix build errors using clang
1e6e9a53082c32094cc12815af79b4c9ad467c60 scsi: sr: Don't use GFP_DMA
61cbe76d62e8ad0d3c53a06fe9e2296c1c4a99c6 power: bq25890: Enable continuous conversion for ADC at charging
ea29012ae3704d778285a01ad963844e23a4de0e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
156fd2cec468516bbeaf880d46cbc85e805de4ad ext4: set csum seed in tmp inode while migrating to extents
5a621ce4cd2f60b0aaa9548f46d8fe19e4b9a59e ext4: Fix BUG_ON in ext4_bread when write quota data
5edad78fb57d36ec9fe104f72ed6411de2ad8874 ext4: don't use the orphan list when migrating an inode
2daf9dabcb63e1f628605ca4a974ac24d433c048 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d74458990cc0d577a14a9591d20d04da113b2887 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0494bb4fe3b0e3d839164cda5cfb238d64956a8b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b5bb8748e0441bdbba1acbf2b6a68aad84444683 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
eb85427e106df60039d41d4c84e1efd73c0937dd net: axienet: Wait for PhyRstCmplt after core reset
d1c0483b102784002e778a5a02927a7418e23afd net: axienet: fix number of TX ring slots for available check
9bc64c97bc63a1f332346f23fb08320c421694b7 netns: add schedule point in ops_exit_list()
76a590988acab5aa94f6748381cf38c81f887706 dmaengine: at_xdmac: Don't start transactions at tx_submit level
aec8467d0d25d22b3fd042fa9a62d2d7517fc093 dmaengine: at_xdmac: Print debug message after realeasing the lock
fae549f603693f8dbf6c2d098e261880bf0e5af9 dmaengine: at_xdmac: Fix lld view setting
0364b01007f8643a609c937f1a29e3b015330c6c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3d849aa72c80fd2ae2fca98fb96f3c80f58b224c net_sched: restore "mpu xxx" handling
ebc204c05dadf6b6b5a51702db27bee3df45a6db bcmgenet: add WOL IRQ check
d7eb5ff78cdf5bd242eb27bd6bc55e6f31e6e23f lib82596: Fix IRQ check in sni_82596_probe
214b7b038f18f11e9e1a9fcb8911070b867fec64 Linux 4.4.300-rc1

--===============5787639793485181390==--
