Content-Type: multipart/mixed; boundary="===============7397826464282293862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 22 May 2021 08:42:12 -0000
Message-Id: <162167293209.31748.6169532319453786847@gitolite.kernel.org>

--===============7397826464282293862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7eafd3bfea5a367852687cbef3eb1a526704c9b3
    new: 265f4a0e42465aaa5b8409d846b2a34a923b8938
    log: revlist-7eafd3bfea5a-265f4a0e4246.txt

--===============7397826464282293862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621672928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621672927-7852caa7d74fa8e0124f0dc32d000a2ab4630355

7eafd3bfea5a367852687cbef3eb1a526704c9b3 265f4a0e42465aaa5b8409d846b2a34a923b8938 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCow+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pdAQANjYVKDRxjlHnm6I0AIv
XKXmEpgxQrSxAFMsHJRBiCyOqu95/IqhYVn/yKcxGXgmdrw6YRKb+uXR+pr4tPpa
jYzvgkZTffAbIhwthp46213H3vMjb+Fcjl0y+haCwNiALVmFuiGz+c37BOAeUs/T
mOwuxHoARCMs+RrU/hQ3Bd/7Hpuk65jF8ZuhbvXsANJgNW6MwE7njBAOsoKIiCh1
jKp59RW8ho01cRn3ijtAWs8UziRmIxhpFykFxdh14deqH3K2a+CvbcNkJ0TPwzQ/
8HuWmuJe7BdtfQNXiMECp7Xrhg6N24UNmhD8128USsPZfN8OInfFeD22d+qNmJ0V
+OUxydPnTtAKJCGky6jXW5KQHzWfpXTYJkRA5bXFuSmi9rRuFpqZSMDFuAsPVLrw
UrrKTVd/ZxD/83kL/TMT+k3rjcdldsuw7XtopBBJQlaAlUOVxHaohyTsBtcsTQIV
b3vaFn5uttm3aEFFYF6yBtZy3M+6v5HQJmz/LSfXs465XuG6QDwaoen42xBVd8mU
My3vlmJ4uC9uDtM3IJq8zHVPrl+7aklyAJOM4w6YeA45aDY/dQlTt7WXCYnFQpgg
d+c2OiCh2c14JwQGRfYCVqRhAzXbhsIekBKpsqHfmUlQDGuyKXBYntMkO6p9dh8W
k9IepqCQYA2//3OiJA8AgTBg
=oZ9k
-----END PGP SIGNATURE-----

--===============7397826464282293862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafd3bfea5a-265f4a0e4246.txt

