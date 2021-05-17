Content-Type: multipart/mixed; boundary="===============5557177423242802404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:45:52 -0000
Message-Id: <162125195286.494.17726585938235654417@gitolite.kernel.org>

--===============5557177423242802404==
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
    old: 24185b9286d389a1f3508fc62fe35384a84a5635
    new: b4995cc445fc85e7359d75e1e2f00861cfc09ce0
    log: revlist-24185b9286d3-b4995cc445fc.txt

--===============5557177423242802404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251948 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251947-969fab3c328709d79ffc5a3206a61a1475fc46fc

24185b9286d389a1f3508fc62fe35384a84a5635 b4995cc445fc85e7359d75e1e2f00861cfc09ce0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GUoP/1ZTqPqvYBCcT4z0e2n5
b3UnvgngIMk+QFjkgMTvCut9aJUUIQZzAVaJRnkkJ/2VzHghCX0ykipza+M9tAsA
rJCxjc9F3Nz9dVLgsd7yJh9kCey/XBksovcMAfzqgXkVtypX6XW63KJG8qWojDOd
gZwmzGEnN9OX7pBWUgWgfC8xu6NTANYgN2kvSZt6aJSJji4/BX6nersbzW0Wmbyt
hjh2zcqtQjjlVWTcB3OqLFCx70dwGX9s1Gir0eqlMVLgvE+H/VcMUV8q9duNKoeQ
fDwuMahUhBSH5Y+CaX5fB1oGG+AXH+J52VdhJmjUoGes+Pu82qQXwe7oQEd53Aym
HRPus7zFhFL28j3Lrwb8CkmxBgmBA/eeKuwntdro6j5uo2pMmmJciTt+0+JOYJ/J
nMPWIE2PzyQSXavYp9N/LgsUOjMvzxcdmn4HzKIBZ51HBwplDxGcArYJ31FYz6t2
91Rwjhh6ffIrCEE4Ow5pQehixawc/cGH7kqfbsPyb7hc0uZ8L3kYiAKUEUFPQDWp
qrf//Rg95L/a9ysRHPCvuMUh0kRQ5BRhjbG5+97pRd5dRODeUuiFOKfgc5HnZtmz
oy+FyyVP0j7fG4pOsHWr82R2juEkXGURgbNK4E+pRZKT8x/BXGR8uRknrr73JaXX
AtIT+SRKFmnPo6enTgQWd2At
=RImM
-----END PGP SIGNATURE-----

--===============5557177423242802404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24185b9286d3-b4995cc445fc.txt

