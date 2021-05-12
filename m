Content-Type: multipart/mixed; boundary="===============6557281143840936021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:00:22 -0000
Message-Id: <162082082234.12322.2230965765775717221@gitolite.kernel.org>

--===============6557281143840936021==
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
    old: ca5b891582b9e5e84895aee8d8b74ba606a46cc0
    new: 902bea572a9340a22948d909b77373a60f1a9398
    log: revlist-ca5b891582b9-902bea572a93.txt

--===============6557281143840936021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820816-61894dab398aedec60493ac93a83c1b60fea51dd

ca5b891582b9e5e84895aee8d8b74ba606a46cc0 902bea572a9340a22948d909b77373a60f1a9398 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+26kP/0IaAw/26977P6aK8u98
QGCbW3MAE0rcAiHzlZbE96aIChMAaoyBq317t9K50lLoLzZY8IISc8pw3QdV3Jhr
S0ETBTZBY/9nmi8y4u8xgQtP9eZ61hKYPzB5nUGFJP7dfseQig/LAHkXZowV8hGX
5WgZFjO63t35Y8nYP+PdQxAKZfd5lrz7tzI62mpBzcUyB9Jz3xUE2n8qRrOdxOjI
Zkj22ft+h42pznCXal0Y8gnzkBAFauCGcaTqoU+CmQNpjrYDx9DU1q0e8hKpZonK
X89SsDmibRRWL156gO4GAjGMSMKXVHL5UKtddAEyTAEboMgbDb8gZGo+4MiJYqVw
DHSMgCSel2ddHgbcgzVkOxXDmFIgbpyLvMHtrw+zDLbjgpMpC1cdNSaKGlH94imh
0+NcbcAQ9aupDJYL3xEz/GC6SxmhDOfPVsr/+q5gKD2uZ/BtYC/mmTbs1rQVQuug
pKUFOMoosNOHMAAPb1DtuoMqc0eLRWJ0seldMea7oV1U7lWhMRvC8dt7toR6u1mB
xCGrDUlckh8RKSK3OFXwaybmeossf7hnkG/PS2iYK4HkAAhIUcxjM1BhCEvdy19i
FHrwVIdC6xyrndYWPvvg0bGnFVfcFyhhYxOV4yEeFeMZeIaoeW/0I4ISJmE2pEan
RA/VnxJGRLl18WVZvf7ZifIF
=fixw
-----END PGP SIGNATURE-----

--===============6557281143840936021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5b891582b9-902bea572a93.txt