3a095a505f5708fd93b7ae594424724be995ddf0 net: usb: ax88179_178a: initialize local variables before use
c6dac1da1978057592c6db097e76eb7d8b2196b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e2a28116c106fc697843b0ac313e2e853ea7d7fb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
640a188b3cdfecf2d9559dcfcc3c9ed4974ea22e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14c8aecf05da1b98902ce9a52000f6d73ffcaccb USB: Add reset-resume quirk for WD19's Realtek Hub
8cfb2e0bb3df9d7a500264b7754ed73da957b169 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cde6e80088c2c2461bcf67b79e785894c0e43a1a s390/disassembler: increase ebpf disasm buffer size
8b04d57f30caf76649d0567551589af9a66ca9be ACPI: custom_method: fix potential use-after-free issue
b14abdfd1e72f5f705e847aebaee19d64773fbc7 ACPI: custom_method: fix a possible memory leak
b080e179533e274fcdc6fed9caa2f8844c6918f1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
00a99e17d4b1c5d4edfdb8d2ff024ae250d47675 ecryptfs: fix kernel panic with null dev_name
57859c635490c487380752d0db7fdb4e057f1e13 mmc: core: Do a power cycle when the CMD11 fails
c66b0d5e24034493f9deff22f24d414a2289ac1b mmc: core: Set read only for SD cards with permanent write protect bit
b771b465313f8bd4ae0222bbbce325815a589e48 btrfs: fix metadata extent leak after failure to create subvolume
2fc2662c822590938bf940d3333278dfaf7fbf5b fbdev: zero-fill colormap in fbcmap.c
4cfdf95edb7c6740286b8a8a1af92710e77e2f1b staging: wimax/i2400m: fix byte-order issue
8f0c7731943c1380f718b70d3a4e19414aea7368 usb: gadget: uvc: add bInterval checking for HS mode
14751cf54a1be281c92ba414db863682feeb6d5a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7dc1bf5da193482d36723aa6a5c2753b86d6803 usb: xhci: Fix port minor revision
80d37f2483e0ff0259a3634973d843cb8b83fbf9 PCI: PM: Do not read power state in pci_enable_device_flags()
9b95c63cea5c09d6725f6f96d1a4fe5d641bf51d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be19945962904df590e785cfb9dadcc9b4703796 spi: dln2: Fix reference leak to master
002bb41740b4486f89d93007d94c3e622c777198 spi: omap-100k: Fix reference leak to master
1ab733b0104721cabc27b96f7852dd9c5232c031 intel_th: Consistency and off-by-one fix
0956dcc7820d8fca88cdf82b62788871900298ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
35721513d35c7cc1f3dcc42d67263d84670001ea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
daf446c1c060598cf21b1133cfa4bf9b56cb89c8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d58e73c26998267090c0659a4eac6e25f1bc691c media: ite-cir: check for receive overflow
c3698831c54e7813a83af6cb2b3d6d1fd14249b1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f15c0dd7d64e2bee3f35e67ecc312c103cfd294 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff6c9140bc91b8536b6057c072f681184592a915 media: gspca/sq905.c: fix uninitialized variable
9874fab933ec1dfe333901985a437bc37475bffd power: supply: Use IRQF_ONESHOT
07293defb8a71a485243b8d1e7eb7265e3d07a96 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e60ce2a41fe358c7292c953bfc6e4c6e4ef56b57 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ce2a83bc100822f2d6278bffc3d869b8c27ccff media: em28xx: fix memory leak
67537124ed522e0a249c79980b48bacac6f377c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d42d49bf1836c583c619ca0a170b13e06f33ffc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87cc386f032bf13909e70eca925253a03f9c33e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e06cc5652c360f06ac020aeebcff3585790b9936 media: adv7604: fix possible use-after-free in adv76xx_remove()
b1d4aba9ed7ac10b114c5c98407f000a79695175 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f157d3dab3ec061a1806c804a9caa102bad5937 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
88a064c65aaf46130de19e822318abdc0eead398 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e98dd9720955dfa2b8ec1f3dbb82b9546585b10e media: gscpa/stv06xx: fix memory leak
f13842fcb089ddcb6d361a8002971213e0f65222 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
592a02e8435a917a3ec7129e86a546908693678c drm/amdgpu: fix NULL pointer dereference
9e644061e17f646bc9ad3148271e4b84a6225703 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e4d341e60f11949bf1edbc962343f28cd925d1ca scsi: libfc: Fix a format specifier
21276f29b1e6dc7ce6e5445848c21f6713db5615 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ce1fddfa0504849f68bf4dfb0e7ac34ed423a416 ALSA: sb: Fix two use after free in snd_sb_qsound_build
73e167ff8426ed1abdfdf5fb6bb117d6812b8cc4 arm64/vdso: Discard .note.gnu.property sections in vDSO
23e17ec1a5eb53fe39cc34fa5592686d5acd0dac openvswitch: fix stack OOB read while fragmenting IPv4 packets
80e34f4957ec3010c85f9bb0b568a8d46acdf535 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
20e988dddd95020355599b2e34e49ecdf956caad jffs2: Fix kasan slab-out-of-bounds problem
6716dbaf75e6ded22929d924f78e1edda7251ee9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5036f7f016aeba240649cc8c8a159baa0bd8568 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6fa27e51e4d32a55f0d83e8c4bc1799528ac674b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a1eb878265b8ad200037fabe467d12d712445e1d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e9cb474de7ff7a970c2a3951c12ec7e3113c0c35 ftrace: Handle commands when closing set_ftrace_filter file
d2e121be8d318524a61e13ca15b5bfab2d0b63c7 ext4: fix check to prevent false positive report of incorrect used inodes
b6f9c34d6ed0026225e2ce8cb43400da45af6fef ext4: fix error code in ext4_commit_super
06854b943e0571ccbd7ad0a529babed1a98ff275 media: dvbdev: Fix memory leak in dvb_media_device_free()
0cd20ff5289d55c8881206ef6aa0774cced7d966 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ed2c7f746f67e67c9c0153029cf2a3821bc45f0 usb: gadget: Fix double free of device descriptor pointers
82d706f94d543c833ac9130933ac3aadb93e1f05 usb: gadget/function/f_fs string table fix for multiple languages
6b1d9e1309a88481d26f56444585a148f4e227ae dm persistent data: packed struct should have an aligned() attribute too
a104a5e703df93d29a17a1d30737ab61b69d63c8 dm space map common: fix division bug in sm_ll_find_free_block()
8ae0185255eaf05bd66f4215c81e99bf01140fd9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
31f20a6e73663c8ac3c625aa6b24cbdc8541c674 Bluetooth: verify AMP hci_chan before amp_destroy
dd2b3cab4f74269c0c7036029b5c7a7431cda6b1 hsr: use netdev_err() instead of WARN_ONCE()
34f1f8aecf16798c91154e0f6d56b4f804a39bd1 bluetooth: eliminate the potential race condition when removing the HCI controller
ccddad6dd28530e716448e594c9ca7c76ccd0570 net/nfc: fix use-after-free llcp_sock_bind/connect
3b27e0e6d93b50d209b316623988f22b92d004d1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
800e3605b219c2a468d7eda06cfb27164b38621a misc: lis3lv02d: Fix false-positive WARN on various HP models
7998c148ee09cffc5e7f3825aa43e4adb320640b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e772cfd1ab3422ab8519907e15a290c67d2374c misc: vmw_vmci: explicitly initialize vmci_datagram payload
e17731c2fd0f685706e0cf8938fd9bbbbce45bfe tracing: Treat recording comm for idle task as a success
27b1e95a936e23a9328e1f318c199d3946352531 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e1bf31b76cbd4406b045fd39dac242563e8cae32 tracing: Map all PIDs to command lines
859b47a43f5a0e5b9a92b621dc6ceaad39fb5c8b tracing: Restructure trace_clock_global() to never block
830ba94cc8a5614cc31178244d5bd801dda56661 md-cluster: fix use-after-free issue when removing rdev
e5f2afec1fe0ad1e4acbb55acf0e1c4e2b34af62 md: factor out a mddev_find_locked helper from mddev_find
f8ea6807a6633a8924c5320b23e5b3a5719bf3c1 md: md_open returns -EBUSY when entering racing area
fc54ad319b24f121d7d9acd1948822108c74cb6b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
211a6cd08dd42b185bba9924a4075ad4b44e61dc cfg80211: scan: drop entry from hidden_list on overflow
68d08ecb77ff5f179bd4104af012eb6c5ae688af drm/radeon: fix copy of uninitialized variable back to userspace
711a007847ef6e8c1838a4467466411bcb6607ce ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
669a680275945538f5e2698ae2b07e9918f8f015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d4c109bbf7d60afc8f4c6b28bf3f37bc072f14d9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d0f986e40a3334b4f76619ab0caeb5629ec16d7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3db4eb9757da60b34f34c9a15b47a9034c3478b7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
22d7a55997ec35845bbb7e35c505d21fd126b05d usb: gadget: pch_udc: Revert d3cb25a12138 completely
a9e6199bc423104cc5f27be9ea3bc3dc448f9787 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3b16c8320363eddd6f8fe021f3a2ab71419376d8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a0285e90a759843cc93f95c86b4aa9f5cd5f842c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
607938e2f8ebe4c35a5ccc03851d55d562437df2 serial: stm32: fix incorrect characters on console
6dd41ceb37a03ab722342737c98ae2a780584ee7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
23591da283517ee35964bd29c8a4024ed35074f9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ee84a94c49c62bfdc89ef6884f50fd53828d8e65 usb: gadget: pch_udc: Check for DMA mapping error
952ce02e10058f08c562b8fae8889473b82ef9e5 crypto: qat - don't release uninitialized resources
f4c4e07140687f42bfa40e091bb4a55d7960ce4d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c507ca91fb7496c83a834773d773989cb6350df4 fotg210-udc: Fix DMA on EP0 for length > max packet size
c6191479bac5e6bc91dbb90ce0098df17b7cef37 fotg210-udc: Fix EP0 IN requests bigger than two packets
44393cf14d5b913aff4a0b90a80458dcef9524e2 fotg210-udc: Remove a dubious condition leading to fotg210_done
d2cba2feb8ce2e1c4c3115e8a74f31f7843010c2 fotg210-udc: Mask GRP2 interrupts we don't handle
4028f50666a163ca3a88b170d826a0b1d9b37de3 fotg210-udc: Don't DMA more than the buffer can take
8e3f1894b8c393df2fa147110b4cd134263bae89 fotg210-udc: Complete OUT requests on short packets
9625b00cac6630479c0ff4b9fafa88bee636e1f0 mtd: require write permissions for locking and badblock ioctls
a6191e91c10e50bd51db65a00e03d02b6b0cf8c4 bus: qcom: Put child node before return
70b6c9f12fbfb66999122229635abeff0ed54c6b crypto: qat - fix error path in adf_isr_resource_alloc()
eb40f8a30b26549a4cee4c05f8d6a04c0eaa80ce mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e04675b60d8482e8defb7eb2df8ea2e9fe079da7 staging: rtl8192u: Fix potential infinite loop
a00d41afa3a4f5e2189158d9b2faa3e830faac23 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb526e869e9ee2b26d89f05818263a7184be84ee crypto: qat - Fix a double free in adf_create_ring
57f35fb3e6b11993130e07a5f33c1834aed24a12 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff0a02ce435df75a3ed42141bc54e60319743009 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6f1a2aa411d03f72f7182f6694fdcc21d569e782 tty: actually undefine superseded ASYNC flags
2707118baec5958a3eece6420eeb54a505857e8e tty: fix return value for unsupported ioctls
af0d8dadc1db6f05a3acf6151f98e822eee18b64 firmware: qcom-scm: Fix QCOM_SCM configuration
2ab6e37feb668adf88d510ec9d240c8c46a0aa8e x86/platform/uv: Fix !KEXEC build failure
9e5f64bb615b435a9af501dc4167258acc1ba44e Drivers: hv: vmbus: Increase wait time for VMbus unload
c7e812a611e5590733e7c355d964de5a49b3f301 ttyprintk: Add TTY hangup callback.
3c0aa185aa8010553ac6546c2667c50af94c8672 media: vivid: fix assignment of dev->fbuf_out_flags
0e892ce21316486a75f0c74bcfef4fa50a606ac3 media: omap4iss: return error code when omap4iss_get() failed
769c516ce4ae08fb048115ab43e1138ecb585f60 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4199e48f95421fe912b9bd01aee572b613d0fb7f pata_arasan_cf: fix IRQ check
ee3fa23f36b0d5f976297b5646961ac284e0c749 pata_ipx4xx_cf: fix IRQ check
48f03db225e16764664d650d9a205ceea8f3ae75 sata_mv: add IRQ checks
597a1cd2b5026f5b0a9cd78e01650a67ffd3b436 ata: libahci_platform: fix IRQ check
07391893d3cf3d224cca5fc37d1372cf87a8c985 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d15fd6304614cfc107299f1fe823b98a35f60636 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5966f7b0856871c0b6ccfe4c52ef4763869a1f92 clk: uniphier: Fix potential infinite loop
17bb1c72845fbe0970ae66969e5c9d50850687fd scsi: jazz_esp: Add IRQ check
5f1eb035564c32012cc805e3d89e4f066909608f scsi: sun3x_esp: Add IRQ check
a8deef45429daaf34fd2dd7221abf7c4463ef8e4 scsi: sni_53c710: Add IRQ check
08557db2c9fd5660ac788b6945affdf761ce2463 HSI: core: fix resource leaks in hsi_add_client_from_dt()
04e7be5c78da98ea2441e5372a39c37720afd062 x86/events/amd/iommu: Fix sysfs type mismatch
a9104f65c7ac184bcfb3fdf3f029b7687299d691 HID: plantronics: Workaround for double volume key presses
071372ededf2ed8365d184860ed9b7615d3747ab perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
41b321bb283f9bc20e580f7dcc8fc8545a160834 net: lapbether: Prevent racing when checking whether the netif is running
79d2afe63ef88cff94b711756f2e230c1700f9f4 powerpc/prom: Mark identical_pvr_fixup as __init
3935960e0f356b911e232cb16258b9f9d70fbacd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d0ad174f5c4a7eb758bc766abe02e0fdddc3b90e nfc: pn533: prevent potential memory corruption
6ef6f03ffee76aebc95dd25e845bd8e9710e5a57 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7c8e283fff5059a2b4ed2ef22292bfde10c975c0 liquidio: Fix unintented sign extension of a left shift of a u16
2e1ac1d4ca1dde70f7459b2d3d137fd8643997e0 powerpc/perf: Fix PMU constraint check for EBB events
01ffcc8ac1f51630021fd0805b995e003e9f89c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7a26eae77767a388da2987e3947ceb5524976e12 mac80211: bail out if cipher schemes are invalid
f0a02e2f0fe9f00482d5be78ee5d387122bf804d mt7601u: fix always true expression
10c5d4550b44f5c7656fe1c78af5d4711533bc00 net: thunderx: Fix unintentional sign extension issue
19c17bfa0559cc01980c96b583097754cd6d247b i2c: cadence: add IRQ check
e9b4cac1e65288c7115f1d4ab32bf240ee49d7e4 i2c: emev2: add IRQ check
ff7cda8dadc14dc7cbec1777c1b97dc7abd32d60 i2c: jz4780: add IRQ check
ba5e61499b05cc18b629fe9442b0d23d6cc49f69 i2c: sh7760: add IRQ check
1290caaaa1c8bce6225fda7f83d46e0b8bee396d MIPS: pci-legacy: stop using of_pci_range_to_resource
284957e944bb7bbdb71c461550e2b17e01854d0a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e79848e21917751d631e9b9298236caa35c5e231 i2c: sh7760: fix IRQ error path
3d1e38b2e1ead7177047065f9131a79eb38a3577 mwl8k: Fix a double Free in mwl8k_probe_hw
5d3daa2895fe71c0e7f237d13a49e6cdfa972a55 vsock/vmci: log once the failed queue pair allocation
90f6c294b45a4aa6cb1a0b8b70c97d8b36c68860 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f5b87e25fdce7a46ee63b80bed677e96c32c4157 net: davinci_emac: Fix incorrect masking of tx and rx error channel
910737fb9f4f383ccfa8ffe4c6b5b229a26c53b6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0285040039eddfbf4849ae51618211d0590808fd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7f75d11fe72913d2619f97b2334b083cd7bb955 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
312e4bc83fc9a28f2ca8a8ad494367f6730ab0f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
58a2306a939afed02481a2cb74a402ffd9f2d847 kfifo: fix ternary sign extension bugs
5dafc07ad65a2bfda9d4e3d160da15f3ae6a2800 Revert "net/sctp: fix race condition in sctp_destroy_sock"
89e55e90c09c6e712c7254467c077802dfd99eaa sctp: delay auto_asconf init until binding the first addr
146fe282efc59c001bcf226bb35e93f34415ecc1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
51222297de3e39e68f481c328b22a8305b3aae9b Revert "fdt: Properly handle "no-map" field in the memory region"
5c85044f961d196746383ceaa8f66fa019d2b302 fs: dlm: fix debugfs dump
315938b0afe8002fd3cb49297fafb74fc51280bb tipc: convert dest node's address to network order
d25b0289897dd123a20378711042d834bc6c28ea net: stmmac: Set FIFO sizes for ipq806x
fee8dd9ade9380c6038ce6b4c970b25724d88f41 ALSA: hdsp: don't disable if not enabled
38d1f61cf222d2f47a96591995a3b5de9c25e0ec ALSA: hdspm: don't disable if not enabled
2161902614cc284f403671c5e4788cc8c05a5926 ALSA: rme9652: don't disable if not enabled
24deabdbf487dbd7e6386bed58cf5dea2a59a53a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a7167a70d97d89bc8af7285519a8b361317c6ca7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bbb53239289b2b4c73301357dc6912112a870ec6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6d0bc23d12280ed3af339b11171bae36a79b0445 mac80211: clear the beacon's CRC after channel switch
82c4a2eeb0d105fb0444170e49be64d919e83772 cuse: prevent clone
6bbf2229bfa9e51128d617577de73157e0fb143a selftests: Set CC to clang in lib.mk if LLVM is set
01d09d413578f4bc755b036f90729c51526cc4e9 kconfig: nconf: stop endless search loops
0383673aa81b0c398a5dc74558a999045e90bb67 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
96ee5c0d82f55061be2d259a95ded19b183845ed ASoC: rt286: Generalize support for ALC3263 codec
55d94a1d32f167db89564662552a37d933947203 samples/bpf: Fix broken tracex1 due to kprobe argument change
525a2ca6cf04e372b9b3415d46d456d7211f40af powerpc/pseries: Stop calling printk in rtas_stop_self()
39d696c2e5b9f7051289aa5d255959d929cce3d0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36e196549de7a0beb71294ff71345117282c7618 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d84f318a8c41f2ebfe379aa1b269c081f5ac2032 powerpc/iommu: Annotate nested lock for lockdep
849ad3fb9885f1a4f4501eff601a8c2ceb4daf66 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2101b9c66072fdb1610c18813d70d545bbfe41a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e12d8b1ca69a70e29d9ac7e09c92cb7fe63b363b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c864ded837fcf0bd67a1d78a3ff3c879b1fc255c PCI: Release OF node in pci_scan_device()'s error path
555a70f7fff03bd669123487905c47ae27dbdaac ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1a3a24e3514b608077049a1f4c7abfb9c6569716 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6e15fb6cb6ac678786e98f673ac5ba1bc33e319b NFS: Deal correctly with attribute generation counter overflow
c621f3654bba1096ec913d0942e27bd032bb6090 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4fc6ebddfffa50d9b4bd9915d303c62f2939208c NFSv4.2 fix handling of sr_eof in SEEK's reply
d3104ec7b9e23a23845bf9c4b1f44fcfc3190e7d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
854087e97f71589731db93ab71e6301c65ac4eaa drm/radeon: Fix off-by-one power_state index heap overwrite
d5e95afdd84931b2c41b24a7ac41899d87aab297 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5e9562fabb47f1395547edfde35018045b1b0a2b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9fe7601bbaf1be2ff9c894aff672cb80bb0f7941 ksm: fix potential missing rmap_item for stable_node
9fe9bb14b1cf1e706213f4bedf984a63bcf5da7d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5375b0670ddda273785583cac832e166eb1bcbff ARC: entry: fix off-by-one error in syscall number validation
0c25a7bb697f2e6ee65b6d63782f675bf129511a powerpc/64s: Fix crashes when toggling entry flush barrier
d4224ea9e07ea79b570848a0b560fc10d734e313 squashfs: fix divide error in calculate_skip()
2b205f919bb4c0fadd9df12ad743f7d3b59fd72d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e9035d8016762db5f7fece58d3895f165e64e1ed usb: fotg210-hcd: Fix an error message
6901a4f795e0e8d65ae779cb37fc22e0bf294712 ACPI: scan: Fix a memory leak in an error handling path
9334723b035ed4b478e3a05903be17656b264c83 usb: xhci: Increase timeout for HC halt
ffaf604283d773dd0b69df96a842d8af91b2f3fc usb: dwc2: Fix gadget DMA unmap direction
c4307d4d058801352cf3fa57db097ad4106b9231 usb: core: hub: fix race condition about TRSMRCY of resume
eeebfa16b60107c8959189738914381327715ebc KVM: x86: Cancel pvclock_gtod_work on module removal
87c455b2246973fa3a09f597155c7a5cbf321703 FDDI: defxx: Make MMIO the configuration default except for EISA
8b560935435a1ac190ac80b973ff7dfea3104268 MIPS: Reinstate platform `__div64_32' handler
c0d2b72b9607eb4631a23ec12198541cdafe47ce MIPS: Avoid DIVU in `__div64_32' is result would be zero
19b263c9f8b6ed134ab95cec3323958ff8bb5ea2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2da11226aaa95484ab9df2485ce50bb141bb11b6 thermal/core/fair share: Lock the thermal zone while looping over instances
c13f07341685149cfbc2014e8b4a85ff56d4ae0e dm ioctl: fix out of bounds array access when no devices
a36d9baf46fdc29ce7febc5b3dbf95fa7bfc032b kobject_uevent: remove warning in init_uevent_argv()
da50f56e826e1db141693297afb99370ebc160dd netfilter: conntrack: Make global sysctls readonly in non-init netns
7204228af0db2e5136cafdc2331a19a05523adf9 clk: exynos7: Mark aclk_fsys1_200 as critical
21a5c21c67d569b4bcf14edafdf65e2d1eafac94 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
cb7d2be7f239e8c42bc850dd39c736118bb2ce00 extcon: adc-jack: Fix incompatible pointer type warning
41be9c526a0b2cc864b788d6a4a26cd9b21df0c5 kgdb: fix gcc-11 warning on indentation
9f14731202e7c3cf46de09bcc6992c459a4540db usb: sl811-hcd: improve misleading indentation
27364c44bd9785e2b6e85d7a37bf4e09cd435233 cxgb4: Fix the -Wmisleading-indentation warning
5a0bd055295c79d2de5f7b5fd565ab1a3dfe0875 isdn: capi: fix mismatched prototypes
f70170577432480f678dded9d1ad8d1402700a8f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0d5db1c99e62adbc7789838ef5edf75c2029a7b2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
139f5dc4b56250c1a93276401bdc8dddafa0ee94 um: Mark all kernel symbols as local
2bb7f54be4be56920777e7f9548681905d598720 ceph: fix fscache invalidation
94e075e6842d2de11f0fcfd4c51fc274086016ca ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
02969df9b09bb87da3ce539f311bf1e389852393 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8b0978afec48d51ad46e42af709e287fc34f1efb sit: proper dev_{hold|put} in ndo_[un]init methods
de327b403e52aa3b40fc481a7b9e6cd0b2e18b65 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8829057f74d664d1cc2378a568904e3729f84564 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2bab1206ab9607c264db3548565495e9d1fc2c23 ipv6: remove extra dev_hold() for fallback tunnels
265f4a0e42465aaa5b8409d846b2a34a923b8938 Linux 4.9.269

--===============7397826464282293862==--
