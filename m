Content-Type: multipart/mixed; boundary="===============1732294221562454243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:10:38 -0000
Message-Id: <164304063847.15705.6888357335993415969@gitolite.kernel.org>

--===============1732294221562454243==
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
    old: 0bc3a46fae36e361c00a71caa21a659e4547af47
    new: c1e559f77ea1c4f17282dc972a2f58b3ea9946fb
    log: revlist-0bc3a46fae36-c1e559f77ea1.txt

--===============1732294221562454243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040634-29336e56a62810db2f230f6094f17550c9e19def

0bc3a46fae36e361c00a71caa21a659e4547af47 c1e559f77ea1c4f17282dc972a2f58b3ea9946fb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F0sP/2ZyNz6MhwVIGTBqhAJ1
Ge+KJorIA8N7QAqKdwUGH2C0VLiV9elEQEPqsWLuncHzIAdRK/mJzidO8Y09jTLs
pxjMSd6b4xFa54BJ8Ii5Ecqk5BBoFxcCiGdYyhC+phGBVAeA2vxAi8UnV+82QAuM
1UgHbVx0+9bremUPZ7/u7hGSvxV9YuAwpYHuz3iQ/TTEF3gvTPv5/gORNQZzJ4FO
WrHYvDVKQkHclhncHVKjqc+NzGpBRXi0x0IHFnRHMFi18U3tsTgj6eJZw43GttMh
G/0BLAoYWmgjXoBPvniVzl2gFMhYt1E5jBE5TQ3Lo3LViMsf664luuW6WYEGPvMQ
EIn8pW1It2NNcLom6fb/WItnA08nyjhVTrQkLhTd0QrRWg/ajnATTmmOc7EnpXd4
icPLFZvDhrEprcIA5Vm8We5Qr49bV++3r7UsVnljPa0IhMpIcXQl7sySznuwTyU2
1l8lkwcxEYvNSKShtCUPHzkBHRnOCPVV5NzY/+C/Pz/kCIR7eEEykEapAnWzIyOy
B+xQ9EJ4xdOuyToj/ZqvxfQY7tlRTE0T45+wFxdxLjbAibARgRR4VJ4/mJxkrVcR
iEokCMKPsjCDgST3P7mEtKQ16kyja+qR1Fjx8DhUqsABfSG+WgFf1seC/hx2CvV4
MzttfQBoN080NeuwbQMBvoCt
=0LjJ
-----END PGP SIGNATURE-----

--===============1732294221562454243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc3a46fae36-c1e559f77ea1.txt