40235903a6f99cd3c946b1a4bc149d1e7fd5ad46 net: usb: ax88179_178a: initialize local variables before use
f1e8894ca4c51223fed5e56cdf56e9779dca4bff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e45eb9f212b6a45849efd388c99929911e2797e9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3dfcb6dc48d10da2bed0f144a5470322a1eeddd4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1b5871686876507650f283ccb81efda3fa2f10ce USB: Add reset-resume quirk for WD19's Realtek Hub
f1ee8705df686bed98ad8034373c0609157ac3ab platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5ca0b209a3fcf77c115611dee41ccbfb7f77b669 s390/disassembler: increase ebpf disasm buffer size
c0999cb7a021c964b4711e8bcf5b0d53573109e6 ACPI: custom_method: fix potential use-after-free issue
c5bf7ff8000eb062f527edae1d092d760b81290c ACPI: custom_method: fix a possible memory leak
2951feb74a2413f03d8ba147e4150e3df6795fec arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0f9d5e5c7b49c8a52085ffbf5ed7864a5d88481d ecryptfs: fix kernel panic with null dev_name
559cbc1f8008c601827187044c2baa4eacaa00c3 mmc: core: Do a power cycle when the CMD11 fails
ccf904ad53681b5f724d836aa3f0e82ce37e9f60 mmc: core: Set read only for SD cards with permanent write protect bit
67bac98e1c8b71a7b52b724512e70732dd6d29f0 btrfs: fix metadata extent leak after failure to create subvolume
ff1b593564b5049cdbc60504f80840857670ad83 fbdev: zero-fill colormap in fbcmap.c
05a723a3ff178a5f70a84c92fb6a7047ac6e622b staging: wimax/i2400m: fix byte-order issue
539a3454036df58cf0b5e07567c34ea66886f21b usb: gadget: uvc: add bInterval checking for HS mode
e5e48e1b6c83bedf2bfb7d953e08c751d6e21eda usb: dwc3: gadget: Ignore EP queue requests during bus reset
d9735ed98786eb8f8ff923efcde4eb009ecb091b usb: xhci: Fix port minor revision
f814cbeaab89cda7561ea98b8bedf15bb38c98d8 PCI: PM: Do not read power state in pci_enable_device_flags()
72762114158a7185a310e09ddf2bd0f2b08d03f1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1a721f9778d461f7540da52486100d82c98480c9 spi: dln2: Fix reference leak to master
f33c2dc48392603f3a9bec10c1845692e40cd762 spi: omap-100k: Fix reference leak to master
3d6395d7a6074d0d4f4f3b3a5f391fc5731ae229 intel_th: Consistency and off-by-one fix
6395dab4d39a927f6bba50dd514ac9d0a426ea14 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
14b6d2fb6dbf9a764fe88e7ae2e52a4af06a17bf btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
677a3cd35d0217ca391d727c35b0cf56b7375963 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e2eb5b258b9e808eed7e2dbe233625780387af73 media: ite-cir: check for receive overflow
e2f1edc599467437e0093c3184866814358815c9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
461226a898888f39e42ccc32a07b8470143e1459 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
20da7dc398fa052e46b8538c04f950c9438d2df0 media: gspca/sq905.c: fix uninitialized variable
32f353faf3e3becda479ef9c647cbbffd5c8ec00 power: supply: Use IRQF_ONESHOT
5dac296e226bc64788f37311919b80975794858f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7dd5044c278362e933f2000b1d898e7a79f8701a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7492b682fde1fb3dcef7997dc2df46d15bce4d86 media: em28xx: fix memory leak
089dd24ace1550b25389899088f8b118b3e23478 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cf1271ce826e44888f78bfe189b055c895c36d73 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
64d965dd5270b4dd0f172236054e2fd1583ccece power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5119c7b088870d47d96eeac2e3a49e58cc237c19 media: adv7604: fix possible use-after-free in adv76xx_remove()
03d3cd22bbbb9e08322a006ff277135c723191a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
05066182da3ebf651d71cd7101c0b454b694a6e8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
053d2fdad187609474720732e0d467e8bf05449a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3c94207127fe9d1dcab954a64f7d0d4368ff067d media: gscpa/stv06xx: fix memory leak
d6c377a113270bdc7ab6bf756251b653ea3a1754 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cf93f5d933f65f10228fe81df57370dba296dbc1 drm/amdgpu: fix NULL pointer dereference
8179cb04df521240ae95cb640a00bc05020c3d37 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9ffc68cd137dcf9836b6f72e3bdc3c430f26b346 scsi: libfc: Fix a format specifier
8ccab8953aee86fb1e0fc851c278903120de4f13 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
23029695f891ec61aca4f0535d57eeae56bdc754 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0117a33d266deb87509ae83eed89abc1cf4e3f4b arm64/vdso: Discard .note.gnu.property sections in vDSO
89223a26c6d140a81183b646d5469874ee3e82c2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
923a125b3397a0e6aa5876e297fc6771c47357c5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b018831799bc2013e6345e70e09f13d7796fe184 jffs2: Fix kasan slab-out-of-bounds problem
e99875493006e6cef6c47fe49173d51474dfc964 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f36dee10b36825504c723deb8942f350093fd9aa powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
156f45b529763e60293565c72f4eb5bc73ad2d85 jffs2: check the validity of dstlen in jffs2_zlib_compress()
12cf2c0fa8ab72e11d4efff61f99a99bb820425e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1dbad5a695636048e6e9045f3f26f854a769187d ftrace: Handle commands when closing set_ftrace_filter file
e1ce5881bb6a3c0a9e3333fb80d83ef6c5fbe5ce ext4: fix check to prevent false positive report of incorrect used inodes
f05374b13d161866def019530384573d9a34ff6b ext4: fix error code in ext4_commit_super
afc91133a4c8e4a424d763d76afbcdd86badf4d7 media: dvbdev: Fix memory leak in dvb_media_device_free()
ce858726c2f974f54b33633e33125ca12e750691 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0cb033a098ef00828d48e67ec430f275956f1e42 usb: gadget: Fix double free of device descriptor pointers
d5c959a434e3cc7a68089dcf952c6ded6110561a usb: gadget/function/f_fs string table fix for multiple languages
e5663aca7402973b448eb126b4cfc4526fdf7b26 dm persistent data: packed struct should have an aligned() attribute too
49efa20a2bc5a5f9202b4b4aa65a7d8cdd17b6c4 dm space map common: fix division bug in sm_ll_find_free_block()
a115dc6a5196eeffd420fd98c2901fe3720516bb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
44edaafca7ff8ecb25e5cbc3da3ca29a7ba05db3 Bluetooth: verify AMP hci_chan before amp_destroy
f573f84f1d35a6381f638155734f72722c5b19fd hsr: use netdev_err() instead of WARN_ONCE()
8a88d344059ebda01a51c4c375ce75c8abc144f0 bluetooth: eliminate the potential race condition when removing the HCI controller
dfe89b2ff90948bb5cb5dd581d0b53bb2f6a5452 net/nfc: fix use-after-free llcp_sock_bind/connect
aaf30f5fd5edd77c8d806a1a9e8f562af339b1f4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a59e7fc62298bb9e1d70d6bd518b9709c0f989fb misc: lis3lv02d: Fix false-positive WARN on various HP models
21e2789275c36af1d803c71ec30e6c34cf094cf0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a3af51d54fe1ae0e09fa131d961f87215c6521f7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
417e709e318db24ba0cd985080a9d2dbe1be6e06 tracing: Treat recording comm for idle task as a success
60aa4580dfd306a8549f7cf9e29f28b8feac5f58 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1338997b0613350fccc6a9be04d7ee678c1dd542 tracing: Map all PIDs to command lines
dd48f4232055a027e5252367581b16812020f344 tracing: Restructure trace_clock_global() to never block
50cfa270a585ac1b207776421f0848aacbcced42 md-cluster: fix use-after-free issue when removing rdev
20b8eba1f048ce00d9ace3befe9909c42b56e26a md: factor out a mddev_find_locked helper from mddev_find
f6af30c1096a0fc60ea92f06d1f83424d4a39b06 md: md_open returns -EBUSY when entering racing area
5f1dbba4290c9be8cfe19e0e80e32c3eae42be52 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
08b5ac87ac73cb1312c14e1239e3a53634007392 cfg80211: scan: drop entry from hidden_list on overflow
b4673bf775e947c093460b29c965b265e181e2fe drm/radeon: fix copy of uninitialized variable back to userspace
13109e1f91e997c7ea27f4a60057d2825d0bd728 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
11ba952cf688ecd651e34cb5be3c3534507bfd74 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7d0383e1ac50262b67726634885de4fba5bb4a52 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7df681bcf0f3bca8a760eae44a899120ccb45015 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c0314e9512ea8925835bb66ed3e23015a2a17bfd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6c69055584cf8f3851d6770059ee643bcaf61c4c usb: gadget: pch_udc: Revert d3cb25a12138 completely
83032688deeb2992d1d9888978f1e70753f7f06b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e4d76bd03051d5568c740c17affa010f9efc00cb ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
28f2fe62bea8bdc61576fa8e6d1b73e86eed2055 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
13015287dbaefbbbdf6cd4f76bd087a0a66186b0 serial: stm32: fix incorrect characters on console
a06c3a1022e7b5ca3ab6c461d139b5bc005bdea3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
63d18b97666972f2d76d52449e39f7b4ae20f408 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ef01631b5d106f1863f53f6330ca334af01f4592 usb: gadget: pch_udc: Check for DMA mapping error
b5872ec7ae21adde73c6bd3225c9a972be8257bf crypto: qat - don't release uninitialized resources
483a31acafdb276ddc30f82d05815e29d5236345 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
03515d3017b8d3c8f726859dcb98dff7f5d7bb21 fotg210-udc: Fix DMA on EP0 for length > max packet size
afe9d5ba7d906dfee5874292b59785755b9a2fca fotg210-udc: Fix EP0 IN requests bigger than two packets
fb9a049b9dd6fb12015dba68638def8c30045ea0 fotg210-udc: Remove a dubious condition leading to fotg210_done
30b7cdb2bf0f84c9a5093a37d50a8eb64a1da28f fotg210-udc: Mask GRP2 interrupts we don't handle
5d857f73c767fff0368817027ac41a4cb688807f fotg210-udc: Don't DMA more than the buffer can take
2e68b0147074c6b6ae39549cfb558ac1230886f7 fotg210-udc: Complete OUT requests on short packets
07bdb429e7337ad3187e4e7cc1b2a753880f6fd6 mtd: require write permissions for locking and badblock ioctls
2bd47f3fdf72fadac3f2076cbff9baac80e1a49d bus: qcom: Put child node before return
ff698cca08b622b962ae8560abbb375bc4bac23d crypto: qat - fix error path in adf_isr_resource_alloc()
c5a512a707278db17cf69a4577dbbad0b485e996 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8c3e80021a3bfc91cbc3da32096a7082e9ca7c43 staging: rtl8192u: Fix potential infinite loop
6cc30fab17939ae310d077b5c3d2d473680e00ff staging: greybus: uart: fix unprivileged TIOCCSERIAL
5ae1d42a2242374b8000e50bc4aff754e46f0675 crypto: qat - Fix a double free in adf_create_ring
ee67b7bd6c01388f0355d9a4387504658c8eb3cb usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
daf2ec4ae881324afa0c76b9556703a8b380e32e USB: cdc-acm: fix unprivileged TIOCCSERIAL
22151b3c202d35031312590fe6504e7eb79c84e0 tty: actually undefine superseded ASYNC flags
3b10474e4e46e8cc2c16ea1334ee425d87332237 tty: fix return value for unsupported ioctls
76bddee0024e7635fcd7ab4316fa4584773b1a1a firmware: qcom-scm: Fix QCOM_SCM configuration
61421c949e63c4fef7fdab0ff3a25370ca887122 x86/platform/uv: Fix !KEXEC build failure
97968de9ffc22ccf9c345b0089328f8abfb172d6 Drivers: hv: vmbus: Increase wait time for VMbus unload
125d18026d4c2559e83916667000177ef3e1b0e2 ttyprintk: Add TTY hangup callback.
c32fe008b8274079c867d39bb98b96772ef67283 media: vivid: fix assignment of dev->fbuf_out_flags
a23a034ad0ca99ccd5feebec43b4891c1c26191f media: omap4iss: return error code when omap4iss_get() failed
1412dc30a3e2482e98ef193c06f8dd5376d75a8c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
cbf97c2ccc4a79bff3690c4a9c214d07cdecb61b pata_arasan_cf: fix IRQ check
96840606933392012605e0778903f4934e51844b pata_ipx4xx_cf: fix IRQ check
a5ae1e1dcc9346732dc465bd6ca1deecbc90d257 sata_mv: add IRQ checks
7c9c4fb552840c989b6353a035ef9c52d2d3861d ata: libahci_platform: fix IRQ check
23cf445b457305c74373121698c3fce136d182b1 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
79543f1687f050720b60245ad209f915ee662179 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8fb7a33454b128a4285e05c17e2f2c74f0c7232d clk: uniphier: Fix potential infinite loop
3c37b89ab19e4e2dbff1e0d65e7711986ec13d62 scsi: jazz_esp: Add IRQ check
5f40a7739ad6588f2292be898d015b9d67e6c8dd scsi: sun3x_esp: Add IRQ check
c4f519df94ac276b70d273033afccd5b9143b1a8 scsi: sni_53c710: Add IRQ check
3bc50552819034571154789ee84fe877a5270547 HSI: core: fix resource leaks in hsi_add_client_from_dt()
57ccbab808ea8c3c26115f6fd2c1a6ef771ad841 x86/events/amd/iommu: Fix sysfs type mismatch
5620efa1fdc351b83fa768b4ede1b45df905ba95 HID: plantronics: Workaround for double volume key presses
84b92081b7261e9943c546cae3b0ed995653576f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
90dc07ae1f54c751fef83fd65244f8c630530d9e net: lapbether: Prevent racing when checking whether the netif is running
c774afbd6c20cc9bbf3ed35a400dbf20f084f61a powerpc/prom: Mark identical_pvr_fixup as __init
e2003fe43fa59f4f1087a91bc29ff9f3a9c02006 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
eb931d98127120de3d871dc39a68701a2c1a47dd nfc: pn533: prevent potential memory corruption
3d21db8ed0920d23ae83be51956ca6c3d953c495 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
94c34258dcca882bc522aa5287e4def435a537f9 liquidio: Fix unintented sign extension of a left shift of a u16
393908de4222c1f1ee4aeb6eb43e83234233bfe2 powerpc/perf: Fix PMU constraint check for EBB events
56acb95248f04689494aadf2e43dc61c02ada53d powerpc: iommu: fix build when neither PCI or IBMVIO is set
0c1677d33b4a1f13a3135e0aa3bee3785761cf02 mac80211: bail out if cipher schemes are invalid
92502dba31abdd1d605b195eeae517897f62adb6 mt7601u: fix always true expression
59932b8592b0445e477779cd3cb6cbcd73d8bb04 net: thunderx: Fix unintentional sign extension issue
fd93cde925308e63787d227df3e282758ef3b2a4 i2c: cadence: add IRQ check
20d39c9b271d429d3398c3707573bf09dd0fb66d i2c: emev2: add IRQ check
f860560dbdcd09e05eea766f8a63b968cbcf9ce9 i2c: jz4780: add IRQ check
f9a3c31a69cbc54b6d2eba92c29c9f85ff05c33b i2c: sh7760: add IRQ check
a7c2ae53a24830efd24b62f4f22d932294bd5e04 MIPS: pci-legacy: stop using of_pci_range_to_resource
1e39053bce623c9e8d296cc29b267d57972edb44 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0100f16673f289878663b32f98a73314ee74d601 i2c: sh7760: fix IRQ error path
a7f6b8fe76f2be9145c735464296fefacea08bda mwl8k: Fix a double Free in mwl8k_probe_hw
0b970437e0f6bdec7ae0af28d9623732d4f271be vsock/vmci: log once the failed queue pair allocation
9baa470da77164c52dcf71f31b8caaf79344dc3f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cb2980f5844cf5e88e1c02b0158c188fe7954249 net: davinci_emac: Fix incorrect masking of tx and rx error channel
634294adce3edac1770e898de5be8ce6a42ad554 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7d8fb8af4a9010b86e95aebdde539938005405f8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
701b129cc49c4c86152204fe80d5b168b9f086ac net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d25af08b47a418f4a381c65055355b57a2a4df5b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ee52972e026a290182fb24eeb254d168c60c5605 kfifo: fix ternary sign extension bugs
27f2483a24987368975d684173444083c07cc348 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0e841766c3bf5693260f58074a6667ffafb0ca69 sctp: delay auto_asconf init until binding the first addr
29139b1366bf5c844d431ea496f927e31e64b677 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
be9cbda956942c39e1e3eae7755e98ec0a3673a9 Revert "fdt: Properly handle "no-map" field in the memory region"
953ce24e10ca30cca83e1a1ebe144be0c9d55e40 fs: dlm: fix debugfs dump
df1f07c55898da50beb4ab4572f4c8af60105c46 tipc: convert dest node's address to network order
b42bd59cbeaa547c62708869d90016c293fd6c16 net: stmmac: Set FIFO sizes for ipq806x
c2b8a4cc53b75b6e60e20c34c9deaec721b63e20 ALSA: hdsp: don't disable if not enabled
9302987eb6cb0d0f818154890954e13e86f9df12 ALSA: hdspm: don't disable if not enabled
22b4046d535d8b82ac8e6e65817b735185dd3f74 ALSA: rme9652: don't disable if not enabled
f4c5d1b981f3e87e184bed4455fb6fa339c504f1 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8abd879b80832b7b2c1c863c2bfa01d561c61dad Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b0d8eda361e21c979b22f6f9f3e5790b728a2f93 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3b3ec2e2066ef6996bf38d09cf4fc3f34dc4f8fa mac80211: clear the beacon's CRC after channel switch
f85cd2b852ec95a1e0926e7b44fa83927ad9d0cf cuse: prevent clone
a91369f36ef953d7882ce91b6d15aec3ebac708f selftests: Set CC to clang in lib.mk if LLVM is set
ad6c5987ab173dc59062c146c266292cbbecadae kconfig: nconf: stop endless search loops
d2ada0066c31c9af76c66c0b827587e975bb4aab sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
67f55bc1cc586306198bed439e4274bb603ad8f5 ASoC: rt286: Generalize support for ALC3263 codec
8325384ab312e28eb4ce50e67c5f60d6a2f25d3c samples/bpf: Fix broken tracex1 due to kprobe argument change
a03ac63dccbdff72a800bcab9d38aaeb1d3a8f90 powerpc/pseries: Stop calling printk in rtas_stop_self()
91f245f417f503ad2a1b72a35c1398a43efd851c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9b7ef6eb1053a36d52fdf130106393c0f948769b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4a866da05f456a66e07f1b8da628db5178398d82 powerpc/iommu: Annotate nested lock for lockdep
4a58c955714af41919c6fc7fef721940fb669499 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f825e13bcd248f935d94acaeb3e37ecbd5d46c4a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c4068bcadf84823cd789ab793d81467c149c280b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f9906f4fb9a236d8ee5fcd69fa4a3faa19d82770 PCI: Release OF node in pci_scan_device()'s error path
46acee68cabb392e8311f59b6c168899a46632e7 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
75e4e71ab996c878c4b61c549f496d5e54c89118 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4be0961a9fce9917e8bfce7eae8abb39eb539320 NFS: Deal correctly with attribute generation counter overflow
cf4efced29c791a0730bc087f6f6a0839530dc1b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e3b294672bb55723a9106d3c65b8f03a640fcc56 NFSv4.2 fix handling of sr_eof in SEEK's reply
e63a204505083404b8f6fdaf46a6d0d2ebeed025 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9f7610b19326cd9c9d3b912099c391c193184410 drm/radeon: Fix off-by-one power_state index heap overwrite
77318e230dccf1e849d2f070ab145517cfe3ee39 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1ddcd5b1a75f24d08af81ed36cd142a607853170 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
078579bb70cea9c8af5661864fb6263645459499 ksm: fix potential missing rmap_item for stable_node
c96b4369a075d7a261fd26d56524c1ab17fe17da kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
50b5fd9178c86dcb9c3c549ac08d85d6382e2c83 ARC: entry: fix off-by-one error in syscall number validation
dbbf2179a56d15a0f5a290d2a96cc6966f6c3702 powerpc/64s: Fix crashes when toggling entry flush barrier
c936a61341b1d6063f1cdcfe789d81a17c0403a2 squashfs: fix divide error in calculate_skip()
c60ada0b3a1adc87e91c5c69fcddc11b7d8f214d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
824e7fe3f69beb3ff922b09d346cd58cf95de221 usb: fotg210-hcd: Fix an error message
1df5976ff3ae9ad0758d7f8bcf06978c567de8e5 ACPI: scan: Fix a memory leak in an error handling path
72daee8d2569be6fdf88c17127f6cc5069dcb4a0 usb: xhci: Increase timeout for HC halt
1fe0b1103d440acafabab655d39e4ba86119b576 usb: dwc2: Fix gadget DMA unmap direction
503c0ffde45e2976fafbe4bfe9cec258ab88d817 usb: core: hub: fix race condition about TRSMRCY of resume
31017a17d6fe91502cd2e79a28170ef924ad1620 KVM: x86: Cancel pvclock_gtod_work on module removal
d4a02655787ec5530a3c52b9b7923d67c25dadcf FDDI: defxx: Make MMIO the configuration default except for EISA
f55b9bd0f5977678f25be0ba10fe798871e92b45 MIPS: Reinstate platform `__div64_32' handler
a050b7984bacc15fe0b7b5e976ee3ac4cda6b81d MIPS: Avoid DIVU in `__div64_32' is result would be zero
4bef14c93a9fc61cbc71bbdc929f255ff1be3ada MIPS: Avoid handcoded DIVU in `__div64_32' altogether
34de4b68b5652a3bfb63ad4f51b4e78d47965b56 thermal/core/fair share: Lock the thermal zone while looping over instances
5d409de8ff8f65a76e4f62f79b0667aa2d19e43c dm ioctl: fix out of bounds array access when no devices
b4995cc445fc85e7359d75e1e2f00861cfc09ce0 Linux 4.9.269-rc1

--===============5557177423242802404==--
