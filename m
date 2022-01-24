Content-Type: multipart/mixed; boundary="===============8067777546782225169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:29:00 -0000
Message-Id: <164302014080.7888.18433319881733478465@gitolite.kernel.org>

--===============8067777546782225169==
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
    old: b0ee52316847cf279a1028334117985a5d633c0c
    new: 9f5c9951f38e21b2996a12599be813c42718f251
    log: revlist-b0ee52316847-9f5c9951f38e.txt

--===============8067777546782225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020139 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020137-340aa7036dd90104fb76ce4729e7ce72503682cf

b0ee52316847cf279a1028334117985a5d633c0c 9f5c9951f38e21b2996a12599be813c42718f251 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7usQAIMqGDi8OWjYtT0nV2QM
9Hbxtyhe5c/QkfqOct5xbcqjW5Eu3gn25jZ9a/rdLEu7gaHsnjWwDnRp9BgqAK4F
OgY6s1LJyUH820JEqKzvaPfR+S6jjVgvr6+bt4x+k4dGc2ur1v8of2d8pnlmA8LC
ZMz8fu9HCJgaVOMVmGTN9m7AvC8Uyj3f8qseRjLlbQ6iLFycTpF8HkqH5yAEdzog
QSKDu0p79iJ43ILKomrwYZ3Bq5sA+GZgvCet8OukzyrOlsWlvOk9RZQ43X2EK4nj
86JQ4hPRnWy0T6jx0bJzR/550Nim7F1TYNKchpxsiqyH8dwcVNl34bOfvRO2N+VH
zql13BOkFCd31WSMwWbLy7XbgomnD1XX76/PXc5EIz9F+AWGiHawdROyE8xBGUjH
imwCKecLcVw6I53dQyfRGwODIpVTIihLI4JFhWwG/NhcmkBcld6cv2/7PmFbxMPt
Dl11PqI4HVqGzmQG5nTY6J+zca15iuJfNynMfx7XwkcxiVVY6DNrgqEFaECmjKLG
i6oYmpi65ts/5bMRcbs6H831YRYTmtUkqVha807jx2oLVwmR0bgolCS1lYDwrZto
GTFBfghJloILgR2YyJ7ST8YUxhpN2oFdWbdnZ0NVLxPXK+WJLMLAothvY9m9wZqJ
kmjCjdaUoBsNiGhOy3RGjf90
=+5km
-----END PGP SIGNATURE-----

--===============8067777546782225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ee52316847-9f5c9951f38e.txt

