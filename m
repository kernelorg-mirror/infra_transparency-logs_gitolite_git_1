Content-Type: multipart/mixed; boundary="===============5554692705672326702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:16:26 -0000
Message-Id: <164303738658.9578.2015166561573415432@gitolite.kernel.org>

--===============5554692705672326702==
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
    old: 7929d6d939c4139f71e4c57f3d644d659df062b1
    new: 687b1d5bfa4e5b17c290e2df1e6668b2760abce5
    log: revlist-7929d6d939c4-687b1d5bfa4e.txt

--===============5554692705672326702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037383-e7c4d9231413f4f5b3219a5f7e023a179939e396

7929d6d939c4139f71e4c57f3d644d659df062b1 687b1d5bfa4e5b17c290e2df1e6668b2760abce5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VW0P/0aRevScZHJjF5USh6S2
xBYLwfKnleHory6VAAt/qSHB3o8mi8+BAhG6FEPcKjFvSd4ocpUtdmGx1k8RUpMk
dPDGYDJCZGnCeM2vCzseT7W1sKC0rU4G0haMYnKw6/Y1ImYIUbOzBGi4xyUjwoj9
XUybeoyBDBHgKhGZA9TuC/yc4zTePceNMG6Puwh+F9lHop+LSCaY3gys3NqILVdJ
0K0umOEne6hKRJVjPVM9f/BDMI2li2ibhcKdQJe5Oqe2h+k2Xij1sygvUiXvQHGS
eZHAb4/KpcnIu1e0CXEFoygaF6fggTcOqUrKxK/xYexW7NDz9ORPKaHb9FGbgWFf
DMMtLyGe5cVGtxDRUjuQriFCuTcg42EuAYzMk8npbwznEZy11quZgoWQU3K1KLwu
xu+d92zJLbdA72l8RS/ASMAZESl2PBr5C1VxNBOuz6+lott+1Gbp8OpZUkA9y8Hu
nPlBiTrbQW+3T0lSJmf0md0nxgGkW+MMQ+fKjBfyq8Hx049F0avZJAxPGO9ElBqx
5ajDtwptz6lLJ042i7f/Q7557Wb8c5ydmqhERhMQqrvJQnXYdvFjkd4WA6ODo9FZ
htJ2OLeyUFcC1txo3es+YsSyZn5RMs6gxDo442qvnwdz8ri3/u9RgK2JgULNkmSs
dJQUYb1lIHVuZ73waN6A3AZq
=MzL0
-----END PGP SIGNATURE-----

--===============5554692705672326702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7929d6d939c4-687b1d5bfa4e.txt