9adcf5dbc3b1df5a4a93c667e3cb01702bb9cc5b Bluetooth: bfusb: fix division by zero in send path
43cc106407800ec2ba2fac87b21ae3d397f1f021 USB: core: Fix bug in resuming hub's handling of wakeup requests
317287ce9541be65b6499f04702ff543284a9f3d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7edacd138461e0f1feee2f781f5133b93e09dd4c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3454dfe965627baf2d407eedcffd9b818a64f69b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
508cf4d4fddb00e4eab9e8afeb4b969154bc67df can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ddeedd32d4f8849c836cb98f93b376015938de2c random: fix data race on crng_node_pool
a14cc94cfd072dfa8b8a77ba5c354ef820130e65 random: fix data race on crng init time
8950ca66f2e492613d560f1e55c4dd4e14915eb8 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
24d7e82914da7622fae51317ac9f7932d648763b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cd7f8b8812140bd3c6cffdf381610fe927b51000 media: uvcvideo: fix division by zero at stream start
c810a829d70f9db59fe32bf780ecbe42ab7217df rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8f05ba068ad094738d0334abcf83e3a2394de1d6 HID: uhid: Fix worker destroying device without any protection
b87320516e8b90a1fbacaf22f8d196d7318286c3 HID: wacom: Avoid using stale array indicies to read contact count
2372ecdbd779e5808521408a56fda5df3af3b0e0 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
27bde096f620c90fc307489cf40f8e27ad1fa5af rtc: cmos: take rtc_lock while reading from CMOS
3f9a810a4d58310e9b626d5ef5954814049e0301 media: flexcop-usb: fix control-message timeouts
f04aad3242b2c91904b9f249fcc18eb0b773be6b media: mceusb: fix control-message timeouts
7a7f3fb59bd07dda42bfaba9e0bdb3d9dce4d68f media: em28xx: fix control-message timeouts
957e6e37d173e6dc3e42fb353f5b9e14f4ae4737 media: cpia2: fix control-message timeouts
aec6fe6500ee41d7d8c84d84dc2cf0a86632330f media: s2255: fix control-message timeouts
82e0e2a032901c03dd6c885747d03b912ee20d14 media: dib0700: fix undefined behavior in tuner shutdown
7e6ed71a5c254749b82a52586b3f786612fc6af2 media: redrat3: fix control-message timeouts
690491ac27025b73592fa9b2335150a081916b61 media: pvrusb2: fix control-message timeouts
a269da2bc7ad286969dedc0f7856e5ad33615bc1 media: stk1160: fix control-message timeouts
598b418bf60552564f09f95e69f592e3c052dadd can: softing_cs: softingcs_probe(): fix memleak on registration failure
6a114f94f7f5b4f7c163407bdb9d7f7c84cbc0b9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5186e109fdea00e1b9d45a1029ae607ffdf9b7e2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a265e94091ac655be4231a7e454bb02bd764cd23 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
03f982268f97dd5394f3ae4b766e5086abf7df49 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
85938707d5445d16f322c09dbe6bff7985bff519 Bluetooth: stop proccessing malicious adv data
8eef1d1f899184c1ac1ba21ecdfcfb491704c1b6 media: dmxdev: fix UAF when dvb_register_device() fails
9090f8a059d947e12d378fafe2dc4160a3f30bd3 crypto: qce - fix uaf on qce_ahash_register_one
3a728e324f7af63a008b5b2061bbdbe4c2409e20 tty: serial: atmel: Check return code of dmaengine_submit()
6a63a825d0dabe5773fcfd9575efe16b4f98fcc5 tty: serial: atmel: Call dma_async_issue_pending()
23ed4b3c4893937b9a53af40b656c7d62848a83f netfilter: bridge: add support for pppoe filtering
f4c207a020f31a712de0b7593d3f212dad8fa75f arm64: dts: qcom: msm8916: fix MMC controller aliases
66c0c6ad083208dd8b818ba45e5e104b342d2b62 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2eef18f810cce001fb9ff4f11a558f972fcaffc7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9f4766be9fb36c184fb442a5b9d99e6491f711fe serial: amba-pl011: do not request memory region twice
3c8a0ec5fbb35a4fa0e893bb3c237be6c4b984da floppy: Fix hang in watchdog when disk is ejected
b51029af07112f4a1f8970fc6bdb8fd587f84e8a media: dib8000: Fix a memleak in dib8000_init()
d35850cb3dbfd834b86c59c3a28c5f7849462fad media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d933dcd8b3f2d441096eb80b4598db5c2764d4c7 media: si2157: Fix "warm" tuner state detection
a58fc0664781c5bfd72b3ff0920f8bda6ee355a8 media: msi001: fix possible null-ptr-deref in msi001_probe()
0c74424a5699644a77d59b499479bdda393e9404 usb: ftdi-elan: fix memory leak on device disconnect
8d59bcfd8969feb9649d5a335ec098f3a1b668be pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e0f4770b8aedb9622360f80272148dddc691d01e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4c4e549cf90b1b9a6af74a02edd6ddcc1299c41d ppp: ensure minimum packet size in ppp_write()
28d7dce63c6a90960ea9c8d83c3499d46c656d17 fsl/fman: Check for null pointer after calling devm_ioremap
3997a78597bd79a195958674c529604214dce868 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a2e3a3e85fcdf11b9bb00af155ea346a31b6e1b7 can: softing: softing_startstop(): fix set but not used variable warning
aba3eb8c66f74b5e10dd447bfa52721b464dd74e can: xilinx_can: xcan_probe(): check for error irq
073a3a4ba78842b7c9c46274fe5c17f66980accd pcmcia: fix setting of kthread task states
9226d2f1e507eae05b9486cc4af924b135f7df7c net: mcs7830: handle usb read errors properly
e38e85b024a3abd1e43a79603fa964e25e0f8b98 ext4: avoid trim error on fs with small groups
dfbade9a3b41e548877b53092d52192e36b83a16 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2fe87dc6e3d5dc5e7d37d5428b50b867a19d1364 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ad484a7649b4751c15684271b44bf108ad6fdb2f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e2dbe77de3c67b9df6f7b67a88a109dbcc775c2d RDMA/hns: Validate the pkey index
a01eed673ebd034255f5d36580f579c43f2ef5b2 powerpc/prom_init: Fix improper check of prom_getprop()
47be1eb3b2699ec2ddcf9c67669dc6febcdcc50d ALSA: oss: fix compile error when OSS_DEBUG is enabled
fede11786753a7d5b5c9fc7672a8254a8ba30d70 char/mwave: Adjust io port register size
c0eb167a89275b8480834789c907ad41335b4ba1 uio: uio_dmem_genirq: Catch the Exception
c386944d39b98de2e110aacd2d61a896dded9cfe scsi: ufs: Fix race conditions related to driver data
39e3befd487170669beca9cfd2236fcdcb698ca4 RDMA/core: Let ib_find_gid() continue search even after empty entry
6a5cb27673185375f36f5ef61a476fb4544b0f43 dmaengine: pxa/mmp: stop referencing config->slave_id
4f25e6d0ca66b4a60656dd3c9c16d37b28203094 ASoC: samsung: idma: Check of ioremap return value
18bceef23f7e2a94a76b56e1980f6353b4df7ae7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f9ed67ef2d22139ae6fde4bf553b068c00c1db3a mips: lantiq: add support for clk_set_parent()
2a8041ea145112f59455e583577687a44fc3fcb5 mips: bcm63xx: add support for clk_set_parent()
713aac75c38888f8e951978eaf1da9ab5b1d5523 RDMA/cxgb4: Set queue pair state when being queried
90838623d0e3146396c743a053fd16557149f999 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0b0b5c820ca5248398a1e4dac9a39c134c08eae1 fs: dlm: filter user dlm messages for kernel locks
5004ad352c963c06d2836b79d59e562dc7831284 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e314c8cfc27aa7249c18db5da49ae3d27bf5795d usb: gadget: f_fs: Use stream_open() for endpoint files
8c1a321844066a7cd8b58a802e1660e2c25c836f HID: apple: Do not reset quirks when the Fn key is not found
c850a48339c6fed8c132f7030716a26e3f32c1c1 media: b2c2: Add missing check in flexcop_pci_isr:
a45cf420284dd2ff504d92c129bc016a51c1b556 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c579fd4abc1f9264f3895c52317b889a8ff44e31 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3d1b5ba326e1d6f139d2f767b2dca337517d6175 HSI: core: Fix return freed object in hsi_new_client
19e0ecae8c2325900624df4460f2518a4697c1dc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ba9ca27be8567b3458a1b59e7ac0f361f39daab7 floppy: Add max size check for user space request
22fed300354a4524cf7167e7ff68f093548aa846 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1c849f3c450bc4fede0558ce880443bbc31cf2ef media: m920x: don't use stack on USB reads
47947a8b614aae70b223a07e52ad2d01832631e8 iwlwifi: mvm: synchronize with FW after multicast commands
8d6540a33f93a30d9a422c4ebc9c64ba0b0cbb00 ath10k: Fix tx hanging
3d7c381c3c00b5ba5d35b40796e42d10521eb891 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6b57a4572371951dfaee515bc830730b3eb72892 media: igorplugusb: receiver overflow should be reported
6f8cd1c79fed21e395d7cdfc43ae74da493c2e33 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
50dc9f33ab8dc5bd7acb2b890d211e59c76c4efb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
140a3e991ef77a9c32d7c699cb3ed0ceee9dbd0d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
695f88b26a1845b6f03c4293ffdc118464edef99 um: registers: Rename function names to avoid conflicts and build problems
831308324a4f6a66bbd4ea3ad92a601ee928edf5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c72c851fec73d2cd53c418bd0fad7c56698bbf6b ACPICA: Utilities: Avoid deleting the same object twice in a row
47e6b26c8e925d837a15fd92fa67f0a8c2f0e3ae ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
440216dc03653032d2106e0c08c3e4b647a7d8e0 btrfs: remove BUG_ON() in find_parent_nodes()
3586c52f2b7db3edada47ec13203d9f19af8d5a1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b250c296894ac7886d939e7ab7c20b4fd59a690d net: mdio: Demote probed message to debug print
e683127421dd752629974c3b0973de001868fb33 dm btree: add a defensive bounds check to insert_at()
6a3b86b8219635a7cdaab0e64672b1a3591a9937 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9a9609053bf84ab0f35963926fc6c78b6c09428b serial: pl010: Drop CR register reset on set_termios
4d19669d205a27d23e5b4f3cc472fd5d0de2cfc8 serial: core: Keep mctrl register state and cached copy in sync
0adf2150d91e6a134dbda589fe491d03bc26ad54 parisc: Avoid calling faulthandler_disabled() twice
f5e528f7de539e644ac06366aa90568c8d473ce0 powerpc/6xx: add missing of_node_put
a855390f9b8b2d539afaf92e286b00bb24f311e3 powerpc/powernv: add missing of_node_put
ff2184215544b3dafacfe0f31e8d45896678cb1d powerpc/cell: add missing of_node_put
30f2c25cc67fdead704ed1e57a21c011d347a2f1 powerpc/btext: add missing of_node_put
07ac91b125d8e0be84f444028df5e4e49990249a i2c: i801: Don't silently correct invalid transfer size
390081a547c02c428ca5d4513160a541b6ba9e8d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6bf16a7b1bb34d3f1795d9f927cb2587904ab3a4 i2c: mpc: Correct I2C reset procedure
9410176fa3f4c0b64d18ded7fb24540ca65aeef5 w1: Misuse of get_user()/put_user() reported by sparse
254db609f969f0d6dc05b120c2d9c61cd086caa2 ALSA: seq: Set upper limit of processed events
b2bf0ba72499ba1113a4c325021cf4b8e7978715 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
83ec77a34394f6dd02666b89b74cc8e261d16702 MIPS: Octeon: Fix build errors using clang
b9a932a41bfeb7b28c050c42c506b3d13ae74212 scsi: sr: Don't use GFP_DMA
c21af6c934e1e4cb0814051adcc11686d8a521da ASoC: mediatek: mt8173: fix device_node leak
f3a0beee22e2345c8dd9e2a4c5285d401996cc41 power: bq25890: Enable continuous conversion for ADC at charging
3bdcb262c07c6a61221e386e09ef55c95bcab0d1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b112b86372d254e7cb5b6e9b1e51253ccfa07c01 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f62ba06460040e5cdb4ec514d5e41b30e0473842 drm/etnaviv: limit submit sizes
089ac9bc76b506e71fd927b926668a7a905675d0 ext4: set csum seed in tmp inode while migrating to extents
d7a8da39c08af0280ab04de5037899184975b98c ext4: Fix BUG_ON in ext4_bread when write quota data
c8cfa817500a51769bdc360ac7b3c9ae7d7a6632 ext4: don't use the orphan list when migrating an inode
96ec8be201755de187ad6b28a056411c90dbaf3e fuse: fix bad inode
1c7d31755db8823ddc6016cc108b5d98afbf748c fuse: fix live lock in fuse_iget()
96b29e81f967de3a662124e67295e4f663c61e25 drm/radeon: fix error handling in radeon_driver_open_kms
b9e2722d81e3f0dfab99e5e92bde07afd16083d9 RDMA/hns: Modify the mapping attribute of doorbell to device
f25a3ac7494446faffe12f677f431bf02736cce6 RDMA/rxe: Fix a typo in opcode name
3f8efe573b69285dcdf223b6cb9c3d8c53923153 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
521c3c3e502124f537a4d8caead0b41fb788bce3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1222951cd84ad86ee4c6892d81413134783c3b2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
87f6805582876f61224ddfbf8e352d668b388784 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6950658b68f2085f88bd7dce22862cd0077c68b2 net: axienet: Wait for PhyRstCmplt after core reset
9a4305e2cb3b90b44f1b2b86d1cb2255826df03b net: axienet: fix number of TX ring slots for available check
b08a7791c4c7c69b2c4a533cefca9aab7158a384 netns: add schedule point in ops_exit_list()
b4f6d66e26d7a424e46ea5d4616c4a30f13f8d8d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9714e94082e81dd86309cae7604e1d569417294c dmaengine: at_xdmac: Don't start transactions at tx_submit level
c2b45162d6948da61b8d7aed55c6318205d6e1f7 dmaengine: at_xdmac: Print debug message after realeasing the lock
c5c2d863ee98fb469401e92e73c1eb6423a48435 dmaengine: at_xdmac: Fix lld view setting
3373a0827be3fcd9141e9d9e42a69608307f358d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f5f2d7d8debb18e9a63720b3df36b337a64557e6 net_sched: restore "mpu xxx" handling
8aecf09a2040815c947b222eb2157ee16639c18e bcmgenet: add WOL IRQ check
58a11a8a0d8499cc916b6d8d3e717df6d3849c7d scripts/dtc: dtx_diff: remove broken example from help text
081733fe83d0c9ba9f31c132d7d1be029199af7e lib82596: Fix IRQ check in sni_82596_probe
33b89d6794e9228c02897d9529e0c3ba5f02539d Revert "gup: document and work around "COW can break either way" issue"
5f317db9bcff9d7918966811d5569e392c108fd9 gup: document and work around "COW can break either way" issue
3be8697593fb30f53dc898d37f8f706f86ea402f drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
b33e5d4edb6c7e79b0216f1d13b94e4a68fc3d7e gianfar: simplify FCS handling and fix memory leak
511e4d2de09ea21da304eb94a7c7e0c0951318f6 gianfar: fix jumbo packets+napi+rx overrun crash
c1e559f77ea1c4f17282dc972a2f58b3ea9946fb Linux 4.9.298-rc1

--===============1732294221562454243==--