db5dcf7c89952345995c772b0430b1316fc54806 Bluetooth: bfusb: fix division by zero in send path
8c970035d4ba6f58d0c541071d52764046fdec72 USB: core: Fix bug in resuming hub's handling of wakeup requests
3fb4f219e790722e5db5199259235b83140a7485 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
adb3de329190fce62c84ede11e2d3a984184a730 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8afe54dd2020bfd47336cb329bbbe292d3b3f6e0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0d6c3618913c478e9c2c3e1bc36b2ed439d85409 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cfee5f726aed89dae2d80c41f63907cc806f5c66 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7be593f0a00868d51413e7b8f43788aabadc3a73 media: uvcvideo: fix division by zero at stream start
98043bd7cf1feb1da95a1dd7e126349e9aa61f4e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b22ec23dfd4e344f9262f0cdcb0bf7a26ae2a49d HID: uhid: Fix worker destroying device without any protection
2d2a99f0d4a7a0c985b78c3c437c66fed70cef72 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6b12c6a2689a4e34a68c4abfbc638ec0b5976e9d rtc: cmos: take rtc_lock while reading from CMOS
26adc318e821422ac3337f3a11a6a24736a948a1 media: mceusb: fix control-message timeouts
484423bb3651e580dbdb9df06d9f495a718e515f media: em28xx: fix control-message timeouts
dccda9d3c355597d1f1965ddf97aa137fa2378c8 media: dib0700: fix undefined behavior in tuner shutdown
ce3a9a13b42e4fb6a190702318e0835ad33380ff media: pvrusb2: fix control-message timeouts
4bcdfcf890ebfb838ebd92542af7cf2ea57eebe3 media: stk1160: fix control-message timeouts
76ea7801cc4d50365860812680821728097f1d23 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f36b0531a781f63d1ba8487104020fc7e43b51a9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
cebb4d50b4a3031e5e13dbedad48c8db1f5db9f7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
122478d100809ad55ba7fbc384c0dadf30d1c568 Bluetooth: stop proccessing malicious adv data
1ad911fb1ae3d50c223ed7adcb41dfb48621fa89 crypto: qce - fix uaf on qce_ahash_register_one
e26994ef3acc28a155b96056b40f412eefc36b09 tty: serial: atmel: Check return code of dmaengine_submit()
bbcc465ebead036de99a28245bb855c6794ca0e5 tty: serial: atmel: Call dma_async_issue_pending()
007472e77073093fd38ee050fda76d06d20464c0 netfilter: bridge: add support for pppoe filtering
12831e92caf3f62ed90f96567bd5ed20cf4b2a85 arm64: dts: qcom: msm8916: fix MMC controller aliases
4acb067da9342e9b02689f0f095053d4f8424a4f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
adc5df847885f3663977b92913d207255dd8d969 serial: amba-pl011: do not request memory region twice
6de0bc50e1b35ad6445478f74b0b5be6f2878df4 floppy: Fix hang in watchdog when disk is ejected
3787f2f25faf84682d6f21d38d01bf2166b8ac5c media: dib8000: Fix a memleak in dib8000_init()
0c0068541d903dc0c1b0ab7d1d083865fc63662a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6b99cd55a77722cd447d7d5475b0419e86a38446 media: msi001: fix possible null-ptr-deref in msi001_probe()
7a0fc3e165ae017a3d1ddedb9b29b8e37a8af878 usb: ftdi-elan: fix memory leak on device disconnect
00d3ceecfd01c7ebb919bc261e3b7e829df85546 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5be2f8e8df84a3c6096a35a783d66fa5b2107533 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
71dcc897b883e2f7d0df10d8145db864fc9a1e50 ppp: ensure minimum packet size in ppp_write()
a99b43a0b7d4ff38264c2a16883ddfdaf0eb9888 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3291f6e557528ae1690acbb67cce5fb3d2461676 can: softing: softing_startstop(): fix set but not used variable warning
f36f54cf9b363278c876e7b2d7c5767bbbbf6a5f can: xilinx_can: xcan_probe(): check for error irq
ec3477d66ebce8cad2e6dc38e2bb6b6b37af4eb9 pcmcia: fix setting of kthread task states
88f827ed1fa68aa888acae6adf3dfce262e69d8c net: mcs7830: handle usb read errors properly
862cd2dff83dc04a292774b436b0454eeb6d5ed3 ext4: avoid trim error on fs with small groups
80c9dcd3efdc28ddfa172bff853c7bc089f0510b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d170684a8469ab1f04ceb1ae20f2efa808ed70b3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b3fe9aaf46d77cf049c015505d08885d3f6bd148 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e9550cc6effd8dd9879c7d218263a2f2760d399c powerpc/prom_init: Fix improper check of prom_getprop()
d987fd46870400c1fe2c534a2e834e56a37d845b ALSA: oss: fix compile error when OSS_DEBUG is enabled
a4ccc64e2c5cd42892fbb6a13dc04fb5d4fd40c4 char/mwave: Adjust io port register size
1df4c7af23a16c68c63df95c35f8b0b469a036bf uio: uio_dmem_genirq: Catch the Exception
16850e306b03aa8668be31d903b1456c28bf5a7f RDMA/core: Let ib_find_gid() continue search even after empty entry
b539936dfabfe1b0618236c4a790ebcd0572eaa9 dmaengine: pxa/mmp: stop referencing config->slave_id
1c60214bd80ee6d7eddc9d6b52fe93acc414d433 ASoC: samsung: idma: Check of ioremap return value
ea022a9d747ed98468a174ae029ef835e660420e misc: lattice-ecp3-config: Fix task hung when firmware load failed
71038aeb54323d49c1ffb033026d12c6a563aa92 mips: lantiq: add support for clk_set_parent()
e90d01c6dd7590709b8fda53ca80a80989097bca mips: bcm63xx: add support for clk_set_parent()
e4c60377fb21ba14e8eb8ae3676123fb15ca13e7 RDMA/cxgb4: Set queue pair state when being queried
cb90c228c6b2cf925f2f12ebaee56a2a133535c8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f104679ec548a94f39df1d36d6e0ef6c3a9e604b fs: dlm: filter user dlm messages for kernel locks
3a7cc514bdfdc46ad8385807cc269b2f7a2b5560 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
47fd1aa85eb20b25884475b5d7ccfa68bc48d3c4 usb: gadget: f_fs: Use stream_open() for endpoint files
847e80cab870dcf10bd4bbbba62bfcb1a5233259 media: b2c2: Add missing check in flexcop_pci_isr:
a21373b4c90e442927324f91ef9b71baf059fe45 HSI: core: Fix return freed object in hsi_new_client
c5171f2901d555130e2bea025c649a3be5d25ce9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0b6d4de60034b2eb7f87fbb9c795b3b89dd7fc16 floppy: Add max size check for user space request
fb3693c54c12a6bd0def43e560032bbe97752b26 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ef5036b379f6ffd8fb3f41f4235ac79e2a22c6ef media: m920x: don't use stack on USB reads
b0baa8ead95496c218e80aa614ce009917049983 iwlwifi: mvm: synchronize with FW after multicast commands
a4901b2268e738231a13742fe227cb39074bbd16 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9be444289c6f7dfbf8e1141d541f6d0ba0c1b72f media: igorplugusb: receiver overflow should be reported
074fc5f1471700f6a3e2ddb8ec8f0a195d4fb267 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0784cec9c2e0689a7aee7ef96bb2393a51d4e796 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
84048c20725c1458677a8650e70b9a4aa5ebb3f3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4454249d9b1f788024df5e405cc0e00f7c4e7adc um: registers: Rename function names to avoid conflicts and build problems
4df3510f94c09401c8f3ba3e195cb0ea7245b4b0 ACPICA: Utilities: Avoid deleting the same object twice in a row
4a52688912b1a0d5c4163dcf1084709b3d59b88e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5dde787d62c51138984ceecdfb0a0ec51e2a4370 btrfs: remove BUG_ON() in find_parent_nodes()
eaf1eccd7081d0595608f4388700afab8cee1bce btrfs: remove BUG_ON(!eie) in find_parent_nodes
2e67492d4484eef79627acadc64a5f642457d7e0 net: mdio: Demote probed message to debug print
334ba434fd7e722f47b714ff74a839c75e24c0e9 dm btree: add a defensive bounds check to insert_at()
2f6865569935d6e5babefdc98ceb91a6fe7891b4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c4567b72829977dcce830c8ac6f4b7315ccfefc3 serial: pl010: Drop CR register reset on set_termios
51790ace51b74d320af8c7e151893586706d733a serial: core: Keep mctrl register state and cached copy in sync
090f664a178f5c449e8cc305a071591cd3c81544 parisc: Avoid calling faulthandler_disabled() twice
f0bb846b5c4a2bfbef760ec10fd3ff98a71e0943 powerpc/6xx: add missing of_node_put
0facea3636713b8781cdd77a726c43682183069b powerpc/powernv: add missing of_node_put
eae38ae988242110c8e6293ea8351d6518e1b7ca powerpc/cell: add missing of_node_put
e1bdc60bf0e51a7d28d173ec45c65bcf796917d5 powerpc/btext: add missing of_node_put
90202831e2e8f9f5bc8c687027d808b465723f80 i2c: i801: Don't silently correct invalid transfer size
4d89ddbad9e6a11ec6b8f611c563f49998724f4a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d01752f28100a9dadcaa8e56f9473f6d8595f4ca i2c: mpc: Correct I2C reset procedure
6192c2e40942c8f705c0572ff5df155f7b259586 w1: Misuse of get_user()/put_user() reported by sparse
515a557f9170061d01a9f8dc2f4e87d6fcb05466 ALSA: seq: Set upper limit of processed events
36affc078e5f12e55c5035394edacd8a64f75a50 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
12bf77644b2ac125e0ce913f5611beed3d01e949 MIPS: Octeon: Fix build errors using clang
c1ed7f010e5d5b2c0ae6ab1b0e52e01812efdb78 scsi: sr: Don't use GFP_DMA
7aea6d7b4db0c845ff1f5a246469c2bbda96f46c power: bq25890: Enable continuous conversion for ADC at charging
18a2062c69b7d21d54337940ced6f9ea27c1670e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
31363e5ce1906d18704b001e77b9002929c9a338 ext4: set csum seed in tmp inode while migrating to extents
21fc8215e8105168de5864520db31bfa6df3f3ab ext4: Fix BUG_ON in ext4_bread when write quota data
b02fa38eda95c850c4dd2cec29e1697cfbb90d9e ext4: don't use the orphan list when migrating an inode
9f5c9951f38e21b2996a12599be813c42718f251 Linux 4.4.300-rc1

--===============8067777546782225169==--