9e667870af289b22ce128d292d3b3330b7342e2c net: usb: ax88179_178a: initialize local variables before use
d662131495c64764dc38cf4123a6fcebd8d24eb3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
642f7309d832ab216aa36accf22f9277a41d2ee7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2e2f6b39812e1d4bb86a163adc56ba16e71d8b6e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bad5342ed274124bdd5d1e627140ee0dea324694 USB: Add reset-resume quirk for WD19's Realtek Hub
d7f41c9b5cabc19daf6f46cf121976110f0bc721 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9406ce0d09fd3a88cc3d6821b3b8d74d50787ad1 s390/disassembler: increase ebpf disasm buffer size
364ee47e0445082ba8cc20b780398d5881dcd879 ACPI: custom_method: fix potential use-after-free issue
9bf6a42f0f9f283d0e565863d68e32227700ce79 ACPI: custom_method: fix a possible memory leak
195d8d65350d5462f56e35a27cf10efdc92fe2ad arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ac24f011634ebd95472ed9ba97b0d428d50845e7 ecryptfs: fix kernel panic with null dev_name
b778d72f48eb4478a877c04c53d3bcdee6d8d0c2 mmc: core: Do a power cycle when the CMD11 fails
01d05059e8326e9aa67a6246d4282b2f38498c43 mmc: core: Set read only for SD cards with permanent write protect bit
57d67ab427671228b75f4ccd8fde429b89743354 btrfs: fix metadata extent leak after failure to create subvolume
d8884b20b214a1c21b5e78f0fbec66bb1362f547 fbdev: zero-fill colormap in fbcmap.c
e848868ba80e4109d8b5a9395b9fbef916a54b88 staging: wimax/i2400m: fix byte-order issue
84a8f8438c328f20faf393c41110675b3082fa42 usb: gadget: uvc: add bInterval checking for HS mode
f86600b810c97c3959c4f3fa33e733480138f02a usb: dwc3: gadget: Ignore EP queue requests during bus reset
2ba743760e4516f3f9a0bf065608a445cb4e0c03 usb: xhci: Fix port minor revision
17d41f55d6e4c6155044d79cc5cfff3094a58413 PCI: PM: Do not read power state in pci_enable_device_flags()
e78ac84ae64fb55b92030620ce7ca023e5715934 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f951bf95b56b92d06f8a553421fc338a7832ed5e spi: dln2: Fix reference leak to master
aa73868a0530a826f0ba04008f3d47940697271e spi: omap-100k: Fix reference leak to master
2f6ec977a800609364dcbf3c4a5cf30264d58b9f intel_th: Consistency and off-by-one fix
6b8a76628b6709a88c2562a0595cd53ad2778943 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ebab1eff438045b94a2f84d7680653a35f3d99b5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dda89c9ace5c8ae6a2c74b0c8092f68439174e01 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ab6bd0462c60071bdb04deef6ad21ce1de9464c5 media: ite-cir: check for receive overflow
df63d13ee09c2d042f1bc7ce6bce03644a6a531a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8eb4984583bc59cf42e29987a249c41e1a869a71 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f9b6d1e3952a78c4e324ee85fd14328e24abe1cb media: gspca/sq905.c: fix uninitialized variable
b4e75e5566fd98d9172285b3e1b6b89cc1b6bbcd power: supply: Use IRQF_ONESHOT
a2d996d5cd5ccb88a894a67959096e75d5365174 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7322fcfe4c41b738eb9feee8fde9d8dd7cdca43a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4956bcc8fae7d1d79df8a64e753ddfb69c5874fe media: em28xx: fix memory leak
9b308caac43cb6c31cabadfaab461c1364cd5708 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
988ffc857208a6ba65266c1f823c511fca76dc36 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9f755d7333090b7e32a67734775b480d4274e35a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e7ec1dd39518a79015108196bce18a869ba83edb media: adv7604: fix possible use-after-free in adv76xx_remove()
cdd0857f39a72362e29f9caa52d17817884146f8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b3e85c3e1ee57e9dbdedc9ff1bd0522f4173483f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
039cf11075cfb111835bc6ab676848b3eaa03c59 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b3565fac2f7c8e857b97695b6378676f4201fded media: gscpa/stv06xx: fix memory leak
5f1dfa1b802436c92f7af0f133554360238ea3cb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ab934575a6fce7d68cb3ace02e390a45958915a2 drm/amdgpu: fix NULL pointer dereference
05e638024b8859dddf2960f49fcf6b163c0a60dd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6dcee24c51ca183ac8b1013ea33bd1530c93d8f1 scsi: libfc: Fix a format specifier
ed46dc137903fe6af357dc57373dac2280bd3826 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ad23a4a518505178fe15384c3363065433049e93 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9ae6cb2904aa36a07dbc4284d59caea634e05ee3 arm64/vdso: Discard .note.gnu.property sections in vDSO
ae28bde6b50412ba7408ac86d3569b5a8936799b openvswitch: fix stack OOB read while fragmenting IPv4 packets
5dac2d3f9196e156b96002fc78171cd7054a8b9a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
28881ff265ccd3d1461ec21d496c56f71dea7a46 jffs2: Fix kasan slab-out-of-bounds problem
949923e902c63fc1b33704d78d777e1fce551d34 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
db008014d0670d22507f7bc30e307a7ae807703a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e00c43213ebd3869a833dc381ff3ff3ce90a7efc jffs2: check the validity of dstlen in jffs2_zlib_compress()
0ed4f0120b3a3274d61cd951ae5035ef95c6ed4a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
228ea6f70ae63a377391761c474fdac8ebe2a524 ftrace: Handle commands when closing set_ftrace_filter file
44d42ef0880749b910a8f949fe01eb7884cb0741 ext4: fix check to prevent false positive report of incorrect used inodes
3baeacd9c9da35e8ba329de72f4f37298e44c6d2 ext4: fix error code in ext4_commit_super
efab3440a6cb3e2ea465c1f8434f81616822651e media: dvbdev: Fix memory leak in dvb_media_device_free()
38c2dcbae99881d482d8a89111b58b1f1529f152 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e62251ea7b7f76470ffbc61f14e5fa88436018b7 usb: gadget: Fix double free of device descriptor pointers
b3d0ff90f018d88a1ada3010753e431b95d6a0b9 usb: gadget/function/f_fs string table fix for multiple languages
536fb4573919762545676bc37d09c8d399ba54de dm persistent data: packed struct should have an aligned() attribute too
b4702564c20441a435edf9044db19b4ad4bfbc6c dm space map common: fix division bug in sm_ll_find_free_block()
9f66e5f7349c4a122b5b865e6ded3fbbe0086e9f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ba0adf83595acffdd91550d0e47296bc7a2641c1 Bluetooth: verify AMP hci_chan before amp_destroy
4fdbbf97066d60a2869783072130f41d8cc19617 hsr: use netdev_err() instead of WARN_ONCE()
cea561f38cb5d13f95445f8f17c161652533992d bluetooth: eliminate the potential race condition when removing the HCI controller
73fc9a6f11234b08b9bc804bc7fff849aba887c0 net/nfc: fix use-after-free llcp_sock_bind/connect
8f720a88b2da0272e88a369e6cfab68ba0d3d1c6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
54f397c8b0bec4d97a18b9f1b2452124991e77c8 misc: lis3lv02d: Fix false-positive WARN on various HP models
ac4f6f42f99c17db5a1bc273afd868fe11dd7477 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ad482551569eec6209c259aa5cb8ab8799833368 misc: vmw_vmci: explicitly initialize vmci_datagram payload
76eeb678aa25e3b9b7f5cf9e8c2f0d32e3d6525e tracing: Treat recording comm for idle task as a success
082cd66d626bc4e83472667fdbd860084322c375 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f42a579bfb5ffbbe81f9d78fbbf4f44d0666dd3a tracing: Map all PIDs to command lines
3444346c4940135013bc965b70300e1260249531 tracing: Restructure trace_clock_global() to never block
5c478e2c8be35b138b8000ded32c716798c179f2 md-cluster: fix use-after-free issue when removing rdev
2e1e2e308448e48ceda16cf35e7c296f2b7dcd62 md: factor out a mddev_find_locked helper from mddev_find
f62adda8a7f749ba4249da5848903a8de03f9ef1 md: md_open returns -EBUSY when entering racing area
5ff498e7c97123c258ad907a8504c1425cc04e61 MIPS: Reinstate platform `__div64_32' handler
04059469b5184374b3b1cccfcc7eb9afe8c47d2d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f3887e5684c429616c15273f8aa809f9d6729d24 cfg80211: scan: drop entry from hidden_list on overflow
53eef2fe0fb55119147ce89830a237815ffbf4bf drm/radeon: fix copy of uninitialized variable back to userspace
a452d4975f945142d2b576e2eee58153107fc2ea ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fc92cd47c5c0aa3f9fd7a032207f8b543c3769bc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d694e8b53b6fd55d5a1446c097de77ca2b645587 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8ee362c1918c01d4fe207bf1dcb8de1446174bc2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ab65c21a5917db6580ca931b782262f743a1fe57 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
da9508cc6b4649bd1ab2dbb5e45be4854b742dbb usb: gadget: pch_udc: Revert d3cb25a12138 completely
c08809e2c71f4e90664629c73816524eaf07cfd3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ea465026f3e733c95cfb16d193b01180eee037d3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
cadf70838c4cd2da3c6dc5a61b865541b843e72c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3f314cd604ae8d51701b51ee8022657eed06b52a serial: stm32: fix incorrect characters on console
9c9e2e5644e7f18177225be6bfc48151dd7d55f8 serial: stm32: fix tx_empty condition
7f2e9221011becfa9b2711d39b92e9a3d6de9aad usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
bb745a7ad7698aa48ed982e9ab4f65635ede9bb2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
62364e3bac9e82c45fcbf64e1515899a624e657a usb: gadget: pch_udc: Check for DMA mapping error
748162434a51ab1642ebe1925b38fc66bf1bad70 crypto: qat - don't release uninitialized resources
3e524265aa760da7d741b62f2aee544f4516a8ec crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0a87f71bb7adc68d68d4cb62620f0e8d319e556e fotg210-udc: Fix DMA on EP0 for length > max packet size
2ed60f5168aaf7b28cbf574b6ef452b51810ddef fotg210-udc: Fix EP0 IN requests bigger than two packets
b1c66343d0930d93ec691cb0f874361a716060d9 fotg210-udc: Remove a dubious condition leading to fotg210_done
c435776cfea31740d08b0a42f8bda1cfed566098 fotg210-udc: Mask GRP2 interrupts we don't handle
1f6a3c00dc49999ba61180a5af56b3b1a3f8c2c8 fotg210-udc: Don't DMA more than the buffer can take
71a6bac52a6b983cb2f3aa8ad962744de88bd1b9 fotg210-udc: Complete OUT requests on short packets
e73ca9f39a4ed44b02dc1d4680c2e1bbd61128c4 mtd: require write permissions for locking and badblock ioctls
d4d8f4833dd7c093bf6b0bfcb7b07d2bb2c653eb bus: qcom: Put child node before return
bac437b700949a26aa45065071aab8c90d47eccb crypto: qat - fix error path in adf_isr_resource_alloc()
cb60fb85b799a757945e6b622129b7334074d40a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
67b247c7f2e2e05849242184628f678c5dd878aa staging: rtl8192u: Fix potential infinite loop
67f3d919e95f89b9067146a099dc322ea5cfb625 staging: greybus: uart: fix unprivileged TIOCCSERIAL
96b4c25514652ef677e6792c2ba52cc6d4d93bf1 crypto: qat - Fix a double free in adf_create_ring
45065b128e17291d776c09304a93607c570c3a18 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0b3c8b23e818c1602bc7b1aa8a515522fbe5eec8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dfb15c56c46742bda3bbd43842ac98571db53f12 tty: actually undefine superseded ASYNC flags
33e0bd5bcfc25779393e2af79a67bd4921e11b8c tty: fix return value for unsupported ioctls
c1fe94b07e18f01bf1817034a1c020cbae72670e firmware: qcom-scm: Fix QCOM_SCM configuration
685cf293987d9f02ba8fe533be2ed475594d43d5 x86/platform/uv: Fix !KEXEC build failure
882dc38c1b10f01ecd5cccc37c7f14c295bcdc42 Drivers: hv: vmbus: Increase wait time for VMbus unload
5d1013fbe32da75c062186135c628eca28b5f7fb ttyprintk: Add TTY hangup callback.
6a4086645117f89f5f219405a61ac401598fdd50 media: vivid: fix assignment of dev->fbuf_out_flags
b4857589fec882ecf5940b3b1e49b15e6fd42bb8 media: omap4iss: return error code when omap4iss_get() failed
2a3cc84e2a8fb603d79eb0e5c4a97de18641a5f1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6c6dde018e7c20ae43f96cf4d89eddaede53b39f pata_arasan_cf: fix IRQ check
405ef755cd495dc5e3d79860d2de1dcac69a760b pata_ipx4xx_cf: fix IRQ check
17d995a623070baf51aea8cf04cb2b8f45d6e2dc sata_mv: add IRQ checks
c9458ade8fd4ff74c776efcb651559ca03a04a5d ata: libahci_platform: fix IRQ check
94c9fea469eec29139f8e9177dd4a05d819b68f9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
db4cf03ba3f8193a41aa93a9106a7724f9fffe46 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5727f943fa156d6916ee85b6847b4ce70dbf1a39 clk: uniphier: Fix potential infinite loop
84abe4f4274fd20083bf08a4414982923d769fc5 scsi: jazz_esp: Add IRQ check
44de2ecdac3c4d541f5c0776fb7529489b91b057 scsi: sun3x_esp: Add IRQ check
43aee9c0bbd204775e77ff7d63f803bb182a68eb scsi: sni_53c710: Add IRQ check
7ebf08a4450bb0d4a555f2874bb33fa999871684 HSI: core: fix resource leaks in hsi_add_client_from_dt()
221e47e46d4ca130fdf9e37a3d4ebbff8ab4234e x86/events/amd/iommu: Fix sysfs type mismatch
6e55d413d560c6e5cac8db33dd2af723d20a1d39 HID: plantronics: Workaround for double volume key presses
32dee68be35761e58aaf3485ffdfaa1ce94b3ca7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f525ddba2ddca5586d63e7668026c74691d61be7 net: lapbether: Prevent racing when checking whether the netif is running
8df30f0ce752bdfbb8be5f624a2258957ba9d023 powerpc/prom: Mark identical_pvr_fixup as __init
87c42493a006bdfb3d20698649009ef2379d701d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
17511542fa9c08ac9447f097d4d5ca0e314c9324 nfc: pn533: prevent potential memory corruption
07ea6235ba12aa82ff57b51b075b76d8c311a4ef ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fb23f5b30be89eb6c3b20573c6ee45ee385e0fb8 liquidio: Fix unintented sign extension of a left shift of a u16
dadd82ca5f106184a66b8c21d3a859a7b9232fd0 powerpc/perf: Fix PMU constraint check for EBB events
1eeed8d3fd4fb1297e0307951ed07c62f88093fd powerpc: iommu: fix build when neither PCI or IBMVIO is set
d054fec71b75a2829f86750e79d6bb86a72851e9 mac80211: bail out if cipher schemes are invalid
b558bec258059892af6e4836fb0864810b3e95e9 mt7601u: fix always true expression
a060151d14c852fe071b0c7475ad07b40395617c net: thunderx: Fix unintentional sign extension issue
6bace9555d726df766f18df967e55c0582502586 i2c: cadence: add IRQ check
af621ca42b9a92b146d311316a71b1fe01355705 i2c: emev2: add IRQ check
fb7a48e1467833dfe78620a520429e3dea036ca3 i2c: jz4780: add IRQ check
a12997beb8efbf7e5ab17e9a10f890c8edb4640e i2c: sh7760: add IRQ check
46a925e979a88ceb69ffe879c635ad720c93139a MIPS: pci-legacy: stop using of_pci_range_to_resource
fb101a7acd3ca504b233e3cb2a9f7a38685f1247 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9298fc992629c079ace0f493ea4039651a1ae4f7 i2c: sh7760: fix IRQ error path
2128dd857eab06941b6ce77ac60ea1bc7d58f3d5 mwl8k: Fix a double Free in mwl8k_probe_hw
b29a7e9fc050d5903bfc04b90c3b83256d7af296 vsock/vmci: log once the failed queue pair allocation
2deb926147ed192bc39576862336f85fa397a8d4 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3de173ff9e29beb54644a84de453f09cc8176d7f net: davinci_emac: Fix incorrect masking of tx and rx error channel
abe01902758ee3dd1a40c4ffae6eaad091560998 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
602fbfab1b76e42c97fd9f8de7e5cf1b34201f4e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b4a275357db8f64559bf1f2eaa10de8bb6813443 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ed3d88f7aa84875efb0a8c4c227b3e5aca3b76b4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a32b2054034568faf569cca890b95d57160238b3 kfifo: fix ternary sign extension bugs
902bea572a9340a22948d909b77373a60f1a9398 Linux 4.9.269-rc1

--===============6557281143840936021==--