54826aa53d2a6e3da299344f3d7328542aaa2966 Bluetooth: bfusb: fix division by zero in send path
1b73bed0b58117b90e8c9882e977aa33221e676a USB: core: Fix bug in resuming hub's handling of wakeup requests
59fbbe4c65268b9faef956400ed0b0fdb21542ac USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cbc5319c1f71cc2d46fc9e1f644c11370ed46fa7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
854db0b451dcac75d129fc7ae9f05a25417c93bf can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
94cf7abd11949d2f775e5d6ef4b9343df6a1ca51 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1d427ae05238516042102f23dfb1cde24a3ac3ad drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7487f86cbc547c79c3f3e751ff0d04395c17493a media: uvcvideo: fix division by zero at stream start
4d4f9158649eca6573c2e2c5102c69b886a08552 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
31ef853697400b1979101590a7220005415c7e09 HID: uhid: Fix worker destroying device without any protection
9af18598c0e6a8f83e9d5c4febb23cd55c9abe89 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
34a79e518c0f0c938f820cb45a781b17e74f06e5 rtc: cmos: take rtc_lock while reading from CMOS
f27ff865ec5c509cdb119d74b1d45d7b20410ea6 media: mceusb: fix control-message timeouts
4eb50d3446dea12f92776553daf832b2be2741b7 media: em28xx: fix control-message timeouts
9f0d07b0674af089ff998689f3145232909eed36 media: dib0700: fix undefined behavior in tuner shutdown
420d63149a4264eb960c1fa09cf1d4ee67a95c5a media: pvrusb2: fix control-message timeouts
d92f4f785b948140f70568dcf69b3dd5ca4d2d3c media: stk1160: fix control-message timeouts
d410f1af38bc58b06ed30a2b7faf23a330e76153 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f6808682346d9d4c2ed3ca1c38fbf8ddb8a4ace1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dc1f430409e9cbeaeea5be09627abe00f3b171e6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
42054b2cad53949a821a88666f30dbc5eaa2d73a Bluetooth: stop proccessing malicious adv data
8d614b1794d866a253daa4373196449f5691bee0 crypto: qce - fix uaf on qce_ahash_register_one
417e304354fe101ded02887fabed8473939977fc tty: serial: atmel: Check return code of dmaengine_submit()
14b56568f5f979650409dd836d51340a31166901 tty: serial: atmel: Call dma_async_issue_pending()
5468a1e5ad1be0f088a91e010661d97f6c31345f netfilter: bridge: add support for pppoe filtering
2660559634251d1a9987cd19c597338122bfe3ba arm64: dts: qcom: msm8916: fix MMC controller aliases
e0b8a6b2fb1d231c4a8bbd1274d6799ce0a6d361 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ea54eb38e45503f0ed4648f63f77f1d322705c8e serial: amba-pl011: do not request memory region twice
a42b8e368e6989acdc496580c532cc8e96009fe3 floppy: Fix hang in watchdog when disk is ejected
88b276c7e34d35297d0de8db1f1ab8067056d77f media: dib8000: Fix a memleak in dib8000_init()
b1ada5407e54fb33b829b798f07c929e3efda831 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e17040ce06ab32516d04f3907c5bc15270566297 media: msi001: fix possible null-ptr-deref in msi001_probe()
2a748b12bb17b76646609bb3368f67a429eb6872 usb: ftdi-elan: fix memory leak on device disconnect
3de360f75d7222f3ce8b7896e1e4da80895953d5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f9c3970860df1b622856eda4ec5e82daf6b9106b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d5093459ecf2261498ea04498966254d8557cbaf ppp: ensure minimum packet size in ppp_write()
d26e262ccf59308b5862b444348d792b710ca4ca spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
741fa00d2b8003ad773bd057ea2b7c4d8a478314 can: softing: softing_startstop(): fix set but not used variable warning
091b4d7085cd0935e5bd84a59579cbad6bb5e4a0 can: xilinx_can: xcan_probe(): check for error irq
22f596873bf88f0c7afdbdb71b7f4c01df8fd2e0 pcmcia: fix setting of kthread task states
e7b61f761ca1e6a8e2f86dc8d17e1c714b07f4d8 net: mcs7830: handle usb read errors properly
874a3224cb42ec5131ad41dae1469c93e7c843fe ext4: avoid trim error on fs with small groups
9c5a12bc301c53465dc6ca857f613af174f4e45d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
be661f504fa7478ed93e9664e546d18831c82ac9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4acc662e6be6f01c2ead79aeadefe4399b7263d9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
82376758c0e73a61d6af77459f3b698a2b58e494 powerpc/prom_init: Fix improper check of prom_getprop()
933e7ec281585d04395f39d416060666804fe501 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1d95234b8dfb02b00987078a56537d3a549d9281 char/mwave: Adjust io port register size
c58a7dbad0485be82ab699c65c5628905dec3fc1 uio: uio_dmem_genirq: Catch the Exception
a3b3b5ef493a9ba98a9762c530219b40baebe832 RDMA/core: Let ib_find_gid() continue search even after empty entry
6a048776a92431bd0f50951f3537684e2dc64636 dmaengine: pxa/mmp: stop referencing config->slave_id
11398c23e957a0180b83a2563393d33904f91abf ASoC: samsung: idma: Check of ioremap return value
b0e8af277cb4bed77f8e8bd460ce1c49a0ae8ebb misc: lattice-ecp3-config: Fix task hung when firmware load failed
9dfe32a8a9a4c903bdb695330ddae59e82d97a38 mips: lantiq: add support for clk_set_parent()
28744dff0b617899613c35afa3d225da59a2ec46 mips: bcm63xx: add support for clk_set_parent()
71ef4c2d0980d7f51a8b569c2326562fd833cafe RDMA/cxgb4: Set queue pair state when being queried
8eaffa0d552b8ed02cd0f3fec11476f33b698f76 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f10ec354b4dc7cdfb726a526888e4b339e31e0f1 fs: dlm: filter user dlm messages for kernel locks
9c2be9e56fca6a33fc2e972a73dcc9331b5e82a9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
78308bb0ca6e13d634d89512ba75c5f08137c1dd usb: gadget: f_fs: Use stream_open() for endpoint files
1f949d739aed710519358d9863000d5b79f2ec8f media: b2c2: Add missing check in flexcop_pci_isr:
d2b0cc0418b6b031f10d6809335b8361445c843e HSI: core: Fix return freed object in hsi_new_client
a3d5dd1855e8aff17bce5122df562a9023d14394 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
beeb8b764b8e7d1477ace3e7e29851b86c8d201f floppy: Add max size check for user space request
0d336bb6f901a70827ecc3ff7dcde483912b7347 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a75fc6ac7ad7596442314a06207f71f22f584da6 media: m920x: don't use stack on USB reads
ae0011c8718759a45803e5e112a793f510341a39 iwlwifi: mvm: synchronize with FW after multicast commands
19cb91d1e2abb0194f13615a08203fa7cba99250 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6b260cf55b5fbc6fd37f6a390910cb91b01ef8cc media: igorplugusb: receiver overflow should be reported
96500aea88b925a7f0b8d0da115685b9288c7db6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6729979bb3d7fc675b7fb0eef89a2fba26ea941a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e816719b9449725afbfa8e21c6ca979775b0b526 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
99447984225e1bbd3a0d72388023052fd2701a7f um: registers: Rename function names to avoid conflicts and build problems
0532a5e74cec62ed17068652687277e58fe829aa ACPICA: Utilities: Avoid deleting the same object twice in a row
5b64660c13e42e11851820b55e299d7bcc908794 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8a4ccc1ea37d440ef6f97d34ff166ca6d59dc821 btrfs: remove BUG_ON() in find_parent_nodes()
4805a2068f6dcb84ba6a606ba69b75f5c7fd7654 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c372224b79eebd87b1608d5af281a1fab04c24c1 net: mdio: Demote probed message to debug print
7e81d0706511cbeed951cc38f6bf279f79aeeba1 dm btree: add a defensive bounds check to insert_at()
7274b0b902ad08e88bb60406b45e3dd35117c868 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ee82cef284959523746c016c884da4b28a61e48f serial: pl010: Drop CR register reset on set_termios
e7a4d21766353dc87a2f1029815c72c7b6d66e7f serial: core: Keep mctrl register state and cached copy in sync
853719aaa6aef383b0f59efe8751e0f6e58d62e2 parisc: Avoid calling faulthandler_disabled() twice
ea3fbcaa46b5be389f2165c1900cace3dfee5eef powerpc/6xx: add missing of_node_put
cad6f7a30eed44f34945413f4f4fe2767e42ca4e powerpc/powernv: add missing of_node_put
e7dc49ed20305cc1728c138b7671dbe5ecf0f87d powerpc/cell: add missing of_node_put
803b24153979b937afbc033d90d7e13af2e33b8d powerpc/btext: add missing of_node_put
d33ffd3f66ffda31f5ec9e4c268d7ff677c5469a i2c: i801: Don't silently correct invalid transfer size
851a348f518bd2fc75484ae31780c51be84677d3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e1bee08d044f9f5abf0fb3b8a0b425246ed0b18d i2c: mpc: Correct I2C reset procedure
754a84b9229cefa25e9212fb739e6f04ef773a0d w1: Misuse of get_user()/put_user() reported by sparse
55851ae617118675fd6b9a0fbe180520fe0211cf ALSA: seq: Set upper limit of processed events
95c1c5133d32abbcf9e34642550198168c6c3b22 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
da7fd776daa8110b8b08e5d5f6ce2675bb62f64e MIPS: Octeon: Fix build errors using clang
f0612522353f4f391f2120dce0c6399a38a27874 scsi: sr: Don't use GFP_DMA
8f78729f8c18b7f1e45fd1bdba4928dd4535bec1 power: bq25890: Enable continuous conversion for ADC at charging
31d89a41cf569737f4ac00cea41889a1a4811b13 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
88b619adc788bd5ab30bed4d7c7ffcee953fc098 ext4: set csum seed in tmp inode while migrating to extents
5a2edca68157ff34a3770c846d1b8192413a97e6 ext4: Fix BUG_ON in ext4_bread when write quota data
1c4d3b501c2b12a2ba676022e8faae651d5d6c64 ext4: don't use the orphan list when migrating an inode
a3fe9ea3801a4d0b37b444a732f2efac2ae65a00 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c26b6af3861d9611eb605e43bb7a74ac5e8a567b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
519fa88761ba5a5863f5fc2be3ded352c4d56391 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9c67b81ffd42be39e28d65450185a7e1725a3407 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
805f9ff92e6ff5e6e46b0aaca3667d77f7620825 net: axienet: Wait for PhyRstCmplt after core reset
2266be9dcf355a145f2f62ba31ed21716b4c1e66 net: axienet: fix number of TX ring slots for available check
9712ecbe96db06a03007ddebe3bf784e5145cde8 netns: add schedule point in ops_exit_list()
885c2cf5dfff690695f0e63b2e0411849f32cc28 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a39d51e33aae5433ae4b2fc0abe9de04277553e5 dmaengine: at_xdmac: Print debug message after realeasing the lock
6939a2c54081f18110c5bb3d1d4ae8ee2b3a1d13 dmaengine: at_xdmac: Fix lld view setting
6ae57a2116849d3dedfe2f314c46530e8d11a0f5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
276846c91d90dc3e1798bb7fe33cd9c9baca2dc0 net_sched: restore "mpu xxx" handling
438bae305f2ec658ad805a00eb669cd8af24ebfa bcmgenet: add WOL IRQ check
7587e09490f782b53ebdae52ae4c3dc247bfd298 lib82596: Fix IRQ check in sni_82596_probe
687b1d5bfa4e5b17c290e2df1e6668b2760abce5 Linux 4.4.300-rc1

--===============5554692705672326702==--
